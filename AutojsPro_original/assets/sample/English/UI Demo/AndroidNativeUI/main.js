"ui";

// To use the features of Android Resources, you need to add the androidResources attribute to project.json
// Project module function will be launched later, you can easily use project module to create

// Use this statement to enable the use of Android resources in this script
ui.useAndroidResources();

// Set a custom theme
activity.theme.applyStyle(ui.R.style.MainTheme, true);
// Set the status bar color to the color obtained from xml
ui.statusBarColor(activity.resources.getColor(ui.R.color.mainColorPrimaryDark));

// Corresponding file res/layout/main.xml
ui.layoutFile("main");

// Set ViewPager's page as his child View
ui.viewPager.initAdapterFromChildren();

// The id of the three buttons at the bottom
var navigationIds = [
    ui.R.id.navigation_home,
    ui.R.id.navigation_dashboard,
    ui.R.id.navigation_notifications
];

// When the bottom button is selected, switch the ViewPager page to the page in the corresponding position
ui.navigation.setOnNavigationItemSelectedListener(function(item) {
    ui.viewPager.currentItem = navigationIds.indexOf(item.itemId);
    return true;
});

// When the ViewPager page is switched, switch the state of the bottom button
ui.viewPager.addOnPageChangeListener(new Packages.androidx.viewpager.widget.ViewPager.OnPageChangeListener({
    onPageSelected: function(position) {
        ui.navigation.setSelectedItemId(navigationIds[position]);
    }
}));

var anim = null;

ui.fab.on("click", function() {
    if (ui.viewPager.currentItem != 1) {
        toast("This is an application built using Android resources");
        return;
    }
    if (anim != null) {
        ui.ball.clearAnimation();
        anim = null;
    } else {
        anim = android.view.animation.AnimationUtils.loadAnimation(activity, ui.R.anim.ball);
        ui.ball.startAnimation(anim);
    }
});