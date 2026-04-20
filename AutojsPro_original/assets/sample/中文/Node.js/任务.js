"nodejs";

const workManager = require('work_manager');

async function main() {
    // 可以到任务管理中查看以下任务

    // 一次性任务
    const task1 = await workManager.addOneTimeTask({
        path: '/sdcard/脚本/定时任务-一次性任务.js',
        time: '2077-1-1T20:00:00'
    });
    console.log('一次性任务预定成功:', task1, ', id:', task1.id);
    console.log("根据id查询任务: ", await workManager.getTimedTask(task1.id));

    // 每日任务
    const task2 = await workManager.addDailyTask({
        path: '/sdcard/脚本/每日任务.js',
        time: '10:00'
    });
    console.log('每日任务预定成功:', task2);

    // 每周任务
    const task3 = await workManager.addWeeklyTask({
        path: '/sdcard/脚本/定时任务-每周.js',
        time: '13:00',
        daysOfWeek: ['日', '一', '三', '五']
    });
    console.log('每周任务预定成功:', task3, ', 每周执行日期:', task3.daysOfWeek);

    // 意图任务：广播
    const task4 = await workManager.addIntentTask({
        path: '/sdcard/脚本/电量变化时.js',
        action: 'android.intent.action.BATTERY_CHANGED'
    });
    console.log("广播任务设置成功:", task4, ', action:', task4.action);

    // 取消任务1
    console.log("删除任务1: ", await workManager.removeTimedTask(task1.id));

    // 查询所有定时任务
    console.log("所有定时任务:", await workManager.queryTimedTasks());
    // 查询所有意图任务
    console.log("所有意图任务:", await workManager.queryIntentTasks());

    // 按路径查询任务
    console.log('按路径查询:', await workManager.queryTimedTasks({
        path: '/sdcard/脚本/每日任务.js'
    }));

    // 按意图Action查询任务
    console.log("按意图Action查询: ", await workManager.queryIntentTasks({
        action: 'android.intent.action.BATTERY_CHANGED'
    }));
}

main();