var script = "toast('Hello, Auto.js');" +
    "sleep(3000);" +
    "toast('Foobar');";
var execution = engines.execScript("Hello", script);
sleep(1000);
execution.getEngine().forceStop();