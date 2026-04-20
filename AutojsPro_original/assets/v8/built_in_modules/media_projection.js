/**
 * @中文
 *
 * 此模块用于请求截图权限，获取截图和监听截图事件。
 *
 * @eng
 *
 * This module can request screen capture permission, get screen capture and listen screen capture events.
 *
 * @see {@link Image}
 *
 * @packageDocumentation
 */
var __createBinding = (this && this.__createBinding) || (Object.create ? (function(o, m, k, k2) {
    if (k2 === undefined) k2 = k;
    var desc = Object.getOwnPropertyDescriptor(m, k);
    if (!desc || ("get" in desc ? !m.__esModule : desc.writable || desc.configurable)) {
      desc = { enumerable: true, get: function() { return m[k]; } };
    }
    Object.defineProperty(o, k2, desc);
}) : (function(o, m, k, k2) {
    if (k2 === undefined) k2 = k;
    o[k2] = m[k];
}));
var __setModuleDefault = (this && this.__setModuleDefault) || (Object.create ? (function(o, v) {
    Object.defineProperty(o, "default", { enumerable: true, value: v });
}) : function(o, v) {
    o["default"] = v;
});
var __importStar = (this && this.__importStar) || function (mod) {
    if (mod && mod.__esModule) return mod;
    var result = {};
    if (mod != null) for (var k in mod) if (k !== "default" && Object.prototype.hasOwnProperty.call(mod, k)) __createBinding(result, mod, k);
    __setModuleDefault(result, mod);
    return result;
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
exports.requestScreenCapture = exports.ScreenCapturer = exports.Orientation = exports.ImageUnavailableError = exports.ScreenCaptureRequestError = void 0;
const opencv_1 = require("@autojs/opencv");
const cv = __importStar(require("@autojs/opencv"));
const events_1 = require("events");
const device_1 = require("./device");
const image_1 = require("./image");
const handler_thread_1 = require("./handler_thread");
const lang_1 = require("./lang");
const $java = $autojs.java;
const ScreenCaptureRequester = $java.findClass('com.stardust.autojs.core.image.capture.ScreenCaptureRequester');
const NativeMediaProjection = $java.findClass('org.autojs.autojspro.v8.api.media.NativeMediaProjection');
const VIRTUAL_DISPLAY_FLAG_AUTO_MIRROR = 16;
const RESULT_OK = -1;
const RGBA_8888 = 1;
const ORIENTATION_PORTRAIT = 1;
const ORIENTATION_LANDSCAPE = 2;
class ScreenCaptureRequestError extends Error {
    constructor(message) {
        super(message);
        this.name = "ScreenCaptureRequestError";
    }
}
exports.ScreenCaptureRequestError = ScreenCaptureRequestError;
class ImageUnavailableError extends Error {
    constructor(message) {
        super(message);
        this.name = "ImageUnavailableError";
    }
}
exports.ImageUnavailableError = ImageUnavailableError;
/**
 * @中文
 *
 * 截图方向。
 *
 * @eng
 *
 * Screen capture orientation.
 */
var Orientation;
(function (Orientation) {
    /**
     * @中文
     *
     * 当前屏幕方向，也即请求截图权限时，设备的屏幕方向。
     *
     * @eng
     *
     * Current screen orientation, which is the screen orientation of the device when requesting screen capture permission.
     */
    Orientation[Orientation["CURRENT"] = 0] = "CURRENT";
    /**
     * @中文
     *
     * 根据设备方向动态调整截图方向。
     *
     * @eng
     *
     * Adjust screen capture orientation dynamically and automatically according to device orientation.
     */
    Orientation[Orientation["AUTO"] = 1] = "AUTO";
    /**
     * @中文
     *
     * 横屏截图。
     *
     * @eng
     *
     * Landscape screen capture.
     */
    Orientation[Orientation["LANDSCAPE"] = 2] = "LANDSCAPE";
    /**
     * @中文
     *
     * 竖屏截图。
     *
     * @eng
     *
     * Portrait screen capture.
     */
    Orientation[Orientation["PORTRAIT"] = 3] = "PORTRAIT";
})(Orientation = exports.Orientation || (exports.Orientation = {}));
class ScreenCapturer extends events_1.EventEmitter {
    /**
     * @internal
     */
    constructor(mediaProjection, options) {
        super();
        this._imageOutdated = false;
        this._orientation = Orientation.CURRENT;
        this.imageAvailable = new lang_1.Deferred();
        this.onExit = () => {
            this.stop();
        };
        this.options = options;
        this.mediaProjection = mediaProjection;
        this.mediaProjection.setHandler(handler_thread_1.sharedHandlerThread.handler);
        this.mediaProjection.setImageAvailableListener($java.wrap(() => {
            this._imageOutdated = true;
            this.imageAvailable.resolve(true);
            this.emit('image_available');
        }));
        if (options.orientation === Orientation.AUTO) {
            this.mediaProjection.setOrientationChangedListener($java.wrap((orientation) => {
                if (this._orientation != orientation) {
                    this.refreshVirtualDisplay(orientation);
                }
            }));
            this.initVirtualDisplay($autojs.androidContext.getResources().getConfiguration().orientation);
        }
        else if (options.orientation === Orientation.CURRENT) {
            this.initVirtualDisplay($autojs.androidContext.getResources().getConfiguration().orientation);
        }
        else {
            this.initVirtualDisplay(options.orientation);
        }
        process.on('exit', this.onExit);
    }
    /**
     * @中文
     *
     * 获取当前最新的截图图片对象。如果当前没有截图，则会抛出{@link ImageUnavailableError}。
     *
     * @eng
     *
     * Get the latest image of screen capturing. If there is no image available, it will throw {@link ImageUnavailableError}.
     */
    latestImage() {
        const img = this.latestImageOrNull();
        if (img === null) {
            throw new ImageUnavailableError('');
        }
        return img;
    }
    /**
     * @中文
     *
     * 获取当前最新的截图图片对象。如果当前没有截图，则会返回null。
     *
     * @eng
     *
     * Get the latest image of screen capturing. If there is no image available, returns null.
     */
    latestImageOrNull() {
        var _a, _b, _c;
        if (this._imageOutdated) {
            this._imageOutdated = false;
            this._imageData = this.mediaProjection.acquireLatestImage();
            if (!this._imageData) {
                return (_a = this._image) !== null && _a !== void 0 ? _a : null;
            }
            const mat = opencv_1.Mat.__fromImageData(this._imageData, cv.CV_8UC4);
            if (mat != null) {
                (_b = this._image) === null || _b === void 0 ? void 0 : _b.recycle();
                this._image = new image_1.Image(mat);
            }
        }
        return (_c = this._image) !== null && _c !== void 0 ? _c : null;
    }
    /**
     * @中文
     *
     * 等待下一张截图并返回。
     *
     * @eng
     *
     * Wait for the next screen capture and return.
     *
     */
    nextImage() {
        return __awaiter(this, void 0, void 0, function* () {
            if (this._imageOutdated) {
                return this.latestImage();
            }
            const id = $autojs.keepRunning();
            return new Promise((resolve) => {
                const listener = () => {
                    const img = this.latestImageOrNull();
                    if (img != null) {
                        this.removeListener('image_available', listener);
                        $autojs.cancelKeepRunning(id);
                        resolve(img);
                    }
                };
                this.on('image_available', listener);
            });
        });
    }
    /**
     * @中文
     *
     * 等待有截图可用。仅在刚申请到截图权限，未有任何截图可用时，会等待有第一张截图到来。在第一张截图到来的任何时刻调用，会立即返回。
     *
     * @eng
     *
     * Wait for the first screenshot to be available. Called anytime the first screenshot arrives, it will return immediately.
     */
    awaitForImageAvailable() {
        return __awaiter(this, void 0, void 0, function* () {
            if (this.imageAvailable.value) {
                return;
            }
            yield this.imageAvailable.promise();
        });
    }
    /**
     * @中文
     *
     * 停止截图。
     *
     * @eng
     *
     * Stop screen capturing.
     */
    stop() {
        var _a;
        process.removeListener('exit', this.onExit);
        if (this._imageData) {
            this.mediaProjection.releaseImage(this._imageData);
        }
        this._imageData = undefined;
        this.mediaProjection.stop();
        (_a = this._image) === null || _a === void 0 ? void 0 : _a.recycle();
        this._image = undefined;
    }
    refreshVirtualDisplay(orientation) {
        var _a, _b;
        const { width, height, densityDpi, maxImages, format } = this.getVirtualDisplayConfig(orientation);
        const virtualDisplayFlags = (_b = (_a = this.options) === null || _a === void 0 ? void 0 : _a.virtualDisplayFlags) !== null && _b !== void 0 ? _b : VIRTUAL_DISPLAY_FLAG_AUTO_MIRROR;
        this.mediaProjection.initVirtualDisplay(width, height, densityDpi, virtualDisplayFlags, format, maxImages);
    }
    initVirtualDisplay(orientation) {
        var _a, _b;
        this._orientation = orientation;
        const { width, height, densityDpi, maxImages, format } = this.getVirtualDisplayConfig(orientation);
        const virtualDisplayFlags = (_b = (_a = this.options) === null || _a === void 0 ? void 0 : _a.virtualDisplayFlags) !== null && _b !== void 0 ? _b : VIRTUAL_DISPLAY_FLAG_AUTO_MIRROR;
        this.mediaProjection.initVirtualDisplay(width, height, densityDpi, virtualDisplayFlags, format, maxImages);
    }
    getVirtualDisplayConfig(orientation) {
        const displayMetrics = device_1.device.displayMetrics;
        const { width, height } = (() => {
            var _a, _b, _c, _d, _e;
            const size = {
                width: (_b = (_a = this.options) === null || _a === void 0 ? void 0 : _a.width) !== null && _b !== void 0 ? _b : device_1.device.screenWidth,
                height: (_d = (_c = this.options) === null || _c === void 0 ? void 0 : _c.height) !== null && _d !== void 0 ? _d : device_1.device.screenHeight,
            };
            switch ((_e = this.options) === null || _e === void 0 ? void 0 : _e.orientation) {
                case Orientation.LANDSCAPE:
                    return this.getOrientationAwareMetrics(size, ORIENTATION_LANDSCAPE);
                case Orientation.PORTRAIT:
                    return this.getOrientationAwareMetrics(size, ORIENTATION_PORTRAIT);
            }
            return this.getOrientationAwareMetrics(size, orientation);
        })();
        return {
            width,
            height,
            densityDpi: displayMetrics.densityDpi,
            format: RGBA_8888,
            maxImages: 3
        };
    }
    getOrientationAwareMetrics(size, orientation) {
        if (orientation === ORIENTATION_LANDSCAPE) {
            return {
                width: size.height,
                height: size.width
            };
        }
        return {
            width: size.width,
            height: size.height
        };
    }
    /**
     * @internal
     */
    static fromIntent(data, options) {
        return new ScreenCapturer(NativeMediaProjection.fromIntent(data), options);
    }
}
exports.ScreenCapturer = ScreenCapturer;
/**
 * @中文
 *
 * 请求截图权限，并返回{@link ScreenCapturer}对象的Promise。如果用户拒绝或遇到错误，则会抛出一个{@link ScreenCaptureRequestError}。
 *
 * 请求截图权限需要启动新的Activity，因此在Android 10及以上，只有应用在前台时才能申请，并且截图期间需要保持前台服务运行，否则会无法收到新截图。
 *
 * @param options 截图选项
 * @param context 用于启动请求截图权限的Activity的Context，一般无需此参数
 * @returns
 *
 * @eng
 *
 * Request for screen capturing, and return a Promise of {@link ScreenCapturer}. If user rejects or encounters an error, it will throw a {@link ScreenCaptureRequestError}.
 *
 * Request for screen capturing needs to start a new Activity, so that on Android 10 and higher, only the app is in the foreground can request. And the app must keep the foreground service running while capturing, otherwise it will not receive new images.
 *
 * @param options Screen capturing options
 * @param context Context for starting the request for screen capturing, usually no need to pass this parameter
 * @returns
 *
 * @example
 * ```javascript
 * "nodejs";
 * const { requestScreenCapture } = require("media_projection");
 *
 * async function main() {
 *   const capturer = await requestScreenCapture();
 *   const img = await capturer.nextImage();
 *   console.log(img);
 * }
 * main();
 * ```
 */
function requestScreenCapture(options, context) {
    var _a;
    $autojs.__internals.scriptService.setForeground(true);
    const ctx = context !== null && context !== void 0 ? context : $autojs.androidContext;
    const mergedOptions = Object.assign(Object.assign({}, options), { orientation: (_a = options === null || options === void 0 ? void 0 : options.orientation) !== null && _a !== void 0 ? _a : Orientation.AUTO });
    return (0, lang_1.promise)((resolve, reject) => {
        new ScreenCaptureRequester().request(ctx, $java.wrap({
            onRequestResult: (result, data) => {
                if (result != RESULT_OK) {
                    reject(new ScreenCaptureRequestError(`code = ${result}`));
                    return;
                }
                let screenCapturer;
                try {
                    screenCapturer = ScreenCapturer.fromIntent(data, mergedOptions);
                }
                catch (e) {
                    reject(e);
                    return;
                }
                resolve(screenCapturer);
            },
            onRequestError: (error) => {
                reject(error);
            },
        }));
    });
}
exports.requestScreenCapture = requestScreenCapture;
