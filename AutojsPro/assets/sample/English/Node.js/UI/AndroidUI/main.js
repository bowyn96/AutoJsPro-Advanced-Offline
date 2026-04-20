"ui nodejs";
require('rhino').install();

const ui = require('ui');
const app = require('app');
const $java = $autojs.java;

async function main() {
    await ui.loadAndroidResources();
    ui.setMainActivity(MainActivity)
}
main().catch(console.error);

class MainActivity extends ui.Activity {

    // res/layout/activity_main.xml
    get layoutId() {
        return ui.R.layout.activity_main;
    }

    constructor() {
        super();
        // Initial data of card list
        this.cardList = [
            { title: 'Card1', url: 'https://pic.rmb.bdstatic.com/bjh/171cd6cf9e22e5a8ac1567725a71a8e4.jpeg' },
            { title: 'Card2', url: 'https://pic.rmb.bdstatic.com/bjh/f99b58ad941c90bb94d2c8969d5a7fb7.jpeg' },
            { title: 'Card3', url: 'https://pic.rmb.bdstatic.com/bjh/d3de1d7f8b4381e952de1499d4892329.jpeg' },
            { title: 'Card4', url: 'https://pic.rmb.bdstatic.com/bjh/b97040da6b4d791391a96dea7acf1580.jpeg' },
            { title: 'Card5', url: 'https://pic.rmb.bdstatic.com/bjh/8dd74c59886964ffdda4401ea4bf78ed.jpeg' },
            { title: 'Card6', url: 'https://pic.rmb.bdstatic.com/bjh/3cbb35d423544aac493178079c200913.jpeg' },
            { title: 'Card7', url: 'https://pic.rmb.bdstatic.com/bjh/791d0f965a41243b994f47247e84d722.jpeg' },
            { title: 'Card8', url: 'https://picsum.photos/800' },
        ];
    }

    onCreate(savedInstanceState) {
        androidx.core.view.WindowCompat.setDecorFitsSystemWindows(this.getWindow(), false);
        this.getTheme().applyStyle(ui.R.style.MainTheme, true);
        super.onCreate(savedInstanceState);
    }

    onContentViewSet(view) {
        this._setupViewPager(view.binding.viewPager, view.binding.navigation);
        this._setupDrawer(view.binding.drawer, view.binding.toolbar, view.binding.drawerNavigation);
        this._setupGrid(view.binding.grid);
        this._setupConsole(view.binding.console, view.binding.toggleButton);
        view.binding.fab.setOnClickListener(() => {
            console.log('checked cards:', this.cardList.filter(item => item.checked));
            const Snackbar = com.google.android.material.snackbar.Snackbar;
            Snackbar.make(view, "Start running", 0)
                .setAnchorView(ui.R.id.fab)
                .setAction("Cancel", () => {
                    console.log('canceled');
                }).show()
        });
    }

    _setupDrawer(drawer, toolbar, navigation) {
        this.setSupportActionBar(toolbar);
        const toggle = new androidx.appcompat.app.ActionBarDrawerToggle(this, drawer, toolbar, 0, 0);
        toggle.syncState();
        drawer.addDrawerListener(toggle);
        // Set title of the email item of drawer
        navigation.getMenu().findItem(ui.R.id.item_email).setTitle('pro@autojs.org');
        // Setup navigation drawer click events
        navigation.setNavigationItemSelectedListener(item => {
            switch (item.getItemId()) {
                case ui.R.id.item_docs:
                    app.openUrl('https://pro.autojs.org/docs/v9/');
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
        // Sync viewpager and navigation bar
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
        // Custom ViewHolder
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
        // Custom RecyclerView Adapter
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
        const layoutManager = new androidx.recyclerview.widget.GridLayoutManager(this, 2);
        grid.setLayoutManager(layoutManager);
        grid.setAdapter(new MyAdapter(this.cardList));
    }

    _setupConsole(consoleView, toggleButton) {
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