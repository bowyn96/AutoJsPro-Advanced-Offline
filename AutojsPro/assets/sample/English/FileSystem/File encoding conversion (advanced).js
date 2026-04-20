convert("/sdcard/1.txt", "utf-8", "/sdcard/2.txt", "gbk");

/**
 * fromFile: source file path
 * fromEncoding: source file encoding
 * toFile: output file path
 * toEncoding: output file encoding
 */
function convert(fromFile, fromEncoding, toFile, toEncoding) {
    fromFile = open(fromFile, "r", fromEncoding);
    toFile = open(toFile, "w", toEncoding);
    while (true) {
        var line = fromFile.readline();
        if (!line)
            break;
        toFile.writeline(line);
    }
}