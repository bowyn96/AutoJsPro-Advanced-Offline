.class public final Lorg/autojs/autojs/ui/widget/EWebView$Ԫ;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/autojs/autojs/ui/widget/EWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u052a"
.end annotation


# instance fields
.field public final synthetic Ϳ:Lorg/autojs/autojs/ui/widget/EWebView;


# direct methods
.method public constructor <init>(Lorg/autojs/autojs/ui/widget/EWebView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lorg/autojs/autojs/ui/widget/EWebView$Ԫ;->Ϳ:Lorg/autojs/autojs/ui/widget/EWebView;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 0
    .param p1    # Landroid/webkit/ConsoleMessage;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->sourceId()Ljava/lang/String;

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->lineNumber()I

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    :cond_2
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    move-result p1

    return p1
.end method

.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 2
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    iget-object p1, p0, Lorg/autojs/autojs/ui/widget/EWebView$Ԫ;->Ϳ:Lorg/autojs/autojs/ui/widget/EWebView;

    invoke-static {p1}, Lorg/autojs/autojs/ui/widget/EWebView;->access$getProgressBar$p(Lorg/autojs/autojs/ui/widget/EWebView;)Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setProgress(I)V

    iget-object p1, p0, Lorg/autojs/autojs/ui/widget/EWebView$Ԫ;->Ϳ:Lorg/autojs/autojs/ui/widget/EWebView;

    invoke-virtual {p1}, Lorg/autojs/autojs/ui/widget/EWebView;->getProgressListener()Lorg/autojs/autojs/ui/widget/EWebView$Ԩ;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lorg/autojs/autojs/ui/widget/EWebView$Ԩ;->Ϳ()V

    :cond_0
    const/16 p1, 0x64

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Lorg/autojs/autojs/ui/widget/EWebView$Ԫ;->Ϳ:Lorg/autojs/autojs/ui/widget/EWebView;

    invoke-static {p1}, Lorg/autojs/autojs/ui/widget/EWebView;->access$getSavedScrollY$p(Lorg/autojs/autojs/ui/widget/EWebView;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lorg/autojs/autojs/ui/widget/EWebView$Ԫ;->Ϳ:Lorg/autojs/autojs/ui/widget/EWebView;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p2}, Lorg/autojs/autojs/ui/widget/EWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/view/View;->scrollTo(II)V

    const/4 p1, 0x0

    invoke-static {p2, p1}, Lorg/autojs/autojs/ui/widget/EWebView;->access$setSavedScrollY$p(Lorg/autojs/autojs/ui/widget/EWebView;Ljava/lang/Integer;)V

    :cond_1
    return-void
.end method

.method public final onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object p1, p0, Lorg/autojs/autojs/ui/widget/EWebView$Ԫ;->Ϳ:Lorg/autojs/autojs/ui/widget/EWebView;

    invoke-virtual {p1}, Lorg/autojs/autojs/ui/widget/EWebView;->getOnReceivedTitle()Lokhttp3/internal/io/ph0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lokhttp3/internal/io/ph0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 1
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
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

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

    const-string/jumbo v0, "webView"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "filePathCallback"

    invoke-static {p2, p1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "fileChooserParams"

    invoke-static {p3, p1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lokhttp3/internal/io/ao;

    invoke-direct {p1, p2}, Lokhttp3/internal/io/ao;-><init>(Landroid/webkit/ValueCallback;)V

    invoke-virtual {p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->getAcceptTypes()[Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lorg/autojs/autojs/ui/widget/EWebView$Ԫ;->Ϳ:Lorg/autojs/autojs/ui/widget/EWebView;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    instance-of p3, p3, Lokhttp3/internal/io/s03$Ϳ;

    if-eqz p3, :cond_0

    iget-object p3, p0, Lorg/autojs/autojs/ui/widget/EWebView$Ԫ;->Ϳ:Lorg/autojs/autojs/ui/widget/EWebView;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    instance-of p3, p3, Landroid/app/Activity;

    if-eqz p3, :cond_0

    iget-object p3, p0, Lorg/autojs/autojs/ui/widget/EWebView$Ԫ;->Ϳ:Lorg/autojs/autojs/ui/widget/EWebView;

    invoke-static {p3, p2}, Lorg/autojs/autojs/ui/widget/EWebView;->access$isImageType(Lorg/autojs/autojs/ui/widget/EWebView;[Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lorg/autojs/autojs/ui/widget/EWebView$Ԫ;->Ϳ:Lorg/autojs/autojs/ui/widget/EWebView;

    invoke-static {p2, p1}, Lorg/autojs/autojs/ui/widget/EWebView;->access$chooseImage(Lorg/autojs/autojs/ui/widget/EWebView;Landroid/webkit/ValueCallback;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
