"ui";

ui.layout(
    <vertical>
        <button id="callback" align="center">Callback form</button>
        <button id="promise" align="center">Promise form</button>
        <button id="calc" align="center">Simple calculator</button>
    </vertical>
);

ui.callback.click(() => {
    dialogs.confirm("Do you want to pop up the input box?", "", function(b) {
        if (b) {
            dialogs.rawInput("input", "", function(str) {
                alert("What you entered is:" + str);
            });
        } else {
            ui.finish();
        }
    });
});

ui.promise.click(() => {
    dialogs.confirm("Do you want to pop up the input box?")
        .then(function(b) {
            if (b) {
                return dialogs.rawInput("input");
            } else {
                ui.finish();
            }
        }).then(function(str) {
            alert("What you entered is:" + str);
        });
});


ui.calc.click(() => {
    let num1, num2, op;
    dialogs.rawInput("Please enter the first number")
        .then(n => {
            num1 = parseInt(n);
            return dialogs.singleChoice("Please select operation", ["addition", "subtraction", "multiplication", "division", "power"]);
        })
        .then(o => {
            op = o;
            return dialogs.rawInput("Please enter the second number");
        })
        .then(n => {
            num2 = parseInt(n);
            var result;
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
        });
});