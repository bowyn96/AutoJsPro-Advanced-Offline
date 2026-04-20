var __decorate = (this && this.__decorate) || function (decorators, target, key, desc) {
    var c = arguments.length, r = c < 3 ? target : desc === null ? desc = Object.getOwnPropertyDescriptor(target, key) : desc, d;
    if (typeof Reflect === "object" && typeof Reflect.decorate === "function") r = Reflect.decorate(decorators, target, key, desc);
    else for (var i = decorators.length - 1; i >= 0; i--) if (d = decorators[i]) r = (c < 3 ? d(r) : c > 3 ? d(target, key, r) : d(target, key)) || r;
    return c > 3 && r && Object.defineProperty(target, key, r), r;
};
var __importDefault = (this && this.__importDefault) || function (mod) {
    return (mod && mod.__esModule) ? mod : { "default": mod };
};
Object.defineProperty(exports, "__esModule", { value: true });
exports.stopAll = exports.getRunningEngines = exports.broadcast = exports.execScriptFile = exports.myEngine = void 0;
/**
 * @中文
 *
 * engines模块提供了获取自身引擎、运行参数、运行配置的方法，以及获取其他引擎、启动新引擎、控制其他引擎、和其他引擎通信的功能。
 *
 * @eng
 *
 * The engines module provides methods to get the current engine, arguments, and configuration of current engine, and functions to get other engines, start new engines, control other engines, and communicate with other engines.
 *
 * @packageDocumentation
 */
const events_1 = require("events");
const path_1 = __importDefault(require("path"));
const java_utils_1 = require("./java_utils");
const lang_1 = require("./lang");
const $java = $autojs.java;
class Classes {
    get ScriptExecutionTask() {
        return $java.findClass('com.stardust.autojs.execution.ScriptExecutionTask');
    }
    get JavaScriptFileSource() {
        return $java.findClass('com.stardust.autojs.script.JavaScriptFileSource');
    }
}
__decorate([
    lang_1.lazy
], Classes.prototype, "ScriptExecutionTask", null);
__decorate([
    lang_1.lazy
], Classes.prototype, "JavaScriptFileSource", null);
const classes = new Classes();
const engineService = $autojs.__internals.engineService;
/**
 * @中文
 *
 * @eng
 */
