var __decorate = (this && this.__decorate) || function (decorators, target, key, desc) {
    var c = arguments.length, r = c < 3 ? target : desc === null ? desc = Object.getOwnPropertyDescriptor(target, key) : desc, d;
    if (typeof Reflect === "object" && typeof Reflect.decorate === "function") r = Reflect.decorate(decorators, target, key, desc);
    else for (var i = decorators.length - 1; i >= 0; i--) if (d = decorators[i]) r = (c < 3 ? d(r) : c > 3 ? d(target, key, r) : d(target, key)) || r;
    return c > 3 && r && Object.defineProperty(target, key, r), r;
};
var __awaiter = (this && this.__awaiter) || function (thisArg, _arguments, P, generator) {
    function adopt(value) { return value instanceof P ? value : new P(function (resolve) { resolve(value); }); }
    return new (P || (P = Promise))(function (resolve, reject) {
        function fulfilled(value) { try { step(generator.next(value)); } catch (e) { reject(e); } }
        function rejected(value) { try { step(generator["throw"](value)); } catch (e) { reject(e); } }
        function step(result) { result.done ? resolve(result.value) : adopt(result.value).then(fulfilled, rejected); }
        step((generator = generator.apply(thisArg, _arguments || [])).next());
    });
};
var __importDefault = (this && this.__importDefault) || function (mod) {
    return (mod && mod.__esModule) ? mod : { "default": mod };
};
Object.defineProperty(exports, "__esModule", { value: true });
exports.StrokeDescription = exports.nextEventOrNull = exports.nextEvent = exports.scrollBackward = exports.scrollForward = exports.setText = exports.inputText = exports.clickText = exports.select = exports.currentActivity = exports.currentPackage = exports.takeScreenshot = exports.showLauncherAllApps = exports.triggerAccessibilityShortcut = exports.triggerAccessibilityButton = exports.sendKeyCodeHeadsethook = exports.lockScreen = exports.toggleSplitScreen = exports.togglePowerDialog = exports.openQuickSettings = exports.openNotifications = exports.toggleRecents = exports.home = exports.back = exports.performGlobalAction = exports.performGestures = exports.performGesture = exports.swipe = exports.press = exports.longClick = exports.click = exports.accessibility = void 0;
const ui_object_1 = require("./ui_object");
const toast_1 = require("./toast");
const lazy_ui_object_1 = require("./lazy_ui_object");
const rhino_1 = require("./rhino");
const engines_1 = require("./engines");
const events_1 = __importDefault(require("events"));
const lang_1 = require("./lang");
const image_1 = require("./image");
const device_1 = require("./device");
const ui_selector_1 = require("./ui_selector");
const settings_1 = require("./settings");
const java_utils_1 = require("./java_utils");
const android = rhino_1.Packages.android;
const accessibilityGlobals = $autojs.__internals.accessibilityGlobals;
const context = $autojs.androidContext;
const $java = $autojs.java;
var AccessibilityEventEnumType;
(function (AccessibilityEventEnumType) {
    AccessibilityEventEnumType[AccessibilityEventEnumType["kTypes"] = 0] = "kTypes";
    AccessibilityEventEnumType[AccessibilityEventEnumType["kWindowChanges"] = 1] = "kWindowChanges";
    AccessibilityEventEnumType[AccessibilityEventEnumType["kContentChanges"] = 2] = "kContentChanges";
})(AccessibilityEventEnumType || (AccessibilityEventEnumType = {}));
class Classes {
    get Intent() {
        return $java.findClass('android.content.Intent');
    }
    get Settings() {
        return $java.findClass('android.provider.Settings');
    }
    get ToastListener() {
        return $java.findClass('com.stardust.view.accessibility.AccessibilityNotificationObserver$ToastListener');
        ;
    }
    get OnKeyListener() {
        return $java.findClass('com.stardust.view.accessibility.OnKeyListener');
    }
    get GestureResultCallback() {
        return $java.findClass('org.autojs.autojspro.v8.api.accessibility.GestureResultCallback');
    }
    get ContextCompat() {
        return $java.findClass('androidx.core.content.ContextCompat');
    }
    get AccessibilityServiceTool() {
        return $java.findClass('com.stardust.autojs.core.accessibility.AccessibilityServiceTool');
    }
    get AccessibilityEvent() {
        return $java.findClass('android.view.accessibility.AccessibilityEvent');
    }
    get AccessibilityDelegate() {
        return $java.findClass('com.stardust.view.accessibility.AsyncAccessibilityDelegate');
    }
    get AccessibilityService() {
        return $java.findClass('com.stardust.view.accessibility.AccessibilityService');
    }
    get Rect() {
        return $java.findClass('android.graphics.Rect');
    }
    get ActivityInfoProvider() {
        return $java.findClass('com.stardust.autojs.core.activity.ActivityInfoProvider');
    }
    get AccessibilityEvents() {
        const types = new Map();
        const windowChanges = new Map();
        const contentChanges = new Map();
        Object.keys(this.AccessibilityEvent)
            .forEach(type => {
            const eventEnumType = type.startsWith('TYPE_') ? AccessibilityEventEnumType.kTypes :
                (type.startsWith('WINDOWS_CHANGE_') ? AccessibilityEventEnumType.kWindowChanges :
                    (type.startsWith('CONTENT_CHANGE_TYPE_') ? AccessibilityEventEnumType.kContentChanges : undefined));
            if (eventEnumType !== undefined) {
                const value = this.AccessibilityEvent[type];
                if (typeof (value) === 'number') {
                    switch (eventEnumType) {
                        case AccessibilityEventEnumType.kTypes:
                            types.set(value, type.substring(5).toLowerCase());
                            break;
                        case AccessibilityEventEnumType.kWindowChanges:
                            windowChanges.set(value, type.substring(15).toLowerCase());
                            break;
                        case AccessibilityEventEnumType.kContentChanges:
                            contentChanges.set(value, type.substring(20).toLowerCase());
                            break;
                    }
                }
            }
        });
        return { types, windowChanges, contentChanges };
    }
}
__decorate([
    lang_1.lazy
], Classes.prototype, "Intent", null);
__decorate([
    lang_1.lazy
], Classes.prototype, "Settings", null);
__decorate([
    lang_1.lazy
], Classes.prototype, "ToastListener", null);
__decorate([
    lang_1.lazy
], Classes.prototype, "OnKeyListener", null);
__decorate([
    lang_1.lazy
], Classes.prototype, "GestureResultCallback", null);
__decorate([
    lang_1.lazy
], Classes.prototype, "ContextCompat", null);
__decorate([
    lang_1.lazy
], Classes.prototype, "AccessibilityServiceTool", null);
__decorate([
    lang_1.lazy
], Classes.prototype, "AccessibilityEvent", null);
__decorate([
    lang_1.lazy
], Classes.prototype, "AccessibilityDelegate", null);
__decorate([
    lang_1.lazy
], Classes.prototype, "AccessibilityService", null);
__decorate([
    lang_1.lazy
], Classes.prototype, "Rect", null);
__decorate([
    lang_1.lazy
], Classes.prototype, "ActivityInfoProvider", null);
__decorate([
    lang_1.lazy
], Classes.prototype, "AccessibilityEvents", null);
const classes = new Classes();
const TOAST_MESSAGE_DEFAULT = 'Please enable AccessibilityService for Auto.js Pro.';
class AccessibilityImpl extends events_1.default {
    constructor() {
        super();
        this.toastListener = new classes.ToastListener($autojs.java.wrap((toast) => {
            const text = toast.getText();
            if (text === null) {
                return;
            }
            this.emit('toast', {
                text: toast.getText(),
                packageName: toast.getPackageName(),
            });
        }));
        this.keyListener = new classes.OnKeyListener($autojs.java.wrap((keyCode, event) => {
            this.onKeyEvent(keyCode, event);
        }));
        this.keyEventsEnabled = false;
        this.accessibiltyEvents = new Map();
        this.accessibilityDelegateId = 0;
        const notificationObserver = accessibilityGlobals.getBridge().getNotificationObserver();
        notificationObserver.addToastListener(this.toastListener);
        process.on('exit', () => {
            this.disableKeyEvents();
            notificationObserver.removeToastListener(this.toastListener);
        });
        this.on('newListener', (event) => this.onNewListener(event));
        this.on('removeListener', (event) => this.onRmoveListener(event));
    }
    onNewListener(event) {
        var _a;
        const { name, type } = AccessibilityImpl.getAccessibilityEvent(event);
        if (!type) {
            return;
        }
        if (this.accessibiltyEvents.size === 0 && !this.accessibilityDelegateId) {
            this.accessibilityDelegateId = (0, engines_1.myEngine)().id + 5000;
            classes.AccessibilityService.Companion.addDelegate(this.accessibilityDelegateId, this.accessibilityDelegate);
            process.on('exit', () => {
                classes.AccessibilityService.Companion.removeDelegate(this.accessibilityDelegateId);
            });
        }
        const count = (_a = this.accessibiltyEvents.get(name)) !== null && _a !== void 0 ? _a : 0;
        this.accessibiltyEvents.set(name, count + 1);
    }
    onRmoveListener(event) {
        var _a;
        const { name, type } = AccessibilityImpl.getAccessibilityEvent(event);
        if (!type) {
            return;
        }
        const count = (_a = this.accessibiltyEvents.get(name)) !== null && _a !== void 0 ? _a : 0;
        if (count === 0) {
            return;
        }
        if (count === 1) {
            this.accessibiltyEvents.delete(name);
        }
        else {
            this.accessibiltyEvents.set(name, count - 1);
        }
    }
    static getAccessibilityEvent(event) {
        if (event.toLowerCase() !== event) {
            return { name: '' };
        }
        const eventName = `TYPE_${event.toUpperCase()}`;
        const accessibiltyEventType = classes.AccessibilityEvent[eventName];
        return { name: eventName, type: accessibiltyEventType };
    }
    static getWindowChanges(changes) {
        return this.int32FlagsToString(changes, classes.AccessibilityEvents.windowChanges);
    }
    static getContentChanges(changes) {
        return this.int32FlagsToString(changes, classes.AccessibilityEvents.contentChanges);
    }
    get accessibilityDelegate() {
        return new classes.AccessibilityDelegate($java.wrap((event) => {
            this.onAccessibilityEvent(event);
        }));
    }
    static int32FlagsToString(flags, map) {
        const result = new Array();
        for (let i = 0; i < 32; i++) {
            const flag = (2 << i);
            if ((flags & flag) != 0) {
                const str = map.get(flag);
                if (str) {
                    result.push(str);
                }
                else {
                    console.error(`unknown flag: `, flag);
                }
            }
        }
        return result;
    }
    onAccessibilityEvent(event) {
        const type = event.getEventType();
        const name = classes.AccessibilityEvents.types.get(type);
        if (!name) {
            console.warn('unknown event: type =', type);
            return;
        }
        this.emit(name, event);
    }
    root() {
        return __awaiter(this, void 0, void 0, function* () {
            const service = yield accessibilityGlobals.getServiceAsync();
            const javaRootUiObject = service.getRootInActiveWindow();
            if (!javaRootUiObject) {
                return null;
            }
            return lazy_ui_object_1.LazyUiObject.createRoot(javaRootUiObject);
        });
    }
    rootOrNull() {
        const service = this.service;
        if (!service) {
            return null;
        }
        const javaRootUiObject = service.getRootInActiveWindow();
        if (!javaRootUiObject) {
            return null;
        }
        return lazy_ui_object_1.LazyUiObject.createRoot(javaRootUiObject);
    }
    get windows() {
        var _a;
        const service = this.service;
        if (!service) {
            return [];
        }
        return (_a = (0, java_utils_1.javaListToArray)(service.getWindows())) !== null && _a !== void 0 ? _a : [];
    }
    enableService(options = {}) {
        return __awaiter(this, void 0, void 0, function* () {
            if (typeof (options.timeout) === 'undefined') {
                return yield this.enableServiceInternal(options);
            }
            return new Promise((resolve, reject) => {
                const timeout = setTimeout(() => {
                    reject(new lang_1.TimeoutError());
                }, options.timeout);
                this.enableServiceInternal(options).then(resolve).catch(reject)
                    .finally(() => clearTimeout(timeout));
            });
        });
    }
    enableServiceInternal(options) {
        return __awaiter(this, void 0, void 0, function* () {
            let service = this.service;
            if (service) {
                return this.service;
            }
            if (settings_1.enableAccessibilityServiceByRoot.value || this.hasSecureSettingsPermission()) {
                const AccessibilityServiceTool = classes.AccessibilityServiceTool.INSTANCE;
                try {
                    yield AccessibilityServiceTool.ensureAccessibilityServiceEnabledBlocking.invoke(AccessibilityServiceTool, [context], 'io');
                }
                catch (e) {
                }
                if (this.service) {
                    return this.service;
                }
            }
            let toast = null;
            switch (typeof options.toast) {
                case 'string':
                    toast = options.toast;
                    break;
                case 'boolean':
                    toast = options.toast ? TOAST_MESSAGE_DEFAULT : null;
                    break;
            }
            if (toast != null) {
                (0, toast_1.showToast)(toast);
            }
            this.goToSettings();
            return accessibilityGlobals.getServiceAsync();
        });
    }
    get service() {
        return accessibilityGlobals.getService();
    }
    get enabled() {
        return this.service != null;
    }
    goToSettings() {
        context.startActivity(new classes.Intent(classes.Settings.ACTION_ACCESSIBILITY_SETTINGS)
            .addFlags(classes.Intent.FLAG_ACTIVITY_NEW_TASK));
    }
    enableKeyEvents() {
        if (this.keyEventsEnabled) {
            return this;
        }
        const service = this.requiresService();
        service.getOnKeyObserver().addListener(this.keyListener);
        this.keyEventsEnabled = true;
        return this;
    }
    disableKeyEvents() {
        var _a, _b;
        if (!this.keyEventsEnabled) {
            return this;
        }
        (_b = (_a = this.service) === null || _a === void 0 ? void 0 : _a.getOnKeyObserver()) === null || _b === void 0 ? void 0 : _b.removeListener(this.keyListener);
        this.keyEventsEnabled = false;
        return this;
    }
    requiresService(message = 'accessibility service is not enabled') {
        const service = this.service;
        if (!service) {
            throw new Error(message);
        }
        return service;
    }
    clearCache() {
        accessibilityGlobals.clearCache();
    }
    onKeyEvent(keyCode, event) {
        const keyName = AccessibilityImpl.keyCodeToString(keyCode);
        if (keyName) {
            this.emit('key_' + keyName, event);
        }
        const action = event.getAction();
        const ACTION_DOWN = 0;
        const ACTION_UP = 1;
        switch (action) {
            case ACTION_DOWN:
                this.emit('key_down', keyCode, event);
                break;
            case ACTION_UP:
                this.emit('key_up', keyCode, event);
                break;
        }
        this.emit('key_event', keyCode, event);
    }
    static keyCodeToString(keyCode) {
        const keyName = android.view.KeyEvent.keyCodeToString(keyCode);
        if (keyName && keyName.startsWith("")) {
            return keyName.substring(8).toLowerCase();
        }
        return keyName === null || keyName === void 0 ? void 0 : keyName.toLowerCase();
    }
    hasSecureSettingsPermission() {
        const PERMISSION_GRANTED = 0;
        return classes.ContextCompat.checkSelfPermission(context, "android.permission.WRITE_SECURE_SETTINGS") == PERMISSION_GRANTED;
    }
}
AccessibilityImpl.instance = new AccessibilityImpl();
const accessibilityInternal = AccessibilityImpl.instance;
/**
 * @中文
 *
 * 无障碍服务实例
 *
 * @eng
 *
 * Accessibility service instance
 */
