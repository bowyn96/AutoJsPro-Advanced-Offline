let task = timers.addIntentTask({
    path: '/sdcard/script/when battery changes.js',
    action: 'android.intent.action.BATTERY_CHANGED'
});
toastLog("The broadcast task is set successfully: " + task);
// You can view this timing task in the task management