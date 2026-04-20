"nodejs ui";

require('rhino').install();

const { toColorInt } = require('color');
const ui = require('ui');
const View = android.view.View;

async function main() {
    // 自定义View，继承自Button类，效果是在Button中间画一个圆
    await $java.defineClass(
        class MyCustomView extends android.widget.Button {

            constructor(...args) {
                super(...args);
                // 设置点击监听为自己
                this.setOnClickListener(this);
                this.setWillNotDraw(false);
                this.setText('Circle');

                // 初始化画笔颜色与样式
                const Paint = android.graphics.Paint;
                const paint = new Paint();
                paint.setStyle(Paint.Style.STROKE);
                paint.setStrokeWidth(10);
                paint.setColor(toColorInt(0xffff0000));
                this.paint = paint;
                this.radius = 100;
            }

            onClick(v) {
                // 被点击时增加圆的半径
                this.radius += 100;
                this.invalidate();
            }

            onDraw(canvas) {
                // 调用super.onDraw(canvas)绘制Button本身的背景
                super.onDraw(canvas);
                // 在控件中心绘制一个圆
                const centerX = this.getWidth() / 2;
                const centerY = this.getHeight() / 2;
                canvas.drawCircle(centerX, centerY, this.radius, this.paint);
            }
        }
        , {
            // 指定自定义类的包名
            packageName: 'org.example',
            // 自定类实现接口OnClickListener
            implements: [View.OnClickListener],
        });
    ui.setMainActivity(MainActivity);
}

class MainActivity extends ui.Activity {

    get initialStatusBar() {
        return { color: '#ffffff', light: true };
    }

    // 类加载完后，在布局中可指定使用类名org.example.MyCustomView
    // 也可new org.example.MyCustomView()后通过addView加入到布局中
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