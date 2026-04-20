toastLog("定时任务预定成功: ", $work_manager.addWeeklyTask({
    path: '/sdcard/脚本/定时任务-每周.js',
    time: '13:00',
    daysOfWeek: ['日', '一', '三', '五']
}));
// 可以到任务管理中查看这个定时任务