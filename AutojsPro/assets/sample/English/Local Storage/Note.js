"ui";
ui.layout(
    <vertical padding="16">
        <horizontal>
            <text textColor="black" textSize="18sp" layout_weight="1">Note</text>
            <button id="save" text="Save" w="auto" style="Widget.AppCompat.Button.Borderless.Colored"/>
        </horizontal>
        <input id="content" h="*" gravity="top"/>
    </vertical>
);
var storage = storages.create("autojs.note");
var content = storage.get("content");
if (content != null) {
    ui.content.setText(content);
}
ui.save.click(() => {
    storage.put("content", ui.content.text());
});