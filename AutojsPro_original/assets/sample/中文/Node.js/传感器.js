"nodejs";

const sensors = require('sensors');

// 加速度传感器
const accelerometer = sensors.getSensor("accelerometer");
if (!accelerometer) {
    console.error("本设备不支持加速度传感器");
    return;
}

accelerometer.enableSensorEvent(sensors.SensorDelay.Fastest).on("change", (event, ax, ay, az) => {
    console.log("x方向加速度: %d\ny方向加速度: %d\nz方向加速度: %d", ax, ay, az);
});

// 5秒后取消加速度传感器事件监听
setTimeout(() => {
    accelerometer.disableSensorEvent()
}, 5000);

// 方向传感器
sensors.getSensor("orientation")?.enableSensorEvent()?.on("change", (event, dx, dy, dz) => {
    console.log("绕x轴转过角度: %d\n绕y轴转过角度: %d\n绕z轴转过角度: %d", dx, dy, dz);
});

// 温度传感器i
sensors.getSensor("ambient_temperature")?.enableSensorEvent()?.on("change", (event, t) => {
    console.log("当前温度: %d", t);
});
// 湿度传感器
sensors.getSensor("relative_humidity")?.enableSensorEvent()?.on("change", (event, rh) => {
    console.log("当前相对湿度: %d", rh);
});

// 10秒后退出程序
setTimeout(process.exit, 10 * 1000);