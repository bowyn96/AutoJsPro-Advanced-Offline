// 获取Intent参数，用于获取要处理的文件路径等参数
const intent = $engines.myEngine().execArgv.intent;
// 若Intent不为空，则是打开外部文件触发的脚本执行
if (intent) {
    // 读取文本文件
    handleIntent(intent);
    exit();
}
alert("请在任务中将本脚本添加到外部Intent触发", "动作为查看或发送，文件类型填写为text/plain");

function handleIntent(intent) {
    // 根据安卓文档，使用contentResolver打开流，无需获取文件路径
    const stream = context.contentResolver.openInputStream(intent.data);
    // 读取文件内容
    const content = $files.read(stream);
    // 关闭流
    stream.close();
    alert(`文件${intent.data}内容`, content);
}
