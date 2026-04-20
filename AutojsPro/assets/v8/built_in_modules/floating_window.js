/**
 * @中文
 *
 * floating_window模块提供显示悬浮窗，检查是否有悬浮窗权限等功能。
 *
 * 由于悬浮窗模块涉及UI交互，显示悬浮窗需要在UI线程中运行，因此需要在文件开始指定：
 * * `"ui-thread nodejs";`：仅悬浮窗，无UI页面Activity的情况
 * * `"ui nodejs";`：既有悬浮窗，又有UI页面Activity
 * * `"ui-thread";`：仅悬浮窗，无UI页面Activity，并且文件名本身用.node.js结尾
 * * `"ui";`：既有悬浮窗，又有UI页面Activity，并且文件名本身用.node.js结尾
 *
 * @eng
 *
 * floating_window module provides the function to show floating window, check if the user has permission to show floating window, etc.
 *
 * Because floating window module involves UI interaction, the function to show floating window needs to be run in UI thread, so at the start of the file you need to specify:
 * * `"ui-thread nodejs";`：only floating window, no UI page activity
 * * `"ui nodejs";` ：both floating window and UI page activity
 * * `"ui-thread";`：only floating window, no UI page activity, and the file name ends with .node.js
 * * `"ui";` ：both floating window and UI page activity, and the file name ends with .node.js
 *
 * @example
 * ```javascript
 * "ui-thread nodejs";
 *
 * const { createWindow } = require("floating_window");
 * const window = createWindow();
 * window.setViewFromXml(`
 *   <vertical bg="#ffffff">
 *       <text text="Node.js: ${process.version}" textColor="#aa0000" textSize="16" width="*"/>
 *   </vertical>
 *`);
 * window.show();
 * $autojs.keepRunning();
 * ```
 *
 * @packageDocumentation
 */
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
exports.manageDrawOverlays = exports.canDrawOverlays = exports.createWindow = exports.FLAG_WATCH_OUTSIDE_TOUCH = exports.FLAG_SECURE = exports.FLAG_FULLSCREEN = exports.FLAG_LAYOUT_NO_LIMITS = exports.FLAG_LAYOUT_IN_SCREEN = exports.FLAG_KEEP_SCREEN_ON = exports.FLAG_NOT_TOUCHABLE = exports.FLAG_NOT_FOCUSABLE = exports.FLAG_DIM_BEHIND = void 0;
const lang_1 = require("./lang");
const promises_1 = require("fs/promises");
const app_1 = require("./app");
const ui_1 = require("./ui");
const events_1 = __importDefault(require("events"));
const context = $autojs.androidContext;
const $java = $autojs.java;
class Classes {
    get FloatingPermission() {
        return $java.findClass('com.stardust.autojs.core.floaty.FloatingPermission');
    }
    get FloatyWindow() {
        return $java.findClass('org.autojs.autojspro.v8.api.ui.FloatyWindow');
    }
    get DragGesture() {
        return $java.findClass('com.stardust.autojs.core.floaty.gesture.DragGesture');
    }
    get BounceDragGesture() {
        return $java.findClass('com.stardust.autojs.core.floaty.gesture.BounceDragGesture');
    }
    get Intent() {
        return $java.findClass('android.content.Intent');
    }
}
Classes.FloatyServiceClass = 'com.stardust.enhancedfloaty.FloatyService';
__decorate([
    lang_1.lazy
], Classes.prototype, "FloatingPermission", null);
__decorate([
    lang_1.lazy
], Classes.prototype, "FloatyWindow", null);
__decorate([
    lang_1.lazy
], Classes.prototype, "DragGesture", null);
__decorate([
    lang_1.lazy
], Classes.prototype, "BounceDragGesture", null);
__decorate([
    lang_1.lazy
], Classes.prototype, "Intent", null);
const classes = new Classes();
/**
 * Window flag: everything behind this window will be dimmed.
 *  Use {@link #dimAmount} to control the amount of dim.
 *
 * @see {@link FloatingWindow.addFlags}
 * @see {@link FloatingWindow.removeFlags}
 * @see https://developer.android.com/reference/android/view/WindowManager.LayoutParams#FLAG_DIM_BEHIND
 **/
