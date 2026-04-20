"nodejs";

const { createShell, checkAccess, isRootAvailable,
    exec, setDefaultShellOptions, Tap } = require("shell");

async function main() {
    console.log(`是否已Root: ${await isRootAvailable()}, 是否有Root权限: ${await checkAccess('root')}, 是否有adb权限: ${await checkAccess('adb')}`);

    // 创建shell，无特殊权限
    const sh1 = createShell();
    // 执行命令并打印结果
    console.log(await sh1.exec('ls'));
    // 可以直接执行node/npm命令（在node和npm初始化完成后）
    console.log(await sh1.exec('node -v'));
    await sh1.exit();

    // 创建root权限的shell
    const sh2 = createShell({ root: true });
    console.log(await sh2.exec('ls /'));
    // 监听shell的输出
    sh2.on('line', (line) => {
        console.log('line: ', line);
    });
    await sh2.exit();

    // 使用adb权限执行命令（需要shizuku授权）
    console.log(await exec('ls /data/local/tmp', { adb: true }));

    // 设置默认的shell选项为开启root
    setDefaultShellOptions({ root: true });
    // 使用adb权限执行input tap命令
    await Tap(100, 100);
}

main();
