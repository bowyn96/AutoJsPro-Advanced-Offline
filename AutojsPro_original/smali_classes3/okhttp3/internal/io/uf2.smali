.class public final Lokhttp3/internal/io/uf2;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/nh0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/nh0<",
        "Ljava/util/List<",
        "+",
        "Lokhttp3/internal/io/\u10a4;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/tf2;

.field public final synthetic ၦ:Lkotlin/reflect/jvm/internal/impl/protobuf/ށ;

.field public final synthetic ၮ:Lokhttp3/internal/io/ཟ;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/tf2;Lkotlin/reflect/jvm/internal/impl/protobuf/ށ;Lokhttp3/internal/io/ཟ;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/uf2;->ၥ:Lokhttp3/internal/io/tf2;

    iput-object p2, p0, Lokhttp3/internal/io/uf2;->ၦ:Lkotlin/reflect/jvm/internal/impl/protobuf/ށ;

    iput-object p3, p0, Lokhttp3/internal/io/uf2;->ၮ:Lokhttp3/internal/io/ཟ;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/uf2;->ၥ:Lokhttp3/internal/io/tf2;

    .line 2
    iget-object v1, v0, Lokhttp3/internal/io/tf2;->Ϳ:Lokhttp3/internal/io/r9;

    .line 3
    iget-object v1, v1, Lokhttp3/internal/io/r9;->ԩ:Lokhttp3/internal/io/b4;

    .line 4
    invoke-virtual {v0, v1}, Lokhttp3/internal/io/tf2;->Ϳ(Lokhttp3/internal/io/b4;)Lokhttp3/internal/io/kn3;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lokhttp3/internal/io/uf2;->ၥ:Lokhttp3/internal/io/tf2;

    iget-object v2, p0, Lokhttp3/internal/io/uf2;->ၦ:Lkotlin/reflect/jvm/internal/impl/protobuf/ށ;

    iget-object v3, p0, Lokhttp3/internal/io/uf2;->ၮ:Lokhttp3/internal/io/ཟ;

    .line 6
    iget-object v1, v1, Lokhttp3/internal/io/tf2;->Ϳ:Lokhttp3/internal/io/r9;

    .line 7
    iget-object v1, v1, Lokhttp3/internal/io/r9;->Ϳ:Lokhttp3/internal/io/n9;

    .line 8
    iget-object v1, v1, Lokhttp3/internal/io/n9;->ԫ:Lokhttp3/internal/io/ܪ;

    .line 9
    invoke-interface {v1, v0, v2, v3}, Lokhttp3/internal/io/ʡ;->ԫ(Lokhttp3/internal/io/kn3;Lkotlin/reflect/jvm/internal/impl/protobuf/ށ;Lokhttp3/internal/io/ཟ;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Lokhttp3/internal/io/xq;->ၥ:Lokhttp3/internal/io/xq;

    :cond_1
    return-object v0
.end method
