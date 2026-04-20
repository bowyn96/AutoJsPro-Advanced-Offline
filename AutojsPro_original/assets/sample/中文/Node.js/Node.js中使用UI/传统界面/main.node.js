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
            <text text="文本、输入法、按钮" textStyle="bold" textSize="16sp"/>
            <text  maxLines="1" ellipsize="end" text="Android是一种基于Linux的自由及开放源代码的操作系统，主要使用于移动设备，如智能手机和平板电脑，由Google公司和开放手机联盟领导及开发"/>
            <button id="button" text="按钮"/>
            <input id="input" hint="请输入文本"/>

            <text text="表格" textStyle="bold" textSize="16sp"/>
            <grid id="grid" spanCount="2"/>

            <text text="列表" textStyle="bold" textSize="16sp"/>
            <list id="list" h="500"/>

            <text text="画布" textStyle="bold" textSize="16sp"/>
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
        const { list, button } = view.binding;
        this._setupListView(list);
        button.on("click", async () => {
            if (await showConfirmDialog("是否增加列表数据?")) {
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
            { name: "Buttons", desc: "按钮" },
            { name: "Texts", desc: "文本" },
            { name: "Inputs", desc: "输入框" },
            { name: "CheckBox & Radio", desc: "勾选框" },
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
                    <button id="delete" text="删除" style="Widget.AppCompat.Button.Borderless.Colored"/>
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
