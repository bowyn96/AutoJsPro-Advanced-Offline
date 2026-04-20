var __awaiter = (this && this.__awaiter) || function (thisArg, _arguments, P, generator) {
    function adopt(value) { return value instanceof P ? value : new P(function (resolve) { resolve(value); }); }
    return new (P || (P = Promise))(function (resolve, reject) {
        function fulfilled(value) { try { step(generator.next(value)); } catch (e) { reject(e); } }
        function rejected(value) { try { step(generator["throw"](value)); } catch (e) { reject(e); } }
        function step(result) { result.done ? resolve(result.value) : adopt(result.value).then(fulfilled, rejected); }
        step((generator = generator.apply(thisArg, _arguments || [])).next());
    });
};
Object.defineProperty(exports, "__esModule", { value: true });
exports.UiSelector = exports.NotFoundError = exports.TraversalOrder = void 0;
const lang_1 = require("./lang");
const ui_object_1 = require("./ui_object");
;
/**
 * @中文
 *
 * 遍历顺序。0为正序，1为倒序。
 *
 * @eng
 *
 * Traversal order。0 is ascending, 1 is descending.
 *
 */
var TraversalOrder;
(function (TraversalOrder) {
    TraversalOrder[TraversalOrder["Normal"] = 0] = "Normal";
    TraversalOrder[TraversalOrder["Reverse"] = 1] = "Reverse";
})(TraversalOrder = exports.TraversalOrder || (exports.TraversalOrder = {}));
var FindError;
(function (FindError) {
    FindError[FindError["NotFound"] = 0] = "NotFound";
    FindError[FindError["Timeout"] = 1] = "Timeout";
})(FindError || (FindError = {}));
class NotFoundError extends Error {
}
exports.NotFoundError = NotFoundError;
/**
 * @中文
 *
 * 控件选择器类。
 *
 * @eng
 *
 * UI selector class.
 *
 */
