"ui";

ui.layout(
    <vertical>
        <appbar>
            <toolbar id="toolbar" />
        </appbar>
        <frame h="*" w="*" gravity="center">
           <text id="text" textSize="20" textColor="#000000" w="auto" h="auto"/>
        </frame>
    </vertical>
);

let item = $engines.myEngine().execArgv["item"] || {id: -1};

$ui.toolbar.setTitle("Item " + item.id);
activity.setSupportActionBar($ui.toolbar);
$ui.toolbar.setNavigationOnClickListener(function() {
    $ui.finish();
});
activity.supportActionBar.setDisplayHomeAsUpEnabled(true);

$ui.text.setText("Item " + item.id);

