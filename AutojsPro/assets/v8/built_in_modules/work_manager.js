/**
 * @中文
 *
 * 该模块用于管理任务，用于在某些时间或某些事件、处理文件时自动运行脚本。正如Auto.js Pro内置的定时任务功能一样，打包的脚本也可以使用这些函数来创建定时任务。
 *
 * 添加任务时建议加上申请忽略电池优化的代码，防止被Android限制在后台运行。
 *
 * ```javascript
 * "nodejs";
 * const power_manager = require("power_manager");
 * if (!power_manager.isIgnoringBatteryOptimizations()) {
 *   console.log("未开启忽略电池优化");
 *   power_manager.requestIgnoreBatteryOptimizations();
 * }
 * ```
 *
 * > 由于各系统的限制，定时任务不能一定保证准时运行，请尽量将Auto.js Pro加入各种白名单和允许自启动权限。
 *
 * @eng
 *
 * This module is used to manage tasks, which can be run automatically at certain time or event, or when a file is changed.
 *
 * When adding a task, it is recommended to add a request to ignore battery optimizations.
 *
 * ```javascript
 * "nodejs";
 * const power_manager = require("power_manager");
 * if (!power_manager.isIgnoringBatteryOptimizations()) {
 *     power_manager.requestIgnoreBatteryOptimizations();
 * }
 * ```
 *
 * @packageDocumentation
 */
var __awaiter = (this && this.__awaiter) || function (thisArg, _arguments, P, generator) {
    function adopt(value) { return value instanceof P ? value : new P(function (resolve) { resolve(value); }); }
    return new (P || (P = Promise))(function (resolve, reject) {
        function fulfilled(value) { try { step(generator.next(value)); } catch (e) { reject(e); } }
        function rejected(value) { try { step(generator["throw"](value)); } catch (e) { reject(e); } }
        function step(result) { result.done ? resolve(result.value) : adopt(result.value).then(fulfilled, rejected); }
        step((generator = generator.apply(thisArg, _arguments || [])).next());
    });
};
Object.defineProperty(exports, "__esModule", { value: true });
exports.queryIntentTasks = exports.queryTimedTasks = exports.removeTimedTask = exports.removeIntentTask = exports.getIntentTask = exports.getTimedTask = exports.addActivityIntentTask = exports.addBroadcastIntentTask = exports.addIntentTask = exports.addOneTimeTask = exports.addWeeklyTask = exports.addDailyTask = void 0;
const java_utils_1 = require("./java_utils");
const path = require("path");
const $java = $autojs.java;
const TimedTask = $java.findClass('com.stardust.autojs.core.timing.TimedTask');
const IntentTask = $java.findClass('com.stardust.autojs.core.timing.IntentTask');
const TimedTaskStatic = TimedTask.Companion;
const TimedTaskManager = $java.findClass('com.stardust.autojs.core.timing.TimedTaskManager').Companion.getInstance();
const ExecutionConfig = $java.findClass('com.stardust.autojs.execution.ExecutionConfig');
const config = new ExecutionConfig();
/**
 * @中文
 *
 * 新增一个每日运行一次的定时任务。其中时间参数会只保留每天的时间，忽略年月日。
 * 例如创建一个每日下午1点14分运行的定时任务。
 *
 * @param task 用于描述此定时任务的配置
 *
 * @eng
 *
 * Add a timed task which runs once a day. The time parameter will only keep the time of the day, ignore the year, month and day.
 *
 * For example, create a timed task which runs at 1:14 PM every day.
 *
 * @param task The configuration of the timed task.
 *
 * @example
 * ```javascript
 * "nodejs";
 * const { addDailyTask } = require("work_manager");
 * addDailyTask({
 *     path: "/path/to/script.js",
 *     time: new Date(0, 0, 0, 13, 14, 0),
 * })).then(task => console.log(task));
 * ```
 */