exports.accessibility = accessibilityInternal;
const TAB_TIMEOUT = android.view.ViewConfiguration.getTapTimeout() + 50;
/**
 * @中文
 *
 * 点击屏幕上指定位置。坐标以屏幕左上角为原点，向右下增加。最大值一般等同于设备分辨率。
 *
 * @param x X坐标
 * @param y Y坐标
 *
 * @eng
 *
 * Click on the screen at the specified position. The origin is the top left corner. The maximum value is the screen resolution.
 *
 * @param x X coordinate
 * @param y Y coordinate
 */
function click(x, y) {
    return __awaiter(this, void 0, void 0, function* () {
        return yield press(x, y, TAB_TIMEOUT);
    });
}
exports.click = click;
const LONG_PRESS_TIMEOUT = android.view.ViewConfiguration.getLongPressTimeout() + 100;
/**
 * @中文
 *
 * 长按屏幕指定位置。
 *
 * @param x X坐标
 * @param y Y坐标
 *
 * @eng
 *
 * Long press the screen at the specified position.
 *
 * @param x X coordinate
 * @param y Y coordinate
 */
function longClick(x, y) {
    return __awaiter(this, void 0, void 0, function* () {
        return yield press(x, y, LONG_PRESS_TIMEOUT);
    });
}
exports.longClick = longClick;
/**
 * @中文
 *
 * 按住屏幕指定位置一段时间。
 *
 * @param x X坐标
 * @param y Y坐标
 * @param duration 按住时长，单位毫秒
 * @returns 返回是否运行成功的Promise。运行完成时触发。
 *
 * @eng
 *
 * Press the screen at the specified position for a certain time.
 *
 * @param x X coordinate
 * @param y Y coordinate
 * @param duration Press time, in milliseconds
 * @returns A Promise that resolves to whether the gesture is successful.
 */
