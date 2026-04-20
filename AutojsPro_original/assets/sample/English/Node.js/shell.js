"nodejs";

const { createShell, checkAccess, isRootAvailable,
    exec, setDefaultShellOptions, Tap } = require("shell");

async function main() {
    console.log(`isRootAvailable: ${await isRootAvailable()}, checkRootAccess: ${await checkAccess('root')}, checkAdbAccess: ${await checkAccess('adb')}`);

    // creates shell without any privileges
    const sh1 = createShell();
    // executes command and prints result
    console.log(await sh1.exec('ls'));
    // execute node (or npm/npx) commands
    console.log(await sh1.exec('node -v'));
    await sh1.exit();

    // creates shell with root
    const sh2 = createShell({ root: true });
    console.log(await sh2.exec('ls /'));
    // listening shell output
    sh2.on('line', (line) => {
        console.log('line: ', line);
    });
    await sh2.exit();

    // creates shell with adb permission
    // need to install shizuku (https://play.google.com/store/apps/details?id=moe.shizuku.privileged.api)
    console.log(await exec('ls /data/local/tmp', { adb: true }));

    // using root by default
    setDefaultShellOptions({ root: true });
    await Tap(100, 100);
}

main();