function addDailyTask(task) {
    return addTask(TimedTaskStatic.dailyTask(parseDateTime('LocalTime', task.time), path.resolve(task.path), config));
}
exports.addDailyTask = addDailyTask;
const daysOfWeakFlags = new Map([
    ['Monday', TimedTaskStatic.getDayOfWeekTimeFlag(1)],
    ['Tuesday', TimedTaskStatic.getDayOfWeekTimeFlag(2)],
    ['Wednesday', TimedTaskStatic.getDayOfWeekTimeFlag(3)],
    ['Thursday', TimedTaskStatic.getDayOfWeekTimeFlag(4)],
    ['Friday', TimedTaskStatic.getDayOfWeekTimeFlag(5)],
    ['Saturday', TimedTaskStatic.getDayOfWeekTimeFlag(6)],
    ['Sunday', TimedTaskStatic.getDayOfWeekTimeFlag(7)],
    ['一', TimedTaskStatic.getDayOfWeekTimeFlag(1)],
    ['二', TimedTaskStatic.getDayOfWeekTimeFlag(2)],
    ['三', TimedTaskStatic.getDayOfWeekTimeFlag(3)],
    ['四', TimedTaskStatic.getDayOfWeekTimeFlag(4)],
    ['五', TimedTaskStatic.getDayOfWeekTimeFlag(5)],
    ['六', TimedTaskStatic.getDayOfWeekTimeFlag(6)],
    ['日', TimedTaskStatic.getDayOfWeekTimeFlag(7)],
]);
/**
 * @中文
 *
 * 新增一个按星期运行的定时任务。
 *
 * 例如创建一个每周一周二下午1点14分的定时任务
 *
 * @param task 用于描述此定时任务的配置
 *
 * @eng
 *
 * Add a timed task which runs every week.
 *
 * For example, create a timed task which runs every Monday and Tuesday at 1:14 PM.
 *
 * @param task The configuration of the timed task.
 *
 * @example
 *
 * ```javascript
 * "nodejs";
 * const { addWeeklyTask } = require("work_manager");
 * addWeeklyTask({
 *     path: "/sdcard/脚本/test.js",
 *     // Mon Jun 21 2021 13:14:00 GMT+0800
 *     time: 1624252440000,
 *     daysOfWeek: ['Monday', 'Tuesday'],
 * }).then(task => console.log(task));
 * ```
 */
function addWeeklyTask(task) {
    const timeFlags = task.daysOfWeek.map(it => {
        if (typeof (it) === 'number') {
            return TimedTaskStatic.getDayOfWeekTimeFlag(it);
        }
        const flag = daysOfWeakFlags.get(normalizeDaysOfWeek(it));
        if (typeof (flag) === 'undefined') {
            throw new Error('Cannot recognize daysOfWeak: ' + it);
        }
        return flag;
    }).reduce((a, b) => a | b);
    return addTask(TimedTaskStatic.weeklyTask(parseDateTime('LocalTime', task.time), timeFlags, path.resolve(task.path), config));
}
exports.addWeeklyTask = addWeeklyTask;
function normalizeDaysOfWeek(str) {
    if (str.length === 0) {
        return str;
    }
    return str[0].toUpperCase() + str.substring(1).toLowerCase();
}
/**
 * @中文
 *
 * 此函数会新增一个一次性的定时任务，任务在执行一次后将在定时任务中自动删除。
 *
 * 例如创建一个2021年5月21日13点14分运行的定时任务。
 *
 * @eng
 *
 * Add a timed task which runs once.
 *
 * For example, create a timed task which runs on May 21, 2021 at 1:14 PM.
 *
 * @example
 * ```javascript
 * "nodejs";
 * const { addOneTimeTask } = require("work_manager");
 * addOneTimeTask({
 *     path: "/sdcard/to/script.js",
 *     time: new Date(2021, 5, 21, 13, 14, 0),
 * }).then(task => console.log(task));
 * ```
 */
function addOneTimeTask(task) {
    return addTask(TimedTask.Companion.disposableTask(parseDateTime('LocalDateTime', task.time), path.resolve(task.path), config));
}
exports.addOneTimeTask = addOneTimeTask;
const FLAG_ACTIVITY_INTENT = 2;
/**
 * @中文
 *
 * 新增一个意图任务，分为两种类型：
 * * 广播意图任务：会在特定事件(广播)时运行。
 * * 活动意图任务：在外部应用处理文件时运行。比如文件管理中请求打开文件、其他应用中分享文件或文本时，若选择由Auto.js处理，则触发相应任务运行。
 *
 * 推荐使用{@link addBroadcastIntentTask}和{@link addActivityIntentTask}，而非直接使用本函数添加任务。
 *
 * @eng
 *
 * Add an intent task. There are two types:
 * * Broadcast intent task: run at a specific broadcast event.
 * * Activity intent task: run when opening external files in an external application. For example, when opening files in the file manager, or when sharing files or text in other applications, if the user selects Auto.js, the corresponding task will be triggered.
 *
 * It is recommended to use {@link addBroadcastIntentTask} and {@link addActivityIntentTask} instead of using this function to add tasks.
 */
