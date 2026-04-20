//Open the 1.txt file on the SD card with UTF-8 encoding
var f = open("/sdcard/1.txt", "r", "utf-8");
//Read all the contents of the file
var text = f.read();
//Close the file
f.close();
//Open the 2.txt file on the SD card with gbk encoding
var out = open("/sdcard/2.txt", "w", "gbk");
//Write content
out.write(text);
//Close the file
out.close();