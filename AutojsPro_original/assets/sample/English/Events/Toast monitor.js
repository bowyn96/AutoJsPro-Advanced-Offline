auto();
events.observeToast();
events.onToast(function(toast) {
    var pkg = toast.getPackageName();
    log("Toast content: " + toast.getText() +
        "From:" + getAppName(pkg) +
        "Package name:" + pkg);
});
toast("Monitoring, please check the recorded Toast and its content in the log");