timers.addDailyTask({
    path: '/sdcard/script/daily task.js',
    time: '10:00'
}, task => {
    toastLog("Successful execution of timing task: " + task);
});
// You can view this timing task in the task management