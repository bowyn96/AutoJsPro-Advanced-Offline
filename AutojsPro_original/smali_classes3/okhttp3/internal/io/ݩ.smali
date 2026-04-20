.class public final Lokhttp3/internal/io/ݩ;
.super Lokhttp3/internal/io/ƫ;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/Ƴ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/\u01ab;",
        "Lokhttp3/internal/io/\u01b3<",
        "Lokhttp3/internal/io/\u0d2a;",
        "Lokhttp3/internal/io/\u097e;",
        ">;"
    }
.end annotation


# instance fields
.field public final Ԩ:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/util/Set<",
            "+",
            "Lokhttp3/internal/io/\u02a2;",
            ">;",
            "Lokhttp3/internal/io/\u097e;",
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
    iput-object p1, p0, Lokhttp3/internal/io/ݩ;->Ԩ:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final Ԩ(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lokhttp3/internal/io/vv2;
        .end annotation
    .end param

    check-cast p1, Lokhttp3/internal/io/ॾ;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget p1, p1, Lokhttp3/internal/io/ॾ;->ၦ:I

    :goto_0
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
            "Lokhttp3/internal/io/\u097e;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation

    new-instance v0, Lokhttp3/internal/io/ݩ$Ԩ;

    iget-object v1, p0, Lokhttp3/internal/io/ݩ;->Ԩ:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Lokhttp3/internal/io/ݩ$Ԩ;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final ޜ(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param

    check-cast p1, Lokhttp3/internal/io/ॾ;

    iget p1, p1, Lokhttp3/internal/io/ॾ;->ၦ:I

    return p1
.end method

.method public final ޝ(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation

    check-cast p1, Lokhttp3/internal/io/ॾ;

    iget-object p1, p1, Lokhttp3/internal/io/ॾ;->ၥ:Ljava/util/Set;

    return-object p1
.end method

.method public final ࢧ(Ljava/util/Set;)Lokhttp3/internal/io/ॾ;
    .locals 3
    .param p1    # Ljava/util/Set;
        .annotation runtime Lokhttp3/internal/io/vv2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lokhttp3/internal/io/\u02a2;",
            ">;)",
            "Lokhttp3/internal/io/\u097e;"
        }
    .end annotation

    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation

    if-nez p1, :cond_0

    sget-object p1, Lokhttp3/internal/io/ॾ;->ၮ:Lokhttp3/internal/io/ॾ;

    return-object p1

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/ݩ;->Ԩ:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/ॾ;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Lokhttp3/internal/io/ॾ;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    new-instance v1, Lokhttp3/internal/io/ݩ$Ϳ;

    invoke-direct {v1, p0}, Lokhttp3/internal/io/ݩ$Ϳ;-><init>(Lokhttp3/internal/io/ݩ;)V

    .line 1
    new-instance v2, Lokhttp3/internal/io/dd1$Ԩ;

    invoke-direct {v2, p1, v1}, Lokhttp3/internal/io/dd1$Ԩ;-><init>(Ljava/util/Iterator;Lokhttp3/internal/io/ti0;)V

    .line 2
    invoke-static {v2}, Lcom/google/common/collect/ނ;->ށ(Ljava/util/Iterator;)Lcom/google/common/collect/ނ;

    move-result-object p1

    invoke-direct {v0, p1}, Lokhttp3/internal/io/ॾ;-><init>(Ljava/util/Set;)V

    iget-object p1, p0, Lokhttp3/internal/io/ݩ;->Ԩ:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v0, v0}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/ॾ;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, p1

    :goto_0
    return-object v0
.end method
