.class public final Lokhttp3/internal/io/o55;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;
.implements Lokhttp3/internal/io/br1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/List<",
        "TT;>;",
        "Lokhttp3/internal/io/br1;"
    }
.end annotation


# instance fields
.field public final ၥ:Lokhttp3/internal/io/tv4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/tv4<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ၦ:I

.field public ၮ:I

.field public ၯ:I


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/tv4;II)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/tv4;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/tv4<",
            "TT;>;II)V"
        }
    .end annotation

    const-string v0, "parentList"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/o55;->ၥ:Lokhttp3/internal/io/tv4;

    iput p2, p0, Lokhttp3/internal/io/o55;->ၦ:I

    invoke-virtual {p1}, Lokhttp3/internal/io/tv4;->Ϳ()I

    move-result p1

    iput p1, p0, Lokhttp3/internal/io/o55;->ၮ:I

    sub-int/2addr p3, p2

    iput p3, p0, Lokhttp3/internal/io/o55;->ၯ:I

    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lokhttp3/internal/io/o55;->Ϳ()V

    iget-object v0, p0, Lokhttp3/internal/io/o55;->ၥ:Lokhttp3/internal/io/tv4;

    iget v1, p0, Lokhttp3/internal/io/o55;->ၦ:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1, p2}, Lokhttp3/internal/io/tv4;->add(ILjava/lang/Object;)V

    .line 1
    iget p1, p0, Lokhttp3/internal/io/o55;->ၯ:I

    add-int/lit8 p1, p1, 0x1

    .line 2
    iput p1, p0, Lokhttp3/internal/io/o55;->ၯ:I

    iget-object p1, p0, Lokhttp3/internal/io/o55;->ၥ:Lokhttp3/internal/io/tv4;

    invoke-virtual {p1}, Lokhttp3/internal/io/tv4;->Ϳ()I

    move-result p1

    iput p1, p0, Lokhttp3/internal/io/o55;->ၮ:I

    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lokhttp3/internal/io/o55;->Ϳ()V

    iget-object v0, p0, Lokhttp3/internal/io/o55;->ၥ:Lokhttp3/internal/io/tv4;

    iget v1, p0, Lokhttp3/internal/io/o55;->ၦ:I

    .line 3
    iget v2, p0, Lokhttp3/internal/io/o55;->ၯ:I

    add-int/2addr v1, v2

    .line 4
    invoke-virtual {v0, v1, p1}, Lokhttp3/internal/io/tv4;->add(ILjava/lang/Object;)V

    .line 5
    iget p1, p0, Lokhttp3/internal/io/o55;->ၯ:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    .line 6
    iput p1, p0, Lokhttp3/internal/io/o55;->ၯ:I

    iget-object p1, p0, Lokhttp3/internal/io/o55;->ၥ:Lokhttp3/internal/io/tv4;

    invoke-virtual {p1}, Lokhttp3/internal/io/tv4;->Ϳ()I

    move-result p1

    iput p1, p0, Lokhttp3/internal/io/o55;->ၮ:I

    return v0
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 2
    .param p2    # Ljava/util/Collection;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lokhttp3/internal/io/o55;->Ϳ()V

    iget-object v0, p0, Lokhttp3/internal/io/o55;->ၥ:Lokhttp3/internal/io/tv4;

    iget v1, p0, Lokhttp3/internal/io/o55;->ၦ:I

    add-int/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/io/tv4;->addAll(ILjava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lokhttp3/internal/io/o55;->ၯ:I

    .line 2
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    add-int/2addr p2, v0

    iput p2, p0, Lokhttp3/internal/io/o55;->ၯ:I

    iget-object p2, p0, Lokhttp3/internal/io/o55;->ၥ:Lokhttp3/internal/io/tv4;

    invoke-virtual {p2}, Lokhttp3/internal/io/tv4;->Ϳ()I

    move-result p2

    iput p2, p0, Lokhttp3/internal/io/o55;->ၮ:I

    :cond_0
    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1
    .param p1    # Ljava/util/Collection;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget v0, p0, Lokhttp3/internal/io/o55;->ၯ:I

    .line 4
    invoke-virtual {p0, v0, p1}, Lokhttp3/internal/io/o55;->addAll(ILjava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final clear()V
    .locals 12

    .line 1
    iget v0, p0, Lokhttp3/internal/io/o55;->ၯ:I

    if-lez v0, :cond_3

    .line 2
    invoke-virtual {p0}, Lokhttp3/internal/io/o55;->Ϳ()V

    iget-object v0, p0, Lokhttp3/internal/io/o55;->ၥ:Lokhttp3/internal/io/tv4;

    iget v1, p0, Lokhttp3/internal/io/o55;->ၦ:I

    .line 3
    iget v2, p0, Lokhttp3/internal/io/o55;->ၯ:I

    add-int/2addr v2, v1

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    sget-object v3, Lokhttp3/internal/io/uv4;->Ϳ:Ljava/lang/Object;

    sget-object v3, Lokhttp3/internal/io/uv4;->Ϳ:Ljava/lang/Object;

    monitor-enter v3

    .line 6
    :try_start_0
    iget-object v4, v0, Lokhttp3/internal/io/tv4;->ၥ:Lokhttp3/internal/io/tv4$Ϳ;

    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 7
    invoke-static {v4, v5}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lokhttp3/internal/io/ev4;->Ԯ(Lokhttp3/internal/io/v05;)Lokhttp3/internal/io/v05;

    move-result-object v4

    check-cast v4, Lokhttp3/internal/io/tv4$Ϳ;

    .line 8
    iget v5, v4, Lokhttp3/internal/io/tv4$Ϳ;->Ԫ:I

    .line 9
    iget-object v4, v4, Lokhttp3/internal/io/tv4$Ϳ;->ԩ:Lokhttp3/internal/io/kb3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 10
    monitor-exit v3

    invoke-static {v4}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    invoke-interface {v4}, Lokhttp3/internal/io/kb3;->builder()Lokhttp3/internal/io/kb3$Ϳ;

    move-result-object v6

    invoke-interface {v6, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->clear()V

    invoke-interface {v6}, Lokhttp3/internal/io/kb3$Ϳ;->build()Lokhttp3/internal/io/kb3;

    move-result-object v6

    invoke-static {v6, v4}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v7, 0x0

    if-nez v4, :cond_2

    monitor-enter v3

    .line 11
    :try_start_1
    iget-object v4, v0, Lokhttp3/internal/io/tv4;->ၥ:Lokhttp3/internal/io/tv4$Ϳ;

    const-string v8, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 12
    invoke-static {v4, v8}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Lokhttp3/internal/io/ev4;->Ϳ:Lokhttp3/internal/io/ev4$Ϳ;

    .line 13
    sget-object v8, Lokhttp3/internal/io/ev4;->ԩ:Ljava/lang/Object;

    .line 14
    monitor-enter v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    :try_start_2
    invoke-static {}, Lokhttp3/internal/io/ev4;->֏()Lokhttp3/internal/io/yu4;

    move-result-object v9

    .line 16
    invoke-static {v4, v0, v9}, Lokhttp3/internal/io/ev4;->މ(Lokhttp3/internal/io/v05;Lokhttp3/internal/io/t05;Lokhttp3/internal/io/yu4;)Lokhttp3/internal/io/v05;

    move-result-object v4

    check-cast v4, Lokhttp3/internal/io/tv4$Ϳ;

    .line 17
    iget v10, v4, Lokhttp3/internal/io/tv4$Ϳ;->Ԫ:I

    const/4 v11, 0x1

    if-ne v10, v5, :cond_1

    .line 18
    invoke-virtual {v4, v6}, Lokhttp3/internal/io/tv4$Ϳ;->ԩ(Lokhttp3/internal/io/kb3;)V

    .line 19
    iget v5, v4, Lokhttp3/internal/io/tv4$Ϳ;->Ԫ:I

    add-int/2addr v5, v11

    .line 20
    iput v5, v4, Lokhttp3/internal/io/tv4$Ϳ;->Ԫ:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_1
    const/4 v11, 0x0

    .line 21
    :goto_0
    :try_start_3
    monitor-exit v8

    invoke-static {v9, v0}, Lokhttp3/internal/io/ev4;->ނ(Lokhttp3/internal/io/yu4;Lokhttp3/internal/io/t05;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v3

    if-eqz v11, :cond_0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v8

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0

    .line 22
    :cond_2
    :goto_1
    iput v7, p0, Lokhttp3/internal/io/o55;->ၯ:I

    iget-object v0, p0, Lokhttp3/internal/io/o55;->ၥ:Lokhttp3/internal/io/tv4;

    invoke-virtual {v0}, Lokhttp3/internal/io/tv4;->Ϳ()I

    move-result v0

    iput v0, p0, Lokhttp3/internal/io/o55;->ၮ:I

    goto :goto_2

    :catchall_2
    move-exception v0

    .line 23
    monitor-exit v3

    throw v0

    :cond_3
    :goto_2
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/o55;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 2
    .param p1    # Ljava/util/Collection;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/o55;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lokhttp3/internal/io/o55;->Ϳ()V

    .line 1
    iget v0, p0, Lokhttp3/internal/io/o55;->ၯ:I

    .line 2
    invoke-static {p1, v0}, Lokhttp3/internal/io/uv4;->Ԩ(II)V

    iget-object v0, p0, Lokhttp3/internal/io/o55;->ၥ:Lokhttp3/internal/io/tv4;

    iget v1, p0, Lokhttp3/internal/io/o55;->ၦ:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/tv4;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 3

    invoke-virtual {p0}, Lokhttp3/internal/io/o55;->Ϳ()V

    iget v0, p0, Lokhttp3/internal/io/o55;->ၦ:I

    .line 1
    iget v1, p0, Lokhttp3/internal/io/o55;->ၯ:I

    add-int/2addr v1, v0

    .line 2
    invoke-static {v0, v1}, Lokhttp3/internal/io/ҵ;->ވ(II)Lokhttp3/internal/io/j71;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lokhttp3/internal/io/c71;

    invoke-virtual {v1}, Lokhttp3/internal/io/c71;->nextInt()I

    move-result v1

    iget-object v2, p0, Lokhttp3/internal/io/o55;->ၥ:Lokhttp3/internal/io/tv4;

    invoke-virtual {v2, v1}, Lokhttp3/internal/io/tv4;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v2}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget p1, p0, Lokhttp3/internal/io/o55;->ၦ:I

    sub-int/2addr v1, p1

    return v1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    iget v0, p0, Lokhttp3/internal/io/o55;->ၯ:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/o55;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 2

    invoke-virtual {p0}, Lokhttp3/internal/io/o55;->Ϳ()V

    iget v0, p0, Lokhttp3/internal/io/o55;->ၦ:I

    .line 1
    iget v1, p0, Lokhttp3/internal/io/o55;->ၯ:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    .line 2
    :goto_0
    iget v1, p0, Lokhttp3/internal/io/o55;->ၦ:I

    if-lt v0, v1, :cond_1

    iget-object v1, p0, Lokhttp3/internal/io/o55;->ၥ:Lokhttp3/internal/io/tv4;

    invoke-virtual {v1, v0}, Lokhttp3/internal/io/tv4;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v1}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget p1, p0, Lokhttp3/internal/io/o55;->ၦ:I

    sub-int/2addr v0, p1

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/o55;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    invoke-virtual {p0}, Lokhttp3/internal/io/o55;->Ϳ()V

    new-instance v0, Lokhttp3/internal/io/vv3;

    invoke-direct {v0}, Lokhttp3/internal/io/vv3;-><init>()V

    add-int/lit8 p1, p1, -0x1

    iput p1, v0, Lokhttp3/internal/io/vv3;->ၥ:I

    new-instance p1, Lokhttp3/internal/io/o55$Ϳ;

    invoke-direct {p1, v0, p0}, Lokhttp3/internal/io/o55$Ϳ;-><init>(Lokhttp3/internal/io/vv3;Lokhttp3/internal/io/o55;)V

    return-object p1
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/io/o55;->Ϳ()V

    iget-object v0, p0, Lokhttp3/internal/io/o55;->ၥ:Lokhttp3/internal/io/tv4;

    iget v1, p0, Lokhttp3/internal/io/o55;->ၦ:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/tv4;->remove(I)Ljava/lang/Object;

    move-result-object p1

    .line 2
    iget v0, p0, Lokhttp3/internal/io/o55;->ၯ:I

    add-int/lit8 v0, v0, -0x1

    .line 3
    iput v0, p0, Lokhttp3/internal/io/o55;->ၯ:I

    iget-object v0, p0, Lokhttp3/internal/io/o55;->ၥ:Lokhttp3/internal/io/tv4;

    invoke-virtual {v0}, Lokhttp3/internal/io/tv4;->Ϳ()I

    move-result v0

    iput v0, p0, Lokhttp3/internal/io/o55;->ၮ:I

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/o55;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/o55;->remove(I)Ljava/lang/Object;

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 3
    .param p1    # Ljava/util/Collection;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Lokhttp3/internal/io/o55;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz v1, :cond_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 13
    .param p1    # Ljava/util/Collection;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lokhttp3/internal/io/o55;->Ϳ()V

    iget-object v0, p0, Lokhttp3/internal/io/o55;->ၥ:Lokhttp3/internal/io/tv4;

    iget v1, p0, Lokhttp3/internal/io/o55;->ၦ:I

    .line 1
    iget v2, p0, Lokhttp3/internal/io/o55;->ၯ:I

    add-int/2addr v2, v1

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Lokhttp3/internal/io/tv4;->size()I

    move-result v3

    :cond_0
    sget-object v4, Lokhttp3/internal/io/uv4;->Ϳ:Ljava/lang/Object;

    sget-object v4, Lokhttp3/internal/io/uv4;->Ϳ:Ljava/lang/Object;

    monitor-enter v4

    .line 4
    :try_start_0
    iget-object v5, v0, Lokhttp3/internal/io/tv4;->ၥ:Lokhttp3/internal/io/tv4$Ϳ;

    const-string v6, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 5
    invoke-static {v5, v6}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lokhttp3/internal/io/ev4;->Ԯ(Lokhttp3/internal/io/v05;)Lokhttp3/internal/io/v05;

    move-result-object v5

    check-cast v5, Lokhttp3/internal/io/tv4$Ϳ;

    .line 6
    iget v6, v5, Lokhttp3/internal/io/tv4$Ϳ;->Ԫ:I

    .line 7
    iget-object v5, v5, Lokhttp3/internal/io/tv4$Ϳ;->ԩ:Lokhttp3/internal/io/kb3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    monitor-exit v4

    invoke-static {v5}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    invoke-interface {v5}, Lokhttp3/internal/io/kb3;->builder()Lokhttp3/internal/io/kb3$Ϳ;

    move-result-object v7

    invoke-interface {v7, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, p1}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    invoke-interface {v7}, Lokhttp3/internal/io/kb3$Ϳ;->build()Lokhttp3/internal/io/kb3;

    move-result-object v7

    invoke-static {v7, v5}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-nez v5, :cond_2

    monitor-enter v4

    .line 9
    :try_start_1
    iget-object v5, v0, Lokhttp3/internal/io/tv4;->ၥ:Lokhttp3/internal/io/tv4$Ϳ;

    const-string v10, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 10
    invoke-static {v5, v10}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, Lokhttp3/internal/io/ev4;->Ϳ:Lokhttp3/internal/io/ev4$Ϳ;

    .line 11
    sget-object v10, Lokhttp3/internal/io/ev4;->ԩ:Ljava/lang/Object;

    .line 12
    monitor-enter v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 13
    :try_start_2
    invoke-static {}, Lokhttp3/internal/io/ev4;->֏()Lokhttp3/internal/io/yu4;

    move-result-object v11

    .line 14
    invoke-static {v5, v0, v11}, Lokhttp3/internal/io/ev4;->މ(Lokhttp3/internal/io/v05;Lokhttp3/internal/io/t05;Lokhttp3/internal/io/yu4;)Lokhttp3/internal/io/v05;

    move-result-object v5

    check-cast v5, Lokhttp3/internal/io/tv4$Ϳ;

    .line 15
    iget v12, v5, Lokhttp3/internal/io/tv4$Ϳ;->Ԫ:I

    if-ne v12, v6, :cond_1

    .line 16
    invoke-virtual {v5, v7}, Lokhttp3/internal/io/tv4$Ϳ;->ԩ(Lokhttp3/internal/io/kb3;)V

    .line 17
    iget v6, v5, Lokhttp3/internal/io/tv4$Ϳ;->Ԫ:I

    add-int/2addr v6, v9

    .line 18
    iput v6, v5, Lokhttp3/internal/io/tv4$Ϳ;->Ԫ:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    .line 19
    :goto_0
    :try_start_3
    monitor-exit v10

    invoke-static {v11, v0}, Lokhttp3/internal/io/ev4;->ނ(Lokhttp3/internal/io/yu4;Lokhttp3/internal/io/t05;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v4

    if-eqz v5, :cond_0

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit v10

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit v4

    throw p1

    :cond_2
    :goto_1
    invoke-virtual {v0}, Lokhttp3/internal/io/tv4;->size()I

    move-result p1

    sub-int/2addr v3, p1

    if-lez v3, :cond_3

    .line 20
    iget-object p1, p0, Lokhttp3/internal/io/o55;->ၥ:Lokhttp3/internal/io/tv4;

    invoke-virtual {p1}, Lokhttp3/internal/io/tv4;->Ϳ()I

    move-result p1

    iput p1, p0, Lokhttp3/internal/io/o55;->ၮ:I

    .line 21
    iget p1, p0, Lokhttp3/internal/io/o55;->ၯ:I

    sub-int/2addr p1, v3

    .line 22
    iput p1, p0, Lokhttp3/internal/io/o55;->ၯ:I

    :cond_3
    if-lez v3, :cond_4

    const/4 v8, 0x1

    :cond_4
    return v8

    :catchall_2
    move-exception p1

    .line 23
    monitor-exit v4

    throw p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)TT;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lokhttp3/internal/io/o55;->ၯ:I

    .line 2
    invoke-static {p1, v0}, Lokhttp3/internal/io/uv4;->Ԩ(II)V

    invoke-virtual {p0}, Lokhttp3/internal/io/o55;->Ϳ()V

    iget-object v0, p0, Lokhttp3/internal/io/o55;->ၥ:Lokhttp3/internal/io/tv4;

    iget v1, p0, Lokhttp3/internal/io/o55;->ၦ:I

    add-int/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/io/tv4;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Lokhttp3/internal/io/o55;->ၥ:Lokhttp3/internal/io/tv4;

    invoke-virtual {p2}, Lokhttp3/internal/io/tv4;->Ϳ()I

    move-result p2

    iput p2, p0, Lokhttp3/internal/io/o55;->ၮ:I

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lokhttp3/internal/io/o55;->ၯ:I

    return v0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 1
    iget v2, p0, Lokhttp3/internal/io/o55;->ၯ:I

    if-gt p2, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lokhttp3/internal/io/o55;->Ϳ()V

    new-instance v0, Lokhttp3/internal/io/o55;

    iget-object v1, p0, Lokhttp3/internal/io/o55;->ၥ:Lokhttp3/internal/io/tv4;

    iget v2, p0, Lokhttp3/internal/io/o55;->ၦ:I

    add-int/2addr p1, v2

    add-int/2addr p2, v2

    invoke-direct {v0, v1, p1, p2}, Lokhttp3/internal/io/o55;-><init>(Lokhttp3/internal/io/tv4;II)V

    return-object v0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, Lokhttp3/internal/io/ஶ;->ތ(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    const-string v0, "array"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lokhttp3/internal/io/ஶ;->ލ(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final Ϳ()V
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/o55;->ၥ:Lokhttp3/internal/io/tv4;

    invoke-virtual {v0}, Lokhttp3/internal/io/tv4;->Ϳ()I

    move-result v0

    iget v1, p0, Lokhttp3/internal/io/o55;->ၮ:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method
