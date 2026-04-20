//This custom control is a checkbox checkbox, which can save its check state and restore the state when the script is restarted
var PrefCheckBox = (function() {
    //Inherited to ui.Widget
    util.extend(PrefCheckBox, ui.Widget);

    function PrefCheckBox() {
        //Call the parent class constructor
        ui.Widget.call(this);
        //Custom attribute key, define the key when saving in the configuration
        this.defineAttr("key");
    }
    PrefCheckBox.prototype.render = function() {
        return (
            <checkbox />
        );
    }
    PrefCheckBox.prototype.onFinishInflation = function(view) {
        view.setChecked(PrefCheckBox.getPref().get(this.getKey(), false));
        view.on("check", (checked) => {
            PrefCheckBox.getPref().put(this.getKey(), checked);
        });
    }
    PrefCheckBox.prototype.getKey = function() {
        if (this.key) {
            return this.key;
        }
        let id = this.view.attr("id");
        if (!id) {
            throw new Error("should set a id or key to the checkbox");
        }
        return id.replace("@+id/", "");
    }
    PrefCheckBox.setPref = function(pref) {
        PrefCheckBox._pref = pref;
    }
    PrefCheckBox.getPref = function() {
        if (!PrefCheckBox._pref) {
            PrefCheckBox._pref = storages.create("pref");
        }
        return PrefCheckBox._pref;
    }
    ui.registerWidget("pref-checkbox", PrefCheckBox);
    return PrefCheckBox;
})();

module.exports = PrefCheckBox;