class UiSelector {
    constructor() {
        this._filters = new Array();
        this._target = UiSelector.defaultUiObjectProvider;
        this._maxResultCount = Number.MAX_SAFE_INTEGER;
        this._minResultCount = 0;
        this._timeout = Number.MAX_SAFE_INTEGER;
        this._maxRetries = Number.MAX_SAFE_INTEGER;
        this._retryInterval = UiSelector.defaultRetryInterval;
    }
    /**
    * @中文
    *
    * 设置选择控件的条件。
    *
    * @param filter 选择条件
    *
    * @returns 自身
    *
    * @eng
    *
    * Set the selection condition.
    *
    * @param filter Selection condition
    *
    * @returns Self
    *
    */
    where(filter) {
        if (typeof (filter) === 'function') {
            this._filters.push(filter);
            return this;
        }
        this._filters.push(queryToFilter(filter));
        return this;
    }
    /**
    * @中文
    *
    * 设置选择控件的来源
    *
    * @param target 目标
    *
    * @returns 自身
    *
    * @eng
    *
    * Set the selection source.
    *
    * @param target Target
    *
    * @returns Self
    *
    */
    from(target) {
        if (target instanceof ui_object_1.UiObject) {
            this._target = () => [target];
            return this;
        }
        if (Array.isArray(target)) {
            this._target = () => target;
            return this;
        }
        if (target instanceof UiSelector) {
            this._target = () => __awaiter(this, void 0, void 0, function* () { return target.all(); });
            return this;
        }
        this._target = target;
        return this;
    }
    // traversalOrder(order: TraversalOrder): this {
    //     return this;
    // }
    /**
    * @中文
    *
    * 设置最多返回的控件数量。
    *
    * @param max 最大数量
    *
    * @returns 自身
    *
    * @eng
    *
    * Set the maximum number of UI objects to return.
    *
    * @param max Maximum number
    *
    * @returns Self
    *
    */
    atMost(max) {
        if (max < this._minResultCount) {
            throw new Error(`max ${max} should be greater than min ${this._minResultCount}`);
        }
        this._maxResultCount = max;
        return this;
    }
    /**
    * @中文
    *
    * 设置最少返回的控件数量。
    *
    * @param min 最小数量
    *
    * @returns 自身
    *
    * @eng
    *
    * Set the minimum number of UI objects to return.
    *
    * @param min Minimum number
    *
    * @returns Self
    *
    */
    atLeast(min) {
        if (this._maxResultCount < min) {
            throw new Error(`max ${this._maxResultCount} should be greater than min ${min}`);
        }
        this._minResultCount = min;
        return this;
    }
    atLeastOne() {
        return this.atLeast(1);
    }
    /**
    * @中文
    *
    * 设置查询超时时间。
    *
    * @param timeout 超时时间
    *
    * @returns 自身
    *
    * @eng
    *
    * Set the query timeout.
    *
    * @param timeout Timeout
    *
    * @returns Self
    *
    */
    timeout(timeout) {
        this._timeout = timeout;
        return this;
    }
    /**
    * @中文
    *
    * 设置查询重试次数。
    *
    * @param max 重试次数
    *
    * @returns 自身
    *
    * @eng
    *
    * Set the query retry times.
    *
    * @param max Retry times
    *
    * @returns Self
    *
    */
    maxRetries(max) {
        this._maxRetries = max;
        return this;
    }
    retryInterval(interval) {
        this._retryInterval = interval;
        return this;
    }
    /**
    * @中文
    *
    * 获取全部符合条件的控件。
    *
    * @returns 返回控件列表的Promise
    *
    * @eng
    *
    * Get all UI objects that match the condition.
    *
    * @returns Promise of UI object list
    *
    */
    all() {
        return __awaiter(this, void 0, void 0, function* () {
            return yield this.find(this._maxResultCount);
        });
    }
    /**
    * @中文
    *
    * 获取第一个符合条件的控件。
    *
    * @returns 返回控件的Promise
    *
    * @eng
    *
    * Get the first UI object that match the condition.
    *
    * @returns Promise of UI object
    *
    */
    firstOrNull() {
        return __awaiter(this, void 0, void 0, function* () {
            try {
                return yield this.first();
            }
            catch (e) {
                if (e instanceof lang_1.TimeoutError || e instanceof NotFoundError) {
                    return null;
                }
                throw e;
            }
        });
    }
    first() {
        return __awaiter(this, void 0, void 0, function* () {
            const result = yield this.find(1);
            if (result.length === 0) {
                throw new NotFoundError();
            }
            return result[0];
        });
    }
    findFirst(options) {
        return __awaiter(this, void 0, void 0, function* () {
            return yield this.withFindOptions(options).atLeast(1).first();
        });
    }
    findFirstOrNull(options) {
        return __awaiter(this, void 0, void 0, function* () {
            try {
                return yield this.findFirst(options);
            }
            catch (e) {
                if (e instanceof lang_1.TimeoutError || e instanceof NotFoundError) {
                    return null;
                }
                throw e;
            }
        });
    }
    /**
    * @中文
    *
    * 获取最后一个符合条件的控件。
    *
    * @returns 返回控件的Promise
    *
    * @eng
    *
    * Get the last UI object that match the condition.
    *
    * @returns Promise of UI object
    *
    */
    lastOrNull() {
        return __awaiter(this, void 0, void 0, function* () {
            try {
                return yield this.last();
            }
            catch (e) {
                if (e instanceof lang_1.TimeoutError || e instanceof NotFoundError) {
                    return null;
                }
                throw e;
            }
        });
    }
    last() {
        return __awaiter(this, void 0, void 0, function* () {
            const result = yield this.find(Number.MAX_SAFE_INTEGER);
            if (result.length === 0) {
                throw new NotFoundError();
            }
            return result[result.length - 1];
        });
    }
    findLast(options) {
        return __awaiter(this, void 0, void 0, function* () {
            return yield this.withFindOptions(options).atLeast(1).last();
        });
    }
    findLastOrNull(options) {
        return __awaiter(this, void 0, void 0, function* () {
            try {
                return yield this.findLast(options);
            }
            catch (e) {
                if (e instanceof lang_1.TimeoutError || e instanceof NotFoundError) {
                    return null;
                }
                throw e;
            }
        });
    }
    /**
    * @中文
    *
    * 获取第i个符合条件的控件。
    *
    * @param i 第几个控件
    *
    * @returns 返回控件的Promise
    *
    * @eng
    *
    * Get the i-th UI object that match the condition.
    *
    * @param i Index
    *
    * @returns Promise of UI object
    *
    */
    takeAtOrNull(i) {
        return __awaiter(this, void 0, void 0, function* () {
            const all = yield this.all();
            return all[i];
        });
    }
    takeAt(i) {
        return __awaiter(this, void 0, void 0, function* () {
            const all = yield this.find(i + 1);
            if (i >= all.length) {
                throw new NotFoundError();
            }
            return all[i];
        });
    }
    findAt(i, options) {
        return __awaiter(this, void 0, void 0, function* () {
            return yield this.withFindOptions(options).atLeast(i + 1).takeAt(i);
        });
    }
    findAtOrNull(i, options) {
        return __awaiter(this, void 0, void 0, function* () {
            try {
                return yield this.findAt(i, options);
            }
            catch (e) {
                if (e instanceof lang_1.TimeoutError || e instanceof NotFoundError) {
                    return null;
                }
                throw e;
            }
        });
    }
    find(max) {
        return __awaiter(this, void 0, void 0, function* () {
            let retries = 0;
            const start = Date.now();
            while (true) {
                const iterator = yield this.iterator(start);
                const result = new Array();
                while (true) {
                    const next = yield iterator();
                    if (next === FindError.NotFound) {
                        break;
                    }
                    else if (next === FindError.Timeout) {
                        if (result.length >= this._minResultCount) {
                            return result;
                        }
                        throw new lang_1.TimeoutError();
                    }
                    result.push(next);
                    if (result.length >= max) {
                        return result;
                    }
                }
                if (result.length >= this._minResultCount) {
                    return result;
                }
                retries++;
                if (retries > this._maxRetries) {
                    throw new NotFoundError();
                }
                yield (0, lang_1.delay)(this._retryInterval);
            }
        });
    }
    iterator(start) {
        return __awaiter(this, void 0, void 0, function* () {
            const targetOrPromise = this._target();
            const target = targetOrPromise instanceof Promise ? yield targetOrPromise : targetOrPromise;
            const list = new Array();
            list.push(...target.reverse());
            return () => __awaiter(this, void 0, void 0, function* () {
                while (true) {
                    const now = Date.now();
                    if (now - start > this._timeout) {
                        return FindError.Timeout;
                    }
                    const obj = list.pop();
                    if (!obj) {
                        return FindError.NotFound;
                    }
                    list.push(...obj.children.reverse());
                    const found = this._filters.every(filter => filter(obj));
                    if (found) {
                        return obj;
                    }
                }
            });
        });
    }
    withFindOptions(options) {
        if (typeof (options === null || options === void 0 ? void 0 : options.timeout) !== 'undefined') {
            this.timeout(options.timeout);
        }
        if (typeof (options === null || options === void 0 ? void 0 : options.maxRetries) !== 'undefined') {
            this.maxRetries(options.maxRetries);
        }
        return this;
    }
}
exports.UiSelector = UiSelector;
/**
* @中文
*
* 默认Ui控件提供器。
*
* @eng
*
* Default UI Object provider.
*
*/
UiSelector.defaultUiObjectProvider = () => {
    throw new Error('defaultUiObjectProvider not configured');
};
UiSelector.defaultRetryInterval = 10;
/**
* @中文
*
* 转换查找条件至控件过滤器
*
* @param query 查找条件
*
* @returns 控件过滤器
*
* @eng
*
* Convert query to UI object filter
*
* @param query Query
*
* @returns UI object filter
*
*/
function queryToFilter(query) {
    const filters = new Array();
    Object.entries(query).forEach(entry => {
        filters.push(propertyQueryToFilter(entry[0], entry[1]));
    });
    return (obj) => filters.every(filter => filter(obj));
}
/**
* @中文
*
* 转换属性查找条件至控件过滤器
*
* @param key 属性名
* @param query 查找条件
*
* @returns 控件过滤器
*
* @eng
*
* Convert property query to UI object filter
*
* @param key Property name
* @param query Query
*
* @returns UI object filter
*
*/
function propertyQueryToFilter(key, query) {
    if (query instanceof RegExp) {
        return (obj) => query.test(obj[key]);
    }
    if (typeof (query) === 'object') {
        return propertyOperatorToFilter(key, query);
    }
    return (obj) => obj[key] === query;
}
/**
* @中文
*
* 转换属性操作符查找条件至控件过滤器
*
* @param key 属性名
* @param operator 属性操作符
*
* @returns 控件过滤器
*
* @eng
*
* Convert property operator query to UI object filter
*
* @param key Property name
* @param operator Property operator
*
* @returns UI object filter
*
*/
function propertyOperatorToFilter(key, operator) {
    const operators = new Array();
    Object.entries(operator).forEach(entry => {
        const value = entry[1];
        switch (entry[0]) {
            case ">=":
                operators.push((obj) => obj[key] >= value);
                break;
            case ">":
                operators.push((obj) => obj[key] > value);
                break;
            case "<":
                operators.push((obj) => obj[key] < value);
                break;
            case "<=":
                operators.push((obj) => obj[key] <= value);
                break;
            case "=":
                operators.push((obj) => obj[key] == value);
                break;
            case "!=":
                operators.push((obj) => obj[key] != value);
                break;
        }
    });
    return (obj) => operators.every(filter => filter(obj));
}
