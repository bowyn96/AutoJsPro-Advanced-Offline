"ui";

var color = "#009688";

ui.layout(
    <drawer id="drawer">
        <vertical>
            <appbar>
                <toolbar id="toolbar" title="example"/>
                <tabs id="tabs"/>
            </appbar>
            <viewpager id="viewpager">
                <frame>
                    <text text="First page content" textColor="black" textSize="16sp"/>
                </frame>
                <frame>
                    <text text="Second page content" textColor="red" textSize="16sp"/>
                </frame>
                <frame>
                    <text text="The third page content" textColor="green" textSize="16sp"/>
                </frame>
            </viewpager>
        </vertical>
        <vertical layout_gravity="left" bg="#ffffff" w="280">
            <img w="280" h="200" scaleType="fitXY" src="http://images.shejidaren.com/wp-content/uploads/2014/10/023746fki.jpg"/>
            <list id="menu">
                <horizontal bg="?selectableItemBackground" w="*">
                    <img w="50" h="50" padding="16" src="{{this.icon}}" tint="{{color}}"/>
                    <text textColor="black" textSize="15sp" text="{{this.title}}" layout_gravity="center"/>
                </horizontal>
            </list>
        </vertical>
    </drawer>
);


//Create options menu (upper right corner)
ui.emitter.on("create_options_menu", menu => {
    menu.add("Settings");
    menu.add("About");
});
//Monitor option menu click
ui.emitter.on("options_item_selected", (e, item) => {
    switch (item.getTitle()) {
        case "Settings":
            toast("Not set yet");
            break;
        case "About":
            alert("About", "Auto.js interface template v1.0.0");
            break;
    }
    e.consumed = true;
});
activity.setSupportActionBar(ui.toolbar);

//Set the title of the sliding page
ui.viewpager.setTitles(["Tag One", "Tag Two", "Tag Three"]);
//Let the sliding page and the tab bar linkage
ui.tabs.setupWithViewPager(ui.viewpager);

//Allow the upper left corner of the toolbar to open the side pull menu
ui.toolbar.setupWithDrawer(ui.drawer);

ui.menu.setDataSource([{
        title: "Option One",
        icon: "@drawable/ic_android_black_48dp"
    },
    {
        title: "Option Two",
        icon: "@drawable/ic_settings_black_48dp"
    },
    {
        title: "Option Three",
        icon: "@drawable/ic_favorite_black_48dp"
    },
    {
        title: "Exit",
        icon: "@drawable/ic_exit_to_app_black_48dp"
    }
]);

ui.menu.on("item_click", item => {
    switch (item.title) {
        case "Exit":
            ui.finish();
            break;
    }
})