.class public final Lio/flutter/plugins/webviewflutter/ފ;
.super Lio/flutter/plugins/webviewflutter/ؠ$ސ;
.source "SourceFile"


# instance fields
.field public final Ԩ:Lokhttp3/internal/io/ei1;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/Ĕ;Lokhttp3/internal/io/ei1;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/flutter/plugins/webviewflutter/ؠ$ސ;-><init>(Lokhttp3/internal/io/Ĕ;)V

    iput-object p2, p0, Lio/flutter/plugins/webviewflutter/ފ;->Ԩ:Lokhttp3/internal/io/ei1;

    return-void
.end method

.method public static Ԩ(Landroid/webkit/WebResourceRequest;)Lio/flutter/plugins/webviewflutter/ؠ$ދ;
    .locals 7
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    invoke-interface {p0}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p0}, Landroid/webkit/WebResourceRequest;->hasGesture()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {p0}, Landroid/webkit/WebResourceRequest;->getMethod()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {p0}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object v4

    goto :goto_0

    :cond_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    :goto_0
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x18

    if-lt v5, v6, :cond_1

    invoke-interface {p0}, Landroid/webkit/WebResourceRequest;->isRedirect()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    .line 1
    :goto_1
    new-instance v5, Lio/flutter/plugins/webviewflutter/ؠ$ދ;

    .line 2
    invoke-direct {v5}, Lio/flutter/plugins/webviewflutter/ؠ$ދ;-><init>()V

    if-eqz v0, :cond_6

    .line 3
    iput-object v0, v5, Lio/flutter/plugins/webviewflutter/ؠ$ދ;->Ϳ:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 4
    iput-object v1, v5, Lio/flutter/plugins/webviewflutter/ؠ$ދ;->Ԩ:Ljava/lang/Boolean;

    .line 5
    iput-object p0, v5, Lio/flutter/plugins/webviewflutter/ؠ$ދ;->ԩ:Ljava/lang/Boolean;

    if-eqz v2, :cond_4

    .line 6
    iput-object v2, v5, Lio/flutter/plugins/webviewflutter/ؠ$ދ;->Ԫ:Ljava/lang/Boolean;

    if-eqz v3, :cond_3

    .line 7
    iput-object v3, v5, Lio/flutter/plugins/webviewflutter/ؠ$ދ;->ԫ:Ljava/lang/String;

    if-eqz v4, :cond_2

    .line 8
    iput-object v4, v5, Lio/flutter/plugins/webviewflutter/ؠ$ދ;->Ԭ:Ljava/util/Map;

    return-object v5

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Nonnull field \"requestHeaders\" is null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Nonnull field \"method\" is null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Nonnull field \"hasGesture\" is null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 11
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Nonnull field \"isForMainFrame\" is null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 12
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Nonnull field \"url\" is null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final ԩ(Landroid/webkit/WebViewClient;Lio/flutter/plugins/webviewflutter/ؠ$ސ$Ϳ;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebViewClient;",
            "Lio/flutter/plugins/webviewflutter/\u0620$\u0790$\u037f<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/ފ;->Ԩ:Lokhttp3/internal/io/ei1;

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/ei1;->ԫ(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    new-instance v1, Lokhttp3/internal/io/ဧ;

    iget-object v2, p0, Lio/flutter/plugins/webviewflutter/ؠ$ސ;->Ϳ:Lokhttp3/internal/io/Ĕ;

    .line 2
    sget-object v3, Lio/flutter/plugins/webviewflutter/ؠ$ޑ;->Ԫ:Lio/flutter/plugins/webviewflutter/ؠ$ޑ;

    const-string v4, "dev.flutter.pigeon.WebViewClientFlutterApi.dispose"

    .line 3
    invoke-direct {v1, v2, v4, v3, v0}, Lokhttp3/internal/io/ဧ;-><init>(Lokhttp3/internal/io/Ĕ;Ljava/lang/String;Lokhttp3/internal/io/yg2;Lokhttp3/internal/io/Ĕ$Ԫ;)V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Long;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p1, Lokhttp3/internal/io/xg5;

    const/4 v2, 0x4

    invoke-direct {p1, p2, v2}, Lokhttp3/internal/io/xg5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0, p1}, Lokhttp3/internal/io/ဧ;->Ϳ(Ljava/lang/Object;Lokhttp3/internal/io/ဧ$Ԯ;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p2, v0}, Lio/flutter/plugins/webviewflutter/ؠ$ސ$Ϳ;->Ϳ(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final Ԫ(Landroid/webkit/WebViewClient;Landroid/webkit/WebView;Ljava/lang/String;Lio/flutter/plugins/webviewflutter/ؠ$ސ$Ϳ;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebViewClient;",
            "Landroid/webkit/WebView;",
            "Ljava/lang/String;",
            "Lio/flutter/plugins/webviewflutter/\u0620$\u0790$\u037f<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/ފ;->Ԩ:Lokhttp3/internal/io/ei1;

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/ei1;->ԩ(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p1

    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/ފ;->Ԩ:Lokhttp3/internal/io/ei1;

    invoke-virtual {v0, p2}, Lokhttp3/internal/io/ei1;->ԩ(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p2

    .line 1
    new-instance v0, Lokhttp3/internal/io/ဧ;

    iget-object v1, p0, Lio/flutter/plugins/webviewflutter/ؠ$ސ;->Ϳ:Lokhttp3/internal/io/Ĕ;

    .line 2
    sget-object v2, Lio/flutter/plugins/webviewflutter/ؠ$ޑ;->Ԫ:Lio/flutter/plugins/webviewflutter/ؠ$ޑ;

    const-string v3, "dev.flutter.pigeon.WebViewClientFlutterApi.onPageFinished"

    const/4 v4, 0x0

    .line 3
    invoke-direct {v0, v1, v3, v2, v4}, Lokhttp3/internal/io/ဧ;-><init>(Lokhttp3/internal/io/Ĕ;Ljava/lang/String;Lokhttp3/internal/io/yg2;Lokhttp3/internal/io/Ĕ$Ԫ;)V

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/io/Serializable;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p1, Lokhttp3/internal/io/gh5;

    invoke-direct {p1, p4}, Lokhttp3/internal/io/gh5;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, p1}, Lokhttp3/internal/io/ဧ;->Ϳ(Ljava/lang/Object;Lokhttp3/internal/io/ဧ$Ԯ;)V

    return-void
.end method

.method public final ԫ(Landroid/webkit/WebViewClient;Landroid/webkit/WebView;Ljava/lang/String;Lio/flutter/plugins/webviewflutter/ؠ$ސ$Ϳ;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebViewClient;",
            "Landroid/webkit/WebView;",
            "Ljava/lang/String;",
            "Lio/flutter/plugins/webviewflutter/\u0620$\u0790$\u037f<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/ފ;->Ԩ:Lokhttp3/internal/io/ei1;

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/ei1;->ԩ(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p1

    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/ފ;->Ԩ:Lokhttp3/internal/io/ei1;

    invoke-virtual {v0, p2}, Lokhttp3/internal/io/ei1;->ԩ(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p2

    .line 1
    new-instance v0, Lokhttp3/internal/io/ဧ;

    iget-object v1, p0, Lio/flutter/plugins/webviewflutter/ؠ$ސ;->Ϳ:Lokhttp3/internal/io/Ĕ;

    .line 2
    sget-object v2, Lio/flutter/plugins/webviewflutter/ؠ$ޑ;->Ԫ:Lio/flutter/plugins/webviewflutter/ؠ$ޑ;

    const-string v3, "dev.flutter.pigeon.WebViewClientFlutterApi.onPageStarted"

    const/4 v4, 0x0

    .line 3
    invoke-direct {v0, v1, v3, v2, v4}, Lokhttp3/internal/io/ဧ;-><init>(Lokhttp3/internal/io/Ĕ;Ljava/lang/String;Lokhttp3/internal/io/yg2;Lokhttp3/internal/io/Ĕ$Ԫ;)V

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/io/Serializable;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p1, Lokhttp3/internal/io/y20;

    const/4 p2, 0x4

    invoke-direct {p1, p4, p2}, Lokhttp3/internal/io/y20;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, p1}, Lokhttp3/internal/io/ဧ;->Ϳ(Ljava/lang/Object;Lokhttp3/internal/io/ဧ$Ԯ;)V

    return-void
.end method

.method public final Ԭ(Landroid/webkit/WebViewClient;Landroid/webkit/WebView;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugins/webviewflutter/ؠ$ސ$Ϳ;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebViewClient;",
            "Landroid/webkit/WebView;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/flutter/plugins/webviewflutter/\u0620$\u0790$\u037f<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/ފ;->Ԩ:Lokhttp3/internal/io/ei1;

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/ei1;->ԩ(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p1

    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/ފ;->Ԩ:Lokhttp3/internal/io/ei1;

    invoke-virtual {v0, p2}, Lokhttp3/internal/io/ei1;->ԩ(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p2

    .line 1
    new-instance v0, Lokhttp3/internal/io/ဧ;

    iget-object v1, p0, Lio/flutter/plugins/webviewflutter/ؠ$ސ;->Ϳ:Lokhttp3/internal/io/Ĕ;

    .line 2
    sget-object v2, Lio/flutter/plugins/webviewflutter/ؠ$ޑ;->Ԫ:Lio/flutter/plugins/webviewflutter/ؠ$ޑ;

    const-string v3, "dev.flutter.pigeon.WebViewClientFlutterApi.onReceivedError"

    const/4 v4, 0x0

    .line 3
    invoke-direct {v0, v1, v3, v2, v4}, Lokhttp3/internal/io/ဧ;-><init>(Lokhttp3/internal/io/Ĕ;Ljava/lang/String;Lokhttp3/internal/io/yg2;Lokhttp3/internal/io/Ĕ$Ԫ;)V

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/io/Serializable;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    const/4 p1, 0x4

    aput-object p5, v2, p1

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p2, Lokhttp3/internal/io/ɛ;

    invoke-direct {p2, p6, p1}, Lokhttp3/internal/io/ɛ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, p2}, Lokhttp3/internal/io/ဧ;->Ϳ(Ljava/lang/Object;Lokhttp3/internal/io/ဧ$Ԯ;)V

    return-void
.end method

.method public final ԭ(Landroid/webkit/WebViewClient;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 6
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x17
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebViewClient;",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/WebResourceRequest;",
            "Landroid/webkit/WebResourceError;",
            "Lio/flutter/plugins/webviewflutter/\u0620$\u0790$\u037f<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    sget-object v5, Lokhttp3/internal/io/g76;->ၦ:Lokhttp3/internal/io/g76;

    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/ފ;->Ԩ:Lokhttp3/internal/io/ei1;

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/ei1;->ԩ(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v1

    iget-object p1, p0, Lio/flutter/plugins/webviewflutter/ފ;->Ԩ:Lokhttp3/internal/io/ei1;

    invoke-virtual {p1, p2}, Lokhttp3/internal/io/ei1;->ԩ(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p3}, Lio/flutter/plugins/webviewflutter/ފ;->Ԩ(Landroid/webkit/WebResourceRequest;)Lio/flutter/plugins/webviewflutter/ؠ$ދ;

    move-result-object v3

    .line 1
    invoke-virtual {p4}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result p1

    int-to-long p1, p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p4}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    .line 2
    new-instance v4, Lio/flutter/plugins/webviewflutter/ؠ$ފ;

    .line 3
    invoke-direct {v4}, Lio/flutter/plugins/webviewflutter/ؠ$ފ;-><init>()V

    if-eqz p1, :cond_1

    .line 4
    iput-object p1, v4, Lio/flutter/plugins/webviewflutter/ؠ$ފ;->Ϳ:Ljava/lang/Long;

    if-eqz p2, :cond_0

    .line 5
    iput-object p2, v4, Lio/flutter/plugins/webviewflutter/ؠ$ފ;->Ԩ:Ljava/lang/String;

    move-object v0, p0

    .line 6
    invoke-virtual/range {v0 .. v5}, Lio/flutter/plugins/webviewflutter/ؠ$ސ;->Ϳ(Ljava/lang/Long;Ljava/lang/Long;Lio/flutter/plugins/webviewflutter/ؠ$ދ;Lio/flutter/plugins/webviewflutter/ؠ$ފ;Lio/flutter/plugins/webviewflutter/ؠ$ސ$Ϳ;)V

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Nonnull field \"description\" is null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Nonnull field \"errorCode\" is null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final Ԯ(Landroid/webkit/WebViewClient;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Lio/flutter/plugins/webviewflutter/ؠ$ސ$Ϳ;)V
    .locals 5
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebViewClient;",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/WebResourceRequest;",
            "Lio/flutter/plugins/webviewflutter/\u0620$\u0790$\u037f<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/ފ;->Ԩ:Lokhttp3/internal/io/ei1;

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/ei1;->ԩ(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p1

    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/ފ;->Ԩ:Lokhttp3/internal/io/ei1;

    invoke-virtual {v0, p2}, Lokhttp3/internal/io/ei1;->ԩ(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p3}, Lio/flutter/plugins/webviewflutter/ފ;->Ԩ(Landroid/webkit/WebResourceRequest;)Lio/flutter/plugins/webviewflutter/ؠ$ދ;

    move-result-object p3

    .line 1
    new-instance v0, Lokhttp3/internal/io/ဧ;

    iget-object v1, p0, Lio/flutter/plugins/webviewflutter/ؠ$ސ;->Ϳ:Lokhttp3/internal/io/Ĕ;

    .line 2
    sget-object v2, Lio/flutter/plugins/webviewflutter/ؠ$ޑ;->Ԫ:Lio/flutter/plugins/webviewflutter/ؠ$ޑ;

    const-string v3, "dev.flutter.pigeon.WebViewClientFlutterApi.requestLoading"

    const/4 v4, 0x0

    .line 3
    invoke-direct {v0, v1, v3, v2, v4}, Lokhttp3/internal/io/ဧ;-><init>(Lokhttp3/internal/io/Ĕ;Ljava/lang/String;Lokhttp3/internal/io/yg2;Lokhttp3/internal/io/Ĕ$Ԫ;)V

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p1, Lokhttp3/internal/io/on5;

    invoke-direct {p1, p4}, Lokhttp3/internal/io/on5;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, p1}, Lokhttp3/internal/io/ဧ;->Ϳ(Ljava/lang/Object;Lokhttp3/internal/io/ဧ$Ԯ;)V

    return-void
.end method

.method public final ԯ(Landroid/webkit/WebViewClient;Landroid/webkit/WebView;Ljava/lang/String;Lio/flutter/plugins/webviewflutter/ؠ$ސ$Ϳ;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebViewClient;",
            "Landroid/webkit/WebView;",
            "Ljava/lang/String;",
            "Lio/flutter/plugins/webviewflutter/\u0620$\u0790$\u037f<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/ފ;->Ԩ:Lokhttp3/internal/io/ei1;

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/ei1;->ԩ(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p1

    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/ފ;->Ԩ:Lokhttp3/internal/io/ei1;

    invoke-virtual {v0, p2}, Lokhttp3/internal/io/ei1;->ԩ(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p2

    .line 1
    new-instance v0, Lokhttp3/internal/io/ဧ;

    iget-object v1, p0, Lio/flutter/plugins/webviewflutter/ؠ$ސ;->Ϳ:Lokhttp3/internal/io/Ĕ;

    .line 2
    sget-object v2, Lio/flutter/plugins/webviewflutter/ؠ$ޑ;->Ԫ:Lio/flutter/plugins/webviewflutter/ؠ$ޑ;

    const-string v3, "dev.flutter.pigeon.WebViewClientFlutterApi.urlLoading"

    const/4 v4, 0x0

    .line 3
    invoke-direct {v0, v1, v3, v2, v4}, Lokhttp3/internal/io/ဧ;-><init>(Lokhttp3/internal/io/Ĕ;Ljava/lang/String;Lokhttp3/internal/io/yg2;Lokhttp3/internal/io/Ĕ$Ԫ;)V

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/io/Serializable;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p1, Lokhttp3/internal/io/dh5;

    invoke-direct {p1, p4}, Lokhttp3/internal/io/dh5;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, p1}, Lokhttp3/internal/io/ဧ;->Ϳ(Ljava/lang/Object;Lokhttp3/internal/io/ဧ$Ԯ;)V

    return-void
.end method
