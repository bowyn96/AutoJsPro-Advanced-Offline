// Create a thread pool with a core thread count of 2 and a maximum thread count of 5
let pool = $threads.pool({
    corePoolSize: 2,
    maxPoolSize: 5
});
// Submit 10 tasks to the thread pool
for (let i = 0; i < 10; i++) {
    execute(i);
}
// As you can see from the output results, some tasks reuse the same thread

function execute(i) {
    pool.execute(function() {
        log("Task: %d, thread: %s", i, $threads.currentThread());
        sleep(200);
    });
}