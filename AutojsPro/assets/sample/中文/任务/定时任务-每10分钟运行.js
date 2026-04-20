// 获取当前脚本的路径
let path = $engines.myEngine().source.toString();
// 获取当前时间后10分钟的时间戳
let millis = new Date().getTime() + 10 * 60 * 1000;
// 预定一个10分钟后的任务，这样10分钟后会再次执行本脚本，并再次预定定时任务，从而每10分钟循环
toastLog("定时任务预定成功: ", $work_manager.addDisposableTask({
    path: path,
    date: millis
}));

// 执行主脚本逻辑
main();

function main() {
    log("main");
}