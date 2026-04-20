if (!requestScreenCapture()) {
    toast("Failed to request screenshot");
    exit();
}
var img = captureScreen();
//0x9966ff is the color of the editor's purple font
toastLog("Start to find color");
var point = findColor(img, 0x9966ff);
if (point) {
    toastLog("x = " + point.x + ", y =" + point.y);
} else {
    toastLog("Not found");
}