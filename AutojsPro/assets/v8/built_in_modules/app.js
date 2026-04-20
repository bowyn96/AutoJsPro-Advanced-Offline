/**
 * @中文
 *
 * app模块提供一系列函数，用于使用其他应用、与其他应用交互。例如发送意图、打开文件、发送邮件等。
 *
 * 同时提供了方便的进阶函数startActivity和sendBroadcast，用他们可完成app模块没有内置的和其他应用的交互。
 *
 * 要导入此模块，请使用语句`const app = require('app');`，或者导入本模块的部分函数、属性`const { startActivity, packageName } = require('app');`。
 *
 * @eng
 *
 * The app module provides functions to use other applications, interact with other applications, and so on.
 *
 * It also provides advanced functions startActivity and sendBroadcast, which can be used to complete the interaction with other applications.
 *
 * To import this module, use the statement `const app = require('app');` or import the part of functions and properties `const { startActivity, packageName } = require('app');`
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
exports.unregisterBroadcastReceiver = exports.registerBroadcastReceiver = exports.getApkInfo = exports.getInstalledPackages = exports.getInstalledApps = exports.openUrl = exports.editFile = exports.viewFile = exports.uninstall = exports.openAppSettings = exports.getAppName = exports.getUriForFile = exports.parseUri = exports.intentToShell = exports.launch = exports.getPackageName = exports.launchApp = exports.sendEmail = exports.sendBroadcast = exports.startService = exports.startActivity = exports.makeIntent = exports.packageName = void 0;
const path = __importStar(require("path"));
const java_utils = __importStar(require("./java_utils"));
const rhino_1 = require("./rhino");
const lang_1 = require("./lang");
const shell_1 = require("./shell");
const events_1 = __importDefault(require("events"));
const { android, java } = rhino_1.Packages;
const context = $autojs.androidContext;
const $java = $autojs.java;
class Classes {
    get Intent() {
        return $java.findClass('android.content.Intent');
    }
    get Uri() {
        return $java.findClass('android.net.Uri');
    }
    get File() {
        return $java.findClass('java.io.File');
    }
    get FileProvider() {
        return $java.findClass('androidx.core.content.FileProvider');
    }
    get MimeTypeMap() {
        return $java.findClass('android.webkit.MimeTypeMap');
    }
    get PackageManager() {
        return $java.findClass('android.content.pm.PackageManager');
    }
    get mimeTypeMap() {
        return this.MimeTypeMap.getSingleton();
    }
    get UriClass() {
        return java.lang.Class.forName('android.net.Uri');
    }
}
__decorate([
    lang_1.lazy
], Classes.prototype, "Intent", null);
__decorate([
    lang_1.lazy
], Classes.prototype, "Uri", null);
__decorate([
    lang_1.lazy
], Classes.prototype, "File", null);
__decorate([
    lang_1.lazy
], Classes.prototype, "FileProvider", null);
__decorate([
    lang_1.lazy
], Classes.prototype, "MimeTypeMap", null);
__decorate([
    lang_1.lazy
], Classes.prototype, "PackageManager", null);
__decorate([
    lang_1.lazy
], Classes.prototype, "mimeTypeMap", null);
__decorate([
    lang_1.lazy
], Classes.prototype, "UriClass", null);
const classes = new Classes();
/**
 *
 * @中文
 *
 * 当前应用的包名。
 *
 * 在Auto.js Pro中运行为`org.autojs.autojspro`，在打包应用中运行为打包应用的包名。
 *
 * @eng
 *
 * The package name of the current application.
 *
 * In Auto.js Pro, it is `org.autojs.autojspro`; in released app, it is the package name of the released app.
 *
 * @example
 * ```javascript
 * "nodejs";
 * const { packageName } = require("app");
 * console.log(packageName);
 * ```
 */
