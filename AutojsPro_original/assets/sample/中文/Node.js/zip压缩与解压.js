"nodejs";

const { zipDir, zipFile, zipFiles, unzip, open } = require("zip");
const { unlink, writeFile, mkdir } = require("fs").promises;
const { existsSync } = require("fs");

main();

async function main() {

    // 准备工作，创建文件夹与文件，以便后续用于压缩
    // 创建两个文件夹与三个文件

    await createIfNeeded("/sdcard/脚本/zip_test/");
    await createIfNeeded("/sdcard/脚本/zip_out/");
    await writeFile("/sdcard/脚本/zip_test/1.txt", "Hello, World");
    await writeFile("/sdcard/脚本/zip_test/2.txt", "GoodBye, World");
    await writeFile("/sdcard/脚本/zip_test/3.txt", "Auto.js Pro");

    // 1. 压缩文件夹
    // 要压缩的文件夹路径
    const dir = '/sdcard/脚本/zip_test/';
    // 压缩后的文件路径
    const zp = '/sdcard/脚本/zip_out/未加密.zip';
    await remove(zp);
    await zipDir(dir, zp);

    // 2.加密压缩文件夹
    const encryptedZipFile = '/sdcard/脚本/zip_out/加密.zip';
    await remove(encryptedZipFile);
    await zipDir(dir, encryptedZipFile, {
        password: 'Auto.js Pro'
    });

    // 3. 压缩单个文件
    const zipSingleFie = '/sdcard/脚本/zip_out/单文件.zip'
    await remove(zipSingleFie);
    await zipFile('/sdcard/脚本/zip_test/1.txt', zipSingleFie);

    // 4. 压缩多个文件
    const zipMultiFile = '/sdcard/脚本/zip_out/多文件.zip';
    await remove(zipMultiFile);
    const fileList = ['/sdcard/脚本/zip_test/1.txt', '/sdcard/脚本/zip_test/2.txt']
    await zipFiles(fileList, zipMultiFile);

    // 5. 解压文件
    await unzip('/sdcard/脚本/zip_out/未加密.zip', '/sdcard/脚本/zip_out/未加密/');

    // 6. 解压加密的zip
    await unzip('/sdcard/脚本/zip_out/加密.zip', '/sdcard/脚本/zip_out/加密/', {
        password: 'Auto.js Pro'
    });

    // 7. 从压缩包删除文件
    const z = open('/sdcard/脚本/zip_out/多文件.zip');
    await z.removeFile('1.txt');

    // 8. 为压缩包增加文件
    await z.addFile('/sdcard/脚本/zip_test/3.txt');
}

async function remove(file) {
    if (existsSync(file)) {
        await unlink(file);
    }
}

async function createIfNeeded(dir) {
    if (!existsSync(dir)) {
        await mkdir(dir, { recursive: true });
    }
}
