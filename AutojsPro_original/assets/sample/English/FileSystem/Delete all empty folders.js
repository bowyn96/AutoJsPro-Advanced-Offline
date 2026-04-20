if (confirm("This operation will delete all empty folders in the SD card directory and its subdirectories, do you want to continue?")) {
    toast("Please click on the upper right corner to open the log");
    deleteAllEmptyDirs(files.getSdcardPath());
    toast("All done!");
}

function deleteAllEmptyDirs(dir) {
    var list = files.listDir(dir);
    var len = list.length;
    if (len == 0) {
        log("Delete directory" + dir + "" + (files.remove(dir) ? "Success" : "Failure"));
        return;
    }
    for (let i = 0; i < len; i++) {
        var child = files.join(dir, list[i]);
        if (files.isDir(child)) {
            deleteAllEmptyDirs(child);
        }
    }
}