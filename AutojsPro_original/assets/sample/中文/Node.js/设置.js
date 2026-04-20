"nodejs";

const settings = require('settings');

// 打印一系列的设置开关是否打开
console.log('稳定模式: ' + settings.stableMode.value)
console.log('使用Root启用无障碍服务: ' + settings.enableAccessibilityServiceByRoot.value)
console.log('音量上键停止所有脚本: ' + settings.stopAllOnVolumeUp.value)
console.log('启动时不显示日志界面: ' + settings.noConsoleOnLaunch.value)
console.log('前台服务: ' + settings.foregroundService.value)

// 启用稳定模式
settings.stableMode.value = true;

// 关闭前台服务
settings.foregroundService.value = false;