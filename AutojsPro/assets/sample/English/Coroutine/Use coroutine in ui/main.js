"ui";

ui.layout(
    <frame bg="#4fc3f7">
        <text textColor="white" textSize="18sp" layout_gravity="center">
            Using coroutines in the UI
        </text>
    </frame>
);

continuation.delay(5000);
if (!requestScreenCapture()) {
    dialogs.alert("Please grant software screenshot permission").await();
}


// Exit the application dialog
ui.emitter.on("back_pressed", function(e) {
    e.consumed = true;
    let exit = dialogs.confirm("Are you sure you want to exit the program").await();
    if (exit) {
        ui.finish();
    }
});