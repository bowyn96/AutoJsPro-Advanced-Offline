var releaseNotes = "Version v7.7.7\n" +
    "Update log:\n" +
    "* Add some bugs\n";
dialogs.build({
        title: "New Version Found",
        content: releaseNotes,
        positive: "Download now",
        negative: "Cancel",
        neutral: "Download to browser"
    })
    .on("positive", download)
    .on("neutral", () => {
        app.openUrl("https://www.autojs.org");
    })
    .show();

var downloadDialog = null;
var downloadId = -1;

function download() {
    downloadDialog = dialogs.build({
            title: "Downloading...",
            positive: "Pause",
            negative: "Cancel",
            progress: {
                max: 100,
                showMinMax: true
            },
            autoDismiss: false
        })
        .on("positive", () => {
            if (downloadDialog.getActionButton("positive") == "Pause") {
                stopDownload();
                downloadDialog.setActionButton("positive", "Continue");
            } else {
                startDownload();
                downloadDialog.setActionButton("positive", "pause");
            }
        })
        .on("negative", () => {
            stopDownload();
            downloadDialog.dismiss();
            downloadDialog = null;
        })
        .show();
    startDownload();
}

function startDownload() {
    downloadId = setInterval(() => {
        var p = downloadDialog.getProgress();
        if (p >= 100) {
            stopDownload();
            downloadDialog.dismiss();
            downloadDialog = null;
            toast("download complete");
        } else {
            downloadDialog.setProgress(p + 1);
        }
    }, 100);
}

function stopDownload() {
    clearInterval(downloadId);
}