.class public final Lorg/autojs/autojs/ui/doc/Ԭ;
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

    iput-object p1, p0, Lorg/autojs/autojs/ui/doc/Ԭ;->ၥ:Lorg/autojs/autojs/ui/doc/DocumentationActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/autojs/autojs/ui/doc/Ԭ;->ၥ:Lorg/autojs/autojs/ui/doc/DocumentationActivity;

    .line 2
    invoke-static {}, Lokhttp3/internal/io/ih3;->ԫ()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getDocumentationIndexUrl()"

    .line 3
    invoke-static {v1, v2}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lorg/autojs/autojs/ui/doc/DocumentationActivity;->ၵ:I

    .line 4
    invoke-virtual {v0, v1}, Lorg/autojs/autojs/ui/doc/DocumentationActivity;->ޠ(Ljava/lang/String;)V

    .line 5
    sget-object v0, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object v0
.end method
