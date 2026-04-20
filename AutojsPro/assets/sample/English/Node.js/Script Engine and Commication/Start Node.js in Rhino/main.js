// Code run in Rhino

const execution = $engines.execScriptFile('./http.node.js', {
    arguments: {
        serverEngineId: $engines.myEngine().id
    }
});

// Listening messages from Node.js
$events.on('reply', (result) => {
    console.log(result);
});

sleep(1000);

// Send message to Node.js
execution.engine.emit('command', {
    name: 'httpGet',
    args: {
        url: 'https://pro.autojs.org'
    }
});

setTimeout(() => {
    // Stop Node.js
    execution.engine.forceStop();
}, 2000);
