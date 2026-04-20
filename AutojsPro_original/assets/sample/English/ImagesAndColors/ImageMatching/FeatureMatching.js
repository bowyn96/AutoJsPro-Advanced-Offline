let hellokitty = $images.read('./hellokitty.jpg');
let objectFeatures = $images.detectAndComputeFeatures(hellokitty);
requestScreenCapture();

$app.openUrl('https://m.duitang.com/blog/?id=692391581')

let n = 3;
for (let i = 0; i < n; i++) {
    sleep(3000);
    let capture = captureScreen();

    let start = Date.now();
    let sceneFeatures = $images.detectAndComputeFeatures(capture);
    let drawMatches = (i == n - 1 ? './matches.jpg' : undefined);
    let result = $images.matchFeatures(sceneFeatures, objectFeatures, { drawMatches });
    let end = Date.now();
    console.log(result, result ? result.center : null);

    sceneFeatures.recycle();

    toastLog(`第${i + 1}次检测: ${end - start}ms`);
    if (drawMatches) {
        app.viewFile('./matches.jpg');
    }
}
objectFeatures.recycle();
hellokitty.recycle();