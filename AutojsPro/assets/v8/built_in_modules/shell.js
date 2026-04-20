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
var __decorate = (this && this.__decorate) || function (decorators, target, key, desc) {
    var c = arguments.length, r = c < 3 ? target : desc === null ? desc = Object.getOwnPropertyDescriptor(target, key) : desc, d;
    if (typeof Reflect === "object" && typeof Reflect.decorate === "function") r = Reflect.decorate(decorators, target, key, desc);
    else for (var i = decorators.length - 1; i >= 0; i--) if (d = decorators[i]) r = (c < 3 ? d(r) : c > 3 ? d(target, key, r) : d(target, key)) || r;
    return c > 3 && r && Object.defineProperty(target, key, r), r;
};
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
var __importDefault = (this && this.__importDefault) || function (mod) {
    return (mod && mod.__esModule) ? mod : { "default": mod };
};
Object.defineProperty(exports, "__esModule", { value: true });
exports.InputText = exports.SendKey = exports.Swipe = exports.Tap = exports.isRootAvailable = exports.checkAccess = exports.exec = exports.createShell = exports.getDefaultShellOptions = exports.setDefaultShellOptions = void 0;
/**
 * @中文
 *
 * shell即Unix Shell，在类Unix系统提供与操作系统交互的一系列命令。很多程序可以用来执行shell命令，例如终端模拟器。
 *
 * Auto.js Pro 9也内置了终端用于执行npm, node等命令，而本模块创建的Shell对象或者{@link exec}函数执行的shell命令，在非打包应用的情况下均支持`node`和`npm`命令，除非修改了`PATH`环境变量。
 *
 * 本模块主要提供了创建新的Shell对象的函数{@link createShell}用于持续地执行多条shell命令并监听结果，以及{@link exec}函数一次性执行一条shell命令并获取结果。
 *
 * @eng
 *
 * Shell is Unix shell, which provides a set of commands for interacting with the operating system. Many programs can use shell to execute shell commands, such as terminal emulator.
 *
 * Auto.js Pro 9 also includes a terminal emulator for executing npm, node commands. This module creates a Shell object or executes a shell command using {@link exec} function, which supports `node` and `npm` commands unless you modify the `PATH` environment variable.
 *
 * This module provides functions {@link createShell} to create a new Shell object and {@link exec} function to execute a shell command once.
 *
 * @packageDocumentation
 */
