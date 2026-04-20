"ui";

var PrefCheckBox = require('./CustomWidget-ConfigCheckBox.js');

ui.layout(
    <vertical>
        <pref-checkbox id="perf1" text="Configuration 1"/>
        <pref-checkbox id="perf2" text="Configuration 2"/>
        <button id="btn" text="Get configuration"/>
    </vertical>
);

ui.btn.on("click", function() {
    toast("Configuration 1 is" + PrefCheckBox.getPref().get("perf1"));
    toast("Configuration 2 is" + PrefCheckBox.getPref().get("perf2"));
});