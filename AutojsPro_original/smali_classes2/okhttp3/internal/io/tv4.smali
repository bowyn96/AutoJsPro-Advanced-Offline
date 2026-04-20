.class public final Lokhttp3/internal/io/tv4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;
.implements Lokhttp3/internal/io/t05;
.implements Lokhttp3/internal/io/br1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/tv4$Ϳ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/List<",
        "TT;>;",
        "Lokhttp3/internal/io/t05;",
        "Lokhttp3/internal/io/br1;"
    }
.end annotation

.annotation build Lokhttp3/internal/io/gz4;
.end annotation


# instance fields
.field public ၥ:Lokhttp3/internal/io/tv4$Ϳ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lokhttp3/internal/io/tv4$Ϳ;

    .line 1
    sget-object v1, Lokhttp3/internal/io/pu4;->ၯ:Lokhttp3/internal/io/pu4;

    .line 2
    invoke-direct {v0, v1}, Lokhttp3/internal/io/tv4$Ϳ;-><init>(Lokhttp3/internal/io/kb3;)V

    iput-object v0, p0, Lokhttp3/internal/io/tv4;->ၥ:Lokhttp3/internal/io/tv4$Ϳ;

    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    :cond_0
    sget-object v0, Lokhttp3/internal/io/uv4;->Ϳ:Ljava/lang/Object;

    sget-object v0, Lokhttp3/internal/io/uv4;->Ϳ:Ljava/lang/Object;

    monitor-enter v0

    .line 1
    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/io/tv4;->ၥ:Lokhttp3/internal/io/tv4$Ϳ;

    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 2
    invoke-static {v1, v2}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lokhttp3/internal/io/ev4;->Ԯ(Lokhttp3/internal/io/v05;)Lokhttp3/internal/io/v05;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/tv4$Ϳ;

    .line 3
    iget v2, v1, Lokhttp3/internal/io/tv4$Ϳ;->Ԫ:I

    .line 4
    iget-object v1, v1, Lokhttp3/internal/io/tv4$Ϳ;->ԩ:Lokhttp3/internal/io/kb3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5
    monitor-exit v0

    invoke-static {v1}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    invoke-interface {v1, p1, p2}, Lokhttp3/internal/io/kb3;->add(ILjava/lang/Object;)Lokhttp3/internal/io/kb3;

    move-result-object v3

    invoke-static {v3, v1}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    monitor-enter v0

    .line 6
    :try_start_1
    iget-object v1, p0, Lokhttp3/internal/io/tv4;->ၥ:Lokhttp3/internal/io/tv4$Ϳ;

    const-string v4, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 7
    invoke-static {v1, v4}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lokhttp3/internal/io/ev4;->Ϳ:Lokhttp3/internal/io/ev4$Ϳ;

    .line 8
    sget-object v4, Lokhttp3/internal/io/ev4;->ԩ:Ljava/lang/Object;

    .line 9
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10
    :try_start_2
    invoke-static {}, Lokhttp3/internal/io/ev4;->֏()Lokhttp3/internal/io/yu4;

    move-result-object v5

    .line 11
    invoke-static {v1, p0, v5}, Lokhttp3/internal/io/ev4;->މ(Lokhttp3/internal/io/v05;Lokhttp3/internal/io/t05;Lokhttp3/internal/io/yu4;)Lokhttp3/internal/io/v05;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/tv4$Ϳ;

    .line 12
    iget v6, v1, Lokhttp3/internal/io/tv4$Ϳ;->Ԫ:I

    const/4 v7, 0x1

    if-ne v6, v2, :cond_2

    .line 13
    invoke-virtual {v1, v3}, Lokhttp3/internal/io/tv4$Ϳ;->ԩ(Lokhttp3/internal/io/kb3;)V

    .line 14
    iget v2, v1, Lokhttp3/internal/io/tv4$Ϳ;->Ԫ:I

    add-int/2addr v2, v7

    .line 15
    iput v2, v1, Lokhttp3/internal/io/tv4$Ϳ;->Ԫ:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    .line 16
    :goto_0
    :try_start_3
    monitor-exit v4

    invoke-static {v5, p0}, Lokhttp3/internal/io/ev4;->ނ(Lokhttp3/internal/io/yu4;Lokhttp3/internal/io/t05;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v0

    if-eqz v7, :cond_0

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit v4

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1

    :catchall_2
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    :cond_0
    sget-object v0, Lokhttp3/internal/io/uv4;->Ϳ:Ljava/lang/Object;

    sget-object v0, Lokhttp3/internal/io/uv4;->Ϳ:Ljava/lang/Object;

    monitor-enter v0

    .line 17
    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/io/tv4;->ၥ:Lokhttp3/internal/io/tv4$Ϳ;

    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 18
    invoke-static {v1, v2}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lokhttp3/internal/io/ev4;->Ԯ(Lokhttp3/internal/io/v05;)Lokhttp3/internal/io/v05;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/tv4$Ϳ;

    .line 19
    iget v2, v1, Lokhttp3/internal/io/tv4$Ϳ;->Ԫ:I

    .line 20
    iget-object v1, v1, Lokhttp3/internal/io/tv4$Ϳ;->ԩ:Lokhttp3/internal/io/kb3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 21
    monitor-exit v0

    invoke-static {v1}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    invoke-interface {v1, p1}, Lokhttp3/internal/io/kb3;->add(Ljava/lang/Object;)Lokhttp3/internal/io/kb3;

    move-result-object v3

    invoke-static {v3, v1}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    monitor-enter v0

    .line 22
    :try_start_1
    iget-object v1, p0, Lokhttp3/internal/io/tv4;->ၥ:Lokhttp3/internal/io/tv4$Ϳ;

    const-string v6, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 23
    invoke-static {v1, v6}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lokhttp3/internal/io/ev4;->Ϳ:Lokhttp3/internal/io/ev4$Ϳ;

    .line 24
    sget-object v6, Lokhttp3/internal/io/ev4;->ԩ:Ljava/lang/Object;

    .line 25
    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    :try_start_2
    invoke-static {}, Lokhttp3/internal/io/ev4;->֏()Lokhttp3/internal/io/yu4;

    move-result-object v7

    .line 27
    invoke-static {v1, p0, v7}, Lokhttp3/internal/io/ev4;->މ(Lokhttp3/internal/io/v05;Lokhttp3/internal/io/t05;Lokhttp3/internal/io/yu4;)Lokhttp3/internal/io/v05;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/tv4$Ϳ;

    .line 28
    iget v8, v1, Lokhttp3/internal/io/tv4$Ϳ;->Ԫ:I

    if-ne v8, v2, :cond_2

    .line 29
    invoke-virtual {v1, v3}, Lokhttp3/internal/io/tv4$Ϳ;->ԩ(Lokhttp3/internal/io/kb3;)V

    .line 30
    iget v2, v1, Lokhttp3/internal/io/tv4$Ϳ;->Ԫ:I

    add-int/2addr v2, v5

    .line 31
    iput v2, v1, Lokhttp3/internal/io/tv4$Ϳ;->Ԫ:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v4, 0x1

    .line 32
    :cond_2
    :try_start_3
    monitor-exit v6

    invoke-static {v7, p0}, Lokhttp3/internal/io/ev4;->ނ(Lokhttp3/internal/io/yu4;Lokhttp3/internal/io/t05;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v0

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    :goto_0
    return v4

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit v6

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1

    :catchall_2
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 1
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

    new-instance v0, Lokhttp3/internal/io/tv4$Ԩ;

    invoke-direct {v0, p1, p2}, Lokhttp3/internal/io/tv4$Ԩ;-><init>(ILjava/util/Collection;)V

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/tv4;->ԯ(Lokhttp3/internal/io/ph0;)Z

    move-result p1

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 9
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

    :cond_0
    sget-object v0, Lokhttp3/internal/io/uv4;->Ϳ:Ljava/lang/Object;

    sget-object v0, Lokhttp3/internal/io/uv4;->Ϳ:Ljava/lang/Object;

    monitor-enter v0

    .line 1
    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/io/tv4;->ၥ:Lokhttp3/internal/io/tv4$Ϳ;

    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 2
    invoke-static {v1, v2}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lokhttp3/internal/io/ev4;->Ԯ(Lokhttp3/internal/io/v05;)Lokhttp3/internal/io/v05;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/tv4$Ϳ;

    .line 3
    iget v2, v1, Lokhttp3/internal/io/tv4$Ϳ;->Ԫ:I

    .line 4
    iget-object v1, v1, Lokhttp3/internal/io/tv4$Ϳ;->ԩ:Lokhttp3/internal/io/kb3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5
    monitor-exit v0

    invoke-static {v1}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    invoke-interface {v1, p1}, Lokhttp3/internal/io/kb3;->addAll(Ljava/util/Collection;)Lokhttp3/internal/io/kb3;

    move-result-object v3

    invoke-static {v3, v1}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    monitor-enter v0

    .line 6
    :try_start_1
    iget-object v1, p0, Lokhttp3/internal/io/tv4;->ၥ:Lokhttp3/internal/io/tv4$Ϳ;

    const-string v6, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 7
    invoke-static {v1, v6}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lokhttp3/internal/io/ev4;->Ϳ:Lokhttp3/internal/io/ev4$Ϳ;

    .line 8
    sget-object v6, Lokhttp3/internal/io/ev4;->ԩ:Ljava/lang/Object;

    .line 9
    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10
    :try_start_2
    invoke-static {}, Lokhttp3/internal/io/ev4;->֏()Lokhttp3/internal/io/yu4;

    move-result-object v7

    .line 11
    invoke-static {v1, p0, v7}, Lokhttp3/internal/io/ev4;->މ(Lokhttp3/internal/io/v05;Lokhttp3/internal/io/t05;Lokhttp3/internal/io/yu4;)Lokhttp3/internal/io/v05;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/tv4$Ϳ;

    .line 12
    iget v8, v1, Lokhttp3/internal/io/tv4$Ϳ;->Ԫ:I

    if-ne v8, v2, :cond_2

    .line 13
    invoke-virtual {v1, v3}, Lokhttp3/internal/io/tv4$Ϳ;->ԩ(Lokhttp3/internal/io/kb3;)V

    .line 14
    iget v2, v1, Lokhttp3/internal/io/tv4$Ϳ;->Ԫ:I

    add-int/2addr v2, v5

    .line 15
    iput v2, v1, Lokhttp3/internal/io/tv4$Ϳ;->Ԫ:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v4, 0x1

    .line 16
    :cond_2
    :try_start_3
    monitor-exit v6

    invoke-static {v7, p0}, Lokhttp3/internal/io/ev4;->ނ(Lokhttp3/internal/io/yu4;Lokhttp3/internal/io/t05;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v0

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    :goto_0
    return v4

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit v6

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1

    :catchall_2
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final clear()V
    .locals 5

    sget-object v0, Lokhttp3/internal/io/uv4;->Ϳ:Ljava/lang/Object;

    sget-object v0, Lokhttp3/internal/io/uv4;->Ϳ:Ljava/lang/Object;

    monitor-enter v0

    .line 1
    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/io/tv4;->ၥ:Lokhttp3/internal/io/tv4$Ϳ;

    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 2
    invoke-static {v1, v2}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lokhttp3/internal/io/ev4;->Ϳ:Lokhttp3/internal/io/ev4$Ϳ;

    .line 3
    sget-object v2, Lokhttp3/internal/io/ev4;->ԩ:Ljava/lang/Object;

    .line 4
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    invoke-static {}, Lokhttp3/internal/io/ev4;->֏()Lokhttp3/internal/io/yu4;

    move-result-object v3

    .line 6
    invoke-static {v1, p0, v3}, Lokhttp3/internal/io/ev4;->މ(Lokhttp3/internal/io/v05;Lokhttp3/internal/io/t05;Lokhttp3/internal/io/yu4;)Lokhttp3/internal/io/v05;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/tv4$Ϳ;

    .line 7
    sget-object v4, Lokhttp3/internal/io/pu4;->ၯ:Lokhttp3/internal/io/pu4;

    .line 8
    invoke-virtual {v1, v4}, Lokhttp3/internal/io/tv4$Ϳ;->ԩ(Lokhttp3/internal/io/kb3;)V

    .line 9
    iget v4, v1, Lokhttp3/internal/io/tv4$Ϳ;->Ԫ:I

    add-int/lit8 v4, v4, 0x1

    .line 10
    iput v4, v1, Lokhttp3/internal/io/tv4$Ϳ;->Ԫ:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :try_start_2
    monitor-exit v2

    invoke-static {v3, p0}, Lokhttp3/internal/io/ev4;->ނ(Lokhttp3/internal/io/yu4;Lokhttp3/internal/io/t05;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v2

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/io/tv4;->ԫ()Lokhttp3/internal/io/tv4$Ϳ;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/tv4$Ϳ;->ԩ:Lokhttp3/internal/io/kb3;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1
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

    invoke-virtual {p0}, Lokhttp3/internal/io/tv4;->ԫ()Lokhttp3/internal/io/tv4$Ϳ;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/tv4$Ϳ;->ԩ:Lokhttp3/internal/io/kb3;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lokhttp3/internal/io/tv4;->ԫ()Lokhttp3/internal/io/tv4$Ϳ;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/tv4$Ϳ;->ԩ:Lokhttp3/internal/io/kb3;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/io/tv4;->ԫ()Lokhttp3/internal/io/tv4$Ϳ;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/tv4$Ϳ;->ԩ:Lokhttp3/internal/io/kb3;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/io/tv4;->ԫ()Lokhttp3/internal/io/tv4$Ϳ;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/tv4$Ϳ;->ԩ:Lokhttp3/internal/io/kb3;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

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

    invoke-virtual {p0}, Lokhttp3/internal/io/tv4;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/io/tv4;->ԫ()Lokhttp3/internal/io/tv4$Ϳ;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/tv4$Ϳ;->ԩ:Lokhttp3/internal/io/kb3;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    new-instance v0, Lokhttp3/internal/io/n05;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lokhttp3/internal/io/n05;-><init>(Lokhttp3/internal/io/tv4;I)V

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

    new-instance v0, Lokhttp3/internal/io/n05;

    invoke-direct {v0, p0, p1}, Lokhttp3/internal/io/n05;-><init>(Lokhttp3/internal/io/tv4;I)V

    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lokhttp3/internal/io/tv4;->get(I)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    sget-object v1, Lokhttp3/internal/io/uv4;->Ϳ:Ljava/lang/Object;

    sget-object v1, Lokhttp3/internal/io/uv4;->Ϳ:Ljava/lang/Object;

    monitor-enter v1

    .line 2
    :try_start_0
    iget-object v2, p0, Lokhttp3/internal/io/tv4;->ၥ:Lokhttp3/internal/io/tv4$Ϳ;

    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 3
    invoke-static {v2, v3}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lokhttp3/internal/io/ev4;->Ԯ(Lokhttp3/internal/io/v05;)Lokhttp3/internal/io/v05;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/tv4$Ϳ;

    .line 4
    iget v3, v2, Lokhttp3/internal/io/tv4$Ϳ;->Ԫ:I

    .line 5
    iget-object v2, v2, Lokhttp3/internal/io/tv4$Ϳ;->ԩ:Lokhttp3/internal/io/kb3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 6
    monitor-exit v1

    invoke-static {v2}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    invoke-interface {v2, p1}, Lokhttp3/internal/io/kb3;->ދ(I)Lokhttp3/internal/io/kb3;

    move-result-object v4

    invoke-static {v4, v2}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    monitor-enter v1

    .line 7
    :try_start_1
    iget-object v2, p0, Lokhttp3/internal/io/tv4;->ၥ:Lokhttp3/internal/io/tv4$Ϳ;

    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 8
    invoke-static {v2, v5}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lokhttp3/internal/io/ev4;->Ϳ:Lokhttp3/internal/io/ev4$Ϳ;

    .line 9
    sget-object v5, Lokhttp3/internal/io/ev4;->ԩ:Ljava/lang/Object;

    .line 10
    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11
    :try_start_2
    invoke-static {}, Lokhttp3/internal/io/ev4;->֏()Lokhttp3/internal/io/yu4;

    move-result-object v6

    .line 12
    invoke-static {v2, p0, v6}, Lokhttp3/internal/io/ev4;->މ(Lokhttp3/internal/io/v05;Lokhttp3/internal/io/t05;Lokhttp3/internal/io/yu4;)Lokhttp3/internal/io/v05;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/tv4$Ϳ;

    .line 13
    iget v7, v2, Lokhttp3/internal/io/tv4$Ϳ;->Ԫ:I

    const/4 v8, 0x1

    if-ne v7, v3, :cond_2

    .line 14
    invoke-virtual {v2, v4}, Lokhttp3/internal/io/tv4$Ϳ;->ԩ(Lokhttp3/internal/io/kb3;)V

    .line 15
    iget v3, v2, Lokhttp3/internal/io/tv4$Ϳ;->Ԫ:I

    add-int/2addr v3, v8

    .line 16
    iput v3, v2, Lokhttp3/internal/io/tv4$Ϳ;->Ԫ:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_2
    const/4 v8, 0x0

    .line 17
    :goto_0
    :try_start_3
    monitor-exit v5

    invoke-static {v6, p0}, Lokhttp3/internal/io/ev4;->ނ(Lokhttp3/internal/io/yu4;Lokhttp3/internal/io/t05;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v1

    if-eqz v8, :cond_0

    :goto_1
    return-object v0

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit v5

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit v1

    throw p1

    :catchall_2
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 9

    :cond_0
    sget-object v0, Lokhttp3/internal/io/uv4;->Ϳ:Ljava/lang/Object;

    sget-object v0, Lokhttp3/internal/io/uv4;->Ϳ:Ljava/lang/Object;

    monitor-enter v0

    .line 18
    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/io/tv4;->ၥ:Lokhttp3/internal/io/tv4$Ϳ;

    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 19
    invoke-static {v1, v2}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lokhttp3/internal/io/ev4;->Ԯ(Lokhttp3/internal/io/v05;)Lokhttp3/internal/io/v05;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/tv4$Ϳ;

    .line 20
    iget v2, v1, Lokhttp3/internal/io/tv4$Ϳ;->Ԫ:I

    .line 21
    iget-object v1, v1, Lokhttp3/internal/io/tv4$Ϳ;->ԩ:Lokhttp3/internal/io/kb3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 22
    monitor-exit v0

    invoke-static {v1}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    invoke-interface {v1, p1}, Lokhttp3/internal/io/kb3;->remove(Ljava/lang/Object;)Lokhttp3/internal/io/kb3;

    move-result-object v3

    invoke-static {v3, v1}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    monitor-enter v0

    .line 23
    :try_start_1
    iget-object v1, p0, Lokhttp3/internal/io/tv4;->ၥ:Lokhttp3/internal/io/tv4$Ϳ;

    const-string v6, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 24
    invoke-static {v1, v6}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lokhttp3/internal/io/ev4;->Ϳ:Lokhttp3/internal/io/ev4$Ϳ;

    .line 25
    sget-object v6, Lokhttp3/internal/io/ev4;->ԩ:Ljava/lang/Object;

    .line 26
    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    :try_start_2
    invoke-static {}, Lokhttp3/internal/io/ev4;->֏()Lokhttp3/internal/io/yu4;

    move-result-object v7

    .line 28
    invoke-static {v1, p0, v7}, Lokhttp3/internal/io/ev4;->މ(Lokhttp3/internal/io/v05;Lokhttp3/internal/io/t05;Lokhttp3/internal/io/yu4;)Lokhttp3/internal/io/v05;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/tv4$Ϳ;

    .line 29
    iget v8, v1, Lokhttp3/internal/io/tv4$Ϳ;->Ԫ:I

    if-ne v8, v2, :cond_2

    .line 30
    invoke-virtual {v1, v3}, Lokhttp3/internal/io/tv4$Ϳ;->ԩ(Lokhttp3/internal/io/kb3;)V

    .line 31
    iget v2, v1, Lokhttp3/internal/io/tv4$Ϳ;->Ԫ:I

    add-int/2addr v2, v5

    .line 32
    iput v2, v1, Lokhttp3/internal/io/tv4$Ϳ;->Ԫ:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v4, 0x1

    .line 33
    :cond_2
    :try_start_3
    monitor-exit v6

    invoke-static {v7, p0}, Lokhttp3/internal/io/ev4;->ނ(Lokhttp3/internal/io/yu4;Lokhttp3/internal/io/t05;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v0

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    :goto_0
    return v4

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit v6

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1

    :catchall_2
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 9
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

    :cond_0
    sget-object v0, Lokhttp3/internal/io/uv4;->Ϳ:Ljava/lang/Object;

    sget-object v0, Lokhttp3/internal/io/uv4;->Ϳ:Ljava/lang/Object;

    monitor-enter v0

    .line 1
    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/io/tv4;->ၥ:Lokhttp3/internal/io/tv4$Ϳ;

    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 2
    invoke-static {v1, v2}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lokhttp3/internal/io/ev4;->Ԯ(Lokhttp3/internal/io/v05;)Lokhttp3/internal/io/v05;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/tv4$Ϳ;

    .line 3
    iget v2, v1, Lokhttp3/internal/io/tv4$Ϳ;->Ԫ:I

    .line 4
    iget-object v1, v1, Lokhttp3/internal/io/tv4$Ϳ;->ԩ:Lokhttp3/internal/io/kb3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5
    monitor-exit v0

    invoke-static {v1}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    invoke-interface {v1, p1}, Lokhttp3/internal/io/kb3;->removeAll(Ljava/util/Collection;)Lokhttp3/internal/io/kb3;

    move-result-object v3

    invoke-static {v3, v1}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    monitor-enter v0

    .line 6
    :try_start_1
    iget-object v1, p0, Lokhttp3/internal/io/tv4;->ၥ:Lokhttp3/internal/io/tv4$Ϳ;

    const-string v6, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 7
    invoke-static {v1, v6}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lokhttp3/internal/io/ev4;->Ϳ:Lokhttp3/internal/io/ev4$Ϳ;

    .line 8
    sget-object v6, Lokhttp3/internal/io/ev4;->ԩ:Ljava/lang/Object;

    .line 9
    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10
    :try_start_2
    invoke-static {}, Lokhttp3/internal/io/ev4;->֏()Lokhttp3/internal/io/yu4;

    move-result-object v7

    .line 11
    invoke-static {v1, p0, v7}, Lokhttp3/internal/io/ev4;->މ(Lokhttp3/internal/io/v05;Lokhttp3/internal/io/t05;Lokhttp3/internal/io/yu4;)Lokhttp3/internal/io/v05;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/tv4$Ϳ;

    .line 12
    iget v8, v1, Lokhttp3/internal/io/tv4$Ϳ;->Ԫ:I

    if-ne v8, v2, :cond_2

    .line 13
    invoke-virtual {v1, v3}, Lokhttp3/internal/io/tv4$Ϳ;->ԩ(Lokhttp3/internal/io/kb3;)V

    .line 14
    iget v2, v1, Lokhttp3/internal/io/tv4$Ϳ;->Ԫ:I

    add-int/2addr v2, v5

    .line 15
    iput v2, v1, Lokhttp3/internal/io/tv4$Ϳ;->Ԫ:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v4, 0x1

    .line 16
    :cond_2
    :try_start_3
    monitor-exit v6

    invoke-static {v7, p0}, Lokhttp3/internal/io/ev4;->ނ(Lokhttp3/internal/io/yu4;Lokhttp3/internal/io/t05;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v0

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    :goto_0
    return v4

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit v6

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1

    :catchall_2
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1
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

    new-instance v0, Lokhttp3/internal/io/tv4$Ԫ;

    invoke-direct {v0, p1}, Lokhttp3/internal/io/tv4$Ԫ;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/tv4;->ԯ(Lokhttp3/internal/io/ph0;)Z

    move-result p1

    return p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)TT;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/tv4;->get(I)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    sget-object v1, Lokhttp3/internal/io/uv4;->Ϳ:Ljava/lang/Object;

    sget-object v1, Lokhttp3/internal/io/uv4;->Ϳ:Ljava/lang/Object;

    monitor-enter v1

    .line 1
    :try_start_0
    iget-object v2, p0, Lokhttp3/internal/io/tv4;->ၥ:Lokhttp3/internal/io/tv4$Ϳ;

    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 2
    invoke-static {v2, v3}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lokhttp3/internal/io/ev4;->Ԯ(Lokhttp3/internal/io/v05;)Lokhttp3/internal/io/v05;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/tv4$Ϳ;

    .line 3
    iget v3, v2, Lokhttp3/internal/io/tv4$Ϳ;->Ԫ:I

    .line 4
    iget-object v2, v2, Lokhttp3/internal/io/tv4$Ϳ;->ԩ:Lokhttp3/internal/io/kb3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5
    monitor-exit v1

    invoke-static {v2}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    invoke-interface {v2, p1, p2}, Lokhttp3/internal/io/kb3;->set(ILjava/lang/Object;)Lokhttp3/internal/io/kb3;

    move-result-object v4

    invoke-static {v4, v2}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    monitor-enter v1

    .line 6
    :try_start_1
    iget-object v2, p0, Lokhttp3/internal/io/tv4;->ၥ:Lokhttp3/internal/io/tv4$Ϳ;

    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 7
    invoke-static {v2, v5}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lokhttp3/internal/io/ev4;->Ϳ:Lokhttp3/internal/io/ev4$Ϳ;

    .line 8
    sget-object v5, Lokhttp3/internal/io/ev4;->ԩ:Ljava/lang/Object;

    .line 9
    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10
    :try_start_2
    invoke-static {}, Lokhttp3/internal/io/ev4;->֏()Lokhttp3/internal/io/yu4;

    move-result-object v6

    .line 11
    invoke-static {v2, p0, v6}, Lokhttp3/internal/io/ev4;->މ(Lokhttp3/internal/io/v05;Lokhttp3/internal/io/t05;Lokhttp3/internal/io/yu4;)Lokhttp3/internal/io/v05;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/tv4$Ϳ;

    .line 12
    iget v7, v2, Lokhttp3/internal/io/tv4$Ϳ;->Ԫ:I

    const/4 v8, 0x1

    if-ne v7, v3, :cond_2

    .line 13
    invoke-virtual {v2, v4}, Lokhttp3/internal/io/tv4$Ϳ;->ԩ(Lokhttp3/internal/io/kb3;)V

    .line 14
    iget v3, v2, Lokhttp3/internal/io/tv4$Ϳ;->Ԫ:I

    add-int/2addr v3, v8

    .line 15
    iput v3, v2, Lokhttp3/internal/io/tv4$Ϳ;->Ԫ:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_2
    const/4 v8, 0x0

    .line 16
    :goto_0
    :try_start_3
    monitor-exit v5

    invoke-static {v6, p0}, Lokhttp3/internal/io/ev4;->ނ(Lokhttp3/internal/io/yu4;Lokhttp3/internal/io/t05;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v1

    if-eqz v8, :cond_0

    :goto_1
    return-object v0

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit v5

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit v1

    throw p1

    :catchall_2
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public final size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/io/tv4;->ԫ()Lokhttp3/internal/io/tv4$Ϳ;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lokhttp3/internal/io/tv4$Ϳ;->ԩ:Lokhttp3/internal/io/kb3;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

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

    invoke-virtual {p0}, Lokhttp3/internal/io/tv4;->size()I

    move-result v2

    if-gt p2, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    new-instance v0, Lokhttp3/internal/io/o55;

    invoke-direct {v0, p0, p1, p2}, Lokhttp3/internal/io/o55;-><init>(Lokhttp3/internal/io/tv4;II)V

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

.method public final Ϳ()I
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/tv4;->ၥ:Lokhttp3/internal/io/tv4$Ϳ;

    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 2
    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lokhttp3/internal/io/ev4;->Ԯ(Lokhttp3/internal/io/v05;)Lokhttp3/internal/io/v05;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/tv4$Ϳ;

    .line 3
    iget v0, v0, Lokhttp3/internal/io/tv4$Ϳ;->Ԫ:I

    return v0
.end method

.method public final Ԫ()Lokhttp3/internal/io/v05;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/tv4;->ၥ:Lokhttp3/internal/io/tv4$Ϳ;

    return-object v0
.end method

.method public final ԫ()Lokhttp3/internal/io/tv4$Ϳ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lokhttp3/internal/io/tv4$\u037f<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/tv4;->ၥ:Lokhttp3/internal/io/tv4$Ϳ;

    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 2
    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lokhttp3/internal/io/ev4;->ކ(Lokhttp3/internal/io/v05;Lokhttp3/internal/io/t05;)Lokhttp3/internal/io/v05;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/tv4$Ϳ;

    return-object v0
.end method

.method public final ԭ(Lokhttp3/internal/io/v05;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/v05;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/tv4;->ၥ:Lokhttp3/internal/io/tv4$Ϳ;

    .line 2
    iput-object v0, p1, Lokhttp3/internal/io/v05;->Ԩ:Lokhttp3/internal/io/v05;

    .line 3
    check-cast p1, Lokhttp3/internal/io/tv4$Ϳ;

    iput-object p1, p0, Lokhttp3/internal/io/tv4;->ၥ:Lokhttp3/internal/io/tv4$Ϳ;

    return-void
.end method

.method public final synthetic Ԯ(Lokhttp3/internal/io/v05;Lokhttp3/internal/io/v05;Lokhttp3/internal/io/v05;)Lokhttp3/internal/io/v05;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final ԯ(Lokhttp3/internal/io/ph0;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/ph0<",
            "-",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    :cond_0
    sget-object v0, Lokhttp3/internal/io/uv4;->Ϳ:Ljava/lang/Object;

    sget-object v0, Lokhttp3/internal/io/uv4;->Ϳ:Ljava/lang/Object;

    monitor-enter v0

    .line 1
    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/io/tv4;->ၥ:Lokhttp3/internal/io/tv4$Ϳ;

    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 2
    invoke-static {v1, v2}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lokhttp3/internal/io/ev4;->Ԯ(Lokhttp3/internal/io/v05;)Lokhttp3/internal/io/v05;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/tv4$Ϳ;

    .line 3
    iget v2, v1, Lokhttp3/internal/io/tv4$Ϳ;->Ԫ:I

    .line 4
    iget-object v1, v1, Lokhttp3/internal/io/tv4$Ϳ;->ԩ:Lokhttp3/internal/io/kb3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5
    monitor-exit v0

    invoke-static {v1}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    invoke-interface {v1}, Lokhttp3/internal/io/kb3;->builder()Lokhttp3/internal/io/kb3$Ϳ;

    move-result-object v3

    invoke-interface {p1, v3}, Lokhttp3/internal/io/ph0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Lokhttp3/internal/io/kb3$Ϳ;->build()Lokhttp3/internal/io/kb3;

    move-result-object v3

    invoke-static {v3, v1}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    monitor-enter v0

    .line 6
    :try_start_1
    iget-object v1, p0, Lokhttp3/internal/io/tv4;->ၥ:Lokhttp3/internal/io/tv4$Ϳ;

    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 7
    invoke-static {v1, v5}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lokhttp3/internal/io/ev4;->Ϳ:Lokhttp3/internal/io/ev4$Ϳ;

    .line 8
    sget-object v5, Lokhttp3/internal/io/ev4;->ԩ:Ljava/lang/Object;

    .line 9
    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10
    :try_start_2
    invoke-static {}, Lokhttp3/internal/io/ev4;->֏()Lokhttp3/internal/io/yu4;

    move-result-object v6

    .line 11
    invoke-static {v1, p0, v6}, Lokhttp3/internal/io/ev4;->މ(Lokhttp3/internal/io/v05;Lokhttp3/internal/io/t05;Lokhttp3/internal/io/yu4;)Lokhttp3/internal/io/v05;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/tv4$Ϳ;

    .line 12
    iget v7, v1, Lokhttp3/internal/io/tv4$Ϳ;->Ԫ:I

    const/4 v8, 0x1

    if-ne v7, v2, :cond_1

    .line 13
    invoke-virtual {v1, v3}, Lokhttp3/internal/io/tv4$Ϳ;->ԩ(Lokhttp3/internal/io/kb3;)V

    .line 14
    iget v2, v1, Lokhttp3/internal/io/tv4$Ϳ;->Ԫ:I

    add-int/2addr v2, v8

    .line 15
    iput v2, v1, Lokhttp3/internal/io/tv4$Ϳ;->Ԫ:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    .line 16
    :goto_0
    :try_start_3
    monitor-exit v5

    invoke-static {v6, p0}, Lokhttp3/internal/io/ev4;->ނ(Lokhttp3/internal/io/yu4;Lokhttp3/internal/io/t05;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v0

    if-eqz v8, :cond_0

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit v5

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_2
    :goto_1
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :catchall_2
    move-exception p1

    monitor-exit v0

    throw p1
.end method
