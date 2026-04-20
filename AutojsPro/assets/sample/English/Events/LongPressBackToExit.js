"auto";

var interval = 1500;

var curPackage = null;
var timeoutId = null;

events.observeKey();

events.onKeyDown("back", function(event) {
    curPackage = currentPackage();
    timeoutId = setTimeout(function() {
        backBackBackBack();
    }, interval);
});

events.onKeyUp("back", function(event) {
    clearTimeout(timeoutId);
});

function backBackBackBack() {
    while (curPackage == currentPackage()) {
        back();
        sleep(200);
    }
}