exports.FLAG_DIM_BEHIND = 0x00000002;
/**
 * 设置该标志将让该窗口无法获得焦点。
 *
 * Window flag: this window won't ever get key input focus, so the
 * user can not send key or other button events to it.  Those will
 * instead go to whatever focusable window is behind it.  This flag
 * will also enable {@link #FLAG_NOT_TOUCH_MODAL} whether or not that
 * is explicitly set.
 *
 * Setting this flag also implies that the window will not need to
 * interact with
 * a soft input method, so it will be Z-ordered and positioned
 * independently of any active input method (typically this means it
 * gets Z-ordered on top of the input method, so it can use the full
 * screen for its content and cover the input method if needed.  You
 * can use {@link #FLAG_ALT_FOCUSABLE_IM} to modify this behavior.
 *
 * @see {@link FloatingWindow.addFlags}
 * @see {@link FloatingWindow.removeFlags}
 * @see https://developer.android.com/reference/android/view/WindowManager.LayoutParams#FLAG_NOT_FOCUSABLE
 **/
exports.FLAG_NOT_FOCUSABLE = 0x00000008;
/**
 * 设置该标志将让该窗口无法获得触摸事件，但在Android 12及以上因系统安全限制无效。
 *
 * Window flag: this window can never receive touch events.
 *
 * The intention of this flag is to leave the touch to be handled by some window below
 * this window (in Z order).
 *
 * Starting from Android {@link Build.VERSION_CODES#S}, for security reasons, touch
 * events that pass through windows containing this flag (ie. are within the bounds of the
 * window) will only be delivered to the touch-consuming window if one (or more) of the
 * items below are true:
 *   * <b>Same UID</b>: This window belongs to the same UID that owns the touch-consuming
 *   window.
 *   * <b>Trusted windows</b>: This window is trusted. Trusted windows include (but are
 *   not limited to) accessibility windows ({@link #TYPE_ACCESSIBILITY_OVERLAY}), the IME
 *   ({@link #TYPE_INPUT_METHOD}) and assistant windows (TYPE_VOICE_INTERACTION). Windows of
 *   type {@link #TYPE_APPLICATION_OVERLAY} are <b>not</b> trusted, see below.
 *   * <b>Invisible windows</b>: This window is {@link View#GONE} or
 *   {@link View#INVISIBLE}.
 *   * <b>Fully transparent windows</b>: This window has {@link LayoutParams#alpha} equal
 *   to 0.
 *   * <b>One SAW window with enough transparency</b>: This window is of type {@link
 *   #TYPE_APPLICATION_OVERLAY}, has {@link LayoutParams#alpha} below or equal to the
 *   <a href="#MaximumOpacity">maximum obscuring opacity</a> (see below) and it's the
 *   <b>only</b> window of type {@link #TYPE_APPLICATION_OVERLAY} from this UID in the touch
 *   path.
 *   * <b>Multiple SAW windows with enough transparency</b>: The multiple overlapping
 *   {@link #TYPE_APPLICATION_OVERLAY} windows in the
 *   touch path from this UID have a <b>combined obscuring opacity</b> below or equal to
 *   the <a href="#MaximumOpacity">maximum obscuring opacity</a>. See section
 *   <a href="#ObscuringOpacity">Combined obscuring opacity</a> below on how to compute this
 *   value.
 * If none of these cases hold, the touch will not be delivered and a message will be
 * logged to logcat.
 *
 * <a name="MaximumOpacity"></a>
 * <h3>Maximum obscuring opacity</h3>
 * This value is <b>0.8</b>. Apps that want to gather this value from the system rather
 * than hard-coding it might want to use {@link
 * android.hardware.input.InputManager#getMaximumObscuringOpacityForTouch()}.
 *
 * <a name="ObscuringOpacity"></a>
 * <h3>Combined obscuring opacity</h3>
 *
 * The <b>combined obscuring opacity</b> of a set of windows is obtained by combining the
 * opacity values of all windows in the set using the associative and commutative operation
 * defined as:
 * <pre>
 * opacity({A,B}) = 1 - (1 - opacity(A))*(1 - opacity(B))
 * </pre>
 * where {@code opacity(X)} is the {@link LayoutParams#alpha} of window X. So, for a set
 * of windows {@code {W1, .., Wn}}, the combined obscuring opacity will be:
 * <pre>
 * opacity({W1, .., Wn}) = 1 - (1 - opacity(W1)) * ... * (1 - opacity(Wn))
 * </pre>
 *
 * @see {@link FloatingWindow.addFlags}
 * @see {@link FloatingWindow.removeFlags}
 * @see https://developer.android.com/reference/android/view/WindowManager.LayoutParams#FLAG_NOT_TOUCHABLE
 **/