function press(x, y, duration) {
    return __awaiter(this, void 0, void 0, function* () {
        return yield performGesture([{ x, y }], duration);
    });
}
exports.press = press;
/**
 * @中文
 *
 * 直线滑动。
 *
 * @param x1 起点X坐标
 * @param y1 起点Y坐标
 * @param x2 终点X坐标
 * @param y2 终点Y坐标
 * @param duration 滑动时长，单位毫秒
 * @returns 返回是否运行成功的Promise。运行完成时触发。
 *
 * @eng
 *
 * Line swipe.
 *
 * @param x1 Start X coordinate
 * @param y1 Start Y coordinate
 * @param x2 End X coordinate
 * @param y2 End Y coordinate
 * @param duration Swipe time, in milliseconds
 * @returns A Promise that resolves to whether the gesture is successful.
 */
function swipe(x1, y1, x2, y2, duration) {
    return __awaiter(this, void 0, void 0, function* () {
        return yield performGesture([{ x: x1, y: y1 }, { x: x2, y: y2 }], duration);
    });
}
exports.swipe = swipe;
/**
 * @中文
 *
 * 模拟手势。依次滑动多个点的折线路径，可通过大量点来模拟曲线。
 *
 * @param points 路径，由点的数组构成。
 * @param duration 滑动时长，单位毫秒。
 * @param delay 滑动开始延迟，单位毫秒。
 * @returns 返回是否运行成功的Promise。
 *
 * @eng
 *
 * Simulate gesture.
 *
 * @param points Path, represented by an array of points.
 * @param duration Swipe time, in milliseconds.
 * @param delay Swipe start delay, in milliseconds.
 * @returns A Promise that resolves to whether the gesture is successful.
 */
