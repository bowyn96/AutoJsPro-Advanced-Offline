"ui";

$ui.layout(
    <vertical>
        <webview id="web" w="*" h="*" />
    </vertical>
);

$ui.statusBarColor('#ffffff');
const webRoot = $files.join($files.cwd(), 'web');
$ui.web.loadUrl(`file://${webRoot}/index.html`)

// 监听WebView的控制台消息，打印到控制台
$ui.web.events.on('console_message', (event, msg) => {
    console.log(`${$files.getName(msg.sourceId())}:${msg.lineNumber()}: ${msg.message()}`);
});

const jsBridge = $ui.web.jsBridge;
// 处理来自web的请求
// 处理读取本地文件的请求
jsBridge.handle('fetch', (event, args) => {
    return $files.read($files.join(webRoot, args.path));
})
    // 处理显示日志界面的请求
    .handle('show-log', () => {
        $app.startActivity('console');
    })
    // 处理设置前台服务的请求
    .handle('set-foreground', (event, enabled) => {
        $settings.setEnabled('foreground_service', enabled);
    })
    // 处理获取前台服务状态的请求
    .handle('get-foreground', () => {
        return $settings.isEnabled('foreground_service', enabled);
    });

// 处理打开链接的请求，这里用广播方式，也可以handle的请求-响应方式
jsBridge.on('open-url', (event, url) => {
    $app.openUrl(url);
});

console.warn('本方式加载的Vue效率较低，建议使用Node.js版本的cli方式');