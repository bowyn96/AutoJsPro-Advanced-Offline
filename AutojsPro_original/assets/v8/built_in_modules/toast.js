Object.defineProperty(exports, "__esModule", { value: true });
exports.showToast = void 0;
const util_1 = require("util");
const applicationGlobals = $autojs.__internals.applicationGlobals;
const LENGTH_SHORT = 0;
const LENGTH_LONG = 1;
/**
 *
 * @中文
 *
 * 显示Toast气泡信息。在部分系统上，在后台无法显示Toast，或者需要开启通知权限才能显示Toast。
 *
 * > 注意！连续显示多个Toast时，Toast会排队显示，即使脚本已经结束，Toast可能仍然会显示。
 *
 * @param msg Toast文本
 * @param options Toast时长，默认为short。short为短时长，long为长时长（不同系统可能有不同的具体时长）
 *
 * @eng
 *
 * Show a Toast message. Some system may not show Toast in background, or need to grant notification permission to show Toast.
 *
 * > Note! Multiple Toast will be queued, even if the script is terminated, Toast may still be shown.
 *
 * @param msg Toast text
 * @param options Toast duration, default is short. Different system may have different specific duration for 'short' and 'long'.
 *
 * @example
 * ```javascript
 * "nodejs";
 * const { showToast } = require('toast');
 * showToast('Hello world!');
 * ```
 */
function showToast(msg, options) {
    const text = typeof (msg) === 'string' ? msg : (0, util_1.inspect)(msg);
    let length = LENGTH_SHORT;
    let log;
    if (typeof (options) === 'string') {
        length = options === 'long' ? LENGTH_LONG : LENGTH_SHORT;
    }
    else if (typeof (options) === 'object') {
        length = options.duration === 'long' ? LENGTH_LONG : LENGTH_SHORT;
        log = typeof (options.log) === 'boolean' ? (options.log ? text : undefined) : options.log;
    }
    applicationGlobals.toast(text, length);
    if (typeof (log) !== 'undefined') {
        console.log(log);
    }
}
exports.showToast = showToast;
