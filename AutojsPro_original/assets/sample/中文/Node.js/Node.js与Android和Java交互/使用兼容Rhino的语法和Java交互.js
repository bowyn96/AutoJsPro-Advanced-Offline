"nodejs";

const { showToast } = require('toast');

// install后目前支持使用java.xxx, android.xx等语法访问Java包和类
// 暂无支持其他特性，比如JavaAdapter
require('rhino').install();

const StringBuilder = java.lang.StringBuilder;

const str = new StringBuilder();
str.append(1);
str.append('Test');

showToast(str.toString());
