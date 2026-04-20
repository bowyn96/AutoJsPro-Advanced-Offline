"nodejs";

const workManager = require('work_manager');

async function main() {
    // You can view the following tasks in task management

    // One-Time task
    const task1 = await workManager.addOneTimeTask({
        path: '/sdcard/Scripts/OneTimeTask.js',
        time: '2077-1-1T20:00:00'
    });
    console.log('OneTimeTask:', task1, ', id:', task1.id);
    console.log("Query task by id: ", await workManager.getTimedTask(task1.id));

    // Daily Task
    const task2 = await workManager.addDailyTask({
        path: '/sdcard/Scripts/DailyTask.js',
        time: '10:00'
    });
    console.log('DailyTask:', task2);

    // Weekly Task
    const task3 = await workManager.addWeeklyTask({
        path: '/sdcard/Scripts/WeeklyTask.js',
        time: '13:00',
        daysOfWeek: ['Sunday', 'Monday', 'Wednesday', 'Friday']
    });
    console.log('WeeklyTask:', task3, ', daysOfWeek:', task3.daysOfWeek);

    // IntentTask: BATTERY_CHANGED
    const task4 = await workManager.addIntentTask({
        path: '/sdcard/Scripts/IntentTask.js',
        action: 'android.intent.action.BATTERY_CHANGED'
    });
    console.log("IntentTask:", task4, ', action:', task4.action);

    // cancel task1
    console.log("delete task1: ", await workManager.removeTimedTask(task1.id));

    // query all timed tasks
    console.log("All Timed Tasks:", await workManager.queryTimedTasks());
    // query all intent tasks
    console.log("All Intent Tasks:", await workManager.queryIntentTasks());

    // query tasks by path
    console.log('Query tasks by path:', await workManager.queryTimedTasks({
        path: '/sdcard/Scripts/DailyTask.js'
    }));

    // query tasks by action
    console.log("Query tasks by action: ", await workManager.queryIntentTasks({
        action: 'android.intent.action.BATTERY_CHANGED'
    }));
}

main();