class ScriptEngineImpl {
    constructor(javaObject) {
        this.javaObject = javaObject;
    }
    /**
     * @中文
     *
     * 引擎的唯一id，不同引擎的id必不相同。
     *
     * @eng
     *
     * Unique id of engine, different from other engine's id.
     */
    get id() {
        return this.javaObject.getId();
    }
    /**
     * @中文
     *
     * 强制停止引擎运行。
     *
     * @eng
     *
     * Force stop the engine.
     */
    forceStop() {
        this.javaObject.forceStop();
    }
    /**
     * Returns the tag associated with this engine and the specified key.
     */
    getTag(key) {
        return this.javaObject.getTag(key);
    }
    /**
     * @中文
     *
     * 引擎运行的所在目录。一般是项目的根目录或者脚本文件的父目录。
     *
     * @eng
     *
     * Directory of engine running. Usually is the root directory of project or the parent directory of script file.
     */
    get workingDirectory() {
        return this.javaObject.cwd();
    }
    /**
     * @中文
     *
     * 引擎源文件的对象。
     *
     * @eng
     *
     * Source file object of engine.
     */
    get source() {
        return this.getTag("source");
    }
    /**
     * @中文
     *
     * 引擎的源文件路径。
     *
     * @eng
     *
     * Path of engine source file.
     */
    get sourceFile() {
        // TODO: check if the source is a file source
        return this.source.getFile().getPath();
    }
    /**
     * @中文
     *
     * 获取本次运行指定的运行配置。
     *
     * @eng
     *
     * Get the execution config of this engine.
     */
    get executionConfig() {
        return toJavaScriptExecutionConfig(this.javaExecutionConfig);
    }
    get javaExecutionConfig() {
        return this.getTag('execution.config');
    }
    /**
     * @中文
     *
     * 发送事件给引擎。对于nodejs引擎，可以用`require("engines").myEngine().on("event", () => {})`来监听事件；对于pro8引擎，则可以用`$events.on("event", () => {})`来监听事件。
     *
     * @param event 事件名称
     * @param args 事件参数，必须是可以转换为JSON的数据
     *
     * @eng
     *
     * Send event to engine. For nodejs engine, you can use `require("engines").myEngine().on("event", () => {})` to listen event; For pro8 engine, you can use `$events.on("event", () => {})` to listen event.
     *
     * @param event Event name
     * @param args Event arguments, must be a JSON-able data
     */
    emit(event, ...args) {
        const serializedArgs = args.map(e => JSON.stringify(e));
        this.javaObject.emitJson(event, serializedArgs);
    }
}
class ScriptExecutionImpl extends events_1.EventEmitter {
    constructor(javaObject) {
        super();
        this.javaObject = javaObject;
        this.enginePromise = new Promise((resolve) => {
            javaObject.addOnEngineReadyListener($java.wrap((engine) => {
                this._engine = new ScriptEngineImpl(engine);
                resolve(this._engine);
            }));
        });
        this.javaObject.addScriptExecutionListener($java.wrap({
            onStart: () => {
                this.emit('start', this);
            },
            onSuccess: () => {
                this.emit('success', this);
            },
            onException: (_, e) => {
                this.emit('exception', this, e);
            },
        }));
    }
    /**
     * @中文
     *
     * 获取本次执行的引擎对象，如果引擎还没有准备好，则返回`null`。
     *
     * @eng
     *
     * Get the engine object of this execution, if engine is not ready, return `null`.
     */
    get engineOrNull() {
        var _a;
        return (_a = this._engine) !== null && _a !== void 0 ? _a : null;
    }
    /**
     * @中文
     *
     * 获取本次运行指定的运行配置。
     *
     * @eng
     *
     * Get the execution config of this execution.
     */
    get executionConfig() {
        return toJavaScriptExecutionConfig(this.javaObject.getConfig());
    }
    /**
     * @中文
     *
     * 运行的源文件的对象。
     *
     * @eng
     *
     * Source file object of engine.
     */
    get source() {
        return this.javaObject.getSource();
    }
    /**
     * @中文
     *
     * 运行的源文件路径。
     *
     * @eng
     *
     * Path of execution source file.
     */
    get sourceFile() {
        // TODO: check if the source is a file source
        return this.source.getFile().getPath();
    }
    /**
     * @中文
     *
     * 异步获取本次执行的引擎对象。
     *
     * @eng
     *
     * Get the engine object of this execution asynchronously.
     */
    engine() {
        return this.enginePromise;
    }
}
class SelfScriptEngineImpl extends ScriptEngineImpl {
    constructor(emitter, javaObject) {
        super(javaObject);
        this.emitter = emitter;
        this._execArgv = (0, java_utils_1.javaMapToObject)({}, this.javaExecutionConfig.getScriptSerializedArguments(), (value) => {
            return JSON.parse(value);
        });
        (0, java_utils_1.javaMapToObject)(this._execArgv, this.javaExecutionConfig.getArguments());
    }
    get execArgv() {
        return this._execArgv;
    }
    get handler() {
        if (!this._handler) {
            this._handler = engineService.handler();
        }
        return this._handler;
    }
    addListener(event, listener) {
        this.emitter.addListener(event, listener);
        return this;
    }
    on(event, listener) {
        this.emitter.on(event, listener);
        return this;
    }
    once(event, listener) {
        this.emitter.once(event, listener);
        return this;
    }
    removeListener(event, listener) {
        this.emitter.removeListener(event, listener);
        return this;
    }
    off(event, listener) {
        this.emitter.off(event, listener);
        return this;
    }
    removeAllListeners(event) {
        this.emitter.removeAllListeners(event);
        return this;
    }
    setMaxListeners(n) {
        this.emitter.setMaxListeners(n);
        return this;
    }
    getMaxListeners() {
        return this.emitter.getMaxListeners();
    }
    listeners(event) {
        return this.emitter.listeners(event);
    }
    rawListeners(event) {
        return this.emitter.rawListeners(event);
    }
    listenerCount(event) {
        return this.emitter.listenerCount(event);
    }
    prependListener(event, listener) {
        this.emitter.prependListener(event, listener);
        return this;
    }
    prependOnceListener(event, listener) {
        this.emitter.prependOnceListener(event, listener);
        return this;
    }
    eventNames() {
        return this.emitter.eventNames();
    }
}
const _myEngine = new SelfScriptEngineImpl($autojs.__emitter, engineService.myEngine());
/**
 * @中文
 *
 * 获取当前运行的自身引擎的对象。
 *
 * @eng
 *
 * Get the engine object of the engine that current script running with.
 */
