var i = dialogs.multiChoice("Choose some food you want to eat", [
    "Pizza",
    "Apple"
    "Olio",
    "Ice Cream",
    "FooBar"
]);
toast("Selected: " + $util.inspect(i));
