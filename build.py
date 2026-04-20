#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
APK 快速打包签名脚本
流程：
  0. 检查 assets/original.apk，缺失则从蓝奏解析地址下载
  1. apktool 打包 (使用 bin/apktool.jar)
  2. zipalign 对齐 (优先 -P 16，适配 16KB ELF/APK 对齐)
  3. apksigner 签名 V1+V2+V3
  4. ApkDataMultiplexing 优化 + 重签
  5. 清理临时文件
"""

import argparse
import json
import os
import shutil
import subprocess
import sys
import time
import urllib.error
import urllib.request
from datetime import datetime
from pathlib import Path

BASE = Path(__file__).resolve().parent

ORIGINAL_APK_PARSER_URL = (
    "https://lz.qaiu.top/parser?url=https://wwbjc.lanzouu.com/iPBZj3no0qif"
)


def _now() -> str:
    return datetime.now().strftime("%H:%M:%S")


def _short(p: Path) -> str:
    try:
        return str(p.relative_to(BASE)).replace("\\", "/")
    except ValueError:
        return str(p)


def _human_bytes(n: float) -> str:
    if n < 1024:
        return f"{int(n)} B"
    if n < 1024 * 1024:
        return f"{n / 1024:.1f} KB"
    return f"{n / (1024 * 1024):.1f} MB"


def _download_with_progress(req: urllib.request.Request, path: Path, *, timeout: int = 300) -> None:
    """将 URL 内容写入 path，并在同一行刷新进度（需终端支持 \\r）。"""
    with urllib.request.urlopen(req, timeout=timeout) as resp:
        cl = resp.headers.get("Content-Length")
        total: int | None = int(cl) if cl and str(cl).isdigit() else None
        block = 256 * 1024
        done = 0
        t0 = time.perf_counter()
        with open(path, "wb") as out:
            while True:
                chunk = resp.read(block)
                if not chunk:
                    break
                out.write(chunk)
                done += len(chunk)
                elapsed = time.perf_counter() - t0
                speed = done / elapsed if elapsed > 0 else 0.0
                bar_w = 28
                if total and total > 0:
                    pct = min(100.0, 100.0 * done / total)
                    filled = min(bar_w, int(bar_w * done / total))
                    bar = "#" * filled + "-" * (bar_w - filled)
                    line = (
                        f"     [{bar}] {pct:5.1f}%  "
                        f"{_human_bytes(done)}/{_human_bytes(float(total))}  {_human_bytes(speed)}/s"
                    )
                else:
                    line = f"     已下载 {_human_bytes(float(done))}  {_human_bytes(speed)}/s"
                print(f"\r{line}", end="", flush=True)
        print()


def log(msg: str = "", *, ts: bool = True) -> None:
    if not msg:
        print()
        return
    print(f"[{_now()}] {msg}" if ts else msg)


def log_step(i: int, n: int, title: str) -> None:
    log(f"[{i}/{n}] {title}")


def log_done_line(detail: str, t_mark: float) -> None:
    sec = time.perf_counter() - t_mark
    log(f"     {detail}  ({sec:.2f}s)")


def run(cmd, cwd=None, check=True, *, stdout=None, stderr=None):
    kwargs: dict = {"cwd": cwd, "stdin": subprocess.DEVNULL, "shell": isinstance(cmd, str)}
    if stdout is not None:
        kwargs["stdout"] = stdout
    if stderr is not None:
        kwargs["stderr"] = stderr
    r = subprocess.run(cmd, **kwargs)
    if check and r.returncode != 0:
        cmd_str = " ".join(cmd) if isinstance(cmd, list) else cmd
        raise RuntimeError(f"命令执行失败: {cmd_str}")
    return r

def find_build_tools(sdk: Path) -> Path | None:
    bt = sdk / "build-tools"
    if not bt.exists():
        return None
    zipalign_name = "zipalign.exe" if os.name == "nt" else "zipalign"
    versions = sorted((d.name for d in bt.iterdir() if d.is_dir()), reverse=True)
    for v in versions:
        if (bt / v / zipalign_name).exists():
            return bt / v
    return None

def _build_tool(build_tools: Path, name: str) -> Path:
    if name == "apksigner":
        return build_tools / ("apksigner.bat" if os.name == "nt" else "apksigner")
    if name == "zipalign":
        return build_tools / ("zipalign.exe" if os.name == "nt" else "zipalign")
    return build_tools / name

def _zipalign_apk(zipalign_exe: Path, src: Path, dst: Path) -> str:
    dst.unlink(missing_ok=True)
    try:
        run([str(zipalign_exe), "-f", "-P", "16", "4", str(src), str(dst)])
        return "zipalign -P 16"
    except RuntimeError:
        run([str(zipalign_exe), "-p", "-f", "4", str(src), str(dst)])
        return "zipalign -p 4（不支持 -P 16 已回退）"


def ensure_original_apk(apk_project: Path) -> None:
    """若 ``<工程>/assets/original.apk`` 不存在或为空，则从解析接口下载（跟随 302 直链）。"""
    assets = apk_project / "assets"
    target = assets / "original.apk"
    if target.is_file() and target.stat().st_size > 0:
        return
    assets.mkdir(parents=True, exist_ok=True)
    log("     未找到 original.apk，正在下载…")
    req = urllib.request.Request(
        ORIGINAL_APK_PARSER_URL,
        headers={"User-Agent": "Mozilla/5.0 (compatible; build.py)"},
    )
    try:
        _download_with_progress(req, target, timeout=300)
    except (urllib.error.URLError, OSError) as e:
        print()
        target.unlink(missing_ok=True)
        raise RuntimeError(f"下载 original.apk 失败: {e}") from e
    if not target.is_file() or target.stat().st_size == 0:
        target.unlink(missing_ok=True)
        raise RuntimeError("下载 original.apk 失败：保存后文件为空")
    log(f"     已保存: {_short(target)}")


def main():
    os.chdir(BASE)
    parser = argparse.ArgumentParser(description="AutoJsPro 快速打包签名脚本")
    parser.add_argument("-i", "--project", default="AutojsPro", help="APK 工程目录（默认 AutojsPro）")
    parser.add_argument(
        "-v",
        "--verbose",
        action="store_true",
        help="打印 apktool 完整输出（默认使用静默模式 -q）",
    )
    args = parser.parse_args()

    config_path = BASE / "config.json"
    cfg = json.loads(config_path.read_text(encoding="utf-8")) if config_path.exists() else {}
    
    cfg.setdefault("android_sdk", os.environ.get("ANDROID_SDK_ROOT") or os.environ.get("ANDROID_HOME") or "D:\\Android\\Sdk")
    cfg.setdefault("keystore", str(BASE / "autojspro.jks"))
    cfg["keystore_pass"] = (os.environ.get("KEYSTORE_PASS") or cfg.get("keystore_pass") or "").strip()
    cfg["key_pass"] = (os.environ.get("KEY_PASS") or cfg.get("key_pass") or "").strip()
    cfg["key_alias"] = (os.environ.get("KEY_ALIAS") or cfg.get("key_alias") or "").strip()
    if not cfg["keystore_pass"] or not cfg["key_pass"] or not cfg["key_alias"]:
        log("[ERROR] 缺少签名配置：请在 config.json 中设置 keystore_pass、key_pass、key_alias，或环境变量 KEYSTORE_PASS、KEY_PASS、KEY_ALIAS")
        return 1
    
    apktool_jar = BASE / "bin" / "apktool.jar"
    if not apktool_jar.exists():
        log(f"[ERROR] 未找到 apktool: {apktool_jar}")
        return 1

    sdk = Path(cfg["android_sdk"])
    build_tools = find_build_tools(sdk)
    if not build_tools:
        log("[ERROR] 未找到 build-tools，请设置 ANDROID_SDK_ROOT 或检查 config.json 中的 android_sdk")
        return 1

    keystore = Path(cfg["keystore"])
    if not keystore.is_absolute():
        keystore = BASE / keystore
    if not keystore.exists():
        keystore = BASE / "autojspro.jks"
    if not keystore.exists():
        log("[ERROR] 未找到密钥库，请将 autojspro.jks 置于项目根目录或在 config.json 中配置 keystore。")
        return 1

    apk_project = Path(args.project)
    if not apk_project.is_absolute():
        apk_project = BASE / apk_project

    unsigned_apk = BASE / "unsigned.apk"
    aligned_apk = BASE / "aligned.apk"
    signed_before_optim_apk = BASE / "signed_before_optim.apk"
    signed_stored_apk = BASE / "signed_stored.apk"
    optimized_apk = BASE / "optimized.apk"
    final_apk = BASE / "AutoJsPro-signed.apk"

    mux_jar = BASE / "bin" / "ApkDataMultiplexing.jar"

    t0 = time.perf_counter()
    t_mark = t0

    try:
        log("构建开始")
        log_step(0, 6, "检查 assets/original.apk")
        if not apk_project.exists():
            log(f"[ERROR] 工程目录不存在: {_short(apk_project)}")
            log(f"失败 · 已耗时 {time.perf_counter() - t0:.2f}s")
            return 1

        ensure_original_apk(apk_project)
        log_done_line("original.apk 就绪", t_mark)
        t_mark = time.perf_counter()

        log_step(1, 6, "apktool 打包")
        build_dir = apk_project / "build"
        if build_dir.exists():
            log(f"     清除缓存: {_short(build_dir)}")
            shutil.rmtree(build_dir, ignore_errors=True)

        apktool_cmd = ["java", "-jar", str(apktool_jar), "b"]
        if not args.verbose:
            apktool_cmd.append("-q")
        apktool_cmd.extend([str(apk_project), "-o", str(unsigned_apk)])
        run(apktool_cmd)
        log_done_line("apktool", t_mark)
        t_mark = time.perf_counter()

        log_step(2, 6, "zipalign 对齐")
        z_detail = _zipalign_apk(_build_tool(build_tools, "zipalign"), unsigned_apk, aligned_apk)
        log_done_line(z_detail, t_mark)
        t_mark = time.perf_counter()

        log_step(3, 6, "apksigner 签名")
        run([
            str(_build_tool(build_tools, "apksigner")), "sign",
            "--ks", str(keystore), "--ks-key-alias", cfg["key_alias"],
            "--ks-pass", f"pass:{cfg['keystore_pass']}", "--key-pass", f"pass:{cfg['key_pass']}",
            "--out", str(signed_before_optim_apk), str(aligned_apk)
        ])
        log_done_line("签名", t_mark)
        t_mark = time.perf_counter()

        if mux_jar.exists():
            log_step(4, 6, "ApkDataMultiplexing 优化 + 重签")
            try:
                run(["java", "-jar", str(mux_jar), "store_asset_apk", str(signed_before_optim_apk), str(signed_stored_apk)])
                run(["java", "-jar", str(mux_jar), "optimize", str(signed_stored_apk), str(optimized_apk)])
                run(["java", "-jar", str(mux_jar), "sign", str(optimized_apk), str(final_apk), str(keystore), cfg["keystore_pass"], cfg["key_alias"], cfg["key_pass"]])
            except RuntimeError as e:
                shutil.copy2(signed_before_optim_apk, final_apk)
                log(f"     [WARN] ApkDataMultiplexing 失败，已回退为 apksigner 产物: {e}")
            log_done_line("ApkDataMultiplexing", t_mark)
        else:
            log_step(4, 6, "ApkDataMultiplexing（跳过，未找到 jar）")
            shutil.copy2(signed_before_optim_apk, final_apk)
            log_done_line("复制中间包为最终输出", t_mark)
        t_mark = time.perf_counter()

        log_step(5, 6, "清理临时文件")
        for f in [unsigned_apk, aligned_apk, signed_before_optim_apk, signed_stored_apk, optimized_apk]:
            f.unlink(missing_ok=True)
        log_done_line("清理", t_mark)

        log("")
        log("── 完成 ──")
        log(f"     输出: {_short(final_apk)}")
        log(f"     总耗时: {time.perf_counter() - t0:.2f}s")
        return 0

    except RuntimeError as e:
        log(f"[ERROR] {e}")
        log(f"失败 · 已耗时 {time.perf_counter() - t0:.2f}s")
        return 1

if __name__ == "__main__":
    sys.exit(main())
