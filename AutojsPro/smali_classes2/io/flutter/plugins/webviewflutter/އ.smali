.class public final Lio/flutter/plugins/webviewflutter/އ;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field public final synthetic Ϳ:Landroid/webkit/WebView;

.field public final synthetic Ԩ:Lio/flutter/plugins/webviewflutter/ކ$Ԩ;


# direct methods
.method public constructor <init>(Lio/flutter/plugins/webviewflutter/ކ$Ԩ;Landroid/webkit/WebView;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/plugins/webviewflutter/އ;->Ԩ:Lio/flutter/plugins/webviewflutter/ކ$Ԩ;

    iput-object p2, p0, Lio/flutter/plugins/webviewflutter/އ;->Ϳ:Landroid/webkit/WebView;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 1
    .param p1    # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/webkit/WebResourceRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x18
    .end annotation

    iget-object p1, p0, Lio/flutter/plugins/webviewflutter/އ;->Ԩ:Lio/flutter/plugins/webviewflutter/ކ$Ԩ;

    .line 1
    iget-object p1, p1, Lio/flutter/plugins/webviewflutter/ކ$Ԩ;->ၦ:Landroid/webkit/WebViewClient;

    .line 2
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/އ;->Ϳ:Landroid/webkit/WebView;

    invoke-virtual {p1, v0, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lio/flutter/plugins/webviewflutter/އ;->Ϳ:Landroid/webkit/WebView;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    iget-object p1, p0, Lio/flutter/plugins/webviewflutter/އ;->Ԩ:Lio/flutter/plugins/webviewflutter/ކ$Ԩ;

    .line 3
    iget-object p1, p1, Lio/flutter/plugins/webviewflutter/ކ$Ԩ;->ၦ:Landroid/webkit/WebViewClient;

    .line 4
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/އ;->Ϳ:Landroid/webkit/WebView;

    invoke-virtual {p1, v0, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lio/flutter/plugins/webviewflutter/އ;->Ϳ:Landroid/webkit/WebView;

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
