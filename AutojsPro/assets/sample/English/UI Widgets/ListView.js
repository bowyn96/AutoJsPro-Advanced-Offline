"ui";

ui.layout(
    <frame>
        <list id="list">
            <vertical>
                <text id="name" textSize="16sp" textColor="#000000" text="Name: {{name}}"/>
                <text id="age" textSize="16sp" textColor="#000000" text="Age: {{age}} years old"/>
                <button id="deleteItem" text="delete"/>
            </vertical>
        </list>
    </frame>
);

var items = [
    {
        name: "A",
        age: 18
    }, {
        name: "B",
        age: 30
    },
    {
        name: "c",
        age: 19
    }, {
        name: "",
        age: 31
    },
    {
        name: "E",
        age: 20
    }, {
        name: "F",
        age: 32
    },
    {
        name: "G",
        age: 21
    }, {
        name: "H",
        age: 1
    },
    {
        name: "I",
        age: 22
    }, {
        name: "J",
        age: 2
    },
    {
        name: "K",
        age: 23
    }, {
        name: "L",
        age: 3
    },
    {
        name: "M",
        age: 24
    }, {
        name: "N",
        age: 4
    },
    {
        name: "O",
        age: 25
    }, {
        name: "P",
        age: 5
    },
    {
        name: "Q",
        age: 26
    }, {
        name: "R",
        age: 6
    },
    {
        name: "S",
        age: 27
    }, {
        name: "T",
        age: 7
    },
    {
        name: "U",
        age: 28
    }, {
        name: "V",
        age: 8
    },
    {
        name: "W",
        age: 29
    }, {
        name: "X",
        age: 9
    }
];

ui.list.setDataSource(items);

ui.list.on("item_click", function(item, i, itemView, listView) {
    toast("The name of the clicked person is: " + item.name + ", the age is:" + item.age);
});

ui.list.on("item_bind", function(itemView, itemHolder) {
    itemView.deleteItem.on("click", function() {
        let item = itemHolder.item;
        toast("The name of the deleted person is: " + item.name + ", and the age is:" + item.age);
        items.splice(itemHolder.position, 1);
    });
})