exports.packageName = context.getPackageName();
const FILE_PROVIDER_AUTHORITY = `${exports.packageName}.fileprovider`;
const SCHEME_FILE = 'file://';
const MAX_INT32 = 2147483647;
const MIN_INT32 = -2147483648;
const packageManager = context.getPackageManager();
;
/**
 * @中文
 *
 * 根据Intent选项构造一个新的Intent。
 *
 * Intent(意图) 是一个消息传递对象，您可以使用它从其他应用组件请求操作。尽管 Intent 可以通过多种方式促进组件之间的通信，但其基本用例主要包括以下三个：
 * * 启动活动(Activity)：
 *     Activity 表示应用中的一个"屏幕"。例如应用主入口都是一个Activity，应用的功能通常也以Activity的形式独立，例如微信的主界面、朋友圈、聊天窗口都是不同的Activity。通过将 Intent 传递给 startActivity()，您可以启动新的 Activity 实例。Intent 描述了要启动的 Activity，并携带了任何必要的数据。
 * * 启动服务(Service)：
 *     Service 是一个不使用用户界面而在后台执行操作的组件。通过将 Intent 传递给 startService()，您可以启动服务执行一次性操作（例如，下载文件）。Intent 描述了要启动的服务，并携带了任何必要的数据。
 * * 传递广播：
 *     广播是任何应用均可接收的消息。系统将针对系统事件（例如：系统启动或设备开始充电时）传递各种广播。通过将 Intent 传递给 sendBroadcast()、sendOrderedBroadcast() 或 sendStickyBroadcast()，您可以将广播传递给其他应用。
 *
 * 需要注意的是，除非应用专门暴露Activity出来，否则在没有root权限的情况下使用intent是无法跳转到特定Activity、应用的特定界面的。例如我们能通过Intent跳转到QQ的分享界面，是因为QQ对外暴露了分享的Activity；而在没有root权限的情况下，我们无法通过intent跳转到QQ的设置界面，因为QQ并没有暴露这个Activity。
 * 但如果有root权限，则在intent的参数加上`"root": true`即可。例如使用root权限跳转到Auto.js的设置界面为：
 * ```
 * "nodejs";
 * const { startActivity } = require("app");
 * startActivity({
 *     packageName: "org.autojs.autojspro",
 *     className: "org.autojs.autojs.ui.settings.SettingsActivity",
 *     root: true
 * });
 * ```
 *
 * @param options 构建Intent的选项
 * @returns 新的Intent对象
 *
 * @eng
 *
 * Build a new intent from options.
 *
 * An intent is an abstract description of an operation to be performed. It can be used with startActivity to launch an Activity, broadcastIntent to send it to any interested BroadcastReceiver components, and Context.startService(Intent) or Context.bindService(Intent, ServiceConnection, int) to communicate with a background Service.
 *
 * An Intent provides a facility for performing late runtime binding between the code in different applications. Its most significant use is in the launching of activities, where it can be thought of as the glue between activities. It is basically a passive data structure holding an abstract description of an action to be performed.
 *
 *
 * @param options intent options to build intent
 * @returns The new intent object
 *
 * @example
 * ```javascript
 * "nodejs";
 * const app = require("app");
 * const i = app.makeIntent({
 *     action: "VIEW",
 *     type: "image/png",
 *     data: "file:///sdcard/1.png"
 * });
 * $autojs.androidContext.startActivity(i);
 * ```
 *
 */
function makeIntent(options) {
    const intent = new classes.Intent();
    if (options.className && options.packageName) {
        intent.setClassName(options.packageName, options.className);
    }
    if (options.extras) {
        for (const [key, value] of Object.entries(options.extras)) {
            intent.putExtra(key, value);
        }
    }
    if (options.category) {
        if (Array.isArray(options.category)) {
            options.category.forEach(c => intent.addCategory(c));
        }
        else {
            intent.addCategory(options.category);
        }
    }
    if (options.action) {
        const action = options.action.includes(".") ? options.action : "android.intent.action." + options.action;
        intent.setAction(action);
    }
    if (options.flags) {
        let flags = 0;
        if (Array.isArray(options.flags)) {
            options.flags.forEach(f => flags |= parseIntentFlag(f));
        }
        else {
            flags = parseIntentFlag(options.flags);
        }
        intent.setFlags(flags);
    }
    if (options.type) {
        if (options.data) {
            intent.setDataAndType(parseUri(options.data), options.type);
        }
        else {
            intent.setType(options.type);
        }
    }
    else if (options.data) {
        intent.setData(parseUri(options.data));
    }
    return intent;
}
exports.makeIntent = makeIntent;
/**
 *
 * @中文
 *
 * 根据选项构造一个Intent，并启动该Activity。
 *
 * @param target 目标activity的名称或者根据Intent选项构造的Activity Intent。若target为字符串，则：
 *  * console: 启动日志Activity
 *  * settings: 启动设置Activity
 * @returns Promise，如果是使用root权限，则会等待执行shell命令后返回；如果不是使用root权限，则会直接返回。**不管如何，都不会等待Activity启动才返回。**
 *
 *
 * @eng
 *
 * Build a new intent from options and start the activity.
 *
 * @param target activity name or activity intent to start. If target is a string, then:
 * * console: start LogActivity
 * * settings: start SettingsActivity
 * @returns Promise, if using root permission, will wait for shell command to finish; if not using root permission, will return immediately. **Never wait for activity to start before returning.**
 *
 * @see {@link makeIntent}
 *
 * @example
 * ```javascript
 * "nodejs";
 * const { startActivity } = require("app");
 * startActivity({
 *     action: "SEND",
 *     type: "text/plain",
 *     data: "file:///sdcard/1.txt"
 * });
 * ```
 */
