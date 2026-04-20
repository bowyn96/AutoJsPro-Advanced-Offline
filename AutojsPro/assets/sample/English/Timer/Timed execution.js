toast("Wait for 20 seconds, you will see what you want to see...");

var i = 0;

setTimeout(function() {
    app.openUrl("https://www.youtube.com/watch?v=mhmGwTDpPf0");
    exit();
}, 20 * 1000);

setInterval(function() {
    i++;
    toast(i * 5 + "sec");
}, 5000);