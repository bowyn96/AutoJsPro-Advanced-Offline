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
exports.WRAP_CONTENT = exports.MATCH_PARENT = void 0;
__exportStar(require("./activity"), exports);
__exportStar(require("./view"), exports);
__exportStar(require("./layout"), exports);
__exportStar(require("./web"), exports);
__exportStar(require("./util"), exports);
__exportStar(require("./res"), exports);
/**
 * @中文
 *
 * 大小填满父布局/窗口
 *
 * @eng
 *
 *  MATCH_PARENT means that the view wants to be as big as its parent, minus the parent's padding, if any.
 */
exports.MATCH_PARENT = -1;
/**
 * @中文
 *
 * 自适应大小。
 *
 * @eng
 *
 * WRAP_CONTENT means that the view wants to be just large enough to fit its own internal content, taking its own padding into account.
 */
exports.WRAP_CONTENT = -2;
