function GalleryView(parent) {
    this.view = $ui.inflate($ui.R.layout.view_gallery, parent, false);
    this.title = "Gallery";
}


module.exports = GalleryView;