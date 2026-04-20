"nodejs";

const {setClip, getClip, clearClip, hasClip, clipboardManager} = require('clip_manager');

// 注意，Android10后应用在前台才能访问、监听剪贴板

// 监听剪贴板
clipboardManager.on('clip_changed', () => {
    console.log('监听到剪贴板变化:', getClip());
});

setClip('Hello, Auto.js');

console.log('是否有剪贴板内容: ', hasClip());
console.log('剪贴板内容: ', getClip());

setTimeout(() => {
    clearClip();
    console.log('清除剪贴板后: ', getClip());
}, 1000);