function performGesture(points, duration, delay = 0) {
    return __awaiter(this, void 0, void 0, function* () {
        return yield performGestures([new StrokeDescription(points, duration, delay)]);
    });
}
exports.performGesture = performGesture;
/**
 * @中文
 *
 * 同时模拟多个手势。
 *
 * @param gestures 手势数组。
 *
 * @eng
 *
 * Simulate multiple gestures.
 *
 * @param gestures Gesture array.
 */
function performGestures(gestures) {
    device_1.OS.requiresAndroidVersion(device_1.OS.ANDROID_N);
    if (gestures.length === 0) {
        throw new Error('gestures must be non-empty');
    }
    const service = accessibilityInternal.requiresService();
    const builder = new android.accessibilityservice.GestureDescription.Builder();
    gestures.forEach(gesture => {
        builder.addStroke(gesture.toAndroidStrokeDescription());
    });
    const gestureDescription = builder.build();
    return (0, lang_1.promise)((resolve) => {
        const succeed = service.dispatchGesture(gestureDescription, new classes.GestureResultCallback({
            onCompleted: function () {
                resolve(true);
            },
            onCancelled: function () {
                resolve(false);
            }
        }), (0, engines_1.myEngine)().handler);
        if (!succeed) {
            resolve(false);
        }
    });
}
exports.performGestures = performGestures;
/**
 * @中文
 *
 * 模拟全局按键。
 *
 * @param action 全局按键类型。
 * @returns 是否成功。
 *
 * @eng
 *
 * Simulate global key.
 *
 * @param action Global key type.
 * @returns Whether it succeeds.
 */
