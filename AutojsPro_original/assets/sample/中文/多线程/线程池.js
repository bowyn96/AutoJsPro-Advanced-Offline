// 建立一个核心线程数为2，最大线程数为5的线程池
let pool = $threads.pool({
    corePoolSize: 2,
    maxPoolSize: 5
});
// 向线程池提交10个任务
for (let i = 0; i < 10; i++) {
    execute(i);
}
// 从输出结果可以看到，部分任务复用了同一个线程

function execute(i) {
    pool.execute(function() {
        log("任务: %d, 线程: %s", i, $threads.currentThread());
        sleep(200);
    });
}