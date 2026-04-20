/**
 * @中文
 *
 * device模块提供了与设备有关的信息与操作，例如获取设备宽高，内存使用率，设备ID，调整设备亮度、音量等。
 *
 * 此模块的部分函数，需要"修改系统设置"的权限。如果没有该权限，会抛出异常。
 *
 * 此模块的主要功能文档在{@link Device}和{@link OS}这两个类中。
 *
 * @eng
 *
 * The device module provides information and operations about the device, such as getting the device width and height, memory usage, device ID, adjust the brightness, volume, etc.
 *
 * Some functions of this module, need the "write system settings" permission. If the permission is not granted, an exception will be thrown.
 *
 * The main function document of this module is in {@link Device} and {@link OS} classes.
 *
 * @packageDocumentation
 */
var __decorate = (this && this.__decorate) || function (decorators, target, key, desc) {
    var c = arguments.length, r = c < 3 ? target : desc === null ? desc = Object.getOwnPropertyDescriptor(target, key) : desc, d;
    if (typeof Reflect === "object" && typeof Reflect.decorate === "function") r = Reflect.decorate(decorators, target, key, desc);
    else for (var i = decorators.length - 1; i >= 0; i--) if (d = decorators[i]) r = (c < 3 ? d(r) : c > 3 ? d(target, key, r) : d(target, key)) || r;
    return c > 3 && r && Object.defineProperty(target, key, r), r;
};
var _a, _b;
Object.defineProperty(exports, "__esModule", { value: true });
exports.device = exports.Device = exports.BrightnessMode = exports.OS = void 0;
const lang_1 = require("./lang");
const EventEmitter = require('events');
const $java = $autojs.java;
class Classes {
    get Build() {
        return $java.findClass('android.os.Build');
    }
    get VERSION() {
        return $java.findClass('android.os.Build$VERSION');
    }
    get Context() {
        return $java.findClass('android.content.Context');
    }
    get Secure() {
        return $java.findClass('android.provider.Settings$Secure');
    }
    get System() {
        return $java.findClass('android.provider.Settings$System');
    }
    get AudioManager() {
        return $java.findClass('android.media.AudioManager');
    }
    get IntentFilter() {
        return $java.findClass('android.content.IntentFilter');
    }
    get Intent() {
        return $java.findClass('android.content.Intent');
    }
    get BatteryManager() {
        return $java.findClass('android.os.BatteryManager');
    }
    get NetworkInterface() {
        return $java.findClass('java.net.NetworkInterface');
    }
    get BroadcastReceiver() {
        return $java.findClass('org.autojs.autojspro.v8.api.app.BroadcastReceiver');
    }
    get DisplayMetrics() {
        return $java.findClass('android.util.DisplayMetrics');
    }
    get Environment() {
        return $java.findClass('android.os.Environment');
    }
}
__decorate([
    lang_1.lazy
], Classes.prototype, "Build", null);
__decorate([
    lang_1.lazy
], Classes.prototype, "VERSION", null);
__decorate([
    lang_1.lazy
], Classes.prototype, "Context", null);
__decorate([
    lang_1.lazy
], Classes.prototype, "Secure", null);
__decorate([
    lang_1.lazy
], Classes.prototype, "System", null);
__decorate([
    lang_1.lazy
], Classes.prototype, "AudioManager", null);
__decorate([
    lang_1.lazy
], Classes.prototype, "IntentFilter", null);
__decorate([
    lang_1.lazy
], Classes.prototype, "Intent", null);
__decorate([
    lang_1.lazy
], Classes.prototype, "BatteryManager", null);
__decorate([
    lang_1.lazy
], Classes.prototype, "NetworkInterface", null);
__decorate([
    lang_1.lazy
], Classes.prototype, "BroadcastReceiver", null);
__decorate([
    lang_1.lazy
], Classes.prototype, "DisplayMetrics", null);
__decorate([
    lang_1.lazy
], Classes.prototype, "Environment", null);
const classes = new Classes();
const AC = 1;
const USB = 2;
const WIRELESS = 4;
const ROTATION_0 = 0;
const ROTATION_90 = 1;
const ROTATION_180 = 2;
const ROTATION_270 = 3;
const BATTERY_PROPERTY_CAPACITY = 4;
/**
 * @中文
 *
 * OS提供获取系统相关信息，比如系统版本号、版本名称。
 *
 * @eng
 *
 * OS provides system information, such as system version number and version name.
 *
 * @example
 * ```javascript
 * const { OS } = require('device');
 * console.log(OS.sdkName); // e.g. "7.1"
 * console.log(OS.sdkVersionCode); // e.g. 25
 * ```
 */
