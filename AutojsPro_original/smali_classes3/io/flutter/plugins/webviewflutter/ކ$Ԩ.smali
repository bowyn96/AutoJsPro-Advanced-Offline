.class public final Lio/flutter/plugins/webviewflutter/ކ$Ԩ;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugins/webviewflutter/ބ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/webviewflutter/ކ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u0528"
.end annotation


# static fields
.field public static final synthetic ၮ:I


# instance fields
.field public ၥ:Lio/flutter/plugins/webviewflutter/ޅ;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public ၦ:Landroid/webkit/WebViewClient;


# direct methods
.method public constructor <init>(Lio/flutter/plugins/webviewflutter/ޅ;Landroid/webkit/WebViewClient;)V
    .locals 0
    .param p1    # Lio/flutter/plugins/webviewflutter/ޅ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/webviewflutter/ކ$Ԩ;->ၥ:Lio/flutter/plugins/webviewflutter/ޅ;

    iput-object p2, p0, Lio/flutter/plugins/webviewflutter/ކ$Ԩ;->ၦ:Landroid/webkit/WebViewClient;

    return-void
.end method


# virtual methods
.method public final onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .locals 0

    new-instance p2, Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    new-instance p3, Lio/flutter/plugins/webviewflutter/އ;

    invoke-direct {p3, p0, p1}, Lio/flutter/plugins/webviewflutter/އ;-><init>(Lio/flutter/plugins/webviewflutter/ކ$Ԩ;Landroid/webkit/WebView;)V

    invoke-virtual {p2, p3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object p1, p4, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/webkit/WebView$WebViewTransport;

    invoke-virtual {p1, p2}, Landroid/webkit/WebView$WebViewTransport;->setWebView(Landroid/webkit/WebView;)V

    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    const/4 p1, 0x1

    return p1
.end method

.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 7

    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/ކ$Ԩ;->ၥ:Lio/flutter/plugins/webviewflutter/ޅ;

    if-eqz v0, :cond_0

    int-to-long v1, p2

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    sget-object v1, Lokhttp3/internal/io/f76;->ၦ:Lokhttp3/internal/io/f76;

    .line 1
    iget-object v2, v0, Lio/flutter/plugins/webviewflutter/ޅ;->Ԩ:Lokhttp3/internal/io/ei1;

    invoke-virtual {v2, p0}, Lokhttp3/internal/io/ei1;->ԩ(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, v0, Lio/flutter/plugins/webviewflutter/ޅ;->Ԩ:Lokhttp3/internal/io/ei1;

    invoke-virtual {v3, p1}, Lokhttp3/internal/io/ei1;->ԩ(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p1

    .line 2
    new-instance v3, Lokhttp3/internal/io/ဧ;

    iget-object v0, v0, Lio/flutter/plugins/webviewflutter/ؠ$ކ;->Ϳ:Lokhttp3/internal/io/Ĕ;

    .line 3
    sget-object v4, Lio/flutter/plugins/webviewflutter/ؠ$އ;->Ԫ:Lio/flutter/plugins/webviewflutter/ؠ$އ;

    const/4 v5, 0x0

    const-string v6, "dev.flutter.pigeon.WebChromeClientFlutterApi.onProgressChanged"

    .line 4
    invoke-direct {v3, v0, v6, v4, v5}, Lokhttp3/internal/io/ဧ;-><init>(Lokhttp3/internal/io/Ĕ;Ljava/lang/String;Lokhttp3/internal/io/yg2;Lokhttp3/internal/io/Ĕ$Ԫ;)V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Long;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v2, 0x1

    aput-object p1, v4, v2

    const/4 p1, 0x2

    aput-object p2, v4, p1

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p1, Lokhttp3/internal/io/mw5;

    invoke-direct {p1, v1}, Lokhttp3/internal/io/mw5;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v0, p1}, Lokhttp3/internal/io/ဧ;->Ϳ(Ljava/lang/Object;Lokhttp3/internal/io/ဧ$Ԯ;)V

    :cond_0
    return-void
.end method

.method public final release()V
    .locals 7

    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/ކ$Ԩ;->ၥ:Lio/flutter/plugins/webviewflutter/ޅ;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v2, Lokhttp3/internal/io/qn5;->ၮ:Lokhttp3/internal/io/qn5;

    .line 1
    iget-object v3, v0, Lio/flutter/plugins/webviewflutter/ޅ;->Ԩ:Lokhttp3/internal/io/ei1;

    invoke-virtual {v3, p0}, Lokhttp3/internal/io/ei1;->ԫ(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 2
    new-instance v4, Lokhttp3/internal/io/ဧ;

    iget-object v0, v0, Lio/flutter/plugins/webviewflutter/ؠ$ކ;->Ϳ:Lokhttp3/internal/io/Ĕ;

    .line 3
    sget-object v5, Lio/flutter/plugins/webviewflutter/ؠ$އ;->Ԫ:Lio/flutter/plugins/webviewflutter/ؠ$އ;

    const-string v6, "dev.flutter.pigeon.WebChromeClientFlutterApi.dispose"

    .line 4
    invoke-direct {v4, v0, v6, v5, v1}, Lokhttp3/internal/io/ဧ;-><init>(Lokhttp3/internal/io/Ĕ;Ljava/lang/String;Lokhttp3/internal/io/yg2;Lokhttp3/internal/io/Ĕ$Ԫ;)V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Long;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v3, Lokhttp3/internal/io/vw5;

    const/4 v5, 0x3

    invoke-direct {v3, v2, v5}, Lokhttp3/internal/io/vw5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v3}, Lokhttp3/internal/io/ဧ;->Ϳ(Ljava/lang/Object;Lokhttp3/internal/io/ဧ$Ԯ;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v2, v1}, Lokhttp3/internal/io/qn5;->Ϳ(Ljava/lang/Object;)V

    .line 7
    :cond_1
    :goto_0
    iput-object v1, p0, Lio/flutter/plugins/webviewflutter/ކ$Ԩ;->ၥ:Lio/flutter/plugins/webviewflutter/ޅ;

    return-void
.end method
