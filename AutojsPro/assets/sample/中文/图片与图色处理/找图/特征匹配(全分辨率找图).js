// 读取小图
let hellokitty = $images.read('./hellokitty.jpg');
// 计算小图特征
let objectFeatures = $images.detectAndComputeFeatures(hellokitty);
// 请求截图权限
requestScreenCapture();

// 打开HelloKitty图片
$app.openUrl('https://m.duitang.com/blog/?id=692391581')

let n = 3;
for (let i = 0; i < n; i++) {
    sleep(3000);
    let capture = captureScreen();

    // 特征匹配。比普通的模板匹配更兼容不同分辨率或旋转形变，但效率更低。
    // 若要提高效率，可以在计算大图特征时调整scale参数，默认为0.5，
    // 越小越快，但可以放缩过度导致匹配错误

    let start = Date.now();
    // 计算大图的特征。若在特征匹配时无法搜索到正确结果，可以调整这里的参数，比如{scale: 1}
    // 也可以在这里指定{region: [...]}参数只计算这个区域的特征提高效率
    let sceneFeatures = $images.detectAndComputeFeatures(capture);
    // 特征匹配
    // 最后一次匹配时，我们将特征和匹配绘制出来，在调试时更容易看出匹配效果，但会增加耗时
    let drawMatches = (i == n - 1 ? './matches.jpg' : undefined);
    let result = $images.matchFeatures(sceneFeatures, objectFeatures, { drawMatches });
    let end = Date.now();
    // 打印结果和中心点
    console.log(result, result ? result.center : null);

    // 回收特征对象
    sceneFeatures.recycle();

    toastLog(`第${i + 1}次检测: ${end - start}ms`);
    if (drawMatches) {
        // 可以在当前目录查看matches.jpg图片，会绘制详细匹配详情
        app.viewFile('./matches.jpg');
    }
}
// 回收小图特征对象
objectFeatures.recycle();
hellokitty.recycle();