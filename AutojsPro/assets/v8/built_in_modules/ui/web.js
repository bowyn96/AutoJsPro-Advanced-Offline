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
const events_1 = __importDefault(require("events"));
const rhino_1 = require("../rhino");
const android = rhino_1.Packages.android;
const EVENT_RESPONSE = "$autojs:internal:response:";
const EVENT_REQUEST = "$autojs:internal:request";
class JavaScriptBridgeImpl extends events_1.default {
    constructor(webview) {
        super();
        this.nextId = 1;
        this.requestHandlers = new Map();
        this.webview = webview;
        this.on(EVENT_REQUEST, (e, request) => {
            var _a;
            const handler = (_a = this.requestHandlers.get(request.channel)) !== null && _a !== void 0 ? _a : this.requestHandlers.get('');
            if (!handler) {
                this.sendResponseError(request, new Error(`no handler for action: ${request.channel}`));
                return;
            }
            const event = {
                channel: request.channel,
                arguments: request.args,
            };
            let result;
            try {
                result = handler(event, ...event.arguments);
            }
            catch (e) {
                this.sendResponseError(request, e.stack);
                return;
            }
            if (isPromise(result)) {
                result.then((r) => {
                    this.sendResponse(request, r);
                }).catch((err) => {
                    this.sendResponseError(request, err.stack);
                });
            }
            else {
                this.sendResponse(request, result);
            }
        });
    }
    sendResponse(request, result, error) {
        this.send(EVENT_RESPONSE + request.id, {
            result, error
        });
    }
    sendResponseError(request, error) {
        this.sendResponse(request, undefined, error.toString());
    }
    invoke(channel, ...args) {
        const id = this.nextId++;
        return new Promise((resolve, reject) => {
            this.once(EVENT_RESPONSE + id, (event, result) => {
                if (result.error) {
                    reject(new Error('Error occurred while handling invoke: channel = ' + channel + ', error = ' + result.error));
                }
                else {
                    resolve(result.result);
                }
            });
            this.send(EVENT_REQUEST, {
                id: id,
                channel: channel,
                args: args
            });
        });
    }
    send(event, ...args) {
        this.webview.sendEventToWebJavaScript(event, wrapJson(args));
    }
    handle(channel, handler) {
        this.requestHandlers.set(channel !== null && channel !== void 0 ? channel : '', handler);
        return this;
    }
    eval(code) {
        return __awaiter(this, void 0, void 0, function* () {
            return JSON.parse(yield this.webview.__eval(code));
        });
    }
}
function initializeWebView(webview) {
    const jsBridge = new JavaScriptBridgeImpl(webview);
    webview.setSyncEventEnabled('', true);
    webview.setSyncWebViewEventCallback($autojs.java.wrap({
        onSyncWebViewEvent: (event) => {
            dispatchJavaEvent(event, webview);
        },
    }));
    webview.setJavascriptEventCallback($autojs.java.wrap({
        onWebJavaScriptEvent: (event, args) => {
            jsBridge.emit(event, { name: event }, ...unwrapJson(args));
        },
    }));
    return jsBridge;
}
exports.__initializeWebView = initializeWebView;
function unwrapJson(maybeJson) {
    if (!maybeJson) {
        return undefined;
    }
    return JSON.parse(maybeJson);
}
function wrapJson(obj) {
    if (obj) {
        return JSON.stringify(obj);
    }
    return undefined;
}
function isPromise(obj) {
    return !!obj && (typeof obj === 'object' || typeof obj === 'function') && typeof obj.then === 'function';
}
function dispatchJavaEvent(event, emitter) {
    const eventName = event.getName();
    const args = Array.from(event.getArguments());
    let _returnValue;
    let returnValueSet = false;
    const e = {
        name: eventName,
        arguments: args,
        consumed: false,
    };
    Object.defineProperty(e, 'returnValue', {
        get: function () {
            return _returnValue;
        },
        set: function (value) {
            _returnValue = value;
            returnValueSet = true;
        }
    });
    emitter.emit(eventName, e, ...args);
}
