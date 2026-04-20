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
    showToast("开始查找");

    /** 简单用法 */

    // 匹配text为日志的控件，只找一次，找不到返回null
    const log = await select({
        text: '日志'
    }).firstOrNull();
    console.log("'日志'控件: ", log);
    console.log("点击'日志'控件: ", log?.click());

    // 匹配类名以.LinearLayout结尾，clickable为true的控件，至少找到一个为止
    // 可指定超时或最大尝试次数，比如findFirst({timeout: 2000, maxRetries: 10})
    const clickableObj = await select({
        className: /\.LinearLayout$/, clickable: true
    }).findFirst();
    console.log("可点击控件: ", clickableObj);

    // 所有text不为空的控件并提取文本，限制最多12个控件。只查找一次。
    const texts = (await select().where(obj => obj.text != '').atMost(12).all())
        .map(obj => obj.text);
    console.log("所有文本: ", texts);

    /** 高级用法 */

    // 自定义过滤，找到子控件数量>0并且为偶数的第一个控件，至少找到4个为止，但限定超时时间5秒，最大重试次数10次
    const objects = await select(
        { childCount: { ">": 0 } }
    ).where(obj => obj.childCount % 2 === 0)
        .atLeast(4).timeout(5000).maxRetries(10)
        .all();
    console.log("子控件数量是偶数的控件: ", objects);


    // 在id为symbolBar的控件下面，寻找所有clickable为true、类名为TextView结尾、desc包含Symbol字符串的控件
    (await select({ clickable: true, className: /TextView$/, desc: /Symbol/ }).from(
        select({ id: "symbolBar" },)
    ).all()).forEach(btn => {
        btn.click();
    });
}