while (true) {
    var i = dialogs.select("The basic problem of philosophy is", "The problem of the relationship between society and nature", "The problem of the relationship between thinking and existence", "The problem of the relationship between politics and economy", "The problem of the relationship between practice and theory");
    if (i == -1) {
        toast("Guess it");
        continue;
    }
    if (i == 1) {
        toast("Answer the right spicy");
        break;
    } else {
        toast("Wrong answer is spicy")
    }
}