"nodejs ui";

require('rhino').install();

const { toColorInt } = require('color');
const ui = require('ui');
const View = android.view.View;

async function main() {
    // Custom view that extends Button, which draws a circle on Button
    await $java.defineClass(
        class MyCustomView extends android.widget.Button {

            constructor(...args) {
                super(...args);
                this.setOnClickListener(this);
                this.setWillNotDraw(false);
                this.setText('Circle');

                // Initialize paint and style
                const Paint = android.graphics.Paint;
                const paint = new Paint();
                paint.setStyle(Paint.Style.STROKE);
                paint.setStrokeWidth(10);
                paint.setColor(toColorInt(0xffff0000));
                this.paint = paint;
                this.radius = 100;
            }

            onClick(v) {
                // Increase radius on clicked
                this.radius += 100;
                this.invalidate();
            }

            onDraw(canvas) {
                // Call super.onDraw(canvas) to draw button
                super.onDraw(canvas);
                // Draw circle at center of the button
                const centerX = this.getWidth() / 2;
                const centerY = this.getHeight() / 2;
                canvas.drawCircle(centerX, centerY, this.radius, this.paint);
            }
        }
        , {
            // the package name of the custom child class
            packageName: 'org.example',
            // implements interface OnClickListener
            implements: [View.OnClickListener],
        });
    ui.setMainActivity(MainActivity);
}

class MainActivity extends ui.Activity {

    get initialStatusBar() {
        return { color: '#ffffff', light: true };
    }

    // After define class, you can use org.example.MyCustomView directly in layout
    // Or new org.example.MyCustomView() and add it programmatically
    get layoutXml() {
        return `
<column>
    <appbar w="*" h="auto">
        <toolbar id="toolbar" title="CustomView"/>
    </appbar>
    <org.example.MyCustomView id="customView" w="*" h="*"/>
</column>
        `
    }
}

main().catch(console.error);