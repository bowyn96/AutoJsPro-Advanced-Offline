.class public final Lokhttp3/internal/io/vv4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;
.implements Lokhttp3/internal/io/t05;
.implements Lokhttp3/internal/io/dr1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/vv4$Ϳ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map<",
        "TK;TV;>;",
        "Lokhttp3/internal/io/t05;",
        "Lokhttp3/internal/io/dr1;"
    }
.end annotation

.annotation build Lokhttp3/internal/io/gz4;
.end annotation


# instance fields
.field public ၥ:Lokhttp3/internal/io/vv4$Ϳ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ၦ:Lokhttp3/internal/io/hv4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ၮ:Lokhttp3/internal/io/iv4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ၯ:Lokhttp3/internal/io/kv4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lokhttp3/internal/io/vv4$Ϳ;

    invoke-static {}, Lokhttp3/internal/io/bz5;->ࢲ()Lokhttp3/internal/io/lb3;

    move-result-object v1

    invoke-direct {v0, v1}, Lokhttp3/internal/io/vv4$Ϳ;-><init>(Lokhttp3/internal/io/lb3;)V

    iput-object v0, p0, Lokhttp3/internal/io/vv4;->ၥ:Lokhttp3/internal/io/vv4$Ϳ;

    new-instance v0, Lokhttp3/internal/io/hv4;

    invoke-direct {v0, p0}, Lokhttp3/internal/io/hv4;-><init>(Lokhttp3/internal/io/vv4;)V

    iput-object v0, p0, Lokhttp3/internal/io/vv4;->ၦ:Lokhttp3/internal/io/hv4;

    new-instance v0, Lokhttp3/internal/io/iv4;

    invoke-direct {v0, p0}, Lokhttp3/internal/io/iv4;-><init>(Lokhttp3/internal/io/vv4;)V

    iput-object v0, p0, Lokhttp3/internal/io/vv4;->ၮ:Lokhttp3/internal/io/iv4;

    new-instance v0, Lokhttp3/internal/io/kv4;

    invoke-direct {v0, p0}, Lokhttp3/internal/io/kv4;-><init>(Lokhttp3/internal/io/vv4;)V

    iput-object v0, p0, Lokhttp3/internal/io/vv4;->ၯ:Lokhttp3/internal/io/kv4;

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 5

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/vv4;->ၥ:Lokhttp3/internal/io/vv4$Ϳ;

    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    .line 2
    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lokhttp3/internal/io/ev4;->Ԯ(Lokhttp3/internal/io/v05;)Lokhttp3/internal/io/v05;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/vv4$Ϳ;

    invoke-static {}, Lokhttp3/internal/io/bz5;->ࢲ()Lokhttp3/internal/io/lb3;

    move-result-object v1

    .line 3
    iget-object v0, v0, Lokhttp3/internal/io/vv4$Ϳ;->ԩ:Lokhttp3/internal/io/lb3;

    if-eq v1, v0, :cond_0

    .line 4
    sget-object v0, Lokhttp3/internal/io/wv4;->Ϳ:Ljava/lang/Object;

    sget-object v0, Lokhttp3/internal/io/wv4;->Ϳ:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v2, p0, Lokhttp3/internal/io/vv4;->ၥ:Lokhttp3/internal/io/vv4$Ϳ;

    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    .line 6
    invoke-static {v2, v3}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lokhttp3/internal/io/ev4;->Ϳ:Lokhttp3/internal/io/ev4$Ϳ;

    .line 7
    sget-object v3, Lokhttp3/internal/io/ev4;->ԩ:Ljava/lang/Object;

    .line 8
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    invoke-static {}, Lokhttp3/internal/io/ev4;->֏()Lokhttp3/internal/io/yu4;

    move-result-object v4

    .line 10
    invoke-static {v2, p0, v4}, Lokhttp3/internal/io/ev4;->މ(Lokhttp3/internal/io/v05;Lokhttp3/internal/io/t05;Lokhttp3/internal/io/yu4;)Lokhttp3/internal/io/v05;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/vv4$Ϳ;

    .line 11
    iput-object v1, v2, Lokhttp3/internal/io/vv4$Ϳ;->ԩ:Lokhttp3/internal/io/lb3;

    .line 12
    iget v1, v2, Lokhttp3/internal/io/vv4$Ϳ;->Ԫ:I

    add-int/lit8 v1, v1, 0x1

    .line 13
    iput v1, v2, Lokhttp3/internal/io/vv4$Ϳ;->Ԫ:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :try_start_2
    monitor-exit v3

    invoke-static {v4, p0}, Lokhttp3/internal/io/ev4;->ނ(Lokhttp3/internal/io/yu4;Lokhttp3/internal/io/t05;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v3

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_0
    :goto_0
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/io/vv4;->ԫ()Lokhttp3/internal/io/vv4$Ϳ;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/vv4$Ϳ;->ԩ:Lokhttp3/internal/io/lb3;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/io/vv4;->ԫ()Lokhttp3/internal/io/vv4$Ϳ;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/vv4$Ϳ;->ԩ:Lokhttp3/internal/io/lb3;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/vv4;->ၦ:Lokhttp3/internal/io/hv4;

    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    invoke-virtual {p0}, Lokhttp3/internal/io/vv4;->ԫ()Lokhttp3/internal/io/vv4$Ϳ;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/vv4$Ϳ;->ԩ:Lokhttp3/internal/io/lb3;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final isEmpty()Z
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/io/vv4;->ԫ()Lokhttp3/internal/io/vv4$Ϳ;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/vv4$Ϳ;->ԩ:Lokhttp3/internal/io/lb3;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/vv4;->ၮ:Lokhttp3/internal/io/iv4;

    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    :cond_0
    sget-object v0, Lokhttp3/internal/io/wv4;->Ϳ:Ljava/lang/Object;

    sget-object v0, Lokhttp3/internal/io/wv4;->Ϳ:Ljava/lang/Object;

    monitor-enter v0

    .line 1
    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/io/vv4;->ၥ:Lokhttp3/internal/io/vv4$Ϳ;

    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    .line 2
    invoke-static {v1, v2}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lokhttp3/internal/io/ev4;->Ԯ(Lokhttp3/internal/io/v05;)Lokhttp3/internal/io/v05;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/vv4$Ϳ;

    .line 3
    iget-object v2, v1, Lokhttp3/internal/io/vv4$Ϳ;->ԩ:Lokhttp3/internal/io/lb3;

    .line 4
    iget v1, v1, Lokhttp3/internal/io/vv4$Ϳ;->Ԫ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5
    monitor-exit v0

    invoke-static {v2}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    invoke-interface {v2}, Lokhttp3/internal/io/lb3;->builder()Lokhttp3/internal/io/lb3$Ϳ;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Lokhttp3/internal/io/lb3$Ϳ;->build()Lokhttp3/internal/io/lb3;

    move-result-object v3

    invoke-static {v3, v2}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    monitor-enter v0

    .line 6
    :try_start_1
    iget-object v2, p0, Lokhttp3/internal/io/vv4;->ၥ:Lokhttp3/internal/io/vv4$Ϳ;

    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

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

    check-cast v2, Lokhttp3/internal/io/vv4$Ϳ;

    .line 12
    iget v7, v2, Lokhttp3/internal/io/vv4$Ϳ;->Ԫ:I

    const/4 v8, 0x1

    if-ne v7, v1, :cond_1

    .line 13
    invoke-virtual {v2, v3}, Lokhttp3/internal/io/vv4$Ϳ;->ԩ(Lokhttp3/internal/io/lb3;)V

    .line 14
    iget v1, v2, Lokhttp3/internal/io/vv4$Ϳ;->Ԫ:I

    add-int/2addr v1, v8

    .line 15
    iput v1, v2, Lokhttp3/internal/io/vv4$Ϳ;->Ԫ:I
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
    return-object v4

    :catchall_2
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 8
    .param p1    # Ljava/util/Map;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    const-string v0, "from"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lokhttp3/internal/io/wv4;->Ϳ:Ljava/lang/Object;

    sget-object v0, Lokhttp3/internal/io/wv4;->Ϳ:Ljava/lang/Object;

    monitor-enter v0

    .line 1
    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/io/vv4;->ၥ:Lokhttp3/internal/io/vv4$Ϳ;

    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    .line 2
    invoke-static {v1, v2}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lokhttp3/internal/io/ev4;->Ԯ(Lokhttp3/internal/io/v05;)Lokhttp3/internal/io/v05;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/vv4$Ϳ;

    .line 3
    iget-object v2, v1, Lokhttp3/internal/io/vv4$Ϳ;->ԩ:Lokhttp3/internal/io/lb3;

    .line 4
    iget v1, v1, Lokhttp3/internal/io/vv4$Ϳ;->Ԫ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5
    monitor-exit v0

    invoke-static {v2}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    invoke-interface {v2}, Lokhttp3/internal/io/lb3;->builder()Lokhttp3/internal/io/lb3$Ϳ;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-interface {v3}, Lokhttp3/internal/io/lb3$Ϳ;->build()Lokhttp3/internal/io/lb3;

    move-result-object v3

    invoke-static {v3, v2}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    monitor-enter v0

    .line 6
    :try_start_1
    iget-object v2, p0, Lokhttp3/internal/io/vv4;->ၥ:Lokhttp3/internal/io/vv4$Ϳ;

    const-string v4, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    .line 7
    invoke-static {v2, v4}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-static {v2, p0, v5}, Lokhttp3/internal/io/ev4;->މ(Lokhttp3/internal/io/v05;Lokhttp3/internal/io/t05;Lokhttp3/internal/io/yu4;)Lokhttp3/internal/io/v05;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/vv4$Ϳ;

    .line 12
    iget v6, v2, Lokhttp3/internal/io/vv4$Ϳ;->Ԫ:I

    const/4 v7, 0x1

    if-ne v6, v1, :cond_1

    .line 13
    invoke-virtual {v2, v3}, Lokhttp3/internal/io/vv4$Ϳ;->ԩ(Lokhttp3/internal/io/lb3;)V

    .line 14
    iget v1, v2, Lokhttp3/internal/io/vv4$Ϳ;->Ԫ:I

    add-int/2addr v1, v7

    .line 15
    iput v1, v2, Lokhttp3/internal/io/vv4$Ϳ;->Ԫ:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_1
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

    goto :goto_1

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

    :cond_2
    :goto_1
    return-void

    :catchall_2
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    :cond_0
    sget-object v0, Lokhttp3/internal/io/wv4;->Ϳ:Ljava/lang/Object;

    sget-object v0, Lokhttp3/internal/io/wv4;->Ϳ:Ljava/lang/Object;

    monitor-enter v0

    .line 1
    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/io/vv4;->ၥ:Lokhttp3/internal/io/vv4$Ϳ;

    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    .line 2
    invoke-static {v1, v2}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lokhttp3/internal/io/ev4;->Ԯ(Lokhttp3/internal/io/v05;)Lokhttp3/internal/io/v05;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/vv4$Ϳ;

    .line 3
    iget-object v2, v1, Lokhttp3/internal/io/vv4$Ϳ;->ԩ:Lokhttp3/internal/io/lb3;

    .line 4
    iget v1, v1, Lokhttp3/internal/io/vv4$Ϳ;->Ԫ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5
    monitor-exit v0

    invoke-static {v2}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    invoke-interface {v2}, Lokhttp3/internal/io/lb3;->builder()Lokhttp3/internal/io/lb3$Ϳ;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Lokhttp3/internal/io/lb3$Ϳ;->build()Lokhttp3/internal/io/lb3;

    move-result-object v3

    invoke-static {v3, v2}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    monitor-enter v0

    .line 6
    :try_start_1
    iget-object v2, p0, Lokhttp3/internal/io/vv4;->ၥ:Lokhttp3/internal/io/vv4$Ϳ;

    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

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

    check-cast v2, Lokhttp3/internal/io/vv4$Ϳ;

    .line 12
    iget v7, v2, Lokhttp3/internal/io/vv4$Ϳ;->Ԫ:I

    const/4 v8, 0x1

    if-ne v7, v1, :cond_1

    .line 13
    invoke-virtual {v2, v3}, Lokhttp3/internal/io/vv4$Ϳ;->ԩ(Lokhttp3/internal/io/lb3;)V

    .line 14
    iget v1, v2, Lokhttp3/internal/io/vv4$Ϳ;->Ԫ:I

    add-int/2addr v1, v8

    .line 15
    iput v1, v2, Lokhttp3/internal/io/vv4$Ϳ;->Ԫ:I
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
    return-object v4

    :catchall_2
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/io/vv4;->ԫ()Lokhttp3/internal/io/vv4$Ϳ;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lokhttp3/internal/io/vv4$Ϳ;->ԩ:Lokhttp3/internal/io/lb3;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/vv4;->ၯ:Lokhttp3/internal/io/kv4;

    return-object v0
.end method

.method public final Ϳ()I
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/io/vv4;->ԫ()Lokhttp3/internal/io/vv4$Ϳ;

    move-result-object v0

    iget v0, v0, Lokhttp3/internal/io/vv4$Ϳ;->Ԫ:I

    return v0
.end method

.method public final Ԫ()Lokhttp3/internal/io/v05;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/vv4;->ၥ:Lokhttp3/internal/io/vv4$Ϳ;

    return-object v0
.end method

.method public final ԫ()Lokhttp3/internal/io/vv4$Ϳ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lokhttp3/internal/io/vv4$\u037f<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/vv4;->ၥ:Lokhttp3/internal/io/vv4$Ϳ;

    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    .line 2
    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lokhttp3/internal/io/ev4;->ކ(Lokhttp3/internal/io/v05;Lokhttp3/internal/io/t05;)Lokhttp3/internal/io/v05;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/vv4$Ϳ;

    return-object v0
.end method

.method public final ԭ(Lokhttp3/internal/io/v05;)V
    .locals 0
    .param p1    # Lokhttp3/internal/io/v05;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    check-cast p1, Lokhttp3/internal/io/vv4$Ϳ;

    iput-object p1, p0, Lokhttp3/internal/io/vv4;->ၥ:Lokhttp3/internal/io/vv4$Ϳ;

    return-void
.end method

.method public final synthetic Ԯ(Lokhttp3/internal/io/v05;Lokhttp3/internal/io/v05;Lokhttp3/internal/io/v05;)Lokhttp3/internal/io/v05;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
