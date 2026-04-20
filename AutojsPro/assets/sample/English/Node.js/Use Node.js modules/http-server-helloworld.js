"nodejs";

const http = require('http');

const requestListener = function (req, res) {
  res.writeHead(200);
  res.end('Hello, World!');
}

const port = 3000;
const server = http.createServer(requestListener);
server.listen(port);
console.log(`Server now listening at ${port}`);

// Open 127.0.0.1:3000 by browser
const context = $autojs.androidContext;
const $java = $autojs.java;
const Intent = $java.findClass('android.content.Intent');
const Uri = $java.findClass('android.net.Uri');
context.startActivity(new Intent(Intent.ACTION_VIEW)
  .setData(Uri.parse(`http://127.0.0.1:${port}`))
  .addFlags(Intent.FLAG_ACTIVITY_NEW_TASK));