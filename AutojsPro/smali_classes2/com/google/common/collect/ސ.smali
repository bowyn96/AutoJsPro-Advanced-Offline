.class public final Lcom/google/common/collect/ސ;
.super Lcom/google/common/collect/ޅ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/\u0785<",
        "TE;>;"
    }
.end annotation

.annotation build Lokhttp3/internal/io/kp0;
.end annotation


# static fields
.field public static final ၷ:Lcom/google/common/collect/ސ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/\u0790<",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final transient ၶ:Lcom/google/common/collect/֏;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/\u058f<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/h96;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/common/collect/ސ;

    sget-object v1, Lcom/google/common/collect/֏;->ၦ:Lcom/google/common/collect/֏$Ԩ;

    .line 1
    sget-object v1, Lokhttp3/internal/io/zy3;->ၰ:Lokhttp3/internal/io/zy3;

    .line 2
    sget-object v2, Lokhttp3/internal/io/yq2;->ၥ:Lokhttp3/internal/io/yq2;

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/ސ;-><init>(Lcom/google/common/collect/֏;Ljava/util/Comparator;)V

    sput-object v0, Lcom/google/common/collect/ސ;->ၷ:Lcom/google/common/collect/ސ;

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/֏;Ljava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/\u058f<",
            "TE;>;",
            "Ljava/util/Comparator<",
            "-TE;>;)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lcom/google/common/collect/ޅ;-><init>(Ljava/util/Comparator;)V

    iput-object p1, p0, Lcom/google/common/collect/ސ;->ၶ:Lcom/google/common/collect/֏;

    return-void
.end method


