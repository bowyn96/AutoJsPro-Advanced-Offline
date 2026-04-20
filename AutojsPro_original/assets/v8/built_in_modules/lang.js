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
exports.TimeoutError = exports.Deferred = exports.delay = exports.promise = exports.lazyProp = exports.lazy = void 0;
/**
 * @中文
 *
 * lang提供语言相关的API，比如`delay`(延时)。
 *
 * @eng
 *
 * lang provides language-related API, such as `delay`.
 *
 * @packageDocumentation
 */
const { defineProperty, getPrototypeOf } = Object;
/**
 * @中文
 *
 * TypeScript装饰器，在JavaScript中无法使用。
 *
 * 用于装饰类的getter属性，装饰后的属性在第一个调用时会被自动执行并保存值，以后调用时会使用之前保存的值。
 *
 * @eng
 *
 * TypeScript decorator, which cannot be used in JavaScript.
 *
 * Decorates class's getter properties, and the decorated properties will be automatically executed and saved the value on the first call, and then use the saved value on subsequent calls.
 *
 * @example
 * ```typescript
 * import { lazy } from 'lang'
 *
 * class Sum {
 *    private n: number;
 *
 *    constructor(n: number) {
 *      this.n = n;
 *    }
 *
 *    @lazy
 *    get sum() {
 *      console.log('calculating sum...');
 *      let result = 0;
 *      for (let i = 0; i < this.n; i++) {
 *           result += i;
 *      }
 *      return result;
 *    }
 * }
 *
 * const sum = new Sum(10);
 * console.log(sum.sum); // calculating sum...55
 * console.log(sum.sum); // 55
 * ```
 *
 */
function lazy(target, name, { get: initializer, enumerable, configurable, set: setter } = {}) {
    const { constructor } = target;
    if (initializer === undefined) {
        throw `@lazy can't be set as a property \`${name}\` on ${constructor.name} class, using a getter instead!`;
    }
    if (setter) {
        throw `@lazy can't be annotated with get ${name}() existing a setter on ${constructor.name} class!`;
    }
    function set(that, value) {
        if (value === undefined) {
            value = that;
            that = this;
        }
        defineProperty(that, name, {
            enumerable: enumerable,
            configurable: configurable,
            value: value
        });
        return value;
    }
    return {
        get() {
            if (this === target) {
                return initializer;
            }
            //note:subclass.prototype.foo when foo exists in superclass nor subclass,this will be called
            if (this.constructor !== constructor && getPrototypeOf(this).constructor === constructor) {
                return initializer;
            }
            return set(this, initializer.call(this));
        },
        set
    };
}
exports.lazy = lazy;
function lazyProp(evaluator) {
    let instance;
    let unset = true;
    return {
        get: function () {
            if (unset) {
                instance = evaluator();
            }
            return instance;
        }
    };
}
exports.lazyProp = lazyProp;
/**
 * @中文
 *
 * 创建一个Promise，与`new Promise`类似，唯一不同的是在此Promise状态在pending状态时（也即resolve/reject之前），autojs会保持引擎不退出。
 *
 * 由于nodejs并不感知Java的一些异步API的执行，此函数通常用于创建和Java API相关的Promise，在Java API返回之前保持程序运行。
 *
 * @param executor
 * @returns
 *
 * @eng
 *
 * Creates a Promise, which is similar to `new Promise`, but it will keep the engine running when the Promise is in the pending state (before resolve/reject).
 *
 * Because nodejs does not know the asynchronous behavior of Java APIs, this function is usually used to create a Promise for a Java API, and keep the engine running until the Java API returns.
 *
 * @param executor
 * @returns
 *
 * @example
 * ```javascript
 * "nodejs";
 * const { promise } = require('lang');
 * const { android } = require('android');
 *
 * function loadAudioAsync(file) {
 *   const SoundPool = android.media.SoundPool;
 *   return promise(function (resolve) {
 *      const soundPool = new SoundPool(1, SoundPool.STREAM_MUSIC, 0);
 *      soundPool.setOnLoadCompleteListener($autojs.java.wrap(() => resolve(soundPool)));
 *      soundPool.load(file, 1);
 *   });
 * }
 *
 * ```
 */
