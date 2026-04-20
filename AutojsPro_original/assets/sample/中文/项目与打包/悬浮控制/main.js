"ui";

$ui.layout(
    <vertical>
        <appbar>
            <toolbar id="toolbar" title="悬浮控制" />
        </appbar>
        <frame layout_weight="1">
            <text text="本示例为演示使用自带悬浮控制条来控制程序的运行和停止，打包后食用更佳"
                w="auto" h="auto" textSize="18" textColor="#000000" layout_gravity="center" padding="16"/>
            <fab id="fab" w="auto" h="auto" src="@drawable/ic_play_arrow_black_48dp"
                margin="16" layout_gravity="bottom|right" tint="#ffffff" />
        </frame>
    </vertical>
);

$ui.fab.on("click", () => {
    // 检查悬浮窗权限
    if (!$floaty.checkPermission()) {
        requestForFloatingPermission();
        return;
    }
    // 启用悬浮控制条，控制脚本worker.js
    $engines.startFloatingController("./worker.js");
    $ui.finish();
});

function requestForFloatingPermission() {
    // 设置为显示应用内对话框
    $dialogs.setDefaultDialogType('app');
    // 弹出权限确认框
    $dialogs.confirm("权限申请", "需要悬浮窗权限来展示控制条，请在设置界面允许在其他应用上层显示")
        .then(ok => {
            if (ok) {
                $floaty.requestPermission();
            }
        });
}