function performGlobalAction(action) {
    const service = accessibilityInternal.requiresService();
    if (typeof (action) === 'number') {
        return service.performGlobalAction(action);
    }
    const actionUpperCase = action.toUpperCase();
    return service.performGlobalAction(android.accessibilityservice.AccessibilityService[`GLOBAL_ACTION_${actionUpperCase}`]);
}
exports.performGlobalAction = performGlobalAction;
/**
 * @中文
 *
 * 模拟返回按键
 *
 * @returns 是否成功。
 *
 * @eng
 *
 * Simulate back key.
 *
 * @returns Whether it succeeds.
 */
function back() {
    return performGlobalAction('back');
}
exports.back = back;
/**
 * @中文
 *
 * 模拟Home键
 *
 * @returns 是否成功。
 *
 * @eng
 *
 * Simulate home key.
 *
 * @returns Whether it succeeds.
 */
function home() {
    return performGlobalAction('home');
}
exports.home = home;
/**
 * @中文
 *
 * 模拟最近任务键
 *
 * @returns 是否成功。
 *
 * @eng
 *
 * Show recents.
 *
 * @returns Whether it succeeds.
 */
function toggleRecents() {
    return performGlobalAction('recents');
}
exports.toggleRecents = toggleRecents;
/**
 * @中文
 *
 * 拉出通知栏。
 *
 * @returns 是否成功。
 *
 * @eng
 *
 * Pull out notification bar.
 *
 * @returns Whether it succeeds.
 */
function openNotifications() {
    return performGlobalAction('notifications');
}
exports.openNotifications = openNotifications;
/**
 * @中文
 *
 * 显示快速设置(下拉通知栏到底)。
 *
 * @returns 是否成功。
 *
 * @eng
 *
 * Show quick settings (Pull notification bar to the bottom).
 *
 * @returns Whether it succeeds.
 */
function openQuickSettings() {
    return performGlobalAction('quick_settings');
}
exports.openQuickSettings = openQuickSettings;
/**
 * @中文
 *
 * 显示电源设置。
 *
 * @returns 是否成功。
 *
 * @eng
 *
 * Show power dialog.
 *
 * @returns Whether it succeeds.
 */
function togglePowerDialog() {
    return performGlobalAction('power_dialog');
}
exports.togglePowerDialog = togglePowerDialog;
/**
 * @中文
 *
 * 分屏。
 *
 * @returns 是否成功。需要安卓7.0或以上。
 *
 * @eng
 *
 * Split screen. Requires Android 7.0 or higher.
 *
 * @returns Whether it succeeds.
 */
function toggleSplitScreen() {
    device_1.OS.requiresAndroidVersion(device_1.OS.ANDROID_N);
    return performGlobalAction('toggle_split_screen');
}
exports.toggleSplitScreen = toggleSplitScreen;
/**
 * @中文
 *
 * 锁屏。
 *
 * @returns 是否成功。需要安卓9或以上。
 *
 * @eng
 *
 * Lock screen. Requires Android 9 or higher.
 *
 * @returns Whether it succeeds.
 */
function lockScreen() {
    device_1.OS.requiresAndroidVersion(device_1.OS.ANDROID_P);
    return performGlobalAction('lock_screen');
}
exports.lockScreen = lockScreen;
/***
 * @中文
 *
 * 模拟回车键。需要安卓12或以上。
 *
 * @returns 是否成功。
 *
 * @eng
 *
 * Simulate enter key. Requires Android 12 or higher.
 *
 * @returns Whether it succeeds.
 */
function sendKeyCodeHeadsethook() {
    device_1.OS.requiresAndroidVersion(device_1.OS.ANDROID_S);
    return performGlobalAction('keycode_headsethook');
}
exports.sendKeyCodeHeadsethook = sendKeyCodeHeadsethook;
/***
 * @中文
 *
 * 触发辅助功能键。需要安卓12或以上。
 *
 * @returns 是否成功。
 *
 * @eng
 *
 * Simulate accessibility button. Requires Android 12 or higher.
 *
 * @returns Whether it succeeds.
 */
function triggerAccessibilityButton() {
    device_1.OS.requiresAndroidVersion(device_1.OS.ANDROID_S);
    return performGlobalAction('accessibility_button');
}
exports.triggerAccessibilityButton = triggerAccessibilityButton;
/***
 * @中文
 *
 * 触发辅助功能快捷键。需要安卓12或以上。
 *
 * @returns 是否成功。
 *
 * @eng
 *
 * Simulate accessibility shortcut. Requires Android 12 or higher.
 *
 * @returns Whether it succeeds.
 */
function triggerAccessibilityShortcut() {
    device_1.OS.requiresAndroidVersion(device_1.OS.ANDROID_S);
    return performGlobalAction('accessibility_shortcut');
}
exports.triggerAccessibilityShortcut = triggerAccessibilityShortcut;
/**
 * @中文
 *
 * 显示已安装的全部应用。需要安卓12或以上。
 *
 * @returns 是否成功。
 *
 * @eng
 *
 * Show all installed apps. Requires Android 12 or higher.
 *
 * @returns Whether it succeeds.
 */
