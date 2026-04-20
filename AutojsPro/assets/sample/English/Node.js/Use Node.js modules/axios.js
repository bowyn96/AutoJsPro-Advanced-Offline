"nodejs";

// Auto.js Pro has built-in axios module
// https://axios-http.com/docs/intro
const axios = require('axios');
const fs = require('fs');

async function main() {
    // Get and print it，See https://axios-http.com/docs/example
    console.log(await axios.get('https://www.google.com'));

    // Get and download to file
    {
        const response = await axios.get('http://bit.ly/2mTM3nY', {
            responseType: 'stream'
        });
        response.data.pipe(fs.createWriteStream('ada_lovelace.jpg'));
    }


    // Post
    {
        // See https://axios-http.com/docs/post_example
        const res = await axios.post('https://httpbin.org/post', {
            hello: 'world',
            version: 1,
        });
        console.log(res.data);
    }
}

main();