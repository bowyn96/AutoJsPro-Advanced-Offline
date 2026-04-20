var content = rawInput('Please enter the text to be shared');
app.startActivity({
    action: "android.intent.action.SEND",
    type: "text/*",
    extras: {
        "android.intent.extra.TEXT": content
    },
    packageName: "com.tencent.mobileqq",
    className: "com.tencent.mobileqq.activity.JumpActivity"
});