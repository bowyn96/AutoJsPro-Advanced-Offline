"nodejs";

const { zipDir, zipFile, zipFiles, unzip, open } = require("zip");
const { unlink, writeFile, mkdir } = require("fs").promises;
const { existsSync } = require("fs");

main();

async function main() {

    // Creates directories and files for testing
    await createIfNeeded("/sdcard/Scripts/zip_test/");
    await createIfNeeded("/sdcard/Scripts/zip_out/");
    await writeFile("/sdcard/Scripts/zip_test/1.txt", "Hello, World");
    await writeFile("/sdcard/Scripts/zip_test/2.txt", "GoodBye, World");
    await writeFile("/sdcard/Scripts/zip_test/3.txt", "Auto.js Pro");

    // 1. zip directory
    // directory to zip
    const dir = '/sdcard/Scripts/zip_test/';
    // The destination of output zip ile
    const zp = '/sdcard/Scripts/zip_out/plain.zip';
    await remove(zp);
    await zipDir(dir, zp);

    // 2.zip directory with encryption
    const encryptedZipFile = '/sdcard/Scripts/zip_out/encrypted.zip';
    await remove(encryptedZipFile);
    await zipDir(dir, encryptedZipFile, {
        password: 'Auto.js Pro'
    });

    // 3. zip single file
    const zipSingleFie = '/sdcard/Scripts/zip_out/single_file.zip'
    await remove(zipSingleFie);
    await zipFile('/sdcard/Scripts/zip_test/1.txt', zipSingleFie);

    // 4. zip multi files
    const zipMultiFile = '/sdcard/Scripts/zip_out/multi_files.zip';
    await remove(zipMultiFile);
    const fileList = ['/sdcard/Scripts/zip_test/1.txt', '/sdcard/Scripts/zip_test/2.txt']
    await zipFiles(fileList, zipMultiFile);

    // 5. unzip file
    await unzip('/sdcard/Scripts/zip_out/plain.zip', '/sdcard/Scripts/zip_out/plain/');

    // 6. unzip encrypted file
    await unzip('/sdcard/Scripts/zip_out/encrypted.zip', '/sdcard/Scripts/zip_out/encrypted/', {
        password: 'Auto.js Pro'
    });

    // 7. delete file from zip
    const z = open('/sdcard/Scripts/zip_out/multi_files.zip');
    await z.removeFile('1.txt');

    // 8. add file to zip
    await z.addFile('/sdcard/Scripts/zip_test/3.txt');
}

async function remove(file) {
    if (existsSync(file)) {
        await unlink(file);
    }
}

async function createIfNeeded(dir) {
    if (!existsSync(dir)) {
        await mkdir(dir, { recursive: true });
    }
}
