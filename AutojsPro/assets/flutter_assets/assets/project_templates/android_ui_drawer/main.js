"ui";

let HomeView = require("./home_view");
let GalleryView = require("./gallery_view");
let SlideshowView = require("./slideshow_view");
let Snackbar = require("./snackbar");

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

// fab被点击监听
$ui.fab.on("click", () => {
    Snackbar.make($ui.contentContainer, "Fab clicked").show();
});

// 设置侧拉菜单和标题栏
let toggle = new ActionBarDrawerToggle(activity, $ui.drawer, $ui.toolbar,
    $ui.R.string.navigation_drawer_open, $ui.R.string.navigation_drawer_close);
toggle.syncState();
$ui.drawer.addDrawerListener(toggle);

// 各个侧拉菜单项对应的View
let homeView = new HomeView($ui.contentContainer);
let galleryView = new GalleryView($ui.contentContainer);
let slideshowView = new SlideshowView($ui.contentContainer);

// 侧拉菜单选中时，设置为对应的View
$ui.navView.setNavigationItemSelectedListener(function (item) {
    switch (item.itemId) {
        case $ui.R.id.nav_home:
            setContent(homeView);
            break;
        case $ui.R.id.nav_gallery:
            setContent(galleryView);
            break;
        case $ui.R.id.nav_slideshow:
            setContent(slideshowView);
            break;
    }
    $ui.drawer.closeDrawers();
    return true;
});

function setContent(view) {
    $ui.toolbar.setTitle(view.title);
    $ui.contentContainer.removeAllViews();
    $ui.contentContainer.addView(view.view);
}

