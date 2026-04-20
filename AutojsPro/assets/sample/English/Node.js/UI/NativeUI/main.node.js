"ui";
require('rhino').install();

const MenuItem = android.view.MenuItem;
const Snackbar = com.google.android.material.snackbar.Snackbar;

const ui = require('ui');
const app = require('app');
const { showConfirmDialog } = require('dialogs');
const { toColorInt } = require('color');


class MainActivity extends ui.Activity {

    constructor() {
        super();
        this.listData = [
            { text: 'Hello', enabled: true },
            { text: 'World', enabled: true },
            { text: 'Auto.js', enabled: true },
            { text: 'Pro', enabled: true },
        ];
    }

    get initialStatusBar() {
        return { color: '#ffffff', light: true };
    }

    get layoutXml() {
        return `
<column>
    <appbar w="*" h="auto">
        <toolbar id="toolbar" title="Demo"/>
    </appbar>
    <scroll>
        <column paddingLeft="12" paddingEnd="12">
            <text text="Text, Input, Button" textStyle="bold" textSize="16sp"/>
            <text  maxLines="1" ellipsize="end" text="Android is a mobile operating system based on a modified version of the Linux kernel and other open source software, designed primarily for touchscreen mobile devices such as smartphones and tablets."/>
            <button id="button" text="Button"/>
            <input id="input" hint="Please input text"/>

            <text text="Grid" textStyle="bold" textSize="16sp"/>
            <grid id="grid" spanCount="2"/>

            <text text="List" textStyle="bold" textSize="16sp"/>
            <list id="list" h="500"/>

            <text text="Canvas" textStyle="bold" textSize="16sp"/>
            <canvas id="canvas" w="*" h="200"/>
        </column>
    </scroll>
</column>
        `
    }

    onContentViewSet(view) {
        this.setSupportActionBar(view.binding.toolbar);
        this._setupGridView(view.binding.grid);
        this._setupCanvas(view.binding.canvas);
        const list = view.binding.list;
        this._setupListView(list);
        view.binding.button.on("click", async () => {
            if (await showConfirmDialog("Add a new list item?")) {
                this.listData.push({ text: "New", enabled: false });
                list.getAdapter().notifyItemInserted(this.listData.length - 1);
            }
        });
    }

    onCreateOptionsMenu(menu, inflater) {
        menu.add("Abouts")
            .setIcon(ui.R.drawable.ic_info_outline_black_48dp)
            .setShowAsAction(MenuItem.SHOW_AS_ACTION_ALWAYS);
        menu.add("Settings");
        return true;
    }

    onOptionsItemSelected(item) {
        switch (item.getTitle()) {
            case "Abouts":
                this._showMaterial3Alert("Abouts", "UI Demo\nAuto.js Pro V9 With Node.js");
                break;
            case "Settings":
                app.startActivity("settings");
                break;
        }
        return true;
    }

    _setupGridView(grid) {
        grid.setItemTemplate(`
        <materialcard margin="8">
            <column margin="16">
                <text text="{{this.name}}" />
                <text text="{{this.desc}}" marginTop="8"/>
            </column>
        </materialcard>
                `);
        grid.on('item_created', (itemView, holder) => {
            itemView.setOnClickListener(() => {
                console.log(`item clicked: position = ${holder.position}, data =`, holder.data);
                Snackbar.make(this.contentView, `${holder.data.name}`, -1).show();
            });
        });
        grid.setDataSource([
            { name: "Buttons", desc: "Button" },
            { name: "Texts", desc: "Text" },
            { name: "Inputs", desc: "Input" },
            { name: "CheckBox & Radio", desc: "CheckBox & Radio" },
        ]);
    }

    _setupListView(list) {
        list.setItemTemplate(`
            <card w="*" margin="8">
                <column padding="16">
                    <row>
                        <text text="{{this.text}}" textColor="{{this.enabled ? '#000000' : '#ff0000'}}" layout_weight="1" w="0"/>
                        <switch id="enabled" checked="{{this.enabled}}"/>
                    </row>
                    <button id="delete" text="Delete" style="Widget.AppCompat.Button.Borderless.Colored"/>
                </column>
            </card>
        `);
        list.on('item_created', (itemView, holder) => {
            const enabledView = itemView.binding.enabled;
            itemView.setOnClickListener(() => {
                enabledView.toggle();
            });
            itemView.binding.delete.setOnClickListener(() => {
                this.listData.splice(holder.position, 1);
                list.getAdapter().notifyItemRemoved(holder.position);
            });
            enabledView.setOnCheckedChangeListener((v, checked) => {
                console.log(`position = ${holder.position}, checked = ${checked}`);
                const data = this.listData[holder.position];
                if (data.enabled === checked) {
                    return;
                }
                data.enabled = checked;
                list.getAdapter().notifyItemChanged(holder.position);
            });
        });
        list.setDataSource(this.listData);
    }

    _setupCanvas(canvasView) {
        const Paint = android.graphics.Paint;
        const paint = new Paint();
        paint.setTextSize(100);
        paint.setColor(toColorInt(0xff000000));
        paint.setStyle(Paint.Style.FILL);
        paint.setAntiAlias(true);
        let i = 0;
        canvasView.on("draw", (canvas) => {
            canvas.drawText((i++).toString(), 200, 200, paint);
        });
    }

    _showMaterial3Alert(title, message) {
        const MaterialAlertDialogBuilder = com.google.android.material.dialog.MaterialAlertDialogBuilder;
        new MaterialAlertDialogBuilder(this)
            .setTitle(title)
            .setMessage(message)
            .setPositiveButton("OK", null)
            .show();
    }

}

ui.setMainActivity(MainActivity);
