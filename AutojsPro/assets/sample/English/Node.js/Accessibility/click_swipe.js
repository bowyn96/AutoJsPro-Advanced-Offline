"nodejs";

const { accessibility, click, swipe, longClick, press,
    performGesture, performGestures, StrokeDescription } = require('accessibility');

async function main() {
    await accessibility.enableService({ toast: true });
    await click(200, 200);
    await swipe(500, 10, 500, 1800, 2000);
    await longClick(500, 500);
    await press(500, 500, 1000);
    await performGesture([{ x: 300, y: 1400 }, { x: 300, y: 400 }], 400);
    await performGestures([
        new StrokeDescription([{ x: 300, y: 400 }, { x: 300, y: 1400 }], 350),
        new StrokeDescription([{ x: 600, y: 400 }, { x: 600, y: 1400 }], 350),
        new StrokeDescription([{ x: 900, y: 400 }, { x: 900, y: 1400 }], 350),
    ]);
}

main();