"ui";

ui.layout(
    <vertical padding="16">
        <checkbox id="cb1" text="checkbox"/>
        <checkbox id="cb2" checked="true" text="checked checkbox"/>
        <radiogroup>
            <radio text="Single selection box 1"/>
            <radio text="Single selection box 2"/>
            <radio text="radio box 3"/>
        </radiogroup>
        <radiogroup mariginTop="16">
            <radio text="Single selection box 1"/>
            <radio text="Single selection box 2"/>
            <radio text="checked radio box 3" checked="true"/>
        </radiogroup>
    </vertical>
);

ui.cb1.on("check", (checked) => {
    if (checked) {
        toast("The first box is checked");
    } else {
        toast("The first box is unchecked");
    }
});