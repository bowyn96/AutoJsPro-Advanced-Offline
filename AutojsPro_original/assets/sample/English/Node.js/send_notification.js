"nodejs";

const { showToast } = require('toast');
const notification = require('notification');
const app = require('app');

const notificationId = 1001;
notification.notify(notificationId, {
    contentTitle: "Click to trigger another notification",
    contentText: "It cannot be cleared",
    ticker: "New notification",
    onContentClick: () => {
        showCounterNotification(0);
    },
    ongoing: true,
    autoCancel: true,
});

const counterNotificationId = 1002;
function showCounterNotification(count) {
    notification.notify(counterNotificationId, {
        contentTitle: `count：${count}`,
        contentText: "It can be cleared",
        ticker: "New notification",
        silent: true,
        onContentClick: () => {
            notification.cancel(counterNotificationId);
            app.launch(app.packageName);
        },
        onDelete: () => {
            showToast("Reset to zero");
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
