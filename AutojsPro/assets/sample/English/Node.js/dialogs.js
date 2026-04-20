"nodejs";

const dialogs = require('dialogs');
const { buildDialog, showDialog } = dialogs;
const { viewFile } = require('app');
const { showToast } = require("toast");

const samples = [
    { title: 'Confirm & Alert', func: confirm },
    { title: 'Single Choice', func: singleChoice },
    { title: 'Multi Choice', func: multiChoice },
    { title: 'Input & Progress', func: inputUrlAndDownload },
    { title: 'Floating Dialog', func: floatingDialog },
];

async function main() {
    const position = await dialogs.showSelectDialog("Choose a dialog demo", samples.map(it => it.title));
    if (position >= 0) {
        samples[position].func();
    } else {
        process.exit();
    }
}

async function confirm() {
    const show = await dialogs.showConfirmDialog("Do you want to show a alert dialog?");
    if (show) {
        await dialogs.showAlertDialog("This is an alert dialog");
    }
    process.exit();
}

async function singleChoice() {
    const items = ["Male", "Female", "Other", "Secret"];
    const which = await dialogs.showSingleChoiceDialog("Please select gender", items, -1, {
        positive: "OK",
        negative: "CANCEL",
    });
    showToast(`The ${which + 1} choice is selected: ${items[which]}`);
    process.exit();
}

async function multiChoice() {
    (await showDialog({
        title: "Choose your favorite fruits",
        items: ["Apple🍎", "Banana🍌", "Pineapple🍍", "Coconut🥥"],
        itemsSelectMode: 'multi',
        positive: "OK",
        negative: "Cancel"
    })).on("multi_choice", (indices, texts) => {
        showToast(`The choices are ${indices}, content is ${texts}`);
        process.exit();
    }).on('cancel', () => {
        showToast("Canceled");
        process.exit();
    });
}

async function inputUrlAndDownload() {
    const url = await dialogs.showInputDialog("Input a url to download", "https://picsum.photos/1920/1080");
    if (!url) {
        showToast("Empty input");
        process.exit();
        return;
    }
    const dialog = await showDialog({
        title: "File downloading",
        progress: { max: 100, showMinMax: true },
        cancelable: false,
    });
    const date = new Date();
    const file = `/sdcard/Download/pic-${date.getMonth() + 1}-${date.getDate()}.png`;
    downloadFile(url, file)
        .on("progress", (progress) => {
            dialog.setProgress(parseInt(progress * 100));
        })
        .on("success", (file) => {
            console.log(file);
            dialog.dismiss();
            showToast(`File is downloaded at ${file}`);
            viewFile(file);
            process.exit();
        })
        .on("error", (error) => {
            console.error(error);
            showToast(`Download failed: ${error}`);
            dialog.dismiss();
            process.exit();
        });
}

async function floatingDialog() {
    await showDialog({
        title: "Floating Dialog",
        content: "Need overlay permission to show",
        type: 'overlay',
        positive: 'OK'
    });
    await dialogs.showMultiChoiceDialog("Floating Multi Choice Dialog", ["Option1", "Option2"], [], {
        type: 'overlay',
    });
}

function downloadFile(url, file) {
    const util = require('util');
    const stream = require('stream');
    const pipeline = util.promisify(stream.pipeline);
    const axios = require('axios').default;
    const fs = require('fs');
    const EventEmitter = require('events').EventEmitter;
    const emitter = new EventEmitter();

    (async () => {
        try {
            const response = await axios.get(url, {
                responseType: 'stream',
            });
            const totalSize = parseInt(response.headers['content-length']);
            let receivedSize = 0;
            await pipeline(response.data, new stream.Transform({
                transform(chunk, encoding, callback) {
                    receivedSize += chunk.length;
                    this.push(chunk);
                    callback();

                    const progress = typeof (totalSize) === 'number' && totalSize >= 0 ? receivedSize / totalSize : -1;
                    emitter.emit('progress', progress, receivedSize, totalSize);
                }
            }), fs.createWriteStream(file));
        } catch (e) {
            emitter.emit('error', e);
            return;
        }
        emitter.emit('success', file);
    })();

    return emitter;
}

main().catch(console.error);

$autojs.keepRunning();