.class public final Lokhttp3/internal/io/ҩ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/gi;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Ϳ(Ljava/lang/Iterable;Ljava/lang/Iterable;)I
    .locals 2
    .param p0    # Ljava/lang/Iterable;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Iterable;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    :try_start_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :catch_0
    const/4 p0, 0x1

    return p0

    .line 2
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, -0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static Ԩ(Ljava/util/Collection;Ljava/util/Collection;)I
    .locals 2
    .param p0    # Ljava/util/Collection;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param
    .param p1    # Ljava/util/Collection;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-static {v0, v1}, Lokhttp3/internal/io/ka1;->Ϳ(II)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-static {p0}, Lokhttp3/internal/io/ҩ;->ԫ(Ljava/util/Collection;)Ljava/util/SortedSet;

    invoke-static {p1}, Lokhttp3/internal/io/ҩ;->ԫ(Ljava/util/Collection;)Ljava/util/SortedSet;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static final ԩ(Lokhttp3/internal/io/gp2;I)Lokhttp3/internal/io/ள;
    .locals 1
    .param p0    # Lokhttp3/internal/io/gp2;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lokhttp3/internal/io/gp2;->Ϳ(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, p1}, Lokhttp3/internal/io/gp2;->ԩ(I)Z

    move-result p0

    invoke-static {v0, p0}, Lokhttp3/internal/io/ள;->Ԭ(Ljava/lang/String;Z)Lokhttp3/internal/io/ள;

    move-result-object p0

    return-object p0
.end method

.method public static final Ԫ(Lokhttp3/internal/io/gp2;I)Lokhttp3/internal/io/zo2;
    .locals 1
    .param p0    # Lokhttp3/internal/io/gp2;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lokhttp3/internal/io/gp2;->Ԩ(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lokhttp3/internal/io/zo2;->މ(Ljava/lang/String;)Lokhttp3/internal/io/zo2;

    move-result-object p0

    return-object p0
.end method

.method public static ԫ(Ljava/util/Collection;)Ljava/util/SortedSet;
    .locals 2
    .param p0    # Ljava/util/Collection;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation

    .line 1
    instance-of v0, p0, Ljava/util/SortedSet;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Ljava/util/SortedSet;

    invoke-interface {v0}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lokhttp3/internal/io/yq2;->ၥ:Lokhttp3/internal/io/yq2;

    invoke-interface {v0, v1}, Ljava/util/Comparator;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    check-cast p0, Ljava/util/SortedSet;

    return-object p0

    .line 3
    :cond_2
    invoke-static {p0}, Lcom/google/common/collect/ޅ;->ކ(Ljava/lang/Iterable;)Lcom/google/common/collect/ޅ;

    move-result-object p0

    return-object p0
.end method
