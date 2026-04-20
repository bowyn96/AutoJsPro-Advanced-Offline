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
   // 请求忽略电池优化
   if (!isIgnoringBatteryOptimizations()) {
      console.log('requestIgnoreBatteryOptimizations');
      requestIgnoreBatteryOptimizations();
      await delay(5000);
   }
   console.log('当前屏幕是否亮着:', isScreenOn());

   // 锁定屏幕，Android 9以上用无障碍权限锁屏，否则提示用户自行锁屏
   if (OS.sdkVersionCode >= OS.ANDROID_P.code) {
      await accessibility.enableService();
      showToast('将自动锁定屏幕再自动唤醒屏幕');
      await delay(2000);
      lockScreen();
   } else {
      showToast('请立即锁定屏幕，几秒后将自动唤醒屏幕');
      await delay(2000);
   }

   await delay(5000);
   console.log('当前屏幕是否亮着:', isScreenOn());
   // 唤醒屏幕
   wakeUp();
}

main();