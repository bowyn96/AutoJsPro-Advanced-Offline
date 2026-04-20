"ui";

var ColoredButton = (function() {
    //Inherit ui.Widget
    util.extend(ColoredButton, ui.Widget);

    function ColoredButton() {
        //Call the parent class constructor
        ui.Widget.call(this);
        //Custom attribute color, define button color
        this.defineAttr("color", (view, name, defaultGetter) => {
            return this._color;
        }, (view, name, value, defaultSetter) => {
            this._color = value;
            view.attr("backgroundTint", value);
        });
        //Custom attribute onClick, defines the code to be executed when clicked
        this.defineAttr("onClick", (view, name, defaultGetter) => {
            return this._onClick;
        }, (view, name, value, defaultSetter) => {
            this._onClick = value;
        });
    }
    ColoredButton.prototype.render = function() {
        return (
            <button textSize="16sp" style="Widget.AppCompat.Button.Colored" w="auto"/>
        );
    }
    ColoredButton.prototype.onViewCreated = function(view) {
        view.on("click", () => {
            if (this._onClick) {
                eval(this._onClick);
            }
        });
    }
    ui.registerWidget("colored-button", ColoredButton);
    return ColoredButton;
})();

ui.layout(
    <vertical>
        <colored-button text="First button" color="#ff5722"/>
        <colored-button text="Second button" onClick="hello()"/>
    </vertical>
);

function hello() {
    alert("Hello ~");

}