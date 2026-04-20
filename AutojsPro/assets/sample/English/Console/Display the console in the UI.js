"ui";

let androidx = Packages.androidx;

ui.layout(
    <vertical>
        <appbar>
            <toolbar id="toolbar" title="Display console in UI" />
        </appbar>
        <viewpager id="viewPager" layout_weight="1">
            <frame>
                <button id="testLog" text="Test log" layout_gravity="center" w="auto" h="auto" />
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

// Set up the console
ui.console.setConsole(runtime.console);
// Set the color of the input box
ui.console.input.setTextColor(colors.BLACK);
// hide the input box
ui.console.setInputEnabled(false);
// Custom log color
ui.console.setColor("V", "#bdbdbd");
ui.console.setColor("D", "#795548");
ui.console.setColor("I", "#1de9b6");
ui.console.setColor("W", "#673ab7");
ui.console.setColor("E", "#b71c1c");

ui.globalconsole.setColor("D", "#000000");

// Set the content of the bottom navigation bar
let menuItems = [];
let menu = ui.navigation.menu;
menuItems.push(buildMenuItem(menu, 'Test', ui.R.drawable.ic_build_black_48dp));
menuItems.push(buildMenuItem(menu, 'Console', ui.R.drawable.ic_description_black_48dp));
menuItems.push(buildMenuItem(menu, 'Global Console', ui.R.drawable.ic_description_black_48dp));

// When the bottom button is selected, switch the ViewPager page to the page in the corresponding position
ui.navigation.setOnNavigationItemSelectedListener(function(item) {
    ui.viewPager.currentItem = menuItems.indexOf(item);
    return true;
});

// When the ViewPager page is switched, switch the state of the bottom button
ui.viewPager.addOnPageChangeListener(new androidx.viewpager.widget.ViewPager.OnPageChangeListener({
    onPageSelected: function(position) {
        menuItems[position].setChecked(true);
    }
}));

ui.testLog.on("click", () => {
    console.verbose("Current time: " + new Date());
    console.log("Current time: " + new Date());
    console.info("Current time: " + new Date());
    console.warn("Current time: " + new Date());
    console.error("Current time: " + new Date());
});

// Clear the global log interface when fab is clicked
ui.fab.on("click", () => {
    ui.globalconsole.clear();
});

//Create options menu (upper right corner)
ui.emitter.on("create_options_menu", menu => {
    menu.add("Clear log file");
});
//Monitor option menu click
ui.emitter.on("options_item_selected", (e, item) => {
    switch (item.getTitle()) {
        case "Clear log file":
            console.clear();
            ui.globalconsole.clear();
            break;
    }
    e.consumed = true;
});
activity.setSupportActionBar(ui.toolbar);

console.log("Click on the 'test log' on the first page to print the log");

function buildMenuItem(menu, title, icon) {
    let menuItem = menu.add(title);
    menuItem.setIcon(icon);
    return menuItem;
}