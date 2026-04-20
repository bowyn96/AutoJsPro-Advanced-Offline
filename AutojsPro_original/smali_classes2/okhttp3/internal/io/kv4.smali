.class public final Lokhttp3/internal/io/kv4;
.super Lokhttp3/internal/io/jv4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lokhttp3/internal/io/jv4<",
        "TK;TV;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/vv4;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/vv4;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/vv4<",
            "TK;TV;>;)V"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lokhttp3/internal/io/jv4;-><init>(Lokhttp3/internal/io/vv4;)V

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {}, Lokhttp3/internal/io/wv4;->Ϳ()Ljava/lang/Void;

    const/4 p1, 0x0

    throw p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1

    const-string v0, "elements"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lokhttp3/internal/io/wv4;->Ϳ()Ljava/lang/Void;

    const/4 p1, 0x0

    throw p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/jv4;->ၥ:Lokhttp3/internal/io/vv4;

    .line 2
    invoke-virtual {v0, p1}, Lokhttp3/internal/io/vv4;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
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

    .line 1
    iget-object v2, p0, Lokhttp3/internal/io/jv4;->ၥ:Lokhttp3/internal/io/vv4;

    .line 2
    invoke-virtual {v2, v0}, Lokhttp3/internal/io/vv4;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    new-instance v0, Lokhttp3/internal/io/s05;

    .line 2
    iget-object v1, p0, Lokhttp3/internal/io/jv4;->ၥ:Lokhttp3/internal/io/vv4;

    .line 3
    invoke-virtual {v1}, Lokhttp3/internal/io/vv4;->ԫ()Lokhttp3/internal/io/vv4$Ϳ;

    move-result-object v2

    .line 4
    iget-object v2, v2, Lokhttp3/internal/io/vv4$Ϳ;->ԩ:Lokhttp3/internal/io/lb3;

    .line 5
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/r11;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lokhttp3/internal/io/s05;-><init>(Lokhttp3/internal/io/vv4;Ljava/util/Iterator;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/jv4;->ၥ:Lokhttp3/internal/io/vv4;

    .line 2
    iget-object v1, v0, Lokhttp3/internal/io/vv4;->ၦ:Lokhttp3/internal/io/hv4;

    .line 3
    invoke-virtual {v1}, Lokhttp3/internal/io/hv4;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    move-object v2, v1

    check-cast v2, Lokhttp3/internal/io/q05;

    invoke-virtual {v2}, Lokhttp3/internal/io/q05;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Lokhttp3/internal/io/p05;

    invoke-virtual {v2}, Lokhttp3/internal/io/p05;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, p1}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Ljava/util/Map$Entry;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/vv4;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 11
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

    invoke-static {p1}, Lokhttp3/internal/io/ܫ;->ࢮ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/jv4;->ၥ:Lokhttp3/internal/io/vv4;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :cond_0
    sget-object v3, Lokhttp3/internal/io/wv4;->Ϳ:Ljava/lang/Object;

    sget-object v3, Lokhttp3/internal/io/wv4;->Ϳ:Ljava/lang/Object;

    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v4, v0, Lokhttp3/internal/io/vv4;->ၥ:Lokhttp3/internal/io/vv4$Ϳ;

    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    .line 4
    invoke-static {v4, v5}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lokhttp3/internal/io/ev4;->Ԯ(Lokhttp3/internal/io/v05;)Lokhttp3/internal/io/v05;

    move-result-object v4

    check-cast v4, Lokhttp3/internal/io/vv4$Ϳ;

    .line 5
    iget-object v5, v4, Lokhttp3/internal/io/vv4$Ϳ;->ԩ:Lokhttp3/internal/io/lb3;

    .line 6
    iget v4, v4, Lokhttp3/internal/io/vv4$Ϳ;->Ԫ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 7
    monitor-exit v3

    invoke-static {v5}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    invoke-interface {v5}, Lokhttp3/internal/io/lb3;->builder()Lokhttp3/internal/io/lb3$Ϳ;

    move-result-object v3

    .line 8
    iget-object v6, v0, Lokhttp3/internal/io/vv4;->ၦ:Lokhttp3/internal/io/hv4;

    .line 9
    invoke-virtual {v6}, Lokhttp3/internal/io/hv4;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x1

    :cond_1
    :goto_0
    move-object v8, v6

    check-cast v8, Lokhttp3/internal/io/q05;

    invoke-virtual {v8}, Lokhttp3/internal/io/q05;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    move-object v8, v6

    check-cast v8, Lokhttp3/internal/io/p05;

    invoke-virtual {v8}, Lokhttp3/internal/io/p05;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {p1, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v3}, Lokhttp3/internal/io/lb3$Ϳ;->build()Lokhttp3/internal/io/lb3;

    move-result-object v3

    invoke-static {v3, v5}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    sget-object v5, Lokhttp3/internal/io/wv4;->Ϳ:Ljava/lang/Object;

    sget-object v5, Lokhttp3/internal/io/wv4;->Ϳ:Ljava/lang/Object;

    monitor-enter v5

    .line 10
    :try_start_1
    iget-object v6, v0, Lokhttp3/internal/io/vv4;->ၥ:Lokhttp3/internal/io/vv4$Ϳ;

    const-string v8, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    .line 11
    invoke-static {v6, v8}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Lokhttp3/internal/io/ev4;->Ϳ:Lokhttp3/internal/io/ev4$Ϳ;

    .line 12
    sget-object v8, Lokhttp3/internal/io/ev4;->ԩ:Ljava/lang/Object;

    .line 13
    monitor-enter v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    :try_start_2
    invoke-static {}, Lokhttp3/internal/io/ev4;->֏()Lokhttp3/internal/io/yu4;

    move-result-object v9

    .line 15
    invoke-static {v6, v0, v9}, Lokhttp3/internal/io/ev4;->މ(Lokhttp3/internal/io/v05;Lokhttp3/internal/io/t05;Lokhttp3/internal/io/yu4;)Lokhttp3/internal/io/v05;

    move-result-object v6

    check-cast v6, Lokhttp3/internal/io/vv4$Ϳ;

    .line 16
    iget v10, v6, Lokhttp3/internal/io/vv4$Ϳ;->Ԫ:I

    if-ne v10, v4, :cond_3

    .line 17
    invoke-virtual {v6, v3}, Lokhttp3/internal/io/vv4$Ϳ;->ԩ(Lokhttp3/internal/io/lb3;)V

    .line 18
    iget v3, v6, Lokhttp3/internal/io/vv4$Ϳ;->Ԫ:I

    add-int/2addr v3, v7

    .line 19
    iput v3, v6, Lokhttp3/internal/io/vv4$Ϳ;->Ԫ:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    .line 20
    :goto_1
    :try_start_3
    monitor-exit v8

    invoke-static {v9, v0}, Lokhttp3/internal/io/ev4;->ނ(Lokhttp3/internal/io/yu4;Lokhttp3/internal/io/t05;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v5

    if-eqz v7, :cond_0

    goto :goto_2

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit v8

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit v5

    throw p1

    :cond_4
    :goto_2
    return v2

    :catchall_2
    move-exception p1

    monitor-exit v3

    throw p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 11
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

    invoke-static {p1}, Lokhttp3/internal/io/ܫ;->ࢮ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/jv4;->ၥ:Lokhttp3/internal/io/vv4;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :cond_0
    sget-object v3, Lokhttp3/internal/io/wv4;->Ϳ:Ljava/lang/Object;

    sget-object v3, Lokhttp3/internal/io/wv4;->Ϳ:Ljava/lang/Object;

    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v4, v0, Lokhttp3/internal/io/vv4;->ၥ:Lokhttp3/internal/io/vv4$Ϳ;

    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    .line 4
    invoke-static {v4, v5}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lokhttp3/internal/io/ev4;->Ԯ(Lokhttp3/internal/io/v05;)Lokhttp3/internal/io/v05;

    move-result-object v4

    check-cast v4, Lokhttp3/internal/io/vv4$Ϳ;

    .line 5
    iget-object v5, v4, Lokhttp3/internal/io/vv4$Ϳ;->ԩ:Lokhttp3/internal/io/lb3;

    .line 6
    iget v4, v4, Lokhttp3/internal/io/vv4$Ϳ;->Ԫ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 7
    monitor-exit v3

    invoke-static {v5}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    invoke-interface {v5}, Lokhttp3/internal/io/lb3;->builder()Lokhttp3/internal/io/lb3$Ϳ;

    move-result-object v3

    .line 8
    iget-object v6, v0, Lokhttp3/internal/io/vv4;->ၦ:Lokhttp3/internal/io/hv4;

    .line 9
    invoke-virtual {v6}, Lokhttp3/internal/io/hv4;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x1

    :cond_1
    :goto_0
    move-object v8, v6

    check-cast v8, Lokhttp3/internal/io/q05;

    invoke-virtual {v8}, Lokhttp3/internal/io/q05;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    move-object v8, v6

    check-cast v8, Lokhttp3/internal/io/p05;

    invoke-virtual {v8}, Lokhttp3/internal/io/p05;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {p1, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    xor-int/2addr v9, v7

    if-eqz v9, :cond_1

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v3}, Lokhttp3/internal/io/lb3$Ϳ;->build()Lokhttp3/internal/io/lb3;

    move-result-object v3

    invoke-static {v3, v5}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    sget-object v5, Lokhttp3/internal/io/wv4;->Ϳ:Ljava/lang/Object;

    sget-object v5, Lokhttp3/internal/io/wv4;->Ϳ:Ljava/lang/Object;

    monitor-enter v5

    .line 10
    :try_start_1
    iget-object v6, v0, Lokhttp3/internal/io/vv4;->ၥ:Lokhttp3/internal/io/vv4$Ϳ;

    const-string v8, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    .line 11
    invoke-static {v6, v8}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Lokhttp3/internal/io/ev4;->Ϳ:Lokhttp3/internal/io/ev4$Ϳ;

    .line 12
    sget-object v8, Lokhttp3/internal/io/ev4;->ԩ:Ljava/lang/Object;

    .line 13
    monitor-enter v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    :try_start_2
    invoke-static {}, Lokhttp3/internal/io/ev4;->֏()Lokhttp3/internal/io/yu4;

    move-result-object v9

    .line 15
    invoke-static {v6, v0, v9}, Lokhttp3/internal/io/ev4;->މ(Lokhttp3/internal/io/v05;Lokhttp3/internal/io/t05;Lokhttp3/internal/io/yu4;)Lokhttp3/internal/io/v05;

    move-result-object v6

    check-cast v6, Lokhttp3/internal/io/vv4$Ϳ;

    .line 16
    iget v10, v6, Lokhttp3/internal/io/vv4$Ϳ;->Ԫ:I

    if-ne v10, v4, :cond_3

    .line 17
    invoke-virtual {v6, v3}, Lokhttp3/internal/io/vv4$Ϳ;->ԩ(Lokhttp3/internal/io/lb3;)V

    .line 18
    iget v3, v6, Lokhttp3/internal/io/vv4$Ϳ;->Ԫ:I

    add-int/2addr v3, v7

    .line 19
    iput v3, v6, Lokhttp3/internal/io/vv4$Ϳ;->Ԫ:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    .line 20
    :goto_1
    :try_start_3
    monitor-exit v8

    invoke-static {v9, v0}, Lokhttp3/internal/io/ev4;->ނ(Lokhttp3/internal/io/yu4;Lokhttp3/internal/io/t05;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v5

    if-eqz v7, :cond_0

    goto :goto_2

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit v8

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit v5

    throw p1

    :cond_4
    :goto_2
    return v2

    :catchall_2
    move-exception p1

    monitor-exit v3

    throw p1
.end method
