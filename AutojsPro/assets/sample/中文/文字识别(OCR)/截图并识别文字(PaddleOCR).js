
// 创建OCR对象，需要先在Auto.js Pro的插件商店中下载官方PaddleOCR插件。
let ocr = $ocr.create({
    models: 'slim', // 指定精度相对低但速度更快的模型，若不指定则为default模型，精度高一点但速度慢一点
});

requestScreenCapture();

for (let i = 0; i < 5; i++) {
    let capture = captureScreen();

    // 检测截图文字并计算检测时间，首次检测的耗时比较长
    // 检测时间取决于图片大小、内容、文字数量
    // 可通过调整$ocr.create()的线程、CPU模式等参数调整检测效率
    let start = Date.now();
    let result = ocr.detect(capture);
    let end = Date.now();
    console.log(result);

    toastLog(`第${i + 1}次检测: ${end - start}ms`);
    sleep(3000);
}

ocr.release();
