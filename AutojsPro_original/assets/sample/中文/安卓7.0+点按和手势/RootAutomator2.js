let screenWidth = $device.width;
let screenHeight = $device.height;

// 使用root权限执行。也可以指定为{adb: true}使用adb权限，需要shizuku授权
const ra = new RootAutomator2({ root: true });

// 点击(200, 200)的位置
ra.tap(200, 200);
sleep(1000);

// 按住屏幕中点持续500毫秒
ra.press(screenWidth / 2, screenHeight / 2, 500);
sleep(1000);

// 从(500, 200)滑动到(500, 1000)，滑动时长300毫秒
ra.swipe(500, 200, 500, 1000, 300);
sleep(1000);


// 双指捏合
// 左上角位置
let p0 = {
    x: screenWidth / 6,
    y: screenHeight / 6,
};
// 右下角位置
let p1 = {
    x: screenWidth - p0.x,
    y: screenHeight - p0.y,
}
// 同时按下左上角和右下角，手指id为0和1
ra.touchDown([
    { x: p0.x, y: p0.y, id: 0 },
    { x: p1.x, y: p1.y, id: 1 },
]);

// 移动步数
const steps = 20;
// 计算每一步移动的偏移量
const stepX = Math.round((p1.x - p0.x) / steps) / 2;
const stepY = Math.round((p1.y - p0.y) / steps) / 2;
for (let i = 0; i < steps; i++) {
    // 手指0向右下移动，手指1向左上移动
    ra.touchMove([
        { x: p0.x + stepX * i, y: p0.y + stepY * i, id: 0 },
        { x: p1.x - stepX * i, y: p1.y - stepY * i, id: 1 }
    ]);
}
// 弹起所有手指
ra.touchUp();
// 等待前面的操作全部完成
ra.flush();

// 退出RootAutomator，如果没有正确退出，可能导致"手指"残留在屏幕上
ra.exit();