function startActivity(target) {
    return __awaiter(this, void 0, void 0, function* () {
        if (typeof target === 'string') {
            return startActivity({
                className: getPropertyOrThrow(`class.${target}`),
                packageName: exports.packageName
            });
        }
        if (target.root === true) {
            yield (0, shell_1.exec)(`am start ${intentToShell(target)}`, { root: true });
            return;
        }
        const intent = makeIntent(target);
        context.startActivity(intent.addFlags(classes.Intent.FLAG_ACTIVITY_NEW_TASK));
    });
}
exports.startActivity = startActivity;
/**
 * @中文
 *
 * 根据选项构造一个Intent，并启动该服务。
 *
 * @param target 构造Service Intent的选项
 * @returns Promise，如果是使用root权限，则会等待执行shell命令后返回；如果不是使用root权限，则会直接返回。**不管如何，都不会等待Service启动才返回。**
 *
 * @eng
 *
 * Build a new intent from options and start the service.
 *
 * @param target service options to build service intent
 * @returns Promise, if using root permission, will wait for shell command to finish; if not using root permission, will return immediately. **Never wait for service to start before returning.**
 *
 * @see {@link makeIntent}
 *
 */
function startService(target) {
    return __awaiter(this, void 0, void 0, function* () {
        if (target.root === true) {
            yield (0, shell_1.exec)(`am startservice ${intentToShell(target)}`, { root: true });
            return;
        }
        const intent = makeIntent(target);
        context.startService(intent);
    });
}
exports.startService = startService;
/**
 * @中文
 *
 * 根据选项构造一个Intent，并发送该广播。
 *
 * @param target 目标广播的名称或者根据Intent选项构造的广播 Intent。若target为字符串，则：
 *     * `inspect_layout_hierarchy` 布局层次分析
 *     * `inspect_layout_bounds` 布局范围分析
 * 但是这些广播在打包后应用中不可用。
 *
 * @returns Promise，如果是使用root权限，则会等待执行shell命令后返回；如果不是使用root权限，则会直接返回。
 *
 * @eng
 *
 * Build a new intent from options and send the broadcast.
 *
 * @param target broadcast name or broadcast intent to send. If target is a string, then:
 *   * `inspect_layout_hierarchy` inspect layout hierarchy
 *   * `inspect_layout_bounds` inspect layout bounds
 * But these broadcasts are not available in release apps.
 *
 * @returns Promise, if using root permission, will wait for shell command to finish; if not using root permission, will return immediately.
 *
 * @see {@link makeIntent}
 *
 */
function sendBroadcast(target) {
    return __awaiter(this, void 0, void 0, function* () {
        if (typeof target === 'string') {
            return sendBroadcast({
                action: getPropertyOrThrow(`broadcast.${target}`),
            });
        }
        if (target.root === true) {
            yield (0, shell_1.exec)(`su 0 am broadcast ${intentToShell(target)}`, { root: true });
            return;
        }
        const intent = makeIntent(target);
        context.sendBroadcast(intent);
    });
}
exports.sendBroadcast = sendBroadcast;
/**
 * @中文
 *
 * 启用发送邮件的应用。如果没有安装邮箱应用，则抛出`ActivityNotException`。
 *
 * @param options 邮件发送选项

* @eng
 *
 * Start the email application. If there is no email application, then throw `ActivityNotException`.
 *
 * @param options Email sending options
 *
 */
