"ui";

const ui = require('ui');
const fs = require('fs');
const { myEngine } = require('engines');
const path = require('path');
const {
    exec,
    createShell
} = require('shell');
const { Deferred } = require('lang');

const getUrl = new Deferred();

// 显示Web的界面
class WebActivity extends ui.Activity {
    get initialStatusBar() { return { color: '#282c34' } }

    get layoutXml() {
        return `<vertical><webview id="web" w="*" h="*"/></vertical>`
    }

    onContentViewSet(contentView) {
        this.webview = contentView.findView('web');
        // 监听WebView的控制台消息，打印到控制台
        this.webview.on('console_message', (event, msg) => {
            console.log(`${path.basename(msg.sourceId())}:${msg.lineNumber()}: ${msg.message()}`);
        });
        getUrl.promise().then(url => {
            console.log(`loadUrl:`, url);
            this.webview.loadUrl(url);
        });
    }
}

// 调试模式显示的加载与日志页面
class LoadingActivity extends ui.Activity {
    get initialStatusBar() { return { color: '#282c34' } }

    get layoutXml() {
        return `
<vertical>
    <progressbar id="progressbar" indeterminate="true" style="@style/Base.Widget.AppCompat.ProgressBar.Horizontal"/>
    <globalconsole id="console" w="*" h="*"/>
</vertical>
`
    }

    onCreate(savedInstanceState) {
        super.onCreate(savedInstanceState);
        // 一旦url已准备好加载，就结束本页面
        getUrl.promise().then(() => this.finish());
    }
}

// 判断是否是打包后环境
// 也可以手动修改为true测试，但需要先运行npm run build构建或者打包一次apk触发构建
const isProductionMode = myEngine().executionConfig.getProjectConfig()?.buildInfo?.isRelease();
if (isProductionMode) {
    // 打包后则使用构建生成的文件直接运行，效率高
    ui.setMainActivity(WebActivity);
    runInProductionMode();
} else {
    // 否则使用热重载模式，随时修改自动重载
    // 由于需要编译，先运行加载页面
    ui.setMainActivity(LoadingActivity);
    runInDevMode();
}
ui.activityLifecycle.on('all_activities_destroyed', () => {
    process.exit();
});

async function runInProductionMode() {
    const handler = require('serve-handler');
    const http = require('http');
    const server = http.createServer((request, response) => {
        return handler(request, response, {
            public: path.join(__dirname, 'web')
        });
    });
    server.listen(0, async () => {
        getUrl.resolve(`http://localhost:${server.address().port}`);
    });
}

async function runInDevMode() {
    if (!fs.existsSync('./node_modules')) {
        console.info('安装npm依赖中，请保持网络通畅，可能需要几分钟或者更长，若失败请手动在命令行安装');
        await execOrExit('npm i --no-bin-links');
    }
    console.info('开始编译，请耐心等待，若失败可能是之前依赖安装不完全，需要删除node_modules文件夹重新安装依赖');
    await npmStart();
    // 启动Web页面
    const { android } = require('rhino').Packages;
    const Intent = android.content.Intent;
    // 使用FLAG_ACTIVITY_MULTIPLE_TASK让启动的页面在最近任务中单独显示，以便调试
    ui.startActivity(WebActivity, {
        flags: Intent.FLAG_ACTIVITY_MULTIPLE_TASK,
    });
    getUrl.resolve(`http://localhost:3000`);
}

function npmStart() {
    return new Promise(async (resolve) => {
        const sh = await createShell();
        process.on('exit', () => {
            sh.exit(true);
        });
        sh.on('line', (line) => {
            console.log(line);
            if (line.indexOf('You can now view react-app in the browser') >= 0) {
                resolve();
            }
        });
        setTimeout(() => {}, 1000);
        const r = await sh.exec('npm start');
        if (r.code != 0) {
            console.error(r);
            process.exit(r.code);
        }
    });
}

async function execOrExit(cmd) {
    console.log(`Running: ${cmd}`);
    const r = await exec(cmd);
    if (r.code != 0) {
        console.error(r);
        process.exit(r.code);
    }
    console.log(r);
}
