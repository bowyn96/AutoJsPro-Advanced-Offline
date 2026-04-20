// Download and install plugin first here: https://blog.autojs.org/2022/09/04/mlkit-ocr-plugin/
let MLKitOCR = $plugins.load('org.autojs.autojspro.plugin.mlkit.ocr');
let ocr = new MLKitOCR();

requestScreenCapture();

for (let i = 0; i < 5; i++) {
    let capture = captureScreen();

    let start = Date.now();
    let result = ocr.detect(capture);
    let end = Date.now();
    console.log(result);

    toastLog(`${i + 1}: ${end - start}ms`);
    sleep(3000);
}

ocr.release();
