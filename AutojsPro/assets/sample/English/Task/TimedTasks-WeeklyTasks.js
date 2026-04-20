toastLog("Timing task scheduled successfully: ", timers.addWeeklyTask({
    path: '/sdcard/script/timed task-weekly.js',
    time: '13:00',
    daysOfWeek: ['Sunday', 'Monday', 'Wednesday', 'Friday']
}));
// You can view this timing task in the task management