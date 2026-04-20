Object.defineProperty(exports, "__esModule", { value: true });
exports.isUiThread = void 0;
const rhino_1 = require("../rhino");
const android = rhino_1.Packages.android;
/**
 * @中文
 *
 * 判断当前线程是否是UI线程
 *
 * @returns 是否是UI线程
 *
 * @eng
 *
 * Whether the current thread is UI thread
 *
 * @returns Whether the current thread is UI thread
 */
function isUiThread() {
    const Looper = android.os.Looper;
    return Looper.getMainLooper().equals(Looper.myLooper());
}
exports.isUiThread = isUiThread;
