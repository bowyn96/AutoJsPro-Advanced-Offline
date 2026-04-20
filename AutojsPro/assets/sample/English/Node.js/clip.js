"nodejs";

const {setClip, getClip, clearClip, hasClip, clipboardManager} = require('clip_manager');

// Note: Unless the app is the default input method editor (IME) or is the app that currently
// has focus, the app cannot access clipboard data on Android 10 or higher.

// listening clipboard
clipboardManager.on('clip_changed', () => {
    console.log('clip changed:', getClip());
});

setClip('Hello, Auto.js');

console.log('hasClip: ', hasClip());
console.log('clip: ', getClip());

setTimeout(() => {
    clearClip();
    console.log('clear clip: ', getClip());
}, 1000);
