console.show();

var str = "";
str += "Screen width:" + device.width;
str += "\nScreen height:" + device.height;
str += "\nbuildId:" + device.buildId;
str += "\nMotherboard:" + device.board;
str += "\nManufacturer:" + device.brand;
str += "\nModel:" + device.model;
str += "\nProduct name:" + device.product;
str += "\nbootloader version:" + device.bootloader;
str += "\nHardware name:" + device.hardware;
str += "\nUnique identification code:" + device.fingerprint;
str += "\nAndroidId: " + device.getAndroidId();
str += "\nMac: " + device.getMacAddress();
str += "\nAPI: " + device.sdkInt;
str += "\nBattery: " + device.getBattery();

log(str);