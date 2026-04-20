/**
 * @中文
 *
 * datastore即本地存储，采用key-value形式存储，类似于第一代API中的`storages`模块，并增加了异步读取、数据加密、自定义序列化的功能。
 *
 * datastore支持`number`、`boolean`、`string`、`Array`、`Object`、`null`、`undefined`等可转换为json的数据类型。
 *
 * datastore保存的数据除非应用被卸载或者被主动删除，否则会一直保留。
 *
 * 不同应用的数据是隔离的，也即在Auto.js Pro本体和打包的应用中的数据并不互通；同一应用的不同脚本的数据是共享的，在datastore不加密的情况下，任何脚本只要知道datastore名称便可以获取到相应的数据。
 *
 * 若要保存稍微敏感的数据，可以在创建datastore时指定`encryptionKey`对本地存储进行加密。但是需要注意，其他人可能通过你的代码获取密钥并解密数据，保存在客户端的数据相对是不安全的。参见{@link DatastoreOptions.encryptionKey}。
 *
 * 另外，datastore保存的数据和第一代API的`storages`并不互通，即使名称相同，它们之间的数据也不共享。
 *
 * @example
 * ```js
 * const { createDatastore } = require('datastore');
 * // 创建本地存储，其名称为example.test
 * const datastore = createDatastore('example.test');
 *
 * async function main() {
 *     // 在本地存储中写入值
 *     await datastore.set('hello', 'world');
 *     // 从存储中获取值
 *     console.log('get hello:', await datastore.get('hello'));
 *     // 移除本地存储的值，并返回被移除的值
 *     console.log('remove hello:', await datastore.remove('hello'));
 *     // 检查是否包含某个key
 *     console.log('contains hello:', await datastore.contains('hello'));
 *
 *     // 保存和读取复杂对象（对象必须是可转换为JSON的数据）
 *     await datastore.set('versions', { autojspro: process.versions.autojspro, nodejs: process.version })
 *     const versions = await datastore.get('versions');
 *     console.log('versions:', versions);
 *
 *     // 清空本地存储
 *     await datastore.clear();
 * }
 *
 * main().catch(console.error);
 * ```
 *
 * @packageDocumentation
 */
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
exports.createDatastore = void 0;
const java_utils_1 = require("./java_utils");
const jsonSerializer = {
    valueToString(data) {
        if (typeof (data) === 'undefined') {
            return '';
        }
        return JSON.stringify(data);
    },
    valueFromString: function (data) {
        if (data === null || data.length === 0) {
            return undefined;
        }
        return JSON.parse(data);
    }
};
const datastoreManager = $autojs.__internals.datastoreManager;
/**
 * @中文
 *
 * 创建一个本地存储。不同名称的本地存储的数据是隔开的，而相同名称的本地存储的数据是共享的。
 *
 * 若本地存储已加密，并且创建时未指定或指定了错误的密钥，则创建时也不会发生错误，在获取数据时可能获取到错误的数据或者抛出反序列化异常。
 *
 * @param name 为创建的本地存储数据命名
 * @param options 创建的本地存储的选项
 *
 * @example
 * ```js
 * // 创建加密的本地存储，密钥为长度16, 32或64的字符串
 * const encrptedDatastore = createDatastore('example.encrypted', { encryptionKey: 'bCGwOgwzsCqXQFaW' });
 * async function main() {
 *     // 使用加密的本地存储保存数据
 *     await encrptedDatastore.set('timestamp', Date.now());
 *     // 从加密的本地存储中读取数据
 *     console.log('timestamp:', await encrptedDatastore.get('timestamp'));
 * }
 *
 * main().catch(console.error);
 * ```
 */
function createDatastore(name, options) {
    var _a, _b;
    let encryptionKey = (_a = options === null || options === void 0 ? void 0 : options.encryptionKey) !== null && _a !== void 0 ? _a : null;
    if (typeof (encryptionKey) === 'string') {
        encryptionKey = Buffer.from(encryptionKey, 'utf-8');
    }
    if (encryptionKey !== null) {
        encryptionKey = (0, java_utils_1.bufferToByteArray)(encryptionKey);
    }
    const javaObject = $autojs.__internals.datastoreManager.createDatastore(name, encryptionKey);
    return new DatastoreImpl(javaObject, (_b = options === null || options === void 0 ? void 0 : options.serializer) !== null && _b !== void 0 ? _b : jsonSerializer);
}
exports.createDatastore = createDatastore;
class DatastoreImpl {
    constructor(javaObject, serializer) {
        this.javaObject = javaObject;
        this.serializer = serializer;
    }
    contains(key) {
        return this.javaObject.contains(key);
    }
    containsSync(key) {
        return this.javaObject.containsSync(key);
    }
    get(key) {
        return __awaiter(this, void 0, void 0, function* () {
            return this.serializer.valueFromString(yield this.javaObject.get(key));
        });
    }
    getSync(key) {
        return this.serializer.valueFromString(this.javaObject.getSync(key));
    }
    set(key, value) {
        return __awaiter(this, void 0, void 0, function* () {
            const serialized = this.serializer.valueToString(value);
            yield this.javaObject.set(key, serialized);
        });
    }
    setSync(key, value) {
        this.javaObject.setSync(key, this.serializer.valueToString(value));
    }
    remove(key) {
        return __awaiter(this, void 0, void 0, function* () {
            return this.serializer.valueFromString(yield this.javaObject.remove(key));
        });
    }
    removeSync(key) {
        return this.serializer.valueFromString(this.javaObject.removeSync(key));
    }
    clear() {
        return this.javaObject.clear();
    }
    clearSync() {
        this.javaObject.clearSync();
    }
    edit(block) {
        const editor = new RecordingDatastoreEditor(this.serializer);
        block(editor);
        return editor.commit((opList) => {
            return this.javaObject.commit(opList);
        });
    }
    editSync(block) {
        const editor = new RecordingDatastoreEditor(this.serializer);
        block(editor);
        editor.commit((opList) => {
            this.javaObject.comitSync(opList);
        });
    }
}
const OP_SET = 0;
const OP_REMOVE = 1;
const OP_CLEAR = 2;
class RecordingDatastoreEditor {
    constructor(serializer) {
        this.opList = [];
        this.serializer = serializer;
    }
    set(key, value) {
        const serialized = this.serializer.valueToString(value);
        this.opList.push(datastoreManager.newOp(OP_SET, key, serialized));
        return this;
    }
    remove(key) {
        this.opList.push(datastoreManager.newOp(OP_REMOVE, key, null));
        return this;
    }
    clear() {
        this.opList.push(datastoreManager.newOp(OP_CLEAR, null, null));
        return this;
    }
    commit(commiter) {
        return commiter(this.opList);
    }
}
