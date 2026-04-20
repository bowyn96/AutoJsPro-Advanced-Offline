"ui";

$ui.layout(
    <vertical>
        <horizontal>
            <button id="add" text="Inert 1 Item" />
            <button id="remove" text="Delete 100 Items" />
        </horizontal>
        <horizontal>
            <button id="upate" text="Update Data" />
            <button id="scrollToStart" text="Scroll To Start" />
            <button id="scrollToEnd" text="Scroll To End" />
        </horizontal>
        <list id="list">
            <card margin="8" cardBackgroundColor="#F0F3E8" cardCornerRadius="8"
                w="*" contentPadding="12">
                <horizontal>
                    <vertical layout_weight="1">
                        <text id="name" textSize="16sp" textColor="#000000" text="Name: {{name}}" />
                        <text id="id" textSize="16sp" textColor="#000000" text="ID: {{id}}" />
                    </vertical>
                    <button id="deleteItem" text="Delete" style="Widget.AppCompat.Button.Borderless" />
                </horizontal>
            </card>
        </list>
    </vertical>
);

let items = [];

// Note！
// The second argument `false` to disable data observing
// All operations need to be notified manually
$ui.list.setDataSource(items, false);

$ui.list.on("item_click", function (item, i, itemView, listView) {
    toast("Item clicked: " + item.name + "，ID: " + item.id);
});

$ui.list.on("item_bind", function (itemView, itemHolder) {
    itemView.deleteItem.on("click", function () {
        let item = itemHolder.item;
        toast("Item deleted: " + item.name + "，ID: " + item.id);
        items.splice(itemHolder.position, 1);
        // Notify list that a item is removed
        $ui.list.adapter.notifyItemRemoved(itemHolder.position);
    });
});

$ui.add.on("click", () => {
    // Insert new item at position 5
    items.splice(5, 0, { name: "New Data", id: -1 });
    // Notify list that a item is inserted
    $ui.list.adapter.notifyItemInserted(5);
});

$ui.remove.on("click", () => {
    // Delete 100 items
    items.splice(0, 100);
    // Notify list that 100 items are removed
    $ui.list.adapter.notifyItemRangeRemoved(0, 100);
});

$ui.upate.on("click", () => {
    // Update data of item 0
    items[0].id++;
    items[0].name = "New Name: " + items[0].id;
    // Notify list that item at position 0 is updated
    $ui.list.adapter.notifyItemChanged(0);
});

$ui.scrollToStart.on("click", () => {
    $ui.list.scrollToPosition(0);
});

$ui.scrollToEnd.on("click", () => {
    $ui.list.smoothScrollToPosition(items.length - 1);
});

$threads.start(() => {
    // Generate 10000 items
    let data = [];
    for (let i = 0; i < 10000; i++) {
        data.push({
            name: `Item ${i}`,
            id: i,
        });
    }
    // Insert items on ui thread
    $ui.post(() => {
        let index = items.length;
        Array.prototype.push.apply(items, data);
        // Notify items inserted
        $ui.list.adapter.notifyItemRangeInserted(index, data.length);
    });
});