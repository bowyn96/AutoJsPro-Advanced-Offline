"nodejs";

// Download and install plugin first here: https://blog.autojs.org/2022/09/04/mlkit-ocr-plugin/
const plugins = require('plugins');
const { requestScreenCapture } = require('media_projection');
const { showToast } = require('toast');
const { delay } = require('lang');

async function main() {
    const MLKitOCR = await plugins.load('org.autojs.autojspro.plugin.mlkit.ocr');

    const ocr = new MLKitOCR();
    const capturer = await requestScreenCapture();
    for (let i = 0; i < 5; i++) {
        const capture = await capturer.nextImage();

        const start = Date.now();
        const result = await ocr.detect(capture);
        const end = Date.now();
        console.log(result);

        showToast(`${i + 1}: ${end - start}ms`);
        await delay(3000);
    }
}

main().catch(console.error);