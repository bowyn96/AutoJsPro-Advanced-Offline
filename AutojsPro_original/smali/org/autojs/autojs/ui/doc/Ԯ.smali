.class public final Lorg/autojs/autojs/ui/doc/Ԯ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/nh0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/nh0<",
        "Lokhttp3/internal/io/lx5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lorg/autojs/autojs/ui/doc/DocumentationActivity;


# direct methods
.method public constructor <init>(Lorg/autojs/autojs/ui/doc/DocumentationActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/autojs/autojs/ui/doc/Ԯ;->ၥ:Lorg/autojs/autojs/ui/doc/DocumentationActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/autojs/autojs/ui/doc/Ԯ;->ၥ:Lorg/autojs/autojs/ui/doc/DocumentationActivity;

    .line 2
    iget-object v1, v0, Lorg/autojs/autojs/ui/doc/DocumentationActivity;->ၮ:Lorg/autojs/autojs/ui/widget/EWebView;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Lorg/autojs/autojs/ui/widget/EWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lorg/autojs/autojs/ui/doc/Ԯ;->ၥ:Lorg/autojs/autojs/ui/doc/DocumentationActivity;

    .line 4
    iget-object v1, v1, Lorg/autojs/autojs/ui/doc/DocumentationActivity;->ၯ:Ljava/lang/String;

    .line 5
    :cond_0
    invoke-static {v0, v1}, Lokhttp3/internal/io/a81;->Ϳ(Landroid/content/Context;Ljava/lang/String;)Z

    .line 6
    sget-object v0, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object v0

    :cond_1
    const-string v0, "webView"

    .line 7
    invoke-static {v0}, Lokhttp3/internal/io/fa1;->ޓ(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
