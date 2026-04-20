/**
 * @中文
 *
 * image模块主要提供图片读写、灰度化、剪切、缩放、模板匹配等图像处理函数，其主要API在本页展示的函数以及{@link Image}类。
 *
 * 类似Pro 8中截图函数已迁移到{@link media_projection}模块。另外，要直接使用opencv相关函数和功能，参见{@link @autojs/opencv}模块。
 *
 * @eng
 *
 * image module provides image reading, grayscale, cropping, scaling, template matching, etc. functions. The main APIs are functions of this page and the {@link Image} class.
 *
 * The functions of screen capture have been moved to the {@link media_projection} module. Also, the functions of opencv are directly available in the {@link @autojs/opencv} module.
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
Object.defineProperty(exports, "__esModule", { value: true });
exports.matchTemplateSync = exports.matchTemplate = exports.matchFeatures = exports.detectsMultiColors = exports.findMultiColors = exports.findMultiColorsSync = exports.detectsColor = exports.findColor = exports.findColorSync = exports.findImageInRegionSync = exports.findImageSync = exports.findImageInRegion = exports.findImage = exports.MAX_LEVEL_AUTO = exports.decodeImageFromBufferSync = exports.decodeImageFromBuffer = exports.encodeImageToBufferSync = exports.encodeImageToBuffer = exports.encodeImageSync = exports.encodeImage = exports.decodeImageSync = exports.decodeImage = exports.writeImageSync = exports.writeImage = exports.loadImage = exports.readImage = exports.readImageSync = exports.Image = exports.ImageFeaturesImpl = exports.ImageFeatures = exports.FeatureMatcher = exports.FeatureDetectMethod = void 0;
const cv = __importStar(require("@autojs/opencv"));
const path = __importStar(require("path"));
const opencv_1 = require("@autojs/opencv");
const color_1 = require("./color");
const https = __importStar(require("https"));
const lang_1 = require("./lang");
const $java = $autojs.java;
const imgproc = $autojs.__internals.imgproc;
class Classes {
    get CompressFormat() {
        return $java.findClass('android.graphics.Bitmap$CompressFormat');
    }
    get BitmapFactory() {
        return $java.findClass('android.graphics.BitmapFactory');
    }
    get FileOutputStream() {
        return $java.findClass('java.io.FileOutputStream');
    }
    get JavaMat() {
        return $java.findClass('com.stardust.autojs.core.opencv.Mat');
    }
    get Utils() {
        return $java.findClass('org.opencv.android.Utils');
    }
    get BitmapConfig() {
        return $java.findClass('android.graphics.Bitmap$Config');
    }
    get ARGB_8888() {
        return this.BitmapConfig.ARGB_8888;
    }
    get RGB_565() {
        return this.BitmapConfig.RGB_565;
    }
    get CvExt() {
        return $java.findClass('com.stardust.autojs.core.image.CvExt');
    }
}
__decorate([
    lang_1.lazy
], Classes.prototype, "CompressFormat", null);
__decorate([
    lang_1.lazy
], Classes.prototype, "BitmapFactory", null);
__decorate([
    lang_1.lazy
], Classes.prototype, "FileOutputStream", null);
__decorate([
    lang_1.lazy
], Classes.prototype, "JavaMat", null);
__decorate([
    lang_1.lazy
], Classes.prototype, "Utils", null);
__decorate([
    lang_1.lazy
], Classes.prototype, "BitmapConfig", null);
__decorate([
    lang_1.lazy
], Classes.prototype, "ARGB_8888", null);
__decorate([
    lang_1.lazy
], Classes.prototype, "RGB_565", null);
__decorate([
    lang_1.lazy
], Classes.prototype, "CvExt", null);
const classes = new Classes();
var FeatureDetectMethod;
(function (FeatureDetectMethod) {
    FeatureDetectMethod[FeatureDetectMethod["SIFT"] = 1] = "SIFT";
    FeatureDetectMethod[FeatureDetectMethod["ORB"] = 2] = "ORB";
})(FeatureDetectMethod = exports.FeatureDetectMethod || (exports.FeatureDetectMethod = {}));
var FeatureMatcher;
(function (FeatureMatcher) {
    FeatureMatcher[FeatureMatcher["FLANNBASED"] = 1] = "FLANNBASED";
    FeatureMatcher[FeatureMatcher["BRUTEFORCE"] = 2] = "BRUTEFORCE";
    FeatureMatcher[FeatureMatcher["BRUTEFORCE_L1"] = 3] = "BRUTEFORCE_L1";
    FeatureMatcher[FeatureMatcher["BRUTEFORCE_HAMMING"] = 4] = "BRUTEFORCE_HAMMING";
    FeatureMatcher[FeatureMatcher["BRUTEFORCE_HAMMINGLUT"] = 5] = "BRUTEFORCE_HAMMINGLUT";
    FeatureMatcher[FeatureMatcher["BRUTEFORCE_SL2"] = 6] = "BRUTEFORCE_SL2";
})(FeatureMatcher = exports.FeatureMatcher || (exports.FeatureMatcher = {}));
class ImageFeatures {
}
exports.ImageFeatures = ImageFeatures;
class ImageFeaturesImpl {
    constructor(javaObject, scale, region) {
        this.recycled = false;
        this.javaObject = javaObject;
        this.scale = scale;
        this.region = region;
    }
    recycle() {
        var _a;
        if (this.recycled) {
            return;
        }
        this.javaObject.release();
        (_a = this.onRecycled) === null || _a === void 0 ? void 0 : _a.call(this);
        this.recycled = true;
    }
}
exports.ImageFeaturesImpl = ImageFeaturesImpl;
/**
 * @中文
 *
 * 代表图像对象的类，通过opencv的{@link Mat}构造。或者通过{@link readImage}, {@link decodeImage}等函数从图片文件、链接、Base64中解析。
 *
 * @eng
 *
 * The class of image object, constructed by the {@link Mat}, or by {@link readImage}, {@link decodeImage} etc. functions.
 */
