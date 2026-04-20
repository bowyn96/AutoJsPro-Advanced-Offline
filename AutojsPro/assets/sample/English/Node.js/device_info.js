"nodejs";

const { device } = require('device');

console.log(`device.battery = ${device.battery}`);
console.log(`device.androidId = ${device.androidId}`);
console.log(`device.batteryPluggedTypes = ${device.batteryPluggedTypes}`);
console.log(`device.bootloader = ${device.bootloader}`);
console.log(`device.brightness = ${device.brightness}`);
console.log(`device.brightnessMode = ${device.brightnessMode}`);
console.log(`device.cpuApis = ${device.cpuApis}`);
console.log(`device.display = ${device.display}`);
console.log(`device.displayMetrics = ${device.displayMetrics}`);
console.log(`device.fingerprint = ${device.fingerprint}`);
console.log(`device.getVolume('alarm') = ${device.getVolume('alarm')}`);
console.log(`device.getVolumeRange('voice_call') =`, device.getVolumeRange('voice_call'));
console.log(`device.hardware = ${device.hardware}`);
console.log(`device.screenHeight = ${device.screenHeight}`);
console.log(`device.screenWidth = ${device.screenWidth}`);
console.log(`device.externalStorageDirectory = ${device.externalStorageDirectory}`);

try {
    console.log(`device.imei = ${device.imei}`);
} catch (e) {
    console.error('get device.imei error')
}
console.log(`device.macAddress = ${device.macAddress}`);
console.log(`device.memoryInfo =`, device.memoryInfo);
console.log(`device.product =`, device.product);
try {
    console.log(`device.serial = ${device.serial}`);
} catch (e) {
    console.error('get device.serial error')
}
device.vibrate(4000);

setTimeout(() => {
    device.cancelVibration();
}, 2000);
