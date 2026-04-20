// 搜索路径为内置存储
var dir = files.getSdcardPath();
listDir(dir);


function listDir(dir) {
    // console.log("搜索文件夹: " + dir);
    let children = files.listDir(dir);
    for (let i = 0; i < children.length; i++) {
        let file = children[i];
        let fullPath = files.join(dir, file);
        if (files.isDir(fullPath)) {
            listDir(fullPath);
            continue;
        }
        if (file.endsWith(".apk")) {
            let apkInfo = app.getApkInfo(fullPath);
            if (apkInfo) {
                rename(dir, fullPath, apkInfo);
            }
        }
    }
}

function rename(dir, file, apkInfo) {
    let newName = apkInfo.applicationInfo.label + "_v" + apkInfo.versionName + "_" +
        apkInfo.packageName + ".apk";
    files.rename(file, newName);
    console.info("重命名: %s => %s", file, newName);
}