function addIntentTask(task) {
    const intentTask = new IntentTask();
    intentTask.setScriptPath(path.resolve(task.path));
    intentTask.setAction(task.action);
    if (task.action === 'org.autojs.autojs.action.startup') {
        intentTask.setLocal(true);
    }
    if (typeof (task.local) !== 'undefined') {
        intentTask.setLocal(task.local);
    }
    if (task.type === 'activity_intent_task') {
        intentTask.setFlags(FLAG_ACTIVITY_INTENT);
    }
    if (typeof (task.dataType) !== 'undefined') {
        intentTask.setDataType(task.dataType);
    }
    return addTask(intentTask);
}
exports.addIntentTask = addIntentTask;
/**
 *
 * @中文
 *
 * 新增一个广播任务，会在特定事件(广播)时运行。
 *
 * 最关键的参数是广播事件的Action。系统在发生特定事件（比如电量变化）时会发出特定Action的广播。
 *
 * 例如创建一个在电量发生变化时运行脚本的定时任务：
 * ```javascript
 * "nodejs";
 * const { android } = require('rhino').Packages;
 * const Intent = android.content.Intent;
 * const { addBroadcastIntentTask } = require("work_manager");
 * addBroadcastIntentTask({
 *     path: "/path/to/script.js",
 *     action: Intent.ACTION_BATTERY_CHANGED,
 * }).then(task => console.log(`Task ${task} added`));
 * ```
 *
 * 可以在Android文档[Intent: Action](https://developer.android.google.cn/reference/android/content/Intent#constants_1)中找到大多数Android系统自带的Intent Action；一些系统组件也会自定义自己的Action，比如网络连接变化时触发的Action是`ConnectivityManager.CONNECTIVITY_ACTION`（使用时需要导入ConnectivityManager)。
 *
 * 以下列出一些常见的广播Action：
 * * org.autojs.autojs.action.startup : Auto.js启动时，可给Auto.js加上自启动后使任务在开机时运行
 * * Intent.ACTION_BOOT_COMPLETED : 开机时
 * * Intent.ACTION_SCREEN_OFF : 熄屏时
 * * Intent.ACTION_SCREEN_ON : 亮屏时
 * * Intent.ACTION_USER_PRESENT : 屏幕解锁时
 * * Intent.ACTION_BATTERY_CHANGED : 电量变化时
 * * Intent.ACTION_POWER_CONNECTED : 电源连接时
 * * Intent.ACTION_POWER_DISCONNECTED : 电源断开时
 * * ConnectivityManager.CONNECTIVITY_ACTION : 网络连接变化时
 * * Intent.ACTION_PACKAGE_ADDED : 新应用安装时
 * * Intent.ACTION_PACKAGE_REMOVED : 应用卸载时
 * * Intent.ACTION_PACKAGE_REPLACED : 应用更新时
 * * Intent.ACTION_HEADSET_PLUG : 耳机拔插时
 * * Intent.ACTION_CONFIGURATION_CHANGED : 某些设置（屏幕方向、地区等）更改时
 * * Intent.ACTION_TIME_TICK : 每分钟一次
 *
 * 在广播任务运行时，通过`require('engines').myEngine().execArgv.intent`获取广播的Intent对象，通过Intent对象获取对应的参数。
 *
 * 以下是电量变化时触发的任务脚本，获取当前电量。
 * ```javascript
 * "nodejs";
 * const { myEngine } = require('engines');
 * const { android } = require('rhino').Packages;
 *
 * const intent = myEngine().execArgv.intent;
 * if (!intent) {
 *    process.exit();
 * }
 * const BatteryManager = android.os.BatteryManager;
 * const level = intent.getIntExtra(BatteryManager.EXTRA_LEVEL, -1);
 * console.log("Battery:", level);
 * ```
 *
 * @param task 意图任务配置
 * @returns 添加的任务的Promise
 *
 * @eng
 *
 * Add a broadcast intent task, will run when a specific event (broadcast) happens.
 *
 * The most important parameter is the broadcast event's Action. System will send out a specific Action broadcast when a specific event (such as battery changed) happens.
 *
 * For example, create a task that runs a script when battery changed:
 * ```javascript
 * "nodejs";
 * const { android } = require('rhino').Packages;
 * const Intent = android.content.Intent;
 * const { addBroadcastIntentTask } = require("work_manager");
 * addBroadcastIntentTask({
 *    path: "/path/to/script.js",
 *   action: Intent.ACTION_BATTERY_CHANGED,
 * }).then(task => console.log(`Task ${task} added`));
 * ```
 *
 * You can find most of Android system's built-in Intent Action in [Intent: Action](https://developer.android.google.cn/reference/android/content/Intent#constants_1) in Android document.
 * Some system components also define their own Actions, for example, ConnectivityManager.CONNECTIVITY_ACTION (use `require('ConnectivityManager')` to import it).
 *
 * Here are some common broadcast Actions:
 * * org.autojs.autojs.action.startup : Auto.js startup
 * * Intent.ACTION_BOOT_COMPLETED : Boot completed
 * * Intent.ACTION_SCREEN_OFF : Screen off
 * * Intent.ACTION_SCREEN_ON : Screen on
 * * Intent.ACTION_USER_PRESENT : Screen unlock
 * * Intent.ACTION_BATTERY_CHANGED : Battery changed
 * * Intent.ACTION_POWER_CONNECTED : Power connected
 * * Intent.ACTION_POWER_DISCONNECTED : Power disconnected
 * * ConnectivityManager.CONNECTIVITY_ACTION : Network connectivity changed
 * * Intent.ACTION_PACKAGE_ADDED : Package added
 * * Intent.ACTION_PACKAGE_REMOVED : Package removed
 * * Intent.ACTION_PACKAGE_REPLACED : Package replaced
 * * Intent.ACTION_HEADSET_PLUG : Headset plugged
 * * Intent.ACTION_CONFIGURATION_CHANGED : Configuration changed
 * * Intent.ACTION_TIME_TICK : Time tick on every minute
 *
 * When the task runs, you can get the Intent object by `require('engines').myEngine().execArgv.intent`.
 *
 * The following is an example of getting battery level when battery changed task is run:
 * ```javascript
 * "nodejs";
 * const { myEngine } = require('engines');
 * const { android } = require('rhino').Packages;
 *
 * const intent = myEngine().execArgv.intent;
 * if (!intent) {
 *    process.exit();
 * }
 * const BatteryManager = android.os.BatteryManager;
 * const level = intent.getIntExtra(BatteryManager.EXTRA_LEVEL, -1);
 * console.log("Battery:", level);
 * ```
 *
 * @param task Broadcast intent task configuration
 * @returns Promise of added task
 *
 */
