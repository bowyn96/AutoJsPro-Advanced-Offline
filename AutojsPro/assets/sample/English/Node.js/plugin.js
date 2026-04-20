"nodejs";

const plugins = require('plugins');

async function main() {
    const ffmpeg = await plugins.load('org.autojs.plugin.ffmpeg');
    console.log(ffmpeg.inProcess.exec("-h"));
}

main().catch(console.error);
