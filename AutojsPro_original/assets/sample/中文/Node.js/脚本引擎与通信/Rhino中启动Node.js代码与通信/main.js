// 使用Rhino引擎运行的脚本

// 启动Node.js脚本
const execution = $engines.execScriptFile('./http请求.node.js', {
    arguments: {
        serverEngineId: $engines.myEngine().id
    }
});

// 监听来自Node.js引擎发送的消息
$events.on('reply', (result) => {
    console.log(result);
});

sleep(1000);

// 给Node.js引擎发送消息
execution.engine.emit('command', {
    name: 'httpGet',
    args: {
        url: 'https://pro.autojs.org'
    }
});

setTimeout(() => {
    // 停止Node.js引擎
    execution.engine.forceStop();
}, 2000);
