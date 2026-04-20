.class public final Lorg/autojs/autojs/ui/doc/Ԫ;
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

    iput-object p1, p0, Lorg/autojs/autojs/ui/doc/Ԫ;->ၥ:Lorg/autojs/autojs/ui/doc/DocumentationActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/autojs/autojs/ui/doc/Ԫ;->ၥ:Lorg/autojs/autojs/ui/doc/DocumentationActivity;

    .line 2
    iget-object v0, v0, Lorg/autojs/autojs/ui/doc/DocumentationActivity;->ၮ:Lorg/autojs/autojs/ui/widget/EWebView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lorg/autojs/autojs/ui/widget/EWebView;->refresh()V

    .line 4
    sget-object v0, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object v0

    :cond_0
    const-string v0, "webView"

    .line 5
    invoke-static {v0}, Lokhttp3/internal/io/fa1;->ޓ(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