function myEngine() {
    return _myEngine;
}
exports.myEngine = myEngine;
/**
 * @中文
 *
 * 启动新引擎执行脚本或项目。执行的脚本上下文和环境将和当前执行无关，也无法共享变量。可以通过事件或广播在脚本间通信。
 *
 * @param file 脚本或项目路径
 * @param config 运行配置
 * @returns 脚本执行对象，可以用来获取引擎状态、通信、控制引擎等
 *
 * @eng
 *
 * Start a new engine to run a script or a project. The script context and environment will be independent from the current context and environment. The script can communicate with other scripts by events or broadcasts.
 *
 * @param file Script or project path
 * @param config Execution configuration
 * @returns Script execution object. It can be used to get engine status, communicate with other scripts, and control the engine.
 */
function execScriptFile(file, config) {
    const execution = engineService.execute(new classes.ScriptExecutionTask(new classes.JavaScriptFileSource(path_1.default.resolve(file)), null, toJavaExecutionConfig(config)));
    return new ScriptExecutionImpl(execution);
}
exports.execScriptFile = execScriptFile;
/**
 * @中文
 *
 * 发送引擎间广播，相当于向所有引擎发送同一事件。
 *
 * @param event 事件名称
 * @param args 事件参数，必须是可序列化数据（可以转换为JSON）
 *
 * @eng
 *
 * Send a broadcast to all engines. It is equivalent to sending the same event to all engines.
 *
 * @param event Event name
 * @param args Event arguments, must be serializable (can be converted to JSON)
 */
function broadcast(event, ...args) {
    getRunningEngines().forEach(e => {
        e.emit(event, ...args);
    });
}
exports.broadcast = broadcast;
function toJavaExecutionConfig(config) {
    var _a, _b;
    const javaConfig = engineService.newExecutionConfig();
    javaConfig.setWorkingDirectory((_a = config === null || config === void 0 ? void 0 : config.workingDirectory) !== null && _a !== void 0 ? _a : process.cwd());
    Object.entries((_b = config === null || config === void 0 ? void 0 : config.arguments) !== null && _b !== void 0 ? _b : {}).forEach(entry => {
        javaConfig.setArgument(entry[0], null, JSON.stringify(entry[1]));
    });
    return javaConfig;
}
function toJavaScriptExecutionConfig(config) {
    Object.defineProperty(config, 'workingDirectory', {
        get: () => config.getWorkingDirectory() || '',
        set: () => false,
    });
    Object.defineProperty(config, 'path', {
        get: () => Array.from(config.getPath() || []),
        set: () => false,
    });
    Object.defineProperty(config, 'projectConfig', {
        get: () => config.getProjectConfig(),
        set: () => false,
    });
    Object.defineProperty(config, 'projectDir', {
        get: () => config.getProjectDir(),
        set: () => false,
    });
    return config;
}
/**
 * @中文
 *
 * 获取当前正在运行的所有引擎。
 *
 * @returns 当前运行的引擎数组
 *
 * @eng
 *
 * Get all current running engines.
 *
 * @returns Array of current running engines
 */
function getRunningEngines() {
    return (0, java_utils_1.javaSetToArray)(engineService.getRunningEngines()).map(e => new ScriptEngineImpl(e));
}
exports.getRunningEngines = getRunningEngines;
/**
 * @中文
 *
 * 停止所有引擎运行。
 *
 * @eng
 *
 * Stop all engines.
 *
 * @param options 停止所有引擎的选项
 */
function stopAll(options) {
    var _a;
    engineService.stopAll((_a = options === null || options === void 0 ? void 0 : options.toast) !== null && _a !== void 0 ? _a : false);
}
exports.stopAll = stopAll;
