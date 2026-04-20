"ui";

let androidx = Packages.androidx;
let Snackbar = com.google.android.material.snackbar.Snackbar;

$ui.layout(
    <vertical>
        <appbar>
            <toolbar id="toolbar" title="Bottom Nav" />
        </appbar>
        <viewpager id="viewPager" layout_weight="1">
            <frame id="home">
                <text text="Home" gravity="center" />
            </frame>
            <frame id="dashboard">
                <text text="Dashboard" gravity="center" />
            </frame>
            <frame id="notifications">
                <text text="Notifications" gravity="center" />
                <fab id="fab" src="@drawable/ic_close_black_48dp" w="auto" h="auto" layout_gravity="bottom|right" margin="16" tint="#ffffff" />
            </frame>
        </viewpager>
        <bottomnaviagtion id="navigation" bg="#ffffff" />
    </vertical>
);

// 设置底部导航栏的内容
let menuItems = [];
let menu = ui.navigation.menu;
menuItems.push(buildMenuItem(menu, 'Home', ui.R.drawable.ic_home_black_48dp));
menuItems.push(buildMenuItem(menu, 'Dashboard', ui.R.drawable.ic_dashboard_black_48dp));
menuItems.push(buildMenuItem(menu, 'Notifications', ui.R.drawable.ic_notifications_black_48dp));

// 当底部按钮被选中时，切换ViewPager页面为相应位置的页面
$ui.navigation.setOnNavigationItemSelectedListener(function (item) {
    ui.viewPager.currentItem = menuItems.indexOf(item);
    return true;
});

// 当ViewPager页面切换时，切换底部按钮的状态
$ui.viewPager.addOnPageChangeListener(new androidx.viewpager.widget.ViewPager.OnPageChangeListener({
    onPageSelected: function (position) {
        menuItems[position].setChecked(true);
    }
}));

$ui.fab.on("click", () => {
    Snackbar.make($ui.notifications, "Clicked", Snackbar.LENGTH_SHORT).show();
});

$ui.emitter.on("create_options_menu", menu => {
    menu.add("设置");
});
$ui.emitter.on("options_item_selected", (e, item) => {
    switch (item.getTitle()) {
        case "设置":
            app.startActivity("settings");
            break;
    }
    e.consumed = true;
});
activity.setSupportActionBar(ui.toolbar);


let lastPressedTime = 0;
ui.emitter.on("back_pressed", (e) => {
    let time = Date.now();
    if (time - lastPressedTime < 500) {
        return;
    }
    toast("再按一次退出程序");
    e.consumed = true;
    lastPressedTime = time;
});

function buildMenuItem(menu, title, icon) {
    let menuItem = menu.add(title);
    menuItem.setIcon(icon);
    return menuItem;
}