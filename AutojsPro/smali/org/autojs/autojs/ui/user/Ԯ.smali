.class public final Lorg/autojs/autojs/ui/user/Ԯ;
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
.field public final synthetic ၥ:Lorg/autojs/autojs/ui/user/WebActivity;


# direct methods
.method public constructor <init>(Lorg/autojs/autojs/ui/user/WebActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/autojs/autojs/ui/user/Ԯ;->ၥ:Lorg/autojs/autojs/ui/user/WebActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/autojs/autojs/ui/user/Ԯ;->ၥ:Lorg/autojs/autojs/ui/user/WebActivity;

    .line 2
    iget-object v0, v0, Lorg/autojs/autojs/ui/user/WebActivity;->ၮ:Lorg/autojs/autojs/ui/widget/EWebView;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lorg/autojs/autojs/ui/widget/EWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/autojs/autojs/ui/user/Ԯ;->ၥ:Lorg/autojs/autojs/ui/user/WebActivity;

    invoke-static {v1, v0}, Lokhttp3/internal/io/a81;->Ϳ(Landroid/content/Context;Ljava/lang/String;)Z

    .line 4
    :cond_0
    sget-object v0, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object v0

    :cond_1
    const-string/jumbo v0, "webView"

    .line 5
    invoke-static {v0}, Lokhttp3/internal/io/fa1;->ޓ(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
