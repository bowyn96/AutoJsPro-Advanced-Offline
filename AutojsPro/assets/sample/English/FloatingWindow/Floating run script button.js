var path = "./test.js";
if (!files.exists(path)) {
    toast("Script file does not exist: " + path);
    exit();
}
var window = floaty.window(
    <frame>
        <button id="action" text="Start running" w="90" h="40" bg="#77ffffff"/>
    </frame>
);

setInterval(() => {}, 1000);

var execution = null;

//Record the touch coordinates when the button is pressed
var x = 0,
    y = 0;
//Record the position of the floating window when the button is pressed
var windowX, windowY;
//Record the time the button was pressed in order to judge the long press and other actions
var downTime;

window.action.setOnTouchListener(function(view, event) {
    switch (event.getAction()) {
        case event.ACTION_DOWN:
            x = event.getRawX();
            y = event.getRawY();
            windowX = window.getX();
            windowY = window.getY();
            downTime = new Date().getTime();
            return true;
        case event.ACTION_MOVE:
            //Adjust the position of the floating window when moving your finger
            window.setPosition(windowX + (event.getRawX() - x),
                windowY + (event.getRawY() - y));
            //If the pressing time exceeds 1.5 seconds, it is judged as a long press and exit the script
            if (new Date().getTime() - downTime > 1500) {
                exit();
            }
            return true;
        case event.ACTION_UP:
            //If the offset is small when the finger is up, it is judged as a click
            if (Math.abs(event.getRawY() - y) < 5 && Math.abs(event.getRawX() - x) < 5) {
                onClick();
            }
            return true;
    }
    return true;
});

function onClick() {
    if (window.action.getText() == 'Start running') {
        execution = engines.execScriptFile(path);
        window.action.setText('Stop running');
    } else {
        if (execution) {
            execution.getEngine().forceStop();
        }
        window.action.setText('Start running');
    }
}