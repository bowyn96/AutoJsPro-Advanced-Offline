"ui";
//ui layout as a canvas
ui.layout(
    <frame>
        <canvas id="board" w="*" h="*"/>
    </frame>
);

//The function to be drawn, here is a one-dimensional quadratic function
var f = function(x) {
    return x * x + 3 * x - 4;
}

//Draw interval
var minX = -5;
var maxX = 5;
var minY = -10;

//brush
var paint = new Paint();

ui.board.on("draw", function(canvas) {
    var w = canvas.getWidth();
    var h = canvas.getHeight();
    //Calculate the upper limit of the y-axis interval
    var maxY = minY + (maxX - minX) * h / w;
    //Set the brush color to black
    paint.setColor(colors.parseColor("#000000"));
    //Draw two coordinate axes
    canvas.drawLine(w / 2, 0, w / 2, h, paint);
    canvas.drawLine(0, h / 2, w, h / 2, paint);
    //Set the brush color to red
    paint.setColor(colors.parseColor("#ff0000"));
    //Draw the image
    for (var i = 0; i < w; i++) {
        var x = minX + i / w * (maxX - minX);
        var y = f(x);
        var j = h - (y - minY) / (maxY - minY) * h;
        canvas.drawPoint(i, j, paint);
    }
});