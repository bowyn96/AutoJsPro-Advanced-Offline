"ui";

const ui = require('ui');
const { readFile } = require('fs').promises;
const fs = require('fs');
const path = require('path');
const app = require('app');
const { foregroundService } = require('settings');
const { showDialog } = require("dialogs");

// Web文件夹
const webRoot = path.join(__dirname, 'web');
// Web网页首页url
const indexUrl = `file://${webRoot}/index.html`;
// 保存vue2-sfc-loader文件的路径
const sfcLoaderFile = path.join(webRoot, 'vue2-sfc-loader@0.8.4.js')


// 显示Web的界面
class WebActivity extends ui.Activity {
    get initialStatusBar() { return { color: '#ffffff', light: true } }

    get layoutXml() {
        return `<vertical><webview id="web" w="*" h="*"/></vertical>`
    }

    onContentViewSet(contentView) {
        this.webview = contentView.findView('web');
        this.setupWebView(this.webview);

        // 如果sfc loader文件已经存在，直接加载网页
        if (fs.existsSync(sfcLoaderFile)) {
            console.log('loadUrl:', indexUrl);
            this.webview.loadUrl(indexUrl);
            return;
        }
        // 否则先下载，再加载
        this.downloadSfcFile().then(() => {
            console.log('loadUrl:', indexUrl);
            this.webview.loadUrl(indexUrl);
        })
    }

    async downloadSfcFile() {
        return new Promise(async (resolve, reject) => {
            const dialog = await showDialog({
                title: "正在下载vue2-sfc-loader.js",
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
        // 监听WebView的控制台消息，打印到控制台
        webview.on('console_message', (event, msg) => {
            console.log(`${path.basename(msg.sourceId())}:${msg.lineNumber()}: ${msg.message()}`);
        });
        const jsBridge = webview.jsBridge;
        // 处理来自web的请求
        // 处理读取本地文件的请求
        jsBridge.handle('fetch', async (event, args) => {
            return await readFile(path.resolve(path.join(webRoot, args.path)), { encoding: 'utf-8' });
        });
        // 处理显示日志界面的请求
        jsBridge.handle('show-log', () => {
            app.startActivity('console');
        });
        // 处理设置前台服务的请求
        jsBridge.handle('set-foreground', (event, enabled) => {
            foregroundService.value = enabled;
        });
        // 处理获取前台服务状态的请求
        jsBridge.handle('get-foreground', () => {
            return foregroundService.value;
        });

        // 处理打开链接的请求，这里用广播方式，也可以handle的请求-响应方式
        jsBridge.on('open-url', (event, url) => {
            app.openUrl(url);
        });
    }
}
ui.setMainActivity(WebActivity);
ui.activityLifecycle.on('all_activities_destroyed', () => {
    process.exit();
});
console.warn('本方式加载的Vue效率较低，建议使用Node.js版本的cli方式');

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