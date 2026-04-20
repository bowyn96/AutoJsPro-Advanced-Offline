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
exports.imageLoader = exports.loadAndroidResources = void 0;
const path_1 = __importDefault(require("path"));
const promises_1 = __importDefault(require("fs/promises"));
const engines_1 = require("../engines");
function loadAndroidResources() {
    var _a, _b, _c;
    return __awaiter(this, void 0, void 0, function* () {
        const engine = (0, engines_1.myEngine)();
        const projectConfig = engine.executionConfig.projectConfig;
        if (!((_a = projectConfig === null || projectConfig === void 0 ? void 0 : projectConfig.androidResources) === null || _a === void 0 ? void 0 : _a.resDir)) {
            throw new Error("Must set 'androidResources' field in project.json to enable android resources feature");
        }
        const dir = (_b = engine.executionConfig.projectDir) !== null && _b !== void 0 ? _b : process.cwd();
        const resDir = path_1.default.resolve(path_1.default.join(dir, (_c = projectConfig === null || projectConfig === void 0 ? void 0 : projectConfig.androidResources) === null || _c === void 0 ? void 0 : _c.resDir));
        const isRelease = $autojs.isReleaseMode;
        if (isRelease) {
            $autojs.androidContext.loadResources(path_1.default.join(resDir, "resources.ap_"));
            return;
        }
        const resOutDir = path_1.default.resolve(path_1.default.join(dir, "build/res_generated"));
        yield promises_1.default.mkdir(resOutDir, { recursive: true });
        const manifest = path_1.default.resolve(path_1.default.join(dir, projectConfig.androidResources.manifest));
        const aapt2 = $autojs.__internals.ui.getAapt2();
        const result = yield aapt2.aapt2.invoke(aapt2, [resDir, manifest, resOutDir, "org.autojs.autojspro", ""], 'io');
        result.throwOnError();
        const resOutFile = path_1.default.join(resOutDir, "resources.ap_");
        $autojs.androidContext.loadResources(resOutFile);
    });
}
exports.loadAndroidResources = loadAndroidResources;
class ImageLoaderImpl {
    loadImageDrawable(view, uri) {
        ImageLoaderImpl._checkUri(uri);
        return new Promise((resolve, reject) => {
            $autojs.__internals.ui.loadImageDrawable(view, uri, (drawable, error) => {
                if (error) {
                    reject(error);
                }
                else {
                    resolve(drawable);
                }
            });
        });
    }
    loadImageBitmap(view, uri) {
        ImageLoaderImpl._checkUri(uri);
        return new Promise((resolve, reject) => {
            $autojs.__internals.ui.loadImageBitmap(view, uri, (bitmap, error) => {
                if (error) {
                    reject(error);
                }
                else {
                    resolve(bitmap);
                }
            });
        });
    }
    loadImageInto(imageView, uri) {
        ImageLoaderImpl._checkUri(uri);
        return new Promise((resolve, reject) => {
            $autojs.__internals.ui.loadImageInto(imageView, uri, (error) => {
                if (error) {
                    reject(error);
                }
                else {
                    resolve();
                }
            });
        });
    }
    loadImageIntoBackground(view, uri) {
        return __awaiter(this, void 0, void 0, function* () {
            ImageLoaderImpl._checkUri(uri);
            view.setBackground(yield this.loadImageDrawable(view, uri));
        });
    }
    cancel(view) {
        $autojs.__internals.ui.cancelImageRequest(view);
    }
    clearMemoryCache() {
        $autojs.__internals.ui.clearMemoryCache();
    }
    clearDiskCache() {
        $autojs.__internals.ui.clearDiskCache();
    }
    static _checkUri(uri) {
        if (typeof (uri) !== 'string' || !uri) {
            throw new Error('uri must be a non-empty string');
        }
    }
}
;
exports.imageLoader = new ImageLoaderImpl();
