// Run on the ui thread without activity
// Only one engine could be run on ui thread at the same time
// So multiple floating windows must be managed by the same engine
"ui-thread";

const { createWindow, canDrawOverlays, manageDrawOverlays } = require('floating_window');
const { showToast } = require('toast');
const { R } = require('ui');

async function main() {
    // Check floating window permission
    if (!canDrawOverlays()) {
        showToast('No drawing overlays permission');
        manageDrawOverlays();
        return;
    }

    // Create floating window
    const window = createWindow();
    // Set view from xml
    window.setViewFromXml(`
        <vertical bg="#ffffff">
            <horizontal padding="8">
                <text text="Node.js: ${process.version}" textColor="#aa0000" textSize="16" width="0" layout_weight="1"/>                
                <img id="dragHandle" src="@drawable/ic_drag_handle_black_48dp" margin="4 0" bg="?selectableItemBackground"/>
                <img id="close" src="@drawable/ic_close_black_48dp" margin="4 0" bg="?selectableItemBackground"/>
            </horizontal>
            <globalconsole id="console" w="*" h="400"/>
        </vertical>
    `);
    // Enable drag gesture
    const dragHandle = window.view.binding.dragHandle;
    window.enableDrag(dragHandle);

    // Get the close button
    const closeButton = window.view.binding.close;
    // Listen the click event
    closeButton.on("click", () => {
        window.close();
        process.exit();
    });

    await window.show();
    $autojs.keepRunning();
}

main();