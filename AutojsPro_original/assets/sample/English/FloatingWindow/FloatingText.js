var window = floaty.window(
    <frame gravity="center">
        <text id="text" text="Click to adjust" textSize="16sp"/>
    </frame>
);

window.exitOnClose();

window.text.click(() => {
    window.setAdjustEnabled(!window.isAdjustEnabled());
});

setInterval(() => {}, 1000);