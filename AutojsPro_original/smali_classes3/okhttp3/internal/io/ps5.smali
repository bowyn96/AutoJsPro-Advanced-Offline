.class public final Lokhttp3/internal/io/ps5;
.super Lokhttp3/internal/io/ཌྷ;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/qs5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/ps5$Ϳ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/\u0f4d<",
        "Lokhttp3/internal/io/ps5$\u037f<",
        "+",
        "Ljava/util/Collection<",
        "+",
        "Ljava/lang/CharSequence;",
        ">;>;>;",
        "Lokhttp3/internal/io/qs5<",
        "Ljava/lang/CharSequence;",
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

    invoke-direct {p0, p1}, Lokhttp3/internal/io/ཌྷ;-><init>(Lokhttp3/internal/io/pf;)V

    return-void
.end method


# virtual methods
.method public final Ԩ(Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lokhttp3/internal/io/vv2;
        .end annotation
    .end param

    check-cast p1, Lokhttp3/internal/io/ps5$Ϳ;

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p1, Lokhttp3/internal/io/ps5$Ϳ;->ၥ:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lokhttp3/internal/io/ଌ;->ޜ(Ljava/lang/Object;)I

    move-result p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final ބ(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation

    check-cast p1, Lokhttp3/internal/io/ps5$Ϳ;

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lcom/google/common/collect/֏;->ၦ:Lcom/google/common/collect/֏$Ԩ;

    .line 2
    sget-object p1, Lokhttp3/internal/io/zy3;->ၰ:Lokhttp3/internal/io/zy3;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p1, Lokhttp3/internal/io/ps5$Ϳ;->ၥ:Ljava/util/Collection;

    :goto_0
    return-object p1
.end method

.method public final ࢧ(Ljava/util/Collection;)V
    .locals 3
    .param p1    # Ljava/util/Collection;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Lokhttp3/internal/io/ps5$Ϳ;

    invoke-direct {v0, p1}, Lokhttp3/internal/io/ps5$Ϳ;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lokhttp3/internal/io/ה;->Ԩ:Ljava/util/LinkedHashMap;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iget-object v1, p0, Lokhttp3/internal/io/ה;->Ϳ:Lokhttp3/internal/io/pf;

    iget-object v1, v1, Lokhttp3/internal/io/tf;->ޑ:Lokhttp3/internal/io/qt5;

    check-cast v1, Lokhttp3/internal/io/ct5;

    invoke-virtual {v1, v0}, Lokhttp3/internal/io/ct5;->ࢨ(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    return-void
.end method
