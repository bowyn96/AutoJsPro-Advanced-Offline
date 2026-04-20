"ui";

ui.layout(
    <vertical padding="16">
        <button text="normal button" w="auto"/>
        <button text="Button with color" style="Widget.AppCompat.Button.Colored" w="auto"/>
        <button text="Button without border" style="Widget.AppCompat.Button.Borderless" w="auto"/>
        <button text="Button with no border and color" style="Widget.AppCompat.Button.Borderless.Colored" w="auto"/>
        <button text="long button" w="*"/>
        <button id="click_me" text="click me" w="auto"/>
    </vertical>
);

ui.click_me.on("click", () => {
    toast("I was clicked");
});

ui.click_me.on("long_click", () => {
    toast("I was pressed for a long time");
});