"ui";
//ui layout is a canvas and some function adjustment controls
ui.layout(
    <vertical>
        <linear>
            <input id="fx" textSize="16sp" text="x*x+3*x-4" layout_weight="1" inputType="none"/>
            <button id="ok" w="50dp"/>
        </linear>
        <linear>
            <button id="left" text="←" layout_weight="1"/>
            <button id="right" text="→" layout_weight="1"/>
            <button id="up" text="↓" layout_weight="1"/>
            <button id="down" text="↑" layout_weight="1"/>
            <button id="zoom_in" text="+" layout_weight="1"/>
            <button id="zoom_out" text="-" layout_weight="1"/>
        </linear>
        <canvas id="board" w="*" h="*"/>
    </vertical>
);

//Function expression
var f = "x*x+3*x-4";
//Draw interval
var minX = -5;
var maxX = 5;
var minY;
var h = 1;
var w = 1;

//brush
var paint = new Paint();
paint.setStrokeWidth(2);

ui.board.on("draw", function(canvas) {
    w = canvas.getWidth();
    h = canvas.getHeight();
    if (minY == undefined) {
        minY = -(maxX - minX) * h / w / 2;
    }
    //Calculate the upper limit of the y-axis interval
    var maxY = minY + (maxX - minX) * h / w;
    //Set the brush color to black
    paint.setColor(colors.parseColor("#000000"));
    //Draw two coordinate axes
    var x0 = parseInt(-minX / (maxX - minX) * w);
    canvas.drawLine(x0, 0, x0, h, paint);
    var y0 = parseInt(h + minY / (maxY - minY) * h);
    canvas.drawLine(0, y0, w, y0, paint);
    //Set the brush color to red
    paint.setColor(colors.parseColor("#ff0000"));
    //Draw the image
    for (var i = 0; i < w; i++) {
        var x = minX + i / w * (maxX - minX);
        var y = fx(x);
        var j = h - (y - minY) / (maxY - minY) * h;
        canvas.drawPoint(i, j, paint);
    }
});

function fx(x) {
    return x * x + 3 * x - 4;
}

ui.ok.click(() => {
    f = String(ui.fx.text());
});

ui.left.click(() => {
    var d = maxX - minX;
    maxX -= d / 10;
    minX -= d / 10;
});

ui.right.click(() => {
    var d = maxX - minX;
    maxX += d / 10;
    minX += d / 10;
});

ui.up.click(() => {
    var d = maxX - minX;
    minY += d / 8;
});

ui.down.click(() => {
    var d = maxX - minX;
    minY -= d / 8;
});

ui.zoom_in.click(() => {
    var d = maxX - minX;
    var a = (maxX + minX) / 2;
    maxX = a + d;
    minX = a - d;

    minY *= (maxX - minY) / d * h / w;
});

ui.zoom_out.click(() => {
    var d = maxX - minX;
    maxX -= d / 2;
    minX += d / 2;
});