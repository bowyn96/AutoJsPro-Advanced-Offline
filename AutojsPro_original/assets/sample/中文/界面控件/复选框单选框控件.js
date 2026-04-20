"ui";

$ui.layout(
    <vertical padding="16">
        <checkbox id="cb1" text="复选框"/>
        <checkbox id="cb2" checked="true" text="勾选的复选框"/>
        <text text="单选框组合1"/>
        <radiogroup id="radiogroup1">
            <radio id="radio1" text="单选框1"/>
            <radio id="radio2" text="单选框2"/>
            <radio id="radio3" text="单选框3"/>
        </radiogroup>
        <text text="单选框组合2"/>
        <radiogroup id="radiogroup2" mariginTop="16" checkedButton="@+id/radio5">
            <radio id="radio4" text="单选框4"/>
            <radio id="radio5" text="初始勾选的单选框5"/>
            <radio id="radio6" text="单选框6"/>
        </radiogroup>
        <button id="get" text="获取当前勾选项"/>
        <button id="modify" text="修改勾选项"/>
        <button id="clear" text="清空选择"/>
    </vertical>
);

// 监听复选框选中
$ui.cb1.on("check", (checked) => {
    if (checked) {
        toastLog("第一个框被勾选了");
    } else {
        toastLog("第一个框被取消勾选了");
    }
});

// 监听单个radio的选中
$ui.radio2.on("check", (checked) => {
    if (checked) {
        toastLog("单选框2被勾选了");
    } else {
        toastLog("单选框2被取消勾选了");
    }
});

// 设置radiogroup1中的单选框选中时的监听
$ui.radiogroup1.setOnCheckedChangeListener((group, checkedId) => {
    // 根据id获取勾选的radio
    let checkedRadio = $ui.radiogroup1.findViewById(checkedId);
    switch (checkedRadio) {
        case $ui.radio1:
            toastLog("单选框1被勾选");
            break;
        case $ui.radio2:
            toastLog("单选框2被勾选");
            break;
        case $ui.radio3:
            toastLog("单选框3被勾选");
            break;
    }
});


$ui.get.on('click', () => {
    // 获取radiogroup2勾选的单选框ID
    let checkedId = $ui.radiogroup2.getCheckedRadioButtonId();
    if (checkedId === -1) {
        toastLog("单选框组合2未选择");
    }  else {
        // 根据id获取勾选的radio
        let checkedRadio = $ui.radiogroup2.findViewById(checkedId);
        // 获取勾选的位置
        let i = $ui.radiogroup2.indexOfChild(checkedRadio);
        toastLog("单选框组合2当前勾选: " + checkedRadio.getText().toString() + ", 位置: " + i);
    }
});

$ui.modify.on('click', () => {
    // 设置radiogroup1勾选单选框3
    $ui.radiogroup1.check($ui.radio3.getId());
});

$ui.clear.on('click', () => {
    // 清空单选框选择
    $ui.radiogroup1.clearCheck();
    $ui.radiogroup2.clearCheck();
    // 设置复选框为不勾选
    $ui.cb1.attr("checked", "false");
    $ui.cb2.attr("checked", "false");
});