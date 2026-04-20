//Open the SD card root directory file 1.txt in write mode
var file = open("/sdcard/1.txt", "w")
//Write aaaa
file.write("aaaa");
//Wrap after writing bbbbb
file.writeline("bbbbb");
//Write two lines of ccc and ddd
file.writelines(["ccc", "ddd"]);
//Close the file
file.close();

//Open the file in append mode
file = open("/sdcard/1.txt", "a");
//Append a line "La la la la"
file.writeline("La la la la");
//Append a line "hahahaha"
file.writeline("hahahaha");
//Add two lines ccc, ddd
file.writelines(["ccc", "ddd"]);
//Output buffer
file.flush();
//Close the file
file.close();


//Open the file in read mode
file = open("/sdcard/test.txt", "r")
//Read a line and print
print(file.readline());
//Read all remaining lines and print
for each(line in file.readlines()) {
    print(line)
}
file.close()

//Display console
console.show()