class Image {
    constructor(mat) {
        this._onRecycledCallbacks = new Array();
        this._mat = mat;
    }
    get mat() {
        return this._mat;
    }
    /**
     * @中文
     *
     * 获取四通道（BGRA格式）的Mat对象。
     *
     * @eng
     *
     * Get the Mat object of the 4-channel (BGRA) format.
     */
    get c4mat() {
        if (!this._c4mat) {
            this._c4mat = this.convertToTargetColor('BGRA');
        }
        return this._c4mat;
    }
    /**
     * @中文
     *
     * 获取图像的宽度。
     *
     * @eng
     *
     * Get the width of the image.
     */
    get width() {
        return this._mat.cols;
    }
    /**
     * @中文
     *
     * 获取图像的高度。
     *
     * @eng
     *
     * Get the height of the image.
     */
    get height() {
        return this._mat.rows;
    }
    /**
     * @中文
     *
     * 获取图像在位置(x, y)处的颜色。若为三通道图像，则假设其为BGR格式；若为四通道图像，则假设其为BGRA格式；若为单通道图像，则假设其为灰度图。
     *
     * @eng
     *
     * Get the color at the position (x, y) of the image. If the image is a 3-channel image, then assume it is in BGR format; if it is a 4-channel image, then assume it is in BGRA format; if it is a single-channel image, then assume it is in gray-scale.
     *
     * @example
     * ```javascript
     * "nodejs";
     * const { loadImage } = require("image");
     *
     * async function main() {
     *     const img = await loadImage("https://picsum.photos/200/300");
     *     console.log(img.pixel(0, 0));
     * }
     * main();
     * ```
     */
    pixel(x, y) {
        const vec = this._mat.at(y, x);
        const channels = this._mat.channels;
        if (channels === 3) {
            vec;
            // BGR
            return color_1.Color.fromRGB(vec.z, vec.y, vec.x);
        }
        if (channels === 4) {
            // BGRA
            return color_1.Color.fromARGB(vec.z, vec.y, vec.x, vec.w);
        }
        if (typeof (vec) === 'number') {
            return color_1.Color.fromGray(vec);
        }
        throw new TypeError(`Only BGR, BGRA, GRAY is supported, but value at (${x}, ${y}) is ${vec}`);
    }
    /**
     * @中文
     *
     * 用给定的区域剪切图像，异步返回剪切后的图像。
     *
     * @param rect 指定剪切区域
     *
     * @eng
     *
     * Clip the image with the given region, return the clipped image asynchronously.
     *
     * @param rect The region to clip
     *
     * @example
     * ```javascript
     * "nodejs";
     * const cv = require("@autojs/opencv");
     * const { loadImage } = require("image");
     *
     * async function main() {
     *     const img = await loadImage("https://picsum.photos/200/300");
     *     console.log(await img.clip(new cv.Rect(0, 0, 100, 100)));
     * }
     * main();
     * ```
     */
    clip(rect) {
        return __awaiter(this, void 0, void 0, function* () {
            return new Image(yield this.mat.getRegion(rect).copyAsync());
        });
    }
    /**
     * @中文
     *
     * 用给定的区域剪切图像，同步返回剪切后的图像。
     *
     * @param rect 指定剪切区域
     *
     * @eng
     *
     * Clip the image with the given region, return the clipped image synchronously.
     *
     * @param rect The region to clip
     *
     * @example
     * ```javascript
     * "nodejs";
     * const cv = require("@autojs/opencv");
     * const { loadImage } = require("image");
     *
     * async function main() {
     *     const img = await loadImage("https://picsum.photos/200/300");
     *     console.log(img.clipSync(new cv.Rect(0, 0, 100, 100)));
     * }
     * main();
     * ```
     */
    clipSync(rect) {
        return new Image(this.mat.getRegion(rect).copy());
    }
    /**
     * @中文
     *
     * 缩放图像，异步返回缩放后的新图像。
     *
     * @param width 缩放后的宽度
     * @param height 缩放后的高度
     * @param interpolation 插值方式，默认为{@link cv.INTER_LINEAR}。可以为{@link cv.INTER_AREA}, {@link cv.INTER_CUBIC}, {@link cv.INTER_LANCZOS4}, {@link cv.INTER_LINEAR}, {@link cv.INTER_NEAREST}等。
     * @returns
     *
     * @eng
     *
     * Scale the image, return a new image asynchronously.
     *
     * @param width The width of the scaled image.
     * @param height The height of the scaled image.
     * @param interpolation Interpolation method, default is {@link cv.INTER_LINEAR}. Can be {@link cv.INTER_AREA}, {@link cv.INTER_CUBIC}, {@link cv.INTER_LANCZOS4}, {@link cv.INTER_LINEAR}, {@link cv.INTER_NEAREST}.
     */
    resize(width, height, interpolation = cv.INTER_LINEAR) {
        return __awaiter(this, void 0, void 0, function* () {
            return new Image(yield this.mat.resizeAsync(height, width, 0, 0, interpolation));
        });
    }
    /**
     * @中文
     *
     * 缩放图像，同步返回缩放后的新图像。
     *
     * @param width 缩放后的宽度
     * @param height 缩放后的高度
     * @param interpolation 插值方式，默认为{@link cv.INTER_LINEAR}。可以为{@link cv.INTER_AREA}, {@link cv.INTER_CUBIC}, {@link cv.INTER_LANCZOS4}, {@link cv.INTER_LINEAR}, {@link cv.INTER_NEAREST}等。
     * @returns
     *
     * @eng
     *
     * Scale the image, return a new image synchronously.
     *
     * @param width The width of the scaled image.
     * @param height The height of the scaled image.
     * @param interpolation Interpolation method, default is {@link cv.INTER_LINEAR}. Can be {@link cv.INTER_AREA}, {@link cv.INTER_CUBIC}, {@link cv.INTER_LANCZOS4}, {@link cv.INTER_LINEAR}, {@link cv.INTER_NEAREST}.
     */
    resizeSync(width, height, interpolation = cv.INTER_LINEAR) {
        return new Image(this.mat.resize(height, width, 0, 0, interpolation));
    }
    /**
     * @中文
     *
     * 缩放图像，异步返回缩放后的新图像。
     *
     * @param fx x方向的缩放比例（宽度）
     * @param fy y方向的缩放比例（高度）
     * @param interpolation 插值方式，默认为{@link cv.INTER_LINEAR}。可以为{@link cv.INTER_AREA}, {@link cv.INTER_CUBIC}, {@link cv.INTER_LANCZOS4}, {@link cv.INTER_LINEAR}, {@link cv.INTER_NEAREST}等。
     * @returns
     *
     * @eng
     *
     * Scale the image, return a new image asynchronously.
     *
     * @param fx x-axis scaling ratio (width)
     * @param fy y-axis scaling ratio (height)
     * @param interpolation Interpolation method, default is {@link cv.INTER_LINEAR}. Can be {@link cv.INTER_AREA}, {@link cv.INTER_CUBIC}, {@link cv.INTER_LANCZOS4}, {@link cv.INTER_LINEAR}, {@link cv.INTER_NEAREST}.
     */
    scale(fx, fy = fx, interpolation = cv.INTER_LINEAR) {
        return __awaiter(this, void 0, void 0, function* () {
            return new Image(yield this.mat.resizeAsync(0, 0, fx, fy, interpolation));
        });
    }
    /**
     * @中文
     *
     * 缩放图像，同步返回缩放后的新图像。
     *
     * @param fx x方向的缩放比例（宽度）
     * @param fy y方向的缩放比例（高度）
     * @param interpolation 插值方式，默认为{@link cv.INTER_LINEAR}。可以为{@link cv.INTER_AREA}, {@link cv.INTER_CUBIC}, {@link cv.INTER_LANCZOS4}, {@link cv.INTER_LINEAR}, {@link cv.INTER_NEAREST}等。
     * @returns
     *
     * @eng
     *
     * Scale the image, return a new image synchronously.
     *
     * @param fx x-axis scaling ratio (width)
     * @param fy y-axis scaling ratio (height)
     * @param interpolation Interpolation method, default is {@link cv.INTER_LINEAR}. Can be {@link cv.INTER_AREA}, {@link cv.INTER_CUBIC}, {@link cv.INTER_LANCZOS4}, {@link cv.INTER_LINEAR}, {@link cv.INTER_NEAREST}.
     */
    scaleSync(fx, fy = fx, interpolation = cv.INTER_LINEAR) {
        return new Image(this.mat.resize(0, 0, fx, fy, interpolation));
    }
    /**
     * @中文
     *
     * 将图像旋转以指定的center中心旋转degree角度。若不指定center，则默认为图像中心。异步返回旋转后的图像。
     *
     * @eng
     *
     * Rotate the image by the specified degree. If the center is not specified, then the center of the image is used. Asynchronously return the rotated image.
     */
    rotate(degree, center) {
        return __awaiter(this, void 0, void 0, function* () {
            if (!center) {
                center = new cv.Point2(this.width / 2, this.height / 2);
            }
            const rotation = cv.getRotationMatrix2D(center, degree);
            return new Image(yield this.mat.warpAffineAsync(rotation));
        });
    }
    /**
     * @中文
     *
     * 将图像旋转以指定的center中心旋转degree角度。若不指定center，则默认为图像中心。同步返回旋转后的图像。
     *
     * @eng
     *
     * Rotate the image by the specified degree. If the center is not specified, then the center of the image is used. Synchronously return the rotated image.
     */
    rotateSync(degree, center) {
        if (!center) {
            center = new cv.Point2(this.width / 2, this.height / 2);
        }
        const rotation = cv.getRotationMatrix2D(center, degree);
        return new Image(this.mat.warpAffine(rotation));
    }
    /**
     * @中文
     *
     * 将对象灰度化，异步返回灰度化后的新图片对象。
     *
     * @eng
     *
     * Grayscale the image, and return a new image object of the gray image asynchronously.
     *
     * @returns
     */
    grayscale() {
        return __awaiter(this, void 0, void 0, function* () {
            return new Image(yield this.mat.bgrToGrayAsync());
        });
    }
    /**
     * @中文
     *
     * 将对象灰度化，同步返回灰度化后的新图片对象。
     *
     * @eng
     *
     * Grayscale the image, and return a new image object of the gray image synchronously.
     */
    grayscaleSync() {
        return new Image(this.mat.bgrToGray());
    }
    /**
     * @中文
     *
     * 将图像拷贝一份，返回新的Image对象的Promise。
     *
     * @eng
     *
     * Copy the image and return the promise of the new image instance.
     *
     */
    copy() {
        return __awaiter(this, void 0, void 0, function* () {
            return new Image(yield this.mat.copyAsync());
        });
    }
    /**
     * @中文
     *
     * 将图像拷贝一份，并同步返回新的Image对象。
     *
     * @eng
     *
     * Copy the image and return the new image instance synchronously.
     *
     */
    copySync() {
        return new Image(this.mat.copy());
    }
    /**
     * @中文
     *
     * 将图像转换为android的Bitmap对象。
     *
     * @eng
     *
     * Convert the image to an android Bitmap object.
     *
     * @see [Bitmap](https://developer.android.com/reference/android/graphics/Bitmap)
     */
    toBitmap() {
        const rgba = this.convertToTargetColor('RGBA');
        const addr = nativeObject(rgba);
        const bitmap = imgproc.matToBitmap(addr, this.width, this.height);
        rgba.release();
        return bitmap;
    }
    detectAndComputeFeatures(options) {
        return __awaiter(this, void 0, void 0, function* () {
            const { scale, cvtColor, method, region } = fillDetectAndComputeFeaturesOptions(this.height, this.width, options);
            const mat = region ? this.c4mat.getRegion(region) : this.c4mat;
            try {
                const javaObject = yield classes.CvExt.createFeatureMatchingDescriptor.invoke(classes.CvExt, [nativeObject(mat), cvtColor, scale, method], 'compute');
                const features = new ImageFeaturesImpl(javaObject, scale, region);
                const onImageRecycled = () => {
                    features.onRecycled = undefined;
                    features.recycle();
                };
                features.onRecycled = () => {
                    const i = this._onRecycledCallbacks.indexOf(onImageRecycled);
                    if (i >= 0) {
                        this._onRecycledCallbacks.splice(i, 1);
                    }
                };
                this._onRecycledCallbacks.push(onImageRecycled);
                return features;
            }
            finally {
                if (region) {
                    mat.release();
                }
            }
        });
    }
    /**
     * @中文
     *
     * 回收图像对象。回收后不应对本对象进行任何操作。
     *
     * @eng
     *
     * Release the image object. After release, the object should not be used.
     *
     */
    recycle() {
        this._mat.release();
        this._onRecycledCallbacks.forEach(callback => callback());
    }
    /**
     * @中文
     *
     * 将android Bitmap对象转为Image对象。若Bitmap为空或非Bitmap对象，则抛出异常。
     *
     * @eng
     *
     * Convert an android Bitmap object to an Image object. If the Bitmap is null or not a Bitmap object, then throw an exception.
     *
     * @see [Bitmap](https://developer.android.com/reference/android/graphics/Bitmap)
     */
    static ofBitmap(bitmap) {
        if (!bitmap) {
            throw new Error("null bitmap");
        }
        const config = bitmap.getConfig();
        if (config.equals(classes.ARGB_8888)) {
            return Image.of_ARGB_8888_Bitmap(bitmap);
        }
        const argb8888 = bitmap.copy(classes.ARGB_8888, false);
        const img = Image.of_ARGB_8888_Bitmap(argb8888);
        argb8888.recycle();
        return img;
    }
    convertToTargetColor(target) {
        const anyCv = cv;
        const channels = this._mat.channels;
        switch (channels) {
            case 1:
                return this._mat.cvtColor(anyCv[`COLOR_GRAY2${target}`]);
            case 3:
                return this._mat.cvtColor(anyCv[`COLOR_BGR2${target}`]);
            case 4:
                if (target === 'BGRA') {
                    return this._mat;
                }
                else {
                    return this._mat.cvtColor(anyCv[`COLOR_BGRA2${target}`]);
                }
        }
        throw new Error(`illegal channel number ${channels}`);
    }
    static of_ARGB_8888_Bitmap(bitmap) {
        imgproc.initIfNeeded();
        const javaMat = new classes.JavaMat();
        classes.Utils.bitmapToMat(bitmap, javaMat);
        const mat = fromJavaMat(javaMat);
        javaMat.release();
        const img = new Image(mat.cvtColor(cv.COLOR_RGBA2BGRA));
        mat.release();
        return img;
    }
}
exports.Image = Image;
/**
 * @中文
 *
 * 读取指定路径的文件，同步返回Image对象。若文件不存在或无法解析，则抛出异常。
 *
 * @param file 文件路径，支持相对路径
 *
 * @eng
 *
 * Read the file at the specified path, and return the image object synchronously. If the file does not exist or cannot be decoded, then throw an exception.
 *
 * @param file the file path, support relative path
 */
