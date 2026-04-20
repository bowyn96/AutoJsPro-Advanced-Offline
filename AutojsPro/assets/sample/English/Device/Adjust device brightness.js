"ui";

ui.layout(
    <vertical padding="16">
        <checkbox id="auto" text="Auto brightness"/>
        <text textColor="black" textSize="16sp" margin="8">Brightness</text>
        <seekbar id="brightness" max="100"/>
    </vertical>
);

//getBrightnessMode() returns 1 means Auto mode
ui.auto.setChecked(device.getBrightnessMode() == 1);
ui.auto.setOnCheckedChangeListener(function(v, checked) {
    device.setBrightnessMode(checked ? 1 : 0);
});

ui.brightness.setProgress(device.getBrightness());
ui.brightness.setOnSeekBarChangeListener({
    onProgressChanged: function(seekbar, p, fromUser) {
        if (fromUser) {
            device.setBrightness(p);
        }
    }
});