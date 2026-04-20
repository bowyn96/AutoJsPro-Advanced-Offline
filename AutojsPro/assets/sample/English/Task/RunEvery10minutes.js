// Get the path of the current script
let path = engines.myEngine().source.toString();
// Get the timestamp 10 minutes after the current time
let millis = new Date().getTime() + 10 * 60 * 1000;
// Schedule a task in 10 minutes, so this script will be executed again after 10 minutes, and the scheduled task will be scheduled again, so that it will cycle every 10 minutes
toastLog("Timing task scheduled successfully: ", timers.addDisposableTask({
    path: path,
    date: millis
}));

// Execute the main script logic
main();

function main() {
    log("main");
}