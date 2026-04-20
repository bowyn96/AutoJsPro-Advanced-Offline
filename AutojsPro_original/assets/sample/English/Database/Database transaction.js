// You need to run the "database addition, deletion, modification, and check" script before running this script
let db = sqlite.open("./data.db");

db.transaction(function() {
    db.delete("STUDENT", "age = 18", null);
    db.update("STUDENT", {
        score: 100
    }, "age = 19", null);
}).on("begin", function(t) {
    log("Transaction start: ", t);
}).on("commit", function(t) {
    log("Transaction completed: ", t);
}).on("rollback", function(t) {
    log("Transaction rollback: ", t);
}).on("end", function(t) {
    log("End of transaction: ", t);
}).on("error", function(e) {
    console.error(e);
});

db.close();