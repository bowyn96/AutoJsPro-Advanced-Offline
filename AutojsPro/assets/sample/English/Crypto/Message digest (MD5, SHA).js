// String message summary
let message = "Hello, Auto.js Pro 7.0.4";
// Output the hex value of the results of various message digest algorithms
log("string: ", message);
log("MD5: ", $crypto.digest(message, "MD5"));
log("SHA1: ", $crypto.digest(message, "SHA-1"));
log("SHA256: ", $crypto.digest(message, "SHA-256"));

// Output the base64 value of the results of various message digest algorithms
log("MD5 [base64]: ", $crypto.digest(message, "MD5", {
    output: 'base64'
}));
log("SHA1 [base64]: ", $crypto.digest(message, "SHA-1", {
    output: 'base64'
}));
log("SHA256 [base64]: ", $crypto.digest(message, "SHA-256", {
    output: 'base64'
}));


// File message summary
let file = "/sdcard/script/_test_for_message_digest.js"
// Write the content of the file, provide MD5 for subsequent calculations, etc.
$files.write(file, "Test!");
log("File: ", file);
log("MD5: ", $crypto.digest(file, "MD5", {
    input: 'file'
}));
log("SHA1: ", $crypto.digest(file, "SHA-1", {
    input: 'file'
}));
log("SHA256: ", $crypto.digest(file, "SHA-256", {
    input: 'file'
}));