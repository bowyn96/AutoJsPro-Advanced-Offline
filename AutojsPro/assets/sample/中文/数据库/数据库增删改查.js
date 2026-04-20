// 创建或打开一个数据库文件，在当前目录的data.db文件
let db = sqlite.open("./data.db", {
    version: 1
}, {
    onOpen: function(db) {
        // 数据库打开时，执行创建数据库表的语句
        // 我们设计的表名为STUDENT(学生)，字段如下:
        // id: 整数，自增，键
        // name: 学生姓名，文本，非空
        // age: 年龄，整数，非空
        // score: 分数，整数
        db.execSQL("CREATE TABLE IF NOT EXISTS STUDENT(" +
            "`id` INTEGER PRIMARY KEY AUTOINCREMENT, " +
            "`name` TEXT NOT NULL, " +
            "`age` INTEGER NOT NULL, " +
            "`score` INTEGER" +
            ")");
    }
});

// 插入三个数据
log("插入张三: ", db.insert("STUDENT", {
    name: "张三",
    age: 18,
    score: 90
}));
log("插入李四: ", db.insert("STUDENT", {
    name: "李四",
    age: 19,
    score: 60
}));
log("插入王五: ", db.insert("STUDENT", {
    name: "王五",
    age: 20
}));

// 查询数据
log("所有数据: ", db.rawQuery("SELECT * FROM STUDENT", null).all());
log("第一个数据: ", db.rawQuery("SELECT * FROM STUDENT", null).single());

// 修改数据
log("修改李四分数: ", db.update("STUDENT", {
    score: 70
}, "name = ?", ["李四"]));
log("修改后李四: ", db.rawQuery("SELECT * FROM STUDENT WHERE name = ?", ["李四"]).single());

// 删除数据
log("删除分数>80的学生: ", db.delete("STUDENT", "score > 80", null));
// 删除后遍历数据
log("删除后:");
let cursor = db.rawQuery("SELECT * FROM STUDENT", null);
while (cursor.moveToNext()) {
    log(cursor.pick());
}
// 记得关闭cursor
cursor.close();

// 还要关闭数据库
db.close();