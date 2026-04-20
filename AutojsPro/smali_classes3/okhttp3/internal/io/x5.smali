.class public final Lokhttp3/internal/io/x5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/jh0;


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/n82;

.field public final Ԩ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lokhttp3/internal/io/ih0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v1, Lokhttp3/internal/io/x5;

    invoke-static {v1}, Lokhttp3/internal/io/p82;->Ԩ(Ljava/lang/Class;)Lokhttp3/internal/io/n82;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/internal/io/x5;->Ϳ:Lokhttp3/internal/io/n82;

    iput-object v0, p0, Lokhttp3/internal/io/x5;->Ԩ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/gh0;)I
    .locals 4

    iget-object v0, p0, Lokhttp3/internal/io/x5;->Ԩ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x1

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/ih0;

    invoke-interface {v2, p1}, Lokhttp3/internal/io/ih0;->Ϳ(Lokhttp3/internal/io/gh0;)I

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    if-eq v2, v1, :cond_0

    :cond_2
    return v2
.end method

.method public final Ԩ(Lokhttp3/internal/io/gh0;)I
    .locals 4

    iget-object v0, p0, Lokhttp3/internal/io/x5;->Ԩ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x1

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/ih0;

    invoke-interface {v2, p1}, Lokhttp3/internal/io/ih0;->Ԩ(Lokhttp3/internal/io/gh0;)I

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    if-eq v2, v1, :cond_0

    :cond_2
    return v2
.end method

.method public final ԩ(Lokhttp3/internal/io/gh0;Lokhttp3/internal/io/ah0;Lokhttp3/internal/io/zg0;)I
    .locals 4

    iget-object v0, p0, Lokhttp3/internal/io/x5;->Ԩ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x1

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/ih0;

    invoke-interface {v2, p1, p2, p3}, Lokhttp3/internal/io/ih0;->ԩ(Lokhttp3/internal/io/gh0;Lokhttp3/internal/io/ah0;Lokhttp3/internal/io/zg0;)I

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    if-eq v2, v1, :cond_0

    :cond_2
    return v2
.end method

.method public final declared-synchronized Ԫ(Lokhttp3/internal/io/kh0;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/io/x5;->Ԩ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/ih0;

    invoke-interface {v1, p1}, Lokhttp3/internal/io/ih0;->Ԫ(Lokhttp3/internal/io/kh0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final ԫ(Lokhttp3/internal/io/gh0;Lokhttp3/internal/io/ah0;)I
    .locals 4

    iget-object v0, p0, Lokhttp3/internal/io/x5;->Ԩ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x1

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/ih0;

    invoke-interface {v2, p1, p2}, Lokhttp3/internal/io/ih0;->ԫ(Lokhttp3/internal/io/gh0;Lokhttp3/internal/io/ah0;)I

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    if-eq v2, v1, :cond_0

    :cond_2
    return v2
.end method
