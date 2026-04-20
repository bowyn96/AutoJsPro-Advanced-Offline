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
exports.unloadAll = exports.unload = exports.load = void 0;
const path_1 = __importDefault(require("path"));
/**
 * @中文
 *
 * Auto.js Pro提供了加载插件的机制，允许用户编写带有Activity, Service, C/C++库等的apk，安装到Android设备上，并用Auto.js Pro加载和调用。
 *
 * 一个插件是一个可独立安装的apk文件，用户安装后，再通过本模块加载插件和调用其中的API。
 *
 * 官方支持的插件有:
 * * [OCR插件](https://pro.autojs.org/docs/#/zh-cn/plugins?id=ocr%e6%8f%92%e4%bb%b6)
 * * [FFmpeg插件](https://pro.autojs.org/docs/#/zh-cn/plugins?id=ffmepg%e6%8f%92%e4%bb%b6)
 *
 * 等，第三方插件参见[第三方插件](https://pro.autojs.org/docs/#/zh-cn/thirdPartyPlugins)。
 *
 * 如果想自己开发一个插件（需要Android开发知识），参见[如何开发一个插件](https://pro.autojs.org/docs/#/zh-cn/plugins?id=%e5%a6%82%e4%bd%95%e5%bc%80%e5%8f%91%e4%b8%80%e4%b8%aa%e6%8f%92%e4%bb%b6)。
 *
 * > 在打包为apk后，插件需要单独安装才能使用，预计在9.2版本将支持部分插件一起打包到apk中。
 *
 * @eng
 *
 * Auto.js Pro provides a way to load plugins, which allows users to write plugins with activities, services, C/C++ libraries, etc. and install them to Android devices. Plugins can be loaded and called by Auto.js Pro.
 *
 * A plugin is an independent apk file, which can be installed separately. After installing the plugin, it can be loaded and called by Auto.js Pro.
 *
 * Official supported plugins include:
 * * [OCR plugin](https://g.pro.autojs.org/docs/#/plugins?id=ocr-plugin)
 * * [FFmpeg plugin](https://g.pro.autojs.org/docs/#/plugins?id=ffmpeg-plugin)
 *
 * If you want to develop your own plugin (requires Android knowledge), see [How to develop a plugin](https://g.pro.autojs.org/docs/#/plugins?id=how-to-develop-a-plugin).
 *
 * > For now, plugins need to be installed separately for released apk.
 *
 * @packageDocumentation
 */
const $java = $autojs.java;
const Plugins = $java.findClass('com.stardust.autojs.runtime.api.Plugins');
const PluginRuntime = Plugins.PluginRuntime;
const plugins = new Plugins($autojs.androidContext, new PluginRuntime(global, path_1.default.resolve('./plugins'), 'nodejs'));
/**
 * @中文
 *
 * 加载一个插件，并返回插件模块中module.exports导出的对象。
 *
 * 如果插件未安装或不存在，则抛出PluginLoadException异常。
 *
 * @param packageName 插件包名
 * @returns 插件导出对象
 *
 * @eng
 *
 * Load a plugin and return the module.exports object exported by the plugin.
 *
 * If the plugin is not installed or does not exist, throw a PluginLoadException.
 *
 * @param packageName plugin package name
 * @returns plugin exported object
 *
 * @example
 * ```javascript
 * "nodejs";
 * async function main() {
 *     const plugins = require("plugins");
 *     const ffmpeg = await plugins.load("org.autojs.plugin.ffmpeg");
 *     console.log(ffmpeg.inProcess.exec('-i /path/to/mp4.mp4 /path/to/mp3.mp3'));
 * }
 * main().catch(console.error);
 * ```
 */
function load(packageName) {
    return __awaiter(this, void 0, void 0, function* () {
        const plugin = yield plugins.load.invoke(plugins, [packageName], 'io');
        const index = require(plugin.getMainScriptPath());
        return index(plugin.unwrap());
    });
}
exports.load = load;
/**
 * @中文
 *
 * 卸载插件。卸载后继续使用之前的插件导出对象将导致未定义行为。
 *
 * @param packageName 插件包名
 * @returns 是否成功卸载插件
 *
 * @eng
 *
 * Unload a plugin. Using the plugin exported object is an undefined behavior after unloading.
 */
function unload(packageName) {
    return __awaiter(this, void 0, void 0, function* () {
        return plugins.unload(packageName);
    });
}
exports.unload = unload;
/**
 * @中文
 *
 * 卸载所有插件。卸载后继续使用之前的插件导出对象将导致未定义行为。
 *
 * @eng
 *
 * Unload all plugins. Using the plugin exported object is an undefined behavior after unloading.
 */
function unloadAll() {
    return __awaiter(this, void 0, void 0, function* () {
        plugins.unloadAll();
    });
}
exports.unloadAll = unloadAll;
