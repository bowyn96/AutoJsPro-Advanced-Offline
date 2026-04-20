"nodejs";

const { accessibility } = require('accessibility');
require('rhino').install();
const KeyEvent = android.view.KeyEvent;

async function main() {
    await accessibility.enableService({
        toast: true
    });
    // Enable key listening
    accessibility.enableKeyEvents();

    // Listening key events
    accessibility.on('key_event', (keyCode, event) => {
        const action = event.getAction();
        // get key name
        const keyName = KeyEvent.keyCodeToString(keyCode);
        // check key action and print it
        switch (action) {
            case KeyEvent.ACTION_UP:
               console.log(`key up：${keyName}`);
               break;
            case KeyEvent.ACTION_DOWN:
               console.log(`key down：${keyName}`);
               break;
            default:
               console.log(`other key event：${event}`);
               break;
        }
    });

    // Listening key_up/key_down event
    accessibility.on('key_up', (keyCode, event) => {
        if (keyCode === KeyEvent.KEYCODE_VOLUME_UP) {
            console.log("VolumeUp key up");
        }
    });
    // Listening volume up key event
    accessibility.on('key_volumn_up', (event) => {
        if (event.getAction() === KeyEvent.ACTION_UP) {
            console.log("VolumeUp key down");
        }
    });
    $autojs.keepRunning();
}

main();
