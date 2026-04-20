"nodejs";

const media = require('media');
const {delay} = require('lang');

// The url of music
const url = 'http://music.163.com/song/media/outer/url?id=1309394512.mp3';
async function main() {
    // play music by url
    await playByUrl();

    // play music by local file
    await playByFile();
}

async function playByUrl() {
    const player = await media.playMusic(url);
    console.log('duration: ', player.duration);
    console.log('position: ', player.currentPosition);
    // pause music after 10s
    await delay(10000);
    player.pause();

    await delay(2000);
    // seek to 1min and resume music
    player.start();
    await player.seekTo(60 * 1000);

    // stop music after 10s
    await delay(10000);
    player.stop();
    player.release();
    console.log("playing by url is stopped");
}

async function playByFile() {
    // download file and play it
    const file = '/sdcard/Scripts/HollowKnight.mp3';
    console.log("downloading file...");
    await download(url, file);
    console.log("downloaded:", file);

    // This step has nothing to do with playing music, you can play it without this line
    // Add the file to the media library
    media.scanFile(file);

    // play music by absolute path，specify the 'volume' to 0.8，'loop' to false
    const player = await media.playMusic('file://' + file, 0.8, false);
    // keep screen on
    player.setScreenOnWhilePlaying(true);
    // wait for playing completion
    await player.awaitForCompletion();
    player.release();
}

async function download(url, file) {
    const util = require('util');
    const stream = require('stream');
    const pipeline = util.promisify(stream.pipeline);
    const axios = require('axios').default;
    const fs = require('fs');

    const response = await axios.get(url, {
        responseType: 'stream',
    });
    const fileStream = fs.createWriteStream(file);
    await pipeline(response.data, fileStream);
    fileStream.close();
}

main();