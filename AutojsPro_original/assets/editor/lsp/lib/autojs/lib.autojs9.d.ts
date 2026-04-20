
/// <reference lib="autojs8" />

interface AutoJs {
    /**
     * @中文
     *
     * 用于提供Java交互的API。这些API比较原始，建议使用封装后的java模块和rhino模块。
     *
     * @eng
     *
     * raw APIs for Java interop. Recommended to use java and rhino modules instead.
     */
    java: Java

    androidContext: android.content.Context;

    /**
     * @中文
     *
     * 保持引擎运行，阻止Node.js事件循环退出。返回一个id用于取消它。如果有多处keepRunning调用，仅当所有都被取消后，才会取消保持事件循环运行。
     *
     * @returns id，用于取消保持事件循环。
     *
     * @eng
     *
     * Keep the engine running, preventing Node.js event loop to exit. Return an id to cancel it. If there are multiple keepRunning calls, only when all of them are cancelled, the keep running will be cancelled.
     *
     * @returns id, to cancel the keep running.
     */
    keepRunning(): number

    /**
     * @中文
     *
     * 取消保持引擎运行。
     *
     * @param id keepRunning()返回的id
     *
     * @eng
     *
     * Cancel the keep running.
     *
     * @param id The id returned by keepRunning()
     *
     * @see {@link keepRunning}
     */
    cancelKeepRunning(id: number)

    /**
     * @中文
     *
     * 要求指定Auto.js Pro版本才能运行，如果当前版本低于指定版本，抛出异常。
     *
     * @param version Auto.js Pro版本号，如"Pro 9.1.0-2"
     *
     * @eng
     *
     * Require the specified Auto.js Pro version to run, if the current version is lower than the specified version, throw an exception.
     *
     * @param version Auto.js Pro version, like "Pro 9.1.0-2"
     *
     */
    requireAutoJsVersion(version: string)

    properties: ReadonlyMap<string, any>
}

/**
 * @中文
 *
 * 线程模式，用于设置Java函数或对象所运行的线程。
 *
 * * ui: UI线程
 * * io: IO线程，通常用于文件读写、网络请求等
 * * compute: 计算线程，通常用于计算密集型任务
 * * current: 当前线程
 *
 * @eng
 *
 * Thread mode, used to set the running thread of Java function or object.
 *
 * * ui: UI thread
 * * io: IO thread, usually used for file reading and writing, network requests etc.
 * * compute: compute thread, usually used for compute-intensive tasks
 * * current: current thread
 *
 * @see {@link Java.setThreadMode}
 */
type ThreadMode = 'ui' | 'current' | 'compute' | 'io';

interface Java {
    /**
     * @中文
     *
     * 搜索类名为name为Java类并加载它，返回该Java类。
     *
     * 返回的Java类实际上是一个javascript的构造函数，通过他可以构造一个Java对象，也可以访问Java类的静态方法。
     *
     * 如果要搜索内部类，需要使用'$'符号，比如`findClass('android.app.AlertDialog$Builder')`。
     *
     * 若找不到对应的类，抛出`ClassNotFoundError`。
     *
     * @param name 完整Java类名
     *
     * @returns Java类
     *
     * @eng
     *
     * Find the Java class with the specified name and load it. Return the Java class.
     *
     * The returned Java class is actually a javascript constructor function, which can be used to construct a Java object, or access Java class's static methods.
     *
     * If you want to search inner classes, you need to use '$' symbol, like `findClass('android.app.AlertDialog$Builder')`.
     *
     * If the class is not found, throw `ClassNotFoundError`.
     *
     * @param name The full Java class name
     *
     * @returns Java class
     *
     * @example
     * ```javascript
     * "nodejs";
     * const $java = $autojs.java;
     * const Integer = $java.findClass('java.lang.Integer');
     * const int = new Integer(255);
     * console.log(Integer.toHexString(int));
     * ```
     */
    findClass(name: string): JavaClass
    /**
     * @中文
     *
     * 类似于findClass，区别只在于，找不到类时返回null而不是抛出异常。
     *
     * @param name 类名
     * @returns Java类或者null
     *
     * @eng
     *
     * Similar to {@link findClass}, but return null instead of throwing exception when the class is not found.
     *
     * @param name full java class name
     * @returns Java class or null
     *
     * @see {@link findClass}
     */
    findClassOrNull(name: string): JavaClass | null

