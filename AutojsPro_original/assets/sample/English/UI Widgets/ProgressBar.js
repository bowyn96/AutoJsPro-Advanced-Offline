"ui";

ui.layout(
    <vertical padding="16">
        <text text="Progressing..." textColor="black" textSize="16sp"/>
        <progressbar />

        <text text="Horizontal Indeterminate ProgressBar" textColor="black" textSize="16sp" marginTop="24"/>
        <progressbar indeterminate="true" style="@style/Base.Widget.AppCompat.ProgressBar.Horizontal"/>

        <text text="Horizontal ProgressBar" textColor="black" textSize="16sp" marginTop="24"/>
        <progressbar progress="30" style="@style/Base.Widget.AppCompat.ProgressBar.Horizontal"/>

        <text text="SeekBar" textColor="black" textSize="16sp" marginTop="24"/>
        <seekbar progress="20"/>

        <horizontal gravity="center" marginTop="24">
            <text id="progress_value" textColor="black" textSize="16sp" margin="8" text="0"/>
            <progressbar id="progress" w="*" style="@style/Base.Widget.AppCompat.ProgressBar.Horizontal"/>
        </horizontal>
        <button id="download">Start Download</button>
    </vertical>
);

var downloadId = null;

ui.download.click(() => {
    if (downloadId != null) {
        stopDownload();
    } else {
        startDownload();
    }
});

function stopDownload() {
    ui.download.text("Start Download");
    clearInterval(downloadId);
    downloadId = null;
}

function startDownload() {
    if (ui.progress.getProgress() == 100) {
        ui.progress.setProgress(0);
    }
    ui.download.text("Stop Download");
    downloadId = setInterval(() => {
        var p = ui.progress.getProgress();
        p++;
        if (p > 100) {
            stopDownload();
            return;
        }
        ui.progress.setProgress(p);
        ui.progress_value.setText(p.toString());
    }, 200);
}