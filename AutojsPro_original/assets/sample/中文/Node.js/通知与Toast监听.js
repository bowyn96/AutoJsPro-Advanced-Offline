"nodejs";

const notification = require('notification');
const { accessibility } = require('accessibility');

async function main() {
    // Toast监听，需要无障碍服务
    await accessibility.enableService({
        toast: true
    });
    accessibility.on('toast', (toast) => {
        console.log(`收到Toast: 内容: ${toast.text}, 包名: ${toast.packageName}`);
    });

    // 通知监听，需要通知服务
    const notificationListenerService = await notification.requestListeningNotifications({
        toast: true,
    });
    console.log('listening notifications...');
    notificationListenerService.on("notification", n => {
        console.log("收到通知");
        console.log(`标题: ${n.getTitle()}, 文本: ${n.getText()}, 包名: ${n.getPackageName()}`);
    });

    $autojs.keepRunning();
}

main();