const child_process_1 = require("child_process");
const events_1 = __importDefault(require("events"));
const path = __importStar(require("path"));
const java_utils_1 = require("./java_utils");
const lang_1 = require("./lang");
const rhino_1 = require("./rhino");
const android = rhino_1.Packages.android;
class ExecutionResultImpl {
    constructor(code, stdout, stderr) {
        this.code = code;
        this.stdout = stdout;
        this.stderr = stderr;
    }
    get output() {
        if (this.stdout) {
            return this.stdout + '\n' + this.stderr;
        }
        return this.stderr;
    }
}
__decorate([
    lang_1.lazy
], ExecutionResultImpl.prototype, "output", null);
class Classes {
    get ShizukuShell() {
        return $autojs.java.findClass('com.stardust.autojs.core.shell.ShizukuShell');
    }
    get Shell() {
        return $autojs.java.findClass('com.stardust.autojs.core.shell.Shell');
    }
    get KeyEvent() {
        return android.view.KeyEvent;
    }
}
__decorate([
    lang_1.lazy
], Classes.prototype, "ShizukuShell", null);
__decorate([
    lang_1.lazy
], Classes.prototype, "Shell", null);
__decorate([
    lang_1.lazy
], Classes.prototype, "KeyEvent", null);
const classes = new Classes();
class ChildProcessShell extends events_1.default {
    constructor(initialCommand, options) {
        super();
        this.lineBuffer = {
            "stderr": '',
            "stdout": '',
        };
        this.outputs = {
            "stderr": new Array(),
            "stdout": new Array(),
        };
        this.execDeferred = new Array();
        this.onExit = () => {
            this.exit(true);
        };
        const [cmd, ...args] = initialCommand.split(' ');
        this.childProcess = (0, child_process_1.spawn)(cmd, args, options);
        this.childProcess.stdout.on('data', (chunk) => this.onData(chunk, "stdout"));
        this.childProcess.stderr.on('data', (chunk) => this.onData(chunk, "stderr"));
        process.on('exit', this.onExit);
    }
    unref() {
        this.childProcess.unref();
        this.childProcess.stdin.unref();
        this.childProcess.stdout.unref();
        this.childProcess.stderr.unref();
    }
    onData(data, outputType) {
        this.emit('data', data, outputType);
        let str = data.toString('utf-8');
        while (str.length > 0) {
            let i = str.indexOf('\n');
            if (i < 0) {
                this.lineBuffer[outputType] += str;
                break;
            }
            this.onLine(this.lineBuffer[outputType] + str.substring(0, i), outputType);
            str = str.substring(i + 1);
            this.lineBuffer[outputType] = '';
        }
    }
    onLine(line, outputType) {
        this.emit('line', line, outputType);
        if (!line.startsWith(ChildProcessShell.MAGIC)) {
            this.outputs[outputType].push(line);
            return;
        }
        const code = parseInt(line.substring(ChildProcessShell.MAGIC.length));
        const deferred = this.execDeferred.pop();
        if (deferred) {
            const result = new ExecutionResultImpl(code, this.outputs["stdout"].join('\n'), this.outputs["stderr"].join('\n'));
            deferred.resolve(result);
        }
        this.outputs["stdout"] = new Array();
        this.outputs["stderr"] = new Array();
    }
    submit(input) {
        this.childProcess.stdin.write(input);
        if (!input.endsWith('\n')) {
            this.childProcess.stdin.write('\n');
        }
    }
    exec(cmd) {
        const deferred = new lang_1.Deferred();
        this.execDeferred.push(deferred);
        this.submit(`${cmd}\necho "${ChildProcessShell.MAGIC}$?"\n`);
        return deferred.promise();
    }
    exit(forcedly) {
        return new Promise((resolve) => {
            this.childProcess.once('exit', (code, signal) => {
                if (code !== null) {
                    resolve(code);
                }
                else {
                    resolve(signal);
                }
            });
            if (forcedly === true) {
                this.childProcess.kill();
            }
            else {
                this.submit("exit\nexit\nexit\n");
            }
            process.removeListener('exit', this.onExit);
        });
    }
}
ChildProcessShell.MAGIC = "gJ59Ldmny7Gj1Etf";
class ShizukuShell extends events_1.default {
    constructor(cmd, env) {
        super();
        this.shell = new classes.ShizukuShell(cmd, (0, java_utils_1.objectToJavaMap)(env));
    }
    submit(input) {
        this.shell.exec(input);
    }
    exec(cmd) {
        throw new Error("exec() is not supported for adb shell, please use submit() instead");
    }
    exit(forcedly) {
        return __awaiter(this, void 0, void 0, function* () {
            if (forcedly === true) {
                this.shell.raw.destroy();
            }
            else {
                this.shell.exit();
            }
            return this.shell.exitCode();
        });
    }
}
const terminalDir = path.resolve($autojs.androidContext.getFilesDir().getPath(), "termux");
const terminalHomeDir = path.resolve(terminalDir, "home");
const terminalUsrDir = path.resolve(terminalDir, "usr");
const terminalTmpDir = path.resolve(terminalUsrDir, "tmp");
const terminalBinDir = path.resolve(terminalUsrDir, "bin");
const nativeLibraryDir = $autojs.androidContext.getApplicationInfo().nativeLibraryDir;
let defaultOptions = {
    root: false,
    adb: false,
    env: Object.assign(Object.assign({}, process.env), { "PATH": (process.env.PATH + ":" + terminalBinDir + ":" + nativeLibraryDir), "LD_LIBRARY_PATH": nativeLibraryDir, "NPM_PREFIX": terminalBinDir, "PREFIX": terminalUsrDir, "HOME": terminalHomeDir, "TMPDIR": terminalTmpDir }),
};
/**
 * @中文
 *
 * 设置默认的Shell选项。这些选项包含是否使用Root权限、adb权限、环境变量等，会在创建新的Shell或RootAutomator实例时使用。
 *
 * @param options Shell选项
 *
 * @eng
 *
 * Set default options for Shell. These options include whether to use Root permission, adb permission, environment variables, etc. They will be used when creating new Shell or RootAutomator instance.
 *
 * @param options Shell options
 */
function setDefaultShellOptions(options) {
    defaultOptions = options;
}
exports.setDefaultShellOptions = setDefaultShellOptions;
/**
 * @中文
 *
 * 获取默认的Shell选项。
 *
 * @eng
 *
 * Get default options for Shell.
 *
 * @see {@link setDefaultShellOptions}
 */
