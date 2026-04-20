"nodejs";

/**
 * https://pro.autojs.org/docs/zh/v9/generated/modules/image.html#matchfeatures
 * https://g.pro.autojs.org/docs/v9/generated/modules/image.html#matchfeatures
 */

const { requestScreenCapture } = require('media_projection');
const { readImage, matchFeatures } = require('image');
const { showToast } = require('toast');
const { delay } = require('lang');
const { viewFile, openUrl } = require('app');

async function main() {
    const template = await readImage('./hellokitty.jpg');
    const objectFeatures = await template.detectAndComputeFeatures();
    const capturer = await requestScreenCapture();

    openUrl('https://m.duitang.com/blog/?id=692391581')

    const n = 3;
    for (let i = 0; i < n; i++) {
        await delay(3000);

        const capture = await capturer.nextImage();

        const start = Date.now();
        const sceneFeatures = await capture.detectAndComputeFeatures();
        const drawMatches = (i == n - 1 ? './matches.jpg' : undefined);
        const result = await matchFeatures(sceneFeatures, objectFeatures, { drawMatches });
        const end = Date.now();
        console.log(result, result?.center);

        sceneFeatures.recycle();

        showToast(`第${i + 1}次检测: ${end - start}ms`);
        if (drawMatches) {
            viewFile('./matches.jpg');
        }
    }
    capturer.stop();
    objectFeatures.recycle();
    template.recycle();
}

main().catch(console.error);