function sendEmail(options) {
    var _a;
    const Intent = classes.Intent;
    let intent = new Intent(Intent.ACTION_SEND);
    if (typeof options.email !== 'undefined') {
        intent.putExtra(Intent.EXTRA_EMAIL, toArray(options.email));
    }
    if (typeof options.cc !== 'undefined') {
        intent.putExtra(Intent.EXTRA_CC, toArray(options.cc));
    }
    if (typeof options.bcc !== 'undefined') {
        intent.putExtra(Intent.EXTRA_BCC, toArray(options.bcc));
    }
    if (typeof options.subject !== 'undefined') {
        intent.putExtra(Intent.EXTRA_SUBJECT, options.subject);
    }
    if (typeof options.text !== 'undefined') {
        intent.putExtra(Intent.EXTRA_TEXT, options.text);
    }
    if (typeof options.attachment !== 'undefined') {
        intent.putExtra(Intent.EXTRA_STREAM, parseUri(options.attachment));
    }
    const chooserTitle = (_a = options.chooserTitle) !== null && _a !== void 0 ? _a : "Send Email";
    intent.setType("message/rfc822");
    context.startActivity(Intent.createChooser(intent, chooserTitle)
        .addFlags(Intent.FLAG_ACTIVITY_NEW_TASK));
    function toArray(input) {
        if (typeof (input) === 'string') {
            return [input];
        }
        return input;
    }
}
exports.sendEmail = sendEmail;
/**
 * @中文
 *
 * 通过应用名称启动应用。如果该名称对应的应用不存在，则返回false；否则返回true。如果该名称对应多个应用，将随机启动其中一个。
 *
 * **注意！**在高版本Android或部分系统上，会限制通过后台启动应用，也即在后台的情况下即使返回true，也可能没有实际启动该应用。
 *
 * @param targetAppName 要启动的应用名称
 * @returns 是否找到该应用，并不返回是否真正启动成功
 *
 * @eng
 *
 * Start the application by application name. If the application does not exist, then return false; otherwise return true. If the application name corresponds to multiple applications, then randomly start one of them.
 *
 * **Note!** On some Android versions, the application may be limited to start in the background, even if the return value is true, and it may not actually start the application.
 *
 * @param targetAppName Name of the application to start
 * @returns Whether the application exists, instead of whether it is actually launched successfully.
 *
 * @see [Restrictions on starting activities from the background](https://developer.android.com/guide/components/activities/background-starts)
 *
 */
function launchApp(targetAppName) {
    const pkg = getPackageName(targetAppName);
    if (pkg === null) {
        return false;
    }
    return launch(pkg);
}
exports.launchApp = launchApp;
/**
 * @中文
 *
 * 获取应用名称对应的已安装的应用的包名。如果该找不到该应用，返回null；如果该名称对应多个应用，则只返回其中某一个的包名。
 *
 * @param targetAppName 应用名称
 * @returns 名称对应的包名，或者null
 *
 * @eng
 *
 * Get the package name corresponding to the application name. If the application does not exist, then return null; if the application name corresponds to multiple applications, then only return the package name of one of them.
 *
 * @param targetAppName Application name
 * @returns Package name, or null
 *
 */
function getPackageName(targetAppName) {
    const installedApplications = packageManager.getInstalledApplications(0);
    const size = installedApplications.size();
    for (let i = 0; i < size; i++) {
        const applicationInfo = installedApplications.get(i);
        const appName = packageManager.getApplicationLabel(applicationInfo).toString();
        if (targetAppName === appName) {
            return applicationInfo.packageName;
        }
    }
    return null;
}
exports.getPackageName = getPackageName;
/**
 * @中文
 *
 * 通过应用包名启动应用。如果该包名对应的应用不存在，则返回false；否则返回true。
 *
 * **注意！**在高版本Android或部分系统上，会限制通过后台启动应用，也即在后台的情况下即使返回true，也可能没有实际启动该应用。
 *
 * @param packageName 要启动的应用包名
 * @returns 是否找到该应用，并不返回是否真正启动成功
 *
 * @eng
 *
 * Start the application by package name. If the application does not exist, then return false; otherwise return true.
 *
 * **Note!** On some Android versions, the application may be limited to start in the background, even if the return value is true, and it may not actually start the application.
 *
 * @param packageName Package name of the application to be launched.
 * @returns Whether the application exists, instead of whether it is actually launched successfully.
 *
 * @see [Restrictions on starting activities from the background](https://developer.android.com/guide/components/activities/background-starts)
 *
 */