function getDefaultShellOptions() {
    return defaultOptions;
}
exports.getDefaultShellOptions = getDefaultShellOptions;
/**
 * @中文
 *
 * 创建一个Shell实例。
 *
 * 我们通常用{@link exec}函数来一次性执行单条命令并获取结果，但如果有多条命令需要执行，用Shell对象的效率更高。这是因为无需每次执行都创建新的shell进程。
 *
 * 通过Shell对象我们也可监听到Shell的输出。
 *
 * @param options Shell选项，将覆盖默认的Shell选项
 * @returns Shell实例
 *
 * @eng
 *
 * Create a Shell instance.
 *
 * We usually use {@link exec} function to execute a single command and get the result, but if there are multiple commands to execute, the efficiency of Shell object is higher. This is because we don't need to create a new shell process every time we execute.
 *
 * We can also listen to Shell's output by using Shell object.
 *
 * @param options Shell options, will override default options
 * @returns New shell instance
 *
 * @example
 * ```javascript
 * "nodejs";
 * const { createShell } = require("shell");
 * const shell = createShell();
 * shell.on("line", (line) => {
 *     console.log(line);
 * });
 * shell.exec("ls");
 *
 * const id = $autojs.keepRunning();
 * shell.exit().then(() => $autojs.cancelKeepRunning(id));
 *
 * ```
 */
function createShell(options) {
    const { initialCommand: cmd, adb, env } = computeOptions(options);
    if (adb) {
        return new ShizukuShell(cmd, env);
    }
    else {
        return new ChildProcessShell(cmd, { env: env });
    }
}
exports.createShell = createShell;
/**
 * @中文
 *
 * 创建一个新的shell进程，并执行命令，异步返回结果。
 *
 * @param cmd 要执行的命令
 * @param options Shell选项，将覆盖默认的Shell选项
 * @returns 执行结果的Promise
 *
 * @eng
 *
 * Create a new shell process, and execute a command, return the result asynchronously.
 *
 * @param cmd Command to execute
 * @param options Shell options, will override default options
 * @returns Promise of execution result
 *
 * @example
 * ```javascript
 * "nodejs";
 * const { exec, isRootAvailable } = require("shell");
 * async function main() {
 *     console.log(await exec("npm"));
 *     if (await isRootAvailable()) {
 *        console.log(await exec("ls /data", { root: true }));
 *     }
 * }
 * main();
 * ```
 */
function exec(cmd, options) {
    return __awaiter(this, void 0, void 0, function* () {
        const { initialCommand, adb, env } = computeOptions(options);
        if (adb) {
            const ShizukuShell = classes.ShizukuShell.Companion;
            const result = yield ShizukuShell.exec.invoke(ShizukuShell, [cmd, initialCommand, (0, java_utils_1.objectToJavaMap)(env)], 'io');
            return new ExecutionResultImpl(result.code, result.result, result.error);
        }
        else {
            const sh = createShell(options);
            const result = yield sh.exec(cmd);
            yield sh.exit();
            return result;
        }
    });
}
exports.exec = exec;
/**
 * @中文
 *
 * 检查是否有特定的特权，比如是否有root权限。
 *
 * @param type 特权类型，比如"root"或"adb"
 * @returns 是否有该类型的特权的Promise
 *
 * @eng
 *
 * Check if there is a specific privilege, such as whether there is root permission.
 *
 * @param type Privilege type, such as "root" or "adb"
 * @returns Whether there is a specific privilege
 *
 * @example
 * ```javascript
 * "nodejs";
 *
 * const { checkAccess } = require("shell");
 * async function main() {
 *    const hasRoot = await checkAccess("root");
 *    const hasAdb = await checkAccess("adb");
 *    console.log(`hasRoot: ${hasRoot}, hasAdb: ${hasAdb}`);
 * }
 * main();
 * ```
 */
function checkAccess(type) {
    return __awaiter(this, void 0, void 0, function* () {
        return yield classes.Shell.Companion.checkAccess.invoke(classes.Shell.Companion, [type], 'io');
    });
}
exports.checkAccess = checkAccess;
/**
 * @中文
 *
 * 检查设备是否已Root。需要注意的是，设备已Root不代表本应用已获得Root权限。
 *
 * @eng
 *
 * Check if device is rooted. Note that device is rooted does not mean this app has root permission.
 *
 * @example
 * ```javascript
 * "nodejs";
 *
 * const { isRootAvailable } = require("shell");
 * async function main() {
 *    const rootAvailable = await isRootAvailable();
 *    console.log(`rootAvailable: ${rootAvailable}`);
 * }
 * main();
 * ```
 */
