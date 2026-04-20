"nodejs";

const { accessibility } = require('accessibility');
require('rhino').install();
const KeyEvent = android.view.KeyEvent;

async function main() {
    await accessibility.enableService({
        toast: true
    });
    // 启用按键监听
    accessibility.enableKeyEvents();

    // 监听key_event事件，包含所有按键的所有事件
    accessibility.on('key_event', (keyCode, event) => {
        const action = event.getAction();
        // 获取按键名称
        const keyName = KeyEvent.keyCodeToString(keyCode);
        // 根据action判断是按下还是弹起或者其他事件，打印按键名称
        switch (action) {
            case KeyEvent.ACTION_UP:
               console.log(`按键弹起事件：${keyName}`);
               break;
            case KeyEvent.ACTION_DOWN:
               console.log(`按键按下事件：${keyName}`);
               break;
            default:
               console.log(`按键其他事件：${event}`);
               break;
        }
    });

    // 监听key_up/key_down事件，对应按键弹起/按下事件
    accessibility.on('key_up', (keyCode, event) => {
        if (keyCode === KeyEvent.KEYCODE_VOLUME_UP) {
            console.log("音量上键弹起");
        }
    });
    // 直接使用key_ + 按键名的事件监听
    accessibility.on('key_volumn_up', (event) => {
        if (event.getAction() === KeyEvent.ACTION_UP) {
            console.log("音量上键被按下");
        }
    });
    $autojs.keepRunning();
}

main();