function launch(packageName) {
    const intent = packageManager.getLaunchIntentForPackage(packageName);
    if (intent === null) {
        return false;
    }
    context.startActivity(intent.addFlags(classes.Intent.FLAG_ACTIVITY_NEW_TASK));
    return true;
}
exports.launch = launch;
/**
 * @中文
 *
 * 根据选项构造一个Intent，转换为对应的shell的intent命令的参数。
 *
 * @param options Intent选项
 *
 * @returns 对应的shell的intent命令的参数
 *
 * @eng
 *
 * Construct an Intent according to the options, and convert it to the corresponding shell intent command parameters.
 *
 * @param options Intent options
 *
 * @returns The corresponding shell intent command parameters
 *
 * @see [adb am](https://developer.android.com/studio/command-line/adb#am)
 *
 * @example
 * ```javascript
 * "nodejs";
 * const { intentToShell } = require("app");
 * const { exec } = require("shell");
 * exec("am start " + intentToShell({
 *     packageName: "org.autojs.autojs",
 *     className: "org.autojs.autojs.ui.settings.SettingsActivity_"
 * }), { root: true});
 * ```
 */
function intentToShell(options) {
    var cmd = "";
    function quoteStr(str) {
        return "'" + str.replace("'", "\\'") + "'";
    }
    function isInt(value) {
        return Number.isInteger(value) && value <= MAX_INT32 && value >= MIN_INT32;
    }
    function typeChar(value) {
        if (typeof (value) == 'boolean') {
            return 'z';
        }
        if (typeof (value) == 'number') {
            if (Number.isInteger(value)) {
                if (isInt(value)) {
                    return 'i';
                }
                else {
                    return 'l';
                }
            }
            else {
                return 'f';
            }
        }
        throw new TypeError("unknown type: " + value);
    }
    function addOption(option, param, quote = true) {
        cmd += " -" + option + " " + (quote ? quoteStr(param) : param);
    }
    if (options.className && options.packageName) {
        addOption("n", options.packageName + "/" + options.className);
    }
    if (options.extras) {
        for (const [key, value] of Object.entries(options.extras)) {
            if (typeof (value) == 'string') {
                addOption("-es", quoteStr(key) + ' ' + quoteStr(value), false);
            }
            else if (Array.isArray(value)) {
                if (value.length == 0) {
                    throw new Error('Empty array: ' + key);
                }
                var e = value[0];
                if (typeof (e) == 'string') {
                    cmd += ' --esa ' + quoteStr(key) + ' ';
                    for (let str of value) {
                        cmd += quoteStr(str) + ',';
                    }
                    cmd = cmd.substring(0, cmd.length - 1);
                }
                else {
                    addOption('-e' + typeChar(e) + 'a', quoteStr(key) + ' ' + value, false);
                }
            }
            else {
                addOption('-e' + typeChar(value), quoteStr(key) + ' ' + value, false);
            }
        }
    }
    if (options.category) {
        if (options.category instanceof Array) {
            options.category.forEach(c => addOption('c', c, false));
        }
        else {
            addOption('c', options.category, false);
        }
    }
    if (options.action) {
        const action = options.action.includes(".") ? options.action : "android.intent.action." + options.action;
        addOption('a', action);
    }
    if (options.flags) {
        let flags = 0;
        if (Array.isArray(options.flags)) {
            options.flags.forEach(f => flags |= parseIntentFlag(f));
        }
        else {
            flags = parseIntentFlag(options.flags);
        }
        addOption('f', flags.toString(), false);
    }
    if (options.type) {
        addOption('t', options.type, false);
    }
    if (options.data) {
        addOption('d', options.data.toString(), false);
    }
    return cmd;
}
exports.intentToShell = intentToShell;
/**
 * @中文
 * 解析uri字符串并返回相应的Uri对象。即使Uri格式错误，该函数也会返回一个Uri对象，但之后如果访问该对象的scheme, path等值可能因解析失败而返回`null`。
 *
 * 在高版本Android上，由于系统限制直接在Uri暴露文件的绝对路径，因此如果uri字符串是文件`file://...`，返回的Uri会是诸如`content://...`的形式。
 *
 * @param uri uri字符串或uri对象，后者直接返回uri自身
 * @returns 解析后的Uri对象
 *
 * @eng
 *
 * Parse uri string or uri object and return the corresponding Uri object. If the uri string is invalid, the function will return a Uri object, but the values of scheme, path, etc. may be `null`.
 *
 * On higher version Android, since the system restricts the absolute path of a file, the Uri returned by this function may be a content uri like `content://...` if the uri string is `file://...`
 *
 * @param uri uri string or uri object, the latter directly return the uri itself
 * @returns parsed Uri object
 *
 */
