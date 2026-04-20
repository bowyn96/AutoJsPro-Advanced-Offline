"nodejs";

// Auto.js Pro内置了axios模块，文档https://axios-http.com/docs/intro
// 也可以直接百度axios获取中文信息
const axios = require('axios');
const fs = require('fs');

async function main() {
    // Get请求并打印，文档 https://axios-http.com/docs/example
    console.log(await axios.get('https://www.baidu.com'));

    // Get请求并下载到本地
    {
        const response = await axios.get('https://www.qq.com', {
            responseType: 'stream'
        });
        response.data.pipe(fs.createWriteStream('qq.com.html'));
    }


    // Post请求
    {
        // 文档 https://axios-http.com/docs/post_example
        const res = await axios.post('https://httpbin.org/post', {
            hello: 'world',
            version: 1,
        });
        console.log(res.data);
    }
}

main();