"ui";

$ui.layout(
    <vertical>
        <horizontal>
            <button id="add" text="插入1条数据" />
            <button id="remove" text="删除前100条数据" />
        </horizontal>
        <horizontal>
            <button id="upate" text="更新数据" />
            <button id="scrollToStart" text="滑动到开头" />
            <button id="scrollToEnd" text="滑动到末尾" />
        </horizontal>
        <list id="list">
            <card margin="8" cardBackgroundColor="#F0F3E8" cardCornerRadius="8"
                w="*" contentPadding="12">
                <horizontal>
                    <vertical layout_weight="1">
                        <text id="name" textSize="16sp" textColor="#000000" text="名称: {{name}}" />
                        <text id="id" textSize="16sp" textColor="#000000" text="ID: {{id}}" />
                    </vertical>
                    <button id="deleteItem" text="删除" style="Widget.AppCompat.Button.Borderless" />
                </horizontal>
            </card>
        </list>
    </vertical>
);

let items = [];

// 重要！
// 第二个参数传入false禁用自动数组监听模式
// 所有数组操作需要手动通知列表变化
$ui.list.setDataSource(items, false);

$ui.list.on("item_click", function (item, i, itemView, listView) {
    toast("被点击的项目名字为: " + item.name + "，ID为: " + item.id);
});

$ui.list.on("item_bind", function (itemView, itemHolder) {
    itemView.deleteItem.on("click", function () {
        let item = itemHolder.item;
        toast("被删除的人名字为: " + item.name + "，ID为: " + item.id);
        items.splice(itemHolder.position, 1);
        // 手动通知列表在该位置有一条数据删除
        $ui.list.adapter.notifyItemRemoved(itemHolder.position);
    });
});

$ui.add.on("click", () => {
    // 在位置5处插入一条数据
    items.splice(5, 0, { name: "新数据", id: -1 });
    // 通知列表在该位置有一条新数据
    $ui.list.adapter.notifyItemInserted(5);
});

$ui.remove.on("click", () => {
    // 删除前100条数据
    items.splice(0, 100);
    // 通知列表在位置0有100条数据被删除
    $ui.list.adapter.notifyItemRangeRemoved(0, 100);
});

$ui.upate.on("click", () => {
    // 更新第1条数据
    items[0].id++;
    items[0].name = "新名称: " + items[0].id;
    // 通知列表在位置0的数据更新
    $ui.list.adapter.notifyItemChanged(0);
    // 如果有批量更新则需要用notifyItemRangeChanged(position, itemCount)
});

$ui.scrollToStart.on("click", () => {
    $ui.list.scrollToPosition(0);
});

$ui.scrollToEnd.on("click", () => {
    $ui.list.smoothScrollToPosition(items.length - 1);
});

$threads.start(() => {
    // 生成10000条数据
    let data = [];
    for (let i = 0; i < 10000; i++) {
        data.push({
            name: `第${i}个`,
            id: i,
        });
    }
    // 在UI线程插入数据
    $ui.post(() => {
        let index = items.length;
        Array.prototype.push.apply(items, data);
        // 通知列表从位置index开始，有data.length个数据插入
        $ui.list.adapter.notifyItemRangeInserted(index, data.length);
    });
});