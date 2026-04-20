.class public final Lokhttp3/internal/io/fa6;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ph0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/ph0<",
        "Landroid/webkit/WebResourceRequest;",
        "Landroid/webkit/WebResourceResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lorg/autojs/autojs/ui/user/WebActivity;


# direct methods
.method public constructor <init>(Lorg/autojs/autojs/ui/user/WebActivity;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/fa6;->ၥ:Lorg/autojs/autojs/ui/user/WebActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroid/webkit/WebResourceRequest;

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/io/fa6;->ၥ:Lorg/autojs/autojs/ui/user/WebActivity;

    sget-object v1, Lorg/autojs/autojs/ui/user/WebActivity;->ၶ:Lorg/autojs/autojs/ui/user/WebActivity$Ϳ;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lokhttp3/internal/io/mr2;->Ϳ:Lokhttp3/internal/io/mr2;

    .line 4
    sget-object v2, Lokhttp3/internal/io/mr2;->Ԩ:Ljava/lang/String;

    .line 5
    invoke-static {v0, v2}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object p1

    const-string v0, "x-csrf-token"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {v1, p1}, Lokhttp3/internal/io/mr2;->Ԫ(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
