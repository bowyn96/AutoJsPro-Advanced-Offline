.class public final Lokhttp3/internal/io/ಳ;
.super Lokhttp3/internal/io/ƫ;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/qs5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/\u01ab;",
        "Lokhttp3/internal/io/qs5<",
        "Lokhttp3/internal/io/\u0217;",
        "Lokhttp3/internal/io/\u0908;",
        ">;"
    }
.end annotation


# instance fields
.field public final Ԩ:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;",
            "Lokhttp3/internal/io/\u0908;",
            ">;"
        }
    .end annotation

    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ue;)V
    .locals 0
    .param p1    # Lokhttp3/internal/io/ue;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lokhttp3/internal/io/ƫ;-><init>(Lokhttp3/internal/io/ue;)V

    .line 1
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 2
    iput-object p1, p0, Lokhttp3/internal/io/ಳ;->Ԩ:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final Ԩ(Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lokhttp3/internal/io/vv2;
        .end annotation
    .end param

    check-cast p1, Lokhttp3/internal/io/ई;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lokhttp3/internal/io/ई;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p1, Lokhttp3/internal/io/ई;->ၦ:I

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final ԩ()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/Map$Entry<",
            "+",
            "Lokhttp3/internal/io/\u0908;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation

    new-instance v0, Lokhttp3/internal/io/ಳ$Ԩ;

    iget-object v1, p0, Lokhttp3/internal/io/ಳ;->Ԩ:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Lokhttp3/internal/io/ಳ$Ԩ;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final ބ(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lokhttp3/internal/io/vv2;
        .end annotation
    .end param
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation

    check-cast p1, Lokhttp3/internal/io/ई;

    if-nez p1, :cond_0

    sget-object p1, Lokhttp3/internal/io/ई;->ၮ:Lokhttp3/internal/io/ई;

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lokhttp3/internal/io/ई;->ၥ:Ljava/util/List;

    :goto_0
    return-object p1
.end method

.method public final ࢧ(Ljava/util/List;)Lokhttp3/internal/io/ई;
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation runtime Lokhttp3/internal/io/vv2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;)",
            "Lokhttp3/internal/io/\u0908;"
        }
    .end annotation

    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/ಳ;->Ԩ:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/ई;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Lokhttp3/internal/io/ई;

    new-instance v1, Lokhttp3/internal/io/ಳ$Ϳ;

    invoke-direct {v1, p0}, Lokhttp3/internal/io/ಳ$Ϳ;-><init>(Lokhttp3/internal/io/ಳ;)V

    .line 1
    new-instance v2, Lokhttp3/internal/io/zc1$Ԩ;

    invoke-direct {v2, p1, v1}, Lokhttp3/internal/io/zc1$Ԩ;-><init>(Ljava/lang/Iterable;Lokhttp3/internal/io/ti0;)V

    .line 2
    instance-of p1, v2, Ljava/util/Collection;

    if-eqz p1, :cond_2

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lcom/google/common/collect/֏;->ހ(Ljava/util/Collection;)Lcom/google/common/collect/֏;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lokhttp3/internal/io/zc1$Ԩ;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/collect/֏;->ށ(Ljava/util/Iterator;)Lcom/google/common/collect/֏;

    move-result-object p1

    .line 3
    :goto_0
    invoke-direct {v0, p1}, Lokhttp3/internal/io/ई;-><init>(Ljava/util/List;)V

    iget-object p1, p0, Lokhttp3/internal/io/ಳ;->Ԩ:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v0, v0}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/ई;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, p1

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    sget-object p1, Lokhttp3/internal/io/ई;->ၮ:Lokhttp3/internal/io/ई;

    return-object p1
.end method
