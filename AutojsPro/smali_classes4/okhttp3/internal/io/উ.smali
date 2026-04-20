.class public final Lokhttp3/internal/io/উ;
.super Lokhttp3/internal/io/ƫ;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/aj2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/উ$Ԩ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/\u01ab;",
        "Lokhttp3/internal/io/aj2<",
        "Lokhttp3/internal/io/\u020f;",
        "Lokhttp3/internal/io/\u0217;",
        "Lokhttp3/internal/io/\u01e1;",
        "Lokhttp3/internal/io/\u0a1f;",
        "Lokhttp3/internal/io/\u0e97;",
        ">;"
    }
.end annotation


# instance fields
.field public final Ԩ:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Lokhttp3/internal/io/xi2;",
            "Lokhttp3/internal/io/\u0a1f;",
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
    iput-object p1, p0, Lokhttp3/internal/io/উ;->Ԩ:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/উ;->Ԩ:Lj$/util/concurrent/ConcurrentHashMap;

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
            "Lokhttp3/internal/io/\u0a1f;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation

    new-instance v0, Lokhttp3/internal/io/উ$Ϳ;

    iget-object v1, p0, Lokhttp3/internal/io/উ;->Ԩ:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Lokhttp3/internal/io/উ$Ϳ;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final ހ(Lokhttp3/internal/io/xi2;)Lokhttp3/internal/io/wi2;
    .locals 0
    .param p1    # Lokhttp3/internal/io/xi2;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation

    check-cast p1, Lokhttp3/internal/io/ਟ;

    iget-object p1, p1, Lokhttp3/internal/io/ਟ;->ၮ:Lokhttp3/internal/io/ǡ;

    return-object p1
.end method

.method public final ކ(Ljava/lang/Object;)Lokhttp3/internal/io/xi2;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation

    check-cast p1, Lokhttp3/internal/io/ທ;

    iget-object p1, p1, Lokhttp3/internal/io/ທ;->ၥ:Lokhttp3/internal/io/ਟ;

    return-object p1
.end method

.method public final ޑ(Ljava/lang/Object;)Lokhttp3/internal/io/wi2;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation

    check-cast p1, Lokhttp3/internal/io/ທ;

    iget-object p1, p1, Lokhttp3/internal/io/ທ;->ၥ:Lokhttp3/internal/io/ਟ;

    iget-object p1, p1, Lokhttp3/internal/io/ਟ;->ၮ:Lokhttp3/internal/io/ǡ;

    return-object p1
.end method

.method public final ޛ(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param

    check-cast p1, Lokhttp3/internal/io/ທ;

    iget-object p1, p1, Lokhttp3/internal/io/ທ;->ၥ:Lokhttp3/internal/io/ਟ;

    iget p1, p1, Lokhttp3/internal/io/ਟ;->ၯ:I

    return p1
.end method

.method public final ޟ(Lokhttp3/internal/io/xi2;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lokhttp3/internal/io/xi2;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation

    check-cast p1, Lokhttp3/internal/io/ਟ;

    iget-object p1, p1, Lokhttp3/internal/io/ਟ;->ၥ:Lokhttp3/internal/io/ȗ;

    return-object p1
.end method

.method public final ࡧ(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param

    check-cast p1, Lokhttp3/internal/io/ਟ;

    iget p1, p1, Lokhttp3/internal/io/ਟ;->ၯ:I

    return p1
.end method

.method public final ࡩ(Lokhttp3/internal/io/xi2;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lokhttp3/internal/io/xi2;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation

    check-cast p1, Lokhttp3/internal/io/ਟ;

    iget-object p1, p1, Lokhttp3/internal/io/ਟ;->ၦ:Lokhttp3/internal/io/ȏ;

    return-object p1
.end method

.method public final ࢧ(Lokhttp3/internal/io/xi2;)Lokhttp3/internal/io/ਟ;
    .locals 6
    .param p1    # Lokhttp3/internal/io/xi2;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/উ;->Ԩ:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/ਟ;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lokhttp3/internal/io/ਟ;

    iget-object v1, p0, Lokhttp3/internal/io/ƫ;->Ϳ:Lokhttp3/internal/io/ue;

    iget-object v1, v1, Lokhttp3/internal/io/tf;->ޑ:Lokhttp3/internal/io/qt5;

    check-cast v1, Lokhttp3/internal/io/ӥ;

    invoke-interface {p1}, Lokhttp3/internal/io/xi2;->Ԩ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lokhttp3/internal/io/ӥ;->ࢧ(Ljava/lang/String;)Lokhttp3/internal/io/ȗ;

    move-result-object v1

    iget-object v2, p0, Lokhttp3/internal/io/ƫ;->Ϳ:Lokhttp3/internal/io/ue;

    iget-object v2, v2, Lokhttp3/internal/io/tf;->ސ:Lokhttp3/internal/io/i45;

    check-cast v2, Lokhttp3/internal/io/ӑ;

    invoke-interface {p1}, Lokhttp3/internal/io/xi2;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lokhttp3/internal/io/ӑ;->Ԩ(Ljava/lang/String;)Lokhttp3/internal/io/ȏ;

    move-result-object v2

    iget-object v3, p0, Lokhttp3/internal/io/ƫ;->Ϳ:Lokhttp3/internal/io/ue;

    iget-object v3, v3, Lokhttp3/internal/io/tf;->ޒ:Lokhttp3/internal/io/rn3;

    check-cast v3, Lokhttp3/internal/io/ঔ;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    new-instance v4, Lokhttp3/internal/io/k11;

    invoke-interface {p1}, Lokhttp3/internal/io/xi2;->Ԫ()Ljava/util/List;

    move-result-object v5

    invoke-interface {p1}, Lokhttp3/internal/io/xi2;->getReturnType()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, v5, p1}, Lokhttp3/internal/io/k11;-><init>(Ljava/lang/Iterable;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lokhttp3/internal/io/ঔ;->ࢧ(Lokhttp3/internal/io/wi2;)Lokhttp3/internal/io/ǡ;

    move-result-object p1

    .line 2
    invoke-direct {v0, v1, v2, p1}, Lokhttp3/internal/io/ਟ;-><init>(Lokhttp3/internal/io/ȗ;Lokhttp3/internal/io/ȏ;Lokhttp3/internal/io/ǡ;)V

    iget-object p1, p0, Lokhttp3/internal/io/উ;->Ԩ:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v0, v0}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/ਟ;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    return-object v0
.end method
