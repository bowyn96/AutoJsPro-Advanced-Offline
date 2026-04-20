//Enter the application name
var appName = rawInput('Please enter the name of the application to be uninstalled');
//Get the application package name
var packageName = getPackageName(appName);
if (!packageName) {
    toast("The application does not exist!");
} else {
    //Uninstall the application
    app.uninstall(packageName);
}