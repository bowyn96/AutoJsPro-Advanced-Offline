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
Object.defineProperty(exports, "__esModule", { value: true });
exports.createRootAutomator2 = exports.createRootAutomator = void 0;
/**
 * @中文
 *
 * RootAutomator是一个使用root权限或adb权限来模拟触摸的对象，用它可以完成触摸与多点触摸，并且这些动作的执行没有延迟。相比起基于无障碍的操作，RootAutomator支持多点触控和动态改变手势。
 *
 * ::: tip
 * 从Pro 9.3开始，推荐使用{@link createRootAutomator2}来代替RootAutomator，相比RootAutomator，它有更好的设备兼容性。
 * :::
 *
 * @eng
 *
 * RootAutomator is an object that uses root or adb permissions to simulate touch. It can be used to complete touch and multi-touch, and the execution of these actions is not delayed. Compared to accessibility-based operations, RootAutomator supports multi-touch and dynamically changing gestures.
 *
 * ::: tip
 * Since Pro 9.3, it is recommended to use {@link createRootAutomator2} instead of RootAutomator, which has better device compatibility than RootAutomator.
 * :::
 *
 * @packageDocumentation
 */
const shell_1 = require("./shell");
const device_1 = require("./device");
const lang_1 = require("./lang");
const rhino_1 = require("./rhino");
const android = rhino_1.Packages.android;
const $java = $autojs.java;
const UP = 0x00;
const DOWN = 0x01;
const DEFAULT_SLOT_ID = 0;
/*
* Event types
*/
const EV_SYN = 0x00;
const EV_KEY = 0x01;
const EV_REL = 0x02;
const EV_ABS = 0x03;
const EV_MSC = 0x04;
const EV_SW = 0x05;
const EV_LED = 0x11;
const EV_SND = 0x12;
const EV_REP = 0x14;
const EV_FF = 0x15;
const EV_PWR = 0x16;
const EV_FF_STATUS = 0x17;
const EV_MAX = 0x1f;
const EV_CNT = (EV_MAX + 1);
/*
* Synchronization events.
*/
const SYN_REPORT = 0;
const SYN_CONFIG = 1;
const SYN_MT_REPORT = 2;
const SYN_DROPPED = 3;
const SYN_MAX = 0xf;
const SYN_CNT = (SYN_MAX + 1);
const BTN_DIGI = 0x140;
const BTN_TOOL_PEN = 0x140;
const BTN_TOOL_RUBBER = 0x141;
const BTN_TOOL_BRUSH = 0x142;
const BTN_TOOL_PENCIL = 0x143;
const BTN_TOOL_AIRBRUSH = 0x144;
const BTN_TOOL_FINGER = 0x145;
const BTN_TOOL_MOUSE = 0x146;
const BTN_TOOL_LENS = 0x147;
const BTN_TOOL_QUINTTAP = 0x148; /* Five fingers on trackpad */
const BTN_TOUCH = 0x14a;
const BTN_STYLUS = 0x14b;
const BTN_STYLUS2 = 0x14c;
const BTN_TOOL_DOUBLETAP = 0x14d;
const BTN_TOOL_TRIPLETAP = 0x14e;
const BTN_TOOL_QUADTAP = 0x14f; /* Four fingers on trackpad */
const ABS_MT_SLOT = 0x2f; /* MT slot being modified */
const ABS_MT_TOUCH_MAJOR = 0x30; /* Major axis of touching ellipse */
const ABS_MT_TOUCH_MINOR = 0x31; /* Minor axis (omit if circular) */
const ABS_MT_WIDTH_MAJOR = 0x32; /* Major axis of approaching ellipse */
const ABS_MT_WIDTH_MINOR = 0x33; /* Minor axis (omit if circular) */
const ABS_MT_ORIENTATION = 0x34; /* Ellipse orientation */
const ABS_MT_POSITION_X = 0x35; /* Center X touch position */
const ABS_MT_POSITION_Y = 0x36; /* Center Y touch position */
const ABS_MT_TOOL_TYPE = 0x37; /* Type of touching device */
const ABS_MT_BLOB_ID = 0x38; /* Group a set of packets as a blob */
const ABS_MT_TRACKING_ID = 0x39; /* Unique ID of initiated contact */
const ABS_MT_PRESSURE = 0x3a; /* Pressure on contact area */
const ABS_MT_DISTANCE = 0x3b; /* Contact hover distance */
const ABS_MT_TOOL_X = 0x3c; /* Center X tool position */
const ABS_MT_TOOL_Y = 0x3d; /* Center Y tool position */
const ABS_MAX = 0x3f;
const ABS_CNT = (ABS_MAX + 1);
const LONG_PRESS_TIMEOUT = android.view.ViewConfiguration.getLongPressTimeout() + 100;
const TAP_TIMEOUT = 5;
const ORIENTATION_LANDSCAPE = 2;
const resources = $autojs.androidContext.getResources();
class Classes {
    get RootAutomator2() {
        return $java.findClass('com.stardust.autojs.core.inputevent.RootAutomator2');
    }
    get RootAutomator2Helper() {
        return $java.findClass('org.autojs.autojspro.v8.api.automator.RootAutomator2Helper');
    }
    get PointerArray() {
        return $java.findClass('[Lcom.stardust.autojs.core.inputevent.RootAutomator2$Pointer;');
    }
    get Pointer() {
        return $java.findClass('com.stardust.autojs.core.inputevent.RootAutomator2$Pointer');
    }
    get ShellOptions() {
        return $java.findClass('com.stardust.autojs.core.shell.ShellOptions');
    }
}
__decorate([
    lang_1.lazy
], Classes.prototype, "RootAutomator2", null);
__decorate([
    lang_1.lazy
], Classes.prototype, "RootAutomator2Helper", null);
__decorate([
    lang_1.lazy
], Classes.prototype, "PointerArray", null);
__decorate([
    lang_1.lazy
], Classes.prototype, "Pointer", null);
__decorate([
    lang_1.lazy
], Classes.prototype, "ShellOptions", null);
const classes = new Classes();
class RootAutomatorImpl {
    constructor(shell, orientationAware) {
        this.slotIdMap = new Map();
        this.tracingId = 0x10000;
        this.onExit = () => {
            this.exit();
        };
        this.shell = shell;
        this.orientationAware = orientationAware;
        process.on('exit', this.onExit);
        this.syncForAllSlots();
    }
    sendEvent(type, code, value) {
        this.sendEventInternal(type, code, value);
    }
    syncReport() {
        this.sendEvent(EV_SYN, SYN_REPORT, 0);
    }
    sendEventInternal(type, code, value) {
        this.shell.submit(`${type} ${code} ${value}`);
    }
    touch(x, y) {
        if (!this.orientationAware || resources.getConfiguration().orientation != ORIENTATION_LANDSCAPE) {
            this.sendEvent(EV_ABS, ABS_MT_POSITION_X, x);
            this.sendEvent(EV_ABS, ABS_MT_POSITION_Y, y);
        }
        else {
            this.sendEvent(EV_ABS, ABS_MT_POSITION_X, device_1.device.screenWidth - y);
            this.sendEvent(EV_ABS, ABS_MT_POSITION_Y, x);
        }
    }
    touchX(x) {
        if (!this.orientationAware || resources.getConfiguration().orientation != ORIENTATION_LANDSCAPE) {
            this.sendEvent(EV_ABS, ABS_MT_POSITION_X, x);
        }
        else {
            this.sendEvent(EV_ABS, ABS_MT_POSITION_Y, x);
        }
    }
    touchY(y) {
        if (!this.orientationAware || resources.getConfiguration().orientation != ORIENTATION_LANDSCAPE) {
            this.sendEvent(EV_ABS, ABS_MT_POSITION_Y, y);
        }
        else {
            this.sendEvent(EV_ABS, ABS_MT_POSITION_X, device_1.device.screenWidth - y);
        }
    }
    sendSync() {
        this.syncReport();
    }
    mtSlot(id) {
        this.sendEvent(EV_ABS, ABS_MT_SLOT, id);
    }
    mtTouchMajor(major) {
        this.sendEvent(EV_ABS, ABS_MT_TOUCH_MAJOR, major);
    }
    mtTouchMinor(minor) {
        this.sendEvent(EV_ABS, ABS_MT_TOUCH_MINOR, minor);
    }
    mtWidthMajor(major) {
        this.sendEvent(EV_ABS, ABS_MT_WIDTH_MAJOR, major);
    }
    mtTrackingId(id) {
        this.sendEvent(EV_ABS, ABS_MT_TRACKING_ID, id);
    }
    btnTouchDown() {
        this.sendEvent(EV_KEY, BTN_TOUCH, DOWN);
    }
    btnTouchUp() {
        this.sendEvent(EV_KEY, BTN_TOUCH, UP);
    }
    btnToolFingerDown() {
        this.sendEvent(EV_KEY, BTN_TOOL_FINGER, DOWN);
    }
    btnToolFingerUp() {
        this.sendEvent(EV_KEY, BTN_TOOL_FINGER, UP);
    }
    tap(x, y, id = DEFAULT_SLOT_ID) {
        return __awaiter(this, void 0, void 0, function* () {
            yield this.press(x, y, TAP_TIMEOUT, id);
        });
    }
    swipe(x1, y1, x2, y2, duration, id = DEFAULT_SLOT_ID, sampleMs = 8) {
        return __awaiter(this, void 0, void 0, function* () {
            var now = Date.now();
            this.touchDown(x1, y1, id);
            const startTime = now;
            const endTime = startTime + duration;
            while (now < endTime) {
                const elapsedTime = now - startTime;
                const alpha = elapsedTime / duration;
                this.touchMove(lerp(x1, x2, alpha), lerp(y1, y2, alpha), id);
                yield (0, lang_1.delay)(sampleMs);
                now = Date.now();
            }
            this.touchUp(id);
        });
    }
    press(x, y, duration, id = DEFAULT_SLOT_ID) {
        return __awaiter(this, void 0, void 0, function* () {
            this.touchDown(x, y, id);
            yield (0, lang_1.delay)(duration);
            this.touchUp(id);
        });
    }
    longPress(x, y, id = DEFAULT_SLOT_ID) {
        return __awaiter(this, void 0, void 0, function* () {
            yield this.press(x, y, LONG_PRESS_TIMEOUT, id);
        });
    }
    touchDown(x, y, id = DEFAULT_SLOT_ID) {
        if (this.slotIdMap.size == 0) {
            this.touchDown0(x, y, id);
            return;
        }
        const slotId = this.slotIdMap.size;
        this.slotIdMap.set(id, slotId);
        this.sendEvent(EV_ABS, ABS_MT_SLOT, slotId);
        this.sendEvent(EV_ABS, ABS_MT_TRACKING_ID, this.tracingId++);
        this.touch(x, y);
        this.sendEvent(EV_ABS, ABS_MT_TOUCH_MAJOR, 5);
        this.sendEvent(EV_ABS, ABS_MT_WIDTH_MAJOR, 5);
        this.syncReport();
    }
    touchDown0(x, y, id) {
        this.slotIdMap.set(id, 0);
        this.sendEvent(EV_ABS, ABS_MT_SLOT, 0);
        this.sendEvent(EV_ABS, ABS_MT_TRACKING_ID, this.tracingId++);
        this.sendEvent(EV_KEY, BTN_TOUCH, DOWN);
        this.sendEvent(EV_KEY, BTN_TOOL_FINGER, DOWN);
        this.touch(Math.floor(x), Math.floor(y));
        this.sendEvent(EV_ABS, ABS_MT_TOUCH_MAJOR, 5);
        this.sendEvent(EV_ABS, ABS_MT_WIDTH_MAJOR, 5);
        this.syncReport();
    }
    touchUp(id = DEFAULT_SLOT_ID) {
        var _a;
        const slotId = (_a = this.slotIdMap.get(id)) !== null && _a !== void 0 ? _a : 0;
        this.slotIdMap.delete(id);
        this.sendEvent(EV_ABS, ABS_MT_SLOT, slotId);
        this.sendEvent(EV_ABS, ABS_MT_TRACKING_ID, -0x1);
        if (this.slotIdMap.size == 0) {
            this.sendEvent(EV_KEY, BTN_TOUCH, UP);
            this.sendEvent(EV_KEY, BTN_TOOL_FINGER, UP);
        }
        this.sendEvent(EV_SYN, SYN_REPORT, 0x00000000);
    }
    touchMove(x, y, id = DEFAULT_SLOT_ID) {
        var _a;
        const slotId = (_a = this.slotIdMap.get(id)) !== null && _a !== void 0 ? _a : 0;
        this.sendEvent(EV_ABS, ABS_MT_SLOT, slotId);
        this.sendEvent(EV_ABS, ABS_MT_TOUCH_MAJOR, 5);
        this.sendEvent(EV_ABS, ABS_MT_POSITION_X, Math.floor(x));
        this.sendEvent(EV_ABS, ABS_MT_POSITION_Y, Math.floor(y));
        this.syncReport();
    }
    exit(forced) {
        return __awaiter(this, void 0, void 0, function* () {
            this.syncForAllSlots();
            this.sendEventInternal(0xffff, 0xffff, -0x10101011);
            yield (0, lang_1.delay)(1);
            yield this.shell.exit(forced);
            process.removeListener('exit', this.onExit);
        });
    }
    syncForAllSlots() {
        for (let i = 0; i < 5; i++) {
            this.sendEvent(EV_ABS, ABS_MT_SLOT, i);
            this.sendEvent(EV_ABS, ABS_MT_TRACKING_ID, -1);
            this.sendEvent(EV_KEY, BTN_TOUCH, UP);
            this.sendEvent(EV_KEY, BTN_TOOL_FINGER, UP);
            this.syncReport();
        }
    }
}
class RootAutomator2Impl {
    constructor(javaObject) {
        this.javaObject = javaObject;
        this.onExit = () => {
            this.exit(true);
        };
        this.pendingActions = new Map();
        process.on('exit', this.onExit);
        javaObject.setCallback($java.wrap((id, code, msg) => {
            const deferred = this.pendingActions.get(id);
            this.pendingActions.delete(id);
            if (!deferred) {
                return;
            }
            if (code === 0) {
                deferred.resolve();
            }
            else {
                deferred.reject(new Error(`code = ${code}, msg = ${msg}`));
            }
        }));
    }
    tap(x, y) {
        return this.press(x, y, TAP_TIMEOUT);
    }
    swipe(x1, y1, x2, y2, duration) {
        return this.exec(() => this.javaObject.swipe(x1, y1, x2, y2, duration));
    }
    press(x, y, duration) {
        return this.exec(() => this.javaObject.press(x, y, duration));
    }
    longPress(x, y) {
        return this.press(x, y, LONG_PRESS_TIMEOUT);
    }
    touchDown(x, y, id) {
        if (typeof (x) === 'number') {
            return this.touchDown([{ x, y: y, id: id !== null && id !== void 0 ? id : 0 }]);
        }
        return this.exec(() => this.javaObject.touchDown(RootAutomator2Impl.toJavaPointers(x)));
    }
    touchUp(idOrPointers) {
        if (typeof (idOrPointers) === 'undefined') {
            return this.javaObject.touchUp();
        }
        if (typeof (idOrPointers) === 'number') {
            return this.javaObject.touchUp(idOrPointers);
        }
        return this.exec(() => this.javaObject.touchUp(RootAutomator2Impl.toJavaPointers(idOrPointers)));
    }
    touchMove(x, y, id) {
        if (typeof (x) === 'number') {
            return this.touchMove([{ x, y: y, id: id !== null && id !== void 0 ? id : 0 }]);
        }
        return this.exec(() => this.javaObject.touchMove(RootAutomator2Impl.toJavaPointers(x)));
    }
    flush() {
        return __awaiter(this, void 0, void 0, function* () {
            for (const entry of this.pendingActions) {
                yield entry[1].promise();
            }
        });
    }
    exit(forced) {
        return __awaiter(this, void 0, void 0, function* () {
            if (forced !== true) {
                try {
                    yield this.flush();
                }
                catch (e) {
                }
            }
            this.javaObject.exit();
            process.removeListener('exit', this.onExit);
        });
    }
    exec(action) {
        return __awaiter(this, void 0, void 0, function* () {
            const id = action();
            if (id < 0) {
                return;
            }
            const deferred = new lang_1.Deferred();
            this.pendingActions.set(id, deferred);
            return deferred.promise();
        });
    }
    static toJavaPointers(pointers) {
        if (pointers.length === 0) {
            throw new TypeError('empty pointers');
        }
        const array = new classes.PointerArray(pointers.length);
        for (let i = 0; i < pointers.length; i++) {
            const p = pointers[i];
            array[i] = new classes.Pointer(p.id, p.x, p.y);
        }
        return array;
    }
}
function lerp(a, b, alpha) {
    return (b - a) * alpha + a;
}
const START_LINE = "[RootAutomator] Start scanning input";
const EXIT_CODE_LINE_PATTERN = /"\[RootAutomator\] Exit code: (\d+)"/;
/**
 * @中文
 *
 * 根据选项创建一个新的RootAutomator实例。
 *
 * 可以指定是否使用root权限、adb权限、输入设备路径等，参见{@link RootAutomatorOptions}。如果不指定root或adb权限，则默认用{@link getDefaultShellOptions}获取的默认值。
 *
 * 对于输入设备路径`inputDevice`，如果不指定，则会自动检测，但检测失败时会抛出异常；你也可以手动在终端运行`getevent -t`，然后在屏幕上操作，看输入事件的设备路径是什么，比如`/dev/input/event5`。
 *
 * ::: tip
 * 从Pro 9.3开始，推荐使用{@link createRootAutomator2}来代替RootAutomator，相比RootAutomator，它有更好的设备兼容性。
 * :::
 *
 * @param options 创建RootAutomator的选项
 *
 * @eng
 *
 * Create a new RootAutomator instance.
 *
 * You can specify whether to use root permission, adb permission, input device path, etc, see {@link RootAutomatorOptions}. If you don't specify root or adb permission, the default value from {@link getDefaultShellOptions} will be used.
 *
 * For input device path `inputDevice`, if you don't specify, it will be automatically detected, but if it fails to detect, it will throw an exception. You can run `getevent -t` in terminal, then move your finger on the screen, and see the input device path, like `/dev/input/event5`.
 *
 * ::: tip
 * Since Pro 9.3, it is recommended to use {@link createRootAutomator2} instead of RootAutomator, which has better device compatibility than RootAutomator.
 * :::
 *
 * @param options Create RootAutomator options
 *
 * @example
 * ```javascript
 * "nodejs";
 * const { createRootAutomator } = require("root_automator");
 * async function main() {
 *     const ra = await createRootAutomator({root: true});
 *     await ra.tap(100, 100);
 *     await ra.exit();
 * }
 * main();
 * ```
 */
