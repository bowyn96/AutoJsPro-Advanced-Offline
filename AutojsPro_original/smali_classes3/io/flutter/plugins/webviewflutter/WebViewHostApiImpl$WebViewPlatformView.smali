.class public Lio/flutter/plugins/webviewflutter/WebViewHostApiImpl$WebViewPlatformView;
.super Landroid/webkit/WebView;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/sd3;
.implements Lio/flutter/plugins/webviewflutter/ބ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/webviewflutter/WebViewHostApiImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WebViewPlatformView"
.end annotation


# instance fields
.field public final ၥ:Lio/flutter/plugins/webviewflutter/WebViewHostApiImpl$Ϳ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/flutter/plugins/webviewflutter/WebViewHostApiImpl$\u037f<",
            "Lio/flutter/plugins/webviewflutter/\u078b$\u037f;",
            ">;"
        }
    .end annotation
.end field

.field public final ၦ:Lio/flutter/plugins/webviewflutter/WebViewHostApiImpl$Ϳ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/flutter/plugins/webviewflutter/WebViewHostApiImpl$\u037f<",
            "Lio/flutter/plugins/webviewflutter/\u052a$\u0528;",
            ">;"
        }
    .end annotation
.end field

.field public final ၮ:Lio/flutter/plugins/webviewflutter/WebViewHostApiImpl$Ϳ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/flutter/plugins/webviewflutter/WebViewHostApiImpl$\u037f<",
            "Lio/flutter/plugins/webviewflutter/\u0786$\u0528;",
            ">;"
        }
    .end annotation
.end field

