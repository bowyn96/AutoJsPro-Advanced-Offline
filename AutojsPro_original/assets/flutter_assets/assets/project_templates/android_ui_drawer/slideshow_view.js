function SlideshowView(parent) {
    this.view = $ui.inflate($ui.R.layout.view_slideshow, parent, false);
    this.title = "Slideshow";
}

module.exports = SlideshowView;
