/**
 * @中文
 *
 * 此模块可让您控制一些Auto.js内部设置，比如稳定模式、前台服务等。
 *
 * @eng
 *
 * This module can let you control some internal settings of Auto.js, such as stable mode, foreground service, etc.
 *
 * @example
 *
 * ```javascript
 * "nodejs";
 * const { foregroundService, stableMode } = require('settings');
 *
 * foregroundService.value = true;
 * console.log('foregroundService enabled:', foregroundService.value);
 *
 * stableMode.value = true;
 *
 * @packageDocumentation
 */
Object.defineProperty(exports, "__esModule", { value: true });
exports.foregroundService = exports.noConsoleOnLaunch = exports.stopAllOnVolumeUp = exports.enableAccessibilityServiceByRoot = exports.stableMode = void 0;
const Pref = $autojs.java.findClass('com.stardust.autojs.core.pref.Pref');
const pref = Pref.INSTANCE;
class PrefSettingsItem {
    constructor(key) {
        this.key = key;
    }
    get value() {
        return pref.isEnabled(this.key);
    }
    set value(value) {
        pref.setEnabled(this.key, value);
    }
}
/**
 * @中文
 *
 * 稳定模式。若开启，则通过取消设置AccessibilityServiceInfo的FLAG_INCLUDE_NOT_IMPORTANT_VIEWS，在布局分析时省略布局细节。设置后下次启用无障碍生效。
 *
 * @eng
 *
 * Stable Mode. If enabled, the AccessibilityServiceInfo's FLAG_INCLUDE_NOT_IMPORTANT_VIEWS flag will be removed, and the layout analysis will ignore layout details. The setting will take effect next time you enable accessibility service.
 *
 * @see [FLAG_INCLUDE_NOT_IMPORTANT_VIEWS](https://developer.android.com/reference/android/accessibilityservice/AccessibilityServiceInfo#FLAG_INCLUDE_NOT_IMPORTANT_VIEWS)
 */
exports.stableMode = new PrefSettingsItem('key_stable_mode');
/**
 * @中文
 *
 * 使用Root权限启用无障碍服务。若开启，在下次启用无障碍服务时，会尝试使用Root权限启用无障碍服务。
 *
 * @eng
 *
 * Enable Accessibility Service with Root permission. If enabled, Auto.js will try to enable with Root permission the next time you enable it.
 */
exports.enableAccessibilityServiceByRoot = new PrefSettingsItem('key_enable_accessibility_service_by_root');
/**
 * @中文
 *
 * 音量上键停止所有脚本。若开启，在按下音量上键时，会停止所有脚本。只有在打包后的APP中此配置项才会生效。
 *
 * @eng
 *
 * Stop all scripts when pressing volume up. If enabled, all scripts will be stopped when pressing volume up. Only works in released apps.
 */
exports.stopAllOnVolumeUp = new PrefSettingsItem('key_use_volume_control_running');
/**
 * @中文
 *
 * 启动时不显示日志界面。若开启，在打包后的APP启动时不显示日志界面。
 *
 * @eng
 *
 * Do not show console view when starting. If enabled, the console view will not be shown when the released app starting.
 */
exports.noConsoleOnLaunch = new PrefSettingsItem('key_dont_show_main_activity');
/**
 * @中文
 *
 * 前台服务。用于保活、截图权限。
 *
 * @eng
 *
 * Foreground Service. Used for keeping alive and screenshot permission.
 */
exports.foregroundService = new PrefSettingsItem('key_foreground_service');