function isRootAvailable() {
    return __awaiter(this, void 0, void 0, function* () {
        return yield classes.Shell.Companion.isRootAvailable.invoke(classes.Shell.Companion, [], 'io');
    });
}
exports.isRootAvailable = isRootAvailable;
/**
 * @中文
 *
 * 使用默认的shell示例执行`input tab x y`命令，模拟点击位置(x, y)。
 *
 * 默认的shell示例在首次使用{@link Tap}, {@link Swipe}, {@link SendKey}, {@link InputText}等操作时会使用默认Shell选项{@link getDefaultShellOptions}自动创建。若您想让这些操作使用adb权限或特定Shell选项，应当在执行这些函数前使用{@link setDefaultShellOptions}设置Shell选项。
 *
 * 这些操作函数以大写字母开头，表示其通常需要root或adb权限，否则只能在本应用内生效。
 *
 *
 * @eng
 *
 * Use default shell instance to execute `input tab` command, simulate clicking position (x, y).
 *
 * Default shell instance will be created automatically when using {@link Tap}, {@link Swipe}, {@link SendKey}, {@link InputText} etc. If you want to use adb permission or specific shell options, you should use {@link setDefaultShellOptions} before using these functions.
 *
 * These functions start with uppercase letter, which means they require root or adb permission, otherwise they only work in this app.
 *
 * @example
 *
 * ```javascript
 * "nodejs";
 * const { Tap } = require("shell");
 * async function main() {
 *     await Tap(100, 100);
 * }
 * main();
 * ```
 */
function Tap(x, y) {
    return __awaiter(this, void 0, void 0, function* () {
        const sh = getSharedShell();
        assertNoError(yield sh.exec(`input tap ${x} ${y}`));
    });
}
exports.Tap = Tap;
/**
 * @中文
 *
 * 使用默认的shell示例执行`input swipe x1 y1 x2 y2 duration`命令，模拟从位置(x1, y1)滑动到位置(x2, y2)。
 *
 * 默认的shell示例在首次使用{@link Tap}, {@link Swipe}, {@link SendKey}, {@link InputText}等操作时会使用默认Shell选项{@link getDefaultShellOptions}自动创建。若您想让这些操作使用adb权限或特定Shell选项，应当在执行这些函数前使用{@link setDefaultShellOptions}设置Shell选项。
 *
 * 这些操作函数以大写字母开头，表示其通常需要root或adb权限，否则只能在本应用内生效。
 *
 * @param duration 滑动时间，单位毫秒
 *
 * @eng
 *
 * Use default shell instance to execute `input swipe x1 y1 x2 y2 duration` command, simulate sliding from position (x1, y1) to position (x2, y2).
 *
 * Default shell instance will be created automatically when using {@link Tap}, {@link Swipe}, {@link SendKey}, {@link InputText} etc. If you want to use adb permission or specific shell options, you should use {@link setDefaultShellOptions} before using these functions.
 *
 * These functions start with uppercase letter, which means they require root or adb permission, otherwise they only work in this app.
 *
 * @param duration Swipe duration, unit is millisecond
 *
 * @example
 *
 * ```javascript
 * "nodejs";
 * const { Swipe } = require("shell");
 * async function main() {
 *     await Swipe(800, 100, 800, 1000);
 * }
 * main();
 * ```
 */
function Swipe(x1, y1, x2, y2, duration) {
    return __awaiter(this, void 0, void 0, function* () {
        const sh = getSharedShell();
        if (typeof (duration) !== 'undefined') {
            assertNoError(yield sh.exec(`input swipe ${x1} ${y1} ${x2} ${y2} ${duration}`));
        }
        else {
            assertNoError(yield sh.exec(`input swipe ${x1} ${y1} ${x2} ${y2}`));
        }
    });
}
exports.Swipe = Swipe;
/**
 * @中文
 *
 * 使用默认的shell示例执行`input keyevent key`命令，模拟发送按键key。
 *
 * 默认的shell示例在首次使用{@link Tap}, {@link Swipe}, {@link SendKey}, {@link InputText}等操作时会使用默认Shell选项{@link getDefaultShellOptions}自动创建。若您想让这些操作使用adb权限或特定Shell选项，应当在执行这些函数前使用{@link setDefaultShellOptions}设置Shell选项。
 *
 * 这些操作函数以大写字母开头，表示其通常需要root或adb权限，否则只能在本应用内生效。
 *
 * @param key 按键名或按钮码，比如"HOME"或3表示Home按键，参见[KeyEvent](https://developer.android.com/reference/android/view/KeyEvent#KEYCODE_HOME)。
 *
 * @eng
 *
 * Use default shell instance to execute `input keyevent key` command, simulate sending key.
 *
 * Default shell instance will be created automatically when using {@link Tap}, {@link Swipe}, {@link SendKey}, {@link InputText} etc. If you want to use adb permission or specific shell options, you should use {@link setDefaultShellOptions} before using these functions.
 *
 * These functions start with uppercase letter, which means they require root or adb permission, otherwise they only work in this app.
 *
 * @param key Key name or key code, like "HOME" or 3, see [KeyEvent](https://developer.android.com/reference/android/view/KeyEvent#KEYCODE_HOME)
 *
 * @example
 *
 * ```javascript
 * "nodejs";
 * const { SendKey, setDefaultShellOptions } = require("shell");
 *
 * async function main() {
 *     setDefaultShellOptions({
 *        adb: true,
 *     });
 *     await SendKey("HOME");
 * }
 * main();
 * ```
 */
