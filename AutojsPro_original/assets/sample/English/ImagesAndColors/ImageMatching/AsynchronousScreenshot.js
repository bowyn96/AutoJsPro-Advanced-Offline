requestScreenCapture({
    async: true
});
$images.on("screen_capture", capture => {
    // Perform operations such as finding pictures and colors here
    let pos = findColor(capture, "#63a712");
    log("#63a712 position", pos);
});
setInterval(() => {}, 1000);