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
var __importDefault = (this && this.__importDefault) || function (mod) {
    return (mod && mod.__esModule) ? mod : { "default": mod };
};
Object.defineProperty(exports, "__esModule", { value: true });
exports.defaultThemeContext = exports.inflateXml = exports.R = void 0;
const assert_1 = require("assert");
const events_1 = __importDefault(require("events"));
const util_1 = require("util");
const app_1 = require("../app");
const lang_1 = require("../lang");
const view_1 = require("./view");
const web = __importStar(require("./web"));
const rhino_1 = require("../rhino");
const android = rhino_1.Packages.android;
const initializeWebView = web.__initializeWebView;
const $java = $autojs.java;
class Classes {
    get DynamicLayoutInflater() {
        return $java.findClass('com.stardust.autojs.core.ui.inflater.DynamicLayoutInflater');
    }
    get ResourceParser() {
        return $java.findClass('com.stardust.autojs.core.ui.inflater.ResourceParser');
    }
    get XmlConverter() {
        return $java.findClass('com.stardust.autojs.core.ui.xml.XmlConverter');
    }
    get Drawables() {
        return $java.findClass('com.stardust.autojs.core.ui.inflater.util.Drawables');
    }
    get LinearLayoutManager() {
        return $java.findClass('androidx.recyclerview.widget.LinearLayoutManager');
    }
    get RecyclerView() {
        return $java.findClass('androidx.recyclerview.widget.RecyclerView');
    }
    get ViewExtras() {
        return $java.findClass('com.stardust.autojs.core.ui.ViewExtras');
    }
    get JsViewHelper() {
        return $java.findClass('com.stardust.autojs.core.ui.JsViewHelper');
    }
    get V8RecyclerViewAdapter() {
        return $java.findClass(Classes.V8RecyclerViewAdapterClass);
    }
    get V8WebView() {
        return $java.findClass(Classes.V8WebViewClass);
    }
    get JsCanvas() {
        return $java.findClass(Classes.JsCanvasClass);
    }
    get ClassNotFoundException() {
        return $java.findClass('java.lang.ClassNotFoundException');
    }
    get V8GeneratedClass() {
        return $java.findClass('org.autojs.autojspro.v8.V8GeneratedClass');
    }
}
Classes.V8RecyclerViewAdapterClass = 'org.autojs.autojspro.v8.api.ui.V8RecyclerViewAdapter';
Classes.V8WebViewClass = 'org.autojs.autojspro.v8.api.ui.V8WebView';
Classes.JsCanvasClass = 'com.stardust.autojs.core.ui.widget.JsCanvas';
__decorate([
    lang_1.lazy
], Classes.prototype, "DynamicLayoutInflater", null);
__decorate([
    lang_1.lazy
], Classes.prototype, "ResourceParser", null);
__decorate([
    lang_1.lazy
], Classes.prototype, "XmlConverter", null);
__decorate([
    lang_1.lazy
], Classes.prototype, "Drawables", null);
__decorate([
    lang_1.lazy
], Classes.prototype, "LinearLayoutManager", null);
__decorate([
    lang_1.lazy
], Classes.prototype, "RecyclerView", null);
__decorate([
    lang_1.lazy
], Classes.prototype, "ViewExtras", null);
__decorate([
    lang_1.lazy
], Classes.prototype, "JsViewHelper", null);
__decorate([
    lang_1.lazy
], Classes.prototype, "V8RecyclerViewAdapter", null);
__decorate([
    lang_1.lazy
], Classes.prototype, "V8WebView", null);
__decorate([
    lang_1.lazy
], Classes.prototype, "JsCanvas", null);
__decorate([
    lang_1.lazy
], Classes.prototype, "ClassNotFoundException", null);
__decorate([
    lang_1.lazy
], Classes.prototype, "V8GeneratedClass", null);
const classes = new Classes();
/**
 * @中文
 *
 * 类似于Android中的R，用于获取资源相关的ID，比如`R.drawable.ic_launcher`，`R.style.ScriptTheme`等。
 *
 * @eng
 *
 * Similar to Android's R, used to get resource related ID, such as `R.drawable.ic_launcher` and `R.style.ScriptTheme`.
 *
 * @example
 * ```javascript
 * "nodejs";
 *
 * const { R } = require("ui");
 *
 * const context = $autojs.androidContext;
 * console.log(context.getDrawable(R.drawable.ic_delete))
 *
 * ```
 * @see https://developer.android.com/reference/android/R
 */
