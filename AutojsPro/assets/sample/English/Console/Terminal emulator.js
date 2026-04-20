var sh = new Shell();
sh.setCallback({
    onOutput: function(str) {
        print(str);
    }
})
console.show();
sh.exec("cd /sdcard/");
sh.exec("ls .");
sh.exitAndWaitFor();