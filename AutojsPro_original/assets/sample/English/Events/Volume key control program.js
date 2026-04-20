"auto";

events.observeKey();

var interval = 5000;
var task = task1;

events.onKeyDown("volume_up", function(event) {
    if (task == task1) {
        task = task2;
    } else {
        task = task1;
    }
    toast("Task has been switched");
});

events.onKeyDown("volume_down", function(event) {
    toast("End of program");
    exit();
});

task();

function task1() {
    toast("Task 1 is running, the volume down button ends, the volume up button switches tasks");
    setTimeout(task, interval);
}

function task2() {
    toast("Task 2 is running, the volume down button ends, the volume up button switches tasks");
    setTimeout(task, interval);
}