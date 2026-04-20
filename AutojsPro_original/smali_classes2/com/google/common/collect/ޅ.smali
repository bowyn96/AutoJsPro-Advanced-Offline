.class public abstract Lcom/google/common/collect/ޅ;
.super Lokhttp3/internal/io/u11;
.source "SourceFile"

# interfaces
.implements Ljava/util/NavigableSet;
.implements Lcom/google/common/collect/ޑ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/ޅ$Ϳ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lokhttp3/internal/io/u11<",
        "TE;>;",
        "Ljava/util/NavigableSet<",
        "TE;>;",
        "Lcom/google/common/collect/\u0791<",
        "TE;>;"
    }
.end annotation

.annotation build Lokhttp3/internal/io/kp0;
.end annotation


# static fields
.field public static final synthetic ၵ:I


# instance fields
.field public final transient ၯ:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TE;>;"
        }
    .end annotation
.end field

.field public transient ၰ:Lcom/google/common/collect/ޅ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/\u0785<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/lp0;
    .end annotation

    .annotation runtime Lokhttp3/internal/io/ny1;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lokhttp3/internal/io/u11;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/ޅ;->ၯ:Ljava/util/Comparator;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Use SerializedForm"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static varargs ޅ(Ljava/util/Comparator;I[Ljava/lang/Object;)Lcom/google/common/collect/ޅ;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TE;>;I[TE;)",
            "Lcom/google/common/collect/\u0785<",
            "TE;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-static {p0}, Lcom/google/common/collect/ޅ;->ތ(Ljava/util/Comparator;)Lcom/google/common/collect/ސ;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    .line 1
    aget-object v2, p2, v1

    invoke-static {v2, v1}, Lokhttp3/internal/io/ox2;->ԫ(Ljava/lang/Object;I)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {p2, v0, p1, p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    const/4 v0, 0x1

    const/4 v1, 0x1

    :goto_1
    if-ge v0, p1, :cond_3

    aget-object v2, p2, v0

    add-int/lit8 v3, v1, -0x1

    aget-object v3, p2, v3

    invoke-interface {p0, v2, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    if-eqz v3, :cond_2

    add-int/lit8 v3, v1, 0x1

    aput-object v2, p2, v1

    move v1, v3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    invoke-static {p2, v1, p1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    array-length p1, p2

    div-int/lit8 p1, p1, 0x2

    if-ge v1, p1, :cond_4

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    :cond_4
    new-instance p1, Lcom/google/common/collect/ސ;

    invoke-static {p2, v1}, Lcom/google/common/collect/֏;->ԯ([Ljava/lang/Object;I)Lcom/google/common/collect/֏;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lcom/google/common/collect/ސ;-><init>(Lcom/google/common/collect/֏;Ljava/util/Comparator;)V

    return-object p1
.end method

.method public static ކ(Ljava/lang/Iterable;)Lcom/google/common/collect/ޅ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TE;>;",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Lcom/google/common/collect/\u0785<",
            "TE;>;"
        }
    .end annotation

    sget-object v0, Lokhttp3/internal/io/yq2;->ၥ:Lokhttp3/internal/io/yq2;

    .line 1
    invoke-static {v0, p0}, Lcom/google/common/collect/ޒ;->Ϳ(Ljava/util/Comparator;Ljava/lang/Iterable;)Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of v1, p0, Lcom/google/common/collect/ޅ;

    if-eqz v1, :cond_0

    move-object v1, p0

    check-cast v1, Lcom/google/common/collect/ޅ;

    invoke-virtual {v1}, Lcom/google/common/collect/Ԯ;->ԭ()Z

    move-result v2

    if-nez v2, :cond_0

    return-object v1

    .line 2
    :cond_0
    instance-of v1, p0, Ljava/util/Collection;

    if-eqz v1, :cond_1

    check-cast p0, Ljava/util/Collection;

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0}, Lokhttp3/internal/io/o42;->Ԩ(Ljava/util/Iterator;)Ljava/util/ArrayList;

    move-result-object p0

    .line 3
    :goto_0
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p0

    .line 4
    array-length v1, p0

    invoke-static {v0, v1, p0}, Lcom/google/common/collect/ޅ;->ޅ(Ljava/util/Comparator;I[Ljava/lang/Object;)Lcom/google/common/collect/ޅ;

    move-result-object p0

    return-object p0
.end method

.method public static ތ(Ljava/util/Comparator;)Lcom/google/common/collect/ސ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TE;>;)",
            "Lcom/google/common/collect/\u0790<",
            "TE;>;"
        }
    .end annotation

    sget-object v0, Lokhttp3/internal/io/yq2;->ၥ:Lokhttp3/internal/io/yq2;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/google/common/collect/ސ;->ၷ:Lcom/google/common/collect/ސ;

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/common/collect/ސ;

    .line 1
    sget-object v1, Lokhttp3/internal/io/zy3;->ၰ:Lokhttp3/internal/io/zy3;

    .line 2
    invoke-direct {v0, v1, p0}, Lcom/google/common/collect/ސ;-><init>(Lcom/google/common/collect/֏;Ljava/util/Comparator;)V

    return-object v0
.end method


# virtual methods
.method public ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/lp0;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/ޅ;->ޖ(Ljava/lang/Object;Z)Lcom/google/common/collect/ޅ;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-static {p1}, Lokhttp3/internal/io/dd1;->ԩ(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "-TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/ޅ;->ၯ:Ljava/util/Comparator;

    return-object v0
.end method

.method public bridge synthetic descendingIterator()Ljava/util/Iterator;
    .locals 1
    .annotation build Lokhttp3/internal/io/lp0;
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/ޅ;->ވ()Lokhttp3/internal/io/ux5;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic descendingSet()Ljava/util/NavigableSet;
    .locals 1
    .annotation build Lokhttp3/internal/io/lp0;
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/ޅ;->ފ()Lcom/google/common/collect/ޅ;

    move-result-object v0

    return-object v0
.end method

.method public first()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/Ԯ;->Ԯ()Lokhttp3/internal/io/ux5;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/lp0;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/ޅ;->ލ(Ljava/lang/Object;Z)Lcom/google/common/collect/ޅ;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/google/common/collect/ޅ;->ވ()Lokhttp3/internal/io/ux5;

    move-result-object p1

    invoke-static {p1}, Lokhttp3/internal/io/dd1;->ԩ(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 0
    .annotation build Lokhttp3/internal/io/lp0;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/ޅ;->ލ(Ljava/lang/Object;Z)Lcom/google/common/collect/ޅ;

    move-result-object p1

    return-object p1
.end method

.method public final headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/ޅ;->ލ(Ljava/lang/Object;Z)Lcom/google/common/collect/ޅ;

    move-result-object p1

    return-object p1
.end method

.method public higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/lp0;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/ޅ;->ޖ(Ljava/lang/Object;Z)Lcom/google/common/collect/ޅ;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-static {p1}, Lokhttp3/internal/io/dd1;->ԩ(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public last()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/ޅ;->ވ()Lokhttp3/internal/io/ux5;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/lp0;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/ޅ;->ލ(Ljava/lang/Object;Z)Lcom/google/common/collect/ޅ;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/google/common/collect/ޅ;->ވ()Lokhttp3/internal/io/ux5;

    move-result-object p1

    invoke-static {p1}, Lokhttp3/internal/io/dd1;->ԩ(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final pollFirst()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lokhttp3/internal/io/lp0;
    .end annotation

    .annotation build Lokhttp3/internal/io/ө;
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final pollLast()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lokhttp3/internal/io/lp0;
    .end annotation

    .annotation build Lokhttp3/internal/io/ө;
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final bridge synthetic subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 0
    .annotation build Lokhttp3/internal/io/lp0;
    .end annotation

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/common/collect/ޅ;->ޒ(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/common/collect/ޅ;

    move-result-object p1

    return-object p1
.end method

.method public final subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/google/common/collect/ޅ;->ޒ(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/common/collect/ޅ;

    move-result-object p1

    return-object p1
.end method

.method public final tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 0
    .annotation build Lokhttp3/internal/io/lp0;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/ޅ;->ޖ(Ljava/lang/Object;Z)Lcom/google/common/collect/ޅ;

    move-result-object p1

    return-object p1
.end method

.method public final tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/ޅ;->ޖ(Ljava/lang/Object;Z)Lcom/google/common/collect/ޅ;

    move-result-object p1

    return-object p1
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/google/common/collect/ޅ$Ϳ;

    iget-object v1, p0, Lcom/google/common/collect/ޅ;->ၯ:Ljava/util/Comparator;

    invoke-virtual {p0}, Lcom/google/common/collect/Ԯ;->toArray()[Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/ޅ$Ϳ;-><init>(Ljava/util/Comparator;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public abstract އ()Lcom/google/common/collect/ޅ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/\u0785<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/lp0;
    .end annotation
.end method

.method public abstract ވ()Lokhttp3/internal/io/ux5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lokhttp3/internal/io/ux5<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/lp0;
    .end annotation
.end method

.method public final ފ()Lcom/google/common/collect/ޅ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/\u0785<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/lp0;
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/ޅ;->ၰ:Lcom/google/common/collect/ޅ;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/common/collect/ޅ;->އ()Lcom/google/common/collect/ޅ;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/ޅ;->ၰ:Lcom/google/common/collect/ޅ;

    iput-object p0, v0, Lcom/google/common/collect/ޅ;->ၰ:Lcom/google/common/collect/ޅ;

    :cond_0
    return-object v0
.end method

.method public abstract ލ(Ljava/lang/Object;Z)Lcom/google/common/collect/ޅ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Lcom/google/common/collect/\u0785<",
            "TE;>;"
        }
    .end annotation
.end method

.method public final ޒ(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/common/collect/ޅ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;ZTE;Z)",
            "Lcom/google/common/collect/\u0785<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/lp0;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/ޅ;->ၯ:Ljava/util/Comparator;

    invoke-interface {v0, p1, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/common/collect/ޅ;->ޕ(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/common/collect/ޅ;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public abstract ޕ(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/common/collect/ޅ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;ZTE;Z)",
            "Lcom/google/common/collect/\u0785<",
            "TE;>;"
        }
    .end annotation
.end method

.method public abstract ޖ(Ljava/lang/Object;Z)Lcom/google/common/collect/ޅ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Lcom/google/common/collect/\u0785<",
            "TE;>;"
        }
    .end annotation
.end method
