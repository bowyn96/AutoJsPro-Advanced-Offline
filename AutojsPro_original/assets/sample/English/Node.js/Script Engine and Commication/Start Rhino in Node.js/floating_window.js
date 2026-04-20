// Prints the execute arguments
console.log($engines.myEngine().execArgv);

let args = $engines.myEngine().execArgv;
// Get node.js engine id
let serverEngineId = args.serverEngineId;
// Find engine by engine id
let serverEngine = engines.all().find(e => {
    return e.id === serverEngineId
});

if (!serverEngine) {
    console.error('Please run "main.js" instead of this file');
    exit();
}

// Show floating window
const window = $floaty.window(
    <frame id="container">
        <card cardCornerRadius="4dp" cardBackgroundColor="#ffffff" w="*">
            <vertical padding="8">
                <text text="{{args.title}}" textSize="16sp" margin="0 12" gravity="center" />
                <text id="content" text="{{args.content}}" margin="16" textSize="24" gravity="center" layout_weight="0"/>
                <button id="exit" text="Exit" />
            </vertical>
        </card>
    </frame>
);
window.setSize($device.screenHeight / 3, $device.screenWidth / 2)

window.exit.on('click', () => {
    serverEngine.emit('exit_button_click');
    exit();
});
window.container.on('click', () => {
    window.setAdjustEnabled(!window.isAdjustEnabled());
});
window.exitOnClose();

// Listening message from parent engine and updates text
$events.on('update', (args) => {
    window.content.attr('text', args.content);
});

setInterval(() => { }, 1000);
