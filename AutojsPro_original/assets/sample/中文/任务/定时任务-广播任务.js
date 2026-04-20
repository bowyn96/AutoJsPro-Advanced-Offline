let task = $work_manager.addBroadcastIntentTask({
    path: '/sdcard/脚本/电量变化时.js',
    action: 'android.intent.action.BATTERY_CHANGED'
});
toastLog("广播任务设置成功: " + task);
// 可以到任务管理中查看这个定时任务