function addBroadcastIntentTask(task) {
    return addIntentTask(Object.assign({ type: 'broadcast_intent_task' }, task));
}
exports.addBroadcastIntentTask = addBroadcastIntentTask;
/**
 * @中文
 *
 * 添加在外部应用处理文件时运行的任意图务。比如文件管理中请求打开文件、其他应用中分享文件或文本时，若选择由Auto.js处理，则触发相应任务运行。
 *
 * 首要参数是action，决定了什么动作会触发任务运行。比如：
 * * `android.intent.action.VIEW`：外部应用打开文件时触发，比如文件管理器中打开mp3、apk等文件
 * * `android.intent.action.SEND`：其他应用分享文件时触发
 * * 更多Action参见[Intent: Action](https://developer.android.google.cn/reference/android/content/Intent#constants_1)
 *
 * 其次是dataType，决定了什么类型的文件会触发任务运行。比如：
 * * *\/*：所有文件
 * * application/vnd.android.package-archive: apk文件
 * * text/plain: 文本文件
 * * video/*: 视频文件
 * * image/*: 图片文件
 *
 * 以下代码执行后将添加一个可以在外部应用查看文本文件的任务：
 * ```javascript
 * const { addActivityIntentTask } = require("work_manager");
 *
 * addActivityIntentTask({
 *   path: "/sdcard/脚本/handle_text.js",
 *   action: 'android.intent.action.VIEW',
 *   dataType: "text/plain"
 * }).then(task => console.log(`Task ${task} added`));
 * ```
 *
 * 以下代码是handle_text.js的内容，他会执行时读取要处理的文件内容并打印：
 * ```
 * // handle_text.js
 * "nodejs";
 * const { myEngine } = require('engines');
 * const { getPathFromUri } = require('app');
 * const { readFileSync } = require('fs');
 * const intent = myEngine().execArgv.intent;
 * if (!intent) {
 *     process.exit();
 * }
 * const uri = intent.getUri();
 * const file = getPathFromUri(uri);
 * console.log(file);
 * console.log(readFileSync(file, 'utf8'));
 * ```
 *
 * @param task 意图任务配置
 * @returns 添加的任务的Promise
 *
 * @eng
 *
 * Add a task to run when an activity intent is handled.
 *
 * For example, when an activity intent is handled, such as opening a file in file manager, the task will be run.
 *
 * The first parameter is action, which decides what action will trigger the task. For example:
 *
 * * `android.intent.action.VIEW`: When an activity intent is handled, such as opening a file in file manager, the task will be run.
 * * `android.intent.action.SEND`: When an activity intent is handled, such as sharing a file, the task will be run.
 * * More actions can be found in [Intent: Action](https://developer.android.google.cn/reference/android/content/Intent#constants_1)
 *
 * The second parameter is dataType, which decides what type of file will trigger the task. For example:
 * * *\/*: All files
 * * application/vnd.android.package-archive: apk files
 * * text/plain: Text files
 * * video/*: Video files
 * * image/*: Image files
 *
 * The following code will add a task to run when an activity intent is handled to open a text file:
 *
 * ```javascript
 * const { addActivityIntentTask } = require("work_manager");
 *
 * addActivityIntentTask({
 *   path: "/sdcard/Scripts/handle_text.js",
 *   action: 'android.intent.action.VIEW',
 *   dataType: "text/plain"
 * }).then(task => console.log(`Task ${task} added`));
 * ```
 *
 * The following code is the content of handle_text.js, which will read the file content and print it:
 * ```
 * // handle_text.js
 * "nodejs";
 * const { myEngine } = require('engines');
 * const { getPathFromUri } = require('app');
 * const { readFileSync } = require('fs');
 * const intent = myEngine().execArgv.intent;
 * if (!intent) {
 *     process.exit();
 * }
 * const uri = intent.getUri();
 * const file = getPathFromUri(uri);
 * console.log(file);
 * console.log(readFileSync(file, 'utf8'));
 * ```
 *
 */