function showLauncherAllApps() {
    device_1.OS.requiresAndroidVersion(device_1.OS.ANDROID_S);
    return performGlobalAction('accessibility_all_apps');
}
exports.showLauncherAllApps = showLauncherAllApps;
/**
 * @中文
 *
 * 截屏。需要安卓11或以上。
 *
 * @param displayId 屏幕ID。
 * @returns 返回截屏图片的Promise。
 *
 * @eng
 *
 * Take a screenshot. Requires Android 11 or higher.
 *
 * @param displayId Screen ID.
 * @returns A Promise that resolves to the screenshot image.
 */
function takeScreenshot(displayId = 0) {
    return __awaiter(this, void 0, void 0, function* () {
        device_1.OS.requiresAndroidVersion(device_1.OS.ANDROID_R);
        const service = accessibilityInternal.requiresService();
        const bitmap = yield accessibilityGlobals.takeScreenshot(service, displayId);
        if (!bitmap) {
            throw new Error("bitmap is null");
        }
        const image = image_1.Image.ofBitmap(bitmap);
        bitmap.recycle();
        return image;
    });
}
exports.takeScreenshot = takeScreenshot;
/**
 * @中文
 *
 * 返回当前获得焦点或活跃的窗口包名，需要注意的是，这包括悬浮窗等情况（也即如果悬浮窗获得焦点，将返回悬浮窗的包名）。没有焦点/活跃窗口或没有无障碍权限时，返回`null`。
 *
 * @param clearCache 是否清除缓存
 *
 * @eng
 *
 * Returns the package name of the currently focused or active window. It should be noted that this includes situations such as floating windows (that is, if the floating window gains focus, the package name of the floating window will be returned). Returns `null` when there is no focused/active window or no accessibility permissions.
 *
 * @param clearCache Whether to clear the cache.
 * @returns Package name. Returns null if no permission.
 */
function currentPackage(clearCache = true) {
    if (clearCache) {
        exports.accessibility.clearCache();
    }
    const service = exports.accessibility.service;
    if (!service) {
        return null;
    }
    return classes.ActivityInfoProvider.INSTANCE.getCurrentPackageExperimental(service);
}
exports.currentPackage = currentPackage;
/**
 * @中文
 *
 * 返回最近一次监测到的正在运行的应用的Activity名称，一般可以认为就是当前正在运行的应用的Activity名称。
 *
 * @returns Activity名称。无权限则返回null。
 *
 * @eng
 *
 * Returns the activity name of the last detected running app, usually the activity name of the current running app.
 *
 * @returns activity name. Returns null if no permission.
 */
function currentActivity() {
    const activity = classes.ActivityInfoProvider.INSTANCE.getLatestActivity();
    if ((activity === null || activity === void 0 ? void 0 : activity.length) === 0) {
        return null;
    }
    return activity;
}
exports.currentActivity = currentActivity;
/***
 * @中文
 *
 * UI选择。
 *
 * @param query 筛选条件
 * @returns Ui选择器
 *
 * @eng
 *
 * UI selector.
 *
 * @param query Filter condition.
 * @returns UI selector.
 */
function select(query) {
    if (query) {
        return new ui_selector_1.UiSelector().where(query);
    }
    else {
        return new ui_selector_1.UiSelector();
    }
}
exports.select = select;
/**
 * @中文
 *
 * 点击屏幕中的文本。
 *
 * @param text 需点击的文本内容
 * @param index 点击屏幕中的第几个文本，从0开始
 * @returns 是否成功的Promise
 *
 * @eng
 *
 * Click text on the screen.
 *
 * @param text The text to click.
 * @param index The index of the text to click, starting from 0.
 */
function clickText(text, index = 0) {
    return __awaiter(this, void 0, void 0, function* () {
        const obj = yield select({ text }).takeAtOrNull(index);
        if (!obj) {
            return false;
        }
        return yield clickUiObject(obj);
    });
}
exports.clickText = clickText;
/**
 * @中文
 *
 * 输入文本（在原输入框内容后追加输入）。
 *
 * @param text 输入的文本内容
 * @param index 输入至屏幕中第几个输入框，从0开始
 * @returns 是否成功的Promise
 *
 * @eng
 *
 * Input text.
 *
 * @param text The text to input.
 * @param index The index of the input box to input, starting from 0.
 * @returns Whether it succeeds.
 */
function inputText(text, index = 0) {
    var _a;
    return __awaiter(this, void 0, void 0, function* () {
        const obj = yield findEditableUiObject(index);
        if (!obj) {
            return false;
        }
        return obj.setText(((_a = obj.text) !== null && _a !== void 0 ? _a : "") + text);
    });
}
exports.inputText = inputText;
/**
 * @中文
 *
 * 设置文本
 *
 * @param text 设置的文本内容
 * @param index 输入至屏幕中第几个输入框，从0开始
 * @returns 是否成功的Promise
 *
 * @eng
 *
 * Set text.
 *
 * @param text The text to set.
 * @param index The index of the input box to set, starting from 0.
 * @returns Whether it succeeds.
 */
function setText(text, index = 0) {
    var _a;
    return __awaiter(this, void 0, void 0, function* () {
        return ((_a = (yield findEditableUiObject(index))) === null || _a === void 0 ? void 0 : _a.setText(text)) === true;
    });
}
exports.setText = setText;
/**
 * @中文
 *
 * 向下或向右滑动
 *
 * @param index 滑动第几个可滑动布局。从0开始
 * @returns 是否成功的Promise
 *
 * @eng
 *
 * Scroll down or right.
 *
 * @param index The index of the scrollable layout to scroll, starting from 0.
 * @returns Whether it succeeds.
 */
