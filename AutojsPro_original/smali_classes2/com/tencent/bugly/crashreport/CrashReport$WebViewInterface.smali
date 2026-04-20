.class public interface abstract Lcom/tencent/bugly/crashreport/CrashReport$WebViewInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/bugly/crashreport/CrashReport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "WebViewInterface"
.end annotation


# virtual methods
.method public abstract addJavascriptInterface(Lcom/tencent/bugly/crashreport/crash/h5/H5JavaScriptInterface;Ljava/lang/String;)V
.end method

.method public abstract getContentDescription()Ljava/lang/CharSequence;
.end method

.method public abstract getUrl()Ljava/lang/String;
.end method

.method public abstract loadUrl(Ljava/lang/String;)V
.end method

.method public abstract setJavaScriptEnabled(Z)V
.end method
