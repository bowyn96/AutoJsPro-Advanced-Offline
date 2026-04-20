events.observeTouch();

events.setTouchEventTimeout(30);

toast("Please check the coordinates of the touched point in the log");

events.on("touch", function(point) {
    log(point);
});
