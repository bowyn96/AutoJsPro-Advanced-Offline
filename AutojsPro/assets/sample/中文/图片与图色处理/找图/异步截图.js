requestScreenCapture({
    async: true
});
$images.on("screen_capture", capture => {
    // 在这里执行找图找色等操作
    let pos = findColor(capture, "#63a712");
    log("#63a712 位置", pos);
});
setInterval(() => {}, 1000);