function readImageSync(file) {
    imgproc.initIfNeeded();
    const bitmap = classes.BitmapFactory.decodeFile(file);
    if (!bitmap) {
        throw new Error(`File cannot be decoded as bitmap: ${file}`);
    }
    const img = Image.ofBitmap(bitmap);
    return img;
}
exports.readImageSync = readImageSync;
/**
 * @中文
 *
 * 读取指定路径的文件，异步返回Image对象。若文件不存在或无法解析，则抛出异常。
 *
 * @param file 文件路径，支持相对路径
 *
 * @eng
 *
 * Read the file at the specified path, and return the image object asynchronously. If the file does not exist or cannot be decoded, then throw an exception.
 *
 * @param file the file path, support relative path
 */
function readImage(file) {
    return __awaiter(this, void 0, void 0, function* () {
        imgproc.initIfNeeded();
        const bitmap = yield classes.BitmapFactory.decodeFile.invoke(classes.BitmapFactory, [file], 'io');
        if (!bitmap) {
            throw new Error(`File cannot be decoded as bitmap: ${file}`);
        }
        return Image.ofBitmap(bitmap);
    });
}
exports.readImage = readImage;
/**
 * @中文
 *
 * 加载指定url地址的图片，异步返回Image对象。若url无法访问或图片无法解析，则抛出异常。
 *
 * @param url 图片地址，需要以https或http开头
 *
 * @eng
 *
 * Load the file at the specified url, and return the image object asynchronously. If the url cannot be accessed or the image cannot be decoded, then throw an exception.
 *
 * @param url the url address, must start with https or http
 */
