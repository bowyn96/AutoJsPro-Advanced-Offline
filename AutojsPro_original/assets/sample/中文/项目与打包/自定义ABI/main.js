"ui";

// 自定义启动图需要在project.json中配置"splashLayoutXml"参数
// 并创建自定义启动图的xml，本项目为splash.xml
// xml中只能为静态控件等，不能有js代码或list等动态控件

$ui.layout(
    <vertical>
        <appbar>
            <toolbar id="toolbar" title="自定义ABI" />
        </appbar>
        <frame layout_weight="1">
            <text text="本示例在project.json中配置了abis为armeabi-v7a，打包时仅包含32位架构；也可以设置为[armeabi-v7a, arm64-v8a]包含多架构，但安装包会增大很多。"
                w="auto" h="auto" textSize="18" textColor="#000000" layout_gravity="center" padding="16"/>
            <fab id="fab" w="auto" h="auto" src="@drawable/ic_add_black_48dp"
                margin="16" layout_gravity="bottom|right" tint="#ffffff" />
        </frame>
    </vertical>
);

$ui.fab.on("click", () => {
    toast("请打包本项目查看效果，更多说明参见文档: Project 项目");
});