if (!requestScreenCapture()) {
    toast("Failed to request screenshot");
    exit();
}
var img = captureScreen();
toastLog("Start to find color");
//Specify to find the color in the area where the position (100, 220) is 400*400 in width and height.
//#75438a is the brown-red font (number) color of the editor's default theme, the position is about "2000" on the 5th line, and the coordinates are about (283, 465)
var point = findColorInRegion(img, "#75438a", 90, 220, 900, 1000);
if (point) {
    toastLog("x = " + point.x + ", y =" + point.y);
} else {
    toastLog("Not found");
}