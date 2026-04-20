// 需要先运行过"数据库增删改查"脚本再运行此脚本
let db = sqlite.open("./data.db");

db.transaction(function() {
    db.delete("STUDENT", "age = 18", null);
    db.update("STUDENT", {
        score: 100
    }, "age = 19", null);
}).on("begin", function(t) {
    log("事务开始: ", t);
}).on("commit", function(t) {
    log("事务完成: ", t);
}).on("rollback", function(t) {
    log("事务回滚: ", t);
}).on("end", function(t) {
    log("事务结束: ", t);
}).on("error", function(e) {
    console.error(e);
});

db.close();