function parseUri(uri) {
    if (classes.UriClass.isInstance(uri)) {
        return uri;
    }
    if (typeof (uri) === 'string' && uri.startsWith("file://")) {
        return getUriForFile(uri);
    }
    return classes.Uri.parse(uri);
}
exports.parseUri = parseUri;
/**
 *
 * @中文
 *
 * 从一个文件路径创建一个uri对象在高版本Android上，由于系统限制直接在Uri暴露文件的绝对路径，因此返回的Uri会是诸如`content://...`的形式。
 *
 * @param pathOrUri 文件路径或文件uri，比如"/sdcard/1.txt"或"file:///sdcard/1.txt"
 * @returns 文件uri，可作为Intent的data属性
 *
 * @eng
 *
 * Create a uri object from a file path or uri string. In higher version Android, the uri returned will be a content uri.
 *
 * @param pathOrUri pathOrUri file path or file uri, for example "/sdcard/1.txt" or "file:///sdcard/1.txt"
 * @returns file uri, can be used as Intent's data property
 */
function getUriForFile(pathOrUri) {
    const p = pathOrUri.startsWith(SCHEME_FILE) ? pathOrUri.substring(SCHEME_FILE.length) : pathOrUri;
    const file = new classes.File(path.resolve(p));
    return classes.FileProvider.getUriForFile(context, FILE_PROVIDER_AUTHORITY, file);
}
exports.getUriForFile = getUriForFile;
;
/**
 *
 * @中文
 *
 * 获取应用包名对应的已安装的应用的名称。如果该找不到该应用，返回null。
 *
 * @param packageName 应用包名
 * @returns 应用名称，或者null
 *
 * @eng
 *
 * Get the app name for the given package name. If the app of the given package name is not found, returns null.
 *
 * @param packageName package name
 * @returns the app name of the given package name, or null if not found
 */
function getAppName(packageName) {
    try {
        const applicationInfo = packageManager.getApplicationInfo(packageName, 0);
        const appName = packageManager.getApplicationLabel(applicationInfo);
        return appName == null ? null : appName.toString();
    }
    catch (e) {
        return null;
    }
}
exports.getAppName = getAppName;
/**
 * @中文
 *
 * 打开应用的详情页(设置页)。如果找不到该应用，返回false; 否则返回true。
 *
 * @param packageName 包名
 * @returns 是否成功打开应用设置页
 *
 * @eng
 *
 * Open the details page of the app. If the app is not found, return false; otherwise return true.
 *
 * @param packageName package name
 * @returns whether the app is found
 *
 */
function openAppSettings(packageName) {
    try {
        const Intent = classes.Intent;
        const intent = new Intent('android.settings.APPLICATION_DETAILS_SETTINGS');
        intent.addCategory(Intent.CATEGORY_DEFAULT);
        intent.addFlags(Intent.FLAG_ACTIVITY_NEW_TASK);
        intent.setData(classes.Uri.parse("package:" + packageName));
        context.startActivity(intent);
        return true;
    }
    catch (e) {
        return false;
    }
}
exports.openAppSettings = openAppSettings;
/**
 * @中文
 *
 * 卸载应用。执行后会会弹出卸载应用的提示框。如果该包名的应用未安装，由应用卸载程序处理，可能弹出"未找到应用"的提示。
 *
 * @param packageName 包名
 *
 * @eng
 *
 * Uninstall application. Will pop up uninstall application dialog. If the package name of the application is not installed, the application uninstaller will handle it, which may pop up a "not found" prompt.
 *
 * @param packageName the package name to uninstall
 *
 */
function uninstall(packageName) {
    const Intent = classes.Intent;
    context.startActivity(new Intent(Intent.ACTION_DELETE, classes.Uri.parse("package:" + packageName))
        .addFlags(Intent.FLAG_ACTIVITY_NEW_TASK));
}
exports.uninstall = uninstall;
/**
 * @中文
 *
 * 用其他应用查看文件。文件不存在的情况由查看文件的应用处理。
 * 如果找不出可以查看该文件的应用，则抛出`ActivityNotException`。
 * ```
 * "nodejs";
 * const app = require("app");
 * app.viewFile("/sdcard/1.txt");
 * ```
 * @param file 文件路径
 *
 * @eng
 *
 * Open file with other apps. The case of file not exist will be handled by the app that open the file.
 * If can't find the app to open the file, it will throw `ActivityNotException`.
 *
 */
