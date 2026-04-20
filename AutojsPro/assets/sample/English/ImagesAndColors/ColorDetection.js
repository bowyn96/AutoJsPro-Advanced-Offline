if (!requestScreenCapture()) {
    toast("Failed to request screenshot");
    exit
}
sleep(2000);
var x = 760;
var y = 180;
//Get the color at point (x, y)
var c = images.pixel(captureScreen(), x, y);
//Display the color
var msg = "";
msg += "The color at position (" + x + ", " + y + ") is" + colors.toString(c);
msg += "\nR = " + colors.red(c) + ", G =" + colors.green(c) + ", B = " + colors.blue(c);
//Detect whether there is a color at the point (x, y) #73bdb6 (fuzzy comparison)
var isDetected = images.detectsColor(captureScreen(), "#73bdb6", x, y);
msg += "\nWhether the position matches the color #73bdb6: " + isDetected;
alert(msg);