exports.FLAG_NOT_TOUCHABLE = 0x00000010;
/**
 * 设置该标志让窗口显示时保持屏幕常亮。
 *
 * Window flag: as long as this window is visible to the user, keep
 *  the device's screen turned on and bright.
 *
 * @see {@link FloatingWindow.addFlags}
 * @see {@link FloatingWindow.removeFlags}
 * @see https://developer.android.com/reference/android/view/WindowManager.LayoutParams#FLAG_KEEP_SCREEN_ON
 * */
exports.FLAG_KEEP_SCREEN_ON = 0x00000080;
/**
 * 设置该标志让窗口保持在屏幕内显示。
 *
 * Window flag for attached windows: Place the window within the entire screen, ignoring
 * any constraints from the parent window.
 *
 *  Note: on displays that have a {@link DisplayCutout}, the window may be placed
 *  such that it avoids the {@link DisplayCutout} area if necessary according to the
 *  {@link #layoutInDisplayCutoutMode}.
 */
exports.FLAG_LAYOUT_IN_SCREEN = 0x00000100;
/**
 * 设置该标志让窗口可超出屏幕范围。
 *
 * Window flag: allow window to extend outside of the screen.
 *
 * @see {@link FloatingWindow.addFlags}
 * @see {@link FloatingWindow.removeFlags}
 * @see https://developer.android.com/reference/android/view/WindowManager.LayoutParams#FLAG_LAYOUT_NO_LIMITS
 **/
exports.FLAG_LAYOUT_NO_LIMITS = 0x00000200;
/**
 * Window flag: hide all screen decorations (such as the status bar) while
 * this window is displayed.  This allows the window to use the entire
 * display space for itself -- the status bar will be hidden when
 * an app window with this flag set is on the top layer. A fullscreen window
 * will ignore a value of {@link #SOFT_INPUT_ADJUST_RESIZE} for the window's
 * {@link #softInputMode} field; the window will stay fullscreen
 * and will not resize.
 *
 * This flag can be controlled in your theme through the
 * {@link android.R.attr#windowFullscreen} attribute; this attribute
 * is automatically set for you in the standard fullscreen themes
 * such as {@link android.R.style#Theme_NoTitleBar_Fullscreen},
 * {@link android.R.style#Theme_Black_NoTitleBar_Fullscreen},
 * {@link android.R.style#Theme_Light_NoTitleBar_Fullscreen},
 * {@link android.R.style#Theme_Holo_NoActionBar_Fullscreen},
 * {@link android.R.style#Theme_Holo_Light_NoActionBar_Fullscreen},
 * {@link android.R.style#Theme_DeviceDefault_NoActionBar_Fullscreen}, and
 * {@link android.R.style#Theme_DeviceDefault_Light_NoActionBar_Fullscreen}.
 *
 * @deprecated Use {@link WindowInsetsController#hide(int)} with {@link Type#statusBars()}
 * instead.
 *
 * @see {@link FloatingWindow.addFlags}
 * @see {@link FloatingWindow.removeFlags}
 * @see https://developer.android.com/reference/android/view/WindowManager.LayoutParams#FLAG_FULLSCREEN
 **/
