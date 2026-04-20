auto();
events.observeNotification();
events.onNotification(function(notification) {
    printNotification(notification);
});
toast("Monitoring, please check the recorded notification and its content in the log");

function printNotification(notification) {
    log("application package name: " + notification.getPackageName());
    log("Notification text: " + notification.getText());
    log("Notification priority: " + notification.priority);
    log("Notification catalog: " + notification.category);
    log("Notification time: " + new Date(notification.when));
    log("Number of notifications: " + notification.number);
    log("Notification Summary: " + notification.tickerText);
}