"nodejs";

const { accessibility, select, click } = require("accessibility");
const { delay } = require('lang');
const { showToast } = require('toast');
const { device } = require('device');

main();

async function main() {
    await accessibility.enableService({
        toast: true
    });

    await delay(2000);
    await click(device.screenWidth / 2, device.screenHeight / 4);
    await delay(1000);
    showToast("Start");

    // Select the first widget that text is "Log", returns undefined if not found
    const log = await select({
        text: 'Log'
    }).first();
    console.log("'Log' widget: ", log);
    console.log("Click 'Log': ", log?.click());

    // Select at least one widget that name ends with ".LinearLayout" and clickable is true.
    // Take the first widget of them.
    // Looping until one or more widgets are found.
    const clickableObj = await select({
        className: /\.LinearLayout$/, clickable: true
    }).findFirst();
    console.log("Clickable widget: ", clickableObj);

    // Select at most 12 widgets that text is not empty.
    // Get their texts.
    const texts = (await select().where(obj => obj.text != '').atMost(12).all())
        .map(obj => obj.text);
    console.log("Texts: ", texts);

    /** Advanced usages */

    // Custom filter to find widgets that childCount >0 and childCount is even number
    // Looping until at least 4 widgets are found or 5s timeout or retries 10 times.
    const objects = await select(
        { childCount: { ">": 0 } }
    ).where(obj => obj.childCount % 2 === 0)
        .atLeast(4).timeout(5000).maxRetries(10)
        .all();
    console.log("Widgets: ", objects);


    // Select all clickable textview widgets that description matches regex /Symbol/ on the view tree
    // of symbolBar.
    // Click all of them.
    (await select({ clickable: true, className: /TextView$/, desc: /Symbol/ }).from(
        select({ id: "symbolBar" },)
    ).all()).forEach(btn => {
        btn.click();
    });
}