function loadImage(url) {
    return __awaiter(this, void 0, void 0, function* () {
        return new Promise((resolve, reject) => {
            https.get(url, (res) => {
                const data = new Array();
                res.on('data', (chunk) => {
                    data.push(chunk);
                }).on('end', () => __awaiter(this, void 0, void 0, function* () {
                    const buffer = Buffer.concat(data);
                    resolve(new Image(yield cv.imdecodeAsync(buffer)));
                }));
            }).on('error', (err) => {
                reject(err);
            });
        });
    });
}
exports.loadImage = loadImage;
function writeImageImpl(img, file, quality, config) {
    return __awaiter(this, void 0, void 0, function* () {
        const fos = new classes.FileOutputStream(file);
        let bitmap;
        try {
            bitmap = img.toBitmap();
            yield bitmap.compress.invoke(bitmap, [config, quality, fos], 'io');
        }
        finally {
            bitmap === null || bitmap === void 0 ? void 0 : bitmap.recycle();
            fos.close();
        }
    });
}
/**
 * @中文
 *
 * 将图片异步写入到指定的路径。
 *
 * @param file 文件路径，支持相对路径。文件路径需要以特定后缀名结束，目前支持的后缀名有：.jpg、.jpeg、.png、.webp。
 * @param quality 图片质量，范围0-100。默认值为100。
 *
 * @eng
 *
 * Write the image asynchronously to the specified path.
 *
 * @param file the file path, support relative path. The file path must end with one of the following extensions: .jpg, .jpeg, .png, .webp.
 * @param quality the image quality, range 0-100. The default value is 100.
 *
 * @example
 * ```javascript
 * "nodejs";
 *
 * const {loadImage, writeImage} = require("image");
 * async function main() {
 *    const img = await loadImage("https://picsum.photos/200/300");
 *    await writeImage(img, "./output-200x300.png");
 * }
 * main();
 * ```
 *
 */
function writeImage(img, file, quality = 100) {
    return __awaiter(this, void 0, void 0, function* () {
        const format = path.extname(file);
        switch (format) {
            case '.jpeg':
            case '.jpg':
                yield writeImageImpl(img, file, quality, classes.CompressFormat.JPEG);
                break;
            case '.png':
                yield writeImageImpl(img, file, quality, classes.CompressFormat.PNG);
                break;
            case '.webp':
                yield writeImageImpl(img, file, quality, classes.CompressFormat.WEBP);
            default:
                throw new Error(`unknown image format: extension = '${format}', file = '${file}'`);
        }
    });
}
exports.writeImage = writeImage;
function writeImageSyncImpl(img, file, quality, config) {
    const fos = new classes.FileOutputStream(file);
    let bitmap;
    try {
        bitmap = img.toBitmap();
        bitmap.compress(config, quality, fos);
    }
    finally {
        bitmap === null || bitmap === void 0 ? void 0 : bitmap.recycle();
        fos.close();
    }
}
/**
 * @中文
 *
 * 将图片同步写入到指定的路径。
 *
 * @param file 文件路径，支持相对路径。文件路径需要以特定后缀名结束，目前支持的后缀名有：.jpg、.jpeg、.png、.webp。
 * @param quality 图片质量，范围0-100。默认值为100。
 *
 * @eng
 *
 * Write the image synchronously to the specified path.
 *
 * @param file the file path, support relative path. The file path must end with one of the following extensions: .jpg, .jpeg, .png, .webp.
 * @param quality the image quality, range 0-100. The default value is 100.
 *
 */
function writeImageSync(img, file, quality = 100) {
    const format = path.extname(file);
    switch (format) {
        case '.jpeg':
        case '.jpg':
            writeImageSyncImpl(img, file, quality, classes.CompressFormat.JPEG);
            break;
        case '.png':
            writeImageSyncImpl(img, file, quality, classes.CompressFormat.PNG);
            break;
        case '.webp':
            writeImageSyncImpl(img, file, quality, classes.CompressFormat.WEBP);
        default:
            throw new Error(`unknown image format: extension = '${format}', file = '${file}'`);
    }
}
exports.writeImageSync = writeImageSync;
/**
 * @中文
 *
 * 将字符串解码为图片对象，并异步返回该图片对象。若无法解码，则抛出异常。
 *
 * @param str 字符串，根据encoding参数决定格式，默认为base64
 * @param encoding 编码格式，默认为base64
 *
 * @eng
 *
 * Decode the string to image object, and return the image object asynchronously. If the string cannot be decoded, throw an exception.
 *
 * @param str the string, based on encoding parameter, default is base64
 * @param encoding the encoding format, default is base64
 */
function decodeImage(str, encoding = 'base64') {
    return __awaiter(this, void 0, void 0, function* () {
        return new Image(yield cv.imdecodeAsync(Buffer.from(str, encoding)));
    });
}
exports.decodeImage = decodeImage;
/**
 * @中文
 *
 * 将字符串解码为图片对象，并同步返回该图片对象。若无法解码，则抛出异常。
 *
 * @param str 字符串，根据encoding参数决定格式，默认为base64
 * @param encoding 编码格式，默认为base64
 *
 * @eng
 *
 * Decode the string to image object, and return the image object synchronously. If the string cannot be decoded, throw an exception.
 *
 * @param str the string, based on encoding parameter, default is base64
 * @param encoding the encoding format, default is base64
 */
function decodeImageSync(str, encoding = 'base64') {
    return new Image(cv.imdecode(Buffer.from(str, encoding)));
}
exports.decodeImageSync = decodeImageSync;
/**
 * @中文
 *
 * 将图片编码为字符串，并异步返回编码后的字符串。
 *
 * @param encoding 编码格式，默认为base64
 * @param format 图片压缩格式，默认为png。可选的值有：png、jpg、jpeg、webp。
 * @param quality 图片质量，范围0-100。默认值为100。
 *
 * @eng
 *
 * Encode the image to string, and return the encoded string asynchronously.
 *
 * @param encoding the encoding format, default is base64
 * @param format the image compress format, default is png. The available values are: png, jpg, jpeg, webp.
 * @param quality the image quality, range 0-100. The default value is 100.
 *
 */
function encodeImage(img, encoding = 'base64', format = 'png', quality = 100) {
    return __awaiter(this, void 0, void 0, function* () {
        return (yield encodeImageToBuffer(img, format, quality)).toString(encoding);
    });
}
exports.encodeImage = encodeImage;
/**
 * @中文
 *
 * 将图片编码为字符串，并同步返回编码后的字符串。
 *
 * @param encoding 编码格式，默认为base64
 * @param format 图片压缩格式，默认为png。可选的值有：png、jpg、jpeg、webp。
 * @param quality 图片质量，范围0-100。默认值为100。
 *
 * @eng
 *
 * Encode the image to string, and return the encoded string synchronously.
 *
 * @param encoding the encoding format, default is base64
 * @param format the image compress format, default is png. The available values are: png, jpg, jpeg, webp.
 * @param quality the image quality, range 0-100. The default value is 100.
 *
 */
