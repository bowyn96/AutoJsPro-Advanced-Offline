"nodejs";

const { accessibility, takeScreenshot } = require('accessibility');
const { writeImage } = require('image');
const { viewFile } = require('app');

async function main() {
    await accessibility.enableService({ toast: true });
    // Take screenshot by accessibility service need android 11 or higher
    // And it is limited to take only one screenshot on one second.
    const img = await takeScreenshot();
    console.log(img);
    const dest = '/sdcard/test.png';
    await writeImage(img, dest);
    viewFile(dest);
}

main();
