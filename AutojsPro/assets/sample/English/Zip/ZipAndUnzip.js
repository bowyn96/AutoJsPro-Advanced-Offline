// Preparation work, create folders and files for subsequent compression
// Create two folders and three files
$files.create("/sdcard/script/zip_test/");
$files.create("/sdcard/script/zip_out/");
$files.write("/sdcard/script/zip_test/1.txt", "Hello, World");
$files.write("/sdcard/script/zip_test/2.txt", "GoodBye, World");
$files.write("/sdcard/script/zip_test/3.txt", "Auto.js Pro");

// 1. Compressed folder
// folder path to be compressed
let dir = '/sdcard/script/zip_test/';
// Compressed file path
let zipFile = '/sdcard/script/zip_out/unencrypted.zip';
$files.remove(zipFile);
$zip.zipDir(dir, zipFile);

// 2. Encrypt the compressed folder
let encryptedZipFile = '/sdcard/script/zip_out/encrypted.zip';
$files.remove(encryptedZipFile);
$zip.zipDir(dir, encryptedZipFile, {
    password: 'Auto.js Pro'
});

// 3. Compress a single file
let zipSingleFie = '/sdcard/script/zip_out/single_file.zip'
$files.remove(zipSingleFie);
$zip.zipFile('/sdcard/script/zip_test/1.txt', zipSingleFie);

// 4. Compress multiple files
let zipMultiFile = '/sdcard/script/zip_out/multi_files.zip';
$files.remove(zipMultiFile);
let fileList = ['/sdcard/script/zip_test/1.txt', '/sdcard/script/zip_test/2.txt']
$zip.zipFiles(fileList, zipMultiFile);

// 5. Unzip the file
$zip.unzip('/sdcard/script/zip_out/unencrypted.zip', '/sdcard/script/zip_out/unencrypted/');

// 6. Unzip the encrypted zip
$zip.unzip('/sdcard/script/zip_out/encrypted.zip', '/sdcard/script/zip_out/encryption/', {
    password: 'Auto.js Pro'
});

// 7. Delete files from the compressed package
let z = $zip.open('/sdcard/script/zip_out/multi_files.zip');
z.removeFile('1.txt');

// 8. Add files to the compressed package
z.addFile('/sdcard/script/zip_test/3.txt');