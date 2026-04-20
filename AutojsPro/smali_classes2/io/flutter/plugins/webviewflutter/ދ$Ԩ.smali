.class public final Lio/flutter/plugins/webviewflutter/ދ$Ԩ;
.super Landroidx/webkit/WebViewClientCompat;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugins/webviewflutter/ދ$Ϳ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/webviewflutter/ދ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u0528"
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

    invoke-direct {p0}, Landroidx/webkit/WebViewClientCompat;-><init>()V

    iput-boolean p2, p0, Lio/flutter/plugins/webviewflutter/ދ$Ԩ;->ၦ:Z

    iput-object p1, p0, Lio/flutter/plugins/webviewflutter/ދ$Ԩ;->ၥ:Lio/flutter/plugins/webviewflutter/ފ;

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/ދ$Ԩ;->ၥ:Lio/flutter/plugins/webviewflutter/ފ;

    if-eqz v0, :cond_0

    sget-object v1, Lokhttp3/internal/io/sn5;->ၮ:Lokhttp3/internal/io/sn5;

    invoke-virtual {v0, p0, p1, p2, v1}, Lio/flutter/plugins/webviewflutter/ފ;->Ԫ(Landroid/webkit/WebViewClient;Landroid/webkit/WebView;Ljava/lang/String;Lio/flutter/plugins/webviewflutter/ؠ$ސ$Ϳ;)V

    :cond_0
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object p3, p0, Lio/flutter/plugins/webviewflutter/ދ$Ԩ;->ၥ:Lio/flutter/plugins/webviewflutter/ފ;

    if-eqz p3, :cond_0

    sget-object v0, Lokhttp3/internal/io/sn5;->ၮ:Lokhttp3/internal/io/sn5;

    invoke-virtual {p3, p0, p1, p2, v0}, Lio/flutter/plugins/webviewflutter/ފ;->ԫ(Landroid/webkit/WebViewClient;Landroid/webkit/WebView;Ljava/lang/String;Lio/flutter/plugins/webviewflutter/ؠ$ސ$Ϳ;)V

    :cond_0
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/ދ$Ԩ;->ၥ:Lio/flutter/plugins/webviewflutter/ފ;

    if-eqz v0, :cond_0

    int-to-long v1, p2

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    sget-object v6, Lokhttp3/internal/io/sn5;->ၮ:Lokhttp3/internal/io/sn5;

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v6}, Lio/flutter/plugins/webviewflutter/ފ;->Ԭ(Landroid/webkit/WebViewClient;Landroid/webkit/WebView;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugins/webviewflutter/ؠ$ސ$Ϳ;)V

    :cond_0
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroidx/webkit/WebResourceErrorCompat;)V
    .locals 6
    .param p1    # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/webkit/WebResourceRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/webkit/WebResourceErrorCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RequiresFeature"
        }
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/ދ$Ԩ;->ၥ:Lio/flutter/plugins/webviewflutter/ފ;

    if-eqz v0, :cond_2

    sget-object v5, Lokhttp3/internal/io/sn5;->ၮ:Lokhttp3/internal/io/sn5;

    .line 1
    iget-object v1, v0, Lio/flutter/plugins/webviewflutter/ފ;->Ԩ:Lokhttp3/internal/io/ei1;

    invoke-virtual {v1, p0}, Lokhttp3/internal/io/ei1;->ԩ(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, v0, Lio/flutter/plugins/webviewflutter/ފ;->Ԩ:Lokhttp3/internal/io/ei1;

    invoke-virtual {v2, p1}, Lokhttp3/internal/io/ei1;->ԩ(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p2}, Lio/flutter/plugins/webviewflutter/ފ;->Ԩ(Landroid/webkit/WebResourceRequest;)Lio/flutter/plugins/webviewflutter/ؠ$ދ;

    move-result-object v3

    .line 2
    invoke-virtual {p3}, Landroidx/webkit/WebResourceErrorCompat;->getErrorCode()I

    move-result p1

    int-to-long p1, p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p3}, Landroidx/webkit/WebResourceErrorCompat;->getDescription()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    .line 3
    new-instance v4, Lio/flutter/plugins/webviewflutter/ؠ$ފ;

    .line 4
    invoke-direct {v4}, Lio/flutter/plugins/webviewflutter/ؠ$ފ;-><init>()V

    if-eqz p1, :cond_1

    .line 5
    iput-object p1, v4, Lio/flutter/plugins/webviewflutter/ؠ$ފ;->Ϳ:Ljava/lang/Long;

    if-eqz p2, :cond_0

    .line 6
    iput-object p2, v4, Lio/flutter/plugins/webviewflutter/ؠ$ފ;->Ԩ:Ljava/lang/String;

    .line 7
    invoke-virtual/range {v0 .. v5}, Lio/flutter/plugins/webviewflutter/ؠ$ސ;->Ϳ(Ljava/lang/Long;Ljava/lang/Long;Lio/flutter/plugins/webviewflutter/ؠ$ދ;Lio/flutter/plugins/webviewflutter/ؠ$ފ;Lio/flutter/plugins/webviewflutter/ؠ$ސ$Ϳ;)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Nonnull field \"description\" is null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Nonnull field \"errorCode\" is null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public final onUnhandledKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)V
    .locals 0

    return-void
.end method

.method public final release()V
    .locals 2

    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/ދ$Ԩ;->ၥ:Lio/flutter/plugins/webviewflutter/ފ;

    if-eqz v0, :cond_0

    sget-object v1, Lokhttp3/internal/io/sn5;->ၮ:Lokhttp3/internal/io/sn5;

    invoke-virtual {v0, p0, v1}, Lio/flutter/plugins/webviewflutter/ފ;->ԩ(Landroid/webkit/WebViewClient;Lio/flutter/plugins/webviewflutter/ؠ$ސ$Ϳ;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lio/flutter/plugins/webviewflutter/ދ$Ԩ;->ၥ:Lio/flutter/plugins/webviewflutter/ފ;

    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 2
    .param p1    # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/webkit/WebResourceRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/ދ$Ԩ;->ၥ:Lio/flutter/plugins/webviewflutter/ފ;

    if-eqz v0, :cond_0

    sget-object v1, Lokhttp3/internal/io/sn5;->ၮ:Lokhttp3/internal/io/sn5;

    invoke-virtual {v0, p0, p1, p2, v1}, Lio/flutter/plugins/webviewflutter/ފ;->Ԯ(Landroid/webkit/WebViewClient;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Lio/flutter/plugins/webviewflutter/ؠ$ސ$Ϳ;)V

    :cond_0
    iget-boolean p1, p0, Lio/flutter/plugins/webviewflutter/ދ$Ԩ;->ၦ:Z

    return p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/ދ$Ԩ;->ၥ:Lio/flutter/plugins/webviewflutter/ފ;

    if-eqz v0, :cond_0

    sget-object v1, Lokhttp3/internal/io/sn5;->ၮ:Lokhttp3/internal/io/sn5;

    invoke-virtual {v0, p0, p1, p2, v1}, Lio/flutter/plugins/webviewflutter/ފ;->ԯ(Landroid/webkit/WebViewClient;Landroid/webkit/WebView;Ljava/lang/String;Lio/flutter/plugins/webviewflutter/ؠ$ސ$Ϳ;)V

    :cond_0
    iget-boolean p1, p0, Lio/flutter/plugins/webviewflutter/ދ$Ԩ;->ၦ:Z

    return p1
.end method
