Object.defineProperty(exports, "__esModule", { value: true });
exports.Widget = void 0;
/**
 * 1. created
 * 2. render
 * 3. rootViewCreated: root view created but children are not inflated
 * 4. inflated: children inflated and internal and initial attributes are applied, but external attributes are not applied
 * 5. mounted: external attributes applied
 */
class Widget {
    constructor() {
        this.attrs = {};
    }
    get view() {
        if (!this._view) {
            throw new Error('widget is not mounted');
        }
        return this._view;
    }
    created() {
    }
    get initialAttributes() {
        return {};
    }
    /**
     * @internal
     */
    _rootViewCreated(view) {
        this._view = view;
        view.extras['autojs.widget'] = this;
        this.rootViewCreated(view);
    }
    rootViewCreated(view) {
    }
    /**
     * @internal
     */
    _inflated() {
        const initialAttributes = this.initialAttributes;
        for (const [key, value] of Object.entries(initialAttributes)) {
            const current = this.getAttribute(key, () => undefined);
            if (typeof (current) === 'undefined') {
                this.setAttribute(key, value, (value) => {
                    if (typeof (value) !== 'undefined') {
                        this.view.attr(key, value);
                    }
                });
            }
        }
        this.inflated();
    }
    inflated() {
    }
    mounted() {
    }
    getAttribute(name, def) {
        const attrPropName = Widget.propForAttr(name);
        const property = Object.getOwnPropertyDescriptor(this, attrPropName);
        if (property && (typeof (property.set) === 'undefined' || typeof (property.get) !== 'undefined')) {
            return Reflect.get(this, attrPropName);
        }
        if (Object.hasOwn(this.attrs, name)) {
            return this.attrs[name];
        }
        return def();
    }
    setAttribute(name, value, def) {
        if (Reflect.set(this, Widget.propForAttr(name), value)) {
            return;
        }
        if (Object.hasOwn(this.attrs, name)) {
            this.attrs[name] = value;
            return;
        }
        def(value);
    }
    hasAttribute(name) {
        let obj = this;
        while (obj) {
            const property = Object.getOwnPropertyDescriptor(obj, Widget.propForAttr(name));
            if (property) {
                return true;
            }
            obj = Object.getPrototypeOf(obj);
        }
        return Object.hasOwn(this.attrs, name);
    }
    static register(name, widget) {
        this.widgets.set(name, widget);
    }
    static create(name) {
        const clazz = this.widgets.get(name);
        if (!clazz) {
            return undefined;
        }
        return new clazz();
    }
    static of(view) {
        return view.extras['autojs.widget'];
    }
    static propForAttr(name) {
        return `attr$${name}`;
    }
}
exports.Widget = Widget;
Widget.widgets = new Map();
