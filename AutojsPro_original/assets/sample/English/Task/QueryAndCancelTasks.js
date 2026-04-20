console.show();

// Schedule a task
let task = timers.addDisposableTask({
    path: '/sdcard/script/arbitrarily schedule a task.js',
    date: '2019-10-1T20:00:00'
});
log("Scheduled success:", task);
// Get task id
let id = task.id;
log("Query timed tasks according to id: id = %d: ", id, timers.getTimedTask(id));
// Cancel timed tasks
log("Delete the task: ", timers.removeTimedTask(id));
log("[After deleting task] Query timed tasks according to id: id = %d: ", id, timers.getTimedTask(id));

// Query all tasks
log("All timed tasks: ", timers.queryTimedTasks({}));

// Query all intent (broadcast) tasks
log("All intent tasks: ", timers.queryIntentTasks({}));

// Query task by path
timers.queryTimedTasks({
    path: '/sdcard/script/arbitrarily schedule a task.js'
}, tasks => {
    log("Query tasks by path: ", tasks);
});

// Query task by intent Action
log("Query tasks by intent Action: ", timers.queryIntentTasks({
    action: 'android.intent.action.BATTERY_CHANGED'
}));

// Keep the script running
setInterval(() => {}, 100000);