function addActivityIntentTask(task) {
    return addIntentTask(Object.assign({ type: 'activity_intent_task' }, task));
}
exports.addActivityIntentTask = addActivityIntentTask;
/**
 * @中文
 *
 * 根据任务id获取定时任务。
 *
 * @param id 任务ID
 * @returns 查询的任务的Promise，如果没有找到则resolve null
 *
 * @eng
 *
 * Get the timed task by task ID.
 *
 * @param id Task ID
 *
 * @returns The Promise of the task, if not found, resolve null
 *
 * @see {@link Task.id}
 */
function getTimedTask(id) {
    return taskPromise((callback) => TimedTaskManager.getTimedTask(id, callback));
}
exports.getTimedTask = getTimedTask;
/**
 * @中文
 *
 * 根据任务id获取意图任务。
 *
 * @param id 任务ID
 * @returns 查询的任务的Promise，如果没有找到则resolve null
 *
 * @eng
 *
 * Get the intent task by task ID.
 *
 * @param id Task ID
 *
 * @returns The Promise of the task, if not found, resolve null
 *
 * @see {@link Task.id}
 */
function getIntentTask(id) {
    return taskPromise((callback) => TimedTaskManager.getIntentTask(id, callback));
}
exports.getIntentTask = getIntentTask;
/**
 *
 * @中文
 *
 * 通过任务id删除一个意图任务。
 *
 * @param id 任务id
 * @returns Promise，表示是否删除成功，若对应的任务不存在，则resolve false，否则resolve true
 *
 * @eng
 *
 * Delete an intent task by id.
 *
 * @param id The id of the task.
 * @returns Promise that indicates whether the task is deleted successfully. If the task does not exist, resolve false, otherwise resolve true.
 *
 * @see {@link Task.id}
 */
