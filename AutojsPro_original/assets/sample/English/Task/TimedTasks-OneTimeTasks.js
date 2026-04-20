let task = timers.addDisposableTask({
    path: '/sdcard/script/timing task-one-time task.js',
    date: '2030-01-01T20:00:00'
});
toastLog("Timing task scheduled successfully: " + task);
// You can view this timing task in the task management