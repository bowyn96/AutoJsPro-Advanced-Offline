"auto";

events.observeKey();

var keyNames = {
    "KEYCODE_VOLUME_UP": "Volume Up",
    "KEYCODE_VOLUME_DOWN": "Volume Down",
    "KEYCODE_HOME": "Home",
    "KEYCODE_BACK": "Back",
    "KEYCODE_MENU": "Menu",
    "KEYCODE_POWER": "Power",
};

events.on("key", function(code, event) {
    var keyName = getKeyName(code, event);
    if (event.getAction() == event.ACTION_DOWN) {
        toast(keyName + " is down");
    } else if (event.getAction() == event.ACTION_UP) {
        toast(keyName + " is up");
    }
});


function getKeyName(code, event) {
    var keyCodeStr = event.keyCodeToString(code);
    var keyName = keyNames[keyCodeStr];
    if (!keyName) {
        return keyCodeStr;
    }
    return keyName;
}