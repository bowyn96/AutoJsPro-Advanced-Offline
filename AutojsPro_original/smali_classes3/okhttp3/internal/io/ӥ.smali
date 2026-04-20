.class public final Lokhttp3/internal/io/ӥ;
.super Lokhttp3/internal/io/ƫ;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/qt5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/\u01ab;",
        "Lokhttp3/internal/io/qt5<",
        "Lokhttp3/internal/io/\u020f;",
        "Lokhttp3/internal/io/\u0217;",
        "Lokhttp3/internal/io/\u0217;",
        ">;"
    }
.end annotation


# instance fields
.field public final Ԩ:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Lokhttp3/internal/io/\u0217;",
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
    iput-object p1, p0, Lokhttp3/internal/io/ӥ;->Ԩ:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ӥ;->Ԩ:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    return v0
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
            "Lokhttp3/internal/io/\u0217;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation

    new-instance v0, Lokhttp3/internal/io/ӥ$Ϳ;

    iget-object v1, p0, Lokhttp3/internal/io/ӥ;->Ԩ:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Lokhttp3/internal/io/ӥ$Ϳ;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final ԭ(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lokhttp3/internal/io/vv2;
        .end annotation
    .end param

    check-cast p1, Lokhttp3/internal/io/ȗ;

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    iget p1, p1, Lokhttp3/internal/io/ȗ;->ၦ:I

    :goto_0
    return p1
.end method

.method public final ށ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation

    check-cast p1, Lokhttp3/internal/io/ȗ;

    iget-object p1, p1, Lokhttp3/internal/io/ȗ;->ၥ:Lokhttp3/internal/io/ȏ;

    return-object p1
.end method

.method public final ࡧ(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param

    check-cast p1, Lokhttp3/internal/io/ȗ;

    iget p1, p1, Lokhttp3/internal/io/ȗ;->ၦ:I

    return p1
.end method

.method public final ࢢ(Lokhttp3/internal/io/lt5;)I
    .locals 0
    .param p1    # Lokhttp3/internal/io/lt5;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param

    check-cast p1, Lokhttp3/internal/io/ȗ;

    iget p1, p1, Lokhttp3/internal/io/ȗ;->ၦ:I

    return p1
.end method

.method public final ࢧ(Ljava/lang/String;)Lokhttp3/internal/io/ȗ;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ӥ;->Ԩ:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/ȗ;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/ƫ;->Ϳ:Lokhttp3/internal/io/ue;

    iget-object v0, v0, Lokhttp3/internal/io/tf;->ސ:Lokhttp3/internal/io/i45;

    check-cast v0, Lokhttp3/internal/io/ӑ;

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/ӑ;->Ԩ(Ljava/lang/String;)Lokhttp3/internal/io/ȏ;

    move-result-object v0

    new-instance v1, Lokhttp3/internal/io/ȗ;

    invoke-direct {v1, v0}, Lokhttp3/internal/io/ȗ;-><init>(Lokhttp3/internal/io/ȏ;)V

    iget-object v0, p0, Lokhttp3/internal/io/ӥ;->Ԩ:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, v1}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/ȗ;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    return-object v1
.end method
