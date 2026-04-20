.class public final Lokhttp3/internal/io/fc1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/fc1$Ϳ;
    }
.end annotation


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/dc1;

.field public final Ԩ:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/internal/io/ec1;",
            ">;"
        }
    .end annotation
.end field

.field public final ԩ:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Long;",
            "Lokhttp3/internal/io/hc1;",
            ">;"
        }
    .end annotation
.end field

.field public final Ԫ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lokhttp3/internal/io/hc1;",
            ">;"
        }
    .end annotation
.end field

.field public final ԫ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile Ԭ:J

.field public volatile ԭ:I

.field public Ԯ:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/dc1;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/io/fc1;->Ԩ:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/io/fc1;->ԩ:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/fc1;->Ԫ:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/io/fc1;->ԫ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    iput v0, p0, Lokhttp3/internal/io/fc1;->ԭ:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lokhttp3/internal/io/fc1;->Ԯ:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p1, p0, Lokhttp3/internal/io/fc1;->Ϳ:Lokhttp3/internal/io/dc1;

    return-void
.end method


# virtual methods
.method public final Ϳ()V
    .locals 4

    iget-object v0, p0, Lokhttp3/internal/io/fc1;->Ϳ:Lokhttp3/internal/io/dc1;

    instance-of v1, v0, Lokhttp3/internal/io/gb1;

    if-nez v1, :cond_0

    return-void

    :cond_0
    check-cast v0, Lokhttp3/internal/io/gb1;

    invoke-interface {v0}, Lokhttp3/internal/io/gb1;->Ϳ()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lokhttp3/internal/io/fc1$Ϳ;

    invoke-direct {v1, v0}, Lokhttp3/internal/io/fc1$Ϳ;-><init>(Ljava/lang/Object;)V

    iget-object v2, p0, Lokhttp3/internal/io/fc1;->ԩ:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/io/hc1;

    invoke-interface {v3}, Lokhttp3/internal/io/hc1;->ނ()Lokhttp3/internal/io/ѿ;

    move-result-object v3

    invoke-interface {v3, v1}, Lokhttp3/internal/io/ѿ;->Ԭ(Lokhttp3/internal/io/vb1;)Lokhttp3/internal/io/ѿ;

    goto :goto_0

    :cond_2
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    :try_start_1
    iget-object v1, p0, Lokhttp3/internal/io/fc1;->ԩ:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Object;->wait(J)V

    goto :goto_1

    :cond_3
    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_2
    return-void
.end method

