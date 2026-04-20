/**
 * @中文
 *
 * rhino模块提供了兼容rhino引擎的Java交互API，比如导入Java包、类。但该模块不提供JavaAdapter，请使用`$java.defineClass`来实现类似功能。
 *
 * @eng
 *
 * The rhino module provides rhino engine-compatible Java interaction APIs, such as importing Java packages, classes.But this module does not provide JavaAdapter, please use `$java.defineClass` to achieve similar functions.
 *
 * @packageDocumentation
 */
Object.defineProperty(exports, "__esModule", { value: true });
exports.Packages = exports.install = void 0;
const $java = $autojs.java;
const packageProxy = {
    get(obj, prop) {
        if (typeof (prop) !== 'string') {
            return obj[prop];
        }
        return obj.getChild(prop);
    },
};
class JavaPackage {
    constructor(packageName) {
        this.packageName = packageName;
        this.cache = new Map();
        this.proxy = new Proxy(this, packageProxy);
    }
    getChild(name) {
        const cached = this.cache.get(name);
        if (typeof cached !== 'undefined') {
            return cached;
        }
        const clazz = this.findPublicOrInnerClass(name);
        if (clazz) {
            this.cache.set(name, clazz);
            return clazz;
        }
        const newPackage = new JavaPackage(this.getFullName(name, '.')).proxy;
        this.cache.set(name, newPackage);
        return newPackage;
    }
    findPublicOrInnerClass(className) {
        const publicClass = $java.findClassOrNull(this.getFullName(className, '.'));
        if (publicClass) {
            return publicClass;
        }
        const innerClass = $java.findClassOrNull(this.getFullName(className, '$'));
        return innerClass;
    }
    get [Symbol.toStringTag]() {
        if (this.packageName === undefined) {
            return '[object Packages]';
        }
        return `[JavaPackage ${this.packageName}]`;
    }
    inspect() {
        return this.toString();
    }
    getFullName(name, joiner) {
        const pkg = this.packageName;
        return pkg === undefined ? name : pkg + joiner + name;
    }
}
const topPackages = ["java", "javax", "org", "com", "edu", "net", "android", "androidx"];
class Rhino {
    constructor() {
        this.packages = new JavaPackage().proxy;
    }
    install(scope) {
        topPackages.forEach(pkg => {
            scope[pkg] = this.packages[pkg];
        });
        scope.Packages = this.packages;
    }
}
const rhino = new Rhino();
/**
 * @中文
 *
 * 在作用域中安装兼容于[Rhino引擎](https://pro.autojs.org/docs/#/zh-cn/scriptingJava)中Java交互相关的变量和函数，当前支持：
 * * `Packages`变量，用于访问Java包或类
 * * `java`, `javax`, `org`, `com`, `edu`, `net`, `android`等包，用于访问常见的Java包和类
 * * `JavaAdapter`类，用于在JavaScript中实现Java类或接口的动态继承。**当前版本尚不不支持，使用时会抛出异常**
 *
 * 不支持`importClass`和`importPackage`函数，请直接用赋值语句代替。
 *
 *
 * @param scope 作用域，默认为global全局作用域
 *
 * @eng
 *
 * Install compatibility variables and functions for [Rhino engine](https://pro.autojs.org/docs/#/zh-cn/scriptingJava) Java interaction, currently supports:
 * * `Packages` variable, to access Java package or class
 * * `java`, `javax`, `org`, `com`, `edu`, `net`, `android` packages, to access common Java packages and classes
 * * `JavaAdapter` class, to implement Java class or interface dynamically in JavaScript. **Currently not supported, will be supported in a future version**
 *
 * Not supported `importClass` and `importPackage` functions, please use assignment statement instead.
 *
 * @example
 * ```javascript
 * "nodejs";
 * require("rhino").install();
 *
 * const View = android.view.View;
 * const StringBuilder = java.lang.StringBuilder;
 *
 * console.log(View.class.getName());
 * console.log(new StringBuilder().append("Hello").toString());
 *
 * ```
 */
function install(scope = global) {
    rhino.install(scope);
}
exports.install = install;
/**
 * @中文
 *
 * 用于访问Java包或类。比如`Packages.java`或`Packages.kotlin`。
 *
 * @eng
 *
 * Variable to access Java package or class. For example, `Packages.java` or `Packages.kotlin`.
 *
 * @example
 * ```javascript
 * "nodejs";
 * const { Packages } = require("rhino");
 *
 * const OkHttpClient = Packages.okhttp3.OkHttpClient;
 * const client = new OkHttpClient.Builder().build();
 *
 * console.log(client);
 * ```
 */
exports.Packages = rhino.packages;
