// Monitor script folder (cannot monitor secondary directory), can monitor all events of this folder,
// Including modification, creation, etc., regardless of whether these actions are made by Auto.js itself
let watcher = $files.observe("/sdcard/script");
watcher.on("any", (event, path) => {
    log("Event: %s relative path: %s", event, path);
});

// Create a file and see if it can be monitored
$files.create("/sdcard/script/_test_for_file_observer.txt");
sleep(1000);
// delete the file in one second
$files.remove("/sdcard/script/_test_for_file_observer.txt");

// stop listening
watcher.stopWatching();
// After stopping monitoring