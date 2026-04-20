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
exports.startActivity = exports.activityLifecycle = exports.setMainActivity = exports.Activity = void 0;
const events_1 = __importDefault(require("events"));
const fs_1 = require("fs");
const layout_1 = require("./layout");
const color_1 = require("../color");
const lang_1 = require("../lang");
const rhino_1 = require("../rhino");
const app = __importStar(require("../app"));
const crypto_1 = require("crypto");
const util_1 = require("util");
const util_2 = require("./util");
const android = rhino_1.Packages.android;
const androidx = rhino_1.Packages.androidx;
const $java = $autojs.java;
const AndroidActivity = $java.findClass('org.autojs.autojspro.v8.api.ui.V8ScriptExecuteActivity');
class Activity extends AndroidActivity {
    constructor() {
        super();
        return new Proxy(this, {
            get: function (target, prop, receiver) {
                const targetObj = target;
                if (typeof (prop) === 'string' && prop.startsWith('__') && !targetObj[prop]) {
                    const targetFunctionName = prop.substring(2);
                    const targetFunction = targetObj[targetFunctionName];
                    if (!targetFunction || targetFunction.invoke) {
                        return undefined;
                    }
                    if (!Activity.prototype.hasOwnProperty(targetFunctionName)) {
                        Activity.prototype[targetFunctionName] = function () {
                            this[`super_${targetFunctionName}`].call(this, ...arguments);
                        };
                    }
                    const delegate = function () {
                        return targetObj[targetFunctionName].apply(receiver, Array.from(arguments));
                    };
                    targetObj[prop] = delegate;
                    return delegate;
                }
                return Reflect.get(target, prop, receiver);
            }
        });
    }
    onCreate(savedInstanceState) {
        var _a, _b;
        const statusBar = this.initialStatusBar;
        const window = this.getWindow();
        this.insetsController = new androidx.core.view.WindowInsetsControllerCompat(window, window.getDecorView());
        if (statusBar) {
            const statusBarColor = statusBar.color;
            if (typeof (statusBarColor) === 'number') {
                window.setStatusBarColor(statusBarColor);
            }
            else if (typeof (statusBarColor) === 'string') {
                window.setStatusBarColor((_b = (_a = color_1.Color.parse(statusBarColor)) === null || _a === void 0 ? void 0 : _a.value) !== null && _b !== void 0 ? _b : 0);
            }
            else if (statusBarColor instanceof color_1.Color) {
                window.setStatusBarColor(statusBarColor.value);
            }
            if (typeof (statusBar.light) !== 'undefined') {
                this.insetsController.setAppearanceLightStatusBars(statusBar.light);
            }
        }
        this.super_onCreate(savedInstanceState);
        const xmlFile = this.layoutXmlFile;
        if (xmlFile) {
            this._setContentView((0, layout_1.inflateXml)(this, (0, fs_1.readFileSync)(xmlFile, { 'encoding': 'utf-8' })));
            return;
        }
        const xml = this.layoutXml;
        if (xml) {
            this._setContentView((0, layout_1.inflateXml)(this, xml));
            return;
        }
        const layoutId = this.layoutId;
        if (layoutId) {
            this._setContentView($java.findClass('android.view.LayoutInflater').from(this).inflate(layoutId, null));
        }
    }
    get layoutXml() {
        return null;
    }
    get layoutXmlFile() {
        return null;
    }
    get layoutId() {
        return null;
    }
    get initialStatusBar() {
        return null;
    }
    onContentViewSet(contentView) {
    }
    _setContentView(view) {
        this.setContentView(view);
        this.onContentViewSet(view);
    }
    get contentView() {
        return this.findViewById(android.R.id.content);
    }
}
__decorate([
    lang_1.lazy
], Activity.prototype, "contentView", null);
exports.Activity = Activity;
function setMainActivity(activityClass) {
    setActivity("main", activityClass);
    const id = $autojs.keepRunning();
    exports.activityLifecycle.once('activity_created', () => {
        $autojs.cancelKeepRunning(id);
    });
}
exports.setMainActivity = setMainActivity;
function setActivity(activityName, activityClass) {
    if (!Activity.isPrototypeOf(activityClass)) {
        throw new Error('activity class must extend ui.Activity:' + (0, util_1.inspect)(activityClass));
    }
    $autojs.__internals.ui.onLoaded(activityName, function newActivity(javaObjectId) {
        const instance = new activityClass();
        $java.__makeReference(instance, javaObjectId);
        return instance;
    });
}
class ActivityLifecycleImpl extends events_1.default {
    constructor() {
        super();
        this.activities = new Array();
        this.keepRunningId = 0;
        this.callbacks = new android.app.Application.ActivityLifecycleCallbacks({
            onActivityPreCreated: (activity, savedInstanceState) => void {},
            onActivityCreated: (activity, savedInstanceState) => {
                if (activity instanceof AndroidActivity) {
                    if (this.activities.length === 0 && !this.keepRunningId) {
                        this.keepRunningId = $autojs.keepRunning();
                    }
                    this.activities.push(activity);
                    this.emit('activity_created', activity, savedInstanceState);
                }
            },
            onActivityPostCreated: (activity, savedInstanceState) => {
            },
            onActivityPreStarted: (activity) => {
            },
            onActivityStarted: (activity) => {
                if (activity instanceof AndroidActivity) {
                    this.emit('activity_started', activity);
                }
            },
            onActivityPostStarted: (activity) => {
            },
            onActivityPreResumed: (activity) => {
            },
            onActivityResumed: (activity) => {
                if (activity instanceof AndroidActivity) {
                    this.emit('activity_resumed', activity);
                }
            },
            onActivityPostResumed: (activity) => {
            },
            onActivityPrePaused: (activity) => {
            },
            onActivityPaused: (activity) => {
                if (activity instanceof AndroidActivity) {
                    this.emit('activity_paused', activity);
                }
            },
            onActivityPostPaused: (activity) => {
            },
            onActivityPreStopped: (activity) => {
            },
            onActivityStopped: (activity) => {
                if (activity instanceof AndroidActivity) {
                    this.emit('activity_stopped', activity);
                }
            },
            onActivityPostStopped: (activity) => {
            },
            onActivityPreSaveInstanceState: (activity, outState) => {
            },
            onActivitySaveInstanceState: (activity, outState) => {
                if (activity instanceof AndroidActivity) {
                    this.emit('activity_save_instance_state', activity, outState);
                }
            },
            onActivityPostSaveInstanceState: (activity, outState) => {
            },
            onActivityPreDestroyed: (activity) => {
            },
            onActivityDestroyed: (activity) => {
                if (activity instanceof AndroidActivity) {
                    const i = this.activities.findIndex(it => it.equals(activity));
                    if (i >= 0) {
                        this.activities.splice(i, 1);
                    }
                    this.emit('activity_destroyed', activity);
                    if (this.activities.length === 0) {
                        this.emit('all_activities_destroyed');
                        $autojs.cancelKeepRunning(this.keepRunningId);
                        this.keepRunningId = 0;
                    }
                }
            },
            onActivityPostDestroyed: (activity) => {
            },
        });
        if (!(0, util_2.isUiThread)()) {
            return;
        }
        const app = $autojs.application;
        app.registerActivityLifecycleCallbacks(this.callbacks);
        process.on('exit', () => {
            app.unregisterActivityLifecycleCallbacks(this.callbacks);
            this.activities.forEach(activity => {
                activity.finish();
            });
        });
    }
}
exports.activityLifecycle = new ActivityLifecycleImpl();
function startActivity(activityClass, options) {
    const name = (0, crypto_1.randomUUID)();
    const extras = Object.assign({ "autojs.ACTIVITY_ID": name }, options === null || options === void 0 ? void 0 : options.extras);
    setActivity(name, activityClass);
    app.startActivity(Object.assign(Object.assign({ className: "org.autojs.autojspro.v8.api.ui.V8ScriptExecuteActivity", packageName: app.packageName }, options), { extras: extras }));
}
exports.startActivity = startActivity;
