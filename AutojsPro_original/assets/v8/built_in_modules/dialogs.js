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
exports.showDialog = exports.buildDialog = exports.showMultiChoiceDialog = exports.showSingleChoiceDialog = exports.showSelectDialog = exports.showInputDialog = exports.showAlertDialog = exports.showConfirmDialog = exports.setDefaultDialogType = exports.defaultDialogType = void 0;
/**
 * @中文
 * dialogs模块用于显示弹框，一般用于提示用户关键信息、输入信息，完成简易的交互。
 *
 * 本模块提供了多种配置模式，能够以应用内弹窗或悬浮窗形式显示确认框、输入框、单选框、多选框等，也可以自定义弹出框显示的View。
 *
 * 可使用`const dialogs = require('dialogs');`导入dialogs模块。然后通过比如`dialogs.showInputDialog("输入框标题", "输入框默认文本");`的方式调用模块中的方法。
 *
 * 也可以直接导入要使用的函数，比如`const { showInputDialog } = require('dialogs'); showInputDialog("输入框标题", "输入框默认文本");`。
 *
 * @eng
 * dialogs module is used to show dialogs, which is usually used to show user key information, input information, and complete simple interaction.
 *
 * This module provides multiple configuration modes, which can be displayed in the application dialog or floating window, confirm dialog, input box, radio button, and so on.
 *
 * You can use `const dialogs = require('dialogs');` to import dialogs module. Then you can use `dialogs.showInputDialog("Title", "Text");` to call the module's method.
 *
 * You can also directly import the function you want to use, such as `const { showInputDialog } = require('dialogs'); showInputDialog("Title", "Text");`
 *
 * @packageDocumentation
 */
const events_1 = __importDefault(require("events"));
const device_1 = require("./device");
const lang_1 = require("./lang");
const ui_1 = require("./ui");
const $java = $autojs.java;
const Builder = $java.findClass('com.afollestad.materialdialogs.MaterialDialog$Builder');
const wrap = $java.wrap;
const TYPE_APPLICATION_OVERLAY = 2038;
const TYPE_PHONE = 2002;
/**
 * @中文
 *
 * 默认对话框类型，默认为`app`。可通过{@link setDefaultDialogType}函数修改。
 *
 * @eng
 *
 * Default dialog type, the default value is 'app'. Can be modified by the {@link setDefaultDialogType} function.
 *
 * @see {@link DialogProperties}
 * @see {@link buildDialog}
 */
exports.defaultDialogType = 'app';
/**
 * @see {@link defaultDialogType}
 */
function setDefaultDialogType(type) {
    exports.defaultDialogType = type;
}
exports.setDefaultDialogType = setDefaultDialogType;
/**
 * @中文
 * 显示一个确认对话框，包括一个确认按钮和一个取消按钮。
 *
 * @param title 确认对话框的标题。
 * @param properties 对话框的额外配置属性。参考 {@link DialogProperties}
 * @returns 可通过await获取弹出框选择结果。
 *
 * @eng
 * Show a confirm dialog, including a confirm button and a cancel button.
 *
 * @param title The title of the confirm dialog.
 * @param properties The extra configuration properties of the dialog. See {@link DialogProperties}
 * @returns The result of the dialog. You can use await to get the result.
 *
 * @example
 * ```javascript
 * "nodejs";
 * const dialogs = require('dialogs');
 * async function confirm() {
 *   const sure = await dialogs.showConfirmDialog("Are you sure?");
 *   console.log(sure); // true or false
 *   console.log(await dialogs.showConfirmDialog("Are you sure?", { positive: "Yes", negative: "No" }));
 * }
 * confirm();
 * ```
 */
