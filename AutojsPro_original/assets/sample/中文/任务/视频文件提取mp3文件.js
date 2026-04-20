$dialogs.setDefaultDialogType('app');

// 获取Intent参数，用于获取要处理的文件路径等参数
const intent = $engines.myEngine().execArgv.intent;
// 若Intent不为空，则是打开外部文件触发的脚本执行
if (intent) {
    // 处理视频提取mp3文件
    handleIntent(intent);
    exit();
}

// 否则为直接运行脚本
// 直接运行的情况，我们将本脚本添加到任务中

// 获取本脚本路径
const source = $engines.myEngine().getSource().toString();
// 查看文件的Action
const action = 'android.intent.action.VIEW';
// 查询是否已经在任务中
const tasks = $work_manager.queryIntentTasks({
    action: action,
    path: source
});
console.log(tasks);
// 已经在任务中了，提示用户并退出
if (tasks && tasks.length > 0) {
    showTaskTips();
    exit();
}
// 否则将自己添加到任务中：查看视频文件触发
$work_manager.addActivityIntentTask({
    path: source,
    action: action,
    dataType: "video/*"
});
showTaskTips();
exit();

function handleIntent(intent) {
    // 加载ffmpeg插件
    let ffmpeg;
    try {
        ffmpeg = $plugins.load('org.autojs.plugin.ffmpeg');
    } catch (e) {
        console.error(e);
        alert("无法加载FFMpeg插件，请到官网下载最新版本");
        exit();
    }
    // 从Intent中获取要处理的文件的路径
    const path = $app.getPathFromUri(intent.data);
    console.log(path);
    if (!path) {
        alert("无法获取文件路径", intent);
        exit();
    }
    const mp3Path = path + ".mp3";
    // 使用ffmpeg提取文件为mp3，参见https://www.baidu.com/s?wd=ffmpeg%20%E8%A7%86%E9%A2%91%E6%8F%90%E5%8F%96mp3
    const result = ffmpeg.inProcess.exec(`-i "${path}" "${mp3Path}"`);
    console.log(result);
    if (result.code === 0) {
        alert("提取mp3成功", `文件路径${mp3Path}，已复制到剪贴板`);
        setClip(mp3Path);
        $app.viewFile(mp3Path);
    } else {
        alert("提取mp3失败", JSON.stringify(result));
    }
}

function showTaskTips() {
    alert("任务已经添加，请在文件管理器中使用其他应用打开视频文件")
}