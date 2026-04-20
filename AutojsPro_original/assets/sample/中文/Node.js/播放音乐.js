"nodejs";

const media = require('media');
const {delay} = require('lang');

// 音乐链接
const url = 'http://music.163.com/song/media/outer/url?id=1309394512.mp3';
async function main() {
    // 使用链接播放音乐
    await playByUrl();

    // 使用本地文件播放音乐
    await playByFile();
}

async function playByUrl() {
    const player = await media.playMusic(url);
    console.log('时长: ', player.duration);
    console.log('当前位置: ', player.currentPosition);
    // 10秒后暂停音乐
    await delay(10000);
    player.pause();

    await delay(2000);
    // 2秒后调节进度到60秒位置，并继续音乐
    player.start();
    await player.seekTo(60 * 1000);

    // 10秒后结束音乐
    await delay(10000);
    player.stop();
    player.release();
    console.log("播放Url结束");
}

async function playByFile() {
    // 下载链接到本地并播放音乐
    const file = '/sdcard/脚本/HollowKnight.mp3';
    console.log("下载文件中...");
    await download(url, file);
    console.log("下载成功:", file);

    // 扫描音乐文件加入媒体库（也可以用于扫描图片加入相册）
    // 这一步和播放音乐无关，不需要这行也能播放，仅为演示加入媒体库代码
    media.scanFile(file);

    // 本地文件需要用绝对路径，指定音量为0.8，循环播放为false
    const player = await media.playMusic('file://' + file, 0.8, false);
    // 播放时保持屏幕常亮
    player.setScreenOnWhilePlaying(true);
    // 等待播放结束
    await player.awaitForCompletion();
    player.release();
    console.log("播放本地文件结束");
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