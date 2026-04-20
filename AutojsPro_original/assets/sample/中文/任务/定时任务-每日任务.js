let task = $work_manager.addDailyTask({
    path: '/sdcard/脚本/每日任务.js',
    time: '10:00'
});
toastLog("定时任务预定成功: " + task);
// 可以到任务管理中查看这个定时任务