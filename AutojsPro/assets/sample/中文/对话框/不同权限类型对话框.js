
// 设置所有对话框默认为自适应前台对话框，包括alert, $dialogs.build()等
$dialogs.setDefaultDialogType("foreground-or-overlay");

let types = ['overlay', 'app', 'app-or-overlay', 'foreground-or-overlay'];
let i = $dialogs.select('请选择对话框类型', ['悬浮窗对话框: overlay', '应用内对话框: app',
    '自适应对话框: app-or-overlay', '自适应前台对话框: foreground-or-overlay']);

if (i < 0) {
    exit();
}

let type = types[i];
alert('选择的类型是' + type + ', 点击确定将在3秒后显示对话框',
    '您可以在这3秒内执行返回、切换后台等动作测试对话框行为')

let descrptions = {
    'overlay': '始终使用悬浮窗权限显示对话框，不管应用是否位于前台；没有悬浮窗权限时抛出异常',
    'app': '始终为应用内对话框，不管应用是否有Activity存在以及位于前台；没有Activity时抛出异常，有Activity但位于后台仍然会弹出，但只有用户回到本应用才能看到',
    'app-or-overlay': '如果本应用有Activity存在，则显示为应用内对话框；位于后台仍然会弹出，但只有用户回到本应用才能看到。没有Activity时使用悬浮窗权限弹出。',
    'foreground-or-overlay': '本应用位于前台时，使用应用内悬浮窗；在后台时，用悬浮窗权限弹出。从而保证任何情况都能立即被用户看到。',
}
setTimeout(() => {
    $dialogs.build({
        type: type,
        title: '对话框类型: ' + type,
        content: descrptions[type],
        positive: '确定'
    }).show()
}, 3000);

