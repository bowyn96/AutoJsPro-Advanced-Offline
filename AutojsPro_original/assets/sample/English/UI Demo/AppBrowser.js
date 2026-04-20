"ui";

let pm = context.getPackageManager();
let iconCache = {};

let IconView = (function () {
    // extends ui.Widget
    $util.extend(IconView, $ui.Widget);

    function IconView() {
        // Call super constructor
        $ui.Widget.call(this);
        // Custom attr package name
        this.defineAttr("packageName", (view, name, defaultGetter) => {
            return this._packageName;
        }, (view, name, value, defaultSetter) => {
            this._packageName = value;
            view.setImageDrawable(iconCache[value]);
        });
    }
    IconView.prototype.render = function () {
        return (
            <img w="*" h="*" scaleType="fitXY"/>
        );
    }
    ui.registerWidget("icon", IconView);
    return IconView;
})();

let apps = [];

ui.layout(
    <vertical bg="#ffffff">
        <list id="apps" layout_weight="1">
            <linear bg="?selectableItemBackground" w="*" gravity="center_vertical">
                <icon packageName="{{this.packageName}}" w="80" h="80" />
                <vertical h="auto">
                    <text id="name" textSize="16sp" textColor="#000000" text="{{this.appName}}" maxLines="1" ellipsize="end" />
                    <text id="path" textSize="13sp" textColor="#929292" text="{{this.packageName}}" marginTop="4" maxLines="1" ellipsize="end" />
                </vertical>
            </linear>
        </list>
        <progressbar id="progressbar" indeterminate="true" style="@style/Base.Widget.AppCompat.ProgressBar.Horizontal" />
    </vertical>
);

$ui.apps.setDataSource(apps);

$ui.apps.on("item_click", function (item, pos) {
    toast($util.inspect(item));
});

// Start Thread to scan apps
$threads.start(function () {
    listApps(apps);
    // Switch to UI thread to hide progress bar
    $ui.run(() => {
        ui.progressbar.attr("visibility", "gone");
    });
});

function listApps(apps) {
    let list = $app.getInstalledPackages();
    list.forEach(pkgInfo => {
        apps.push({
            appName: pkgInfo.applicationInfo.label,
            packageName: pkgInfo.packageName,
            versionName: pkgInfo.versionName,
            versionCode: pkgInfo.versionCode,
        });
        iconCache[pkgInfo.packageName] = pkgInfo.applicationInfo.loadIcon(pm)
    });
}