class OS {
    constructor() {
    }
    /**
     * @中文
     *
     * 获取当前系统的SDK版本号，即Android API版本号。例如Android 10为29，Android 7.0为24。完整的对应表参见[SDK Platform release notes](https://developer.android.com/studio/releases/platforms)。
     *
     * @eng
     *
     * Get the current system's SDK version, which is the Android API version. For example, Android 10 is 29, Android 7.0 is 24. The complete corresponding table can be found in [SDK Platform release notes](https://developer.android.com/studio/releases/platforms).
     *
     * @see https://developer.android.com/reference/android/os/Build.VERSION#SDK_INT
     */
    static get sdkVersionCode() {
        return OS._sdkVersionCode;
    }
    /**
     * @中文
     *
     * Android版本名称，例如"10"、"7.0"、"4.4W"等。对于比较新的Android版本，可能返回unknown。
     *
     * @eng
     *
     * Android version name, such as "10", "7.0", "4.4W". For a new Android version, it may return "unknown".
     */
    static get sdkName() {
        return OS._sdkName;
    }
    /**
     * @中文
     *
     * 系统源码版本控制的内部版本号，比如git的commit id。
     *
     * @eng
     *
     * The internal value used by the underlying source control to represent this build. E.g., a perforce changelist number or a git hash.
     *
     * @see https://developer.android.com/reference/android/os/Build.VERSION#INCREMENTAL
     */
    static get incremental() {
        return classes.VERSION.INCREMENTAL;
    }
    /**
     * @中文
     *
     * 用户可见的版本字符串。 例如，“1.0”或“3.4b5”或“bananas”。不要假设它的值具有任何特定的结构，或者不同版本的 RELEASE 值可以以某种方式排序。
     *
     * @eng
     *
     * The user-visible version string. E.g., "1.0" or "3.4b5" or "bananas". This field is an opaque string. Do not assume that its value has any particular structure or that values of RELEASE from different releases can be somehow ordered.
     *
     * @see https://developer.android.com/reference/android/os/Build.VERSION#RELEASE
     */
    static get release() {
        return classes.VERSION.RELEASE;
    }
    /**
     * @中文
     *
     * 安全补丁的版本号。
     *
     * @eng
     *
     * The user-visible security patch level. This value represents the date when the device most recently applied a security patch.
     *
     * @see https://developer.android.com/reference/android/os/Build.VERSION#SECURITY_PATCH
     */
    static get securityPatch() {
        return OS.sdkVersionCode >= 23 ? classes.VERSION.SECURITY_PATCH : '';
    }
    /**
     * @中文
     *
     * 要求最低在给定的Android版本中运行。如果当前系统版本小于给定版本，则抛出异常，异常信息为给定的message字段。
     *
     * @param version 最小Android版本
     * @param message 异常信息，默认为Requires Android ${version.name}(API ${version.code}) to run this code
     *
     * @eng
     *
     * Require running on the given Android version or higher. If the current system version is lower than the given version, then throw an exception with the given message.
     *
     * @param version The minimum Android version
     * @param message The exception message, default to ”Requires Android ${version.name}(API ${version.code}) to run this code“
     *
     * @example
     * ```javascript
     * "nodejs";
     *
     * const { OS } = require('device');
     * OS.requiresAndroidVersion(OS.ANDROID_N);
     * ```
     */
    static requiresAndroidVersion(version, message = `Requires Android ${version.name}(API ${version.code}) to run this code`) {
        if (OS.sdkVersionCode < version.code) {
            throw new Error(message);
        }
    }
}
exports.OS = OS;
/**
 * Android 1.0
 *
 * @see {@link requiresAndroidVersion}
 */
OS.ANDROID_BASE = { name: '1.0', code: 1 };
/**
 * Android 1.1
 *
 * @see {@link requiresAndroidVersion}
 */
OS.ANDROID_BASE_1_1 = { name: '1.1', code: 2 };
/**
 * Android 1.5
 *
 * @see {@link requiresAndroidVersion}
 */
OS.ANDROID_CUPCAKE = { name: '1.5', code: 3 };
/**
 * Android 1.6
 *
 * @see {@link requiresAndroidVersion}
 */
OS.ANDROID_DONUT = { name: '1.6', code: 4 };
/**
 * Android 2.0
 *
 * @see {@link requiresAndroidVersion}
 */
OS.ANDROID_ECLAIR = { name: '2.0', code: 5 };
/**
 * Android 2.0.1
 *
 * @see {@link requiresAndroidVersion}
 */
OS.ANDROID_ECLAIR_0_1 = { name: '2.0.1', code: 6 };
/**
 * Android 2.1.x
 *
 * @see {@link requiresAndroidVersion}
 */
OS.ANDROID_ECLAIR_MR1 = { name: '2.1.x', code: 7 };
/**
 * Android 2.2.x
 *
 * @see {@link requiresAndroidVersion}
 */
OS.ANDROID_FROYO = { name: '2.2.x', code: 8 };
/**
 * Android 2.3
 *
 * @see {@link requiresAndroidVersion}
 */
OS.ANDROID_GINGERBREAD = { name: '2.3', code: 9 };
/**
 * Android 2.3.3
 *
 * @see {@link requiresAndroidVersion}
 */
OS.ANDROID_GINGERBREAD_MR1 = { name: '2.3.3', code: 10 };
/**
 * Android 3.0.x
 *
 * @see {@link requiresAndroidVersion}
 */
