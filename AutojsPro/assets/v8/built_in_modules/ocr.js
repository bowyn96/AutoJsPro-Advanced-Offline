/**
 * @中文
 *
 * ocr模块即光学文字识别，用于识别图片中的文字。该内置模块基于PaddleOCR实现，需要先在Auto.js Pro的插件商店中下载官方PaddleOCR插件才能使用。打包时插件可一并打包到apk中，无需单独安装插件。
 *
 * 另外，官方提供了另一个基于谷歌MLKit的OCR插件，参见[官方MLKitOCR插件](https://blog.autojs.org/2022/09/04/mlkit-ocr-plugin/)。
 *
 * 本模块的主要函数是{@link createOCR}和{@link OCR.detect}。
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
Object.defineProperty(exports, "__esModule", { value: true });
exports.createOCR = exports.OCRResult = void 0;
const accessibility_1 = require("./accessibility");
const ui_object_1 = require("./ui_object");
const cv = __importStar(require("@autojs/opencv"));
const JavaOCR = $java.findClass('com.stardust.autojs.runtime.api.OCR');
/**
 * @中文
 *
 * {@link OCR.detect}返回的数组的元素对象，包含了文字识别的可信度、文本内容、文本范围、文本旋转度以及文本旋转度的可信度等。
 *
 */
class OCRResult {
    constructor(javaObject, bounds, text, confidence, rotation, rotationConfidence) {
        this.javaObject = javaObject;
        this.bounds = bounds;
        this.text = text;
        this.confidence = confidence;
        this.rotation = rotation;
        this.rotationConfidence = rotationConfidence;
    }
    /**
     * @中文
     *
     *在屏幕上点击OCR结果在图片中范围的中点位置，返回是否点击成功。实际上相当于click(result.bounds.centerX, result.bounds.centerY)。
     *
     */
    click() {
        return (0, accessibility_1.click)(this.bounds.centerX, this.bounds.centerY);
    }
}
exports.OCRResult = OCRResult;
/**
 * @中文
 *
 * 根据给定选项，创建OCR对象，可用于文字识别。一般而已不必自定义参数，使用`createOCR`即可创建有效的OCR对象。
 *
 * @param options 创建OCR对象的选项
 *
 * @example
 * ```js
 * "nodejs";
 * const { createOCR } = require('ocr');
 * const { requestScreenCapture } = require('media_projection');
 * const { showToast } = require('toast');
 * const { delay } = require('lang');
 *
 * async function main() {
 *     // 创建OCR对象，需要先在Auto.js Pro的插件商店中下载官方OCR插件。
 *     const ocr = await createOCR({
 *         models: 'default', // 指定精度相对高但速度较慢的模型
 *     });
 *     const capturer = await requestScreenCapture();
 *     for (let i = 0; i < 5; i++) {
 *         const capture = await capturer.nextImage();
 *
 *         // 检测截图文字并计算检测时间，首次检测的耗时比较长
 *         // 检测时间取决于图片大小、内容、文字数量
 *         // 可通过调整createOCR的线程、CPU模式等参数调整检测效率
 *         const start = Date.now();
 *         const result = await ocr.detect(capture);
 *         const end = Date.now();
 *         console.log(result);
 *
 *         showToast(`第${i + 1}次检测: ${end - start}ms`);
 *         await delay(3000);
 *     }
 *     ocr.release();
 * }
 *
 * main().catch(console.error);
 * ```
 */
function createOCR(options) {
    var _a, _b, _c;
    return __awaiter(this, void 0, void 0, function* () {
        const parallelThreads = (_a = options === null || options === void 0 ? void 0 : options.parallelThreads) !== null && _a !== void 0 ? _a : 4;
        const cpuPowerMode = (_b = options === null || options === void 0 ? void 0 : options.cpuPowerMode) !== null && _b !== void 0 ? _b : "LITE_POWER_HIGH";
        const useOpenCL = (_c = options === null || options === void 0 ? void 0 : options.useOpenCL) !== null && _c !== void 0 ? _c : false;
        const models = (options === null || options === void 0 ? void 0 : options.models) || 'default';
        const labelsFile = (options === null || options === void 0 ? void 0 : options.labelsFile) || null;
        const javaObject = yield JavaOCR.create.invoke(JavaOCR, [models, labelsFile, cpuPowerMode, parallelThreads, useOpenCL], 'io');
        return new OCRImpl(javaObject);
    });
}
exports.createOCR = createOCR;
class OCRImpl {
    constructor(javaObject) {
        this.javaObject = javaObject;
    }
    detect(image, options) {
        var _a, _b, _c, _d;
        return __awaiter(this, void 0, void 0, function* () {
            const max = (_a = options === null || options === void 0 ? void 0 : options.max) !== null && _a !== void 0 ? _a : 1000;
            const detectRotation = (_b = options === null || options === void 0 ? void 0 : options.detectRotation) !== null && _b !== void 0 ? _b : false;
            const region = options === null || options === void 0 ? void 0 : options.region;
            const rect = region ? regionToRect(region, image.width, image.height) : undefined;
            const mat = rect ? image.c4mat.getRegion(rect) : image.c4mat;
            const offsetX = (_c = rect === null || rect === void 0 ? void 0 : rect.x) !== null && _c !== void 0 ? _c : 0;
            const offsetY = (_d = rect === null || rect === void 0 ? void 0 : rect.y) !== null && _d !== void 0 ? _d : 0;
            let result;
            try {
                result = yield this.javaObject.__detect.invoke(this.javaObject, [mat.__nativeObject, max, detectRotation, offsetX, offsetY], 'io');
            }
            finally {
                if (rect) {
                    mat.release();
                }
            }
            const size = result.size();
            const array = new Array(size);
            for (let i = 0; i < size; i++) {
                const r = result.get(i);
                array[i] = new OCRResult(r, ui_object_1.Rect.fromJava(r.getBounds()), r.getWords(), r.getConfidence(), r.getRotation(), r.getRotationConfidence());
            }
            return array;
        });
    }
    release() {
        this.javaObject.release();
    }
}
function regionToRect(region, width, height) {
    if (region instanceof cv.Rect) {
        return region;
    }
    if (region.length === 2) {
        return new cv.Rect(region[0], region[1], width - region[0], height - region[1]);
    }
    if (region.length === 4) {
        return new cv.Rect(region[0], region[1], region[2], region[3]);
    }
    throw new Error(`illegal region: Must a cv.Rect or an array with 2 numbers or 4 numbers, got ${region}`);
}
