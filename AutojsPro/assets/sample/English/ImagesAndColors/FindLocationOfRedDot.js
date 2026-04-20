if (!requestScreenCapture()) {
    toast("Failed to request screenshot");
    exit();
}
launchApp("QQ");
sleep(2000);
var img = captureScreen();
toastLog("Start to find color");
var point = findColor(img, "#f64d30");
if (point) {
    toastLog("x = " + point.x + ", y =" + point.y);
} else {
    toastLog("Not found");
}