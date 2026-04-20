//file path
var path = "/sdcard/1.txt";
//open a file
var file = open(path);
//Read all the contents of the file
var text = file.read();
//Print to the console
print(text);
//Close the file
file.close();
console.show();