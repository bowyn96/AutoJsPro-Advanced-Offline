if (!requestScreenCapture()) {
    toast("Failed to request screenshot");
    stop();
}
var img = captureScreen();
toastLog("Start to find color");
//0x1d75b3 is the color of the editor's default theme blue font (keywords such as if, var)
//Find the color that is exactly equal to 0x1d75b3
var point = findColorEquals(img, 0x006699);
if (point) {
    toastLog("x = " + point.x + ", y =" + point.y);
} else {
    toastLog("Not found");
}