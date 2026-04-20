var window = floaty.window(
    <frame gravity="center">
        <text id="text" textSize="16sp" textColor="#f44336"/>
    </frame>
);

window.exitOnClose();

window.text.click(() => {
    window.setAdjustEnabled(!window.isAdjustEnabled());
});

setInterval(() => {
    //Operations on the controls need to be executed in the UI thread
    ui.run(function() {
        window.text.setText(dynamicText());
    });
}, 1000);

function dynamicText() {
    var date = new Date();
    var str = util.format("Time: %d:%d:%d\n", date.getHours(), date.getMinutes(), date.getSeconds());
    str += util.format("Memory usage: %d%%\n", getMemoryUsage());
    str += "Current Activity: " + currentActivity() + "\n";
    str += "Current package name: " + currentPackage();
    return str;
}

//Get memory usage
function getMemoryUsage() {
    var usage = (100 * device.getAvailMem() / device.getTotalMem());
    //Keep one decimal place
    return Math.round(usage * 10) / 10;
}