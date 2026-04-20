/**
 * @中文
 *
 * Auto.js Pro 9将[opencv4nodejs](https://www.npmjs.com/package/opencv4nodejs)迁移到了内置模块[@autojs/opencv](https://www.npmjs.com/package/@autojs/opencv?activeTab=readme)。你可以像使用opencv4nodejs模块一样使用它而无需用`npm i`安装。
 *
 * 本模块比较重要的类有{@link Mat}，{@link Rect}, {@link Point}等。
 *
 * 有关opencv4nodejs的更多文档参见：
 * 1. [OpenCV 4.5.1文档](https://docs.opencv.org/4.5.1/index.html)，[OpenCV Mat](https://docs.opencv.org/4.5.1/d3/d63/classcv_1_1Mat.html)
 * 1. [opencv4nodejs Quick Start](https://www.npmjs.com/package/@autojs/opencv?activeTab=readme#quick-start)。
 * 2. [opencv4nodejs docs](https://justadudewhohacks.github.io/opencv4nodejs/docs/Mat)
 *
 * 由于OpenCV本身的内容比较庞大，不太可能将OpenCV的文档翻译并迁移到这里，因此OpenCV部分需要自行阅读和理解上述英文文档。以下的文档由.d.ts文件内容生成，仅标注了所有函数、常量、类的名称、类型等信息，没有详细注释。
 *
 * @eng
 *
 * Auto.js Pro 9 migrates [opencv4nodejs](https://www.npmjs.com/package/opencv4nodejs) to built-in module [@autojs/opencv](https://www.npmjs.com/package/@autojs/opencv?activeTab=readme).  You can use it like opencv4nodejs without npm installation.
 *
 * The documentation of opencv4nodejs can be found:
 * 1. [OpenCV 4.5.1 Docs](https://docs.opencv.org/4.5.1/index.html)，[OpenCV Mat](https://docs.opencv.org/4.5.1/d3/d63/classcv_1_1Mat.html)
 * 1. [opencv4nodejs Quick Start](https://www.npmjs.com/package/@autojs/opencv?activeTab=readme#quick-start)。
 * 2. [opencv4nodejs docs](https://justadudewhohacks.github.io/opencv4nodejs/docs/Mat)
 *
 * Since the content of OpenCV itself is relatively large, it is unlikely that the documents of OpenCV will be translated and migrated here, so the OpenCV part needs to read and understand the above English documents by yourself. The following documents are generated from the content of the .d.ts file, only marking all functions, constants, class names, types and other information, without detailed comments.
 *
 * @example
 *
 * ```javascript
 * "nodejs";
 *
 * const cv = require("@autojs/opencv");
 * const rows = 100; // height
 * const cols = 100; // width
 * const emptyMat = new cv.Mat(rows, cols, cv.CV_8UC3);
 * // fill the Mat with default value
 * const whiteMat = new cv.Mat(rows, cols, cv.CV_8UC1, 255);
 * const blueMat = new cv.Mat(rows, cols, cv.CV_8UC3, [255, 0, 0]);
 * ```
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
var __exportStar = (this && this.__exportStar) || function(m, exports) {
    for (var p in m) if (p !== "default" && !Object.prototype.hasOwnProperty.call(exports, p)) __createBinding(exports, m, p);
};
Object.defineProperty(exports, "__esModule", { value: true });
__exportStar(require("../node_modules/@autojs/opencv/lib/opencv4autojs.js"), exports);