function encodeImageSync(img, encoding = 'base64', format = 'png', quality = 100) {
    return encodeImageToBufferSync(img, format, quality).toString(encoding);
}
exports.encodeImageSync = encodeImageSync;
/**
 * @中文
 *
 * 将图片编码为二进制数据，并异步返回编码后的Buffer对象。
 *
 * @param format 图片压缩格式，默认为png。可选的值有：png、jpg、jpeg、webp。
 * @param quality 图片质量，范围0-100。默认值为100。
 *
 * @eng
 *
 * Encode the image to Buffer, and return the encoded Buffer object asynchronously.
 *
 * @param format the image compress format, default is png. The available values are: png, jpg, jpeg, webp.
 * @param quality the image quality, range 0-100. The default value is 100.
 *
 */
function encodeImageToBuffer(img, format = 'png', quality = 100) {
    return __awaiter(this, void 0, void 0, function* () {
        switch (format) {
            case 'jpeg':
            case 'jpg':
                return yield (yield cv.imencodeAsync(".jpg", img.mat, [cv.IMWRITE_JPEG_QUALITY, quality]));
            case 'png':
                return yield cv.imencodeAsync(".png", img.mat);
            case 'webp':
                return yield cv.imencodeAsync(".webp", img.mat, [cv.IMWRITE_WEBP_QUALITY, quality]);
            default:
                throw new Error(`illegal image format '${format}', must be one of png, jpg, jpeg, webp`);
        }
    });
}
exports.encodeImageToBuffer = encodeImageToBuffer;
/**
 * @中文
 *
 * 将图片编码为二进制数据，并同步返回编码后的Buffer对象。
 *
 * @param format 图片压缩格式，默认为png。可选的值有：png、jpg、jpeg、webp。
 * @param quality 图片质量，范围0-100。默认值为100。
 *
 * @eng
 *
 * Encode the image to Buffer, and return the encoded Buffer object synchronously.
 *
 * @param format the image compress format, default is png. The available values are: png, jpg, jpeg, webp.
 * @param quality the image quality, range 0-100. The default value is 100.
 *
 */
function encodeImageToBufferSync(img, format = 'png', quality = 100) {
    switch (format) {
        case 'jpeg':
        case 'jpg':
            return cv.imencode(".jpg", img.mat, [cv.IMWRITE_JPEG_QUALITY, quality]);
        case 'png':
            return cv.imencode(".png", img.mat);
        case 'webp':
            return cv.imencode(".webp", img.mat, [cv.IMWRITE_WEBP_QUALITY, quality]);
        default:
            throw new Error(`illegal image format '${format}', must be one of png, jpg, jpeg, webp`);
    }
}
exports.encodeImageToBufferSync = encodeImageToBufferSync;
/**
 * @中文
 *
 * 从Buffer中解码图片，并异步返回解码后的图片对象。若无法解码，则抛出异常。
 *
 * @eng
 *
 * Decode the image from Buffer, and return the decoded image object asynchronously. If the decoding failed, throw an exception.
 *
 */
function decodeImageFromBuffer(buffer) {
    return __awaiter(this, void 0, void 0, function* () {
        return new Image(yield cv.imdecodeAsync(buffer));
    });
}
exports.decodeImageFromBuffer = decodeImageFromBuffer;
/**
 * @中文
 *
 * 从Buffer中解码图片，并同步返回解码后的图片对象。若无法解码，则抛出异常。
 *
 * @eng
 *
 * Decode the image from Buffer, and return the decoded image object synchronously. If the decoding failed, throw an exception.
 *
 */
function decodeImageFromBufferSync(buffer) {
    return new Image(cv.imdecode(buffer));
}
exports.decodeImageFromBufferSync = decodeImageFromBufferSync;
exports.MAX_LEVEL_AUTO = -1;
/**
 * @中文
 *
 * 在大图中搜索小图，并返回匹配结果。通过找图选项可以指定匹配精度、搜索区域和图像金字塔级别。
 *
 * @param src 大图
 * @param template 小图，即模板图片
 * @param options 找图选项
 * @returns 模板图片在大图中的位置，或者null
 *
 * @eng
 *
 * Search for the template image in the larger image, and return the matching result. Using options to specify the matching accuracy, search region and image pyramid level.
 *
 * @param src the larger image
 * @param template the template image
 * @param options the find image options
 *
 * @example
 * ```javascript
 * "nodejs";
 *
 * const { requestScreenCapture } = require('media_projection')
 * const { findImage, readImage } = require('image');
 *
 * async function main() {
 *   const capturer = await requestScreenCapture();
 *   const template = await readImage("./template.png");
 *   const img = await capturer.nextImage();
 *   console.log(await findImage(img, template));
 * }
 * main();
 *
 * ```
 */
