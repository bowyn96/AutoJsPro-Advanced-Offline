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
            <text text="请打包本项目查看效果"  w="auto" h="auto" textSize="18" textColor="#000000"
                layout_gravity="center"/>
            <fab id="fab" w="auto" h="auto" src="@drawable/ic_add_black_48dp"
                margin="16" layout_gravity="bottom|right" tint="#ffffff" />
        </frame>
    </vertical>
);

$ui.fab.on("click", () => {
    toast("更多说明参见文档: Project 项目");
});