function showConfirmDialog(title, properties) {
    var _a, _b;
    return __awaiter(this, void 0, void 0, function* () {
        const dialog = yield buildDialog(Object.assign({ title, positive: (_a = properties === null || properties === void 0 ? void 0 : properties.positive) !== null && _a !== void 0 ? _a : 'OK', negative: (_b = properties === null || properties === void 0 ? void 0 : properties.negative) !== null && _b !== void 0 ? _b : "Cancel" }, properties));
        return (0, lang_1.promise)((resolve, reject) => {
            showDialogOrReject(dialog, reject);
            let resolved = false;
            dialog.on('positive', () => {
                resolved = true;
                resolve(true);
            }).on('dismiss', () => {
                if (!resolved) {
                    resolve(false);
                }
            });
        });
    });
}
exports.showConfirmDialog = showConfirmDialog;
/**
 * @中文
 * 显示一个提示对话框。提示对话框包括标题、内容和一个确认按钮。
 *
 * @param title 对话框的标题。
 * @param properties 对话框的配置属性。参考 {@link DialogProperties}
 * @returns 可通过await等待弹出框消失。
 *
 * @eng
 * Show a alert dialog. Alert dialog includes title, content and a confirm button.
 *
 * @param title The title of the dialog.
 * @param properties The configuration properties of the dialog. See {@link DialogProperties}
 * @returns The result of the dialog. You can use await to wait for the dialog to dismiss.
 *
 * @example
 * ```javascript
 * "nodejs";
 * const { showAlertDialog } = require('dialogs');
 * async function alert() {
 *   await showAlertDialog("This is an alert dialog.");
 *   await showAlertDialog("Summary", { content: "Some description" });
 * }
 * alert();
 * ```
 */
function showAlertDialog(title, properties) {
    var _a;
    return __awaiter(this, void 0, void 0, function* () {
        const dialog = yield buildDialog(Object.assign({ title, positive: (_a = properties === null || properties === void 0 ? void 0 : properties.positive) !== null && _a !== void 0 ? _a : 'OK' }, properties));
        return (0, lang_1.promise)((resolve, reject) => {
            showDialogOrReject(dialog, reject);
            dialog.on('dismiss', () => {
                resolve();
            });
        });
    });
}
exports.showAlertDialog = showAlertDialog;
/**
 * @中文
 * 显示一个输入对话框。
 *
 * @param title 输入对话框的标题。
 * @param prefill 输入对话框的默认文本。
 * @param properties 对话框的配置属性。参考 {@link DialogProperties}
 * @returns 可通过await获取弹出输入框的输入结果。若用户取消了输入，则返回null的Promise。
 *
 * @eng
 * show a input dialog.
 *
 * @param title The title of the input dialog.
 * @param prefill The default text of the input dialog.
 * @param properties The configuration properties of the dialog. See {@link DialogProperties}
 * @returns The promise of the input result. If the user cancels the input, the result will be null.
 *
 * @example
 * ```javascript
 * "nodejs";
 * const dialogs = require('dialogs');
 * async function inputDialog() {
 *   const name = await dialogs.showInputDialog("Input your name", "Tony");
 *   if (name != "") {
 *       console.log(`hello, ${mName}`);
 *   }
 * }
 * inputDialog();
 * ```
 */
function showInputDialog(title, prefill, properties) {
    var _a;
    return __awaiter(this, void 0, void 0, function* () {
        const dialog = yield buildDialog(Object.assign({ title, positive: (_a = properties === null || properties === void 0 ? void 0 : properties.positive) !== null && _a !== void 0 ? _a : 'OK', inputPrefill: prefill !== null && prefill !== void 0 ? prefill : '' }, properties));
        return (0, lang_1.promise)((resolve, reject) => {
            showDialogOrReject(dialog, reject);
            let resolved = false;
            dialog.on('input', (text) => {
                resolved = true;
                resolve(text);
            }).on('dismiss', () => {
                if (!resolved) {
                    resolve(null);
                }
            });
        });
    });
}
exports.showInputDialog = showInputDialog;
/**
 * @中文
 * 显示一个选择对话框。选择对话框包括标题和一个选择列表，用户点击列表项后会返回点击的结果。
 *
 * @param title 选择对话框的标题。
 * @param items 选择框的选项。
 * @param properties 对话框的配置属性。参考 {@link DialogProperties}
 * @returns 选择选项的索引的Promise，若用户取消了选择，则返回-1。索引从0开始。
 *
 * @eng
 * Show a select dialog.
 *
 * @param title The title of the select dialog.
 * @param items The options of the select dialog.
 * @param properties The configuration properties of the dialog. See {@link DialogProperties}
 * @returns The promise of the selected index. If the user cancels the select, the result will be -1.
 *
 *
 * @example
 * ```javascript
 * "nodejs";
 * const { showSelectDialog } = require('dialogs');
 * async function select() {
 *   const i = await showSelectDialog("Select an item", ["item1", "item2", "item3"]);
 *   console.log(`selected item: ${i}`);
 * }
 * select();
 * ```
 *
 */
