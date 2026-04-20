let task = $work_manager.addDisposableTask({
    path: '/sdcard/脚本/定时任务-一次性任务.js',
    date: '2019-10-1T20:00:00'
});
toastLog("定时任务预定成功: " + task);
// 可以到任务管理中查看这个定时任务