function removeIntentTask(id) {
    return __awaiter(this, void 0, void 0, function* () {
        const task = yield getIntentTask(id);
        if (!task) {
            return false;
        }
        return taskPromise((callback) => TimedTaskManager.removeTask(task.javaObject, callback))
            .then(() => true);
    });
}
exports.removeIntentTask = removeIntentTask;
/**
 *
 * @中文
 *
 * 通过任务id删除一个定时任务。
 *
 * @param id 任务id
 * @returns Promise，表示是否删除成功，若对应的任务不存在，则resolve false，否则resolve true
 *
 * @eng
 *
 * Delete a timed task by id.
 *
 * @param id The id of the task.
 * @returns Promise that indicates whether the task is deleted successfully. If the task does not exist, resolve false, otherwise resolve true.
 *
 * @see {@link Task.id}
 */
function removeTimedTask(id) {
    return __awaiter(this, void 0, void 0, function* () {
        const task = yield getTimedTask(id);
        if (!task) {
            return false;
        }
        return taskPromise((callback) => TimedTaskManager.removeTask(task.javaObject, callback))
            .then(() => true);
    });
}
exports.removeTimedTask = removeTimedTask;
/**
 *
 * @中文
 *
 * 通过脚本路径等条件查询定时任务。
 *
 *
 * @param query 定时任务查询条件，为空则查询所有任务
 * @returns
 *
 * @eng
 *
 * Query timed tasks by script path.
 *
 * @param query timed task query conditions, empty to query all tasks
 * @returns
 *
 * @example
 * ```javascript
 * "nodejs";
 * const work_manager = require('work-manager');
 *
 * const file = "/path/to/script.js";
 * async function main() {
 * const task = await work_manager.addWeeklyTask({
 *     path: file,
 *     time: 1624252440000,
 *     daysOfWeek: ['Sunday'],
 * });
 * const tasks = await work_manager.queryTimedTasks({
 *     path: file
 * });
 * tasks.forEach(t => {
 *     console.log("delete:", t);
 *     console.log(await work_manager.removeTimedTask(t.id));
 * });
 * }
 */
function queryTimedTasks(query) {
    return __awaiter(this, void 0, void 0, function* () {
        const { sql, args } = buildSql([{
                field: 'script_path',
                value: query === null || query === void 0 ? void 0 : query.path,
            }]);
        return taskListPromise((callback) => TimedTaskManager.queryTimedTasksAsync(sql, args, callback));
    });
}
exports.queryTimedTasks = queryTimedTasks;
/**
 *
 * @中文
 *
 * 通过脚本路径或Intent Action等条件查询意图任务。
 *
 *
 * @param query intent任务查询条件，为空则查询所有任务
 * @returns
 *
 * @eng
 *
 * Query intent tasks by script path or Intent Action.
 *
 * @param query intent task query conditions, empty to query all tasks
 * @returns
 *
 * @example
 * ```javascript
 * "nodejs";
 * const { queryIntentTasks, addBroadcastIntentTask } = require("work_manager");
 * async function main() {
 *     const task = await addBroadcastIntentTask({
 *         path: "/sdcard/to/script.js",
 *         action: Intent.ACTION_BATTERY_CHANGED,
 *     });
 *     // Query all intent tasks
 *     const tasks = await queryIntentTasks();
 *     console.log(tasks);
 * }
 * main();
 * ```
 */