function showSelectDialog(title, items, properties) {
    var _a;
    return __awaiter(this, void 0, void 0, function* () {
        const dialog = yield buildDialog(Object.assign({ title, positive: (_a = properties === null || properties === void 0 ? void 0 : properties.positive) !== null && _a !== void 0 ? _a : 'OK', items }, properties));
        return (0, lang_1.promise)((resolve, reject) => {
            showDialogOrReject(dialog, reject);
            let resolved = false;
            dialog.on('item_select', (position, text) => {
                resolved = true;
                resolve(position);
            }).on('dismiss', () => {
                if (!resolved) {
                    resolve(-1);
                }
            });
        });
    });
}
exports.showSelectDialog = showSelectDialog;
/**
 * @中文
 * 显示一个单选对话框。单选对话框包括标题和一个单选列表，用户点击列表项并确定后会返回点击的结果。
 *
 * @param title 单选对话框的标题。
 * @param items 单选框的选项。
 * @param initialSelectedIndex 默认选中的`items`数组索引序。
 * @param properties 对话框的配置属性。参考 {@link DialogProperties}
 * @returns 选择选项的索引的Promise，若用户取消了选择，则返回-1。索引从0开始。
 *
 * @eng
 * Show a radio dialog.
 *
 * @param title The title of the radio dialog.
 * @param items The options of the radio dialog.
 * @param initialSelectedIndex The default selected index of the `items` array.
 * @param properties The configuration properties of the dialog. See {@link DialogProperties}
 * @returns The promise of the selected index. If the user cancels the radio, the result will be -1.
 *
 *
 * @example
 * ```javascript
 * "nodejs";
 * const { showSingleChoiceDialog } = require('dialogs');
 * async function singleChoice() {
 *   const i = await showSingleChoiceDialog("Choose an item", ["item1", "item2", "item3"]);
 *   console.log(`selected item: ${i}`);
 * }
 * singleChoice();
 * ```
 */
function showSingleChoiceDialog(title, items, initialSelectedIndex, properties) {
    var _a;
    return __awaiter(this, void 0, void 0, function* () {
        const dialog = yield buildDialog(Object.assign({ title, positive: (_a = properties === null || properties === void 0 ? void 0 : properties.positive) !== null && _a !== void 0 ? _a : 'OK', items, itemsSelectedIndex: initialSelectedIndex, itemsSelectMode: 'single' }, properties));
        return (0, lang_1.promise)((resolve, reject) => {
            showDialogOrReject(dialog, reject);
            let resolved = false;
            dialog.on('single_choice', (which, text) => {
                resolved = true;
                resolve(which);
            }).on('dismiss', () => {
                if (!resolved) {
                    resolve(-1);
                }
            });
        });
    });
}
exports.showSingleChoiceDialog = showSingleChoiceDialog;
/**
 * @中文
 * 显示一个多选对话框。多选对话框包括标题和一个多选列表，用户选择列表项并确定后会返回点击的结果。
 *
 * @param title 多选对话框的标题。
 * @param items 多选框的选项。
 * @param initialSelectedIndices 默认选中的选项，比如`[0, 2]`表示选中第一项和第三项。
 * @param properties 对话框的配置属性。参考 {@link DialogProperties}
 * @returns 选中选项的索引的数组Promise，若用户取消了选择，则返回空数组。索引从0开始。
 *
 * @eng
 * Show a multi-choice dialog. Multi-choice dialog includes a title and a multi-choice list, and the user clicks on the list items to confirm.
 *
 * @param title The title of the multi-choice dialog.
 * @param items The options of the multi-choice dialog.
 * @param initialSelectedIndices The default selected options. The form is an array of the index of `items` array.
 * @param properties The configuration properties of the dialog. See {@link DialogProperties}
 * @returns The promise of the selected indices. If the user cancels the multi-choice, the result will be an empty array.
 *
 * ```javascript
 * "nodejs";
 * const { showMultiChoiceDialog } = require('dialogs');
 * async function multiChoice() {
 *     const indices = await showMultiChoiceDialog("Choose items", ["item1", "item2", "item3"]);
 *     console.log(`selected items: ${indices}`);
 * }
 * ```
 *
 */