function promise(executor) {
    const id = $autojs.keepRunning();
    return new Promise(executor).finally(() => {
        $autojs.cancelKeepRunning(id);
    });
}
exports.promise = promise;
/**
 * @中文
 *
 * 返回一个Promise，将在timeout时间后resolve。例如`await delay(1000)`会在1秒后执行。不同于Pro 8的`sleep()`，此函数并不会真正阻塞线程/事件循环。
 *
 * @param timeout 超时时间，若小于或等于0，则此函数返回一个立即resolve的Promise。
 * @returns
 *
 * @eng
 *
 * Returns a Promise, which will resolve after timeout. For example, `await delay(1000)` will resolve after 1 second. This function does not block the thread/event loop.
 *
 * @param timeout timeout, if less than or equal to 0, then the function returns a Promise that resolves immediately.
 * @returns
 *
 * @example
 * ```javascript
 * "nodejs";
 * const { delay } = require('lang');
 * async function main() {
 *   console.log(1);
 *   await delay(2000);
 *   console.log(2);
 * }
 * main();
 * ```
 *
 */
function delay(timeout) {
    return __awaiter(this, void 0, void 0, function* () {
        if (timeout <= 0) {
            return;
        }
        yield new Promise((resolve) => {
            setTimeout(() => {
                resolve();
            }, timeout);
        });
    });
}
exports.delay = delay;
/**
 * @中文
 *
 * Deferred类，用于创建Promise的延迟对象，而无需使用`new Promise`。通过resolve或reject函数可以设置Promise的状态。
 *
 * @eng
 *
 * A Deferred that can be completed via public functions resolve or reject. Unlike the Promise class, this class does not require the `new` keyword.
 *
 * @example
 * ```javascript
 * "nodejs";
 * const { Deferred } = require('lang');
 * async function main() {
 *     console.log(await add(1, 2));
 * }
 * main();
 *
 * function add(a, b) {
 *     const d = new Deferred();
 *     setTimeout(() => {
 *         d.resolve(a + b);
 *     }, 1000);
 *     return d.promise();
 * }
 */
class Deferred {
    constructor(keepRunning = true) {
        this.finished = false;
        this._promise = new Promise((resolve, reject) => {
            this.resolver = resolve;
            this.rejecter = reject;
        });
        if (keepRunning) {
            this.keepRunningId = $autojs.keepRunning();
        }
    }
    /**
     * @中文
     *
     * 使用给定的值设置Promise的状态为fulfilled。若已经是fulfilled或rejected状态，则返回false。
     *
     * @eng
     *
     * Sets the state of the Promise to fulfilled using the given value. If the Promise is already fulfilled or rejected, returns false.
     *
     */
    resolve(value) {
        if (this.finished) {
            return false;
        }
        this._value = value;
        this.finish();
        this.resolver(value);
        return true;
    }
    /**
     * @中文
     *
     * 使用给定的reason作为原因或异常设置Promise的状态为rejected。若已经resolved或rejected状态，则返回false。
     *
     * @eng
     *
     * Sets the state of the Promise to rejected using the given reason or exception. If the Promise is already fulfilled or rejected, returns false.
     */
    reject(reason) {
        if (this.finished) {
            return false;
        }
        this.finish();
        this.rejecter(reason);
        return true;
    }
    finish() {
        this.finished = true;
        if (this.keepRunningId) {
            $autojs.cancelKeepRunning(this.keepRunningId);
            this.keepRunningId = undefined;
        }
    }
    promise() {
        return this._promise;
    }
    /**
     * @中文
     *
     * 获取Deferred的值，如果为pending或rejected状态，则返回undefined。
     *
     * @eng
     *
     * Gets the value of the Deferred, if it is pending or rejected, then returns undefined.
     */
    get value() {
        return this._value;
    }
}
exports.Deferred = Deferred;
class TimeoutError extends Error {
}
exports.TimeoutError = TimeoutError;
