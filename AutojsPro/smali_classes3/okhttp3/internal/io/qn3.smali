.class public final Lokhttp3/internal/io/qn3;
.super Lokhttp3/internal/io/ຮ;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/rn3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/\u0eae<",
        "Lokhttp3/internal/io/wi2;",
        ">;",
        "Lokhttp3/internal/io/rn3<",
        "Ljava/lang/CharSequence;",
        "Ljava/lang/CharSequence;",
        "Lokhttp3/internal/io/wi2;",
        "Lokhttp3/internal/io/ps5$\u037f<",
        "+",
        "Ljava/util/Collection<",
        "+",
        "Ljava/lang/CharSequence;",
        ">;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/pf;)V
    .locals 0
    .param p1    # Lokhttp3/internal/io/pf;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lokhttp3/internal/io/ຮ;-><init>(Lokhttp3/internal/io/pf;)V

    return-void
.end method


# virtual methods
.method public final ؠ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation

    check-cast p1, Lokhttp3/internal/io/wi2;

    invoke-interface {p1}, Lokhttp3/internal/io/wi2;->Ԫ()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1}, Lokhttp3/internal/io/wi2;->getReturnType()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lokhttp3/internal/io/cj2;->Ԩ(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final ގ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation

    check-cast p1, Lokhttp3/internal/io/wi2;

    invoke-interface {p1}, Lokhttp3/internal/io/wi2;->getReturnType()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final ࡠ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param
    .annotation runtime Lokhttp3/internal/io/vv2;
    .end annotation

    check-cast p1, Lokhttp3/internal/io/wi2;

    new-instance v0, Lokhttp3/internal/io/ps5$Ϳ;

    invoke-interface {p1}, Lokhttp3/internal/io/wi2;->Ԫ()Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Lokhttp3/internal/io/ps5$Ϳ;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final ࢧ(Lokhttp3/internal/io/wi2;)V
    .locals 3
    .param p1    # Lokhttp3/internal/io/wi2;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param

    iget-object v0, p0, Lokhttp3/internal/io/ה;->Ԩ:Ljava/util/LinkedHashMap;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/ה;->Ϳ:Lokhttp3/internal/io/pf;

    iget-object v0, v0, Lokhttp3/internal/io/tf;->ސ:Lokhttp3/internal/io/i45;

    check-cast v0, Lokhttp3/internal/io/g45;

    .line 1
    invoke-interface {p1}, Lokhttp3/internal/io/wi2;->Ԫ()Ljava/util/List;

    move-result-object v1

    invoke-interface {p1}, Lokhttp3/internal/io/wi2;->getReturnType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lokhttp3/internal/io/cj2;->Ԩ(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lokhttp3/internal/io/g45;->ࢨ(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lokhttp3/internal/io/ה;->Ϳ:Lokhttp3/internal/io/pf;

    iget-object v0, v0, Lokhttp3/internal/io/tf;->ޑ:Lokhttp3/internal/io/qt5;

    check-cast v0, Lokhttp3/internal/io/ct5;

    invoke-interface {p1}, Lokhttp3/internal/io/wi2;->getReturnType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/ct5;->ࢨ(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lokhttp3/internal/io/ה;->Ϳ:Lokhttp3/internal/io/pf;

    iget-object v0, v0, Lokhttp3/internal/io/tf;->ޘ:Lokhttp3/internal/io/qs5;

    check-cast v0, Lokhttp3/internal/io/ps5;

    invoke-interface {p1}, Lokhttp3/internal/io/wi2;->Ԫ()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/ps5;->ࢧ(Ljava/util/Collection;)V

    :cond_0
    return-void
.end method
