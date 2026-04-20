let $Snackbar = com.google.android.material.snackbar.Snackbar;

function Snackbar() {
}

Snackbar.make = function (view, text, length) {
    let l = (length === 'long' ? $Snackbar.LENGTH_LONG : $Snackbar.LENGTH_SHORT);
    return $Snackbar.make(view, text, l);
}

module.exports = Snackbar;