.method public final Ԩ()V
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/fc1;->ԫ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lokhttp3/internal/io/fc1;->Ԭ:J

    iget-object v0, p0, Lokhttp3/internal/io/fc1;->Ԩ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/ec1;

    :try_start_0
    iget-object v2, p0, Lokhttp3/internal/io/fc1;->Ϳ:Lokhttp3/internal/io/dc1;

    invoke-interface {v1, v2}, Lokhttp3/internal/io/ec1;->ԭ(Lokhttp3/internal/io/dc1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 1
    sget-object v2, Lokhttp3/internal/io/aw;->Ϳ:Lokhttp3/internal/io/i5;

    .line 2
    invoke-virtual {v2, v1}, Lokhttp3/internal/io/i5;->Ϳ(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final ԩ()V
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/fc1;->ԫ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/io/fc1;->Ԩ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/ec1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v1}, Lokhttp3/internal/io/ec1;->Ԫ()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 1
    :try_start_2
    sget-object v2, Lokhttp3/internal/io/aw;->Ϳ:Lokhttp3/internal/io/i5;

    .line 2
    invoke-virtual {v2, v1}, Lokhttp3/internal/io/i5;->Ϳ(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lokhttp3/internal/io/fc1;->Ϳ()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lokhttp3/internal/io/fc1;->Ϳ()V

    throw v0
.end method

.method public final Ԫ(Lokhttp3/internal/io/hc1;)V
    .locals 4

    invoke-interface {p1}, Lokhttp3/internal/io/hc1;->ބ()Lokhttp3/internal/io/dc1;

    move-result-object v0

    instance-of v0, v0, Lokhttp3/internal/io/jb1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/fc1;->ԩ:Lj$/util/concurrent/ConcurrentHashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/io/fc1;->ԩ:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v1

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Lokhttp3/internal/io/fc1;->ԩ:Lj$/util/concurrent/ConcurrentHashMap;

    move-object v2, p1

    check-cast v2, Lokhttp3/internal/io/ഺ;

    .line 1
    iget-wide v2, v2, Lokhttp3/internal/io/ഺ;->ԯ:J

    .line 2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lokhttp3/internal/io/fc1;->Ԩ()V

    :cond_2
    invoke-interface {p1}, Lokhttp3/internal/io/hc1;->ދ()Lokhttp3/internal/io/qb1;

    move-result-object p1

    invoke-interface {p1}, Lokhttp3/internal/io/qb1;->ށ()V

    invoke-interface {p1}, Lokhttp3/internal/io/qb1;->ԩ()V

    iget-object p1, p0, Lokhttp3/internal/io/fc1;->ԩ:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lj$/util/concurrent/ConcurrentHashMap;->size()I

    move-result p1

    iget v0, p0, Lokhttp3/internal/io/fc1;->ԭ:I

    if-le p1, v0, :cond_3

    iput p1, p0, Lokhttp3/internal/io/fc1;->ԭ:I

    :cond_3
    iget-object p1, p0, Lokhttp3/internal/io/fc1;->Ԯ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    iget-object p1, p0, Lokhttp3/internal/io/fc1;->Ԩ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/ec1;

    :try_start_1
    invoke-interface {v0}, Lokhttp3/internal/io/ec1;->ԫ()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 3
    sget-object v1, Lokhttp3/internal/io/aw;->Ϳ:Lokhttp3/internal/io/i5;

    .line 4
    invoke-virtual {v1, v0}, Lokhttp3/internal/io/i5;->Ϳ(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final ԫ(Lokhttp3/internal/io/hc1;)V
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/fc1;->ԩ:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-interface {p1}, Lokhttp3/internal/io/hc1;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Lokhttp3/internal/io/hc1;->ދ()Lokhttp3/internal/io/qb1;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/internal/io/qb1;->ԭ()V

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/io/fc1;->Ԩ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/ec1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v1}, Lokhttp3/internal/io/ec1;->ԩ()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 1
    :try_start_2
    sget-object v2, Lokhttp3/internal/io/aw;->Ϳ:Lokhttp3/internal/io/i5;

    .line 2
    invoke-virtual {v2, v1}, Lokhttp3/internal/io/i5;->Ϳ(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lokhttp3/internal/io/hc1;->ބ()Lokhttp3/internal/io/dc1;

    move-result-object p1

    instance-of p1, p1, Lokhttp3/internal/io/jb1;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lokhttp3/internal/io/fc1;->ԩ:Lj$/util/concurrent/ConcurrentHashMap;

    monitor-enter p1

    :try_start_3
    iget-object v0, p0, Lokhttp3/internal/io/fc1;->ԩ:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lokhttp3/internal/io/fc1;->ԩ()V

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :cond_2
    :goto_1
    return-void

    :catchall_1
    move-exception v0

    invoke-interface {p1}, Lokhttp3/internal/io/hc1;->ބ()Lokhttp3/internal/io/dc1;

    move-result-object p1

    instance-of p1, p1, Lokhttp3/internal/io/jb1;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lokhttp3/internal/io/fc1;->ԩ:Lj$/util/concurrent/ConcurrentHashMap;

    monitor-enter p1

    :try_start_5
    iget-object v1, p0, Lokhttp3/internal/io/fc1;->ԩ:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v1

    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lokhttp3/internal/io/fc1;->ԩ()V

    goto :goto_2

    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    :cond_3
    :goto_2
    throw v0
.end method
