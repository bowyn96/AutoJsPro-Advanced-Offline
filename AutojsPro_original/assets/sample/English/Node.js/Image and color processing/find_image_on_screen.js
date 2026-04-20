"nodejs";

const {requestScreenCapture} = require('media_projection');
const {readImage, findImage, writeImage} = require('image');
const {showToast} = require('toast');

async function main() {
    // Read template image
    const template = await readImage('./template.png');
    // Request for media projection
    const capturer = await requestScreenCapture();

    showToast("Start");

    while (true) {
        // Get next image by nextImage()，or using capturer.latestImage() to get current image without await
        const capture = await capturer.nextImage();
        // Template matching
        const result = await findImage(capture, template);
        if (result) {
            console.log('findImage: ', result);
            break;
        }
    }
    showToast("End");
    // Stop media projection, or it will automatically stop on script exit
    capturer.stop();
}

main();