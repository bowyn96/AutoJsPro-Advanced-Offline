"nodejs";

/**
 * 特征匹配文档
 * https://pro.autojs.org/docs/zh/v9/generated/modules/image.html#matchfeatures
 * https://g.pro.autojs.org/docs/zh/v9/generated/modules/image.html#matchfeatures
 */

const { requestScreenCapture } = require('media_projection');
const { readImage, matchFeatures } = require('image');
const { showToast } = require('toast');
const { delay } = require('lang');
const { viewFile, openUrl } = require('app');

async function main() {
    // 读取小图
    const template = await readImage('./hellokitty.jpg');
    // 计算小图特征
    const objectFeatures = await template.detectAndComputeFeatures();
    // 请求截图权限
    const capturer = await requestScreenCapture();

    // 打开HelloKitty图片
    openUrl('https://m.duitang.com/blog/?id=692391581')

    const n = 3;
    for (let i = 0; i < n; i++) {
        await delay(3000);

        // 获取下一帧截图图片，也可以通过capturer.latestImage()来获取最新图片，无需等待，但可能会返回重复的图片
        const capture = await capturer.nextImage();

        // 特征匹配。比普通的模板匹配更兼容不同分辨率或旋转形变，但效率更低。
        // 若要提高效率，可以在计算大图特征时调整scale参数，默认为0.5，
        // 越小越快，但可以放缩过度导致匹配错误

        const start = Date.now();
        // 计算大图的特征。若在特征匹配时无法搜索到正确结果，可以调整这里的参数，比如{scale: 1}
        // 也可以在这里指定{region: [...]}参数只计算这个区域的特征提高效率
        const sceneFeatures = await capture.detectAndComputeFeatures();
        // 特征匹配
        // 最后一次匹配时，我们将特征和匹配绘制出来，在调试时更容易看出匹配效果，但会增加耗时
        const drawMatches = (i == n - 1 ? './matches.jpg' : undefined);
        const result = await matchFeatures(sceneFeatures, objectFeatures, { drawMatches });
        const end = Date.now();
        // 打印结果和中心点
        console.log(result, result?.center);

        // 回收特征对象
        sceneFeatures.recycle();

        showToast(`第${i + 1}次检测: ${end - start}ms`);
        if (drawMatches) {
            // 可以在当前目录查看matches.jpg图片，会绘制详细匹配详情
            viewFile('./matches.jpg');
        }
    }
    // 停止截图，脚本退出时也会自动停止
    capturer.stop();
    // 回收小图特征对象
    objectFeatures.recycle();
    template.recycle();
}

main().catch(console.error);