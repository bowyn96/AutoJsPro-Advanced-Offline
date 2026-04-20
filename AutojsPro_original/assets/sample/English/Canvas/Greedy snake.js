"ui";

ui.layout(
    <vertical>
        <canvas id="board" layout_weight="1"/>
        <relative h="120">
            <button id="up" text="↑" w="60" h="60" layout_alignParentTop="true" layout_centerHorizontal="true"/>
            <button id="left" text="←" w="60" h="60" layout_alignParentBottom="true" layout_toLeftOf="@id/down"/>
            <button id="down" text="↓" w="60" h="60" layout_alignParentBottom="true" layout_centerHorizontal="true"/>
            <button id="right" text="→" w="60" h="60" layout_alignParentBottom="true" layout_toRightOf="@id/down"/>
        </relative>
    </vertical>
);

//The color of the snake
const SNAKE_COLOR = colors.parseColor("#4caf50");
//Background color
const BG_COLOR = colors.parseColor("#ffffff");
//Apple color
const APPLE_COLOR = colors.parseColor("#f44336");
//The color of the wall
const WALL_COLOR = colors.parseColor("#607d8b");
//Text color
const TEXT_COLOR = colors.parseColor("#03a9f4");

//The time interval for the snake to move automatically, lowering it can increase the difficulty
const MOVE_INTERVAL = 500;
//Block width
const BLOCK_WIDTH = 40;
//The width and height of the game area
const GAME_BOARD_HEIGHT = 20;
const GAME_BOARD_WIDTH = 15;

//The four moving directions of the snake
const DIRECTION_LEFT = {
    x: -1,
    y: 0
};
const DIRECTION_RIGHT = {
    x: 1,
    y: 0
};
const DIRECTION_UP = {
    x: 0,
    y: -1
};
const DIRECTION_DOWN = {
    x: 0,
    y: 1
};

//Snake, is an array of the coordinates of the snake body
var snake = [{
    x: 4,
    y: 2
}, {
    x: 3,
    y: 2
}, {
    x: 2,
    y: 2
}];
//Apple's coordinates
var apple = generateApple();
//The current moving direction of the snake
var direction = DIRECTION_RIGHT;
//Mark whether the game is over
var isGameOver = false;
//fraction
var score = 0;

var paint = new Paint();
ui.board.on("draw", function(canvas) {
    //Draw the background color
    canvas.drawColor(BG_COLOR);
    //Draw the score
    paint.setColor(TEXT_COLOR);
    paint.setTextSize(50);
    canvas.drawText("Score: " + score, 30, 70, paint);
    //If the game is over, draw the word game over
    if (isGameOver) {
        canvas.drawText("Game over!", canvas.getWidth() - 280, 70, paint);
    }
    //Calculate the coordinate offset, the game area is drawn in the horizontal center position of the screen
    var offset = {
        x: (canvas.getWidth() - (GAME_BOARD_WIDTH + 2) * BLOCK_WIDTH) / 2,
        y: 100
    };
    //Offset coordinates
    canvas.translate(offset.x, offset.y);
    //Draw the fence
    paint.setColor(WALL_COLOR);
    for (var i = 0; i <= GAME_BOARD_WIDTH + 1; i++) {
        //Upper the fence
        drawBlock(canvas, paint, i, 0);
        //Under the wall
        drawBlock(canvas, paint, i, GAME_BOARD_HEIGHT + 1);
    }
    for (var i = 0; i <= GAME_BOARD_HEIGHT + 1; i++) {
        //Left wall
        drawBlock(canvas, paint, 0, i);
        //Right wall
        drawBlock(canvas, paint, GAME_BOARD_WIDTH + 1, i);
    }
    //Draw the snake body
    paint.setColor(SNAKE_COLOR);
    for (var i = 0; i < snake.length; i++) {
        drawBlock(canvas, paint, snake[i].x, snake[i].y);
    }
    //Draw the apple
    paint.setColor(APPLE_COLOR);
    drawBlock(canvas, paint, apple.x, apple.y);
});

//Start the game thread
var gameThread = threads.start(game);

//Change the direction of the snake when the button is clicked
ui.left.on("click", () => direction = DIRECTION_LEFT);
ui.right.on("click", () => direction = DIRECTION_RIGHT);
ui.up.on("click", () => direction = DIRECTION_UP);
ui.down.on("click", () => direction = DIRECTION_DOWN);


function game() {
    //Allow the snake to move forward automatically every once in a while
    setInterval(() => {
        move(direction.x, direction.y);
    }, MOVE_INTERVAL);
}

function move(dx, dy) {
    log("move: %d, %d", dx, dy);
    direction.x = dx;
    direction.y = dy;
    //Add a new square to the front of the snake's head as the snake moves forward
    var head = snake[0];
    snake.splice(0, 0, {
        x: head.x + dx,
        y: head.y + dy
    });
    //If the snake head eats an apple
    if (snakeEatsApple()) {
        //Add score and regenerate apple
        score += 5;
        apple = generateApple();
    } else {
        //Remove the tail of the snake without eating the apple to keep the length of the snake unchanged
        snake.pop();
    }
    //Impact checking
    collisionTest();
}

function snakeEatsApple() {
    return snake[0].x == apple.x && snake[0].y == apple.y;
}

function generateApple() {
    //Circularly generate apples until the apples will not be generated on the snake
    var x, y;
    do {
        x = random(1, GAME_BOARD_WIDTH);
        y = random(1, GAME_BOARD_HEIGHT);
    } while (!isAppleValid(x, y));
    return {
        x: x,
        y: y
    };
}

function isAppleValid(x, y) {
    for (var i = 0; i < snake.length; i++) {
        if (snake[i].x == x && snake[i].y == y) {
            return false;
        }
    }
    return true;
}

function collisionTest() {
    //Check if the snake hits the wall
    var head = snake[0];
    if (head.x < 1 || head.x > GAME_BOARD_WIDTH ||
        head.y < 1 || head.y > GAME_BOARD_HEIGHT) {
        gameOver();
        return;
    }
    //Check if the snake hits itself
    for (var i = 1; i < snake.length; i++) {
        if (snake[i].x == head && snake[i].y == head) {
            gameOver();
            return;
        }
    }
}

function gameOver() {
    gameThread.interrupt();
    isGameOver = true;
}

function drawBlock(canvas, paint, x, y) {
    x *= BLOCK_WIDTH;
    y *= BLOCK_WIDTH;
    canvas.drawRect(x, y, x + BLOCK_WIDTH, y + BLOCK_WIDTH, paint);
}