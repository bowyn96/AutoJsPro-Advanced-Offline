"ui";

$ui.layout(
    <vertical>
        <appbar
            bg="#651FFF">
            <toolbar
                id="toolbar"
                title="Counter" />
        </appbar>
        <frame h="*">
            <text
                id="textViewCount"
                text="Hello World"
                textSize="40sp"
                gravity="center_horizontal|center_vertical"
                layout_gravity="center_horizontal|center_vertical"
                w="auto" h="auto"
                padding="16" />
            <button
                id="buttonAdd"
                text="CLICK"
                layout_gravity="bottom|center_horizontal"
                style="Widget.AppCompat.Button.Borderless"
                w="auto" h="50"
                margin="8" />
        </frame>
    </vertical>
);

activity.setSupportActionBar($ui.toolbar);
$ui.statusBarColor("#651FFF");

const textViewCount = $ui.textViewCount;
const buttonAdd = $ui.buttonAdd;

let count = 0;

buttonAdd.on("click", () => {
    count++;
    textViewCount.attr("text", "Clicked: " + count);
});
