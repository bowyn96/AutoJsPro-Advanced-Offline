let message = "Unencrypted string";
log("plain text: ", message);
// The key, because AES and other algorithms require multiples of 16 bits, we use a 16-bit key here
let key = new $crypto.Key("password12345678");
log("Key: ", key);
// AES encryption
let aes = $crypto.encrypt(message, key, "AES/ECB/PKCS5padding");
log("AES encrypted binary data: ", aes);
log("AES decryption: ", $crypto.decrypt(aes, key, "AES/ECB/PKCS5padding", {
    output: 'string'
}));

// AES/CBC encryption
let iv = '1234567890123456';
let aesCbc = $crypto.encrypt(message, key, "AES/CBC/PKCS5padding", {
    iv: iv
});
log("AES/CBC encrypted binary data: ", aesCbc);
log("AES/CBC decryption: ", $crypto.decrypt(aesCbc, key, "AES/CBC/PKCS5padding", {
    output: 'string',
    iv: iv
}));

// RSA encryption
// Generate RSA key
let keyPair = $crypto.generateKeyPair("RSA");
log("Key Pair: ", keyPair);
// Use private key to encrypt
let rsa = $crypto.encrypt(message, keyPair.privateKey, "RSA/ECB/PKCS1padding");
log("Binary data after RSA private key encryption: ", rsa);
// Use public key to decrypt
log("RSA public key decryption: ", $crypto.decrypt(rsa, keyPair.publicKey, "RSA/ECB/PKCS1padding", {
    output: 'string'
}));