"ui";

ui.layout(
    <vertical padding="16">
        <horizontal>
            <text textSize="16sp">Dropdown menu</text>
            <spinner id="sp1" entries="Option 1|Option 2|Option 3"/>
        </horizontal>
        <horizontal>
            <text textSize="16sp">Dialog menu</text>
            <spinner id="sp2" entries="Option 4|Option 5|Option 6" spinnerMode="dialog"/>
        </horizontal>
        <button id="ok">OK</button>
        <button id="select3">Select option 3</button>
    </vertical>
);

ui.ok.on("click", () => {
    var i = ui.sp1.getSelectedItemPosition();
    var j = ui.sp2.getSelectedItemPosition();
    toast("Your choice is option" + (i + 1) + "and option" + (j + 4));
});

ui.select3.on("click", () => {
    ui.sp1.setSelection(2);
});