function scrollForward(index) {
    var _a;
    return __awaiter(this, void 0, void 0, function* () {
        return ((_a = (yield findScrollableUiObject(index))) === null || _a === void 0 ? void 0 : _a.scrollForward()) === true;
    });
}
exports.scrollForward = scrollForward;
/**
 * @中文
 *
 * 向上或向左滑动
 *
 * @param index 滑动第几个可滑动布局。从0开始
 * @returns 是否成功的Promise
 *
 * @eng
 *
 * Scroll up or left.
 *
 * @param index The index of the scrollable layout to scroll, starting from 0.
 * @returns Whether it succeeds.
 */
function scrollBackward(index) {
    var _a;
    return __awaiter(this, void 0, void 0, function* () {
        return ((_a = (yield findScrollableUiObject(index))) === null || _a === void 0 ? void 0 : _a.scrollBackward()) === true;
    });
}
exports.scrollBackward = scrollBackward;
function nextEvent(event, options = {}) {
    const { type } = AccessibilityImpl.getAccessibilityEvent(event);
    if (!type) {
        throw new Error(`unknown event type '${type}', must be one of ${Array.from(classes.AccessibilityEvents.types.values())}`);
    }
    return (0, lang_1.promise)((resolve, reject) => {
        let timeout;
        if (typeof (options.timeout) !== 'undefined') {
            timeout = setTimeout(() => {
                exports.accessibility.removeListener(event, listener);
                reject(new lang_1.TimeoutError());
            }, options.timeout);
        }
        const listener = (event) => {
            if (timeout) {
                clearTimeout(timeout);
            }
            resolve(event);
        };
        exports.accessibility.once(event, listener);
    });
}
exports.nextEvent = nextEvent;
function nextEventOrNull(event, options = {}) {
    return __awaiter(this, void 0, void 0, function* () {
        try {
            return yield nextEvent(event, options);
        }
        catch (e) {
            if (e instanceof lang_1.TimeoutError) {
                return null;
            }
            throw e;
        }
    });
}
exports.nextEventOrNull = nextEventOrNull;
/**
 * @中文
 *
 * 查找可编辑的控件
 *
 * @param index 查找第几个可编辑控件。从0开始
 * @returns 返回Ui控件的Promise，如果没有则为undefined
 *
 * @eng
 *
 * Find a editable UI object.
 *
 * @param index The index of the editable UI object to find, starting from 0.
 * @returns A Promise of the UI object. If no object is found, it returns undefined.
 */
function findEditableUiObject(index) {
    return __awaiter(this, void 0, void 0, function* () {
        return yield select({ editable: true }).takeAtOrNull(index);
    });
}
/**
 * @中文
 *
 * 查找可滚动的控件
 *
 * @param index 查找第几个可滚动控件。从0开始
 * @returns 返回Ui控件的Promise，如果没有则为undefined
 *
 * @eng
 *
 * Find a scrollable UI object.
 *
 * @param index The index of the scrollable UI object to find, starting from 0.
 * @returns A Promise of the UI object. If no object is found, it returns undefined.
 */
function findScrollableUiObject(index) {
    return __awaiter(this, void 0, void 0, function* () {
        if (typeof (index) === 'undefined') {
            const all = (yield select({ scrollable: true }).all()).sort((a, b) => {
                const sa = uiObjectArea(a);
                const sb = uiObjectArea(b);
                return sa < sb ? 1 : (sa === sb ? 0 : -1);
            });
            if (all.length > 0) {
                return all[0];
            }
            return undefined;
        }
        return yield select({ scrollable: true }).takeAtOrNull(index);
    });
}
function uiObjectArea(obj) {
    const bounds = obj.boundsInScreen;
    return bounds.width * bounds.height;
}
function clickUiObject(obj) {
    return __awaiter(this, void 0, void 0, function* () {
        let o = obj;
        while (o && !o.clickable) {
            o = o.parent;
        }
        if (!o) {
            return false;
        }
        if (o.clickable) {
            return o.click();
        }
        else {
        }
        if (device_1.OS.sdkVersionCode < device_1.OS.ANDROID_N.code) {
            return false;
        }
        const bounds = o.boundsInScreen;
        return yield click(bounds.centerX, bounds.centerY);
    });
}
ui_selector_1.UiSelector.defaultUiObjectProvider = () => {
    const root = exports.accessibility.rootOrNull();
    if (!root) {
        return [];
    }
    return [root];
};
/**
 * @中文
 *
 * 手势描述
 *
 * @eng
 *
 * Gesture description
 */
