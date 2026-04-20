var i = dialogs.select("Please select tool", "Get application package name", "Open application details page", "Uninstall application");

if (i == -1) {
    alert("No tool selected!");
}

switch (i) {
    case 0:
        //Get the application package name
        appName = rawInput("Please enter the application name", "TikTok");
        packageName = getPackageName(appName);
        toast(packageName);
        setClip(packageName);
        toast("Copy to clipboard");
        break;
    case 1:
        //Open the application details page
        appName = rawInput("Please enter the application name", "Facebook");
        openAppSetting(getPackageName(appName));
        break;
    case 2:
        //Uninstall the application
        appName = rawInput("Please enter the application name");
        packageName = getPackageName(appName);
        if (packageName == "") {
            toast("The application does not exist");
        } else if (confirm("Are you sure to uninstall the application" + packageName + "?")) {
            app.uninstall(packageName);
        }
        break;
}