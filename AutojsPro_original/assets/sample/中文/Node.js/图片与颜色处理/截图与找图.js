"nodejs";

const {requestScreenCapture} = require('media_projection');
const {readImage, findImage, writeImage} = require('image');
const {showToast} = require('toast');

async function main() {
    // 读取小图
    const template = await readImage('./template.png');
    // 请求截图权限
    const capturer = await requestScreenCapture();

    showToast("开始找图");

    while (true) {
        // 获取下一帧截图图片，也可以通过capturer.latestImage()来获取最新图片，无需等待，但可能会返回重复的图片
        const capture = await capturer.nextImage();
        // 在截图中模板匹配template
        const result = await findImage(capture, template);
        if (result) {
            console.log('findImage: ', result);
            break;
        }
    }
    showToast("找图结束！");
    // 停止截图，脚本退出时也会自动停止
    capturer.stop();
}

main();