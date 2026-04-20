"auto";

var appName = rawInput("Please enter the application name");
openAppSetting(getPackageName(appName));
while (!click("Force stop"));