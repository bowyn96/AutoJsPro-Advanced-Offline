"nodejs";

const { accessibility } = require("accessibility");
main();

async function main() {
    await accessibility.enableService({
        toast: true
    });
    const root = await accessibility.root();
    console.log(root);
    console.log(root.tree()
        .filter(it => it.clickable)[0]
        .click());
}