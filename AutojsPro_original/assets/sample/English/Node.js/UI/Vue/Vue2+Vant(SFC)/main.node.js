"ui";

const ui = require('ui');
const { readFile } = require('fs').promises;
const fs = require('fs');
const path = require('path');
const app = require('app');
const { foregroundService } = require('settings');
const { showDialog } = require("dialogs");

// Web directory
const webRoot = path.join(__dirname, 'web');
// Web home url
const indexUrl = `file://${webRoot}/index.html`;
// File to save vue2-sfc-loader
const sfcLoaderFile = path.join(webRoot, 'vue2-sfc-loader@0.8.4.js')

class WebActivity extends ui.Activity {
    get initialStatusBar() { return { color: '#ffffff', light: true } }

    get layoutXml() {
        return `<vertical><webview id="web" w="*" h="*"/></vertical>`
    }

    onContentViewSet(contentView) {
        this.webview = contentView.findView('web');
        this.setupWebView(this.webview);

        // If sfc loader file exists，load web page
        if (fs.existsSync(sfcLoaderFile)) {
            console.log('loadUrl:', indexUrl);
            this.webview.loadUrl(indexUrl);
            return;
        }
        // Or download the sfc loader file first
        this.downloadSfcFile().then(() => {
            console.log('loadUrl:', indexUrl);
            this.webview.loadUrl(indexUrl);
        })
    }

    async downloadSfcFile() {
        return new Promise(async (resolve, reject) => {
            const dialog = await showDialog({
                title: "Downloading vue2-sfc-loader.js",
                progress: { max: 100, showMinMax: true },
                cancelable: false,
            });
            const tmpFile = sfcLoaderFile + '.tmp';
            downloadFile('https://unpkg.com/vue3-sfc-loader@0.8.4/dist/vue2-sfc-loader.js', tmpFile)
                .on("progress", (progress) => {
                    dialog.setProgress(parseInt(progress * 100));
                })
                .on("success", () => {
                    dialog.dismiss();
                    fs.renameSync(tmpFile, sfcLoaderFile);
                    resolve();
                })
                .on("error", (err) => {
                    dialog.dismiss();
                    this.finish();
                    console.error(err);
                    reject(err);
                });
        });
    }

    setupWebView(webview) {
        // Listening console message of webview
        webview.on('console_message', (event, msg) => {
            console.log(`${path.basename(msg.sourceId())}:${msg.lineNumber()}: ${msg.message()}`);
        });
        const jsBridge = webview.jsBridge;
        // Handle requests from WebView
        // Handle read file request
        jsBridge.handle('fetch', async (event, args) => {
            return await readFile(path.resolve(path.join(webRoot, args.path)), { encoding: 'utf-8' });
        });
        // Handle show console request
        jsBridge.handle('show-log', () => {
            app.startActivity('console');
        });
        // Handle set foreground request
        jsBridge.handle('set-foreground', (event, enabled) => {
            foregroundService.value = enabled;
        });
        // Handle get foreground state request
        jsBridge.handle('get-foreground', () => {
            return foregroundService.value;
        });

        // Handle open url request
        jsBridge.on('open-url', (event, url) => {
            app.openUrl(url);
        });
    }
}
ui.setMainActivity(WebActivity);
ui.activityLifecycle.on('all_activities_destroyed', () => {
    process.exit();
});

function downloadFile(url, file) {
    const util = require('util');
    const stream = require('stream');
    const pipeline = util.promisify(stream.pipeline);
    const axios = require('axios').default;
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