class StrokeDescription {
    /**
     * @中文
     *
     * 构造手势描述
     *
     * @param points 路径，由点的数组构成。
     * @param duration 滑动时长，单位毫秒。
     * @param delay 滑动开始延迟，单位毫秒。
     *
     * @eng
     *
     * Construct gesture description
     *
     * @param points Path, constructed by point array.
     * @param duration Slide duration, unit millisecond.
     * @param delay Slide start delay, unit millisecond.
     */
    constructor(points, duration, delay = 0) {
        if (points.length === 0) {
            throw new Error('points array must be non-empty');
        }
        this.points = points;
        this.duration = duration;
        this.delay = delay;
    }
    /**
     * @中文
     *
     * 转换为安卓手势描述
     *
     * @returns 安卓手势描述
     *
     * @eng
     *
     * Convert to Android gesture description
     *
     * @returns Android gesture description
     */
    toAndroidStrokeDescription() {
        const path = new android.graphics.Path();
        path.moveTo(this.points[0].x, this.points[0].y);
        for (let i = 1; i < this.points.length; i++) {
            const point = this.points[i];
            path.lineTo(point.x, point.y);
        }
        return new android.accessibilityservice.GestureDescription.StrokeDescription(path, this.delay, this.duration);
    }
}
exports.StrokeDescription = StrokeDescription;
{
    Object.defineProperty(rhino_1.Packages.android.view.accessibility.AccessibilityEvent.prototype, 'source', {
        get: function () {
            if (typeof (this.__source) === 'undefined') {
                this.__source = lazy_ui_object_1.LazyUiObject.createRootOrNull(this.getSource());
            }
            return this.__source;
        },
        set: () => false,
    });
    Object.defineProperty(rhino_1.Packages.android.view.accessibility.AccessibilityEvent.prototype, 'packageName', {
        get: function () {
            var _a, _b;
            return (_b = (_a = this.getPackageName()) === null || _a === void 0 ? void 0 : _a.toString()) !== null && _b !== void 0 ? _b : '';
        },
        set: () => false,
    });
    Object.defineProperty(rhino_1.Packages.android.view.accessibility.AccessibilityEvent.prototype, 'className', {
        get: function () {
            var _a, _b;
            return (_b = (_a = this.getClassName()) === null || _a === void 0 ? void 0 : _a.toString()) !== null && _b !== void 0 ? _b : '';
        },
        set: () => false,
    });
    Object.defineProperty(rhino_1.Packages.android.view.accessibility.AccessibilityEvent.prototype, 'action', {
        get: function () {
            return this.getAction();
        },
        set: () => false,
    });
    Object.defineProperty(rhino_1.Packages.android.view.accessibility.AccessibilityEvent.prototype, 'eventTime', {
        get: function () {
            return this.getEventTime();
        },
        set: () => false,
    });
    Object.defineProperty(rhino_1.Packages.android.view.accessibility.AccessibilityEvent.prototype, 'eventType', {
        get: function () {
            var _a;
            const type = this.getEventType();
            return (_a = classes.AccessibilityEvents.types.get(type)) !== null && _a !== void 0 ? _a : `TYPE_${type}`;
        },
        set: () => false,
    });
    Object.defineProperty(rhino_1.Packages.android.view.accessibility.AccessibilityEvent.prototype, 'contentChangeTypes', {
        get: function () {
            if (typeof (this.__contentChangeTypes) === 'undefined') {
                this.__contentChangeTypes = AccessibilityImpl.getContentChanges(this.getContentChangeTypes());
            }
            return this.__contentChangeTypes;
        },
        set: () => false,
    });
    Object.defineProperty(rhino_1.Packages.android.view.accessibility.AccessibilityEvent.prototype, 'windowChangeTypes', {
        get: function () {
            if (typeof (this.__windowChangeTypes) === 'undefined') {
                if (device_1.OS.sdkVersionCode >= device_1.OS.ANDROID_P.code) {
                    this.__windowChangeTypes = AccessibilityImpl.getWindowChanges(this.getWindowChanges());
                }
                else {
                    this.__windowChangeTypes = [];
                }
            }
            return this.__windowChangeTypes;
        },
        set: () => false,
    });
}
{
    Object.defineProperty(rhino_1.Packages.android.view.accessibility.AccessibilityWindowInfo.prototype, 'root', {
        get: function () {
            if (typeof (this.__root) === 'undefined') {
                this.__root = lazy_ui_object_1.LazyUiObject.createRootOrNull(this.getRoot());
            }
            return this.__root;
        },
        set: () => false,
    });
    Object.defineProperty(rhino_1.Packages.android.view.accessibility.AccessibilityWindowInfo.prototype, 'id', {
        get: function () {
            return this.getId();
        },
        set: () => false,
    });
    Object.defineProperty(rhino_1.Packages.android.view.accessibility.AccessibilityWindowInfo.prototype, 'active', {
        get: function () {
            return this.isActive();
        },
        set: () => false,
    });
    Object.defineProperty(rhino_1.Packages.android.view.accessibility.AccessibilityWindowInfo.prototype, 'title', {
        get: function () {
            var _a, _b;
            return (_b = (_a = this.getTitle()) === null || _a === void 0 ? void 0 : _a.toString()) !== null && _b !== void 0 ? _b : '';
        },
        set: () => false,
    });
    Object.defineProperty(rhino_1.Packages.android.view.accessibility.AccessibilityWindowInfo.prototype, 'type', {
        get: function () {
            return this.getType();
        },
        set: () => false,
    });
    Object.defineProperty(rhino_1.Packages.android.view.accessibility.AccessibilityWindowInfo.prototype, 'bounds', {
        get: function () {
            const rect = new classes.Rect();
            this.getBoundsInScreen(rect);
            return ui_object_1.Rect.fromJava(rect);
        },
        set: () => false,
    });
    Object.defineProperty(rhino_1.Packages.android.view.accessibility.AccessibilityWindowInfo.prototype, 'layer', {
        get: function () {
            return this.getLayer();
        },
        set: () => false,
    });
}
