let superMario = images.read("./super_mario.jpg");
let mushroom = images.read("./mushroom.png");
let point = images.matchTemplate(superMario, mushroom, {
    transparentMask: true,
    max: 1
});
toastLog(point);

superMario.recycle();
mushroom.recycle();