/**
 * @中文
 *
 * Zip模块用于处理文件的压缩和解压，并支持加密压缩。
 *
 * @eng
 *
 * The Zip module provides APIs to handle file compression and decompression, and supports encryption.
 *
 * @see [zip4j](https://javadoc.io/doc/net.lingala.zip4j/zip4j/1.3.2/index.html)
 *
 * @packageDocumentation
 */
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
exports.open = exports.unzip = exports.zipFiles = exports.zipFile = exports.zipDir = void 0;
const path_1 = require("path");
const rhino_1 = require("./rhino");
const java = rhino_1.Packages.java;
const JavaZipFile = rhino_1.Packages.net.lingala.zip4j.core.ZipFile;
const File = java.io.File;
const ArrayList = java.util.ArrayList;
const Zip4jConstants = rhino_1.Packages.net.lingala.zip4j.util.Zip4jConstants;
/**
 * @中文
 *
 * 压缩文件夹下所有文件/文件夹，生成到目标路径`dest`。
 *
 * @param dir 需要压缩的文件夹路径，如果文件夹下有子文件夹均会一并压缩
 * @param dest 压缩后的压缩包存放路径
 * @param options 可选参数
 *
 * @eng
 *
 * Compress all files and folders under `dir` to `dest`.
 *
 * @param dir The path of the folder to be compressed.
 * @param dest The path of the target zip file.
 * @param options Optional parameters.
 *
 * @example
 * ```javascript
 * const { zipDir } = require('zip');
 * zipDir('./dir', './dest.zip')
 *  .then(zipFile => console.log(zipFile));
 * ```
 *
 */
function zipDir(dir, dest, options) {
    return __awaiter(this, void 0, void 0, function* () {
        const zip = new ZipFileImpl(dest);
        yield zip._zip.createZipFileFromFolder.invoke(zip._zip, [(0, path_1.resolve)(dir), buildZipParameters(options), false, -1], 'io');
        return zip;
    });
}
exports.zipDir = zipDir;
/**
 * @中文
 *
 * 压缩单文件`file`到路径`dest`。
 * @param file 需要压缩的单文件路径。
 * @param dest 压缩后的压缩包存放路径
 * @param options 选项
 *
 * @eng
 *
 * Compress a single file `file` to `dest`.
 * @param file The path of the file to be compressed.
 * @param dest The path of the target zip file.
 * @param options Optional parameters.
 *
 * @example
 * ```javascript
 * const { zipFile } = require('zip');
 * zipFile('./file.txt', './dest.zip')
 *  .then(zipFile => console.log(zipFile));
 * ```
 */
function zipFile(file, dest, options) {
    return __awaiter(this, void 0, void 0, function* () {
        const zip = new ZipFileImpl(dest);
        yield zip._zip.createZipFile.invoke(zip._zip, [new File((0, path_1.resolve)(file)), buildZipParameters(options)], 'io');
        return zip;
    });
}
exports.zipFile = zipFile;
/**
 * @中文
 *
 * 压缩多个文件`fileList`到路径`dest`。`fileList`中不能包含文件夹。
 * @param fileList 需压缩的多个文件路径的数组
 * @param dest 压缩目标路径
 * @param options 选项
 *
 * @eng
 *
 * Compress multiple files `fileList` to `dest`. `fileList` cannot contain folders.
 *
 * @param fileList The array of paths of the files to be compressed.
 * @param dest The path of the target zip file.
 * @param options Optional parameters.
 *
 * @example
 * ```javascript
 * const { zipFiles } = require('zip');
 * zipFiles(['./file1.txt', './file2.txt'], './dest.zip')
 *  .then(zipFile => console.log(zipFile));
 * ```
 */
function zipFiles(fileList, dest, options) {
    return __awaiter(this, void 0, void 0, function* () {
        const list = new ArrayList();
        fileList.forEach(file => {
            list.add(new File((0, path_1.resolve)(file)));
        });
        const zip = new ZipFileImpl(dest);
        yield zip._zip.createZipFile.invoke(zip._zip, [list, buildZipParameters(options)], 'io');
        return zip;
    });
}
exports.zipFiles = zipFiles;
/**
 * @中文
 *
 * 解压zip文件。如果文件夹`dest`不存在则创建该文件夹并将内容解压到里面；如果`dest`已经存在，则在`dest`下面创建一个和`zipFile`文件同名的文件夹，并将内容解压到里面。
 *
 * @param zipFile 需解压的压缩包文件路径
 * @param dest 解压后的文件夹目录
 * @param options 解压选项，可选
 *
 * @eng
 *
 * Unzip a zip file. If `dest` directory does not exist, create it and unzip the content to it; if `dest` directory exists, create a folder with the same name as `zipFile` in `dest` and unzip the content to it.
 *
 * @example
 * ```javascript
 * "nodejs";
 * const { unzip, zipDir } = require('zip');
 *
 * async function main() {
 *     // create a zip file with password
 *     const zipFilePath = './dest.zip';
 *     await zipDir('./dir', zipFilePath, { password: 'Auto.js Pro' });
 *     // unzip the zip file
 *     await unzip(zipFilePath, './dest', { password: 'Auto.js Pro' });
 * }
 * main();
 * ```
 */