function createRootAutomator(options) {
    var _a, _b, _c, _d, _e, _f;
    return __awaiter(this, void 0, void 0, function* () {
        const defaultOptions = (0, shell_1.getDefaultShellOptions)();
        const adb = (_b = (_a = options === null || options === void 0 ? void 0 : options.adb) !== null && _a !== void 0 ? _a : defaultOptions.adb) !== null && _b !== void 0 ? _b : false;
        let root = (_d = (_c = options === null || options === void 0 ? void 0 : options.root) !== null && _c !== void 0 ? _c : defaultOptions.root) !== null && _d !== void 0 ? _d : false;
        if (!adb && !root) {
            root = true;
        }
        const inputDevice = (_e = options === null || options === void 0 ? void 0 : options.inputDevice) !== null && _e !== void 0 ? _e : detectsTouchDevice(adb);
        const orientationAware = (_f = options === null || options === void 0 ? void 0 : options.orientationAware) !== null && _f !== void 0 ? _f : true;
        const shell = (0, shell_1.createShell)(Object.assign(Object.assign({}, options), { adb: adb, root: root }));
        const RootAutomatorEngine = $java.findClass('com.stardust.autojs.engine.RootAutomatorEngine');
        const executable = RootAutomatorEngine.Companion.getExecutablePath($autojs.androidContext);
        shell.submit(`${executable} -d ${inputDevice} -sw ${device_1.device.width} -sh ${device_1.device.height}`);
        const deferred = new lang_1.Deferred();
        const onLine = (line) => {
            if (line.includes(START_LINE)) {
                deferred.resolve();
                return;
            }
            const match = EXIT_CODE_LINE_PATTERN.exec(line);
            if (match) {
                deferred.reject(new Error(`Start root automator error: code = ${match[1]}`));
            }
        };
        shell.on('line', onLine);
        yield deferred.promise();
        shell.removeListener('line', onLine);
        return new RootAutomatorImpl(shell, orientationAware);
    });
}
exports.createRootAutomator = createRootAutomator;
/**
 * @中文
 *
 * 根据选项创建一个新的RootAutomator2实例。RootAutomator2相比RootAutomator有更好的兼容性。
 *
 * 可以指定是否使用root权限、adb权限等，参见{@link ShellOptions}。如果不指定root或adb权限，则默认用{@link getDefaultShellOptions}获取的默认值。
 *
 * @param options 创建RootAutomator2的选项
 *
 * @eng
 *
 * Creates a new RootAutomator2 instance based on the options. RootAutomator2 has better compatibility than RootAutomator.
 *
 * You can specify whether to use root permission, adb permission, etc, see {@link ShellOptions}. If you don't specify root or adb permission, the default value from {@link getDefaultShellOptions} will be used.
 *
 * @param options Create RootAutomator2 options
 *
 * @example
 * ```js
 * "nodejs";
 *
 * const { createRootAutomator2 } = require('root_automator');
 * const { delay } = require('lang');
 * const { device } = require('device');
 *
 * const { screenWidth, screenHeight } = device;
 *
 * async function main() {
 *     const ra = await createRootAutomator2({ root: true });
 *
 *     await ra.tap(200, 200);
 *     await delay(1000);
 *
 *     await ra.press(screenWidth / 2, screenHeight / 2, 500);
 *     await delay(1000);
 *
 *     await ra.swipe(500, 800, 500, 1000, 300);
 *     await delay(1000);
 *
 *
 *     let p0 = {
 *         x: screenWidth / 6,
 *         y: screenHeight / 6,
 *     };
 *     let p1 = {
 *         x: screenWidth - p0.x,
 *         y: screenHeight - p0.y,
 *     }
 *     ra.touchDown([
 *         { x: p0.x, y: p0.y, id: 0 },
 *         { x: p1.x, y: p1.y, id: 1 },
 *     ]);
 *
 *     const steps = 20;
 *     const stepX = Math.round((p1.x - p0.x) / steps) / 2;
 *     const stepY = Math.round((p1.y - p0.y) / steps) / 2;
 *     for (let i = 0; i < steps; i++) {
 *         ra.touchMove([
 *             { x: p0.x + stepX * i, y: p0.y + stepY * i, id: 0 },
 *             { x: p1.x - stepX * i, y: p1.y - stepY * i, id: 1 }
 *         ]);
 *     }
 *     await ra.touchUp();
 *     await ra.flush();
 *
 *     await ra.exit();
 * }
 *
 * main().catch(console.error);
 * ```
 */
