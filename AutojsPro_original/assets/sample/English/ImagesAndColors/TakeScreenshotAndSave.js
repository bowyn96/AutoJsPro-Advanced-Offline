if (!requestScreenCapture()) {
    toast("Failed to request screenshot");
    exit();
}
var img = captureScreen();
images.saveImage(img, "/sdcard/1.png");