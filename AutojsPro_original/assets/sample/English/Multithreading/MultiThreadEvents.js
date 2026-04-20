auto();

threads.start(function() {
    //Call observeKey() in the child thread so that the key event processing is executed in the child thread
    events.observeKey();
    events.on("key_down", function(keyCode, events) {
        //Volume key to close the script
        if (keyCode == keys.volume_up) {
            exit();
        }
    });
});

toast("Volume up key to close script");

events.on("exit", function() {
    toast("The script has ended");
});

while (true) {
    log("Script is running...");
    sleep(2000);
}