function showMultiChoiceDialog(title, items, initialSelectedIndices, properties) {
    var _a;
    return __awaiter(this, void 0, void 0, function* () {
        const dialog = yield buildDialog(Object.assign({ title, positive: (_a = properties === null || properties === void 0 ? void 0 : properties.positive) !== null && _a !== void 0 ? _a : 'OK', itemsSelectedIndex: initialSelectedIndices, items, itemsSelectMode: 'multi' }, properties));
        return (0, lang_1.promise)((resolve, reject) => {
            showDialogOrReject(dialog, reject);
            let resolved = false;
            dialog.on('multi_choice', (indices, texts) => {
                resolved = true;
                resolve(indices);
            }).on('dismiss', () => {
                if (!resolved) {
                    resolve(null);
                }
            });
        });
    });
}
exports.showMultiChoiceDialog = showMultiChoiceDialog;
function getFunctionOrThrow(obj, key) {
    const value = obj[key];
    const type = typeof (value);
    if (type !== 'function') {
        throw new Error(`value is not a function, it is ${type}: key = ${key}, value = ${value}, object = ${obj}`);
    }
    return value;
}
const kDefaultSetter = (ctx, key, value) => {
    getFunctionOrThrow(ctx.builder, key).call(ctx.builder, value);
};
function setterWithAdapter(adapter) {
    return (ctx, key, value) => {
        getFunctionOrThrow(ctx.builder, key).call(ctx.builder, adapter(value));
    };
}
function simpleSetter(method) {
    return (ctx, key, value) => {
        getFunctionOrThrow(ctx.builder, method).call(ctx.builder, value);
    };
}
const kSetterWithColorAdapter = setterWithAdapter((color) => color.value);
const propertiesMap = new Map([
    ["title", kDefaultSetter],
    ["titleColor", kSetterWithColorAdapter],
    ["buttonRippleColor", kSetterWithColorAdapter],
    ["content", kDefaultSetter],
    ["contentColor", kSetterWithColorAdapter],
    ["contentLineSpacing", kDefaultSetter],
    ["items", (ctx, key, value) => {
            ctx.builder.items(value);
            DialogExtImpl.setupItemsCallbackEvent(ctx.builder, ctx.holder, ctx.properties);
        }],
    ["itemsColor", kSetterWithColorAdapter],
    ["positive", simpleSetter("positiveText")],
    ["positiveColor", kSetterWithColorAdapter],
    ["neutral", simpleSetter("neutralText")],
    ["neutralColor", kSetterWithColorAdapter],
    ["negative", simpleSetter("negativeText")],
    ["negativeColor", kSetterWithColorAdapter],
    ["cancelable", kDefaultSetter],
    ["canceledOnTouchOutside", kDefaultSetter],
    ["autoDismiss", kDefaultSetter],
    ["customView", (ctx, key, value) => {
            var _a;
            ctx.builder.customView(value, (_a = ctx.properties.wrapInScrollView) !== null && _a !== void 0 ? _a : true);
        }],
    ["progress", (ctx, key, value) => {
            var _a, _b;
            const indeterminate = value.max < 0;
            ctx.builder.progress(indeterminate, value.max, (_a = value.showMinMax) !== null && _a !== void 0 ? _a : true);
            ctx.builder.progressIndeterminateStyle((_b = value === null || value === void 0 ? void 0 : value.horizontal) !== null && _b !== void 0 ? _b : false);
        }],
]);
var DialogAction;
(function (DialogAction) {
    DialogAction[DialogAction["POSITIVE"] = 0] = "POSITIVE";
    DialogAction[DialogAction["NEUTRAL"] = 1] = "NEUTRAL";
    DialogAction[DialogAction["NEGATIVE"] = 2] = "NEGATIVE";
})(DialogAction || (DialogAction = {}));
/**
 * @中文
 * 创建一个对话框。可自定义对话框的标题、内容、进度条、输入框、按钮等。
 *
 * @param properties 对话框的配置属性。参考 {@link DialogProperties}
 * @returns Dialog对象的Promise
 *
 * @eng
 * Create a dialog. You can customize dialog's title, content, progress, input, button, etc.
 *
 * @param properties Dialog's configuration properties. See {@link DialogProperties}
 * @returns Dialog object's Promise
 *
 * ```javascript
 * "nodejs";
 * const { buildDialog} = require("dialogs");
 * async function main() {
 *   const dialog = await buildDialog({
 *      title: "",
 *      content: "",
 *   }).on("positive", () => {
 *       console.log("positive");
 *   });
 *   dialog.show();
 * }
 * main();
 * ```
 */
