"nodejs";

const {
    isIgnoringBatteryOptimizations,
    requestIgnoreBatteryOptimizations,
    wakeUp,
    isScreenOn,
} = require('power_manager');
const { delay } = require('lang');
const { OS } = require('device');
const { showToast } = require('toast');
const { lockScreen, accessibility } = require('accessibility');

async function main() {
    if (!isIgnoringBatteryOptimizations()) {
        console.log('requestIgnoreBatteryOptimizations');
        requestIgnoreBatteryOptimizations();
        await delay(5000);
    }
    console.log('isScreenOn:', isScreenOn());

    if (OS.sdkVersionCode >= OS.ANDROID_P.code) {
        await accessibility.enableService();
        showToast('Will lock screen and unlock it automatically');
        await delay(2000);
        lockScreen();
    } else {
        showToast('Please lock screen，the screen will be unlocked after seconds');
        await delay(2000);
    }

    await delay(5000);
    console.log('isScreenOn:', isScreenOn());
    wakeUp();
}

main();