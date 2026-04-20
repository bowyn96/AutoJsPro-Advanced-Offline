"nodejs";

const { requestScreenCapture } = require('media_projection');
const image = require('image');
const { findColor, findColorSync, findMultiColors, findMultiColorsSync } = image;
const { delay } = require('lang');
const { Color } = require('color');
const { showToast } = require('toast');
const cv = require('@autojs/opencv');


// The theme color of Auto.js
const color = Color.parse('#009688');
// The multiColorTarget is a color path that we want to find
const multiColorTarget = {
    // The first color (point) of the path
    firstColor: color,
    // The following colors. For every color (point), the offsetX and offsetY are the offset related
    // to the first color (point).
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
    // Request permission
    const capturer = await requestScreenCapture();

    showToast("start");
    await delay(2000);

    // Get next screen capture by capturer.nextImage(), or using capturer.latestImage() without await
    // , but maybe get the same image in very short duration
    const capture = await capturer.nextImage();
    // find color synchronously
    const p1 = findColorSync(capture, color, {
        threshold: 0,
        // in region (100, 100)
        region: [100, 100],
    });
    console.log(p1);
    // compare colors on image
    if (p1) {
        console.log(image.detectsColor(capture, color, p1.x, p1.y));
    }

    // find color path
    const p2 = findMultiColorsSync(capture, multiColorTarget, {
        threshold: 0,
        // in region [x, y, width, height]
        region: new cv.Rect(100, 100, 500, 500)
    });
    console.log(p2);
    // compare color paths on image
    if (p2) {
        console.log(image.detectsMultiColors(capture, multiColorTarget, p2.x, p2.y));
    }

    const options = {
        threshold: 0,
    };
    // find color asynchronously
    console.log(await findColor(capture, color, options));
    // find colors concurrently
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