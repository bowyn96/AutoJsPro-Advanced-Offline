// Create or open a database file, the data.db file in the current directory
let db = sqlite.open("./data.db", {
    version: 1
}, {
    onOpen: function(db) {
        // When the database is open, execute the statement to create the database table
        // The table we designed is called STUDENT, and the fields are as follows:
        // id: integer, increment, key
        // name: student name, text, not empty
        // age: age, integer, not empty
        // score: score, integer
        db.execSQL("CREATE TABLE IF NOT EXISTS STUDENT(" +
            "`id` INTEGER PRIMARY KEY AUTOINCREMENT, " +
            "`name` TEXT NOT NULL, " +
            "`age` INTEGER NOT NULL, " +
            "`score` INTEGER" +
            ")");
    }
});

// insert three data
log("Insert Zhang San: ", db.insert("STUDENT", {
    name: "Zhang San",
    age: 18,
    score: 90
}));
log("Insert Li Si: ", db.insert("STUDENT", {
    name: "Li Si",
    age: 19,
    score: 60
}));
log("Insert King Five: ", db.insert("STUDENT", {
    name: "Wang Wu",
    age: 20
}));

// Query data
log("All data: ", db.rawQuery("SELECT * FROM STUDENT", null).all());
log("First data: ", db.rawQuery("SELECT * FROM STUDENT", null).single());

// change the data
log("Modify Li Si score: ", db.update("STUDENT", {
    score: 70
}, "name = ?", ["Li Si"]));
log("Modified Li Si: ", db.rawQuery("SELECT * FROM STUDENT WHERE name = ?", ["Li Si"]).single());

// delete data
log("Delete students with score>80: ", db.delete("STUDENT", "score> 80", null));
// Traverse the data after deleting
log("After deleting:");
let cursor = db.rawQuery("SELECT * FROM STUDENT", null);
while (cursor.moveToNext()) {
    log(cursor.pick());
}
// remember to close the cursor
cursor.close();

// also close the database
db.close();