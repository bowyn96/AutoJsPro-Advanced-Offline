"ui";

ui.layout(
    <frame>
        <vertical>
            <appbar>
                <toolbar id="toolbar" title="Todo" />
            </appbar>
            <button id="selectAll" text="Select All"/>
            <list id="todoList">
                <card w="*" h="70" margin="10 5" cardCornerRadius="2dp"
                    cardElevation="1dp" foreground="?selectableItemBackground">
                    <horizontal gravity="center_vertical">
                        <View bg="{{this.color}}" h="*" w="10" />
                        <vertical padding="10 8" h="auto" w="0" layout_weight="1">
                            <text id="title" text="{{this.title}}" textColor="#222222" textSize="16sp" maxLines="1" />
                            <text text="{{this.summary}}" textColor="#999999" textSize="14sp" maxLines="1" />
                        </vertical>
                        <checkbox id="done" marginLeft="4" marginRight="6" checked="{{this.done}}" />
                    </horizontal>

                </card>
            </list>
        </vertical>
        <fab id="add" w="auto" h="auto" src="@drawable/ic_add_black_48dp"
            margin="16" layout_gravity="bottom|right" tint="#ffffff" />
    </frame>
);

var materialColors = ["#e91e63", "#ab47bc", "#5c6bc0", "#7e57c2", "##2196f3", "#00bcd4",
    "#26a69a", "#4caf50", "#8bc34a", "#ffeb3b", "#ffa726", "#78909c", "#8d6e63"
];

var storage = storages.create("todoList");
//Get todo list from storage
var todoList = storage.get("items", [{
        title: "Write Operating System Homework",
        summary: "Tomorrow section 1～2",
        color: "#f44336",
        done: false
    },
    {
        title: "Add some bugs to ui mode",
        summary: "Indefinitely",
        color: "#ff5722",
        done: false
    },
    {
        title: "Release the official version of Auto.js 5.0.0",
        summary: "January 2019",
        color: "#4caf50",
        done: false
    },
    {
        title: "Complete graduation project and thesis",
        summary: "April 2019",
        color: "#2196f3",
        done: false
    }
]);;

ui.todoList.setDataSource(todoList);

ui.selectAll.on("click", function() {
    todoList.forEach(item => {
        item.done = true;
    });
    // Notify that the data is all updated
    ui.todoList.adapter.notifyDataSetChanged();
});

ui.todoList.on("item_bind", function(itemView, itemHolder) {
    //Bind check box event
    itemView.done.on("check", function(checked) {
        let item = itemHolder.item;
        item.done = checked;
        let paint = itemView.title.paint;
        //Set or cancel the midline effect
        if (checked) {
            paint.flags |= Paint.STRIKE_THRU_TEXT_FLAG;
        } else {
            paint.flags &= ~Paint.STRIKE_THRU_TEXT_FLAG;
        }
        itemView.title.invalidate();
    });
});

ui.todoList.on("item_click", function(item, i, itemView, listView) {
    itemView.done.checked = !itemView.done.checked;
});

ui.todoList.on("item_long_click", function(e, item, i, itemView, listView) {
    confirm("Are you sure you want to delete" + item.title + "?")
        .then(ok => {
            if (ok) {
                todoList.splice(i, 1);
            }
        });
    e.consumed = true;
});

//Save todoList when leaving this interface
ui.emitter.on("pause", () => {
    storage.put("items", todoList);
});

ui.add.on("click", () => {
    dialogs.rawInput("Please enter the title")
        .then(title => {
            if (!title) {
                return;
            }
            dialogs.rawInput("Please enter the deadline", "tomorrow")
                .then(summary => {
                    todoList.push({
                        title: title,
                        summary: summary,
                        color: materialColors[random(0, materialColors.length - 1)]
                    });
                });
        })
});