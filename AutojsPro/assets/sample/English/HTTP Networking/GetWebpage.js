var url = "https://www.google.com";
var res = http.get(url);
if (res.statusCode == 200) {
    toast("Request successful");
    console.show();
    log(res.body.string());
} else {
    toast("Request failed:" + res.statusMessage);
}