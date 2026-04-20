"nodejs";

const sensors = require('sensors');

// accelerometer
const accelerometer = sensors.getSensor("accelerometer");
if (!accelerometer) {
    console.error("accelerometer is not supported on this device");
    return;
}

accelerometer.enableSensorEvent(sensors.SensorDelay.Fastest).on("change", (event, ax, ay, az) => {
    console.log("ax: %d\nay: %d\naz: %d", ax, ay, az);
});

// disable sensor event after 5s
setTimeout(() => {
    accelerometer.disableSensorEvent()
}, 5000);

// orientation
sensors.getSensor("orientation")?.enableSensorEvent()?.on("change", (event, dx, dy, dz) => {
    console.log("dx: %d\ndy: %d\ndz: %d", dx, dy, dz);
});

// ambient temperature
sensors.getSensor("ambient_temperature")?.enableSensorEvent()?.on("change", (event, t) => {
    console.log("temperature: %d", t);
});
// relative humidity
sensors.getSensor("relative_humidity")?.enableSensorEvent()?.on("change", (event, rh) => {
    console.log("relative humidity: %d", rh);
});

// exit after 10s
setTimeout(process.exit, 10 * 1000);