"nodejs";

const { showToast } = require('toast');
const notification = require('notification');
const app = require('app');

const notificationId = 1001;
notification.notify(notificationId, {
    contentTitle: "点击触发一条新通知",
    contentText: "这是一条无法被用户清理的通知",
    ticker: "收到一条新通知",
    onContentClick: () => {
        showCounterNotification(0);
    },
    ongoing: true,
    autoCancel: true,
});

const counterNotificationId = 1002;
function showCounterNotification(count) {
    notification.notify(counterNotificationId, {
        contentTitle: `当前计数：${count}`,
        contentText: "可以被用户清理",
        ticker: "收到一条新通知",
        silent: true,
        onContentClick: () => {
            notification.cancel(counterNotificationId);
            app.launch(app.packageName);
        },
        onDelete: () => {
            showToast("计数器清0");
            process.exit();
        },
        actions: [
            {
                title: "-1",
                onClick: () => {
                    showCounterNotification(count - 1);
                },
            },
            {
                title: "+1",
                onClick: () => {
                    showCounterNotification(count + 1);
                },
            }
        ],
    });
}

$autojs.keepRunning();
