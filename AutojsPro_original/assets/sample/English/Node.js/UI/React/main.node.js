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

// Activity to show webview
class WebActivity extends ui.Activity {
    get initialStatusBar() { return { color: '#282c34' } }

    get layoutXml() {
        return `<vertical><webview id="web" w="*" h="*"/></vertical>`
    }

    onContentViewSet(contentView) {
        this.webview = contentView.findView('web');
        // Prints console messages from WebView
        this.webview.on('console_message', (event, msg) => {
            console.log(`${path.basename(msg.sourceId())}:${msg.lineNumber()}: ${msg.message()}`);
        });
        getUrl.promise().then(url => {
            console.log(`loadUrl:`, url);
            this.webview.loadUrl(url);
        });
    }
}

// Loading Activity on debug mode
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
        // One the web page is ready, finish this activity
        getUrl.promise().then(() => this.finish());
    }
}

// Check if is the release environment.
const isProductionMode = myEngine().executionConfig.getProjectConfig()?.buildInfo?.isRelease();
if (isProductionMode) {
    // Loads the built file directly in production mode
    ui.setMainActivity(WebActivity);
    runInProductionMode();
} else {
    // Or we will use hot-reload mode to debug
    // Show loading page first because the compilation is needed
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
        console.info('Installing dependencies，it may take a few minutes or longer. If it fails, please install it manually on the terminal.');
        await execOrExit('npm i --no-bin-links');
    }
    console.info('Start building, please wait patiently, if it fails, it may be that the previous dependency installation was incomplete, you need to delete the node_modules folder and reinstall the dependencies');
    await npmStart();
    // Start web page
    const { android } = require('rhino').Packages;
    const Intent = android.content.Intent;
    // Using FLAG_ACTIVITY_MULTIPLE_TASK to make the Activity display individual task on recents.
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