exports.FLAG_FULLSCREEN = 0x00000400;
/**
 * 设置该标志让窗口内容无法被截图、录屏。
 *
 * Window flag: treat the content of the window as secure, preventing
 * it from appearing in screenshots or from being viewed on non-secure
 * displays.
 *
 * See {@link android.view.Display#FLAG_SECURE} for more details about
 * secure surfaces and secure displays.
 *
 *
 * @see {@link FloatingWindow.addFlags}
 * @see {@link FloatingWindow.removeFlags}
 * @see https://developer.android.com/reference/android/view/WindowManager.LayoutParams#FLAG_SECURE
 **/
exports.FLAG_SECURE = 0x00002000;
/**
 * 设置该标志后，窗口将可在有窗口外部的触摸事件时收到ACTION_OUTSIDE事件。
 *
 * Window flag: if you have set {@link #FLAG_NOT_TOUCH_MODAL}, you
 * can set this flag to receive a single special MotionEvent with
 * the action
 * {@link MotionEvent#ACTION_OUTSIDE MotionEvent.ACTION_OUTSIDE} for
 * touches that occur outside of your window.  Note that you will not
 * receive the full down/move/up gesture, only the location of the
 * first down as an ACTION_OUTSIDE.
 *
 *
 * @see {@link FloatingWindow.addFlags}
 * @see {@link FloatingWindow.removeFlags}
 * @see https://developer.android.com/reference/android/view/WindowManager.LayoutParams#FLAG_WATCH_OUTSIDE_TOUCH
 **/
exports.FLAG_WATCH_OUTSIDE_TOUCH = 0x00040000;
/**
 * @中文
 *
 * 创建一个新悬浮窗，可指定悬浮窗的初始大小、位置等参数。
 *
 * @param options 创建悬浮窗选项，参见{@link CreateWindowOptions}
 *
 * @eng
 *
 * Create a new floating window, with options to specify the initial size, position, etc.
 *
 * @param options create window options, see {@link CreateWindowOptions}
 */
function createWindow(options) {
    var _a;
    const context = (_a = options === null || options === void 0 ? void 0 : options.context) !== null && _a !== void 0 ? _a : $autojs.androidContext;
    const window = new FloatingWindowImpl(context);
    if (options === null || options === void 0 ? void 0 : options.initialPosition) {
        window.setPosition(options.initialPosition.x, options.initialPosition.y);
    }
    if (options === null || options === void 0 ? void 0 : options.initialSize) {
        window.setSize(options.initialSize.width, options.initialSize.height);
    }
    return window;
}
exports.createWindow = createWindow;
/**
 * @中文
 *
 * 判断是否有悬浮窗权限。
 *
 * @returns 如果本应用有悬浮窗权限，则返回 `true`，否则返回 `false`
 *
 * @eng
 *
 * Whether the app has floating window permission.
 *
 * @returns `true` if the app has floating window permission, otherwise `false`
 */
function canDrawOverlays() {
    return classes.FloatingPermission.canDrawOverlays(context);
}
exports.canDrawOverlays = canDrawOverlays;
/**
 * @中文
 *
 * 跳转到管理悬浮窗权限的页面。
 *
 * @eng
 *
 * Jump to the page to manage floating window permission.
 */