function unzip(zipFile, dest, options) {
    return __awaiter(this, void 0, void 0, function* () {
        const zip = new ZipFileImpl(zipFile);
        if (options === null || options === void 0 ? void 0 : options.password) {
            zip.setPassword(options.password);
        }
        yield zip.extractAll(dest, options);
    });
}
exports.unzip = unzip;
/**
 * @中文
 *
 * 打开一个zip文件，返回{@link ZipFile}对象，可对该对象进行进一步的zip操作。
 *
 * @param file 压缩包文件路径
 *
 * @eng
 *
 * Open a zip file and return a `ZipFile` object. You can perform more operations on the returned object.
 *
 * @param file The path of the zip file.
 */
function open(file) {
    return new ZipFileImpl(file);
}
exports.open = open;
class ZipFileImpl {
    constructor(path) {
        this._path = (0, path_1.resolve)(path);
        this._zip = new JavaZipFile(this._path);
    }
    addFile(file, options) {
        return __awaiter(this, void 0, void 0, function* () {
            yield this._zip.addFile.invoke(this._zip, [new File((0, path_1.resolve)(file)), buildZipParameters(options)], 'io');
        });
    }
    addFiles(fileList, options) {
        return __awaiter(this, void 0, void 0, function* () {
            const list = new ArrayList();
            fileList.forEach(file => {
                list.add(new File((0, path_1.resolve)(file)));
            });
            yield this._zip.addFiles.invoke(this._zip, [list, buildZipParameters(options)], 'io');
        });
    }
    addFolder(folder, options) {
        return __awaiter(this, void 0, void 0, function* () {
            yield this._zip.addFolder.invoke(this._zip, [new File((0, path_1.resolve)(folder)), buildZipParameters(options)], 'io');
        });
    }
    extractAll(dest, options) {
        return __awaiter(this, void 0, void 0, function* () {
            yield this._zip.extractAll.invoke(this._zip, [(0, path_1.resolve)(dest), buildUnzipParameters(options)], 'io');
        });
    }
    extractFile(file, dest, options, newFileName) {
        return __awaiter(this, void 0, void 0, function* () {
            yield this._zip.extractFile.invoke(this._zip, [file, (0, path_1.resolve)(dest), buildUnzipParameters(options), newFileName !== null && newFileName !== void 0 ? newFileName : null], 'io');
        });
    }
    removeFile(file) {
        return __awaiter(this, void 0, void 0, function* () {
            yield this._zip.removeFile.invoke(this._zip, [file], 'io');
        });
    }
    setPassword(password) {
        this._zip.setPassword(password);
    }
    getFileHeader(file) {
        return this._zip.getFileHeader(file);
    }
    getFileHeaders() {
        return Array.from(this._zip.getFileHeaders());
    }
    isEncrypted() {
        return this._zip.isEncrypted();
    }
    isValidZipFile() {
        return this._zip.isValidZipFile();
    }
    getPath() {
        return this._path;
    }
}
function buildZipParameters(op) {
    const parameters = new rhino_1.Packages.net.lingala.zip4j.model.ZipParameters();
    if (!op) {
        return parameters;
    }
    const options = Object.assign({}, op);
    if (typeof (options.compressionMethod) == 'string') {
        options.compressionMethod = parseConstants(options.compressionMethod);
    }
    if (typeof (options.encryptionMethod) == 'string') {
        options.encryptionMethod = parseConstants(options.encryptionMethod);
    }
    if (typeof (options.aesKeyStrength) == 'string') {
        options.aesKeyStrength = parseConstants(options.aesKeyStrength);
    }
    if (options.password !== undefined) {
        options.encryptFiles = true;
        options.encryptionMethod = options.encryptionMethod || Zip4jConstants.ENC_METHOD_AES;
        options.aesKeyStrength = options.aesKeyStrength || Zip4jConstants.AES_STRENGTH_256;
    }
    if (typeof (options.compressionLevel) === 'undefined') {
        options.compressionLevel = 5;
    }
    Object.entries(options).forEach(entry => {
        const key = entry[0].charAt(0).toUpperCase() + entry[0].substring(1);
        const value = entry[1];
        parameters['set' + key].call(parameters, value);
    });
    return parameters;
}
function parseConstants(name) {
    return Zip4jConstants[name.toUpperCase()];
}
function buildUnzipParameters(options) {
    const parameters = new rhino_1.Packages.net.lingala.zip4j.model.UnzipParameters();
    if (!options || !options.ignoreAttributes) {
        return parameters;
    }
    if (!Array.isArray(options.ignoreAttributes)) {
        throw new TypeError();
    }
    options.ignoreAttributes.forEach(i => {
        if (i === 'dateTime') {
            parameters.ignoreDateTimeAttributes = true;
        }
        else {
            const normName = i.substring(0, 1).toUpperCase() + i.substring(1);
            parameters['ignore' + normName + 'FileAttribute'] = true;
        }
    });
    return parameters;
}
