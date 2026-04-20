"nodejs";

const engines = require('engines');

// Start rhino engine to execute floating_window.js
const execution = engines.execScriptFile('./floating_window.js', {
    arguments: {
        serverEngineId: engines.myEngine().id,
        title: 'StopWatch',
        content: 'Initializing...'
    }
});

execution.on('start', () => {
    console.log('floating_window.js started');
}).on('success', () => {
    console.log('floating_window.js completed');
    process.exit();
}).on('exception', (execution, error) => {
    console.log('error occurred: ', error);
    process.exit();
});

// Stop the floating_window.js when Node.js exits
process.on('exit', () => {
    execution.engineOrNull?.forceStop();
});

// Listening button click from floating_window.js
engines.myEngine().on('exit_button_click', (result) => {
    process.exit();
});

(async () => {
    const engine = await execution.engine();
    let i = 0;
    setInterval(() => {
        i++;
        // Send messages to floating_window.js
        engine.emit('update', {
            content: i.toString(),
        });
    }, 1000);
})();

$autojs.keepRunning();
