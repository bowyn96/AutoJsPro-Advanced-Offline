// Note that to use the coroutine feature, you must use the project function, and configure the features property in project.json


// delay is different from sleep and will not block the current thread
function delay(millis) {
    var cont = continuation.create();
    setTimeout(() => {
        cont.resume();
    }, millis);
    cont.await();
}

// Asynchronous IO example, read a file in another thread, and return to the current thread to continue execution after the reading is complete
function read(path) {
    var cont = continuation.create();
    threads.start(function() {
        try {
            cont.resume(files.read(path));
        } catch (err) {
            cont.resumeError(err);
        }
    });
    return cont.await();
}

// Examples of using Promise and coroutines
function add(a, b) {
    return new Promise(function(resolve, reject) {
        var sum = a + b;
        resolve(sum);
    });
}

toastLog("Hello, Continuation!");

//A prompt will be issued after 3 seconds
setTimeout(() => {
    toastLog("3 seconds later...");
}, 3000);

// You can try to replace delay with sleep and see what happens!
delay(6000);
toastLog("6 seconds later...");

try {
    toastLog("Read file hello.txt: " + read("./hello.txt"));
} catch (err) {
    console.error(err);
}

var sum = add(1, 2).await();
toastLog("1 + 2 = " + sum);