function queryIntentTasks(query) {
    return __awaiter(this, void 0, void 0, function* () {
        const { sql, args } = buildSql([{
                field: 'script_path',
                value: query === null || query === void 0 ? void 0 : query.path,
            }, {
                field: 'action',
                value: query === null || query === void 0 ? void 0 : query.action,
            }]);
        return taskListPromise((callback) => TimedTaskManager.queryIntentTasksAsync(sql, args, callback));
    });
}
exports.queryIntentTasks = queryIntentTasks;
function buildSql(query) {
    const validQuery = query.filter(it => typeof (it.value) !== 'undefined');
    const sql = validQuery.map(it => `${it.field} = ?`).join(' AND ');
    return {
        sql: sql ? sql : null,
        args: validQuery.map(it => it.value),
    };
}
function addTask(task) {
    return taskPromise((callback) => TimedTaskManager.addTask(task, callback))
        .then(it => it);
}
function taskPromise(action) {
    return promise(action, Task.wrap);
}
function taskListPromise(action) {
    return promise(action, (result) => {
        var _a, _b;
        return (_b = (_a = (0, java_utils_1.javaListToArray)(result)) === null || _a === void 0 ? void 0 : _a.map(it => new Task(it))) !== null && _b !== void 0 ? _b : [];
    });
}
function promise(action, mapper) {
    const id = $autojs.keepRunning();
    return new Promise((resolve, reject) => {
        action($java.wrap({
            onSuccess: (result) => {
                $autojs.cancelKeepRunning(id);
                resolve(mapper(result));
            },
            onError: (e) => {
                $autojs.cancelKeepRunning(id);
                reject(e);
            }
        }));
    });
}
function parseDateTime(clazz, dateTime) {
    if (typeof (dateTime) === 'string') {
        return TimedTaskStatic.parseDateTime(clazz, dateTime);
    }
    else if (dateTime instanceof Date) {
        return TimedTaskStatic.parseDateTime(clazz, dateTime.getTime());
    }
    else if (typeof (dateTime) === 'number') {
        return TimedTaskStatic.parseDateTime(clazz, dateTime);
    }
    else {
        throw new Error("cannot parse date time: " + dateTime);
    }
}
class Task {
    constructor(javaTask) {
        this.javaTask = javaTask;
        this.type = this.javaTask.getClass().getSimpleName();
    }
    get javaObject() {
        return this.javaTask;
    }
    /**
     * @中文
     *
     * 获取任务的id。可用于查询、删除任务。
     *
     * @eng
     *
     * Get the id of the task. Can be used to query, delete tasks.
     *
     * @see {@link removeIntentTask}
     * @see {@link removeTimedTask}
     * @see {@link getIntentTask}
     * @see {@link getTimedTask}
     */
    get id() {
        return this.javaTask.getId();
    }
    /**
     * @中文
     *
     * 任务的脚本文件路径。
     *
     * @eng
     *
     * The script file path of the task.
     */
    get path() {
        return this.javaTask.getScriptPath();
    }
    /**
     * @中文
     *
     * 定时任务的时间。如果是意图任务，则返回表示`1970-01-01T00:00:00.000Z`的Date对象；如果是每周或每日任务，则返回的对象的年月日部分为1970-01-01。
     *
     * @eng
     *
     * The date of the timed task. If the task is an intent task, it returns `1970-01-01T00:00:00.000Z`; if the task is a weekly or daily task, the year, month, and day parts of the returned object are 1970-01-01.
     */
    get dateTime() {
        return new Date(this.javaTask.getMillis());
    }
    /**
     * @中文
     *
     * 获取任务的action。若非意图任务，则返回null。
     *
     * @eng
     *
     * Get the action of the task. If not an intent task, return null.
     */
    get action() {
        if (this.type !== 'IntentTask') {
            return null;
        }
        return this.javaTask.getAction();
    }
    /**
     *
     * @中文
     *
     * 根据每周任务在哪几天执行，返回相应的number数组。例如在周日和周四执行返回`[0, 4]`；如果是每日任务，返回`[0, 1, 2, 3, 4, 5, 6]`；如果是一次性任务，返回`[]`。
     *
     * @eng
     *
     * Get the days of the week the task is executed on. Return a number array. For example, if the task is executed on Sunday and Thursday, return `[0, 4]`; if it is a daily task, return `[0, 1, 2, 3, 4, 5, 6]`; if it is a one-time task, return `[]`
     *
     */
    get daysOfWeek() {
        return Array.from(this.javaTask.getDaysOfWeek());
    }
    toString() {
        return this.javaTask.toString();
    }
    static wrap(javaTask) {
        if (!javaTask) {
            return null;
        }
        return new Task(javaTask);
    }
}
