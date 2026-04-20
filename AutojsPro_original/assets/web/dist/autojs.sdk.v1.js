"use strict";
(() => {
    const EVENT_RESPONSE = "$autojs:internal:response:";
    const EVENT_REQUEST = "$autojs:internal:request";
    Object.setPrototypeOf($autojs, new events.EventEmitter());
    let nextId = 1;
    $autojs.__on_event = function (event, args) {
        $autojs.emit(event, ...unwrapJson(args));
    };
    $autojs.send = function (event, ...args) {
        this.__sendEvent(event, wrapJson(args));
    };
    $autojs.invoke = function (channel, ...args) {
        const id = nextId++;
        return new Promise((resolve, reject) => {
            this.once(EVENT_RESPONSE + id, (result) => {
                if (result.error) {
                    reject(new Error('Error occurred while handling invoke: channel = ' + channel + ', error = ' + result.error));
                }
                else {
                    resolve(result.result);
                }
            });
            this.send(EVENT_REQUEST, {
                id, channel, args
            });
        });
    };
    $autojs._requestHandlers = {};
    $autojs.handle = function (channel, handler) {
        $autojs._requestHandlers[channel || ''] = handler;
        return this;
    };
    $autojs.removeHandler = function (channel) {
        delete $autojs._requestHandlers[channel];
    };
    $autojs.on(EVENT_REQUEST, (request) => {
        const handler = $autojs._requestHandlers[request.channel] || $autojs._requestHandlers[''];
        if (!handler) {
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
            sendResponse(request, undefined, e);
            return;
        }
        if (isPromise(request)) {
            result.then((r) => {
                sendResponse(request, r);
            }).catch((err) => {
                sendResponse(request, undefined, err);
            });
        }
        else {
            sendResponse(request, result);
        }
    });
    function sendResponse(request, result, error) {
        $autojs.send(EVENT_RESPONSE + request.id, {
            result: result,
            error: error,
        });
    }
    function isPromise(obj) {
        return !!obj && (typeof obj === 'object' || typeof obj === 'function') && typeof obj.then === 'function';
    }
    function unwrapJson(maybeJson) {
        if (!maybeJson) {
            return undefined;
        }
        return JSON.parse(maybeJson);
    }
    function wrapJson(obj) {
        if (typeof (obj) === 'undefined') {
            return undefined;
        }
        return JSON.stringify(obj);
    }
})();
