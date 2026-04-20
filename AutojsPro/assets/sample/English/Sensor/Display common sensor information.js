"ui";

ui.layout(
    <scroll>
        <vertical>
            <text id="accelerometer" margin="12dp" textSize="16sp" textColor="#000000"/>
            <text id="orientation" margin="12dp" textSize="16sp" textColor="#000000"/>
            <text id="gyroscope" margin="12dp" textSize="16sp" textColor="#000000"/>
            <text id="magnetic_field" margin="12dp" textSize="16sp" textColor="#000000"/>
            <text id="gravity" margin="12dp" textSize="16sp" textColor="#000000"/>
            <text id="linear_acceleration" margin="12dp" textSize="16sp" textColor="#000000"/>
            <text id="ambient_temperature" margin="12dp" textSize="16sp" textColor="#000000"/>
            <text id="light" margin="12dp" textSize="16sp" textColor="#000000"/>
            <text id="pressure" margin="12dp" textSize="16sp" textColor="#000000"/>
            <text id="proximity" margin="12dp" textSize="16sp" textColor="#000000"/>
            <text id="relative_humidity" margin="12dp" textSize="16sp" textColor="#000000"/>
        </vertical>
    </scroll>
);

//Ignore unsupported sensors, even if there are sensors that do not support it, no exception will be thrown
sensors.ignoresUnsupportedSensor = true;

sensors.on("unsupported_sensor", function(sensorName, sensorType) {
    log(util.format("Unsupported sensor: %s type: %d", sensorName, sensorType));
});

//Accelerometer
sensors.register("accelerometer", sensors.delay.ui).on("change", (event, ax, ay, az) => {
    ui.accelerometer.setText(util.format("X direction acceleration: %d\ny direction acceleration: %d\nz direction acceleration: %d", ax, ay, az));
});
//Orientation sensor
sensors.register("orientation", sensors.delay.ui).on("change", (event, dx, dy, dz) => {
    ui.orientation.setText(util.format("Turn the angle around the x axis: %d\nTurn the angle around the y axis: %d\nturn the angle around the z axis: %d", dx, dy, dz));
});
//Gyro sensor
sensors.register("gyroscope", sensors.delay.ui).on("change", (event, wx, wy, wz) => {
    ui.gyroscope.setText(util.format("Angular velocity around the x axis: %d\nAngular velocity around the y axis: %d\nAngular velocity around the z axis: %d", wx, wy, wz));
});
//Magnetic field sensor
sensors.register("magnetic_field", sensors.delay.ui).on("change", (event, bx, by, bz) => {
    ui.magnetic_field.setText(util.format("X direction magnetic field strength: %d\ny direction magnetic field strength: %d\nz direction magnetic field strength: %d", bx, by, bz));
});
//Gravity sensor
sensors.register("gravity", sensors.delay.ui).on("change", (event, gx, gy, gz) => {
    ui.gravity.setText(util.format("X direction gravity: %d\ny direction gravity: %d\nz direction gravity: %d", gx, gy, gz));
});
//Linear acceleration sensor
sensors.register("linear_acceleration", sensors.delay.ui).on("change", (event, ax, ay, az) => {
    ui.linear_acceleration.setText(util.format("Linear acceleration in x direction: %d\ny direction linear acceleration: %d\nz direction linear acceleration: %d", ax, ay, az));
});
//Temperature Sensor
sensors.register("ambient_temperature", sensors.delay.ui).on("change", (event, t) => {
    ui.ambient_temperature.setText(util.format("Current temperature: %d", t));
});
//Light sensor
sensors.register("light", sensors.delay.ui).on("change", (event, l) => {
    ui.light.setText(util.format("The current intensity of light: %d", l));
});
//Pressure Sensor
sensors.register("pressure", sensors.delay.ui).on("change", (event, p) => {
    ui.pressure.setText(util.format("current pressure: %d", p));
});
//distance sensor
sensors.register("proximity", sensors.delay.ui).on("change", (event, d) => {
    ui.proximity.setText(util.format("Current distance: %d", d));
});
//Humidity Sensor
sensors.register("relative_humidity", sensors.delay.ui).on("change", (event, rh) => {
    ui.relative_humidity.setText(util.format("Current relative humidity: %d", rh));
});

//Exit the program after 30 seconds
setTimeout(exit, 30 * 1000);