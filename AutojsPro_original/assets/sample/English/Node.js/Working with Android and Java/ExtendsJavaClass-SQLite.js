"nodejs";
require('rhino').install();

const path = require('path');
const ContentValues = android.content.ContentValues;
const $java = $autojs.java;

// Open SQLite database
async function openDatabase(name, tableSql) {
    const dbPath = path.join(process.cwd(), `${name}.db`);
    const dbVersion = 1;
    // Extends SQLiteOpenHelper，see https://developer.android.com/reference/android/database/sqlite/SQLiteOpenHelper
    const SQLHelper = await $java.defineClass(
        class SQLHelper extends android.database.sqlite.SQLiteOpenHelper {
            constructor(context) {
                // Call super constructor to specify db path and version
                super(context, dbPath, null, dbVersion);
            }

            // Override onCreate method
            onCreate(db) {
                db.execSQL(tableSql);
            }

            // Override onUpgrade method
            onUpgrade(db, oldVersion, newVersion) {
                console.log(`onUpgrade: ${oldVersion} to ${newVersion}`)
            }
        }
    );
    // Create a new instance of our custom SQLHelper
    const sqlHelper = new SQLHelper($autojs.androidContext);
    const db = sqlHelper.getWritableDatabase();
    // Let the methods of db be executed on io thread so that it will not block the node.js thread
    $java.setThreadMode(db, 'io');
    return db;
}

async function main() {
    // Create table STUDENT
    const db = await openDatabase('data.db', "CREATE TABLE IF NOT EXISTS STUDENT(" +
        "`id` INTEGER PRIMARY KEY AUTOINCREMENT, " +
        "`name` TEXT NOT NULL, " +
        "`age` INTEGER NOT NULL, " +
        "`score` INTEGER" +
        ")"
    );
    // Insert 10 items
    for (let i = 0; i < 10; i++) {
        const student = new ContentValues();
        student.put("name", `Student ${i}`);
        // Using boxInt to specify the type of the variable to java.lang.Integer，or you will encounter ambiguous java methods problem
        student.put("age", $java.boxInt(18 + i));
        student.put("score", $java.boxInt(100 - i));
        // Insert one item
        await db.insertOrThrow("STUDENT", null, student);
    }
    // Query all students that age > 20
    const cursor = await db.rawQuery("SELECT * FROM STUDENT WHERE age > ?", ["20"]);
    // Print them
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