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
Object.defineProperty(exports, "__esModule", { value: true });
exports.LazyUiObject = void 0;
const ui_object_1 = require("./ui_object");
const java_utils = __importStar(require("./java_utils"));
const util_1 = require("util");
const lang_1 = require("./lang");
const $java = $autojs.java;
class Classes {
    get Bundle() {
        return $java.findClass('android.os.Bundle');
    }
    get Rect() {
        return $java.findClass('android.graphics.Rect');
    }
    get ANI() {
        return $java.findClass('android.view.accessibility.AccessibilityNodeInfo');
    }
    get AccessibilityAction() {
        return $java.findClass('android.view.accessibility.AccessibilityNodeInfo$AccessibilityAction');
    }
    get ACTION_SHOW_ON_SCREEN() {
        return actionId(this.AccessibilityAction.ACTION_SHOW_ON_SCREEN);
    }
    get ACTION_SCROLL_TO_POSITION() {
        return actionId(this.AccessibilityAction.ACTION_SCROLL_TO_POSITION);
    }
    get ACTION_SCROLL_UP() {
        return actionId(this.AccessibilityAction.ACTION_SCROLL_UP);
    }
    get ACTION_SCROLL_LEFT() {
        return actionId(this.AccessibilityAction.ACTION_SCROLL_LEFT);
    }
    get ACTION_SCROLL_DOWN() {
        return actionId(this.AccessibilityAction.ACTION_SCROLL_DOWN);
    }
    get ACTION_SCROLL_RIGHT() {
        return actionId(this.AccessibilityAction.ACTION_SCROLL_RIGHT);
    }
    get ACTION_PAGE_UP() {
        return actionId(this.AccessibilityAction.ACTION_PAGE_UP);
    }
    get ACTION_PAGE_DOWN() {
        return actionId(this.AccessibilityAction.ACTION_PAGE_DOWN);
    }
    get ACTION_PAGE_LEFT() {
        return actionId(this.AccessibilityAction.ACTION_PAGE_LEFT);
    }
    get ACTION_PAGE_RIGHT() {
        return actionId(this.AccessibilityAction.ACTION_PAGE_RIGHT);
    }
    get ACTION_CONTEXT_CLICK() {
        return actionId(this.AccessibilityAction.ACTION_CONTEXT_CLICK);
    }
}
__decorate([
    lang_1.lazy
], Classes.prototype, "Bundle", null);
__decorate([
    lang_1.lazy
], Classes.prototype, "Rect", null);
__decorate([
    lang_1.lazy
], Classes.prototype, "ANI", null);
__decorate([
    lang_1.lazy
], Classes.prototype, "AccessibilityAction", null);
__decorate([
    lang_1.lazy
], Classes.prototype, "ACTION_SHOW_ON_SCREEN", null);
__decorate([
    lang_1.lazy
], Classes.prototype, "ACTION_SCROLL_TO_POSITION", null);
__decorate([
    lang_1.lazy
], Classes.prototype, "ACTION_SCROLL_UP", null);
__decorate([
    lang_1.lazy
], Classes.prototype, "ACTION_SCROLL_LEFT", null);
__decorate([
    lang_1.lazy
], Classes.prototype, "ACTION_SCROLL_DOWN", null);
__decorate([
    lang_1.lazy
], Classes.prototype, "ACTION_SCROLL_RIGHT", null);
__decorate([
    lang_1.lazy
], Classes.prototype, "ACTION_PAGE_UP", null);
__decorate([
    lang_1.lazy
], Classes.prototype, "ACTION_PAGE_DOWN", null);
__decorate([
    lang_1.lazy
], Classes.prototype, "ACTION_PAGE_LEFT", null);
__decorate([
    lang_1.lazy
], Classes.prototype, "ACTION_PAGE_RIGHT", null);
__decorate([
    lang_1.lazy
], Classes.prototype, "ACTION_CONTEXT_CLICK", null);
const classes = new Classes();
const ACTION_FOCUS = 0x00000001;
const ACTION_CLEAR_FOCUS = 0x00000002;
const ACTION_SELECT = 0x00000004;
const ACTION_CLEAR_SELECTION = 0x00000008;
const ACTION_CLICK = 0x00000010;
const ACTION_LONG_CLICK = 0x00000020;
const ACTION_ACCESSIBILITY_FOCUS = 0x00000040;
const ACTION_CLEAR_ACCESSIBILITY_FOCUS = 0x00000080;
const ACTION_NEXT_AT_MOVEMENT_GRANULARITY = 0x00000100;
const ACTION_PREVIOUS_AT_MOVEMENT_GRANULARITY = 0x00000200;
const ACTION_NEXT_HTML_ELEMENT = 0x00000400;
const ACTION_PREVIOUS_HTML_ELEMENT = 0x00000800;
const ACTION_SCROLL_FORWARD = 0x00001000;
const ACTION_SCROLL_BACKWARD = 0x00002000;
const ACTION_COPY = 0x00004000;
const ACTION_PASTE = 0x00008000;
const ACTION_CUT = 0x00010000;
const ACTION_SET_SELECTION = 0x00020000;
const ACTION_EXPAND = 0x00040000;
const ACTION_COLLAPSE = 0x00080000;
const ACTION_DISMISS = 0x00100000;
const ACTION_SET_TEXT = 0x00200000;
class LazyUiObject extends ui_object_1.UiObject {
    constructor(javaObject, depth, indexInParent, root, parent) {
        super(javaObject, depth, indexInParent, root, parent);
    }
    get children() {
        if (this._children) {
            return this._children;
        }
        const c = this.javaObject.getChildCount();
        const children = new Array();
        const childDepth = this.depth + 1;
        for (let i = 0; i < c; i++) {
            const childObject = this.javaObject.getChild(i);
            if (childObject) {
                children.push(new LazyUiObject(childObject, childDepth, children.length, this.root, this));
            }
        }
        this._children = children;
        return children;
    }
    get childCount() {
        return this.children.length;
    }
    get className() {
        return java_utils.toStringOrEmpty(this.javaObject.getClassName());
    }
    get packageName() {
        return java_utils.toStringOrEmpty(this.javaObject.getPackageName());
    }
    get text() {
        return java_utils.toStringOrEmpty(this.javaObject.getText());
    }
    get desc() {
        return java_utils.toStringOrEmpty(this.javaObject.getContentDescription());
    }
    get id() {
        const fullId = this.fullId;
        const i = fullId.indexOf(':id/');
        if (i < 0) {
            return fullId;
        }
        return fullId.substring(i + 4);
    }
    get fullId() {
        return java_utils.toStringOrEmpty(this.javaObject.getViewIdResourceName());
    }
    get windowId() {
        return this.javaObject.getWindowId();
    }
    get drawingOrder() {
        return this.javaObject.getDrawingOrder();
    }
    // get boundsInParent(): Rect {
    //     return Rect.fromJava(this.javaObject.getBoundsInParent()).sort();
    // }
    get boundsInScreen() {
        const r = new classes.Rect();
        this.javaObject.getBoundsInScreen(r);
        return ui_object_1.Rect.fromJava(r).sort();
    }
    get availableExtraData() {
        return java_utils.javaListToArray(this.javaObject.getAvailableExtraData()) || [];
    }
    get maxTextLength() {
        return this.javaObject.getMaxTextLength();
    }
    get clickable() {
        return this.javaObject.isClickable();
    }
    get checkable() {
        return this.javaObject.isCheckable();
    }
    get checked() {
        return this.javaObject.isChecked();
    }
    get focusable() {
        return this.javaObject.isFocusable();
    }
    get focused() {
        return this.javaObject.isFocused();
    }
    get visibleToUser() {
        return this.javaObject.isVisibleToUser();
    }
    get accessibilityFocused() {
        return this.javaObject.isAccessibilityFocused();
    }
    get selected() {
        return this.javaObject.isSelected();
    }
    get longClickable() {
        return this.javaObject.isLongClickable();
    }
    get enabled() {
        return this.javaObject.isEnabled();
    }
    get isPassword() {
        return this.javaObject.isPassword();
    }
    get scrollable() {
        return this.javaObject.isScrollable();
    }
    get editable() {
        return this.javaObject.isEditable();
    }
    get paneTitle() {
        return this.javaObject.isPaneTitle();
    }
    get contentInvalid() {
        return this.javaObject.isContentInvalid();
    }
    get contextClickable() {
        return this.javaObject.isContextClickable();
    }
    get isMultiLine() {
        return this.javaObject.isMultiLine();
    }
    get canOpenPopup() {
        return this.javaObject.isCanOpenPopup();
    }
    get dismissable() {
        return this.javaObject.isDismissable();
    }
    get inputType() {
        return this.javaObject.getInputType();
    }
    get textSelectionStart() {
        return this.javaObject.getTextSelectionStart();
    }
    get textSelectionEnd() {
        return this.javaObject.getTextSelectionEnd();
    }
    get tooltipText() {
        return this.javaObject.getTooltipText();
    }
    get error() {
        return this.javaObject.getError();
    }
    get hintText() {
        return this.javaObject.getHintText();
    }
    get originalText() {
        return this.javaObject.getOriginalText();
    }
    get isTextEntryKey() {
        return this.javaObject.isTextEntryKey();
    }
    get isHeading() {
        return this.javaObject.isHeading();
    }
    get showingHintText() {
        return this.javaObject.isShowingHintText();
    }
    get screenReaderFocusable() {
        return this.javaObject.isScreenReaderFocusable();
    }
    get isImportantForAccessibility() {
        return this.javaObject.isImportantForAccessibility();
    }
    get liveRegion() {
        return this.javaObject.getLiveRegion();
    }
    click() {
        return this.performAction(ACTION_CLICK);
    }
    longClick() {
        return this.performAction(ACTION_LONG_CLICK);
    }
    focus() {
        return this.performAction(ACTION_FOCUS);
    }
    clearFocus() {
        return this.performAction(ACTION_CLEAR_FOCUS);
    }
    setSelection(start, end) {
        return this.performActionWithExtras(ACTION_SET_SELECTION, (extras) => {
            extras.putInt("ACTION_ARGUMENT_SELECTION_START_INT", start);
            extras.putInt("ACTION_ARGUMENT_SELECTION_END_INT", end);
        });
    }
    select() {
        return this.performAction(ACTION_SELECT);
    }
    clearSelection() {
        return this.performAction(ACTION_CLEAR_SELECTION);
    }
    accessibilityFocus() {
        return this.performAction(ACTION_ACCESSIBILITY_FOCUS);
    }
    clearAccessibilityFocus() {
        return this.performAction(ACTION_CLEAR_ACCESSIBILITY_FOCUS);
    }
    scrollForward() {
        return this.performAction(ACTION_SCROLL_FORWARD);
    }
    scrollBackward() {
        return this.performAction(ACTION_SCROLL_BACKWARD);
    }
    copy() {
        return this.performAction(ACTION_COPY);
    }
    paste() {
        return this.performAction(ACTION_PASTE);
    }
    cut() {
        return this.performAction(ACTION_CUT);
    }
    expand() {
        return this.performAction(ACTION_EXPAND);
    }
    collapse() {
        return this.performAction(ACTION_COLLAPSE);
    }
    dismiss() {
        return this.performAction(ACTION_DISMISS);
    }
    setText(text) {
        return this.performActionWithExtras(ACTION_SET_TEXT, (extras) => {
            extras.putCharSequence('ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE', text);
        });
    }
    showOnScreen() {
        return this.performAction(classes.ACTION_SHOW_ON_SCREEN);
    }
    scrollToPosition(position) {
        return this.performActionWithExtras(classes.ACTION_SCROLL_TO_POSITION, (extras) => {
            extras.putInt('android.view.accessibility.action.ARGUMENT_ROW_INT', position);
        });
    }
    scrollUp() {
        return this.performAction(classes.ACTION_SCROLL_UP);
    }
    scrollDown() {
        return this.performAction(classes.ACTION_SCROLL_DOWN);
    }
    scrollLeft() {
        return this.performAction(classes.ACTION_SCROLL_LEFT);
    }
    scrollRight() {
        return this.performAction(classes.ACTION_SCROLL_RIGHT);
    }
    pageUp() {
        return this.performAction(classes.ACTION_PAGE_UP);
    }
    pageDown() {
        return this.performAction(classes.ACTION_PAGE_DOWN);
    }
    pageLeft() {
        return this.performAction(classes.ACTION_PAGE_LEFT);
    }
    pageRight() {
        return this.performAction(classes.ACTION_PAGE_RIGHT);
    }
    contextClick() {
        return this.performAction(classes.ACTION_CONTEXT_CLICK);
    }
    toString() {
        return this.javaObject.toString();
    }
    [util_1.inspect.custom]() {
        return this.toString();
    }
    performAction(action) {
        return this.javaObject.performAction(action);
    }
    performActionWithExtras(action, extrasBuilder) {
        if (typeof (action) === 'undefined') {
            return false;
        }
        const extras = new classes.Bundle();
        extrasBuilder(extras);
        return this.javaObject.performAction(action, extras);
    }
    static createRoot(rootJavaObject) {
        if (!rootJavaObject) {
            throw new Error(`rootJavaObject is not valid: type = ${typeof (rootJavaObject)}, value = ${rootJavaObject}`);
        }
        return new LazyUiObject(rootJavaObject, 0, -1);
    }
    static createRootOrNull(rootJavaObject) {
        if (!rootJavaObject) {
            return null;
        }
        return new LazyUiObject(rootJavaObject, 0, -1);
    }
}
__decorate([
    lang_1.lazy
], LazyUiObject.prototype, "id", null);
__decorate([
    lang_1.lazy
], LazyUiObject.prototype, "fullId", null);
exports.LazyUiObject = LazyUiObject;
function actionId(action) {
    if (action) {
        return action.getId();
    }
    return undefined;
}
