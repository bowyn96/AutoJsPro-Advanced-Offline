"ui";

$ui.layout(
    <vertical>
        <appbar>
            <toolbar id="toolbar" title="Basic UI" />
        </appbar>
        <frame h="*">
            <list id="list">
                <text id="title" textColor="#000000" textSize="16" padding="24" w="*"/>
            </list>
            <fab id="fab" src="@drawable/ic_code_black_48dp" w="auto" h="auto" layout_gravity="bottom|right" margin="16" tint="#ffffff" />
        </frame>
    </vertical>
);

activity.setSupportActionBar($ui.toolbar);

let data = [];
for (let i = 0; i < 25; i++) {
    data.push({
        id: i
    });
}
$ui.list.setDataSource(data);

$ui.list.on("item_click", (item, i, itemView, listView) => {
    $engines.execScriptFile("./item_detail.js", {
        arguments: {
            item: item
        }
    });
});
$ui.list.on("item_data_bind", function (itemView, itemHolder) {
    let item = itemHolder.item;
    itemView.title.setText(item.id + "   Item " + item.id);
});

$ui.fab.on("click", () => {
    toast("Clicked");
});

$ui.emitter.on("create_options_menu", (menu) => {
    addItem(menu, 'Exit', $ui.R.drawable.ic_exit_to_app_black_48dp, true);
});
$ui.emitter.on("options_item_selected", (e, item)=>{
    switch(item.getTitle()){
        case "Exit":
            $ui.finish();
            break;
    }
    e.consumed = true;
});

function addItem(menu, title, icon, showAsAction) {
    let item = menu.add(title);
    item.setIcon(icon);
    if (showAsAction) {
        item.setShowAsActionFlags(android.view.MenuItem.SHOW_AS_ACTION_ALWAYS);
    }
}