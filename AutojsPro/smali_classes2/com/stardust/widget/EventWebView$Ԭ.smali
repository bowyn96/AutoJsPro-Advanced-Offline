.class public final Lcom/stardust/widget/EventWebView$Ԭ;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stardust/widget/EventWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u052c"
.end annotation


# instance fields
.field public final synthetic Ϳ:Lcom/stardust/widget/EventWebView;


# direct methods
.method public constructor <init>(Lcom/stardust/widget/EventWebView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stardust/widget/EventWebView$Ԭ;->Ϳ:Lcom/stardust/widget/EventWebView;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDefaultVideoPoster()Landroid/graphics/Bitmap;
    .locals 3
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    iget-object v0, p0, Lcom/stardust/widget/EventWebView$Ԭ;->Ϳ:Lcom/stardust/widget/EventWebView;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "get_default_video_poster"

    invoke-interface {v0, v2, v1}, Lokhttp3/internal/io/r85;->emitEvent(Ljava/lang/String;[Ljava/lang/Object;)Lokhttp3/internal/io/r85$Ϳ;

    move-result-object v0

    .line 1
    iget-object v1, v0, Lokhttp3/internal/io/r85$Ϳ;->Ϳ:Ljava/lang/Object;

    .line 2
    iget-boolean v0, v0, Lokhttp3/internal/io/r85$Ϳ;->Ԩ:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-super {p0}, Landroid/webkit/WebChromeClient;->getDefaultVideoPoster()Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_0
    check-cast v1, Landroid/graphics/Bitmap;

    return-object v1
.end method

.method public final getVideoLoadingProgressView()Landroid/view/View;
    .locals 3
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    iget-object v0, p0, Lcom/stardust/widget/EventWebView$Ԭ;->Ϳ:Lcom/stardust/widget/EventWebView;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "get_video_loading_progress_view"

    invoke-interface {v0, v2, v1}, Lokhttp3/internal/io/r85;->emitEvent(Ljava/lang/String;[Ljava/lang/Object;)Lokhttp3/internal/io/r85$Ϳ;

    move-result-object v0

    .line 1
    iget-object v1, v0, Lokhttp3/internal/io/r85$Ϳ;->Ϳ:Ljava/lang/Object;

    .line 2
    iget-boolean v0, v0, Lokhttp3/internal/io/r85$Ϳ;->Ԩ:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-super {p0}, Landroid/webkit/WebChromeClient;->getVideoLoadingProgressView()Landroid/view/View;

    move-result-object v1

    :cond_0
    check-cast v1, Landroid/view/View;

    return-object v1
.end method

.method public final getVisitedHistory(Landroid/webkit/ValueCallback;)V
    .locals 4
    .param p1    # Landroid/webkit/ValueCallback;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/stardust/widget/EventWebView$Ԭ;->Ϳ:Lcom/stardust/widget/EventWebView;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string v3, "get_visited_history"

    .line 1
    invoke-static {v2, v1, v0, v3}, Lokhttp3/internal/io/a2;->Ϳ([Ljava/lang/Object;ILcom/stardust/widget/EventWebView;Ljava/lang/String;)Lokhttp3/internal/io/r85$Ϳ;

    move-result-object v0

    .line 2
    iget-boolean v0, v0, Lokhttp3/internal/io/r85$Ϳ;->Ԩ:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->getVisitedHistory(Landroid/webkit/ValueCallback;)V

    :cond_0
    return-void
.end method

.method public final onCloseWindow(Landroid/webkit/WebView;)V
    .locals 4
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/stardust/widget/EventWebView$Ԭ;->Ϳ:Lcom/stardust/widget/EventWebView;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string v3, "close_window"

    .line 1
    invoke-static {v2, v1, v0, v3}, Lokhttp3/internal/io/a2;->Ϳ([Ljava/lang/Object;ILcom/stardust/widget/EventWebView;Ljava/lang/String;)Lokhttp3/internal/io/r85$Ϳ;

    move-result-object v0

    .line 2
    iget-boolean v0, v0, Lokhttp3/internal/io/r85$Ϳ;->Ԩ:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onCloseWindow(Landroid/webkit/WebView;)V

    :cond_0
    return-void
.end method

.method public final onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 4
    .param p1    # Landroid/webkit/ConsoleMessage;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/stardust/widget/EventWebView$Ԭ;->Ϳ:Lcom/stardust/widget/EventWebView;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "console_message"

    invoke-interface {v0, v2, v1}, Lokhttp3/internal/io/r85;->emitEvent(Ljava/lang/String;[Ljava/lang/Object;)Lokhttp3/internal/io/r85$Ϳ;

    move-result-object v0

    .line 1
    iget-object v1, v0, Lokhttp3/internal/io/r85$Ϳ;->Ϳ:Ljava/lang/Object;

    .line 2
    iget-boolean v0, v0, Lokhttp3/internal/io/r85$Ϳ;->Ԩ:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .locals 5
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p4    # Landroid/os/Message;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/stardust/widget/EventWebView$Ԭ;->Ϳ:Lcom/stardust/widget/EventWebView;

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    const/4 v3, 0x3

    aput-object p4, v2, v3

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "create_window"

    invoke-interface {v0, v2, v1}, Lokhttp3/internal/io/r85;->emitEvent(Ljava/lang/String;[Ljava/lang/Object;)Lokhttp3/internal/io/r85$Ϳ;

    move-result-object v0

    .line 1
    iget-object v1, v0, Lokhttp3/internal/io/r85$Ϳ;->Ϳ:Ljava/lang/Object;

    .line 2
    iget-boolean v0, v0, Lokhttp3/internal/io/r85$Ϳ;->Ԩ:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final onExceededDatabaseQuota(Ljava/lang/String;Ljava/lang/String;JJJLandroid/webkit/WebStorage$QuotaUpdater;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p9    # Landroid/webkit/WebStorage$QuotaUpdater;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    invoke-super/range {p0 .. p9}, Landroid/webkit/WebChromeClient;->onExceededDatabaseQuota(Ljava/lang/String;Ljava/lang/String;JJJLandroid/webkit/WebStorage$QuotaUpdater;)V

    return-void
.end method

.method public final onGeolocationPermissionsHidePrompt()V
    .locals 4

    iget-object v0, p0, Lcom/stardust/widget/EventWebView$Ԭ;->Ϳ:Lcom/stardust/widget/EventWebView;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "geolocation_permissions_hide_prompt"

    .line 1
    invoke-static {v2, v1, v0, v3}, Lokhttp3/internal/io/a2;->Ϳ([Ljava/lang/Object;ILcom/stardust/widget/EventWebView;Ljava/lang/String;)Lokhttp3/internal/io/r85$Ϳ;

    move-result-object v0

    .line 2
    iget-boolean v0, v0, Lokhttp3/internal/io/r85$Ϳ;->Ԩ:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-super {p0}, Landroid/webkit/WebChromeClient;->onGeolocationPermissionsHidePrompt()V

    :cond_0
    return-void
.end method

.method public final onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p2    # Landroid/webkit/GeolocationPermissions$Callback;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/stardust/widget/EventWebView$Ԭ;->Ϳ:Lcom/stardust/widget/EventWebView;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const-string v3, "geolocation_permissions_show_prompt"

    .line 1
    invoke-static {v2, v1, v0, v3}, Lokhttp3/internal/io/a2;->Ϳ([Ljava/lang/Object;ILcom/stardust/widget/EventWebView;Ljava/lang/String;)Lokhttp3/internal/io/r85$Ϳ;

    move-result-object v0

    .line 2
    iget-boolean v0, v0, Lokhttp3/internal/io/r85$Ϳ;->Ԩ:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V

    :cond_0
    return-void
.end method

.method public final onHideCustomView()V
    .locals 4

    iget-object v0, p0, Lcom/stardust/widget/EventWebView$Ԭ;->Ϳ:Lcom/stardust/widget/EventWebView;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "hide_custom_view"

    .line 1
    invoke-static {v2, v1, v0, v3}, Lokhttp3/internal/io/a2;->Ϳ([Ljava/lang/Object;ILcom/stardust/widget/EventWebView;Ljava/lang/String;)Lokhttp3/internal/io/r85$Ϳ;

    move-result-object v0

    .line 2
    iget-boolean v0, v0, Lokhttp3/internal/io/r85$Ϳ;->Ԩ:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-super {p0}, Landroid/webkit/WebChromeClient;->onHideCustomView()V

    :cond_0
    return-void
.end method

.method public final onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 4
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p4    # Landroid/webkit/JsResult;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/stardust/widget/EventWebView$Ԭ;->Ϳ:Lcom/stardust/widget/EventWebView;

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "js_alert"

    invoke-interface {v0, v2, v1}, Lokhttp3/internal/io/r85;->emitEvent(Ljava/lang/String;[Ljava/lang/Object;)Lokhttp3/internal/io/r85$Ϳ;

    move-result-object v0

    .line 1
    iget-object v1, v0, Lokhttp3/internal/io/r85$Ϳ;->Ϳ:Ljava/lang/Object;

    .line 2
    iget-boolean v0, v0, Lokhttp3/internal/io/r85$Ϳ;->Ԩ:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final onJsBeforeUnload(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 4
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p4    # Landroid/webkit/JsResult;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/stardust/widget/EventWebView$Ԭ;->Ϳ:Lcom/stardust/widget/EventWebView;

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "js_before_unload"

    invoke-interface {v0, v2, v1}, Lokhttp3/internal/io/r85;->emitEvent(Ljava/lang/String;[Ljava/lang/Object;)Lokhttp3/internal/io/r85$Ϳ;

    move-result-object v0

    .line 1
    iget-object v1, v0, Lokhttp3/internal/io/r85$Ϳ;->Ϳ:Ljava/lang/Object;

    .line 2
    iget-boolean v0, v0, Lokhttp3/internal/io/r85$Ϳ;->Ԩ:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onJsBeforeUnload(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 4
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p4    # Landroid/webkit/JsResult;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/stardust/widget/EventWebView$Ԭ;->Ϳ:Lcom/stardust/widget/EventWebView;

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "js_confirm"

    invoke-interface {v0, v2, v1}, Lokhttp3/internal/io/r85;->emitEvent(Ljava/lang/String;[Ljava/lang/Object;)Lokhttp3/internal/io/r85$Ϳ;

    move-result-object v0

    .line 1
    iget-object v1, v0, Lokhttp3/internal/io/r85$Ϳ;->Ϳ:Ljava/lang/Object;

    .line 2
    iget-boolean v0, v0, Lokhttp3/internal/io/r85$Ϳ;->Ԩ:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 4
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p5    # Landroid/webkit/JsPromptResult;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/stardust/widget/EventWebView$Ԭ;->Ϳ:Lcom/stardust/widget/EventWebView;

    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    const/4 v3, 0x4

    aput-object p5, v2, v3

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "js_prompt"

    invoke-interface {v0, v2, v1}, Lokhttp3/internal/io/r85;->emitEvent(Ljava/lang/String;[Ljava/lang/Object;)Lokhttp3/internal/io/r85$Ϳ;

    move-result-object v0

    .line 1
    iget-object v1, v0, Lokhttp3/internal/io/r85$Ϳ;->Ϳ:Ljava/lang/Object;

    .line 2
    iget-boolean v0, v0, Lokhttp3/internal/io/r85$Ϳ;->Ԩ:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-super/range {p0 .. p5}, Landroid/webkit/WebChromeClient;->onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final onJsTimeout()Z
    .locals 3

    iget-object v0, p0, Lcom/stardust/widget/EventWebView$Ԭ;->Ϳ:Lcom/stardust/widget/EventWebView;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "js_timeout"

    invoke-interface {v0, v2, v1}, Lokhttp3/internal/io/r85;->emitEvent(Ljava/lang/String;[Ljava/lang/Object;)Lokhttp3/internal/io/r85$Ϳ;

    move-result-object v0

    .line 1
    iget-object v1, v0, Lokhttp3/internal/io/r85$Ϳ;->Ϳ:Ljava/lang/Object;

    .line 2
    iget-boolean v0, v0, Lokhttp3/internal/io/r85$Ϳ;->Ԩ:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-super {p0}, Landroid/webkit/WebChromeClient;->onJsTimeout()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final onPermissionRequest(Landroid/webkit/PermissionRequest;)V
    .locals 4
    .param p1    # Landroid/webkit/PermissionRequest;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/stardust/widget/EventWebView$Ԭ;->Ϳ:Lcom/stardust/widget/EventWebView;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string v3, "permission_request"

    .line 1
    invoke-static {v2, v1, v0, v3}, Lokhttp3/internal/io/a2;->Ϳ([Ljava/lang/Object;ILcom/stardust/widget/EventWebView;Ljava/lang/String;)Lokhttp3/internal/io/r85$Ϳ;

    move-result-object v0

    .line 2
    iget-boolean v0, v0, Lokhttp3/internal/io/r85$Ϳ;->Ԩ:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onPermissionRequest(Landroid/webkit/PermissionRequest;)V

    :cond_0
    return-void
.end method

.method public final onPermissionRequestCanceled(Landroid/webkit/PermissionRequest;)V
    .locals 4
    .param p1    # Landroid/webkit/PermissionRequest;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/stardust/widget/EventWebView$Ԭ;->Ϳ:Lcom/stardust/widget/EventWebView;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string v3, "permission_request_canceled"

    .line 1
    invoke-static {v2, v1, v0, v3}, Lokhttp3/internal/io/a2;->Ϳ([Ljava/lang/Object;ILcom/stardust/widget/EventWebView;Ljava/lang/String;)Lokhttp3/internal/io/r85$Ϳ;

    move-result-object v0

    .line 2
    iget-boolean v0, v0, Lokhttp3/internal/io/r85$Ϳ;->Ԩ:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onPermissionRequestCanceled(Landroid/webkit/PermissionRequest;)V

    :cond_0
    return-void
.end method

.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 5
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/stardust/widget/EventWebView$Ԭ;->Ϳ:Lcom/stardust/widget/EventWebView;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "progress_changed"

    .line 1
    invoke-static {v2, v1, v0, v3}, Lokhttp3/internal/io/a2;->Ϳ([Ljava/lang/Object;ILcom/stardust/widget/EventWebView;Ljava/lang/String;)Lokhttp3/internal/io/r85$Ϳ;

    move-result-object v0

    .line 2
    iget-boolean v0, v0, Lokhttp3/internal/io/r85$Ϳ;->Ԩ:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    :cond_0
    return-void
.end method

.method public final onReceivedIcon(Landroid/webkit/WebView;Landroid/graphics/Bitmap;)V
    .locals 4
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/stardust/widget/EventWebView$Ԭ;->Ϳ:Lcom/stardust/widget/EventWebView;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const-string v3, "received_icon"

    .line 1
    invoke-static {v2, v1, v0, v3}, Lokhttp3/internal/io/a2;->Ϳ([Ljava/lang/Object;ILcom/stardust/widget/EventWebView;Ljava/lang/String;)Lokhttp3/internal/io/r85$Ϳ;

    move-result-object v0

    .line 2
    iget-boolean v0, v0, Lokhttp3/internal/io/r85$Ϳ;->Ԩ:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedIcon(Landroid/webkit/WebView;Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public final onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/stardust/widget/EventWebView$Ԭ;->Ϳ:Lcom/stardust/widget/EventWebView;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const-string v3, "received_title"

    .line 1
    invoke-static {v2, v1, v0, v3}, Lokhttp3/internal/io/a2;->Ϳ([Ljava/lang/Object;ILcom/stardust/widget/EventWebView;Ljava/lang/String;)Lokhttp3/internal/io/r85$Ϳ;

    move-result-object v0

    .line 2
    iget-boolean v0, v0, Lokhttp3/internal/io/r85$Ϳ;->Ԩ:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onReceivedTouchIconUrl(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 5
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/stardust/widget/EventWebView$Ԭ;->Ϳ:Lcom/stardust/widget/EventWebView;

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    const-string v3, "received_touch_icon_url"

    .line 1
    invoke-static {v2, v1, v0, v3}, Lokhttp3/internal/io/a2;->Ϳ([Ljava/lang/Object;ILcom/stardust/widget/EventWebView;Ljava/lang/String;)Lokhttp3/internal/io/r85$Ϳ;

    move-result-object v0

    .line 2
    iget-boolean v0, v0, Lokhttp3/internal/io/r85$Ϳ;->Ԩ:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebChromeClient;->onReceivedTouchIconUrl(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final onRequestFocus(Landroid/webkit/WebView;)V
    .locals 4
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/stardust/widget/EventWebView$Ԭ;->Ϳ:Lcom/stardust/widget/EventWebView;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string v3, "request_focus"

    .line 1
    invoke-static {v2, v1, v0, v3}, Lokhttp3/internal/io/a2;->Ϳ([Ljava/lang/Object;ILcom/stardust/widget/EventWebView;Ljava/lang/String;)Lokhttp3/internal/io/r85$Ϳ;

    move-result-object v0

    .line 2
    iget-boolean v0, v0, Lokhttp3/internal/io/r85$Ϳ;->Ԩ:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onRequestFocus(Landroid/webkit/WebView;)V

    :cond_0
    return-void
.end method

.method public final onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p2    # Landroid/webkit/WebChromeClient$CustomViewCallback;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/stardust/widget/EventWebView$Ԭ;->Ϳ:Lcom/stardust/widget/EventWebView;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const-string v3, "show_custom_view"

    .line 1
    invoke-static {v2, v1, v0, v3}, Lokhttp3/internal/io/a2;->Ϳ([Ljava/lang/Object;ILcom/stardust/widget/EventWebView;Ljava/lang/String;)Lokhttp3/internal/io/r85$Ϳ;

    move-result-object v0

    .line 2
    iget-boolean v0, v0, Lokhttp3/internal/io/r85$Ϳ;->Ԩ:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    :cond_0
    return-void
.end method

.method public final onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 7
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Landroid/webkit/ValueCallback;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p3    # Landroid/webkit/WebChromeClient$FileChooserParams;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            ")Z"
        }
    .end annotation

    const-string v0, "webView"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filePathCallback"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileChooserParams"

    invoke-static {p3, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stardust/widget/EventWebView$Ԭ;->Ϳ:Lcom/stardust/widget/EventWebView;

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v4, 0x1

    aput-object p2, v2, v4

    const/4 v5, 0x2

    aput-object p3, v2, v5

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "show_file_chooser"

    invoke-interface {v0, v2, v1}, Lokhttp3/internal/io/r85;->emitEvent(Ljava/lang/String;[Ljava/lang/Object;)Lokhttp3/internal/io/r85$Ϳ;

    move-result-object v0

    .line 1
    iget-object v1, v0, Lokhttp3/internal/io/r85$Ϳ;->Ϳ:Ljava/lang/Object;

    .line 2
    iget-boolean v0, v0, Lokhttp3/internal/io/r85$Ϳ;->Ԩ:Z

    if-eqz v0, :cond_3

    .line 3
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/io/ת;->ԩ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    instance-of v1, v0, Lokhttp3/internal/io/s03$Ϳ;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    check-cast v1, Lokhttp3/internal/io/s03$Ϳ;

    invoke-interface {v1}, Lokhttp3/internal/io/s03$Ϳ;->getOnActivityResultDelegateMediator()Lokhttp3/internal/io/s03$Ԩ;

    move-result-object v1

    invoke-virtual {p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->createIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    const-string v6, "."

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "*/*"

    invoke-static {v5, v6}, Lokhttp3/internal/io/p8;->ԩ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    const/16 v5, 0x5dc9

    invoke-virtual {v0, v2, v5}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    new-instance v0, Lokhttp3/internal/io/z71;

    invoke-direct {v0, p2, v1}, Lokhttp3/internal/io/z71;-><init>(Landroid/webkit/ValueCallback;Lokhttp3/internal/io/s03$Ԩ;)V

    .line 4
    iget-object v1, v1, Lokhttp3/internal/io/s03$Ԩ;->ၦ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    goto :goto_0

    :catchall_0
    nop

    :goto_0
    if-eqz v3, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebChromeClient;->onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z

    move-result v4

    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
