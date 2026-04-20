// 文件以.node.js结尾，因此以Node.js引擎运行

const engines = require("engines");

// 打印引擎启动参数
console.log(engines.myEngine().execArgv);

// 从参数中取出Rhino引擎的ID
const serverEngineId = engines.myEngine().execArgv.serverEngineId;
// 根据ID找出Rhino引擎
const serverEngine = engines.getRunningEngines().find(e => e.id === serverEngineId);

if (!serverEngine) {
    console.error('请运行文件"main.js"，而不是直接启动本代码');
    return;
}
$autojs.keepRunning();

// 监听命令消息
engines.myEngine().on('command', (command) => {
    switch (command.name) {
        case 'httpGet':
            httpGet(command.args);
            break;
    }
});

// 根据url参数发送http请求并回复给Rhino引擎
async function httpGet(args) {
    // 使用内置的第三方npm模块axios来发送Http请求
    // 有关axios的信息，参见https://axios-http.com/docs/intro
    const axios = require('axios');
    const res = await axios.get(args.url);
    serverEngine.emit('reply', {
        command: 'httpGet',
        result: res.data
    });
}
