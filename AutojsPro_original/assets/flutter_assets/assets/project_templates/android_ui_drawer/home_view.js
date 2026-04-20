let Snackbar = require("./snackbar");

function HomeView(parent) {
    this.view = $ui.inflate($ui.R.layout.view_home, parent, false);
    this.title = "Home";
    this.view.btn_home.on("click", () => {
        Snackbar.make(this.view, "Clicked").show();
    });
}

module.exports = HomeView;
