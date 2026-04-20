var num1 = parseInt(dialogs.rawInput("Please enter the first number"));
var op = dialogs.singleChoice("Please select operation", ["addition", "subtraction", "multiplication", "division", "power"]);
var num2 = parseInt(dialogs.rawInput("Please enter the second number"));
var result = 0;
switch (op) {
    case 0:
        result = num1 + num2;
        break;
    case 1:
        result = num1 - num2;
        break;
    case 2:
        result = num1 * num2;
        break;
    case 3:
        result = num1 / num2;
        break;
    case 4:
        result = Math.pow(num1, num2);
        break;
}
alert("calculation result", result);