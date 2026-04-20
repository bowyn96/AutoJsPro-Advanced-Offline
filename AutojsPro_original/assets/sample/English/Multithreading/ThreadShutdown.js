//Start an endless loop thread
var thread = threads.start(function() {
    while (true) {
        log("The child thread is running...");
        sleep(1000);
    }
});


//Close the thread after 5 seconds
sleep(5000);
thread.interrupt();