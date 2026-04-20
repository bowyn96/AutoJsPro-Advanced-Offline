"nodejs ui";

const { showToast } = require('toast');
const ui = require('ui');

class ColoredButton extends ui.Widget {

    get initialAttributes() {
        return { color: '#2257D0' }
    }

    set attr$color(color) {
        this.view.attr("backgroundTint", color);
        this.attrs.color = color;
    }

    mounted(view) {
        console.log('mounted: attrs = ', this.attrs);
    }

    render() {
        return `
<com.google.android.material.button.MaterialButton textSize="16sp" w="auto"/>
`;
    }

    onClick(callback) {
        this.view.on('click', callback);
    }
}

ui.Widget.register('colored-button', ColoredButton);

class MainActivity extends ui.Activity {

    get initialStatusBar() {
        return { color: '#ffffff', light: true };
    }

    get layoutXml() {
        return `
<column padding="16">
    <colored-button id="btn1" text="第一个按钮" color="#934c00" />
    <colored-button id="btn2" text="第二个按钮" />
</column>
        `
    }

    onContentViewSet(view) {
        const { btn1, btn2 } = view.binding;
        btn1.on('click', () => {
            btn1.attr('color', '#6750A4');
        });
        const widget = ui.Widget.of(btn2);
        widget.onClick(() => {
            showToast(widget.attrs, { log: true });
        });
    }
}

ui.setMainActivity(MainActivity);
