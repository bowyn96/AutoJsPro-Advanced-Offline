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
        // event.source是一个UiObject
        const source = event.source;
        showToast(`view被点击: pkg: ${source?.packageName}, id: ${source?.id}`)
    });
    accessibility.on('view_long_clicked', event => {
        const source = event.source;
        showToast(`view被长按: pkg: ${source?.packageName}, id: ${source?.id}`)
    });
    accessibility.on('windows_changed', event => {
        const windowId = event.getWindowId();
        // 根据window id获取变化的窗口对象，通过window.root获取窗口的root UiObject
        const window = accessibility.windows.find(window => window.id === windowId);
        console.log(`窗口变化: id = ${windowId}, types = ${event.windowChangeTypes}, window = ${window}`);
    });
    accessibility.on('window_content_changed', event => {
        console.log(`窗口内容变化: pkg = ${event.packageName}, types = ${event.contentChangeTypes}`);
    });

    // 启动应用文件管理器
    launch('com.android.fileexplorer');
    // 等待窗口状态发生变化
    const nextWindowStateChange = await nextEvent('window_state_changed');
    // 获取变化后的窗口包名
    const pkg = nextWindowStateChange.packageName?.toString();
    if (pkg === 'com.android.fileexplorer') {
        showToast('文件管理器打开了', { log: true });
    }
    $autojs.keepRunning();
}