function findImage(src, template, options = {}) {
    var _a;
    return __awaiter(this, void 0, void 0, function* () {
        const tmOptions = {
            threshold: options.threshold,
            level: options.level,
            max: 1,
        };
        const rect = options.region ? regionToRect(options.region, src.width, src.height) : null;
        const srcMat = rect ? src.c4mat.getRegion(rect) : src.c4mat;
        const result = firstOrNull(yield matchTemplateWithOptions(srcMat, template.c4mat, true, tmOptions));
        if (result && rect) {
            return new cv.Point2(result.point.x + rect.x, result.point.y + rect.y);
        }
        return (_a = result === null || result === void 0 ? void 0 : result.point) !== null && _a !== void 0 ? _a : null;
    });
}
exports.findImage = findImage;
function findImageInRegion(src, template, x, y, width, height, threshold) {
    return __awaiter(this, void 0, void 0, function* () {
        const region = new cv.Rect(x, y, width !== null && width !== void 0 ? width : src.width - x, height !== null && height !== void 0 ? height : src.height - y);
        return yield findImage(src, template, {
            threshold,
            region
        });
    });
}
exports.findImageInRegion = findImageInRegion;
function findImageSync(src, template, options = {}) {
    var _a;
    const tmOptions = {
        threshold: options.threshold,
        level: options.level,
        max: 1,
    };
    const rect = options.region ? regionToRect(options.region, src.width, src.height) : null;
    const srcMat = rect ? src.c4mat.getRegion(rect) : src.c4mat;
    const result = firstOrNull(matchTemplateWithOptions(srcMat, template.c4mat, false, tmOptions));
    if (result && rect) {
        return new cv.Point2(result.point.x + rect.x, result.point.y + rect.y);
    }
    return (_a = result === null || result === void 0 ? void 0 : result.point) !== null && _a !== void 0 ? _a : null;
}
exports.findImageSync = findImageSync;
function findImageInRegionSync(src, template, x, y, width, height, threshold) {
    const region = new cv.Rect(x, y, width !== null && width !== void 0 ? width : src.width - x, height !== null && height !== void 0 ? height : src.height - y);
    return findImageSync(src, template, {
        threshold,
        region
    });
}
exports.findImageInRegionSync = findImageInRegionSync;
function findColorSync(src, color, options) {
    const point = findColorOfMat(src, color, options, (nativeObject, color, threshold, startX, startY, endX, endY) => {
        return imgproc.findColorOfMat(nativeObject, color, threshold, startX, startY, endX, endY);
    });
    if (!point) {
        return null;
    }
    return new cv.Point2(point.x, point.y);
}
exports.findColorSync = findColorSync;
function findColor(src, color, options) {
    return __awaiter(this, void 0, void 0, function* () {
        const point = yield findColorOfMat(src, color, options, (nativeObject, color, threshold, startX, startY, endX, endY) => {
            return imgproc.findColorOfMat.invoke(imgproc, [nativeObject, color, threshold, startX, startY, endX, endY], 'compute');
        });
        if (!point) {
            return null;
        }
        return new cv.Point2(point.x, point.y);
    });
}
exports.findColor = findColor;
function detectsColor(src, color, x, y, options) {
    return src.pixel(x, y).isSimilarTo(color);
}
exports.detectsColor = detectsColor;
function findColorOfMat(src, color, options, action) {
    var _a;
    const threshold = (_a = options.threshold) !== null && _a !== void 0 ? _a : 16;
    const rect = options.region ? regionToRect(options.region, src.width, src.height) : new cv.Rect(0, 0, src.width, src.height);
    checkBounds(rect.x, 0, src.width, "rect.x");
    checkBounds(rect.x + rect.width, 0, src.width + 1, "rect.x + rect.width + 1");
    checkBounds(rect.y, 0, src.height, "rect.y");
    checkBounds(rect.y + rect.height, 0, src.height + 1, "rect.y + rect.height + 1");
    return action(nativeObject(src.mat), color.value, threshold, rect.x, rect.y, rect.x + rect.width, rect.y + rect.height);
}
function findMultiColorsSync(src, colors, options = {}) {
    const point = findMultiColorsOfMat(src, colors, options, (nativeObject, firstColor, offsetColors, threshold, startX, startY, endX, endY, width, height) => {
        return imgproc.findMultiColorsOfMat(nativeObject, firstColor, offsetColors, threshold, startX, startY, endX, endY, width, height);
    });
    if (!point) {
        return null;
    }
    return new cv.Point2(point.x, point.y);
}
exports.findMultiColorsSync = findMultiColorsSync;
function findMultiColors(src, colors, options = {}) {
    return __awaiter(this, void 0, void 0, function* () {
        const point = yield findMultiColorsOfMat(src, colors, options, (nativeObject, firstColor, offsetColors, threshold, startX, startY, endX, endY, width, height) => {
            return imgproc.findMultiColorsOfMat.invoke(imgproc, [nativeObject, firstColor, offsetColors, threshold, startX, startY, endX, endY, width, height], 'compute');
        });
        if (!point) {
            return null;
        }
        return new cv.Point2(point.x, point.y);
    });
}
exports.findMultiColors = findMultiColors;
function detectsMultiColors(src, colors, x, y, options) {
    return detectsColor(src, colors.firstColor, x, y, options) && colors.offsetColors.every(offsetColor => {
        const c = detectsColor(src, offsetColor.color, offsetColor.offsetX + x, offsetColor.offsetY + y, options);
        return c;
    });
}
exports.detectsMultiColors = detectsMultiColors;
function matchFeatures(scene, object, options) {
    var _a, _b;
    return __awaiter(this, void 0, void 0, function* () {
        // if (!(scene instanceof Image) && !(scene instanceof ImageFeatures)) {
        //     throw new TypeError(`scene must be instance of Image or ImageFeatures, get ${scene}`);
        // }
        // if (!(object instanceof ImageFeatures)) {
        //     throw new TypeError(`object must be instance of ImageFeatures, get ${object}`);
        // }
        const sceneFeatures = scene;
        const objectFeatures = object;
        const matcher = (_a = options === null || options === void 0 ? void 0 : options.matcher) !== null && _a !== void 0 ? _a : FeatureMatcher.FLANNBASED;
        const drawMatches = (options === null || options === void 0 ? void 0 : options.drawMatches) ? true : false;
        const thredshold = (_b = options === null || options === void 0 ? void 0 : options.thredshold) !== null && _b !== void 0 ? _b : 0.7;
        const result = yield classes.CvExt.featureMatching.invoke(classes.CvExt, [sceneFeatures.javaObject, objectFeatures.javaObject, matcher, drawMatches, thredshold], 'io');
        if (!result) {
            return null;
        }
        const javaMatchesImage = result.getMatches();
        const points = result.getPoints();
        const matchesImage = javaMatchesImage ? new Image(fromJavaMat(javaMatchesImage)) : undefined;
        javaMatchesImage === null || javaMatchesImage === void 0 ? void 0 : javaMatchesImage.release();
        if (matchesImage) {
            yield writeImage(matchesImage, options === null || options === void 0 ? void 0 : options.drawMatches);
            matchesImage.recycle();
        }
        return ObjectFrameImpl.fromJavaPoints(points, sceneFeatures.scale, sceneFeatures.region);
    });
}
exports.matchFeatures = matchFeatures;
class ObjectFrameImpl {
    constructor(topLeft, topRight, bottomLeft, bottomRight) {
        this.topLeft = topLeft;
        this.topRight = topRight;
        this.bottomLeft = bottomLeft;
        this.bottomRight = bottomRight;
    }
    get center() {
        return new cv.Point2(this.centerX, this.centerY);
    }
    get centerX() {
        return (this.topLeft.x + this.topRight.x + this.bottomLeft.x + this.bottomRight.x) / 4;
    }
    get centerY() {
        return (this.topLeft.y + this.topRight.y + this.bottomLeft.y + this.bottomRight.y) / 4;
    }
    static fromJavaPoints(points, scale, region) {
        return new ObjectFrameImpl(this.toPoint(points.get(0), scale, region), this.toPoint(points.get(1), scale, region), this.toPoint(points.get(3), scale, region), this.toPoint(points.get(2), scale, region));
    }
    static toPoint(javaObject, scale, region) {
        var _a, _b;
        return new cv.Point2((_a = region === null || region === void 0 ? void 0 : region.x) !== null && _a !== void 0 ? _a : 0 + (javaObject.x / scale), (_b = region === null || region === void 0 ? void 0 : region.y) !== null && _b !== void 0 ? _b : 0 + (javaObject.y / scale));
    }
}
__decorate([
    lang_1.lazy
], ObjectFrameImpl.prototype, "center", null);
function findMultiColorsOfMat(src, colors, options, action) {
    var _a;
    const threshold = (_a = options === null || options === void 0 ? void 0 : options.threshold) !== null && _a !== void 0 ? _a : 16;
    const rect = options.region ? regionToRect(options.region, src.width, src.height) : new cv.Rect(0, 0, src.width, src.height);
    checkBounds(rect.x, 0, src.width, "rect.x");
    checkBounds(rect.x + rect.width, 0, src.width + 1, "rect.x + rect.width + 1");
    checkBounds(rect.y, 0, src.height, "rect.y");
    checkBounds(rect.y + rect.height, 0, src.height + 1, "rect.y + rect.height + 1");
    const array = new Array();
    colors.offsetColors.forEach(offsetColor => {
        array.push(offsetColor.offsetX);
        array.push(offsetColor.offsetY);
        array.push(offsetColor.color.value);
    });
    return action(nativeObject(src.mat), colors.firstColor.value, array, threshold, rect.x, rect.y, rect.x + rect.width, rect.y + rect.height, src.width, src.height);
}
function checkBounds(value, start, end, message) {
    if (value < start || value >= end) {
        throw new Error(`${message} out of bounds, must be >= ${start} and < ${end}, got: ${value}`);
    }
}
function matchTemplateWithOptions(source, template, async, options) {
    var _a, _b, _c, _d, _e, _f;
    let maxLevel = (_a = options.level) !== null && _a !== void 0 ? _a : exports.MAX_LEVEL_AUTO;
    if (maxLevel == exports.MAX_LEVEL_AUTO) {
        maxLevel = selectPyramidLevel(source, template);
    }
    const strictThreshold = (_b = options.threshold) !== null && _b !== void 0 ? _b : 0.9;
    const weakThreshold = (_c = options.weakThreshold) !== null && _c !== void 0 ? _c : 0.6;
    const useTransparentMask = (_d = options.useTransparentMask) !== null && _d !== void 0 ? _d : false;
    const matchMethod = (_e = options.method) !== null && _e !== void 0 ? _e : (useTransparentMask ? cv.TM_CCORR_NORMED : cv.TM_CCOEFF_NORMED);
    const limit = (_f = options.max) !== null && _f !== void 0 ? _f : 1024;
    if (async) {
        return fastMatchTemplate(source, template, {
            strictThreshold,
            weakThreshold,
            matchMethod,
            limit,
            maxLevel,
            useTransparentMask: useTransparentMask,
        });
    }
    else {
        return fastMatchTemplateSync(source, template, {
            strictThreshold,
            weakThreshold,
            matchMethod,
            limit,
            maxLevel,
            useTransparentMask: useTransparentMask,
        });
    }
}
function offsetMatches(matches, region) {
    if (!region) {
        return matches;
    }
    return matches.map(m => {
        return {
            similarity: m.similarity,
            point: new cv.Point2(m.point.x + region.x, m.point.y + region.y)
        };
    });
}
function matchTemplate(src, template, options) {
    return __awaiter(this, void 0, void 0, function* () {
        if (options.useTransparentMask) {
            throw new Error(`useTransparentMask is not supported in current version, please wait for feature updates`);
        }
        const rect = options.region ? regionToRect(options.region, src.width, src.height) : null;
        const srcMat = rect ? src.c4mat.getRegion(rect) : src.c4mat;
        return offsetMatches(yield matchTemplateWithOptions(srcMat, template.c4mat, true, options), rect);
    });
}
exports.matchTemplate = matchTemplate;
function matchTemplateSync(src, template, options) {
    if (options.useTransparentMask) {
        throw new Error(`useTransparentMask is not supported in current version, please wait for feature updates`);
    }
    const rect = options.region ? regionToRect(options.region, src.width, src.height) : null;
    const srcMat = rect ? src.c4mat.getRegion(rect) : src.c4mat;
    return offsetMatches(matchTemplateWithOptions(srcMat, template.c4mat, false, options), rect);
}
exports.matchTemplateSync = matchTemplateSync;
function fastMatchTemplateSync(source, template, options) {
    const { matchMethod, weakThreshold, strictThreshold, maxLevel, limit } = options;
    const sources = source.buildPyramid(maxLevel);
    const templates = template.buildPyramid(maxLevel);
    let previousMatchResult = new Array();
    let finalMatchResult = Array();
    for (let level = maxLevel; level >= 0; level--) {
        const src = sources[level];
        const currentTemplate = templates[level];
        const isFirstMatching = (level === maxLevel);
        const currentMatchResult = new Array();
        const matchWithoutPreviousResult = () => {
            const matchResult = matchTemplateWithOptionalMaskSync(src, currentTemplate, matchMethod, options.useTransparentMask);
            getBestMatched(matchResult, currentTemplate, matchMethod, weakThreshold, currentMatchResult, limit, level, finalMatchResult);
        };
        const matchWithPreviousResult = () => {
            previousMatchResult.forEach(match => {
                const r = getROI(match.point, src, currentTemplate);
                const m = src.getRegion(r);
                const matchResult = matchTemplateWithOptionalMaskSync(m, currentTemplate, matchMethod, options.useTransparentMask);
                getBestMatched(matchResult, currentTemplate, matchMethod, weakThreshold, currentMatchResult, limit, level, finalMatchResult, r);
            });
        };
        if (isFirstMatching) {
            matchWithoutPreviousResult();
        }
        else {
            if (previousMatchResult.length === 0) {
                if (!shouldContinueMatchingWhenPreviousMatchNotFound(level, maxLevel)) {
                    break;
                }
                matchWithoutPreviousResult();
            }
            else {
                matchWithPreviousResult();
            }
        }
        if (currentMatchResult.length !== 0) {
            let i = currentMatchResult.length;
            while (i--) {
                let match = currentMatchResult[i];
                if (match.similarity >= strictThreshold) {
                    match.point = pyrUp(match.point, level);
                    finalMatchResult.push(match);
                    currentMatchResult.splice(i, 1);
                }
            }
            if (currentMatchResult.length === 0) {
                break;
            }
        }
        previousMatchResult = currentMatchResult;
    }
    return finalMatchResult;
}
function fastMatchTemplate(source, template, options) {
    return __awaiter(this, void 0, void 0, function* () {
        const { matchMethod, weakThreshold, strictThreshold, maxLevel, limit } = options;
        const [sources, templates,] = yield Promise.all([
            source.buildPyramidAsync(maxLevel),
            template.buildPyramidAsync(maxLevel),
        ]);
        let previousMatchResult = new Array();
        let finalMatchResult = Array();
        for (let level = maxLevel; level >= 0; level--) {
            const src = sources[level];
            const currentTemplate = templates[level];
            const isFirstMatching = (level === maxLevel);
            const currentMatchResult = new Array();
            const matchWithoutPreviousResult = () => __awaiter(this, void 0, void 0, function* () {
                const matchResult = yield matchTemplateWithOptionalMask(src, currentTemplate, matchMethod, options.useTransparentMask);
                yield getBestMatchedAsync(matchResult, currentTemplate, matchMethod, weakThreshold, currentMatchResult, limit, level, finalMatchResult);
            });
            const matchWithPreviousResult = () => __awaiter(this, void 0, void 0, function* () {
                yield Promise.all(previousMatchResult.map((match) => __awaiter(this, void 0, void 0, function* () {
                    const r = getROI(match.point, src, currentTemplate);
                    const m = src.getRegion(r);
                    const matchResult = yield matchTemplateWithOptionalMask(m, currentTemplate, matchMethod, options.useTransparentMask);
                    yield getBestMatchedAsync(matchResult, currentTemplate, matchMethod, weakThreshold, currentMatchResult, limit, level, finalMatchResult, r);
                })));
            });
            if (isFirstMatching) {
                yield matchWithoutPreviousResult();
            }
            else {
                if (previousMatchResult.length === 0) {
                    if (!shouldContinueMatchingWhenPreviousMatchNotFound(level, maxLevel)) {
                        break;
                    }
                    yield matchWithoutPreviousResult();
                }
                else {
                    yield matchWithPreviousResult();
                }
            }
            if (currentMatchResult.length !== 0) {
                let i = currentMatchResult.length;
                while (i--) {
                    let match = currentMatchResult[i];
                    if (match.similarity >= strictThreshold) {
                        match.point = pyrUp(match.point, level);
                        finalMatchResult.push(match);
                        currentMatchResult.splice(i, 1);
                    }
                }
                if (currentMatchResult.length === 0) {
                    break;
                }
            }
            previousMatchResult = currentMatchResult;
        }
        sources.forEach(source => source.release());
        templates.forEach(template => template.release());
        return finalMatchResult;
    });
}
function matchTemplateWithOptionalMask(src, template, method, useTransparentMask) {
    return __awaiter(this, void 0, void 0, function* () {
        if (useTransparentMask) {
            const mask = yield createTransparentMask(template);
            const result = yield src.matchTemplateAsync(template, method, mask);
            mask.release();
            return result;
        }
        return yield src.matchTemplateAsync(template, method);
    });
}
function matchTemplateWithOptionalMaskSync(src, template, method, useTransparentMask) {
    if (useTransparentMask) {
        const mask = createTransparentMaskSync(template);
        const result = src.matchTemplate(template, method, mask);
        mask.release();
        return result;
    }
    return src.matchTemplate(template, method);
}
function getBestMatched(tmResult, template, matchMethod, weakThreshold, outResult, limit, level, excludes, rect) {
    excludes.forEach(exclude => {
        excludeMatch(tmResult, template, level, exclude, rect);
    });
    for (let i = 0; i < limit; i++) {
        let bestMatched = getBestMatchedInternal(tmResult.minMaxLoc(), matchMethod, weakThreshold, rect);
        if (bestMatched == null) {
            break;
        }
        outResult.push(bestMatched);
        excludeMatch(tmResult, template, 0, bestMatched, rect);
    }
}
function getBestMatchedAsync(tmResult, template, matchMethod, weakThreshold, outResult, limit, level, excludes, rect) {
    return __awaiter(this, void 0, void 0, function* () {
        excludes.forEach(exclude => {
            excludeMatch(tmResult, template, level, exclude, rect);
        });
        for (let i = 0; i < limit; i++) {
            let bestMatched = getBestMatchedInternal(yield tmResult.minMaxLocAsync(), matchMethod, weakThreshold, rect);
            if (bestMatched == null) {
                break;
            }
            outResult.push(bestMatched);
            excludeMatch(tmResult, template, 0, bestMatched, rect);
        }
    });
}
function getBestMatchedInternal(mmr, matchMethod, weakThreshold, rect) {
    let value;
    let pos;
    if (matchMethod == cv.TM_SQDIFF || matchMethod == cv.TM_SQDIFF_NORMED) {
        pos = mmr.minLoc;
        value = -mmr.minVal;
    }
    else {
        pos = mmr.maxLoc;
        value = mmr.maxVal;
    }
    if (value < weakThreshold) {
        return null;
    }
    if (rect != null) {
        pos = new cv.Point2(rect.x + pos.x, rect.y + pos.y);
    }
    return {
        point: pos,
        similarity: value
    };
}
function excludeMatch(tmResult, template, level, match, rect) {
    let point = level == 0 ? match.point : pyrDown(match.point, level);
    if (rect) {
        point = new cv.Point2(point.x - rect.x, point.y - rect.y);
    }
    const start = new cv.Point2(Math.max(0.0, point.x - template.cols + 1), Math.max(0.0, point.y - template.rows + 1));
    const end = new cv.Point2(Math.min(tmResult.cols, point.x + template.cols), Math.min(tmResult.rows, point.y + template.rows));
    tmResult.drawRectangle(start, end, new cv.Vec3(0, 255, 0), -1);
}
function pyrUp(p, level) {
    const mul = 1 << level;
    return new cv.Point2(mul * p.x, mul * p.y);
}
function pyrDown(p, level) {
    const mul = 1 << level;
    return new cv.Point2(p.x / mul, p.y / mul);
}
function shouldContinueMatchingWhenPreviousMatchNotFound(level, maxLevel) {
    if (level == maxLevel && level != 0) {
        return true;
    }
    return maxLevel <= 2 ? false : level == maxLevel - 1;
}
function getROI(p, src, currentTemplate) {
    let x = (p.x * 2 - 1);
    x = Math.max(0, x);
    let y = (p.y * 2 - 1);
    y = Math.max(0, y);
    let w = (currentTemplate.cols + 1);
    let h = (currentTemplate.rows + 1);
    if (x + w >= src.cols) {
        w = src.cols - x - 1;
    }
    if (y + h >= src.rows) {
        h = src.rows - y - 1;
    }
    return new cv.Rect(x, y, w, h);
}
function selectPyramidLevel(img, template) {
    const minDim = Math.min(img.rows, img.cols, template.rows, template.cols);
    //这里选取16为图像缩小后的最小宽高，从而用log(2, minDim / 16)得到最多可以经过几次缩小。
    const maxLevel = Math.round(Math.log((minDim / 16.0)) / Math.log(2.0));
    return parseInt((maxLevel < 0 ? 0 : Math.min(6, maxLevel)).toString());
}
function firstOrNull(array) {
    if (array.length === 0) {
        return null;
    }
    return array[0];
}
function nativeObject(mat) {
    return mat.__nativeObject;
}
function fromJavaMat(mat) {
    return opencv_1.Mat.__fromNativeObject(mat.getPointerString());
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
function createTransparentMask(mat) {
    return __awaiter(this, void 0, void 0, function* () {
        if (mat.channels != 4) {
            throw new Error(`templat image must have 4 channels (ARGB) to use transparent mtask`);
        }
        const channels = yield mat.splitChannelsAsync();
        const alpha = channels[3];
        const binary = yield alpha.thresholdAsync(127, 1, cv.THRESH_BINARY);
        const zeroChannels = new cv.Mat(mat.rows, mat.cols, cv.CV_8UC3, [1, 1, 1]);
        const mask = new cv.Mat([zeroChannels, binary]);
        zeroChannels.release();
        binary.release();
        channels.forEach(it => it.release());
        yield writeImage(new Image(mask), '/sdcard/脚本/mask.node.png');
        return mask;
    });
}
function createTransparentMaskSync(mat) {
    const channels = mat.splitChannels();
    const alpha = channels[3];
    const binary = alpha.threshold(127, 1, cv.THRESH_BINARY);
    const zeroChannels = new cv.Mat(mat.rows, mat.cols, cv.CV_8UC3, [1, 1, 1]);
    const mask = new cv.Mat([zeroChannels, binary]);
    zeroChannels.release();
    binary.release();
    channels.forEach(it => it.release());
    return mask;
}
function fillDetectAndComputeFeaturesOptions(rows, cols, options) {
    var _a, _b, _c;
    return {
        scale: (_a = options === null || options === void 0 ? void 0 : options.scale) !== null && _a !== void 0 ? _a : (rows * cols >= 1000000 ? 0.5 : 1),
        cvtColor: ((_b = options === null || options === void 0 ? void 0 : options.grayscale) !== null && _b !== void 0 ? _b : true) ? cv.COLOR_BGRA2GRAY : -1,
        method: (_c = options === null || options === void 0 ? void 0 : options.method) !== null && _c !== void 0 ? _c : FeatureDetectMethod.SIFT,
        region: (options === null || options === void 0 ? void 0 : options.region) ? regionToRect(options.region, cols, rows) : undefined,
    };
}
