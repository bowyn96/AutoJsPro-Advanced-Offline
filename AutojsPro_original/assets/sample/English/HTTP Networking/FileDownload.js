var url = "https://pro.autojs.org/images/logo.png";
var res = http.get(url);
if (res.statusCode != 200) {
    toast("Request failed");
}
files.writeBytes("/sdcard/1.png", res.body.bytes());
toast("Download successful");
app.viewFile("/sdcard/1.png");