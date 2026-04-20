//Ignore unsupported sensors, even if there are sensors that do not support it, no exception will be thrown
sensors.ignoresUnsupportedSensor = true;

sensors.on("unsupported_sensor", function(sensorName, sensorType) {
    log("Unsupported sensor: %s type: %d", sensorName, sensorType);
});

//Accelerometer
sensors.register("accelerometer").on("change", (event, ax, ay, az) => {
    log("X direction acceleration: %d\ny direction acceleration: %d\nz direction acceleration: %d", ax, ay, az);
});
//Orientation sensor
sensors.register("orientation").on("change", (event, dx, dy, dz) => {
    log("Rotated angle around the x axis: %d\nRotated angle around the y axis: %d\nRotated angle around the z axis: %d", dx, dy, dz);
});
//Gyro sensor
sensors.register("gyroscope").on("change", (event, wx, wy, wz) => {
    log("Angular velocity around the x axis: %d\nAngular velocity around the y axis: %d\nAngular velocity around the z axis: %d", wx, wy, wz);
});
//Magnetic field sensor
sensors.register("magnetic_field").on("change", (event, bx, by, bz) => {
    log("x direction magnetic field strength: %d\ny direction magnetic field strength: %d\nz direction magnetic field strength: %d", bx, by, bz);
});
//Gravity sensor
sensors.register("magnetic_field").on("change", (event, gx, gy, gz) => {
    log("X direction gravity: %d\ny direction gravity: %d\nz direction gravity: %d", gx, gy, gz);
});
//Linear acceleration sensor
sensors.register("linear_acceleration").on("change", (event, ax, ay, az) => {
    log("Linear acceleration in x direction: %d\ny linear acceleration: %d\nz linear acceleration: %d", ax, ay, az);
});
//Temperature Sensor
sensors.register("ambient_temperature").on("change", (event, t) => {
    log("Current temperature: %d", t);
});
//Light sensor
sensors.register("light").on("change", (event, l) => {
    log("Current light intensity: %d", l);
});
//Pressure Sensor
sensors.register("pressure").on("change", (event, p) => {
    log("Current pressure: %d", p);
});
//distance sensor
sensors.register("proximity").on("change", (event, d) => {
    log("Current distance: %d", d);
});
//Humidity Sensor
sensors.register("relative_humidity").on("change", (event, rh) => {
    log("Current relative humidity: %d", rh);
});

//Exit the program after 30 seconds
setTimeout(exit, 30 * 1000);