let db = sqlite.open("./data.db");

console.show();

log("Database version: ", db.version);
log("Database page size: ", db.pageSize);
log("Maximum database size: ", db.maximumSize);
log("Database path: ", db.path);

log("Information of all tables in the database: ", db.rawQuery("SELECT * FROM sqlite_master WHERE type='table'", null).all());