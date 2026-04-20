// 打印引擎启动参数
console.log($engines.myEngine().execArgv);

let args = $engines.myEngine().execArgv;
// 从参数中取出Rhino引擎的ID
let serverEngineId = args.serverEngineId;
// 根据ID找出父引擎
let serverEngine = engines.all().find(e => {
    return e.id === serverEngineId
});

if (!serverEngine) {
    console.error('请运行文件"main.js"，而不是直接启动本代码');
    exit();
}

// 显示悬浮窗
const window = $floaty.window(
    <frame id="container">
        <card cardCornerRadius="4dp" cardBackgroundColor="#ffffff" w="*">
            <vertical padding="8">
                <text text="{{args.title}}" textSize="16sp" margin="0 12" gravity="center" />
                <text id="content" text="{{args.content}}" margin="16" textSize="24" gravity="center" layout_weight="0"/>
                <button id="exit" text="退出" />
            </vertical>
        </card>
    </frame>
);
window.setSize($device.height / 3, $device.width / 2)

window.exit.on('click', () => {
    serverEngine.emit('exit_button_click');
    exit();
});
window.container.on('click', () => {
    window.setAdjustEnabled(!window.isAdjustEnabled());
});
window.exitOnClose();

// 监听来自父引擎的消息，更新悬浮窗内容
$events.on('update', (args) => {
    window.content.attr('text', args.content);
});

setInterval(() => { }, 1000);
