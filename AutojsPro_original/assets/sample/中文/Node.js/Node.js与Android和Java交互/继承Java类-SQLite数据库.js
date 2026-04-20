"nodejs";
require('rhino').install();

const path = require('path');
const ContentValues = android.content.ContentValues;
const $java = $autojs.java;

// 打开SQLite数据库
async function openDatabase(name, tableSql) {
    // 数据库路径
    const dbPath = path.join(process.cwd(), `${name}.db`);
    const dbVersion = 1;
    // 继承SQLiteOpenHelper，参见Android文档 https://developer.android.com/reference/android/database/sqlite/SQLiteOpenHelper
    const SQLHelper = await $java.defineClass(
        class SQLHelper extends android.database.sqlite.SQLiteOpenHelper {
            constructor(context) {
                // 调用父类构造函数，指定数据库路径、版本等
                super(context, dbPath, null, dbVersion);
            }

            // 重写父类方法，在数据库打开时执行创建表的语句
            onCreate(db) {
                db.execSQL(tableSql);
            }

            onUpgrade(db, oldVersion, newVersion) {
                console.log(`onUpgrade: ${oldVersion} to ${newVersion}`)
            }
        }
    );
    // 创建我们自定义的SQLHelper的对象
    const sqlHelper = new SQLHelper($autojs.androidContext);
    const db = sqlHelper.getWritableDatabase();
    // 设置数据库对象的方法均在io线程执行，避免阻塞node.js当前线程
    $java.setThreadMode(db, 'io');
    return db;
}

async function main() {
    // 打开数据库，创建表STUDENT
    const db = await openDatabase('data.db', "CREATE TABLE IF NOT EXISTS STUDENT(" +
        "`id` INTEGER PRIMARY KEY AUTOINCREMENT, " +
        "`name` TEXT NOT NULL, " +
        "`age` INTEGER NOT NULL, " +
        "`score` INTEGER" +
        ")"
    );
    // 插入10个数据
    for (let i = 0; i < 10; i++) {
        const student = new ContentValues();
        student.put("name", `Student ${i}`);
        // 这里使用boxInt指定的数据类型为java.lang.Integer，否则在运行时因为有多个put方法而不知道要执行哪个方法
        student.put("age", $java.boxInt(18 + i));
        student.put("score", $java.boxInt(100 - i));
        // 插入一条数据
        await db.insertOrThrow("STUDENT", null, student);
    }
    // 查询所有年龄大于20的数据
    const cursor = await db.rawQuery("SELECT * FROM STUDENT WHERE age > ?", ["20"]);
    // 依次打印数据
    while (cursor.moveToNext()) {
        const student = {
            "id": cursor.getInt(0),
            "name": cursor.getString(1),
            "age": cursor.getInt(2),
            "score": cursor.getInt(3),
        };
        console.log(student);
    }
}

main().catch(console.error)