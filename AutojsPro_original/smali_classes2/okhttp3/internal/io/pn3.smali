.class public final Lokhttp3/internal/io/pn3;
.super Lokhttp3/internal/io/gx5;
.source "SourceFile"


# instance fields
.field public final Ԭ:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Lokhttp3/internal/io/go3;",
            "Lokhttp3/internal/io/on3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ze;)V
    .locals 1

    const-string v0, "proto_ids"

    invoke-direct {p0, v0, p1}, Lokhttp3/internal/io/gx5;-><init>(Ljava/lang/String;Lokhttp3/internal/io/ze;)V

    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/pn3;->Ԭ:Ljava/util/TreeMap;

    return-void
.end method


# virtual methods
.method public final Ԫ()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "+",
            "Lokhttp3/internal/io/sc1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/pn3;->Ԭ:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final ހ()V
    .locals 3

    invoke-virtual {p0}, Lokhttp3/internal/io/pn3;->Ԫ()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/on3;

    invoke-virtual {v2, v1}, Lokhttp3/internal/io/s21;->ގ(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