OS.ANDROID_HONEYCOMB = { name: '3.0.x', code: 11 };
/**
 * Android 3.1.x
 *
 * @see {@link requiresAndroidVersion}
 */
OS.ANDROID_HONEYCOMB_MR1 = { name: '3.1.x', code: 12 };
/**
 * Android 3.2
 *
 * @see {@link requiresAndroidVersion}
 */
OS.ANDROID_HONEYCOMB_MR2 = { name: '3.2', code: 13 };
/**
 * Android 4.0
 *
 * @see {@link requiresAndroidVersion}
 */
OS.ANDROID_ICE_CREAM_SANDWICH = { name: '4.0', code: 14 };
/**
 * Android 4.0.3
 *
 * @see {@link requiresAndroidVersion}
 */
OS.ANDROID_ICE_CREAM_SANDWICH_MR1 = { name: '4.0.3', code: 15 };
/**
 * Android 4.1
 *
 * @see {@link requiresAndroidVersion}
 */
OS.ANDROID_JELLY_BEAN = { name: '4.1', code: 16 };
/**
 * Android 4.2
 *
 * @see {@link requiresAndroidVersion}
 */
OS.ANDROID_JELLY_BEAN_MR1 = { name: '4.2', code: 17 };
/**
 * Android 4.3
 *
 * @see {@link requiresAndroidVersion}
 */
OS.ANDROID_JELLY_BEAN_MR2 = { name: '4.3', code: 18 };
/**
 * Android 4.4.2
 *
 * @see {@link requiresAndroidVersion}
 */
OS.ANDROID_KITKAT = { name: '4.4.2', code: 19 };
/**
 * Android 4.4W
 *
 * @see {@link requiresAndroidVersion}
 */
OS.ANDROID_KITKAT_WATCH = { name: '4.4W', code: 20 };
/**
 * Android 5.0
 *
 * @see {@link requiresAndroidVersion}
 */
OS.ANDROID_L = { name: '5.0', code: 21 };
/**
 * Android 5.1
 *
 * @see {@link requiresAndroidVersion}
 */
OS.ANDROID_LOLLIPOP_MR1 = { name: '5.1', code: 22 };
/**
 * Android 6.0
 *
 * @see {@link requiresAndroidVersion}
 */
OS.ANDROID_M = { name: '6.0', code: 23 };
/**
 * Android 7.0
 *
 * @see {@link requiresAndroidVersion}
 */
OS.ANDROID_N = { name: '7.0', code: 24 };
/**
 * Android 7.1
 *
 * @see {@link requiresAndroidVersion}
 */
OS.ANDROID_N_MR1 = { name: '7.1', code: 25 };
/**
 * Android 8.0
 *
 * @see {@link requiresAndroidVersion}
 */
OS.ANDROID_O = { name: '8.0', code: 26 };
/**
 * Android 8.1
 *
 * @see {@link requiresAndroidVersion}
 */
OS.ANDROID_O_MR1 = { name: '8.1', code: 27 };
/**
 * Android 9
 *
 * @see {@link requiresAndroidVersion}
 */
OS.ANDROID_P = { name: '9', code: 28 };
/**
 * Android 10
 *
 * @see {@link requiresAndroidVersion}
 */
OS.ANDROID_Q = { name: '10', code: 29 };
/**
 * Android 11
 *
 * @see {@link requiresAndroidVersion}
 */
OS.ANDROID_R = { name: '11', code: 30 };
/**
 * Android 12
 *
 * @see {@link requiresAndroidVersion}
 */
OS.ANDROID_S = { name: '12', code: 31 };
OS.sdkVersions = [
    OS.ANDROID_BASE,
    OS.ANDROID_BASE_1_1,
    OS.ANDROID_CUPCAKE,
    OS.ANDROID_DONUT,
    OS.ANDROID_ECLAIR,
    OS.ANDROID_ECLAIR_0_1,
    OS.ANDROID_ECLAIR_MR1,
    OS.ANDROID_FROYO,
    OS.ANDROID_GINGERBREAD,
    OS.ANDROID_GINGERBREAD_MR1,
    OS.ANDROID_HONEYCOMB,
    OS.ANDROID_HONEYCOMB_MR1,
    OS.ANDROID_HONEYCOMB_MR2,
    OS.ANDROID_ICE_CREAM_SANDWICH,
    OS.ANDROID_ICE_CREAM_SANDWICH_MR1,
    OS.ANDROID_JELLY_BEAN,
    OS.ANDROID_JELLY_BEAN_MR1,
    OS.ANDROID_JELLY_BEAN_MR2,
    OS.ANDROID_KITKAT,
    OS.ANDROID_KITKAT_WATCH,
    OS.ANDROID_L,
    OS.ANDROID_LOLLIPOP_MR1,
    OS.ANDROID_M,
    OS.ANDROID_N,
    OS.ANDROID_N_MR1,
    OS.ANDROID_O,
    OS.ANDROID_O_MR1,
    OS.ANDROID_P,
    OS.ANDROID_Q,
    OS.ANDROID_R,
    OS.ANDROID_S,
];
OS._sdkVersionCode = classes.VERSION.SDK_INT;
OS._sdkName = (_b = (_a = OS.sdkVersions.find(version => version.code == OS._sdkVersionCode)) === null || _a === void 0 ? void 0 : _a.name) !== null && _b !== void 0 ? _b : 'unknown';
/**
 * @中文
 *
 * 亮度模式，Manual为手动亮度，Automatic为自动亮度。
 *
 * @eng
 *
 * The brightness mode, Manual is for manual brightness, Automatic is for automatic brightness.
 *
 * @see https://developer.android.com/reference/android/provider/Settings.System#SCREEN_BRIGHTNESS_MODE_AUTOMATIC
 */
