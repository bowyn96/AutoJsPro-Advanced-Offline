var __importDefault = (this && this.__importDefault) || function (mod) {
    return (mod && mod.__esModule) ? mod : { "default": mod };
};
Object.defineProperty(exports, "__esModule", { value: true });
exports.clearClip = exports.hasClip = exports.getClip = exports.setClip = exports.clipboardManager = void 0;
/**
 * @中文
 *
 * 剪贴板模块，用于获取、设置剪贴板内容。**在Android 10以上，由于系统限制，在后台无法访问、监听剪贴板。**
 *
 * @eng
 *
 * Clipboard module, used to get and set clipboard content. In Android 10 or higher, unless the app has focus, the app cannot access clipboard data.
 *
 * @see [Limited access to clipboard data](https://developer.android.com/about/versions/10/privacy/changes#clipboard-data)
 *
 * @packageDocumentation
 */
const events_1 = __importDefault(require("events"));
const rhino_1 = require("./rhino");
const android = rhino_1.Packages.android;
const ClipData = android.content.ClipData;
class ClipboardManagerImpl extends events_1.default {
    constructor() {
        super();
        this.clipChangedListener = new android.content.ClipboardManager.OnPrimaryClipChangedListener($autojs.java.wrap({
            onPrimaryClipChanged: () => {
                this.emit('clip_changed');
            }
        }));
        this.manager = $autojs.androidContext.getSystemService(android.content.Context.CLIPBOARD_SERVICE);
        this.manager.addPrimaryClipChangedListener(this.clipChangedListener);
        process.on('exit', () => {
            this.manager.removePrimaryClipChangedListener(this.clipChangedListener);
        });
    }
    setClip(text) {
        this.manager.setPrimaryClip(ClipData.newPlainText("", text));
    }
    getClip() {
        var _a;
        const clip = this.manager.getPrimaryClip();
        if (!clip) {
            return null;
        }
        if (clip.getItemCount() === 0) {
            return null;
        }
        return (_a = clip.getItemAt(0).getText()) === null || _a === void 0 ? void 0 : _a.toString();
    }
    hasClip() {
        return this.manager.hasPrimaryClip();
    }
    clearClip() {
        this.manager.clearPrimaryClip();
    }
}
/**
 * @中文
 *
 * 剪贴板管理器。用于获取、设置、监听剪贴板内容。
 *
 * @eng
 *
 * Clipboard manager. Used to get, set, and listen to clipboard content.
 *
 * @see {@link ClipboardManager}
 *
 * @example
 * ```javascript
 * const { clipboardManager, getClip } = require('clip_manager');
 * clipboardManager.on("clip_changed", () => {
 *   console.log("clipboard changed:", getClip());
 * });
 * $autojs.keepRunning();
 * ```
 */
exports.clipboardManager = new ClipboardManagerImpl();
/**
 * @中文
 *
 * 设置剪贴板内容。
 *
 * @param text 文本内容
 *
 * @eng
 *
 * Set clipboard content.
 *
 * @param text Text content
 *
 * @example
 * ```javascript
 * "nodejs";
 * const { setClip } = require('clip_manager');
 * setClip('Hello World!');
 * ```
 *
 */
function setClip(text) {
    exports.clipboardManager.setClip(text);
}
exports.setClip = setClip;
/**
 * @中文
 *
 * 获取剪贴板内容。
 *
 * @returns 文本内容。
 *
 * @eng
 *
 * Get clipboard content.
 *
 * @returns Text content
 *
 * @example
 * ```javascript
 * "nodejs";
 * const { getClip } = require('clip_manager');
 * console.log(getClip());
 * ```
 *
 */
function getClip() {
    return exports.clipboardManager.getClip();
}
exports.getClip = getClip;
/**
 * @中文
 *
 * 判断剪贴板是否有内容。
 *
 * @returns 如果有内容，返回true，否则返回false。
 *
 * @eng
 *
 * Determine if clipboard has content.
 *
 * @returns If there is content, return true, otherwise return false.
 *
 * @example
 * ```javascript
 * "nodejs";
 * const { hasClip } = require('clip_manager');
 * console.log(hasClip());
 * ```
 */
function hasClip() {
    return exports.clipboardManager.hasClip();
}
exports.hasClip = hasClip;
/**
 * @中文
 *
 * 清除剪贴板内容。
 *
 * @eng
 *
 * Clear clipboard content.
 *
 * @example
 * ```javascript
 * "nodejs";
 * const { clearClip } = require('clip_manager');
 * clearClip();
 * ```
 */
function clearClip() {
    exports.clipboardManager.clearClip();
}
exports.clearClip = clearClip;
