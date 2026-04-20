"ui";

// 要使用Android Resources的特性，需要在project.json中加上androidResources属性
// 之后将推出项目模块功能，可以轻松地使用项目模块创建

// 使用此语句，启用本脚本的使用安卓资源的特性
ui.useAndroidResources();

// 设置自定义主题
activity.theme.applyStyle(ui.R.style.MainTheme, true);
// 设置状态栏颜色为从xml获取的颜色
ui.statusBarColor(activity.resources.getColor(ui.R.color.mainColorPrimaryDark));

// 对应文件 res/layout/main.xml
ui.layoutFile("main");

// 设置ViewPager的页面为他的子View
ui.viewPager.initAdapterFromChildren();

// 底部三个按钮的id
var navigationIds = [
    ui.R.id.navigation_home,
    ui.R.id.navigation_dashboard,
    ui.R.id.navigation_notifications
];

// 当底部按钮被选中时，切换ViewPager页面为相应位置的页面
ui.navigation.setOnNavigationItemSelectedListener(function(item) {
    ui.viewPager.currentItem = navigationIds.indexOf(item.itemId);
    return true;
});

// 当ViewPager页面切换时，切换底部按钮的状态
ui.viewPager.addOnPageChangeListener(new Packages.androidx.viewpager.widget.ViewPager.OnPageChangeListener({
    onPageSelected: function(position) {
        ui.navigation.setSelectedItemId(navigationIds[position]);
    }
}));

var anim = null;

ui.fab.on("click", function() {
    if (ui.viewPager.currentItem != 1) {
        toast("这是一个使用Android资源构建的应用");
        return;
    }
    if (anim != null) {
        ui.ball.clearAnimation();
        anim = null;
    } else {
        anim = android.view.animation.AnimationUtils.loadAnimation(activity, ui.R.anim.ball);
        ui.ball.startAnimation(anim);
    }
});