exports.R = new Proxy(new Map(), {
    get: function (target, type) {
        let res = target.get(type);
        if (!res) {
            res = newResource(type);
            target.set(type, res);
        }
        return res;
    },
    set: () => false,
});
const context = $autojs.androidContext;
function newResource(type) {
    return new Proxy(new Map(), {
        get: function (target, name) {
            let identifier = target.get(name);
            if (typeof (identifier) === 'undefined') {
                const resources = context.getResources();
                identifier = resources.getIdentifier(name, type, app_1.packageName);
                target.set(name, identifier);
                return identifier;
            }
            return identifier;
        },
        set: () => false,
    });
}
/**
 * @中文
 *
 * 解析xm内容并创建其对应的View树。若解析失败则抛出[InflateException](https://developer.android.com/reference/android/view/InflateException)异常。
 *
 * @param ctx Android [Context](https://developer.android.com/reference/android/content/Context)对象，若要创建androidx相关的View，则必须指定Material相关主题的Context
 * @param xml xml内容
 * @param parent 若attachToRoot为false，则指定parent为新创建的View的父View；若attachToRoot为false，则parent为解析xml过程中用于生成LayoutParams的View。默认为null。
 * @param attachToParent 创建新View后是否添加到parent中，默认为false
 * @returns
 *
 * @eng
 *
 * Inflate a new view hierarchy from the specified xml resource. Throws InflateException if there is an error.
 *
 * @param ctx Android [Context](https://developer.android.com/reference/android/content/Context), if you want to create androidx-related views, you must specify a Material-related theme context
 * @param xml xml content
 * @param parent Optional view to be the parent of the generated hierarchy (if attachToRoot is true), or else simply an object that provides a set of LayoutParams values for root of the returned hierarchy (if attachToRoot is false.)
 * @param Whether the inflated hierarchy should be attached to the root parameter? If false, root is only used to create the correct subclass of LayoutParams for the root view in the XML.
 */
function inflateXml(ctx, xml, parent, attachToParent) {
    return LayoutInflater.instance.inflate(ctx, xml, parent, attachToParent);
}
exports.inflateXml = inflateXml;
let themeContext;
/**
 * @中文
 *
 * 获取默认主题的Context。
 *
 * @eng
 *
 * Get the default theme context.
 */
