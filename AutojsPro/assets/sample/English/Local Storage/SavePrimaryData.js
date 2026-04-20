var storage = storages.create("autojs.simple_data");
var a = 1234;
var b = true;
var str = "hello";
// Save
storage.put("a", a);
storage.put("b", b);
storage.put("str", str);

console.show();
// Restore
log("a = " + storage.get("a"));
log("b = " + storage.get("b"));
log("str = " + storage.get("str"));