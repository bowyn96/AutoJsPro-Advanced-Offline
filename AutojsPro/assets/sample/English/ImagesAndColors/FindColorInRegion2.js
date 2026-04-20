if (!requestScreenCapture()) {
    toast("Failed to request screenshot");
    exit();
}
var img = captureScreen();
//0xffffff is white
toastLog("Start to find color");
//Specify to find the color in the area where the position (90, 220) is 900*1000 in width and height.
//0xff00cc is the dark pink font (string) color of the editor
var point = findColor(img, "#ff00cc", {
    region: [90, 220, 900, 1000],
    threads: 8
});
if (point) {
    toastLog("x = " + point.x + ", y =" + point.y);
} else {
    toastLog("Not found");
}