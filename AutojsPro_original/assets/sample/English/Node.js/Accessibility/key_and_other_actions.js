"nodejs";

const { accessibility, home, back, toggleRecents,
    openNotifications, lockScreen } = require('accessibility');

const { OS } = require('device');

async function main() {
    await accessibility.enableService({ toast: true });
    console.log(toggleRecents());
    setTimeout(() => {
        back();
        home();
        openNotifications();
        if (OS.sdkVersionCode >= OS.ANDROID_P.code) {
            lockScreen();
        }
    }, 1000);
}

main();
