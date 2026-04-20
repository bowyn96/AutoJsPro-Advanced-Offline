"ui";

let androidx = Packages.androidx;

$ui.layout(
    <vertical>
        <appbar>
            <toolbar id="toolbar" title="UI中显示控制台" />
        </appbar>
        <viewpager id="viewPager" layout_weight="1">
            <frame>
                <button id="testLog" text="测试日志" layout_gravity="center" w="auto" h="auto" />
            </frame>
            <frame>
                <console id="console" w="*" h="*" />
            </frame>
            <frame>
                <globalconsole id="globalconsole" w="*" h="*" />
                <fab id="fab" src="@drawable/ic_close_black_48dp" w="auto" h="auto" layout_gravity="bottom|right" margin="16" tint="#ffffff" />
            </frame>
        </viewpager>
        <bottomnaviagtion id="navigation" bg="#ffffff" />
    </vertical>
);

// 设置控制台
$ui.console.setConsole(runtime.console);
// 设置输入框颜色
$ui.console.input.setTextColor(colors.BLACK);
// 隐藏输入框
$ui.console.setInputEnabled(false);
// 自定义日志颜色
$ui.console.setColor("V", "#bdbdbd");
$ui.console.setColor("D", "#795548");
$ui.console.setColor("I", "#1de9b6");
$ui.console.setColor("W", "#673ab7");
$ui.console.setColor("E", "#b71c1c");
// 自定义日志字体大小，单位sp
$ui.console.setTextSize(16);

$ui.globalconsole.setColor("D", "#000000");

// 设置底部导航栏的内容
let menuItems = [];
let menu = ui.navigation.menu;
menuItems.push(buildMenuItem(menu, '测试', ui.R.drawable.ic_build_black_48dp));
menuItems.push(buildMenuItem(menu, '控制台', ui.R.drawable.ic_description_black_48dp));
menuItems.push(buildMenuItem(menu, '全局控制台', ui.R.drawable.ic_description_black_48dp));

// 当底部按钮被选中时，切换ViewPager页面为相应位置的页面
$ui.navigation.setOnNavigationItemSelectedListener(function(item) {
    ui.viewPager.currentItem = menuItems.indexOf(item);
    return true;
});

// 当ViewPager页面切换时，切换底部按钮的状态
$ui.viewPager.addOnPageChangeListener(new androidx.viewpager.widget.ViewPager.OnPageChangeListener({
    onPageSelected: function(position) {
        menuItems[position].setChecked(true);
    }
}));

$ui.testLog.on("click", () => {
    console.verbose("当前时间: " + new Date());
    console.log("当前时间: " + new Date());
    console.info("当前时间: " + new Date());
    console.warn("当前时间: " + new Date());
    console.error("当前时间: " + new Date());
});

// fab点击时清空全局日志界面
$ui.fab.on("click", () => {
    ui.globalconsole.clear();
});

//创建选项菜单(右上角)
$ui.emitter.on("create_options_menu", menu => {
    menu.add("清空日志文件");
});
//监听选项菜单点击
$ui.emitter.on("options_item_selected", (e, item) => {
    switch (item.getTitle()) {
        case "清空日志文件":
            console.clear();
            ui.globalconsole.clear();
            break;
    }
    e.consumed = true;
});
activity.setSupportActionBar(ui.toolbar);

console.log("点击第一页的'测试日志'来打印日志");

function buildMenuItem(menu, title, icon) {
    let menuItem = menu.add(title);
    menuItem.setIcon(icon);
    return menuItem;
}