//If you encounter a SocketTimeout exception, just run the script a few more times

console.show();
example1();
example2();
example3();
example4();
example5();

function example1() {
    var res = http.postMultipart("http://posttestserver.com/post.php", {
        "file": open("/sdcard/1.txt")
    });
    log("Example 1:");
    log(res.body.string());
}

function example2() {
    var res = http.postMultipart("http://posttestserver.com/post.php", {
        "file": ["1.txt", "/sdcard/1.txt"]
    });
    log("Example 2:");
    log(res.body.string());
}

function example3() {
    var res = http.postMultipart("http://posttestserver.com/post.php", {
        "file": ["1.txt", "text/plain", "/sdcard/1.txt"]
    });
    log("Example 3:");
    log(res.body.string());
}

function example4() {
    var res = http.postMultipart("http://posttestserver.com/post.php", {
        "file": open("/sdcard/1.txt"),
        "aKey": "aValue"
    });
    log("Example 4:");
    log(res.body.string());
}