    /**
     * @中文
     *
     * 在指定在线程上中创建相应的Java对象并返回Promise。例如某些Android UI相关对象需要在UI线程创建。
     *
     * @param constructor Java类构造函数，若constructor不是Java类构造函数，则抛出TypeError。
     * @param args 构造参数
     * @param threadMode 线程模式
     *
     * @eng
     *
     * Create a Java object on the specified thread and return a Promise. For example, some Android UI related objects need to be created on UI thread.
     *
     * @param constructor Java class constructor, if constructor is not a Java class constructor, throw TypeError.
     * @param args Constructor arguments
     * @param threadMode Thread mode
     *
     * @example
     * ```javascript
     * "nodejs";
     * const $java = $autojs.java;
     * const View = $java.findClass('android.view.View');
     * const context = $autojs.androidContext;
     *
     * async function main() {
     *     const view = await $java.create(View, [context], 'ui');
     *     console.log(view);
     * }
     * main();
     */
    create(constructor: JavaClass, args: Array<any>, threadMode: ThreadMode = 'current'): Promise<JavaObject>
    /**
     * @中文
     *
     * 类似于create，但不返回Promise，而是阻塞等待Java对象创建完成并返回该对象。因此一般不建议使用该函数，除非你清楚你在做什么。
     *
     * @param constructor Java类构造函数，若constructor不是Java类构造函数，则抛出TypeError。
     * @param args 构造参数
     * @param threadMode 线程模式
     *
     * @eng
     *
     * Similar to {@link create}, but wait for the creation blocked and return the Java object instead of returning a Promise. Therefore, this function is usually not recommended to use, unless you know what you are doing.
     *
     * @param constructor Java class constructor, if constructor is not a Java class constructor, throw TypeError.
     * @param args Constructor arguments
     * @param threadMode Thread mode
     *
     */
    createSync(constructor: JavaClass, args: Array<any>, threadMode: ThreadMode = 'current'): JavaObject

    /**
     * @中文
     *
     * 包装相应的JavaScript对象，让其返回的新对象的函数被Java调用时，自动切换到JavaScript所在线程。若`sync`为true，则这些函数会在调用时阻塞等待JavaScript线程返回，并将其值返回给Java。
     *
     * 通常用于设置一些不在JavaScript线程调用的Java回调。
     *
     * @param obj JavaScript对象
     * @param sync 是否同步阻塞调用
     *
     * @eng
     *
     * Wrap the specified JavaScript object, so that the returned new object's function will be called by Java when it is called. If `sync` is true, the functions will be blocked when they are called, and the return value will be returned to Java.
     *
     * Usually used to set some Java callbacks that are not called on JavaScript thread.
     *
     * @param obj JavaScript object
     * @param sync Whether to block the call
     *
     * @example
     * ```javascript
     * "nodejs";
     * const $java = $autojs.java;
     * const Button = $java.findClass('android.widget.Button');
     * (async () => {
     *     const button = await $java.create(Button, [$autojs.androidContext], 'ui');
     *     $java.setThreadMode(button, 'ui');
     *     button.setOnClickListener($java.wrap(() => {
     *        console.log('click');
     *     }));
     *     button.setOnLongClickListener($java.wrap({
     *          onLongClick: () => {
     *             console.log('long click');
     *             return true;
     *          },
     *     }, true));
     * })();
     * ```
     */
    wrap<T>(obj: T, sync?: Boolean = false): T

    /**
     * @中文
     *
     * 设置Java对象的线程模式。设置后该Java对象的所有函数调用，均会切换到执行的线程运行，若非当前线程，则这些函数调用会返回Promise。
     *
     * @param obj Java对象
     * @param threadMode 线程模式
     *
     * @eng
     *
     * Set the thread mode of the Java object. After setting, all the function calls of the Java object will be executed on the thread, and if not on the current thread, the function calls will return a Promise.
     *
     * @param obj Java object
     * @param threadMode Thread mode
     *
     * @example
     * ```javascript
     * "nodejs";
     * const $java = $autojs.java;
     * const TextView = $java.findClass('android.widget.TextView');
     * (async () => {
     *     const textView = await $java.create(TextView, [$autojs.androidContext], 'ui');
     *     $java.setThreadMode(textView, 'ui');
     *     await textView.setText('Hello World');
     * })();
     * ```
     */
    setThreadMode(obj: JavaObject, threadMode: ThreadMode)

    /**
     * @中文
     *
     * 设置Java类的默认线程模式。设置后创建该Java类新的Java对象时，默认使用该线程模式。对之前已经创建的Java对象无影响。
     *
     * @param clazz Java类
     * @param threadMode 线程模式
     *
     * @eng
     *
     * Set the default thread mode of the Java class. After creating a new Java object of the Java class, the default thread mode will be used. No effect on the existing Java objects.
     *
     * @param clazz Java class
     * @param threadMode Thread mode
     *
     * @example
     * ```javascript
     * "nodejs";
     * const $java = $autojs.java;
     * const View = $java.findClass('android.view.View');
     * $java.setDefaultThreadMode(View, 'ui');
     * ```
     */
    setDefaultThreadMode(clazz: JavaClass, threadMode: ThreadMode)
}

/**
 * @中文
 *
 * 全局变量$autojs，用于提供autojs环境的特殊API。比如和Java交互。
 *
 * @eng
 *
 * $autojs, a global variable to provide special API for autojs environment. For example, to interact with Java.
 */
declare const $autojs: AutoJs;

declare type JavaClass = any;
declare type JavaObject = any;

declare namespace NodeJS {
    interface ProcessVersions {
        autojspro: string;
    }
}
