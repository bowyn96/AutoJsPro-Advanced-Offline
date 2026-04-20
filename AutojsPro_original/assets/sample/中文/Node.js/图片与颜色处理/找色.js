"nodejs";

const { requestScreenCapture } = require('media_projection');
const image = require('image');
const { findColor, findColorSync, findMultiColors, findMultiColorsSync } = image;
const { delay } = require('lang');
const { Color } = require('color');
const { showToast } = require('toast');
const cv = require('@autojs/opencv');


// Auto.js主题色
const color = Color.parse('#009688');
const multiColorTarget = {
    // 多点找色的第一个颜色
    firstColor: color,
    // 多点找色的后续的点
    offsetColors: [{
        color: new Color(0xffffff),
        offsetX: 20,
        offsetY: 20
    }, {
        color: new Color(0xffffff),
        offsetX: 30,
        offsetY: 30
    }],
}

async function main() {
    // 请求截图权限
    const capturer = await requestScreenCapture();

    showToast("开始找色");
    await delay(2000);

    // 获取下一帧截图图片，也可以通过capturer.latestImage()来获取最新图片，无需等待，但可能会返回重复的图片
    const capture = await capturer.nextImage();
    // 同步找色
    const p1 = findColorSync(capture, color, {
        threshold: 0,
        // 指定区域从(100, 100)开始
        region: [100, 100],
    });
    console.log(p1);
    // 比色
    if (p1) {
        console.log(image.detectsColor(capture, color, p1.x, p1.y));
    }

    // 同步多点找色
    const p2 = findMultiColorsSync(capture, multiColorTarget, {
        threshold: 0,
        // 用Rect指定区域[x, y, width, height]
        region: new cv.Rect(100, 100, 500, 500)
    });
    console.log(p2);
    // 多比色
    if (p2) {
        console.log(image.detectsMultiColors(capture, multiColorTarget, p2.x, p2.y));
    }

    const options = {
        threshold: 0,
    };
    // 异步找色
    console.log(await findColor(capture, color, options));
    // 异步并行找色，同时做三个找色
    console.time();
    console.log(await Promise.all([
        findColor(capture, color, options),
        findMultiColors(capture, multiColorTarget, options),
        findColor(capture, Color.parse('#000000'), options)
    ]));
    console.timeEnd();

    capturer.stop();
}

main();