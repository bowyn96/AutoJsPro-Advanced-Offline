"ui";

const ui = require('ui');
const fs = require('fs').promises;
const path = require('path');

class WebActivity extends ui.Activity {
    get initialStatusBar() {
        return { color: '#ffffff', light: true };
    }

    get layoutXml() {
        return `
<vertical>
    <webview id="web" w="*" h="*"/>
</vertical>
        `
    }

    onContentViewSet(contentView) {
        this.webview = contentView.binding.web;
        this.initializeWebView(this.webview);
        logLocation(this.webview.jsBridge);
    }

    initializeWebView(webview) {
        webview.loadUrl(`file://${__dirname}/index.html`);
        // Print console messages from webview
        webview.on('console_message', (event, msg) => {
            console.log(`${path.basename(msg.sourceId())}:${msg.lineNumber()}: ${msg.message()}`);
        });
        const jsBridge = webview.jsBridge;
        // Handle listFiles request from webview, responses the file list
        jsBridge.handle('listFiles', async (event, args) => {
            const dir = args.path;
            const files = await fs.readdir(dir);
            const result = [];
            result.push({
                type: 'dir', name: '..', path: path.dirname(dir)
            });
            for (const file of files) {
                const fullPath = path.join(dir, file);
                const stat = await fs.stat(fullPath);
                result.push({
                    type: stat.isDirectory() ? 'dir' : 'file',
                    name: stat.isDirectory() ? file + '/' : file,
                    path: fullPath
                });
            }
            return result;
        });
        // Handle finish request from webview, destroy the activity
        jsBridge.handle('finish', () => {
            this.finish();
        });
    }

    // override Activity's onBackPressed to handle back-pressed event
    onBackPressed() {
        // Do NOT call super.onBackPressed() to avoid original behaviour
        // Notify webview to go back
        this.webview.jsBridge.invoke('go-back').then((dir) => console.log(`go back to ${dir}`));
    }
}
ui.setMainActivity(WebActivity);

async function logLocation(jsBridge) {
    const href = await jsBridge.eval("window.location.href");
    console.log(decodeURI(href));
}