function buildDialog(properties) {
    var _a;
    return __awaiter(this, void 0, void 0, function* () {
        const topActivity = $autojs.__internals.applicationGlobals.topActivity();
        const type = (_a = properties.type) !== null && _a !== void 0 ? _a : exports.defaultDialogType;
        if (type !== 'overlay' && !topActivity) {
            throw new Error(`In-app dialog should be shown in foreground. See https://pro.autojs.org/docs/v9/modules/dialogs.html#DialogType. 
对话框类型默认为应用内对话框，显示时需要进程在前台（比如在Auto.js Pro本体的编辑器界面）。你也可以指定type字段为overlay用悬浮窗权限显示悬浮对话框，参见文档https://pro.autojs.org/docs/v9/zh/interfaces/dialogs.DialogProperties.html#type。        
`);
        }
        const context = topActivity !== null && topActivity !== void 0 ? topActivity : (0, ui_1.defaultThemeContext)();
        const builder = new Builder(context);
        const holder = {
            dialog: undefined,
        };
        applyDialogProperties(builder, holder, properties);
        DialogExtImpl.setupEventsWithBuilder(holder, builder);
        const androidDialog = (0, ui_1.isUiThread)() ? builder.build() : yield builder.build.invoke(builder, [], 'ui');
        if (type === "overlay") {
            const windowType = device_1.OS.sdkVersionCode < device_1.OS.ANDROID_O.code ? TYPE_PHONE : TYPE_APPLICATION_OVERLAY;
            const window = androidDialog.getWindow.invoke(androidDialog, [], 'current');
            window.setType(windowType);
        }
        const dialog = DialogExtImpl.create(androidDialog);
        holder.dialog = dialog;
        return dialog;
    });
}
exports.buildDialog = buildDialog;
function applyDialogProperties(builder, holder, properties) {
    var _a, _b;
    const buildCtx = {
        builder, properties, holder
    };
    for (let [key, value] of Object.entries(properties)) {
        const setter = propertiesMap.get(key);
        if (!setter) {
            continue;
        }
        setter(buildCtx, key, value);
    }
    if (typeof (properties.inputHint) !== 'undefined' || typeof (properties.inputPrefill) !== 'undefined') {
        builder.input((_a = properties.inputHint) !== null && _a !== void 0 ? _a : '', (_b = properties.inputPrefill) !== null && _b !== void 0 ? _b : '', wrap((dialog, input) => {
            var _a;
            (_a = holder.dialog) === null || _a === void 0 ? void 0 : _a._onInputChange(input.toString());
        })).alwaysCallInputCallback();
    }
}
/**
 * @中文
 * 创建并显示一个对话框。类似于{@link buildDialog}构建对话框，但是构建后直接显示而无需调用`show`。
 *
 * @param properties 对话框的配置属性。参考 {@link DialogProperties}
 * @returns 对话框对象的Promise
 *
 * @eng
 *
 * Create and show a dialog. Similar to {@link buildDialog}, but show directly without calling `show`.
 *
 * @param properties Dialog's configuration properties. See {@link DialogProperties}
 * @returns Dialog object's Promise
 *
 */