function createRootAutomator2(options) {
    return __awaiter(this, void 0, void 0, function* () {
        let { initialCommand: cmd, adb } = computeOptions(options);
        if (!adb && cmd === 'sh') {
            cmd = 'su';
        }
        const ra = yield classes.RootAutomator2Helper.create(new classes.ShellOptions(cmd, adb));
        return new RootAutomator2Impl(ra);
    });
}
exports.createRootAutomator2 = createRootAutomator2;
function detectsTouchDevice(adb) {
    var _a;
    const InputDevices = $java.findClass('com.stardust.autojs.core.inputevent.InputDevices');
    const inputDevice = (_a = InputDevices.INSTANCE.detectsTouchDeviceEventPath(adb ? InputDevices.TouchDeviceDetection.ADB_SHELL :
        InputDevices.TouchDeviceDetection.ROOT_SHELL)) !== null && _a !== void 0 ? _a : InputDevices.INSTANCE.getTouchDeviceName();
    if (!inputDevice) {
        throw new Error('Cannot detect input device, please set input device explicitly.');
    }
    return inputDevice;
}
function computeOptions(options) {
    var _a, _b, _c, _d, _e;
    const defaultOptions = (0, shell_1.getDefaultShellOptions)();
    const root = ((_b = (_a = options === null || options === void 0 ? void 0 : options.root) !== null && _a !== void 0 ? _a : defaultOptions.root) !== null && _b !== void 0 ? _b : false);
    return {
        initialCommand: (_c = options === null || options === void 0 ? void 0 : options.cmd) !== null && _c !== void 0 ? _c : (root ? "su" : "sh"),
        adb: ((_e = (_d = options === null || options === void 0 ? void 0 : options.adb) !== null && _d !== void 0 ? _d : defaultOptions.adb) !== null && _e !== void 0 ? _e : false),
        env: Object.assign(Object.assign({}, defaultOptions.env), options === null || options === void 0 ? void 0 : options.env),
    };
}
