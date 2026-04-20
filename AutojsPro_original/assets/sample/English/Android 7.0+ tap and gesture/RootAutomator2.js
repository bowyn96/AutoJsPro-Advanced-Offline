let screenWidth = $device.width;
let screenHeight = $device.height;

const ra = new RootAutomator2({ root: true });

ra.tap(200, 200);
sleep(1000);

ra.press(screenWidth / 2, screenHeight / 2, 500);
sleep(1000);

ra.swipe(500, 200, 500, 1000, 300);
sleep(1000);


let p0 = {
    x: screenWidth / 6,
    y: screenHeight / 6,
};
let p1 = {
    x: screenWidth - p0.x,
    y: screenHeight - p0.y,
}
ra.touchDown([
    { x: p0.x, y: p0.y, id: 0 },
    { x: p1.x, y: p1.y, id: 1 },
]);

const steps = 20;
const stepX = Math.round((p1.x - p0.x) / steps) / 2;
const stepY = Math.round((p1.y - p0.y) / steps) / 2;
for (let i = 0; i < steps; i++) {
    ra.touchMove([
        { x: p0.x + stepX * i, y: p0.y + stepY * i, id: 0 },
        { x: p1.x - stepX * i, y: p1.y - stepY * i, id: 1 }
    ]);
}
ra.touchUp();
ra.flush();

ra.exit();