.field public final ၯ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/flutter/plugins/webviewflutter/WebViewHostApiImpl$\u037f<",
            "Lio/flutter/plugins/webviewflutter/\u0781;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    new-instance p1, Lio/flutter/plugins/webviewflutter/WebViewHostApiImpl$Ϳ;

    invoke-direct {p1}, Lio/flutter/plugins/webviewflutter/WebViewHostApiImpl$Ϳ;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/webviewflutter/WebViewHostApiImpl$WebViewPlatformView;->ၥ:Lio/flutter/plugins/webviewflutter/WebViewHostApiImpl$Ϳ;

    new-instance p1, Lio/flutter/plugins/webviewflutter/WebViewHostApiImpl$Ϳ;

    invoke-direct {p1}, Lio/flutter/plugins/webviewflutter/WebViewHostApiImpl$Ϳ;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/webviewflutter/WebViewHostApiImpl$WebViewPlatformView;->ၦ:Lio/flutter/plugins/webviewflutter/WebViewHostApiImpl$Ϳ;

    new-instance p1, Lio/flutter/plugins/webviewflutter/WebViewHostApiImpl$Ϳ;

    invoke-direct {p1}, Lio/flutter/plugins/webviewflutter/WebViewHostApiImpl$Ϳ;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/webviewflutter/WebViewHostApiImpl$WebViewPlatformView;->ၮ:Lio/flutter/plugins/webviewflutter/WebViewHostApiImpl$Ϳ;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/webviewflutter/WebViewHostApiImpl$WebViewPlatformView;->ၯ:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "JavascriptInterface"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lio/flutter/plugins/webviewflutter/ށ;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/WebViewHostApiImpl$WebViewPlatformView;->ၯ:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/plugins/webviewflutter/WebViewHostApiImpl$Ϳ;

    if-eqz v0, :cond_0

    .line 1
    iget-object v1, v0, Lio/flutter/plugins/webviewflutter/WebViewHostApiImpl$Ϳ;->Ϳ:Lio/flutter/plugins/webviewflutter/ބ;

    if-eq v1, p1, :cond_0

    .line 2
    invoke-virtual {v0}, Lio/flutter/plugins/webviewflutter/WebViewHostApiImpl$Ϳ;->Ϳ()V

    :cond_0
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/WebViewHostApiImpl$WebViewPlatformView;->ၯ:Ljava/util/HashMap;

    new-instance v1, Lio/flutter/plugins/webviewflutter/WebViewHostApiImpl$Ϳ;

    check-cast p1, Lio/flutter/plugins/webviewflutter/ށ;

    invoke-direct {v1, p1}, Lio/flutter/plugins/webviewflutter/WebViewHostApiImpl$Ϳ;-><init>(Lio/flutter/plugins/webviewflutter/ބ;)V

    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public dispose()V
    .locals 0

    invoke-virtual {p0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic onFlutterViewAttached(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    return-void
.end method

.method public bridge synthetic onFlutterViewDetached()V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    return-void
.end method

.method public bridge synthetic onInputConnectionLocked()V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    return-void
.end method

.method public bridge synthetic onInputConnectionUnlocked()V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    return-void
.end method

.method public release()V
    .locals 2

    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/WebViewHostApiImpl$WebViewPlatformView;->ၥ:Lio/flutter/plugins/webviewflutter/WebViewHostApiImpl$Ϳ;

    invoke-virtual {v0}, Lio/flutter/plugins/webviewflutter/WebViewHostApiImpl$Ϳ;->Ϳ()V

    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/WebViewHostApiImpl$WebViewPlatformView;->ၦ:Lio/flutter/plugins/webviewflutter/WebViewHostApiImpl$Ϳ;

    invoke-virtual {v0}, Lio/flutter/plugins/webviewflutter/WebViewHostApiImpl$Ϳ;->Ϳ()V

    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/WebViewHostApiImpl$WebViewPlatformView;->ၮ:Lio/flutter/plugins/webviewflutter/WebViewHostApiImpl$Ϳ;

    invoke-virtual {v0}, Lio/flutter/plugins/webviewflutter/WebViewHostApiImpl$Ϳ;->Ϳ()V

    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/WebViewHostApiImpl$WebViewPlatformView;->ၯ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/plugins/webviewflutter/WebViewHostApiImpl$Ϳ;

    invoke-virtual {v1}, Lio/flutter/plugins/webviewflutter/WebViewHostApiImpl$Ϳ;->Ϳ()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/WebViewHostApiImpl$WebViewPlatformView;->ၯ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public removeJavascriptInterface(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/WebViewHostApiImpl$WebViewPlatformView;->ၯ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/plugins/webviewflutter/WebViewHostApiImpl$Ϳ;

    invoke-virtual {v0}, Lio/flutter/plugins/webviewflutter/WebViewHostApiImpl$Ϳ;->Ϳ()V

    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/WebViewHostApiImpl$WebViewPlatformView;->ၯ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setDownloadListener(Landroid/webkit/DownloadListener;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/WebViewHostApiImpl$WebViewPlatformView;->ၦ:Lio/flutter/plugins/webviewflutter/WebViewHostApiImpl$Ϳ;

    check-cast p1, Lio/flutter/plugins/webviewflutter/Ԫ$Ԩ;

    invoke-virtual {v0, p1}, Lio/flutter/plugins/webviewflutter/WebViewHostApiImpl$Ϳ;->Ԩ(Lio/flutter/plugins/webviewflutter/ބ;)V

    return-void
.end method

.method public setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/WebViewHostApiImpl$WebViewPlatformView;->ၮ:Lio/flutter/plugins/webviewflutter/WebViewHostApiImpl$Ϳ;

    check-cast p1, Lio/flutter/plugins/webviewflutter/ކ$Ԩ;

    invoke-virtual {v0, p1}, Lio/flutter/plugins/webviewflutter/WebViewHostApiImpl$Ϳ;->Ԩ(Lio/flutter/plugins/webviewflutter/ބ;)V

    return-void
.end method

.method public setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/WebViewHostApiImpl$WebViewPlatformView;->ၥ:Lio/flutter/plugins/webviewflutter/WebViewHostApiImpl$Ϳ;

    move-object v1, p1

    check-cast v1, Lio/flutter/plugins/webviewflutter/ދ$Ϳ;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/webviewflutter/WebViewHostApiImpl$Ϳ;->Ԩ(Lio/flutter/plugins/webviewflutter/ބ;)V

    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/WebViewHostApiImpl$WebViewPlatformView;->ၮ:Lio/flutter/plugins/webviewflutter/WebViewHostApiImpl$Ϳ;

    .line 1
    iget-object v0, v0, Lio/flutter/plugins/webviewflutter/WebViewHostApiImpl$Ϳ;->Ϳ:Lio/flutter/plugins/webviewflutter/ބ;

    .line 2
    check-cast v0, Lio/flutter/plugins/webviewflutter/ކ$Ԩ;

    if-eqz v0, :cond_0

    .line 3
    iput-object p1, v0, Lio/flutter/plugins/webviewflutter/ކ$Ԩ;->ၦ:Landroid/webkit/WebViewClient;

    :cond_0
    return-void
.end method