var BrightnessMode;
(function (BrightnessMode) {
    BrightnessMode[BrightnessMode["Manual"] = 0] = "Manual";
    BrightnessMode[BrightnessMode["Automatic"] = 1] = "Automatic";
})(BrightnessMode = exports.BrightnessMode || (exports.BrightnessMode = {}));
/**
 * @中文
 *
 * Device类提供获取设备状态、信息、调整设备亮度等方法。它是一个单例，只需要通过`const { device } = require('device')`即可获取实例。
 *
 * @eng
 *
 * Device class provides methods to get device status, information, adjust device brightness, etc. It is a singleton, you can get the instance by `const { device } = require('device')`.
 */
class Device extends EventEmitter {
    constructor(context) {
        super();
        this.context = context;
        this.on('newListener', (event) => {
            if (event !== 'battery-changed') {
                return;
            }
            if (this._receiver) {
                return;
            }
            this._receiver = new classes.BroadcastReceiver((ctx, intent) => {
                this._onReceive(intent.getAction(), intent);
            });
            context.registerReceiver(this._receiver, new classes.IntentFilter(classes.Intent.ACTION_BATTERY_CHANGED));
            process.on('exit', () => {
                try {
                    context.unregisterReceiver(this._receiver);
                }
                catch (e) {
                }
                this._receiver = undefined;
            });
        });
    }
    get contentResolver() {
        return this.context.getContentResolver();
    }
    /**
     * @中文
     *
     * 设备的产品信息，包括产品名称、设备名称、设备板名、产品品牌、产品型号。
     *
     * @eng
     *
     * Device product information, including product name, device name, device board name, product brand, product model.
     *
     * @example
     * ```javascript
     * "nodejs";
     * const { device } = require('device');
     * console.log(device.product);
     * // {
     * //  name: 'mars',
     * //  device: 'mars',
     * //  board: 'mars',
     * //  brand: 'Xiaomi',
     * //  model: 'M2102K1AC'
     * // }
     * ```
     *
     * @see https://developer.android.com/reference/android/os/Build.html#PRODUCT
     */
    get product() {
        return {
            name: classes.Build.PRODUCT,
            device: classes.Build.DEVICE,
            board: classes.Build.BOARD,
            brand: classes.Build.BRAND,
            model: classes.Build.MODEL
        };
    }
    /**
     * @中文
     *
     * 设备的唯一标识符。从Android10开始，应用可能没有权限获取到此值。
     *
     * @eng
     *
     * Gets the hardware serial number, if available.
     *
     * Starting with API level 29, persistent device identifiers are guarded behind additional restrictions, and apps are recommended to use resettable identifiers (see Best practices for unique identifiers). This method can be invoked if one of the following requirements is met:
     * * If the calling app has been granted the READ_PRIVILEGED_PHONE_STATE permission; this is a privileged permission that can only be granted to apps preloaded on the device.
     * * If the calling app has carrier privileges (see TelephonyManager.hasCarrierPrivileges()) on any active subscription.
     * * If the calling app is the default SMS role holder (see RoleManager.isRoleHeld(String)).
     * * If the calling app is the device owner of a fully-managed device, a profile owner of an organization-owned device, or their delegates (see DevicePolicyManager.getEnrollmentSpecificId()).
     *
     * If the calling app does not meet one of these requirements then this method will behave as follows:
     * * If the calling app's target SDK is API level 28 or lower and the app has the READ_PHONE_STATE permission then Build#UNKNOWN is returned.
     * * If the calling app's target SDK is API level 28 or lower and the app does not have the READ_PHONE_STATE permission, or if the calling app is targeting API level 29 or higher, then a SecurityException is thrown.
     *
     * @see https://developer.android.com/reference/android/os/Build.html#getSerial()
     */
    get serial() {
        return classes.Build.getSerial();
    }
    /**
     * @中文
     *
     * 设备支持的CPU架构的数组，比如`['arm64-v8a', 'armeabi-v7a']`。
     *
     * @eng
     *
     * An array of supported CPU architectures, such as `['arm64-v8a', 'armeabi-v7a']`.
     */
    get cpuApis() {
        return Array.from(classes.Build.SUPPORTED_ABIS);
    }
    /**
     * @中文
     *
     * 设备的构建ID。
     *
     * @eng
     *
     * Either a changelist number, or a label like "M4-rc20".
     *
     * @see https://developer.android.com/reference/android/os/Build.html#ID
     */
    get buildId() {
        return classes.Build.ID;
    }
    /**
     * @中文
     *
     * 显示给用户的构建ID。
     *
     * @eng
     *
     * A build ID string meant for displaying to the user
     *
     * @see https://developer.android.com/reference/android/os/Build.html#DISPLAY
     */
    get display() {
        return classes.Build.DISPLAY;
    }
    /**
     * @中文
     *
     * 系统Bootloader的版本号。
     *
     * @eng
     *
     * The system bootloader version number.
     *
     * @see https://developer.android.com/reference/android/os/Build.html#BOOTLOADER
     */
    get bootloader() {
        return classes.Build.BOOTLOADER;
    }
    /**
     * @中文
     *
     * 硬件名称。
     *
     * @eng
     *
     * The name of the hardware (from the kernel command line or /proc).
     *
     * @see https://developer.android.com/reference/android/os/Build.html#HARDWARE
     */
    get hardware() {
        return classes.Build.HARDWARE;
    }
    /**
     * @中文
     *
     * 构建的唯一标识字符串。
     *
     * @eng
     *
     * A string that uniquely identifies this build. Do not attempt to parse this value.
     *
     * @see https://developer.android.com/reference/android/os/Build.html#FINGERPRINT
     */
    get fingerprint() {
        return classes.Build.FINGERPRINT;
    }
    /**
     * @中文
     *
     * 设备的IMEI。若无权限获取，可能抛出异常；从Android 10开始，应用不再有权限获取IMEI。
     *
     * @eng
     *
     * Returns the unique device ID, for example, the IMEI for GSM and the MEID or ESN for CDMA phones. Return null if device ID is not available.
     *
     * Starting with API level 29, applications are not allowed to access IMEI.
     *
     * @see https://developer.android.com/reference/android/telephony/TelephonyManager#getDeviceId()
     */
    get imei() {
        return this.context.getSystemService(classes.Context.TELEPHONY_SERVICE).getDeviceId();
    }
    /**
     * @中文
     *
     * Android ID。
     *
     * @eng
     *
     * Android ID.
     *
     * @see https://developer.android.com/reference/android/provider/Settings.Secure#ANDROID_ID
     */
    get androidId() {
        return classes.Secure.getString(this.contentResolver, classes.Secure.ANDROID_ID);
    }
    /**
     * @中文
     *
     * 根据类型获取音量，比如获取媒体音量为`device.getVolume("music")`。
     *
     * @param type 音量类型，参见{@link StreamType}
     *
     * @eng
     *
     * Gets the volume for a particular stream type. For example, using `device.getVolume("music")` to get the current music volume.
     *
     * @param type The stream type whose volume should be returned. One of {@link StreamType}
     *
     */
    getVolume(type) {
        const streamType = getStreamType(type);
        const audioManager = this.context.getSystemService(classes.Context.AUDIO_SERVICE);
        return audioManager.getStreamVolume(streamType);
    }
    /**
     * @中文
     *
     * 设置音量，比如设置媒体音量为`device.setVolume("music", 10)`。
     *
     * @param type 音量类型，参见{@link StreamType}
     * @param volume 要设置的音量
     * @param flags 标志位，默认为空数组。比如`['SHOW_UI', 'PLAY_SOUND', 'VIBRATE']`表示调整音量时会弹出提示框，播放提示音，并震动。Flags可选的值参见[AudioManager](https://developer.android.com/reference/kotlin/android/media/AudioManager#FLAG_PLAY_SOUND)。
     *
     * @eng
     *
     * Sets the volume for a particular stream type. For example, `device.setVolume("music", 10)` to set the music volume to 10.
     *
     * @param type The stream type whose volume should be set. One of {@link StreamType}
     * @param volume The volume to set. This value must be in the range `0` to `maxVolume` inclusive.
     * @param flags Optional flags. For example, `['SHOW_UI', 'PLAY_SOUND', 'VIBRATE']` indicates that showing ui, playing sound and vibrating when adjusts volume. Flags can be any of the values in documentation of [AudioManager](https://developer.android.com/reference/kotlin/android/media/AudioManager#FLAG_PLAY_SOUND).
     */
    setVolume(type, volume, flags = []) {
        const streamType = getStreamType(type);
        let flagsValue = 0;
        flags.forEach(flag => {
            const flagValue = classes.AudioManager[`FLAG_${flag.toUpperCase()}`];
            if (typeof flagValue !== 'number') {
                throw new Error(`Cannot recognize flag: ${flag}`);
            }
            flagsValue |= flagValue;
        });
        const audioManager = this.context.getSystemService(classes.Context.AUDIO_SERVICE);
        audioManager.setStreamVolume(streamType, volume, flagsValue);
    }
    /**
     * @中文
     *
     * 获取给定音量类型的音量范围，比如`{min: 0, max: 15}`。
     *
     * @param type 音量类型，参见{@link StreamType}
     *
     * @eng
     *
     * Gets the volume range for a particular stream type. e.g. `{min: 0, max: 15}`.
     *
     * @param type The stream type whose volume range should be returned. One of {@link StreamType}
     */
    getVolumeRange(type) {
        const streamType = getStreamType(type);
        const audioManager = this.context.getSystemService(classes.Context.AUDIO_SERVICE);
        return {
            min: audioManager.getStreamMinVolume(streamType),
            max: audioManager.getStreamMaxVolume(streamType)
        };
    }
    /**
     * @中文
     *
     * 设备的当前电量，为0~100之间的浮点数。
     *
     * @eng
     *
     * The current battery level of the device, as a float between 0.0 and 1.0.
     *
     * @example
     *
     * ```javascript
     * "nodejs";
     * const { device } = require('device');
     * console.log(device.battery);
     * ```
     */
    get battery() {
        const batteryManager = this.context.getSystemService(classes.Context.BATTERY_SERVICE);
        return batteryManager.getIntProperty(BATTERY_PROPERTY_CAPACITY);
    }
    /**
     * @中文
     *
     * 设备的屏幕宽度，单位为像素。
     *
     * @eng
     *
     * The width of the screen in pixels.
     */
    get screenWidth() {
        return this.getScreenSize().width;
    }
    getScreenSize() {
        if (typeof (this._screenSize) !== 'undefined') {
            return this._screenSize;
        }
        const [dm, rotation] = this._getDisplayMetrics();
        if (rotation == ROTATION_0 || rotation == ROTATION_180) {
            this._screenSize = { width: dm.widthPixels, height: dm.heightPixels };
        }
        else {
            this._screenSize = { width: dm.heightPixels, height: dm.widthPixels };
        }
        return this._screenSize;
    }
    /**
     * @中文
     *
     * 设备的屏幕高度，单位为像素。
     *
     * @eng
     *
     * The height of the screen in pixels.
     */
    get screenHeight() {
        return this.getScreenSize().height;
    }
    /**
     * @中文
     *
     * 设置的显示相关信息，比如宽度、高度、像素密度等。
     *
     * @eng
     *
     * The display related information, such as width, height, pixel density, etc.
     *
     * @see {@link DisplayMetrics}
     */
    get displayMetrics() {
        const [dm] = this._getDisplayMetrics();
        return {
            widthPixels: dm.widthPixels,
            heightPixels: dm.heightPixels,
            density: dm.density,
            scaledDensity: dm.scaledDensity,
            densityDpi: dm.densityDpi,
            xdpi: dm.xdpi,
            ydpi: dm.ydpi
        };
    }
    _getDisplayMetrics() {
        const wm = this.context.getSystemService(classes.Context.WINDOW_SERVICE);
        var displayMetrics = this._displayMetrics;
        if (!displayMetrics) {
            this._displayMetrics = displayMetrics = new classes.DisplayMetrics();
        }
        const display = wm.getDefaultDisplay();
        if (wm != null) {
            display.getRealMetrics(displayMetrics);
        }
        return [displayMetrics, display.getRotation()];
    }
    _getBatteryFromIntent(batteryIntent) {
        if (batteryIntent == null) {
            return -1;
        }
        const level = batteryIntent.getIntExtra(classes.BatteryManager.EXTRA_LEVEL, -1);
        const scale = batteryIntent.getIntExtra(classes.BatteryManager.EXTRA_SCALE, -1);
        const battery = level * 100.0 / scale;
        return Math.round(battery * 10) / 10;
    }
    /**
     * @中文
     *
     * 设备当前连接的电源类型，例如`["usb"]`表示连接了USB电源，`["ac"]`表示连接了交流电源，`["wireless", "usb"]`表示同时连接了无线和USB电源。如果设备没有连接电源，则返回空数组。
     *
     * @eng
     *
     * The array of the types of power source which  the device is plugged in to, for example `["usb"]` means connected to USB power, `["ac"]` means connected to AC power. If the device is not connected to power, it returns an empty array.
     *
     * @example
     *
     * ```javascript
     * "nodejs";
     * const { device } = require('device');
     * console.log(device.batteryPluggedTypes);
     * ```
     */
    get batteryPluggedTypes() {
        const batteryIntent = this.context.registerReceiver(null, new classes.IntentFilter(classes.Intent.ACTION_BATTERY_CHANGED));
        return this._getBatteryPluggedFromIntent(batteryIntent);
    }
    _getBatteryPluggedFromIntent(batteryIntent) {
        if (!batteryIntent) {
            return [];
        }
        const plugged = batteryIntent.getIntExtra(classes.BatteryManager.EXTRA_PLUGGED, -1);
        const result = new Array();
        if ((plugged & AC) != 0) {
            result.push('ac');
        }
        if ((plugged & USB) != 0) {
            result.push('usb');
        }
        if ((plugged & WIRELESS) != 0) {
            result.push('wireless');
        }
        return result;
    }
    get macAddress() {
        const mac = this._getMacAddressByConnectionInfo();
        if (mac == null || mac == '02:00:00:00:00:00') {
            return this._getMacAddressByNetworkInterfaces();
        }
        return mac;
    }
    _getMacAddressByNetworkInterfaces() {
        const iter = classes.NetworkInterface.getNetworkInterfaces();
        while (iter.hasMoreElements()) {
            const networkInterface = iter.nextElement();
            if (networkInterface.getName().toLowerCase() === 'wlan0') {
                const macBytes = networkInterface.getHardwareAddress();
                if (macBytes == null) {
                    return null;
                }
                const mac = Array.from(macBytes).map((byte) => {
                    if (byte < 0) {
                        byte = 0xff + byte;
                    }
                    const hex = byte.toString(16);
                    return hex.length > 1 ? hex : '0' + hex;
                }).join(':');
                return mac;
            }
        }
        return null;
    }
    _getMacAddressByConnectionInfo() {
        const wifiManager = this.context.getSystemService(classes.Context.WIFI_SERVICE);
        const wifiInfo = wifiManager.getConnectionInfo();
        if (!wifiInfo) {
            return null;
        }
        return wifiInfo.getMacAddress();
    }
    _onReceive(action, intent) {
        switch (action) {
            case classes.Intent.ACTION_BATTERY_CHANGED: {
                const battery = this._getBatteryFromIntent(intent);
                const plugged = this._getBatteryPluggedFromIntent(intent);
                this.emit('battery-changed', { battery, plugged });
            }
        }
    }
    /**
     * @中文
     *
     * 设备的亮度，范围为0-255。
     *
     * ```javascript
     * "nodejs";
     *
     * const { device } = require("device");
     * // 打印当前的亮度
     * console.log(device.brightness);
     * // 设置亮度为255
     * device.brightness = 255;
     * ```
     *
     * @eng
     *
     * The brightness mode of the device.
     *
     * ```javascript
     * "nodejs";
     *
     * const { device } = require("device");
     * console.log(device.brightness);
     * // Set the brightness to 255
     * device.brightness = 255;
     * ```
     *
     * @see https://developer.android.com/reference/android/provider/Settings.System#SCREEN_BRIGHTNESS
     */
    get brightness() {
        return classes.System.getInt(this.contentResolver, classes.System.SCREEN_BRIGHTNESS);
    }
    set brightness(value) {
        classes.System.putInt(this.contentResolver, classes.System.SCREEN_BRIGHTNESS, value);
    }
    /**
     * @中文
     *
     * 设备的亮度模式。
     *
     * ```javascript
     * "nodejs";
     *
     * const { device, BrightnessMode } = require("device");
     * // 打印当前的亮度模式
     * console.log(device.brightnessMode);
     * // 设置亮度为自动亮度
     * device.brightnessMode = BrightnessMode.AUTOMATIC;
     * ```
     *
     * @eng
     *
     * The brightness mode of the device.
     *
     * ```javascript
     * "nodejs";
     *
     * const { device, BrightnessMode } = require("device");
     * console.log(device.brightnessMode);
     * // Set the brightness to automatic brightness
     * device.brightnessMode = BrightnessMode.AUTOMATIC;
     * ```
     *
     * @see https://developer.android.com/reference/android/provider/Settings.System#SCREEN_BRIGHTNESS_MODE
     */
    get brightnessMode() {
        return classes.System.getInt(this.contentResolver, classes.System.SCREEN_BRIGHTNESS_MODE);
    }
    set brightnessMode(value) {
        classes.System.putInt(this.contentResolver, classes.System.SCREEN_BRIGHTNESS_MODE, value);
    }
    get activityManager() {
        return this.context.getSystemService(classes.Context.ACTIVITY_SERVICE);
    }
    /**
     * @中文
     *
     * 获取当前设备的内存信息， 包括总内存、可用内存、是否低内存状态等。
     *
     * 内存单位为字节，即byte。
     *
     * @eng
     *
     * Return general information about the memory state of the system, including total memory, available memory, etc. This can be used to help decide how to manage your own memory.
     *
     * Memory units are bytes.
     *
     * @example
     * ```javascript
     * "nodejs";
     * const { device } = require('device');
     * console.log(`total memory: ${device.memoryInfo.totalMem / 1024 / 1024} MB`);
     * console.log(device.memoryInfo);
     * ```
     *
     * @see https://developer.android.com/reference/android/app/ActivityManager#getMemoryInfo(android.app.ActivityManager.MemoryInfo)
     */
    get memoryInfo() {
        const MemoryInfo = $java.findClass('android.app.ActivityManager$MemoryInfo');
        const memoryInfo = new MemoryInfo();
        this.activityManager.getMemoryInfo(memoryInfo);
        return {
            availMem: memoryInfo.availMem,
            totalMem: memoryInfo.totalMem,
            threshold: memoryInfo.threshold,
            lowMemory: memoryInfo.lowMemory,
        };
    }
    /**
     * @中文
     *
     * 让设备震动一段时间，需要应用在前台时才能调用此函数。
     *
     * @param millis 震动时间，单位毫秒
     *
     * @eng
     *
     * Vibrate constantly for the specified period of time. The app should be in the foreground for the vibration to happen.
     *
     * @param millis Vibration time, in milliseconds
     *
     * @see https://developer.android.com/reference/android/os/Vibrator.html#vibrate(long)
     */
    vibrate(millis) {
        this.context.getSystemService(classes.Context.VIBRATOR_SERVICE).vibrate(millis);
    }
    /**
     * @中文
     *
     * 取消震动。
     *
     * @eng
     *
     * Turn the vibrator off.
     *
     * @see https://developer.android.com/reference/android/os/Vibrator.html#cancel()
     */
    cancelVibration() {
        this.context.getSystemService(classes.Context.VIBRATOR_SERVICE).cancel();
    }
    /**
    * @中文
    *
    * 返回主要的共享/外部存储目录路径，对于现代的Android设备里面，一般指内部存储的目录路径。
    *
    * 注意：不要被这里的“外部”这个词弄糊涂了。最好将此目录视为媒体/共享存储。它是一个文件系统，可以保存相对大量的数据，并且在所有应用程序之间共享（不强制执行权限）。传统上这是一张 SD 卡，但它也可以作为设备中的内置存储实现，与受保护的内部存储不同，并且可以作为文件系统安装在计算机上。
    *
    * 在具有多个用户的设备上（如 UserManager 所述），每个用户都有自己的隔离共享存储。应用程序只能访问它们正在运行的用户的共享存储。
    *
    * 在具有多个共享/外部存储目录的设备中，此目录表示用户将与之交互的主存储。可通过 Context.getExternalFilesDirs(String)、Context.getExternalCacheDirs() 和 Context.getExternalMediaDirs() 访问辅助存储。
    *
    * 应用程序不应该直接使用这个顶级目录，以免污染用户的根命名空间。应用程序私有的任何文件都应放置在 Context.getExternalFilesDir 返回的目录中，如果卸载应用程序，系统将负责删除该目录。其他共享文件应放置在 getExternalStoragePublicDirectory 返回的目录之一中。
    *
    * 写入此路径需要 Manifest.permission.WRITE_EXTERNAL_STORAGE 权限，从 Build.VERSION_CODES.KITKAT 开始，读取权限需要 Manifest.permission.READ_EXTERNAL_STORAGE 权限，如果您拥有写入权限，则会自动授予该权限。
    *
    * 从 Build.VERSION_CODES.KITKAT 开始，如果您的应用程序只需要存储内部数据，请考虑使用不需要读取或写入权限的 Context.getExternalFilesDir(String)、Context.getExternalCacheDir() 或 Context.getExternalMediaDirs()。
    *
    * 此路径可能会在平台版本之间发生变化，因此应用程序应该只保留相对路径。
    *
    * @eng
    *
    * Return the primary shared/external storage directory. This directory may not currently be accessible if it has been mounted by the user on their computer, has been removed from the device, or some other problem has happened. You can determine its current state with getExternalStorageState().
    *
    * Note: don't be confused by the word "external" here. This directory can better be thought as media/shared storage. It is a filesystem that can hold a relatively large amount of data and that is shared across all applications (does not enforce permissions). Traditionally this is an SD card, but it may also be implemented as built-in storage in a device that is distinct from the protected internal storage and can be mounted as a filesystem on a computer.
    *
    * On devices with multiple users (as described by UserManager), each user has their own isolated shared storage. Applications only have access to the shared storage for the user they're running as.
    *
    * In devices with multiple shared/external storage directories, this directory represents the primary storage that the user will interact with. Access to secondary storage is available through Context.getExternalFilesDirs(String), Context.getExternalCacheDirs(), and Context.getExternalMediaDirs().
    *
    * Applications should not directly use this top-level directory, in order to avoid polluting the user's root namespace. Any files that are private to the application should be placed in a directory returned by Context.getExternalFilesDir, which the system will take care of deleting if the application is uninstalled. Other shared files should be placed in one of the directories returned by getExternalStoragePublicDirectory.
    *
    * Writing to this path requires the Manifest.permission.WRITE_EXTERNAL_STORAGE permission, and starting in Build.VERSION_CODES.KITKAT, read access requires the Manifest.permission.READ_EXTERNAL_STORAGE permission, which is automatically granted if you hold the write permission.
    *
    * Starting in Build.VERSION_CODES.KITKAT, if your application only needs to store internal data, consider using Context.getExternalFilesDir(String), Context.getExternalCacheDir(), or Context.getExternalMediaDirs(), which require no permissions to read or write.
    *
    * This path may change between platform versions, so applications should only persist relative paths.
    *
    * @see https://developer.android.com/reference/android/os/Environment#getExternalStorageDirectory()
    */
    get externalStorageDirectory() {
        return classes.Environment.getExternalStorageDirectory().getPath();
    }
}
/**
 * @internal
 */
Device.instance = new Device($autojs.androidContext);
__decorate([
    lang_1.lazy
], Device.prototype, "contentResolver", null);
__decorate([
    lang_1.lazy
], Device.prototype, "activityManager", null);
exports.Device = Device;
;
function getStreamType(type) {
    return classes.AudioManager[`STREAM_${type.toUpperCase()}`];
}
exports.device = Device.instance;
