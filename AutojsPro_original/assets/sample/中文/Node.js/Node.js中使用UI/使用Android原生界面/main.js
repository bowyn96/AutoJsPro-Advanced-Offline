"ui nodejs";
require('rhino').install();

const ui = require('ui');
const app = require('app');
const $java = $autojs.java;

// 要使用Android原生界面&资源的特性，需要在project.json中加上androidResources属性
async function main() {
    // 加载Android资源
    await ui.loadAndroidResources();
    ui.setMainActivity(MainActivity)
}
main().catch(console.error);

class MainActivity extends ui.Activity {

    // 默认布局ID，对应于文件res/layout/activity_main
    get layoutId() {
        return ui.R.layout.activity_main;
    }

    constructor() {
        super();
        // 卡片列表初始数据
        this.cardList = [
            { title: '功能1', url: 'https://pic.rmb.bdstatic.com/bjh/171cd6cf9e22e5a8ac1567725a71a8e4.jpeg' },
            { title: '功能2', url: 'https://pic.rmb.bdstatic.com/bjh/f99b58ad941c90bb94d2c8969d5a7fb7.jpeg' },
            { title: '功能3', url: 'https://pic.rmb.bdstatic.com/bjh/d3de1d7f8b4381e952de1499d4892329.jpeg' },
            { title: '功能4', url: 'https://pic.rmb.bdstatic.com/bjh/b97040da6b4d791391a96dea7acf1580.jpeg' },
            { title: '功能5', url: 'https://pic.rmb.bdstatic.com/bjh/8dd74c59886964ffdda4401ea4bf78ed.jpeg' },
            { title: '功能6', url: 'https://pic.rmb.bdstatic.com/bjh/3cbb35d423544aac493178079c200913.jpeg' },
            { title: '功能7', url: 'https://pic.rmb.bdstatic.com/bjh/791d0f965a41243b994f47247e84d722.jpeg' },
            { title: '功能8', url: 'https://picsum.photos/800' },
        ];
    }

    onCreate(savedInstanceState) {
        androidx.core.view.WindowCompat.setDecorFitsSystemWindows(this.getWindow(), false);
        // 应用主题
        this.getTheme().applyStyle(ui.R.style.MainTheme, true);
        super.onCreate(savedInstanceState);
    }

    onContentViewSet(view) {
        this._setupViewPager(view.binding.viewPager, view.binding.navigation);
        this._setupDrawer(view.binding.drawer, view.binding.toolbar, view.binding.drawerNavigation);
        this._setupGrid(view.binding.grid);
        this._setupConsole(view.binding.console, view.binding.toggleButton);
        view.binding.fab.setOnClickListener(() => {
            console.log('已勾选卡片:', this.cardList.filter(item => item.checked));
            const Snackbar = com.google.android.material.snackbar.Snackbar;
            Snackbar.make(view, "开始运行", 0)
                .setAnchorView(ui.R.id.fab)
                .setAction("取消", () => {
                    console.log('已取消');
                }).show()
        });
    }

    _setupDrawer(drawer, toolbar, navigation) {
        this.setSupportActionBar(toolbar);
        // 配置ToolBar左上角点击时打开侧拉菜单
        const toggle = new androidx.appcompat.app.ActionBarDrawerToggle(this, drawer, toolbar, 0, 0);
        toggle.syncState();
        drawer.addDrawerListener(toggle);
        // 设置侧拉菜单中邮件Item的标题
        navigation.getMenu().findItem(ui.R.id.item_email).setTitle('pro@autojs.org');
        // 侧拉菜单点击监听
        navigation.setNavigationItemSelectedListener(item => {
            switch (item.getItemId()) {
                case ui.R.id.item_docs:
                    app.openUrl('https://pro.autojs.org/docs/v9');
                    break;
                case ui.R.id.item_forum:
                    app.openUrl('https://blog.autojs.org/');
                    break;
                case ui.R.id.item_m3:
                    app.openUrl('https://m3.material.io/');
                    break;
            }
            return true;
        });
    }

    _setupViewPager(viewPager, navigation) {
        const bottomNavigationIds = [ui.R.id.navigation_dashboard, ui.R.id.navigation_log, ui.R.id.navigation_settings];
        viewPager.initAdapterFromChildren();
        // ViewPager和底部导航栏同步
        navigation.setOnItemSelectedListener((item) => {
            viewPager.setCurrentItem(bottomNavigationIds.indexOf(item.getItemId()));
            return true;
        })
        viewPager.addOnPageChangeListener(new androidx.viewpager.widget.ViewPager.OnPageChangeListener({
            onPageScrolled: (position, positionOffset, positionOffsetPixels) => {
            },
            onPageSelected: (position) => {
                navigation.setSelectedItemId(bottomNavigationIds[position])
            },
            onPageScrollStateChanged: (state) => {
            },
        }));
    }

    async _setupGrid(grid) {
        // 自定义ViewHolder
        const MyViewHolder = await $java.defineClass(
            class MyViewHolder extends androidx.recyclerview.widget.RecyclerView.ViewHolder {
                constructor(itemView) {
                    super(itemView);
                    itemView.setOnClickListener(() => {
                        const checked = !itemView.isChecked();
                        itemView.setChecked(checked);
                        this.item.checked = checked;
                    });
                    this.title = itemView.binding.title;
                    this.image = itemView.binding.image;
                }

                bind(item, position) {
                    this.title.setText(item.title);
                    ui.imageLoader.loadImageInto(this.image, item.url).catch(console.error);
                    this.itemView.setChecked(item.checked ?? false);
                    this.item = item;
                }
            }
        );
        // 自定义Adapter
        const MyAdapter = await $java.defineClass(
            class MyAdapter extends androidx.recyclerview.widget.RecyclerView.Adapter {
                constructor(data) {
                    super();
                    this.data = data;
                }

                onCreateViewHolder(parent, viewType) {
                    return new MyViewHolder(android.view.LayoutInflater.from(parent.getContext())
                        .inflate(ui.R.layout.grid_item, parent, false));
                }

                onBindViewHolder(holder, position) {
                    holder.bind(this.data[position]);
                }

                getItemCount() {
                    return this.data.length;
                }
            }
        );
        // 设置为表格布局，列数为2
        const layoutManager = new androidx.recyclerview.widget.GridLayoutManager(this, 2);
        grid.setLayoutManager(layoutManager);
        grid.setAdapter(new MyAdapter(this.cardList));
    }

    _setupConsole(consoleView, toggleButton) {
        // 禁用控制台的嵌套滑动，去除控制台滑动时导致Toolbar自动变色效果
        consoleView.getContentView().setNestedScrollingEnabled(false);
        toggleButton.addOnButtonCheckedListener((btn, checkedId, isChecked) => {
            if (isChecked) {
                switch (checkedId) {
                    case ui.R.id.buttonLog:
                        consoleView.setLogLevel("V");
                        break;
                    case ui.R.id.buttonWarning:
                        consoleView.setLogLevel("W");
                        break;
                    case ui.R.id.buttonError:
                        consoleView.setLogLevel("E");
                        break;
                }
            }
        });
    }

    onCreateOptionsMenu(menu) {
        this.getMenuInflater().inflate(ui.R.menu.menu_main, menu);
        return true;
    }

    onOptionsItemSelected(item) {
        switch (item.getItemId()) {
            case ui.R.id.action_abouts: {
                this._showMaterial3Alert("Abouts", "Node.js M3 Demo\nAuto.js Pro V9 With Node.js");
                break;
            }
            default:
                return super.onOptionsItemSelected(item)
        }
        return true;
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