"ui";

let androidx = Packages.androidx;
let ActionBarDrawerToggle = androidx.appcompat.app.ActionBarDrawerToggle;
let MaterialColors = com.google.android.material.color.MaterialColors;

$ui.useAndroidResources();

// 设置自定义主题
activity.theme.applyStyle($ui.R.style.MyAppTheme, true);
// 设置状态栏颜色为主题色
$ui.statusBarColor(MaterialColors.getColor(activity, android.R$attr.colorPrimary, 0));

// 对应文件 res/layout/activity_main.xml
$ui.layoutFile("activity_main");

$ui.toolbar.setTitle($ui.R.string.app_name);
activity.setSupportActionBar($ui.toolbar);