function manageDrawOverlays() {
    return classes.FloatingPermission.manageDrawOverlays(context);
}
exports.manageDrawOverlays = manageDrawOverlays;
var FloatingWindowState;
(function (FloatingWindowState) {
    FloatingWindowState[FloatingWindowState["kNone"] = 0] = "kNone";
    FloatingWindowState[FloatingWindowState["kWillShow"] = 1] = "kWillShow";
    FloatingWindowState[FloatingWindowState["kShowing"] = 2] = "kShowing";
})(FloatingWindowState || (FloatingWindowState = {}));
class FloatingWindowImpl extends events_1.default {
    constructor(context) {
        super();
        this.state = FloatingWindowState.kNone;
        this.onExitListener = () => {
            this.close();
        };
        this.window = new classes.FloatyWindow(context, {
            onCreateView: (service) => {
                var _a;
                return (_a = this.view) !== null && _a !== void 0 ? _a : new android.view.View(service);
            },
            onCreateWindowLayoutParams: (params) => {
                return params;
            },
            onAttachToWindow: (view, manager) => {
                var _a;
                this.state = FloatingWindowState.kShowing;
                (_a = this.windowAttached) === null || _a === void 0 ? void 0 : _a.resolve(true);
            },
            onTouchEvent: (view, event) => {
                event.view = view;
                event.consumed = false;
                this.emit('touch', event);
                return event.consumed;
            },
        });
        this.windowBridge = this.window.getWindowBridge();
    }
    addFlags(flags) {
        this.window.addFlags(flags);
    }
    removeFlags(flags) {
        this.window.removeFlags(flags);
    }
    setViewFromXml(xml) {
        this.setView((0, ui_1.inflateXml)((0, ui_1.defaultThemeContext)(), xml));
        return this;
    }
    setViewFromXmlFile(xmlFile) {
        return __awaiter(this, void 0, void 0, function* () {
            const xml = yield (0, promises_1.readFile)(xmlFile, { encoding: 'utf-8' });
            this.setViewFromXml(xml);
        });
    }
    setView(view) {
        this.view = view;
        if (this.isAttachedToWindow) {
            this.window.updateWindowView(view);
        }
    }
    setPosition(x, y) {
        return __awaiter(this, void 0, void 0, function* () {
            this.windowBridge.updatePosition(x, y);
        });
    }
    get position() {
        return {
            x: this.windowBridge.getX(),
            y: this.windowBridge.getY(),
        };
    }
    setSize(width, height) {
        return __awaiter(this, void 0, void 0, function* () {
            this.windowBridge.updateMeasure(width, height);
        });
    }
    get size() {
        return {
            width: this.windowBridge.getWidth(),
            height: this.windowBridge.getHeight(),
        };
    }
    get isAttachedToWindow() {
        var _a, _b;
        return (_b = (_a = this.windowAttached) === null || _a === void 0 ? void 0 : _a.value) !== null && _b !== void 0 ? _b : false;
    }
    get isShowing() {
        return this.state == FloatingWindowState.kShowing;
    }
    show() {
        return __awaiter(this, void 0, void 0, function* () {
            if (this.state == FloatingWindowState.kShowing || this.state == FloatingWindowState.kWillShow) {
                return;
            }
            (0, app_1.startService)({
                packageName: app_1.packageName,
                className: Classes.FloatyServiceClass,
            });
            this.windowAttached = new lang_1.Deferred();
            $autojs.__internals.ui.addFloatyWindow(this.window);
            this.state = FloatingWindowState.kWillShow;
            yield this.windowAttached.promise();
            if (this.state == FloatingWindowState.kWillShow) {
                this.state = FloatingWindowState.kShowing;
            }
            process.on('exit', this.onExitListener);
        });
    }
    close() {
        return __awaiter(this, void 0, void 0, function* () {
            this.window.close();
            this.windowAttached = new lang_1.Deferred();
            process.removeListener('exit', this.onExitListener);
            this.state = FloatingWindowState.kNone;
        });
    }
    enableDrag(view, options) {
        let gesture;
        if ((options === null || options === void 0 ? void 0 : options.keepToEdge) === "bounce") {
            gesture = new classes.BounceDragGesture(this.windowBridge, view);
            if (typeof (options === null || options === void 0 ? void 0 : options.bounceDuration) !== 'undefined') {
                gesture.setBounceDuration(options.bounceDuration);
            }
        }
        else {
            gesture = new classes.DragGesture(this.windowBridge, view);
        }
        gesture.setOnDraggedViewClickListener(() => {
            var _a;
            (_a = options === null || options === void 0 ? void 0 : options.onClick) === null || _a === void 0 ? void 0 : _a.call(options);
        });
        gesture.setOnDraggedViewLongClickListener(() => {
            var _a;
            (_a = options === null || options === void 0 ? void 0 : options.onLongClick) === null || _a === void 0 ? void 0 : _a.call(options);
            return false;
        });
        gesture.setUnpressedAlpha(1.0);
        return gesture;
    }
}