function defaultThemeContext() {
    if (!themeContext) {
        themeContext = new android.view.ContextThemeWrapper($autojs.androidContext, exports.R.style.ScriptTheme);
    }
    return themeContext;
}
exports.defaultThemeContext = defaultThemeContext;
class LayoutInflater {
    constructor() {
        this.drawables = new classes.Drawables();
        this.resourcesParser = new classes.ResourceParser(this.drawables);
        this.xmlConverter = classes.XmlConverter.V9();
        this.layoutInflater = new classes.DynamicLayoutInflater(this.resourcesParser, this.xmlConverter);
        this.bindingContext = global;
        this.layoutInflater.setInflateFlags(LayoutInflater.FLAG_IGNORES_DYNAMIC_ATTRS);
        this.layoutInflater.setLayoutInflaterDelegate(this);
        this.layoutInflater.setClassLoader((name) => {
            const clazz = $java._classForName(name);
            if (!clazz) {
                throw new classes.ClassNotFoundException(name);
            }
            return clazz;
        });
        this.xmlConverter.getNodeHandler().getDefaultHandler()
            .map("list", "androidx.recyclerview.widget.RecyclerView")
            .map("grid", "org.autojs.autojspro.v8.api.ui.V8GridView")
            .map("webview", Classes.V8WebViewClass);
    }
    static get instance() {
        if (!LayoutInflater._instance) {
            LayoutInflater._instance = new LayoutInflater();
        }
        return LayoutInflater._instance;
    }
    inflate(context, xml, parent, attachToParent, cwd) {
        if (cwd) {
            this.drawables.setWorkingDirectory(cwd);
        }
        else {
            this.drawables.setWorkingDirectory(process.cwd());
        }
        this.layoutInflater.setContext(context);
        return this.layoutInflater.inflate(xml, parent, attachToParent !== null && attachToParent !== void 0 ? attachToParent : false);
    }
    beforeConvertXml(context, xml) {
        return null;
    }
    afterConvertXml(context, xml) {
        return xml;
    }
    afterInflation(context, result, xml, parent) {
        return result;
    }
    beforeInflation(context, xml, parent) {
        return null;
    }
    beforeInflateView(context, node, parent, attachToParent) {
        return null;
    }
    afterInflateView(context, view, node, parent, attachToParent) {
        var _a, _b;
        const widget = view_1.Widget.of(view);
        if (widget) {
            const isRoot = ((_b = (_a = context.get("widget")) === null || _a === void 0 ? void 0 : _a.getValue()) === null || _b === void 0 ? void 0 : _b.root) === widget;
            if (isRoot) {
                widget._inflated();
            }
            else {
                widget.mounted();
            }
        }
        return view;
    }
    beforeCreateView(context, node, viewName, parent, attrs) {
        const jsClass = $java._generatedClasses.get(viewName);
        if (jsClass) {
            const view = new jsClass(parent.getContext());
            this.afterCreateView(context, view, node, viewName, parent, attrs);
            return view;
        }
        const widget = view_1.Widget.create(viewName);
        if (!widget) {
            return null;
        }
        widget.created();
        let view;
        const viewOrXml = widget.render(parent.getContext(), parent);
        const newContext = LayoutInflater.instance.layoutInflater.newInflateContext();
        newContext.put('widget', $java.createValueHolder({ root: widget, widget }));
        if (viewOrXml instanceof android.view.View) {
            this.afterCreateView(newContext, viewOrXml, node, viewName, parent, attrs);
            view = viewOrXml;
        }
        else {
            view = LayoutInflater.instance.layoutInflater.inflate(newContext, viewOrXml, parent, false);
        }
        return view;
    }
    afterCreateView(context, view, node, viewName, parent, attrs) {
        var _a, _b;
        if (view instanceof classes.RecyclerView) {
            const rv = view;
            if (!rv.getLayoutManager()) {
                rv.setLayoutManager(new classes.LinearLayoutManager(rv.getContext()));
            }
        }
        else if (view instanceof classes.JsCanvas) {
            initJsCanvas(view);
        }
        const widget = (_b = (_a = context.get('widget')) === null || _a === void 0 ? void 0 : _a.getValue()) === null || _b === void 0 ? void 0 : _b.widget;
        if (widget instanceof view_1.Widget) {
            const viewAttrs = classes.ViewExtras.getViewAttributes(view, LayoutInflater.instance.resourcesParser);
            viewAttrs.setViewAttributeDelegate({
                has(name) {
                    return widget.hasAttribute(name);
                },
                get(view, name, getter) {
                    return widget.getAttribute(name, () => getter(name));
                },
                set(view, name, value, setter) {
                    widget.setAttribute(name, value, (value) => setter(name, value));
                }
            });
            widget._rootViewCreated(view);
        }
        return view;
    }
    beforeApplyAttributes(context, view, inflater, attrs, parent) {
        return false;
    }
    afterApplyAttributes(context, view, inflater, attrs, parent) {
    }
    beforeInflateChildren(context, inflater, node, parent) {
        return false;
    }
    afterInflateChildren(context, inflater, node, parent) {
    }
    afterApplyPendingAttributesOfChildren(context, inflater, view) {
    }
    beforeApplyPendingAttributesOfChildren(context, inflater, view) {
        return false;
    }
    beforeApplyAttribute(context, inflater, view, ns, attrName, value, parent, attrs) {
        const layoutInflater = LayoutInflater.instance.layoutInflater;
        const isDynamic = layoutInflater.isDynamicValue(value);
        const flags = layoutInflater.getInflateFlags();
        if ((isDynamic && flags == LayoutInflater.FLAG_IGNORES_DYNAMIC_ATTRS)
            || (!isDynamic && flags == LayoutInflater.FLAG_JUST_DYNAMIC_ATTRS)) {
            return true;
        }
        value = LayoutInflater.instance.bindDynamicValue(value);
        const widget = view_1.Widget.of(view);
        if (widget instanceof view_1.Widget && widget.hasAttribute(attrName)) {
            widget.setAttribute(attrName, value, (value) => {
                inflater.setAttr(view, ns, attrName, value, parent, attrs);
            });
        }
        else {
            LayoutInflater.instance.setAttr(inflater, view, ns, attrName, value, parent, attrs);
        }
        LayoutInflater.instance.afterApplyAttribute(context, inflater, view, ns, attrName, value, parent, attrs);
        return true;
    }
    afterApplyAttribute(context, inflater, view, ns, attrName, value, parent, attrs) {
    }
    bindDynamicValue(value) {
        let i = -1;
        while ((i = value.indexOf("{{", i + 1)) >= 0) {
            let j = value.indexOf("}}", i + 1);
            if (j < 0)
                return value;
            value = value.substring(0, i) + this.evalInContext(value.substring(i + 2, j)) + value.substring(j + 2);
            i = j + 1;
        }
        return value;
    }
    evalInContext(value) {
        return (function () {
            return eval(value);
        }).call(this.bindingContext);
    }
    setAttr(inflater, view, ns, attrName, value, parent, attrs) {
        if (attrName === "orientation" && view instanceof classes.RecyclerView) {
            const rv = view;
            const layoutManager = rv.getLayoutManager();
            const HORIZONTAL = 0;
            const VERTICAL = 1;
            layoutManager.setOrientation(value === "horizontal" ? HORIZONTAL : VERTICAL);
            return;
        }
        if (attrName === "spanCount" && view instanceof classes.RecyclerView) {
            const rv = view;
            const layoutManager = rv.getLayoutManager();
            if (layoutManager.setSpanCount) {
                layoutManager.setSpanCount(parseInt(value));
                return;
            }
        }
        inflater.setAttr(view, ns, attrName, value, parent, attrs);
    }
}
LayoutInflater.FLAG_IGNORES_DYNAMIC_ATTRS = 1;
LayoutInflater.FLAG_JUST_DYNAMIC_ATTRS = 2;
LayoutInflater.FLAG_IGNORE_ATTR_ERRORS = 4;
const JS_EXTRAS_ID = exports.R.id.js_view_extras;
function getJsViewExtra(view, key) {
    var _a;
    const extras = (_a = view.getTag(JS_EXTRAS_ID)) === null || _a === void 0 ? void 0 : _a.getValue();
    if (!extras) {
        return null;
    }
    return extras[key];
}
function setJsViewExtra(view, key, extra) {
    var _a;
    let extras = (_a = view.getTag(JS_EXTRAS_ID)) === null || _a === void 0 ? void 0 : _a.getValue();
    if (!extras) {
        extras = {};
        view.setTag(JS_EXTRAS_ID, $java.createValueHolder(extras));
    }
    extras[key] = extra;
}
function getOrCreateJsViewExtra(view, key, creator) {
    let extra = getJsViewExtra(view, key);
    if (!extra) {
        extra = creator();
        setJsViewExtra(view, key, extra);
    }
    return extra;
}
function initJsCanvas(canvas) {
    canvas.setOnDrawListener((c) => {
        canvas.emit('draw', c);
    });
}
class ViewBindingImpl {
    constructor(view) {
        this.view = view;
        this.cache = new Map();
        const binding = this;
        this.proxy = new Proxy({}, {
            get: function (obj, prop) {
                if (typeof (prop) === 'string') {
                    const view = binding.findView(prop);
                    if (view) {
                        return view;
                    }
                }
                return Reflect.get(obj, prop);
            },
        });
    }
    findView(id) {
        const cachedView = this.cache.get(id);
        if (cachedView) {
            return cachedView;
        }
        const view = this.view.findView(id);
        if (view) {
            this.cache.set(id, view);
        }
        return view;
    }
    clearCache() {
        this.cache.clear();
    }
}
(() => {
    const viewPrototype = android.view.View.prototype;
    viewPrototype.findView = function (id) {
        return classes.JsViewHelper.findViewByStringId(this, id);
    };
    viewPrototype.attr = function (name, value) {
        const attrs = classes.ViewExtras.getViewAttributes(this, LayoutInflater.instance.resourcesParser);
        const attr = attrs.get(name);
        if (typeof (value) === 'undefined') {
            return attr === null || attr === void 0 ? void 0 : attr.get();
        }
        if (!attr) {
            throw new Error(`Cannot set attr '${name}' with value '${value}' for view ${this.toString()} no such attr or attr cannot be set programmatically or attr not supported`);
        }
        attr.set(value);
    };
    Object.defineProperty(viewPrototype, 'binding', {
        get: function () {
            return getOrCreateJsViewExtra(this, 'binding', () => new ViewBindingImpl(this).proxy);
        },
        set: () => false,
    });
    Object.defineProperty(viewPrototype, 'extras', {
        get: function () {
            var _a;
            const view = this;
            let extras = (_a = view.getTag(JS_EXTRAS_ID)) === null || _a === void 0 ? void 0 : _a.getValue();
            if (!extras) {
                extras = {};
                view.setTag(JS_EXTRAS_ID, $java.createValueHolder(extras));
            }
            return extras;
        },
        set: () => false,
    });
    viewPrototype.clearViewBindingCache = function () {
        var _a;
        (_a = getJsViewExtra(this, 'binding')) === null || _a === void 0 ? void 0 : _a.clearCache();
    };
    Object.entries(events_1.default.prototype).forEach((entry) => {
        const [key, value] = entry;
        if (key.startsWith('_')) {
            return;
        }
        if (viewPrototype[key]) {
            throw new assert_1.AssertionError({ message: `Cannot override view member: ${key}` });
        }
        viewPrototype[key] = function () {
            let emitter = getJsViewExtra(this, 'emitter');
            if (!emitter) {
                emitter = new events_1.default();
                initEventEmitter(this, emitter);
                setJsViewExtra(this, 'emitter', emitter);
            }
            return value.apply(emitter, arguments);
        };
    });
    class _ViewEvent {
        constructor(eventNames, initializer) {
            this.eventNames = eventNames;
            this.initializer = initializer;
        }
    }
    const CLICK_EVENT = new _ViewEvent(['click'], (view, emitter) => {
        view.setOnClickListener(new android.view.View.OnClickListener({
            onClick: (view) => {
                const e = {
                    view,
                    consumed: false,
                };
                emitter.emit('click', e);
            }
        }));
    });
    const LONG_CLICK_EVENT = new _ViewEvent(['long_click'], (view, emitter) => {
        view.setOnLongClickListener(new android.view.View.OnLongClickListener({
            onLongClick: (view) => {
                const e = {
                    view,
                    consumed: false,
                };
                emitter.emit('long_click', e);
                return e.consumed;
            }
        }));
    });
    const KEY_EVENT = new _ViewEvent(['key'], (view, emitter) => {
        view.setOnKeyListener(new android.view.View.OnKeyListener({
            onKey: (view, keyCode, event) => {
                const e = wrapEvent(event, view);
                emitter.emit('key', e);
                return e.consumed;
            }
        }));
    });
    const TOUCH_EVENT = new _ViewEvent(['touch', 'touch_up', 'touch_down'], (view, emitter) => {
        view.setOnTouchListener(new android.view.View.OnTouchListener({
            onTouch: (view, event) => {
                const e = wrapEvent(event, view);
                emitter.emit('touch', e);
                return e.consumed;
            }
        }));
    });
    function wrapEvent(e, view) {
        e.view = view;
        e.consumed = false;
        return e;
    }
    const viewEvents = new Map();
    [CLICK_EVENT, TOUCH_EVENT, KEY_EVENT, LONG_CLICK_EVENT].forEach((e) => {
        e.eventNames.forEach((name) => {
            viewEvents.set(name, e);
        });
    });
    function initEventEmitter(view, emitter) {
        const ignoreEvents = new Set();
        emitter.on('newListener', (eventName) => {
            const event = viewEvents.get(eventName);
            if (!event) {
                return;
            }
            if (ignoreEvents.has(event)) {
                return;
            }
            event.initializer(view, emitter);
            ignoreEvents.add(event);
        });
    }
    const RecyclerViewPrototype = classes.RecyclerView.prototype;
    RecyclerViewPrototype.setItemTemplate = function (template, viewType = 0) {
        installAdapter(this);
        const itemTemplates = getOrCreateJsViewExtra(this, 'recycler_view.item_templates', () => new Map());
        itemTemplates.set(viewType, {
            xml: template, node: LayoutInflater.instance.layoutInflater.xmlToNode(template),
        });
    };
    RecyclerViewPrototype.setDataSource = function (dataSource) {
        installAdapter(this);
        setJsViewExtra(this, 'recycler_view.data_source', dataSource);
    };
    RecyclerViewPrototype.getDataSource = function () {
        installAdapter(this);
        return getJsViewExtra(this, 'recycler_view.data_source');
    };
    const ViewHolderPrototype = classes.V8RecyclerViewAdapter.ViewHolder.prototype;
    Object.defineProperty(ViewHolderPrototype, 'position', {
        get: function () {
            return this.getAdapterPosition();
        },
        set: () => false,
    });
    Object.defineProperty(ViewHolderPrototype, 'data', {
        get: function () {
            return this.get__data().getValue();
        },
        set: () => false,
    });
    function installAdapter(recyclerView, throwIfHasAdapter = true) {
        const adapter = recyclerView.getAdapter();
        if (adapter) {
            if (adapter.getClass().getName() === Classes.V8RecyclerViewAdapterClass) {
                return;
            }
            if (throwIfHasAdapter) {
                throw new Error(`RecyclerView ${recyclerView} already has an adapter: ${adapter}`);
            }
            else {
                return;
            }
        }
        recyclerView.setAdapter(new classes.V8RecyclerViewAdapter({
            onCreateViewHolder: function (parent, viewType) {
                const itemTemplates = getJsViewExtra(recyclerView, 'recycler_view.item_templates');
                const itemTemplate = itemTemplates === null || itemTemplates === void 0 ? void 0 : itemTemplates.get(viewType);
                if (!itemTemplate) {
                    throw new Error(`no item template for view type ${viewType}, templates = ${(0, util_1.inspect)(itemTemplates)}`);
                }
                const view = inflateXml(parent.getContext(), itemTemplate.xml, parent);
                const holder = new classes.V8RecyclerViewAdapter.ViewHolder(view);
                recyclerView.emit('item_created', view, holder, viewType);
                return holder;
            },
            onBindItemView: function (holder, itemView, viewType, position) {
                var _a;
                const itemTemplates = getJsViewExtra(recyclerView, 'recycler_view.item_templates');
                const itemTemplate = itemTemplates.get(viewType);
                const data = recyclerView.getDataSource()[position];
                LayoutInflater.instance.bindingContext = data;
                LayoutInflater.instance.layoutInflater.applyDynamicAttrs(itemTemplate.node, itemView, recyclerView);
                (_a = holder.get__data()) === null || _a === void 0 ? void 0 : _a.release();
                holder.set__data($java.createValueHolder(data));
                recyclerView.emit('bind_item', itemView, data, position, viewType, holder);
            },
            getItemCount: function () {
                var _a, _b;
                return (_b = (_a = recyclerView.getDataSource()) === null || _a === void 0 ? void 0 : _a.length) !== null && _b !== void 0 ? _b : 0;
            },
        }));
    }
    Object.defineProperty(classes.V8WebView.prototype, 'jsBridge', {
        get: function () {
            let jsBridge = getJsViewExtra(this, 'web.jsBridge');
            if (!jsBridge) {
                jsBridge = initializeWebView(this);
                setJsViewExtra(this, 'web.jsBridge', jsBridge);
            }
            return jsBridge;
        },
        set: () => false,
    });
})();
