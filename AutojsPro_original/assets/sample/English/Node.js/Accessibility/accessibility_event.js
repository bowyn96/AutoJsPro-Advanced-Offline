"nodejs";

const { accessibility, nextEvent } = require("accessibility");
const { delay } = require('lang');
const { showToast } = require('toast');
const { launch } = require('app');

main();

async function main() {
    await accessibility.enableService({
        toast: true
    });

    accessibility.on('view_clicked', event => {
        // event.source is a UiObject
        const source = event.source;
        showToast(`view clicked: pkg: ${source?.packageName}, id: ${source?.id}`)
    });
    accessibility.on('view_long_clicked', event => {
        const source = event.source;
        showToast(`view long clicked: pkg: ${source?.packageName}, id: ${source?.id}`)
    });
    accessibility.on('windows_changed', event => {
        const windowId = event.getWindowId();
        const window = accessibility.windows.find(window => window.id === windowId);
        console.log(`Window Changed: id = ${windowId}, types = ${event.windowChangeTypes}, window = ${window}`);
    });
    accessibility.on('window_content_changed', event => {
        console.log(`Window Content Changed: pkg = ${event.packageName}, types = ${event.contentChangeTypes}`);
    });

    launch('com.android.fileexplorer');
    const nextWindowStateChange = await nextEvent('window_state_changed');
    const pkg = nextWindowStateChange.packageName?.toString();
    if (pkg === 'com.android.fileexplorer') {
        showToast('FileExplorer opened', { log: true });
    }
    $autojs.keepRunning();
}