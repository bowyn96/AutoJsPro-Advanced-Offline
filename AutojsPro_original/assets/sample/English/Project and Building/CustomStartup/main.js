"ui";

// To customize the splash map, you need to configure the "splashLayoutXml" parameter in project.json
// And create the xml of the custom startup diagram, this project is splash.xml
// Only static controls, etc. can be used in xml, not dynamic controls such as js code or list

ui.layout(
    <vertical>
        <appbar>
            <toolbar id="toolbar" title="Customized startup diagram example" />
        </appbar>
        <frame layout_weight="1">
            <text text="Please build this project to apk to show the startup page" w="auto" h="auto" textSize="18" textColor="#000000"
                layout_gravity="center"/>
            <fab id="fab" w="auto" h="auto" src="@drawable/ic_add_black_48dp"
                margin="16" layout_gravity="bottom|right" tint="#ffffff" />
        </frame>
    </vertical>
);

ui.fab.on("click", () => {
    toast("See notes and documentation for more");
});