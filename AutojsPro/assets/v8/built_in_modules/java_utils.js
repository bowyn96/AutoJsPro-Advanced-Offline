Object.defineProperty(exports, "__esModule", { value: true });
exports.bufferToByteArray = exports.objectToJavaMap = exports.javaMapToObject = exports.javaSetToArray = exports.javaListToArray = exports.toStringOrEmpty = exports.toStringOr = void 0;
function toStringOr(javaObject, def) {
    if (javaObject === undefined || javaObject === null) {
        return def;
    }
    return javaObject.toString();
}
exports.toStringOr = toStringOr;
function toStringOrEmpty(javaObject) {
    if (javaObject === undefined || javaObject === null) {
        return "";
    }
    return javaObject.toString();
}
exports.toStringOrEmpty = toStringOrEmpty;
function javaListToArray(javaList) {
    if (javaList === null) {
        return null;
    }
    const size = javaList.size();
    const array = new Array(size);
    for (let i = 0; i < size; i++) {
        array[i] = javaList.get(i);
    }
    return array;
}
exports.javaListToArray = javaListToArray;
function javaSetToArray(javaSet) {
    if (javaSet === null) {
        return null;
    }
    const iter = javaSet.iterator();
    const array = new Array();
    while (iter.hasNext()) {
        array.push(iter.next());
    }
    return array;
}
exports.javaSetToArray = javaSetToArray;
function javaMapToObject(obj, javaMap, valueTransform) {
    if (javaMap === null) {
        return null;
    }
    const iterator = javaMap.keySet().iterator();
    while (iterator.hasNext()) {
        var key = iterator.next();
        if (valueTransform) {
            obj[key] = valueTransform(javaMap.get(key));
        }
        else {
            obj[key] = javaMap.get(key);
        }
    }
    return obj;
}
exports.javaMapToObject = javaMapToObject;
function objectToJavaMap(obj, valueTransform) {
    const HashMap = $autojs.java.findClass('java.util.HashMap');
    const map = new HashMap();
    Object.entries(obj).forEach(entry => {
        if (valueTransform) {
            map.put(entry[0], valueTransform(entry[1]));
        }
        else {
            map.put(entry[0], entry[1]);
        }
    });
    return map;
}
exports.objectToJavaMap = objectToJavaMap;
function bufferToByteArray(buffer) {
    const ByteArray = $java.findClass('[B');
    const array = new ByteArray(buffer.byteLength);
    for (let i = 0; i < buffer.byteLength; i++) {
        array[i] = buffer[i];
    }
    return array;
}
exports.bufferToByteArray = bufferToByteArray;