# virtual methods
.method public final ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/ސ;->ޝ(Ljava/lang/Object;Z)I

    move-result p1

    invoke-virtual {p0}, Lcom/google/common/collect/ސ;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/ސ;->ၶ:Lcom/google/common/collect/֏;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lokhttp3/internal/io/zv2;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/google/common/collect/ސ;->ၶ:Lcom/google/common/collect/֏;

    .line 2
    iget-object v2, p0, Lcom/google/common/collect/ޅ;->ၯ:Ljava/util/Comparator;

    .line 3
    invoke-static {v1, p1, v2}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    nop

    :catch_0
    :cond_0
    return v0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/common/collect/ގ;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/common/collect/ގ;

    invoke-interface {p1}, Lcom/google/common/collect/ގ;->ؠ()Ljava/util/Set;

    move-result-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/ޅ;->ၯ:Ljava/util/Comparator;

    .line 2
    invoke-static {v0, p1}, Lcom/google/common/collect/ޒ;->Ϳ(Ljava/util/Comparator;Ljava/lang/Iterable;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/google/common/collect/ސ;->Ԯ()Lokhttp3/internal/io/ux5;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    check-cast v0, Lokhttp3/internal/io/ৼ;

    invoke-virtual {v0}, Lokhttp3/internal/io/ৼ;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    return v3

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 3
    :cond_3
    :goto_0
    :try_start_0
    iget-object v5, p0, Lcom/google/common/collect/ޅ;->ၯ:Ljava/util/Comparator;

    .line 4
    invoke-interface {v5, v4, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    if-gez v5, :cond_5

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_4

    return v3

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    goto :goto_0

    :cond_5
    if-nez v5, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_7
    if-lez v5, :cond_3

    :catch_0
    return v3

    :cond_8
    :goto_1
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic descendingIterator()Ljava/util/Iterator;
    .locals 1
    .annotation build Lokhttp3/internal/io/lp0;
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/ސ;->ވ()Lokhttp3/internal/io/ux5;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lokhttp3/internal/io/zv2;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljava/util/Set;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ljava/util/Set;

    invoke-virtual {p0}, Lcom/google/common/collect/ސ;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    return v0

    :cond_3
    iget-object v1, p0, Lcom/google/common/collect/ޅ;->ၯ:Ljava/util/Comparator;

    invoke-static {v1, p1}, Lcom/google/common/collect/ޒ;->Ϳ(Ljava/util/Comparator;Ljava/lang/Iterable;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect/ސ;->Ԯ()Lokhttp3/internal/io/ux5;

    move-result-object v1

    :cond_4
    move-object v3, v1

    check-cast v3, Lokhttp3/internal/io/ৼ;

    invoke-virtual {v3}, Lokhttp3/internal/io/ৼ;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 1
    iget-object v5, p0, Lcom/google/common/collect/ޅ;->ၯ:Ljava/util/Comparator;

    .line 2
    invoke-interface {v5, v3, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_4

    :cond_5
    return v2

    :cond_6
    return v0

    :catch_0
    return v2

    .line 3
    :cond_7
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ސ;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final first()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/ސ;->ၶ:Lcom/google/common/collect/֏;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/ސ;->ޛ(Ljava/lang/Object;Z)I

    move-result p1

    sub-int/2addr p1, v0

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/ސ;->ၶ:Lcom/google/common/collect/֏;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/ސ;->ޝ(Ljava/lang/Object;Z)I

    move-result p1

    invoke-virtual {p0}, Lcom/google/common/collect/ސ;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/ސ;->ၶ:Lcom/google/common/collect/֏;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/ސ;->Ԯ()Lokhttp3/internal/io/ux5;

    move-result-object v0

    return-object v0
.end method

.method public final last()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/ސ;->ၶ:Lcom/google/common/collect/֏;

    invoke-virtual {p0}, Lcom/google/common/collect/ސ;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/ސ;->ޛ(Ljava/lang/Object;Z)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/ސ;->ၶ:Lcom/google/common/collect/֏;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/ސ;->ၶ:Lcom/google/common/collect/֏;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public final Ϳ()Lcom/google/common/collect/֏;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/\u058f<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/ސ;->ၶ:Lcom/google/common/collect/֏;

    return-object v0
.end method

.method public final Ԩ([Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/ސ;->ၶ:Lcom/google/common/collect/֏;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/֏;->Ԩ([Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final Ԫ()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/ސ;->ၶ:Lcom/google/common/collect/֏;

    invoke-virtual {v0}, Lcom/google/common/collect/Ԯ;->Ԫ()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final ԫ()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/ސ;->ၶ:Lcom/google/common/collect/֏;

    invoke-virtual {v0}, Lcom/google/common/collect/Ԯ;->ԫ()I

    move-result v0

    return v0
.end method

.method public final Ԭ()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/ސ;->ၶ:Lcom/google/common/collect/֏;

    invoke-virtual {v0}, Lcom/google/common/collect/Ԯ;->Ԭ()I

    move-result v0

    return v0
.end method

.method public final ԭ()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/ސ;->ၶ:Lcom/google/common/collect/֏;

    invoke-virtual {v0}, Lcom/google/common/collect/Ԯ;->ԭ()Z

    move-result v0

    return v0
.end method

.method public final Ԯ()Lokhttp3/internal/io/ux5;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lokhttp3/internal/io/ux5<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/ސ;->ၶ:Lcom/google/common/collect/֏;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/common/collect/֏;->ރ(I)Lokhttp3/internal/io/ৼ;

    move-result-object v0

    return-object v0
.end method

.method public final އ()Lcom/google/common/collect/ޅ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/\u0785<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/ޅ;->ၯ:Ljava/util/Comparator;

    invoke-static {v0}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v0

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/google/common/collect/ޅ;->ތ(Ljava/util/Comparator;)Lcom/google/common/collect/ސ;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/common/collect/ސ;

    iget-object v2, p0, Lcom/google/common/collect/ސ;->ၶ:Lcom/google/common/collect/֏;

    invoke-virtual {v2}, Lcom/google/common/collect/֏;->ކ()Lcom/google/common/collect/֏;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/google/common/collect/ސ;-><init>(Lcom/google/common/collect/֏;Ljava/util/Comparator;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public final ވ()Lokhttp3/internal/io/ux5;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lokhttp3/internal/io/ux5<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/lp0;
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/ސ;->ၶ:Lcom/google/common/collect/֏;

    invoke-virtual {v0}, Lcom/google/common/collect/֏;->ކ()Lcom/google/common/collect/֏;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/common/collect/֏;->ރ(I)Lokhttp3/internal/io/ৼ;

    move-result-object v0

    return-object v0
.end method

.method public final ލ(Ljava/lang/Object;Z)Lcom/google/common/collect/ޅ;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Lcom/google/common/collect/\u0785<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/ސ;->ޛ(Ljava/lang/Object;Z)I

    move-result p1

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lcom/google/common/collect/ސ;->ޚ(II)Lcom/google/common/collect/ސ;

    move-result-object p1

    return-object p1
.end method

.method public final ޕ(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/common/collect/ޅ;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;ZTE;Z)",
            "Lcom/google/common/collect/\u0785<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/ސ;->ޝ(Ljava/lang/Object;Z)I

    move-result p1

    invoke-virtual {p0}, Lcom/google/common/collect/ސ;->size()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/ސ;->ޚ(II)Lcom/google/common/collect/ސ;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p3, p4}, Lcom/google/common/collect/ސ;->ޛ(Ljava/lang/Object;Z)I

    move-result p2

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p2}, Lcom/google/common/collect/ސ;->ޚ(II)Lcom/google/common/collect/ސ;

    move-result-object p1

    return-object p1
.end method

.method public final ޖ(Ljava/lang/Object;Z)Lcom/google/common/collect/ޅ;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Lcom/google/common/collect/\u0785<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/ސ;->ޝ(Ljava/lang/Object;Z)I

    move-result p1

    invoke-virtual {p0}, Lcom/google/common/collect/ސ;->size()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/ސ;->ޚ(II)Lcom/google/common/collect/ސ;

    move-result-object p1

    return-object p1
.end method

.method public final ޚ(II)Lcom/google/common/collect/ސ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/common/collect/\u0790<",
            "TE;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/google/common/collect/ސ;->size()I

    move-result v0

    if-ne p2, v0, :cond_0

    return-object p0

    :cond_0
    if-ge p1, p2, :cond_1

    new-instance v0, Lcom/google/common/collect/ސ;

    iget-object v1, p0, Lcom/google/common/collect/ސ;->ၶ:Lcom/google/common/collect/֏;

    invoke-virtual {v1, p1, p2}, Lcom/google/common/collect/֏;->އ(II)Lcom/google/common/collect/֏;

    move-result-object p1

    iget-object p2, p0, Lcom/google/common/collect/ޅ;->ၯ:Ljava/util/Comparator;

    invoke-direct {v0, p1, p2}, Lcom/google/common/collect/ސ;-><init>(Lcom/google/common/collect/֏;Ljava/util/Comparator;)V

    return-object v0

    :cond_1
    iget-object p1, p0, Lcom/google/common/collect/ޅ;->ၯ:Ljava/util/Comparator;

    invoke-static {p1}, Lcom/google/common/collect/ޅ;->ތ(Ljava/util/Comparator;)Lcom/google/common/collect/ސ;

    move-result-object p1

    return-object p1
.end method

.method public final ޛ(Ljava/lang/Object;Z)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/ސ;->ၶ:Lcom/google/common/collect/֏;

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v1, p0, Lcom/google/common/collect/ޅ;->ၯ:Ljava/util/Comparator;

    .line 3
    invoke-static {v0, p1, v1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result p1

    if-ltz p1, :cond_1

    if-eqz p2, :cond_0

    add-int/lit8 p1, p1, 0x1

    :cond_0
    return p1

    :cond_1
    not-int p1, p1

    return p1
.end method

.method public final ޝ(Ljava/lang/Object;Z)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/ސ;->ၶ:Lcom/google/common/collect/֏;

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v1, p0, Lcom/google/common/collect/ޅ;->ၯ:Ljava/util/Comparator;

    .line 3
    invoke-static {v0, p1, v1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result p1

    if-ltz p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    :goto_0
    return p1

    :cond_1
    not-int p1, p1

    return p1
.end method
