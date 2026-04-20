"ui";

// 自定义启动图需要在project.json中配置"splashLayoutXml"参数
// 并创建自定义启动图的xml，本项目为splash.xml
// xml中只能为静态控件等，不能有js代码或list等动态控件

$ui.layout(
    <vertical>
        <appbar>
            <toolbar id="toolbar" title="自定义启动图示例" />
        </appbar>
        <frame layout_weight="1">
            <text text="本示例在project.json中配置了两个权限：写入外部存储、网络 (manifestPermissions属性)；同时配置启动时自动申请写入外部存储权限(requestListOnStartup属性)。以上需要打包后生效。"
                w="auto" h="auto" textSize="18" textColor="#000000" layout_gravity="center" padding="16"/>
            <fab id="fab" w="auto" h="auto" src="@drawable/ic_add_black_48dp"
                margin="16" layout_gravity="bottom|right" tint="#ffffff" />
        </frame>
    </vertical>
);

$ui.fab.on("click", () => {
    toast("更多说明参见文档: Project 项目");
});