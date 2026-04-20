"nodejs";

const { accessibility, takeScreenshot } = require('accessibility');
const { writeImage } = require('image');
const { viewFile } = require('app');

async function main() {
    await accessibility.enableService({ toast: true });
    // 使用无障碍权限截图需要Android11或以上，并且频率最多为1秒一次
    const img = await takeScreenshot();
    console.log(img);
    const dest = '/sdcard/test.png';
    await writeImage(img, dest);
    viewFile(dest);
}

main();
