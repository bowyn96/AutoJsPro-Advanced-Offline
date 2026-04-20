//file path
var path = "/sdcard/1.txt";
//The content of the file to be written
var text = "Hello, AutoJs";
//Open the file in write mode
var file = open(path, "w");
//Write to file
file.write(text);
//Close the file
file.close();