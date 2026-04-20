Object.defineProperty(exports, "__esModule", { value: true });
exports.Rect = exports.UiObject = void 0;
/**
 * @中文
 *
 * UI控件对象。可通过该对象对控件做出操作，或获取控件的信息，或者获取到其相邻的其它控件对象。
 *
 * @eng
 *
 * UI control object. Can operate the control by this object, or get the information of the control, or get the adjacent control object.
 *
 */
class UiObject {
    /**
     * @中文
     *
     * 构造UI控件。
     *
     * @param javaObject Java控件对象。
     * @param depth 控件深度。
     * @param indexInParent 控件在父控件中的索引。
     * @param root 根布局控件。
     * @param parent 父控件。
     *
     * @eng
     *
     * Construct UI Widget.
     *
     * @param javaObject Java ui object instance.
     * @param depth depth of the widget.
     * @param indexInParent index of the widget in the parent widget.
     * @param root root widget of the layout that the widget is in.
     * @param parent parent widget.
     */
    constructor(javaObject, depth, indexInParent, root, parent) {
        this.javaObject = javaObject;
        this.root = root ? root : this;
        this.parent = parent;
        this.depth = depth;
        this.indexInParent = indexInParent;
    }
    /**
     * @中文
     *
     * 回收控件。
     *
     * @eng
     *
     * Recycle the widget.
     */
    recycle() {
        this.javaObject.recycle();
    }
    /**
     * @中文。
     *
     * 刷新控件
     *
     * @eng
     *
     * Refresh the widget.
     */
    refresh() {
        this.javaObject.refresh();
    }
    /***
     * @中文
     *
     *
     *
     * @eng
     *
     *
     *
     */
    tree() {
        const tree = new Array();
        const stack = new Array();
        stack.push(this);
        let top = stack.pop();
        while (top) {
            tree.push(top);
            stack.push(...top.children);
            top = stack.pop();
        }
        return tree;
    }
}
exports.UiObject = UiObject;
/**
 * @中文
 *
 * 矩形类。表示一个矩形范围。
 *
 * @eng
 *
 * Rectangle class. Represents a rectangle range.
 *
 */
class Rect {
    /**
     * @中文
     *
     * 构造矩矩形对象。
     *
     * @param left 左上角的X坐标。
     * @param top 左上角的Y坐标。
     * @param right 右下角的X坐标。
     * @param bottom 右下角的Y坐标。
     *
     * @eng
     *
     * Construct a rectangle object.
     *
     * @param left The X coordinate of the top left corner of the rectangle.
     * @param top The Y coordinate of the top left corner of the rectangle.
     * @param right The X coordinate of the bottom right corner of the rectangle.
     * @param bottom The Y coordinate of the bottom right corner of the rectangle.
     */
    constructor(left, top, right, bottom) {
        this.left = left;
        this.top = top;
        this.right = right;
        this.bottom = bottom;
    }
    /**
     * @中文
     *
     * 从Java矩形构造矩形。
     *
     * @param javaRect Java矩形。
     *
     * @eng
     *
     * Construct a rectangle from a Java rectangle.
     *
     * @param javaRect Java rectangle.
     */
    static fromJava(javaRect) {
        const str = javaRect.flattenToString();
        const props = str.split(' ').map(it => parseInt(it));
        return new Rect(props[0], props[1], props[2], props[3]);
    }
    /**
     * @中文
     *
     * 获取矩形的宽度。
     *
     * @eng
     *
     * Get the width of the rectangle.
     */
    get width() {
        return this.right - this.left;
    }
    /**
     * @中文
     *
     * 获取矩形的高度。
     *
     * @eng
     *
     * Get the height of the rectangle.
     */
    get height() {
        return this.bottom - this.top;
    }
    /**
     * @中文
     *
     * 获取矩形的中心点X坐标。
     *
     * @eng
     *
     * Get the X coordinate of the center of the rectangle.
     */
    get centerX() {
        return (this.left + this.right) / 2;
    }
    /**
     * @中文
     *
     * 获取矩形的中心点Y坐标。
     *
     * @eng
     *
     * Get the Y coordinate of the center of the rectangle.
     */
    get centerY() {
        return (this.top + this.bottom) / 2;
    }
    /**
     * @中文
     *
     * 排序矩形属性。
     *
     * 当left值大于right值，或者top值大于bottom值时，将其交换。
     *
     * @returns 排序后的矩形。
     *
     * @eng
     *
     * Sort the rectangle properties.
     *
     * When left value is greater than right value, or top value is greater than bottom value, swap them.
     *
     * @returns Sorted rectangle.
     */
    sort() {
        if (this.left > this.right) {
            const temp = this.left;
            this.left = this.right;
            this.right = temp;
        }
        if (this.top > this.bottom) {
            const temp = this.top;
            this.top = this.bottom;
            this.bottom = temp;
        }
        return this;
    }
}
exports.Rect = Rect;
