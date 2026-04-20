"nodejs";

const { showToast } = require('toast');

// After rhino install, java.xxx or android.xxx can use used in global scope.
// JavaAdapter is not supported for not.
require('rhino').install();

const StringBuilder = java.lang.StringBuilder;

const str = new StringBuilder();
str.append(1);
str.append('Test');

showToast(str.toString());
