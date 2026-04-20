.class public final Lio/flutter/plugins/webviewflutter/ދ$Ԭ;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugins/webviewflutter/ދ$Ϳ;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x18
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/webviewflutter/ދ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u052c"
.end annotation


# static fields
.field public static final synthetic ၮ:I


# instance fields
.field public ၥ:Lio/flutter/plugins/webviewflutter/ފ;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final ၦ:Z


# direct methods
.method public constructor <init>(Lio/flutter/plugins/webviewflutter/ފ;Z)V
    .locals 0
    .param p1    # Lio/flutter/plugins/webviewflutter/ފ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    iput-boolean p2, p0, Lio/flutter/plugins/webviewflutter/ދ$Ԭ;->ၦ:Z

    iput-object p1, p0, Lio/flutter/plugins/webviewflutter/ދ$Ԭ;->ၥ:Lio/flutter/plugins/webviewflutter/ފ;

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/ދ$Ԭ;->ၥ:Lio/flutter/plugins/webviewflutter/ފ;

    if-eqz v0, :cond_0

    sget-object v1, Lokhttp3/internal/io/tn5;->ၮ:Lokhttp3/internal/io/tn5;

    invoke-virtual {v0, p0, p1, p2, v1}, Lio/flutter/plugins/webviewflutter/ފ;->Ԫ(Landroid/webkit/WebViewClient;Landroid/webkit/WebView;Ljava/lang/String;Lio/flutter/plugins/webviewflutter/ؠ$ސ$Ϳ;)V

    :cond_0
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object p3, p0, Lio/flutter/plugins/webviewflutter/ދ$Ԭ;->ၥ:Lio/flutter/plugins/webviewflutter/ފ;

    if-eqz p3, :cond_0

    sget-object v0, Lokhttp3/internal/io/tn5;->ၮ:Lokhttp3/internal/io/tn5;

    invoke-virtual {p3, p0, p1, p2, v0}, Lio/flutter/plugins/webviewflutter/ފ;->ԫ(Landroid/webkit/WebViewClient;Landroid/webkit/WebView;Ljava/lang/String;Lio/flutter/plugins/webviewflutter/ؠ$ސ$Ϳ;)V

    :cond_0
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/ދ$Ԭ;->ၥ:Lio/flutter/plugins/webviewflutter/ފ;

    if-eqz v0, :cond_0

    int-to-long v1, p2

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    sget-object v6, Lokhttp3/internal/io/g76;->ၦ:Lokhttp3/internal/io/g76;

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v6}, Lio/flutter/plugins/webviewflutter/ފ;->Ԭ(Landroid/webkit/WebViewClient;Landroid/webkit/WebView;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugins/webviewflutter/ؠ$ސ$Ϳ;)V

    :cond_0
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/ދ$Ԭ;->ၥ:Lio/flutter/plugins/webviewflutter/ފ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1, p2, p3}, Lio/flutter/plugins/webviewflutter/ފ;->ԭ(Landroid/webkit/WebViewClient;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    :cond_0
    return-void
.end method

.method public final onUnhandledKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)V
    .locals 0

    return-void
.end method

.method public final release()V
    .locals 2

    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/ދ$Ԭ;->ၥ:Lio/flutter/plugins/webviewflutter/ފ;

    if-eqz v0, :cond_0

    sget-object v1, Lokhttp3/internal/io/g76;->ၦ:Lokhttp3/internal/io/g76;

    invoke-virtual {v0, p0, v1}, Lio/flutter/plugins/webviewflutter/ފ;->ԩ(Landroid/webkit/WebViewClient;Lio/flutter/plugins/webviewflutter/ؠ$ސ$Ϳ;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lio/flutter/plugins/webviewflutter/ދ$Ԭ;->ၥ:Lio/flutter/plugins/webviewflutter/ފ;

    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 2

    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/ދ$Ԭ;->ၥ:Lio/flutter/plugins/webviewflutter/ފ;

    if-eqz v0, :cond_0

    sget-object v1, Lokhttp3/internal/io/un5;->ၮ:Lokhttp3/internal/io/un5;

    invoke-virtual {v0, p0, p1, p2, v1}, Lio/flutter/plugins/webviewflutter/ފ;->Ԯ(Landroid/webkit/WebViewClient;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Lio/flutter/plugins/webviewflutter/ؠ$ސ$Ϳ;)V

    :cond_0
    iget-boolean p1, p0, Lio/flutter/plugins/webviewflutter/ދ$Ԭ;->ၦ:Z

    return p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/ދ$Ԭ;->ၥ:Lio/flutter/plugins/webviewflutter/ފ;

    if-eqz v0, :cond_0

    sget-object v1, Lokhttp3/internal/io/un5;->ၮ:Lokhttp3/internal/io/un5;

    invoke-virtual {v0, p0, p1, p2, v1}, Lio/flutter/plugins/webviewflutter/ފ;->ԯ(Landroid/webkit/WebViewClient;Landroid/webkit/WebView;Ljava/lang/String;Lio/flutter/plugins/webviewflutter/ؠ$ސ$Ϳ;)V

    :cond_0
    iget-boolean p1, p0, Lio/flutter/plugins/webviewflutter/ދ$Ԭ;->ၦ:Z

    return p1
.end method
