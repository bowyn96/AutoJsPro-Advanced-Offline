.class public final Lio/flutter/plugins/webviewflutter/WebViewHostApiImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugins/webviewflutter/ؠ$ޔ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/webviewflutter/WebViewHostApiImpl$InputAwareWebViewPlatformView;,
        Lio/flutter/plugins/webviewflutter/WebViewHostApiImpl$WebViewPlatformView;,
        Lio/flutter/plugins/webviewflutter/WebViewHostApiImpl$Ϳ;,
        Lio/flutter/plugins/webviewflutter/WebViewHostApiImpl$Ԩ;
    }
.end annotation


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/ei1;

.field public final Ԩ:Lio/flutter/plugins/webviewflutter/WebViewHostApiImpl$Ԩ;

.field public final ԩ:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public Ԫ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ei1;Lio/flutter/plugins/webviewflutter/WebViewHostApiImpl$Ԩ;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/webviewflutter/WebViewHostApiImpl;->Ϳ:Lokhttp3/internal/io/ei1;

    iput-object p2, p0, Lio/flutter/plugins/webviewflutter/WebViewHostApiImpl;->Ԩ:Lio/flutter/plugins/webviewflutter/WebViewHostApiImpl$Ԩ;

    iput-object p3, p0, Lio/flutter/plugins/webviewflutter/WebViewHostApiImpl;->Ԫ:Landroid/content/Context;

    const/4 p1, 0x0

    iput-object p1, p0, Lio/flutter/plugins/webviewflutter/WebViewHostApiImpl;->ԩ:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final Ϳ(Ljava/lang/Long;)V
    .locals 3

    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/WebViewHostApiImpl;->Ϳ:Lokhttp3/internal/io/ei1;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/io/ei1;->Ԩ(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    if-eqz p1, :cond_0

    move-object v0, p1

    check-cast v0, Lio/flutter/plugins/webviewflutter/ބ;

    invoke-interface {v0}, Lio/flutter/plugins/webviewflutter/ބ;->release()V

    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/WebViewHostApiImpl;->Ϳ:Lokhttp3/internal/io/ei1;

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/ei1;->ԫ(Ljava/lang/Object;)Ljava/lang/Long;

    :cond_0
    return-void
.end method

.method public final Ԩ(Ljava/lang/Long;Ljava/lang/Boolean;)V
    .locals 5

    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/WebViewHostApiImpl;->Ԫ:Landroid/content/Context;

    const-string v1, "display"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 1
    invoke-static {v0}, Lokhttp3/internal/io/jh;->Ϳ(Landroid/hardware/display/DisplayManager;)Ljava/util/ArrayList;

    move-result-object v1

    .line 2
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lio/flutter/plugins/webviewflutter/WebViewHostApiImpl;->Ԩ:Lio/flutter/plugins/webviewflutter/WebViewHostApiImpl$Ԩ;

    iget-object v2, p0, Lio/flutter/plugins/webviewflutter/WebViewHostApiImpl;->Ԫ:Landroid/content/Context;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance p2, Lio/flutter/plugins/webviewflutter/WebViewHostApiImpl$WebViewPlatformView;

    invoke-direct {p2, v2}, Lio/flutter/plugins/webviewflutter/WebViewHostApiImpl$WebViewPlatformView;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Lio/flutter/plugins/webviewflutter/WebViewHostApiImpl;->Ԩ:Lio/flutter/plugins/webviewflutter/WebViewHostApiImpl$Ԩ;

    iget-object v2, p0, Lio/flutter/plugins/webviewflutter/WebViewHostApiImpl;->Ԫ:Landroid/content/Context;

    iget-object v3, p0, Lio/flutter/plugins/webviewflutter/WebViewHostApiImpl;->ԩ:Landroid/view/View;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance p2, Lio/flutter/plugins/webviewflutter/WebViewHostApiImpl$InputAwareWebViewPlatformView;

    invoke-direct {p2, v2, v3}, Lio/flutter/plugins/webviewflutter/WebViewHostApiImpl$InputAwareWebViewPlatformView;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 6
    :goto_0
    invoke-static {v0}, Lokhttp3/internal/io/jh;->Ϳ(Landroid/hardware/display/DisplayManager;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/display/DisplayManager$DisplayListener;

    invoke-virtual {v0, v3}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    new-instance v3, Lokhttp3/internal/io/ih;

    invoke-direct {v3, v2, v0}, Lokhttp3/internal/io/ih;-><init>(Ljava/util/ArrayList;Landroid/hardware/display/DisplayManager;)V

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    goto :goto_1

    .line 7
    :cond_2
    :goto_2
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/WebViewHostApiImpl;->Ϳ:Lokhttp3/internal/io/ei1;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, p2, v1, v2}, Lokhttp3/internal/io/ei1;->Ϳ(Ljava/lang/Object;J)V

    return-void
.end method

.method public final ԩ(Ljava/lang/Long;)Ljava/lang/Long;
    .locals 3

    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/WebViewHostApiImpl;->Ϳ:Lokhttp3/internal/io/ei1;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/io/ei1;->Ԩ(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result p1

    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public final Ԫ(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/WebViewHostApiImpl;->Ϳ:Lokhttp3/internal/io/ei1;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/io/ei1;->Ԩ(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    invoke-virtual {p1, p2, p3, p4}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final ԫ(Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 3

    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/WebViewHostApiImpl;->Ϳ:Lokhttp3/internal/io/ei1;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/io/ei1;->Ԩ(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/WebViewHostApiImpl;->Ϳ:Lokhttp3/internal/io/ei1;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/io/ei1;->Ԩ(J)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/flutter/plugins/webviewflutter/ށ;

    iget-object v0, p2, Lio/flutter/plugins/webviewflutter/ށ;->ၦ:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final Ԭ(Ljava/lang/Boolean;)V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/WebViewHostApiImpl;->Ԩ:Lio/flutter/plugins/webviewflutter/WebViewHostApiImpl$Ԩ;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    return-void
.end method

.method public final ԭ(Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 3

    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/WebViewHostApiImpl;->Ϳ:Lokhttp3/internal/io/ei1;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/io/ei1;->Ԩ(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/WebViewHostApiImpl;->Ϳ:Lokhttp3/internal/io/ei1;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/io/ei1;->Ԩ(J)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/webkit/WebChromeClient;

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method public final Ԯ(Ljava/lang/Long;)V
    .locals 3

    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/WebViewHostApiImpl;->Ϳ:Lokhttp3/internal/io/ei1;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/io/ei1;->Ԩ(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->goForward()V

    return-void
.end method

.method public final ԯ(Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/WebViewHostApiImpl;->Ϳ:Lokhttp3/internal/io/ei1;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/io/ei1;->Ԩ(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    invoke-virtual {p1, p2, p3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final ֏(Ljava/lang/Long;Ljava/lang/Boolean;)V
    .locals 3

    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/WebViewHostApiImpl;->Ϳ:Lokhttp3/internal/io/ei1;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/io/ei1;->Ԩ(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->clearCache(Z)V

    return-void
.end method

.method public final ؠ(Ljava/lang/Long;Ljava/lang/String;Lio/flutter/plugins/webviewflutter/ؠ$ޅ;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Lio/flutter/plugins/webviewflutter/\u0620$\u0785<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/WebViewHostApiImpl;->Ϳ:Lokhttp3/internal/io/ei1;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/io/ei1;->Ԩ(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    new-instance v0, Lokhttp3/internal/io/oa6;

    invoke-direct {v0, p3}, Lokhttp3/internal/io/oa6;-><init>(Lio/flutter/plugins/webviewflutter/ؠ$ޅ;)V

    invoke-virtual {p1, p2, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public final ހ(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 3

    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/WebViewHostApiImpl;->Ϳ:Lokhttp3/internal/io/ei1;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/io/ei1;->Ԩ(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    invoke-virtual {p2}, Ljava/lang/Long;->intValue()I

    move-result p2

    invoke-virtual {p3}, Ljava/lang/Long;->intValue()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/view/View;->scrollTo(II)V

    return-void
.end method

.method public final ށ(Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 3

    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/WebViewHostApiImpl;->Ϳ:Lokhttp3/internal/io/ei1;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/io/ei1;->Ԩ(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/WebViewHostApiImpl;->Ϳ:Lokhttp3/internal/io/ei1;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/io/ei1;->Ԩ(J)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/flutter/plugins/webviewflutter/ށ;

    iget-object p2, p2, Lio/flutter/plugins/webviewflutter/ށ;->ၦ:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    return-void
.end method

.method public final ނ(Ljava/lang/Long;)Ljava/lang/Long;
    .locals 3

    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/WebViewHostApiImpl;->Ϳ:Lokhttp3/internal/io/ei1;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/io/ei1;->Ԩ(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result p1

    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public final ރ(Ljava/lang/Long;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/WebViewHostApiImpl;->Ϳ:Lokhttp3/internal/io/ei1;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/io/ei1;->Ԩ(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final ބ(Ljava/lang/Long;)V
    .locals 3

    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/WebViewHostApiImpl;->Ϳ:Lokhttp3/internal/io/ei1;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/io/ei1;->Ԩ(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->reload()V

    return-void
.end method

.method public final ޅ(Ljava/lang/Long;)Ljava/lang/Boolean;
    .locals 3

    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/WebViewHostApiImpl;->Ϳ:Lokhttp3/internal/io/ei1;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/io/ei1;->Ԩ(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoForward()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final ކ(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/WebViewHostApiImpl;->Ϳ:Lokhttp3/internal/io/ei1;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/io/ei1;->Ԩ(J)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/webkit/WebView;

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final އ(Ljava/lang/Long;)V
    .locals 3

    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/WebViewHostApiImpl;->Ϳ:Lokhttp3/internal/io/ei1;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/io/ei1;->Ԩ(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    return-void
.end method

.method public final ވ(Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 3

    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/WebViewHostApiImpl;->Ϳ:Lokhttp3/internal/io/ei1;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/io/ei1;->Ԩ(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    invoke-virtual {p2}, Ljava/lang/Long;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    return-void
.end method

.method public final މ(Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 3

    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/WebViewHostApiImpl;->Ϳ:Lokhttp3/internal/io/ei1;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/io/ei1;->Ԩ(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/WebViewHostApiImpl;->Ϳ:Lokhttp3/internal/io/ei1;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/io/ei1;->Ԩ(J)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/webkit/DownloadListener;

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    return-void
.end method

.method public final ފ(Ljava/lang/Long;)Ljava/lang/Boolean;
    .locals 3

    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/WebViewHostApiImpl;->Ϳ:Lokhttp3/internal/io/ei1;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/io/ei1;->Ԩ(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final ދ(Ljava/lang/Long;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/WebViewHostApiImpl;->Ϳ:Lokhttp3/internal/io/ei1;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/io/ei1;->Ԩ(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final ތ(Ljava/lang/Long;Ljava/lang/String;[B)V
    .locals 3

    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/WebViewHostApiImpl;->Ϳ:Lokhttp3/internal/io/ei1;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/io/ei1;->Ԩ(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    invoke-virtual {p1, p2, p3}, Landroid/webkit/WebView;->postUrl(Ljava/lang/String;[B)V

    return-void
.end method

.method public final ލ(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 3

    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/WebViewHostApiImpl;->Ϳ:Lokhttp3/internal/io/ei1;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/io/ei1;->Ԩ(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    invoke-virtual {p2}, Ljava/lang/Long;->intValue()I

    move-result p2

    invoke-virtual {p3}, Ljava/lang/Long;->intValue()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/view/View;->scrollBy(II)V

    return-void
.end method

.method public final ގ(Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 3

    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/WebViewHostApiImpl;->Ϳ:Lokhttp3/internal/io/ei1;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/io/ei1;->Ԩ(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/WebViewHostApiImpl;->Ϳ:Lokhttp3/internal/io/ei1;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/io/ei1;->Ԩ(J)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/webkit/WebViewClient;

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method
