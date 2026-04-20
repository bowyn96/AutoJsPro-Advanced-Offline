(function ($java, built_in_objects, require) {

    const customInspect = require('util').inspect.custom;
    const toString = function toString() {
        return this.toString();
    }
    const $autojs = new Object();
    $autojs.toString = toString;

    $autojs.java = $java;
    const prototypeInitializer = (prototype) => {
        prototype[customInspect] = toString;
    };
    Object.values($java.prototypes).forEach(prototype => {
        prototypeInitializer(prototype);
    });

    const constructorToString = function () {
        const className = this[$java.className];
        return `[JavaClass ${className}]`;
    };
    const constructorInitializer = (constructor) => {
        constructor[customInspect] = constructorToString;
    };
    Object.values($java.constructors).forEach(constructor => {
        constructorInitializer(constructor);
    });

    $java.addClassInitializer((classInfo, constructor, prototype) => {
        prototypeInitializer(prototype);
        constructorInitializer(constructor);
    });

    $autojs.androidContext = built_in_objects.androidContext;
    $autojs.application = built_in_objects.application;

    $autojs.__internals = {
        accessibilityGlobals: built_in_objects.accessibilityGlobals,
        applicationGlobals: built_in_objects.applicationGlobals,
        ui: built_in_objects.ui,
        engineService: built_in_objects.engineService,
        scriptService: built_in_objects.scriptService,
        imgproc: built_in_objects.imgproc,
        datastoreManager: built_in_objects.datastoreManager,
    };

    process.env.AUTOJS_NATIVE_LIBRARY_PATH = require('path').join($autojs.androidContext.getFilesDir().toString(), "nodejs_native_libs");
    Object.defineProperty(process.versions, 'autojspro', {
        value: built_in_objects.version(),
    });

    $autojs.properties = new Map();
    (() => {
        const iter = built_in_objects.properties.entrySet().iterator();
        while (iter.hasNext()) {
            const entry = iter.next();
            $autojs.properties.set(entry.getKey(), entry.getValue());
        }
    })();

    const runningSet = new Set();
    let nextId = 1;
    let intervalId = null;
    $autojs.keepRunning = function () {
        const id = nextId++;
        runningSet.add(id);
        if (runningSet.size == 1) {
            intervalId = setInterval(() => { }, 1 << 30);
        }
        return id;
    }
    $autojs.cancelKeepRunning = function (id) {
        runningSet.delete(id);
        if (runningSet.size == 0 && intervalId !== null) {
            clearInterval(intervalId);
            intervalId = null;
        }
    }

    const EventEmitter = require('events');
    $autojs.__emitter = new EventEmitter();
    $autojs.__emit = function (event, args) {
        try {
            if (args) {
                $autojs.__emitter.emit(event, ...args.map(e => JSON.parse(e)));
            } else {
                $autojs.__emitter.emit(event);
            }
        } catch (e) {
            console.error(`Error occurs when dispatching event '${event}' to current engine: `, e);
        }
    }

    $autojs.requireAutoJsVersion = function (version) {
        const versions = parseVersion(version);
        const autojsVersions = parseVersion(process.versions.autojspro);
        for (let i = 0; i < versions.length; i++) {
            if (autojsVersions[i] < versions[i]) {
                throw new Error(`requires Auto.js Pro ${version}, current version is ${process.versions.autojspro}`);
            }
            if (autojsVersions[i] > versions[i]) {
                return;
            }
        }
    }

    $autojs.isReleaseMode = built_in_objects.isReleaseMode()

    function parseVersion(version) {
        if (version.startsWith('Pro ')) {
            version = version.substring(4);
        }
        const versions = version.split('.');
        if (versions.length < 3) {
            throw new Error(`illegal version: ${version}`)
        }
        const majorVersion = parseInt(versions[0]);
        const minorVersion = parseInt(versions[1]);
        const hasBuildNo = versions[2].includes('-');
        const [patchVersion, buildNo] = hasBuildNo ? versions[2].split('-').map(e => parseInt(e)) : [parseInt(versions[2]), 0];
        return [
            majorVersion, minorVersion, patchVersion, buildNo
        ];
    }

    $java.defineClass = async function (jsClass, options) {
        if (!jsClass.name) {
            throw new Error(`class does not has name: ${jsClass}`);
        }
        const className = (options?.packageName ? options.packageName + '.' : '') + jsClass.name;

        let clazz = jsClass;
        const methods = new Set();
        while (true) {
            const proto = clazz?.prototype;
            if (!clazz || !proto) {
                throw new Error(`not a class or class does not extend java class: ${jsClass}`);
            }
            if (clazz.hasOwnProperty($java.className)) {
                break;
            }
            Object.getOwnPropertyNames(proto)
                .filter(property => typeof (proto[property]) === 'function')
                .forEach(method => methods.add(method));
            clazz = Object.getPrototypeOf(clazz);
        }
        methods.delete('constructor');

        const path = require('path');
        const fs = require('fs/promises');

        const interfaceNames = (options?.implements || []).map(it => it.class.getName());
        const superClassName = clazz[$java.className];
        let outputDexFile = options?.cacheDexFile;
        if (!outputDexFile) {
            const name = superClassName + ':' + [, ...interfaceNames].join(',') + ';methods:' + [...methods].join(',');
            const md5 = require('crypto').createHash('md5').update(name).digest('hex');
            outputDexFile = path.join(process.cwd(), '.codecache', `${className}_${md5}_v1.dex`);
        }
        let exists;
        try {
            await fs.access(outputDexFile);
            exists = true;
        } catch (e) {
            exists = false;
        }
        let generatedClass;
        if (exists) {
            await $java.loadDex(outputDexFile);
            generatedClass = $java.findClass(className);
        } else {
            await fs.mkdir(path.dirname(outputDexFile), { recursive: true });
            generatedClass = await $java._defineClass(className, superClassName, interfaceNames, [...methods], outputDexFile);
        }
        Object.setPrototypeOf(jsClass, generatedClass);
        Object.setPrototypeOf(jsClass.prototype, generatedClass.prototype);
        $java._generatedClasses.set(className, jsClass);
        return jsClass;
    }

    const resolve = require('path').resolve;
    $java.loadDex = function (dex) {
        return $java._getReturnValue($java.__loadDex(resolve(dex)));
    }

    $java.loadJar = function (jar) {
        return $java._getReturnValue($java.__loadJar(resolve(jar)));
    }

    global.$autojs = $autojs;

    console.setLogFilePath = function (file) {
        const GlobalConsole = $java.findClass('com.stardust.autojs.core.console.GlobalConsole');
        GlobalConsole.setFile(resolve(file));
        GlobalConsole.configure();
    }

    process.on('exit', (code) => {
        console.log('process exit:', code);
    });

    return $autojs;
});