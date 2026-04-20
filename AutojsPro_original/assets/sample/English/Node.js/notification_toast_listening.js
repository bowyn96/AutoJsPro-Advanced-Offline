"nodejs";

const notification = require('notification');
const { accessibility } = require('accessibility');

async function main() {
    // Listening toast, depends on accessibility service
    await accessibility.enableService({
        toast: true
    });
    accessibility.on('toast', (toast) => {
        console.log(`Toast: content: ${toast.text}, packageName: ${toast.packageName}`);
    });

    // Listening notification, depends on notification listener service
    const notificationListenerService = await notification.requestListeningNotifications({
        toast: true,
    });
    console.log('listening notifications...');
    notificationListenerService.on("notification", n => {
        console.log(`title: ${n.getTitle()}, text: ${n.getText()}, packageName: ${n.getPackageName()}`);
    });

    $autojs.keepRunning();
}

main();
