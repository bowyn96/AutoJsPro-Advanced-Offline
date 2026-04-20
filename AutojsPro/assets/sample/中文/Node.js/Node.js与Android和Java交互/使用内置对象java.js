"nodejs";

const $java = $autojs.java;

const String = $java.findClass('java.lang.String');

const bytes = new String('foo').getBytes();
console.log('bytes of foo: ', bytes);

