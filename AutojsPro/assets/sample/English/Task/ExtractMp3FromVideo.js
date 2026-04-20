$dialogs.setDefaultDialogType('app');

// Get intent from execArgv to get the target file
const intent = $engines.myEngine().execArgv.intent;
// If the intent is not null, the script is run by opening external files
if (intent) {
    // Extract mp3 from video file
    handleIntent(intent);
    exit();
}

// Or the script is run directly
// We need to add a new task to handle video file

// Get the path of this script
const source = $engines.myEngine().getSource().toString();
// The action of viewing file
const action = 'android.intent.action.VIEW';
// Query whether the task exists
const tasks = $work_manager.queryIntentTasks({
    action: action,
    path: source
});
console.log(tasks);
// The task already exists, just exit
if (tasks && tasks.length > 0) {
    showTaskTips();
    exit();
}
// Or we need to add a new activity intent task to handle video file
$work_manager.addActivityIntentTask({
    path: source,
    action: action,
    dataType: "video/*"
});
showTaskTips();
exit();

function handleIntent(intent) {
    // Load the ffmpeg plugin
    let ffmpeg;
    try {
        ffmpeg = $plugins.load('org.autojs.plugin.ffmpeg');
    } catch (e) {
        console.error(e);
        alert("Cannot load the ffmpeg plugin, please download it");
        $app.openUrl("https://g.pro.autojs.org");
        exit();
    }
    // Get path from intent data
    const path = $app.getPathFromUri(intent.data);
    console.log(path);
    if (!path) {
        alert("Cannot get the file path from intent", intent);
        exit();
    }
    const mp3Path = path + ".mp3";
    // Using ffmpeg to extract mp3
    const result = ffmpeg.inProcess.exec(`-i "${path}" "${mp3Path}"`);
    console.log(result);
    if (result.code === 0) {
        alert("Extract mp3 successfully", `File path ${mp3Path}，copied to clipboard`);
        setClip(mp3Path);
        $app.viewFile(mp3Path);
    } else {
        alert("Extract mp3 failed", JSON.stringify(result));
    }
}

function showTaskTips() {
    alert("Task added, please open video file in your file manager app and choose Open By Scripts")
}