
(function () {
    const $java = new Object();
    $java.constructors = {};
    $java.prototypes = {};


    const LATE_INIT = Symbol('LateInit');
    const THREAD_MODE = Symbol('ThreadMode');

    const THREAD_CURRENT = 'current';
    const THREAD_UI = 'ui';
    const THREAD_COMPUTE = 'compute';
    const THREAD_UI_SYNC = 'ui-sync';
    const ASYNC_THREAD_MODE = [THREAD_CURRENT, THREAD_UI, THREAD_COMPUTE];
    const SYNC_THREAD_MODE = [THREAD_CURRENT, THREAD_UI_SYNC];

    class ClassNotFoundError extends Error {
        constructor(message) {
            super(message);
            this.name = "ClassNotFoundError";
        }
    }

    $java._getReturnValue = function (returnValue) {
        let javaClass = returnValue.javaClass;
        if (javaClass == null) {
            return returnValue.value;
        }
        if (javaClass == 'array') {
            return returnValue.value.map(e => $java._getReturnValue(e));
        }
        const clazz = $java.findClass(javaClass);
        const result = new clazz(LATE_INIT);
        $java.__makeReference(result, returnValue.value);

        if (javaClass == "org.autojs.autojspro.v8.util.V8Promise") {
            keepRunning();
            return new Promise(function (res, rej) {
                result.onResolve(function (r) {
                    cancelKeepRunning();
                    res($java._getReturnValue(r));
                });
                result.onReject(function (r) {
                    cancelKeepRunning();
                    rej($java._getReturnValue(r));
                });
            });
        }
        return result;
    }

    const clazzInitializers = [];
    $java.addClassInitializer = function (initializer) {
        clazzInitializers.push(initializer);
    }

    $java.findClassOrNull = function (className) {
        const cachedClass = $java.constructors[className];
        if (typeof (cachedClass) !== 'undefined') {
            return cachedClass;
        }
        const classInfo = $java.getClassInfo(className);
        if (!classInfo) {
            return null;
        }

        // console.log(classInfo);
        classInfo.className = className;
        const newClass = createJavaConstructor(className, classInfo);
        $java.constructors[className] = newClass;

        const prototype = newClass.prototype;
        installJavaMethodAndFields(prototype, className, classInfo.methods, classInfo.fields);
        if (classInfo.superclass) {
            const superclass = $java.findClassOrNull(classInfo.superclass);
            Object.setPrototypeOf(prototype, superclass.prototype);
        }

        clazzInitializers.forEach(initializer => {
            initializer(classInfo, newClass, prototype);
        });

        $java.prototypes[className] = prototype;

        installInnerClasses(newClass, classInfo.declaredClasses);

        const javaClass = lazy(() => $java._classForName(className));
        Object.defineProperty(newClass, 'class', {
            get: javaClass,
            set: () => false,
        });

        return newClass;
    }

    $java._classForName = function (className) {
        return $java._getReturnValue($java.__classForName(className));
    }

    $java.findClass = function (className) {
        const clazz = $java.findClassOrNull(className);
        if (!clazz) {
            throw new ClassNotFoundError(className)
        }
        return clazz;
    }

    $java.className = Symbol('JavaClassName')

    $java.create = async function (constructor, args, threadMode) {
        const className = constructor[$java.className];
        if (!className) {
            throw new TypeError('not a java object constructor: ' + constructor);
        }
        if (!ASYNC_THREAD_MODE.includes(threadMode)) {
            throw new RangeError(`thread mode must be one of ${ASYNC_THREAD_MODE}, got ${threadMode}`);
        }
        const javaObject = new constructor(LATE_INIT);
        const javaObjectId = await $java.__createJavaObject(className, args, threadMode);
        $java.__makeReference(javaObject, javaObjectId);
        javaObject[THREAD_MODE] = threadMode;
        return javaObject;
    }

    $java.createSync = function (constructor, args) {
        const className = constructor[$java.className];
        if (!className) {
            throw new TypeError('not a java object constructor: ' + constructor);
        }
        if (!SYNC_THREAD_MODE.includes(threadMode)) {
            throw new RangeError(`thread mode must be one of ${SYNC_THREAD_MODE}, got ${threadMode}`);
        }
        const javaObject = new constructor(LATE_INIT);
        const javaObjectId = $java.__createJavaObject(className, args, threadMode);
        $java.__makeReference(javaObject, javaObjectId);
        javaObject[THREAD_MODE] = threadMode;
        return javaObject;
    }

    $java.setThreadMode = function (javaObject, threadMode) {
        javaObject[THREAD_MODE] = threadMode;
    }

    $java.setDefaultThreadMode = function (clazz, threadMode) {
        clazz[THREAD_MODE] = threadMode;
    }

    $java.wrap = function (obj, sync) {
        return $java.__anyThreadWrapper(obj, !!sync);
    }

    $java.createValueHolder = function (value) {
        return $java.__createValueHolder(value);
    }

    $java.boxBoolean = function (primitive) {
        return box(primitive, $java.findClass("java.lang.Boolean").class)
    }

    $java.boxByte = function (primitive) {
        return box(primitive, $java.findClass("java.lang.Byte").class)
    }

    $java.boxChar = function (primitive) {
        return box(primitive, $java.findClass("java.lang.Char").class)
    }

    $java.boxDouble = function (primitive) {
        return box(primitive, $java.findClass("java.lang.Double").class)
    }

    $java.boxFloat = function (primitive) {
        return box(primitive, $java.findClass("java.lang.Float").class)
    }

    $java.boxInt = function (primitive) {
        return box(primitive, $java.findClass("java.lang.Integer").class)
    }

    $java.boxLong = function (primitive) {
        return box(primitive, $java.findClass("java.lang.Long").class)
    }

    $java.boxShort = function (primitive) {
        return box(primitive, $java.findClass("java.lang.Short").class)
    }

    $java._defineClass = async function (className, superclass, interfaces, methods, outputDexFile) {
        if ($java.findClassOrNull(className)) {
            throw new Error(`defineClass with a existing class: ${className}`);
        }
        await $java._getReturnValue($java.__defineClass(className, superclass, interfaces, methods, outputDexFile));
        return $java.findClass(className)
    }
    $java._generatedClasses = new Map();

    $java._construct = function (className) {
        const clazz = $java.findClass(className);
        const result = new clazz(LATE_INIT);
        return result;
    }

    function box(value, type) {
        const BoxedValue = $java.findClass('org.autojs.autojspro.v8.api.lang.BoxedValue');
        return new BoxedValue(value, type);
    }

    function createJavaConstructor(className, classInfo) {
        const isGenerated = classInfo.isGenerated;
        const constructor = functionWithName(className, function () {
            if (classInfo.isArray) {
                return constructJavaArray(className, classInfo, arguments, this, constructor);
            }
            if (arguments.length === 1 && arguments[0] === LATE_INIT) {
                return;
            }
            const args = Array.prototype.slice.call(arguments);
            if (isGenerated) {
                args.push(this);
            }
            const javaObjectId = $java.__createJavaObject(className, args, THREAD_CURRENT);
            $java.setThreadMode(this, constructor[THREAD_MODE]);
            $java.__makeReference(this, javaObjectId);
        });
        installJavaMethodAndFields(constructor, className, classInfo.staticMethods, classInfo.staticFields);
        constructor[$java.className] = className;
        return constructor;
    }

    function functionWithName(name, func) {
        return {
            [name]: func
        }[name];
    }

    function installJavaMethodAndFields(object, className, methods, fields) {
        const methodNames = new Set();
        methods.forEach(method => {
            const methodName = method.name;
            methodNames.add(methodName);

            const displayMethodName = `${className}.${methodName}`;
            const invoke = function (target, args, threadMode) {
                return $java._getReturnValue($java.__callMethod(target, method.id, threadMode, args));
            };
            const func = functionWithName(displayMethodName, function () {
                const args = Array.prototype.slice.call(arguments);
                return invoke(this, args, this[THREAD_MODE]);
            });
            func.invoke = invoke;
            object[methodName] = func;
        });

        fields.forEach(field => {
            // TODO: methods will overwrite fields with the same name
            if (methodNames.has(field.name)) {
                return;
            }
            const attributes = {
                enumerable: true,
                configurable: false,
                get: function () {
                    return $java._getReturnValue($java.getField(this, field.id));
                }
            };
            if (field.mutable) {
                attributes["set"] = function (value) {
                    $java.setField(this, field.id, value);
                }
            }
            Object.defineProperty(object, field.name, attributes);
        });
    }

    function installInnerClasses(object, declaredClasses) {
        declaredClasses.forEach(declaredClassName => {
            const dollar = declaredClassName.lastIndexOf('$');
            if (dollar < 0 || dollar >= declaredClassName.length - 1) {
                return;
            }
            try {
                const declaredClass = $java.findClassOrNull(declaredClassName);
                if (declaredClass) {
                    const simplifiedName = declaredClassName.substring(dollar + 1);
                    object[simplifiedName] = declaredClass;
                }
            } catch (e) {
            }
        });
    }


    const lazyJavaArrayClass = lazy(() => $java.findClass('java.lang.reflect.Array'));
    function constructJavaArray(className, classInfo, args, target, constructor) {
        if (args[0] !== LATE_INIT) {
            return proxyJavaArray(lazyJavaArrayClass().newInstance(constructor.class.getComponentType(), args[0]));
        }
        return proxyJavaArray(target);
    }

    function proxyJavaArray(javaArray) {
        const JavaArray = lazyJavaArrayClass();
        if (typeof (javaArray.length) === 'undefined') {
            let length = undefined;
            Object.defineProperty(javaArray, 'length', {
                get: () => {
                    if (typeof (length) === 'undefined') {
                        length = JavaArray.getLength(javaArray);
                    }
                    return length;
                },
            });
        }
        return new Proxy(javaArray, {
            get: function (target, key, receiver) {
                if (typeof key === 'string') {
                    const n = Math.floor(Number(key));
                    if (n !== Infinity && String(n) === key && n >= 0) {
                        return JavaArray.get(javaArray, n);
                    }
                }
                return Reflect.get(...arguments);
            },
            set: function (target, key, value, receiver) {
                if (typeof key === 'string') {
                    const n = Math.floor(Number(key));
                    if (n !== Infinity && String(n) === key && n >= 0) {
                        $java.__setArrayElement(javaArray, n, value);
                    }
                }
                return Reflect.set(...arguments);
            },
        });
    }

    let runningCount = 0;
    let intervalId = null;
    function keepRunning() {
        runningCount++;
        if (runningCount == 1) {
            intervalId = setInterval(() => { }, 1 << 30);
        }
    }

    function cancelKeepRunning() {
        runningCount--;
        if (runningCount == 0) {
            clearInterval(intervalId);
            intervalId = null;
        }
    }

    function lazy(evaluator) {
        let value;
        let hasValue = false;
        return () => {
            if (hasValue) {
                return value;
            }
            value = evaluator();
            hasValue = true;
            return value;
        };
    }

    global["$java"] = $java;

    return $java;
})();