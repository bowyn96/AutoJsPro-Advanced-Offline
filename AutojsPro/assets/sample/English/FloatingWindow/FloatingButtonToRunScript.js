var path = "/sdcard/script/test.js";
if (!files.exists(path)) {
    toast("Script file does not exist: " + path);
    exit();
}
var window = floaty.window(
    <frame>
        <button id="action" text="Start running" w="90" h="40" bg="#77ffffff"/>
    </frame>
);

window.exitOnClose();

var execution = null;

window.action.click(() => {
    if (window.action.getText() == 'Start running') {
        execution = engines.execScriptFile(path);
        window.action.setText('Stop running');
    } else {
        if (execution) {
            execution.getEngine().forceStop();
        }
        window.action.setText('Start running');
    }
});

window.action.longClick(() => {
    window.setAdjustEnabled(!window.isAdjustEnabled());
    return true;
});

setInterval(() => {}, 1000);