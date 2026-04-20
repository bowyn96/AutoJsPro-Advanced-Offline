// Node.js代码
"nodejs";

const engines = require('engines');

// 启动Rhino引擎运行悬浮窗脚本
const execution = engines.execScriptFile('./悬浮窗.js', {
    arguments: {
        serverEngineId: engines.myEngine().id,
        title: '计时器',
        content: '初始化中...'
    }
});

execution.on('start', () => {
    console.log('悬浮窗脚本已启动');
}).on('success', () => {
    console.log('悬浮窗脚本运行完成');
    process.exit();
}).on('exception', (execution, error) => {
    console.log('悬浮窗脚本出现异常: ', error);
    process.exit();
});

// 本脚本退出时，也结束悬浮窗脚本
process.on('exit', () => {
    execution.engineOrNull?.forceStop();
});

// 监听来自悬浮窗的退出按钮被点击的消息
engines.myEngine().on('exit_button_click', (result) => {
    process.exit();
});

(async () => {
    const engine = await execution.engine();
    let i = 0;
    setInterval(() => {
        i++;
        // 给悬浮窗代码发送消息
        engine.emit('update', {
            content: i.toString(),
        });
    }, 1000);
})();

$autojs.keepRunning();
