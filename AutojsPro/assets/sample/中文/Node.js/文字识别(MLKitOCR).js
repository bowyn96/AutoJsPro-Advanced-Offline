"nodejs";

const plugins = require('plugins');
const { requestScreenCapture } = require('media_projection');
const { showToast } = require('toast');
const { delay } = require('lang');

async function main() {
    // 加载OCR插件，需要先在Auto.js Pro的插件商店中下载官方MLKitOCR插件
    const MLKitOCR = await plugins.load('org.autojs.autojspro.plugin.mlkit.ocr');

    // 创建OCR对象
    const ocr = new MLKitOCR();
    const capturer = await requestScreenCapture();
    for (let i = 0; i < 5; i++) {
        const capture = await capturer.nextImage();

        // 检测截图文字并计算检测时间，首次检测的耗时比较长
        // 检测时间取决于图片大小、内容、文字数量
        const start = Date.now();
        const result = await ocr.detect(capture);
        const end = Date.now();
        console.log(result);

        showToast(`第${i + 1}次检测: ${end - start}ms`);
        await delay(3000);
    }
}

main().catch(console.error);