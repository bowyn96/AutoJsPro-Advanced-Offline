Object.defineProperty(exports, "__esModule", { value: true });
exports.sharedHandlerThread = exports.HandlerThread = void 0;
const $java = $autojs.java;
const JavaHandlerThread = $java.findClass('android.os.HandlerThread');
const Handler = $java.findClass('android.os.Handler');
class HandlerThread {
    constructor(name) {
        this.javaObject = new JavaHandlerThread(name);
        this.javaObject.start();
        process.on('exit', () => {
            this.javaObject.quit();
        });
    }
    get handler() {
        if (this._handler) {
            return this._handler;
        }
        this._handler = new Handler(this.looper);
        return this._handler;
    }
    get looper() {
        return this.javaObject.getLooper();
    }
}
exports.HandlerThread = HandlerThread;
exports.sharedHandlerThread = new HandlerThread("shared-handler-thread");
