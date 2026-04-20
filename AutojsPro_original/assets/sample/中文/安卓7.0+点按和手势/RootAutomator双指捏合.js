let ra = new RootAutomator();
sleep(2000);

let p0 = {
    x: 150,
    y: 300
};
let p1 = {
    x: 850,
    y: 1700
}
// 先按下左上角的点
ra.touchDown(p0.x, p0.y, 0);
// 再按下右下角的点，使用的手指ID为1
ra.touchDown(p1.x, p1.y, 1);

// 往中心移动
for (let i = 0; i < 350; i++) {
    // 手指0向右下移动
    ra.touchMove(p0.x + i, p0.y + i * 2, 0);
    // 手指1向左上移动
    ra.touchMove(p1.x - i, p1.y - i * 2, 1);
    sleep(1);
}
// 弹起两个手指
ra.touchUp(0);
ra.touchUp(1);

// 退出RootAutomator，如果没有正确退出，可能导致"手指"残留在屏幕上
ra.exit();
