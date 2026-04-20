// Create a new WebSocket
// Specify the web socket event callback in the current thread (the advantage is that there is no multi-threading problem to deal with, the disadvantage is that the current thread cannot be blocked, including the infinite loop)
// Without adding the following parameters, the callback will be in the IO thread
let ws = web.newWebSocket("wss://echo.websocket.events", {
    eventThread: 'this'
});
console.show();
// listen to his various events
ws.on("open", (res, ws) => {
    log("WebSocket is connected");
}).on("failure", (err, res, ws) => {
    log("WebSocket connection failed");
    console.error(err);
}).on("closing", (code, reason, ws) => {
    log("WebSocket is closing");
}).on("text", (text, ws) => {
    console.info("Received text message: ", text);
}).on("binary", (bytes, ws) => {
    console.info("Received binary message:");
    console.info("hex: ", bytes.hex());
    console.info("base64: ", bytes.base64());
    console.info("md5: ", bytes.md5());
    console.info("size: ", bytes.size());
    console.info("bytes: ", bytes.toByteArray());
}).on("closed", (code, reason, ws) => {
    log("WebSocket is closed: code = %d, reason = %s", code, reason);
});

// send text message
log("Send message: Hello, WebSocket!");
ws.send("Hello, WebSocket!");
setTimeout(() => {
    // Send a binary message after two seconds
    log("Send binary message: 5piO5aSp5L2g6IO96ICDMTAw5YiG44CC");
    ws.send(web.ByteString.decodeBase64("5piO5aSp5L2g6IO96ICDMTAw5YiG44CC"));
}, 2000);
setTimeout(() => {
    // Disconnect WebSocket after 8 seconds
    log("Disconnect WebSocket");
    // 1000 means normal shutdown
    ws.close(1000, null);
}, 8000);
setTimeout(() => {
    log("Exit the program");
}, 12000)