function showDialog(properties) {
    return __awaiter(this, void 0, void 0, function* () {
        const dialog = yield buildDialog(properties);
        yield dialog.show();
        return dialog;
    });
}
exports.showDialog = showDialog;
function mergeObjWithPrototypes(target, source) {
    Object.assign(target, source);
    let proto = Object.getPrototypeOf(source);
    do {
        Object.defineProperties(target, Object.getOwnPropertyDescriptors(proto));
        proto = Object.getPrototypeOf(proto);
    } while (proto != null);
    return target;
}
class DialogExtImpl extends events_1.default {
    constructor(dialog) {
        super();
        this.dialog = dialog;
        if (!(0, ui_1.isUiThread)()) {
            $java.setThreadMode(dialog, 'ui');
        }
    }
    _onInputChange(input) {
        this.emit("input_change", input.toString(), this);
    }
    _onDialogAction(action) {
        switch (action) {
            case DialogAction.POSITIVE:
                const editText = this.dialog.getInputEditText.invoke(this.dialog, [], 'current');
                if (editText) {
                    this.emit("input", editText.getText().toString(), this);
                }
                this.emit('positive', this);
                break;
            case DialogAction.NEUTRAL:
                this.emit('neutral', this);
                break;
            case DialogAction.NEGATIVE:
                this.emit('negative', this);
                break;
        }
    }
    static create(dialog) {
        const impl = new DialogExtImpl(dialog);
        return mergeObjWithPrototypes(dialog, impl);
    }
    static setupEventsWithBuilder(holder, builder) {
        builder.onAny(wrap((d, which) => {
            const dialog = holder.dialog;
            dialog === null || dialog === void 0 ? void 0 : dialog._onDialogAction(which.ordinal());
        }));
        builder.dismissListener(wrap((d) => {
            const dialog = holder.dialog;
            dialog === null || dialog === void 0 ? void 0 : dialog.emit('dismiss', dialog);
        }));
        builder.cancelListener(wrap((d) => {
            const dialog = holder.dialog;
            dialog === null || dialog === void 0 ? void 0 : dialog.emit('cancel', dialog);
        }));
    }
    static setupItemsCallbackEvent(builder, holder, properties) {
        var _a, _b;
        switch (properties.itemsSelectMode) {
            case 'single':
                builder.itemsCallbackSingleChoice((_a = properties.itemsSelectedIndex) !== null && _a !== void 0 ? _a : -1, wrap((d, view, which, text) => {
                    var _a;
                    (_a = holder.dialog) === null || _a === void 0 ? void 0 : _a.emit('single_choice', which, text === null || text === void 0 ? void 0 : text.toString(), this);
                }));
                break;
            case 'multi':
                builder.itemsCallbackMultiChoice((_b = properties.itemsSelectedIndex) !== null && _b !== void 0 ? _b : null, wrap(function (d, indices, texts) {
                    var _a;
                    (_a = holder.dialog) === null || _a === void 0 ? void 0 : _a.emit("multi_choice", Array.from(indices), Array.from(texts).map((it) => it.toString()), holder.dialog);
                    return true;
                }, true));
                break;
            case 'select':
            default:
                builder.itemsCallback(wrap((d, view, position, text) => {
                    var _a;
                    (_a = holder.dialog) === null || _a === void 0 ? void 0 : _a.emit('item_select', position, text.toString(), this);
                }));
                break;
        }
    }
}
function showDialogOrReject(dialog, reject) {
    const r = dialog.show();
    if (r instanceof Promise) {
        r.catch(err => {
            reject(err);
        });
    }
}
