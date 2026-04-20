// Code run in Node.js because this file ends with .node.js

const engines = require("engines");

// Print start arguments
console.log(engines.myEngine().execArgv);

// Get rhino engine id
const serverEngineId = engines.myEngine().execArgv.serverEngineId;
// Find rhino engine instance by id
const serverEngine = engines.getRunningEngines().find(e => e.id === serverEngineId);

if (!serverEngine) {
    console.error('Please run file main.js');
    return;
}
$autojs.keepRunning();

// Listening commands
engines.myEngine().on('command', (command) => {
    switch (command.name) {
        case 'httpGet':
            httpGet(command.args);
            break;
    }
});

// Send http request and response to Rhino
async function httpGet(args) {
    // Send http request by built-in axios module
    // See https://axios-http.com/docs/intro
    const axios = require('axios');
    const res = await axios.get(args.url);
    serverEngine.emit('reply', {
        command: 'httpGet',
        result: res.data
    });
}
