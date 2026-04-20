var storage = storages.create("Auto.js example: complex data");
var arr = [1, 4, 2, 5];
var obj = {
    name: "Auto.js",
    url: "www.autojs.org"
};
//save
storage.put("arr", arr);
storage.put("obj", obj);

console.show();
//take out
log("arr = ", storage.get("arr"));
log("obj = ", storage.get("obj"));