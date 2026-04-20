/**
 * @中文
 *
 * sensors模块提供了获取手机上的传感器的信息的支持，这些传感器包括距离传感器、光线光感器、重力传感器、方向传感器等。需要指出的是，本模块只能获取传感器的数据，Auto.js Pro不提供模拟或伪造传感器的数据和事件的功能。
 *
 * @eng
 *
 * sensors module provides the support for getting the sensor information of the device, including the distance sensor, light sensor, gravity sensor, orientation sensor, etc. Note that this module can only get the sensor data, Auto.js Pro does not provide the simulation or fake sensor data and event function.
 *
 * @packageDocumentation
 */
Object.defineProperty(exports, "__esModule", { value: true });
exports.getSensor = exports.SensorDelay = void 0;
const events_1 = require("events");
const rhino_1 = require("./rhino");
const android = rhino_1.Packages.android;
const Context = android.content.Context;
const sensorManager = $autojs.androidContext.getSystemService(Context.SENSOR_SERVICE);
/**
 * @中文
 *
 * 传感器事件的更新频率。
 *
 * 作为函数{@link SensorExt.enableSensorEvent}的参数，决定`change`事件的频率。
 *
 * @eng
 *
 * rate of events. This is only a hint to the system. events may be received faster or slower than the specified rate. Usually events are received faster.
 *
 * As the parameter of {@link SensorExt.enableSensorEvent}, determine the rate of `change` event.
 *
 */
var SensorDelay;
(function (SensorDelay) {
    /**
     * @中文
     *
     * 尽可能快地获取传感器数据。
     *
     * @eng
     *
     * get sensor data as fast as possible
     */
    SensorDelay[SensorDelay["Fastest"] = 0] = "Fastest";
    /**
     * @中文
     *
     * 适合游戏的传感器频率。
     *
     * @eng
     *
     * rate suitable for games
     */
    SensorDelay[SensorDelay["Game"] = 1] = "Game";
    /**
     * @中文
     *
     * 适合UI的传感器频率。
     *
     * @eng
     *
     * rate suitable for the user interface
     */
    SensorDelay[SensorDelay["Ui"] = 2] = "Ui";
    /**
     * @中文
     *
     * 默认传感器事件频率。
     *
     * @eng
     *
     * rate (default) suitable for screen orientation changes
     */
    SensorDelay[SensorDelay["Normal"] = 3] = "Normal";
})(SensorDelay = exports.SensorDelay || (exports.SensorDelay = {}));
/**
 * @中文
 *
 * 通过传感器名称获取传感器对象，如果找不到该名称对应的传感器，则返回`undefined`。
 *
 * 常见的传感器列表有：
 * * `accelerometer` 加速度传感器
 * * `magnetic_field` 磁场传感器
 * * `orientation` 方向传感器
 * * `gyroscope` 陀螺仪传感器
 * * `light` 光线传感器
 * * `pressure` 压力传感器
 * * `temperature` 温度传感器
 * * `proximity` 接近(距离)传感器
 * * `gravity` 重力传感器
 * * `linear_acceleration` 线性加速度传感器
 *
 * 完整的列表参见[Sensor](https://developer.android.com/reference/android/hardware/Sensor#TYPE_ALL)。
 *
 * @param name 传感器名称
 * @returns 传感器对象，或者undefined
 *
 * @eng
 *
 *
 * Get the sensor object by the specified sensor name, or `undefined` if not found.
 *
 * A list of common sensors:
 * * `accelerometer`
 * * `magnetic_field`
 * * `orientation`
 * * `gyroscope`
 * * `light`
 * * `pressure`
 * * `temperature`
 * * `proximity`
 * * `gravity`
 * * `linear_acceleration`
 *
 * See [Sensor](https://developer.android.com/reference/android/hardware/Sensor#TYPE_ALL) for a full list.
 *
 * @param name the sensor name
 * @returns the sensor object, or undefined
 *
 * @example
 * ```javascript
 * "nodejs";
 * const { getSensor, SensorDelay } = require("sensors");
 *
 * const sensor = getSensor("light");
 * sensor.enableSensorEvent(SensorDelay.Normal)
 *       .on("change", (light) => {
 *           console.log(light);
 *       });
 * $autojs.keepRunning();
 * ```
 */
function getSensor(name) {
    const sensorType = android.hardware.Sensor[`TYPE_${name.toUpperCase()}`];
    if (typeof (sensorType) !== 'number') {
        return undefined;
    }
    const sensor = sensorManager.getDefaultSensor(sensorType);
    if (!sensor) {
        return undefined;
    }
    return wrapAndroidSensor(sensor);
}
exports.getSensor = getSensor;
class SensorImpl extends events_1.EventEmitter {
    constructor(sensor) {
        super();
        this.onExit = () => {
            this.disableSensorEvent();
        };
        this.sensorEventListener = new android.hardware.SensorEventListener($autojs.java.wrap({
            onSensorChanged: (event) => {
                this.emit('change', event, ...Array.from(event.values));
            },
            onAccuracyChanged: (sensor, accuracy) => {
                this.emit('accuracy_change', accuracy);
            },
        }));
        this.sensor = sensor;
    }
    enableSensorEvent(delay = SensorDelay.Normal) {
        if (this.sensorEventDelay === delay) {
            return this;
        }
        this.disableSensorEvent();
        this.sensorEventDelay = delay;
        sensorManager.registerListener(this.sensorEventListener, this.sensor, delay);
        process.on('exit', this.onExit);
        return this;
    }
    disableSensorEvent() {
        if (typeof (this.sensorEventDelay) === 'undefined') {
            return this;
        }
        sensorManager.unregisterListener(this.sensorEventListener);
        process.removeListener('exit', this.onExit);
        return this;
    }
}
Object.assign(SensorImpl.prototype, android.hardware.Sensor.prototype);
// impl -> SensorImpl  -> EventEmitter
// sensor -> AndroidSensor
// impl -> 
function wrapAndroidSensor(sensor) {
    const impl = new SensorImpl(sensor);
    // Object.setPrototypeOf(Object.getPrototypeOf(impl), sensor);
    Object.assign(impl, sensor);
    return impl;
}