function SendKey(key) {
    return __awaiter(this, void 0, void 0, function* () {
        const sh = getSharedShell();
        if (typeof (key) === 'number') {
            assertNoError(yield sh.exec(`input keyevent ${key}`));
        }
        else {
            const code = classes.KeyEvent[`KEYCODE_${key.toUpperCase()}`];
            if (typeof (code) === 'undefined') {
                throw new Error(`no such key code ${key}`);
            }
            assertNoError(yield sh.exec(`input keyevent ${code}`));
        }
    });
}
exports.SendKey = SendKey;
/**
 * @中文
 *
 * 使用默认的shell示例执行`input text`命令，模拟输入文字。
 *
 * 默认的shell示例在首次使用{@link Tap}, {@link Swipe}, {@link SendKey}, {@link InputText}等操作时会使用默认Shell选项{@link getDefaultShellOptions}自动创建。若您想让这些操作使用adb权限或特定Shell选项，应当在执行这些函数前使用{@link setDefaultShellOptions}设置Shell选项。
 *
 * 这些操作函数以大写字母开头，表示其通常需要root或adb权限，否则只能在本应用内生效。
 *
 * @param text 要输入的文字，只支持ASCII字符，不支持中文
 *
 * @eng
 *
 * Use default shell instance to execute `input text` command, simulate inputting text.
 *
 * Default shell instance will be created automatically when using {@link Tap}, {@link Swipe}, {@link SendKey}, {@link InputText} etc. If you want to use adb permission or specific shell options, you should use {@link setDefaultShellOptions} before using these functions.
 *
 * These functions start with uppercase letter, which means they require root or adb permission, otherwise they only work in this app.
 *
 * @param text Text to input, only support ASCII characters
 *
 * @example
 *
 * ```javascript
 * "nodejs";
 * const { InputText } = require("shell");
 * async function main() {
 *     await InputText("Hello, World");
 * }
 * main();
 * ```
 */
function InputText(text) {
    return __awaiter(this, void 0, void 0, function* () {
        const sh = getSharedShell();
        assertNoError(yield sh.exec(`input text ${text}`));
    });
}
exports.InputText = InputText;
function assertNoError(result) {
    if (result.code === 0) {
        return;
    }
    throw new Error(`code = ${result.code}, output = ${result.output}`);
}
let sharedShell;
function getSharedShell() {
    if (sharedShell) {
        return sharedShell;
    }
    const { adb } = computeOptions({});
    const shell = adb ? createShell() : createShell({ root: true });
    if (shell instanceof ChildProcessShell) {
        shell.unref();
    }
    sharedShell = shell;
    return shell;
}
function computeOptions(options) {
    var _a, _b, _c, _d, _e;
    const root = ((_b = (_a = options === null || options === void 0 ? void 0 : options.root) !== null && _a !== void 0 ? _a : defaultOptions.root) !== null && _b !== void 0 ? _b : false);
    return {
        initialCommand: (_c = options === null || options === void 0 ? void 0 : options.cmd) !== null && _c !== void 0 ? _c : (root ? "su" : "sh"),
        adb: ((_e = (_d = options === null || options === void 0 ? void 0 : options.adb) !== null && _d !== void 0 ? _d : defaultOptions.adb) !== null && _e !== void 0 ? _e : false),
        env: Object.assign(Object.assign({}, defaultOptions.env), options === null || options === void 0 ? void 0 : options.env),
    };
}