function viewFile(file) {
    const Intent = classes.Intent;
    const fullPath = path.resolve(file);
    const mimeType = getMimeTypeForFile(fullPath, '*/*');
    const uri = getUriForFile(fullPath);
    context.startActivity(new Intent(Intent.ACTION_VIEW)
        .setDataAndType(uri, mimeType)
        .addFlags(Intent.FLAG_ACTIVITY_NEW_TASK)
        .addFlags(Intent.FLAG_GRANT_READ_URI_PERMISSION)
        .addFlags(Intent.FLAG_GRANT_WRITE_URI_PERMISSION));
}
exports.viewFile = viewFile;
/**
 *
 * @中文
 *
 * 用其他应用编辑文件。文件不存在的情况由编辑文件的应用处理。
 * 如果找不出可以编辑该文件的应用，则抛出`ActivityNotException`。
 *
 * @param file 文件路径
 *
 * @eng
 *
 * Edit file with other apps. The case that file does not exist is handled by the third party app.
 * If no app can edit the file, then throw `ActivityNotException`.
 *
 * @example
 * ```javascript
 * "nodejs";
 * const app = require("app");
 * app.editFile("/sdcard/1.txt/");
 * ```
 */
function editFile(file) {
    const Intent = classes.Intent;
    const fullPath = path.resolve(file);
    const mimeType = getMimeTypeForFile(fullPath, '*/*');
    const uri = getUriForFile(fullPath);
    context.startActivity(new Intent(Intent.ACTION_EDIT)
        .setDataAndType(uri, mimeType)
        .addFlags(Intent.FLAG_ACTIVITY_NEW_TASK)
        .addFlags(Intent.FLAG_GRANT_READ_URI_PERMISSION)
        .addFlags(Intent.FLAG_GRANT_WRITE_URI_PERMISSION));
}
exports.editFile = editFile;
/**
 * @中文
 *
 * 用浏览器打开网站url。
 * 如果没有安装浏览器应用，则抛出`ActivityNotException`。
 *
 * @param url 网站的Url，需要以"http://"或"https://"开头。
 *
 * @eng
 *
 * Open website with browser.
 * If no browser app installed, then throw `ActivityNotException`.
 *
 * @param url The url of the website, must start with "http://" or "https://".
 *
 */
function openUrl(url) {
    const Intent = classes.Intent;
    context.startActivity(new Intent(Intent.ACTION_VIEW)
        .setData(classes.Uri.parse(url))
        .addFlags(Intent.FLAG_ACTIVITY_NEW_TASK));
}
exports.openUrl = openUrl;
const GET_META_DATA = 0x00000080; // PackageManager.GET_META_DATA;
/**
 * @中文
 *
 * 获取安装的应用列表。
 *
 * 返回值是ApplicationInfo对象的数组。 如果没有安装任何应用，则返回一个空数组。
 *
 * 选项options的match选项用于指定要返回哪些应用程序，get选项用于指定返回的应用程序携带哪些信息。
 *
 * @eng
 *
 * Get the list of installed applications.
 *
 * Returns an array of ApplicationInfo objects. If there are no installed applications, an empty array is returned.
 *
 * Options options.match specifies which applications to return. Options options.get specifies which information about each application to return.
 *
 * @example
 * ```javascript
 * "nodejs";
 * const app = require("app");
 * const apps = app.getInstalledApps({
 *     get: ['meta_data'],
 *     match: ['system_only']
 * });
 * console.log(apps);
 * ```
 * @param options 过滤选项
 * @returns 为当前用户安装的所有应用程序包的列表。如果设置了match选项 `uninstalled_packages`，则包括被删除但保留了数据的应用程序。
 *
 * @see [PackageManager.getInstalledApplication](https://developer.android.com/reference/android/content/pm/PackageManager#getInstalledApplications(int))
 *
 */
function getInstalledApps(options) {
    const flags = parsePMFlags(options, GET_META_DATA);
    return java_utils.javaListToArray(packageManager.getInstalledApplications(flags)) || [];
}
exports.getInstalledApps = getInstalledApps;
/**
 *
 * @中文
 *
 * 获取安装的应用列表。
 *
 * @param options 过滤选项
 * @returns PackageInfo对象的数组。 如果没有安装任何应用，则返回一个空数组。
 *
 * @eng
 *
 * Get the list of installed applications.
 *
 * @param options options.match specifies which applications to return. Options options.get specifies which information about each application to return.
 * @returns An array of PackageInfo objects. If there are no installed applications, an empty array is returned.
 *
 * @see [PackageManager.getInstalledPackages](https://developer.android.com/reference/android/content/pm/PackageManager#getInstalledPackages(int))
 *
 */
