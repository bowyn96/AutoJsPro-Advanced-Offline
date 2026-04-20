.class public final Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor$މ;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic Ϳ:Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;


# direct methods
.method public constructor <init>(Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;)V
    .locals 0

    iput-object p1, p0, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor$މ;->Ϳ:Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;

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

    if-nez p1, :cond_0

    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    move-result p1

    return p1
.end method

.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 0
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    const/16 p1, 0x64

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor$މ;->Ϳ:Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;

    invoke-static {p1}, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;->access$getLoadDeferred$p(Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;)Lokhttp3/internal/io/ʍ;

    move-result-object p1

    sget-object p2, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    invoke-interface {p1, p2}, Lokhttp3/internal/io/ʍ;->ގ(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