function getInstalledPackages(options) {
    const flags = parsePMFlags(options, GET_META_DATA);
    return java_utils.javaListToArray(packageManager.getInstalledPackages(flags)) || [];
}
exports.getInstalledPackages = getInstalledPackages;
/**
 * @中文
 *
 * 解析apk文件并返回包信息。
 *
 * @param file 文件路径
 * @param options 过滤选项
 * @returns 包信息，若apk无法解析，返回null
 *
 * @eng
 *
 * Parse an APK file and return the package info.
 *
 * @param file The file path.
 * @param options the filter options
 * @returns A PackageInfo object containing information about the package archive. If the package could not be parsed, returns null.
 *
 * @see [PackageManager.getPackageArchiveInfo](https://developer.android.com/reference/android/content/pm/PackageManager#getPackageArchiveInfo(java.lang.String,%20int))
 *
 * @example
 * ```javascript
 * "nodejs";
 * const app = require("app");
 * const info = app.getApkInfo("/path/to/apk", {
 *    get: ['meta_data'],
 * });
 * console.log(info.packageName);
 * ```
 *
 */
function getApkInfo(file, options) {
    const flags = parsePMFlags(options, GET_META_DATA);
    return packageManager.getPackageArchiveInfo(path.resolve(file), flags);
}
exports.getApkInfo = getApkInfo;
function registerBroadcastReceiver(filter) {
    const AndroidBroadcastReceiver = $java.findClass('org.autojs.autojspro.v8.api.app.BroadcastReceiver');
    const receiver = new BroadcastReceiverImpl();
    const androidReceiver = new AndroidBroadcastReceiver((context, intent) => {
        receiver.emit('receive', intent);
    });
    if (typeof (filter) === 'string') {
        filter = new android.content.IntentFilter(filter);
    }
    else if (Array.isArray(filter)) {
        const intentFilter = new android.content.IntentFilter();
        filter.forEach(action => intentFilter.addAction(action));
        filter = intentFilter;
    }
    receiver.androidReceiver = androidReceiver;
    $autojs.application.registerReceiver(androidReceiver, filter);
    return receiver;
}
exports.registerBroadcastReceiver = registerBroadcastReceiver;
function unregisterBroadcastReceiver(receiver) {
    const impl = receiver;
    const androidReceiver = impl.androidReceiver;
    if (androidReceiver) {
        $autojs.application.unregisterReceiver(androidReceiver);
    }
    if (typeof (impl.onUnregister) === 'function') {
        impl.onUnregister();
    }
}
exports.unregisterBroadcastReceiver = unregisterBroadcastReceiver;
function parsePMFlags(options, def) {
    if (!options) {
        return def;
    }
    function parseFlags(type, options) {
        let flags = 0;
        let flagStrings = options[type];
        if (!flagStrings) {
            return flags;
        }
        if (!Array.isArray(flagStrings)) {
            throw new TypeError();
        }
        flagStrings.forEach(str => {
            flags |= classes.PackageManager[(type + "_" + str).toUpperCase()];
        });
        return flags;
    }
    return def | parseFlags("get", options) | parseFlags("match", options);
}
function parseIntentFlag(flag) {
    if (typeof (flag) === 'string') {
        return classes.Intent["FLAG_" + flag.toUpperCase()];
    }
    return flag;
}
function getPropertyOrThrow(prop) {
    const value = $autojs.properties.get(prop);
    if (value === null) {
        throw new Error('No such property: ' + prop);
    }
    return value;
}
function getMimeTypeForFile(file, def) {
    const ext = path.extname(file);
    if (ext.length === 0 || ext === '.') {
        return def;
    }
    const mimeType = classes.mimeTypeMap.getMimeTypeFromExtension(ext.substring(1));
    return mimeType === null ? def : mimeType;
}
class BroadcastReceiverImpl extends events_1.default {
    constructor() {
        super();
        this.onExit = () => {
            unregisterBroadcastReceiver(this);
        };
        this.keepRunning = $autojs.keepRunning();
        process.on('exit', this.onExit);
    }
    onUnregister() {
        process.removeListener('exit', this.onExit);
        $autojs.cancelKeepRunning(this.keepRunning);
    }
}
