.class public final Lokhttp3/internal/io/ၯ$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/ၯ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u037f"
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/ၯ;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ၯ;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/ၯ$Ϳ;->ၥ:Lokhttp3/internal/io/ၯ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lokhttp3/internal/io/ၯ$Ϳ;->ၥ:Lokhttp3/internal/io/ၯ;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/ၯ;->މ:Ljava/util/concurrent/Semaphore;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lokhttp3/internal/io/ၯ$Ϳ;->ၥ:Lokhttp3/internal/io/ၯ;

    .line 3
    iget-boolean v2, v2, Lokhttp3/internal/io/ၯ;->ސ:Z

    if-eqz v2, :cond_3

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lokhttp3/internal/io/ၯ$Ϳ;->Ԩ()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lokhttp3/internal/io/ၯ$Ϳ;->ၥ:Lokhttp3/internal/io/ၯ;

    invoke-virtual {v2}, Lokhttp3/internal/io/ၯ;->ތ()I

    move-result v2

    if-nez v1, :cond_1

    iget-object v3, p0, Lokhttp3/internal/io/ၯ$Ϳ;->ၥ:Lokhttp3/internal/io/ၯ;

    .line 5
    iget-object v3, v3, Lokhttp3/internal/io/ၯ;->ޑ:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x0

    .line 6
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v3, p0, Lokhttp3/internal/io/ၯ$Ϳ;->ၥ:Lokhttp3/internal/io/ၯ;

    .line 7
    iget-object v3, v3, Lokhttp3/internal/io/ၯ;->ތ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 8
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lokhttp3/internal/io/ၯ$Ϳ;->ၥ:Lokhttp3/internal/io/ၯ;

    .line 9
    iget-object v3, v3, Lokhttp3/internal/io/ၯ;->ލ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 10
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lokhttp3/internal/io/ၯ$Ϳ;->ၥ:Lokhttp3/internal/io/ၯ;

    .line 11
    iget-object v3, v3, Lokhttp3/internal/io/ၯ;->ޑ:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    invoke-virtual {v3, v4, p0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    if-lez v2, :cond_2

    iget-object v2, p0, Lokhttp3/internal/io/ၯ$Ϳ;->ၥ:Lokhttp3/internal/io/ၯ;

    invoke-virtual {v2}, Lokhttp3/internal/io/ၯ;->ލ()Ljava/util/Iterator;

    move-result-object v2

    invoke-virtual {p0, v2}, Lokhttp3/internal/io/ၯ$Ϳ;->Ϳ(Ljava/util/Iterator;)V

    :cond_2
    invoke-virtual {p0}, Lokhttp3/internal/io/ၯ$Ϳ;->ԩ()I

    move-result v2
    :try_end_0
    .catch Ljava/nio/channels/ClosedSelectorException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sub-int/2addr v1, v2

    goto :goto_0

    :catch_0
    move-exception v2

    .line 13
    sget-object v3, Lokhttp3/internal/io/aw;->Ϳ:Lokhttp3/internal/io/i5;

    .line 14
    invoke-virtual {v3, v2}, Lokhttp3/internal/io/i5;->Ϳ(Ljava/lang/Throwable;)V

    const-wide/16 v2, 0x3e8

    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v2

    .line 15
    sget-object v3, Lokhttp3/internal/io/aw;->Ϳ:Lokhttp3/internal/io/i5;

    .line 16
    invoke-virtual {v3, v2}, Lokhttp3/internal/io/i5;->Ϳ(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_2
    move-exception v1

    .line 17
    sget-object v2, Lokhttp3/internal/io/aw;->Ϳ:Lokhttp3/internal/io/i5;

    .line 18
    invoke-virtual {v2, v1}, Lokhttp3/internal/io/i5;->Ϳ(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    iget-object v1, p0, Lokhttp3/internal/io/ၯ$Ϳ;->ၥ:Lokhttp3/internal/io/ၯ;

    .line 19
    iget-boolean v1, v1, Lokhttp3/internal/io/ၯ;->ސ:Z

    if-eqz v1, :cond_7

    .line 20
    iget-object v1, p0, Lokhttp3/internal/io/ၯ$Ϳ;->ၥ:Lokhttp3/internal/io/ၯ;

    .line 21
    iget-boolean v1, v1, Lokhttp3/internal/io/ഩ;->ؠ:Z

    if-eqz v1, :cond_7

    .line 22
    iget-object v1, p0, Lokhttp3/internal/io/ၯ$Ϳ;->ၥ:Lokhttp3/internal/io/ၯ;

    .line 23
    iput-boolean v0, v1, Lokhttp3/internal/io/ၯ;->ސ:Z

    .line 24
    :try_start_2
    iget-object v0, p0, Lokhttp3/internal/io/ၯ$Ϳ;->ၥ:Lokhttp3/internal/io/ၯ;

    .line 25
    iget-boolean v1, v0, Lokhttp3/internal/io/ၯ;->ދ:Z

    if-eqz v1, :cond_4

    .line 26
    iget-object v0, v0, Lokhttp3/internal/io/ၯ;->ފ:Lokhttp3/internal/io/zb1;

    .line 27
    invoke-interface {v0}, Lokhttp3/internal/io/zb1;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_4
    :try_start_3
    iget-object v0, p0, Lokhttp3/internal/io/ၯ$Ϳ;->ၥ:Lokhttp3/internal/io/ၯ;

    .line 28
    iget-object v0, v0, Lokhttp3/internal/io/ഩ;->֏:Ljava/lang/Object;

    .line 29
    monitor-enter v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v1, p0, Lokhttp3/internal/io/ၯ$Ϳ;->ၥ:Lokhttp3/internal/io/ၯ;

    .line 30
    iget-boolean v1, v1, Lokhttp3/internal/io/ഩ;->ؠ:Z

    if-eqz v1, :cond_5

    .line 31
    iget-object v1, p0, Lokhttp3/internal/io/ၯ$Ϳ;->ၥ:Lokhttp3/internal/io/ၯ;

    invoke-virtual {v1}, Lokhttp3/internal/io/ၯ;->ވ()V

    :cond_5
    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    .line 32
    :try_start_6
    sget-object v1, Lokhttp3/internal/io/aw;->Ϳ:Lokhttp3/internal/io/i5;

    .line 33
    invoke-virtual {v1, v0}, Lokhttp3/internal/io/i5;->Ϳ(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_2
    iget-object v0, p0, Lokhttp3/internal/io/ၯ$Ϳ;->ၥ:Lokhttp3/internal/io/ၯ;

    .line 34
    iget-object v0, v0, Lokhttp3/internal/io/ၯ;->ޏ:Lokhttp3/internal/io/ഩ$Ԩ;

    .line 35
    invoke-virtual {v0}, Lokhttp3/internal/io/ഩ$Ԩ;->ކ()V

    goto :goto_6

    :goto_3
    iget-object v1, p0, Lokhttp3/internal/io/ၯ$Ϳ;->ၥ:Lokhttp3/internal/io/ၯ;

    .line 36
    iget-object v1, v1, Lokhttp3/internal/io/ၯ;->ޏ:Lokhttp3/internal/io/ഩ$Ԩ;

    .line 37
    invoke-virtual {v1}, Lokhttp3/internal/io/ഩ$Ԩ;->ކ()V

    throw v0

    :catchall_2
    move-exception v0

    :try_start_7
    iget-object v1, p0, Lokhttp3/internal/io/ၯ$Ϳ;->ၥ:Lokhttp3/internal/io/ၯ;

    .line 38
    iget-object v1, v1, Lokhttp3/internal/io/ഩ;->֏:Ljava/lang/Object;

    .line 39
    monitor-enter v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    iget-object v2, p0, Lokhttp3/internal/io/ၯ$Ϳ;->ၥ:Lokhttp3/internal/io/ၯ;

    .line 40
    iget-boolean v2, v2, Lokhttp3/internal/io/ഩ;->ؠ:Z

    if-eqz v2, :cond_6

    .line 41
    iget-object v2, p0, Lokhttp3/internal/io/ၯ$Ϳ;->ၥ:Lokhttp3/internal/io/ၯ;

    invoke-virtual {v2}, Lokhttp3/internal/io/ၯ;->ވ()V

    :cond_6
    monitor-exit v1

    goto :goto_4

    :catchall_3
    move-exception v2

    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    throw v2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v0

    goto :goto_5

    :catch_4
    move-exception v1

    .line 42
    :try_start_a
    sget-object v2, Lokhttp3/internal/io/aw;->Ϳ:Lokhttp3/internal/io/i5;

    .line 43
    invoke-virtual {v2, v1}, Lokhttp3/internal/io/i5;->Ϳ(Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :goto_4
    iget-object v1, p0, Lokhttp3/internal/io/ၯ$Ϳ;->ၥ:Lokhttp3/internal/io/ၯ;

    .line 44
    iget-object v1, v1, Lokhttp3/internal/io/ၯ;->ޏ:Lokhttp3/internal/io/ഩ$Ԩ;

    .line 45
    invoke-virtual {v1}, Lokhttp3/internal/io/ഩ$Ԩ;->ކ()V

    throw v0

    :goto_5
    iget-object v1, p0, Lokhttp3/internal/io/ၯ$Ϳ;->ၥ:Lokhttp3/internal/io/ၯ;

    .line 46
    iget-object v1, v1, Lokhttp3/internal/io/ၯ;->ޏ:Lokhttp3/internal/io/ഩ$Ԩ;

    .line 47
    invoke-virtual {v1}, Lokhttp3/internal/io/ഩ$Ԩ;->ކ()V

    throw v0

    :cond_7
    :goto_6
    return-void
.end method

.method public final Ϳ(Ljava/util/Iterator;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "TH;>;)V"
        }
    .end annotation

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    iget-object v1, p0, Lokhttp3/internal/io/ၯ$Ϳ;->ၥ:Lokhttp3/internal/io/ၯ;

    .line 1
    iget-object v2, v1, Lokhttp3/internal/io/ၯ;->ފ:Lokhttp3/internal/io/zb1;

    .line 2
    invoke-virtual {v1, v2, v0}, Lokhttp3/internal/io/ၯ;->ކ(Lokhttp3/internal/io/zb1;Ljava/lang/Object;)Lokhttp3/internal/io/ഺ;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lokhttp3/internal/io/ၯ$Ϳ;->ၥ:Lokhttp3/internal/io/ၯ;

    .line 3
    iget-object v2, v1, Lokhttp3/internal/io/ഩ;->ށ:Lokhttp3/internal/io/gc1;

    .line 4
    iget-object v3, v2, Lokhttp3/internal/io/gc1;->ކ:Lokhttp3/internal/io/gc1$Ϳ;

    .line 5
    iget-boolean v3, v3, Lokhttp3/internal/io/gc1$Ϳ;->Ԩ:Z

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_1

    .line 6
    iget-object v3, v2, Lokhttp3/internal/io/gc1;->ކ:Lokhttp3/internal/io/gc1$Ϳ;

    .line 7
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v3, v2, Lokhttp3/internal/io/gc1;->ޅ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-wide v6, v2, Lokhttp3/internal/io/gc1;->֏:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, v2, Lokhttp3/internal/io/gc1;->ޅ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception p1

    iget-object v0, v2, Lokhttp3/internal/io/gc1;->ޅ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :cond_1
    move-wide v6, v4

    :goto_1
    cmp-long v2, v6, v4

    if-nez v2, :cond_2

    .line 9
    iget-object v2, v1, Lokhttp3/internal/io/ഩ;->ށ:Lokhttp3/internal/io/gc1;

    .line 10
    iget-object v3, v1, Lokhttp3/internal/io/ഩ;->ԯ:Lokhttp3/internal/io/fc1;

    .line 11
    iget-wide v6, v3, Lokhttp3/internal/io/fc1;->Ԭ:J

    .line 12
    invoke-virtual {v2, v6, v7}, Lokhttp3/internal/io/gc1;->Ϳ(J)V

    :cond_2
    iget-object v2, v1, Lokhttp3/internal/io/ഩ;->ށ:Lokhttp3/internal/io/gc1;

    .line 13
    iget-object v3, v2, Lokhttp3/internal/io/gc1;->ކ:Lokhttp3/internal/io/gc1$Ϳ;

    .line 14
    iget-boolean v3, v3, Lokhttp3/internal/io/gc1$Ϳ;->Ԩ:Z

    if-eqz v3, :cond_3

    .line 15
    iget-object v3, v2, Lokhttp3/internal/io/gc1;->ކ:Lokhttp3/internal/io/gc1$Ϳ;

    .line 16
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v3, v2, Lokhttp3/internal/io/gc1;->ޅ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_1
    iget-wide v6, v2, Lokhttp3/internal/io/gc1;->ؠ:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v2, v2, Lokhttp3/internal/io/gc1;->ޅ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_2

    :catchall_1
    move-exception p1

    iget-object v0, v2, Lokhttp3/internal/io/gc1;->ޅ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :cond_3
    move-wide v6, v4

    :goto_2
    cmp-long v2, v6, v4

    if-nez v2, :cond_4

    .line 18
    iget-object v2, v1, Lokhttp3/internal/io/ഩ;->ށ:Lokhttp3/internal/io/gc1;

    .line 19
    iget-object v1, v1, Lokhttp3/internal/io/ഩ;->ԯ:Lokhttp3/internal/io/fc1;

    .line 20
    iget-wide v3, v1, Lokhttp3/internal/io/fc1;->Ԭ:J

    .line 21
    invoke-virtual {v2, v3, v4}, Lokhttp3/internal/io/gc1;->Ԩ(J)V

    :cond_4
    :try_start_2
    invoke-interface {v0}, Lokhttp3/internal/io/hc1;->ބ()Lokhttp3/internal/io/dc1;

    move-result-object v1

    invoke-interface {v1}, Lokhttp3/internal/io/dc1;->Ԯ()Lokhttp3/internal/io/kc1;

    move-result-object v1

    invoke-interface {v1}, Lokhttp3/internal/io/kc1;->Ϳ()Lokhttp3/internal/io/ic1;

    move-result-object v1

    .line 22
    iput-object v1, v0, Lokhttp3/internal/io/ഺ;->ԫ:Lokhttp3/internal/io/ic1;
    :try_end_2
    .catch Lokhttp3/internal/io/lc1; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 23
    :try_start_3
    invoke-interface {v0}, Lokhttp3/internal/io/hc1;->ބ()Lokhttp3/internal/io/dc1;

    move-result-object v1

    invoke-interface {v1}, Lokhttp3/internal/io/dc1;->Ԯ()Lokhttp3/internal/io/kc1;

    move-result-object v1

    invoke-interface {v1}, Lokhttp3/internal/io/kc1;->ԩ()Lokhttp3/internal/io/ud6;

    move-result-object v1

    .line 24
    iput-object v1, v0, Lokhttp3/internal/io/ഺ;->Ԭ:Lokhttp3/internal/io/ud6;
    :try_end_3
    .catch Lokhttp3/internal/io/lc1; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 25
    invoke-virtual {v0}, Lokhttp3/internal/io/ഺ;->ސ()Lokhttp3/internal/io/zb1;

    move-result-object v1

    invoke-interface {v1, v0}, Lokhttp3/internal/io/zb1;->Ԫ(Lokhttp3/internal/io/hc1;)V

    goto/16 :goto_0

    :catch_0
    move-exception p1

    .line 26
    new-instance v0, Lokhttp3/internal/io/lc1;

    const-string v1, "Failed to initialize a writeRequestQueue."

    invoke-direct {v0, v1, p1}, Lokhttp3/internal/io/lc1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    throw p1

    :catch_2
    move-exception p1

    new-instance v0, Lokhttp3/internal/io/lc1;

    const-string v1, "Failed to initialize an attributeMap."

    invoke-direct {v0, v1, p1}, Lokhttp3/internal/io/lc1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception p1

    throw p1

    :cond_5
    return-void
.end method

.method public final Ԩ()I
    .locals 5

    :cond_0
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/io/ၯ$Ϳ;->ၥ:Lokhttp3/internal/io/ၯ;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/ၯ;->ތ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/ೱ$Ϳ;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 3
    iget-object v2, v0, Lokhttp3/internal/io/ೱ$Ϳ;->Ԯ:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 4
    :try_start_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/net/SocketAddress;

    iget-object v4, p0, Lokhttp3/internal/io/ၯ$Ϳ;->ၥ:Lokhttp3/internal/io/ၯ;

    invoke-virtual {v4, v3}, Lokhttp3/internal/io/ၯ;->ދ(Ljava/net/SocketAddress;)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lokhttp3/internal/io/ၯ$Ϳ;->ၥ:Lokhttp3/internal/io/ၯ;

    invoke-virtual {v4, v3}, Lokhttp3/internal/io/ၯ;->ފ(Ljava/lang/Object;)Ljava/net/SocketAddress;

    move-result-object v4

    invoke-virtual {v1, v4, v3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lokhttp3/internal/io/ၯ$Ϳ;->ၥ:Lokhttp3/internal/io/ၯ;

    .line 5
    iget-object v2, v2, Lokhttp3/internal/io/ၯ;->ގ:Ljava/util/Map;

    .line 6
    invoke-interface {v2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {v0}, Lokhttp3/internal/io/ഩ$Ԩ;->ކ()V

    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->size()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lokhttp3/internal/io/ഩ$Ԩ;->ޅ()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    :try_start_1
    iget-object v3, p0, Lokhttp3/internal/io/ၯ$Ϳ;->ၥ:Lokhttp3/internal/io/ၯ;

    invoke-virtual {v3, v1}, Lokhttp3/internal/io/ၯ;->އ(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 7
    sget-object v3, Lokhttp3/internal/io/aw;->Ϳ:Lokhttp3/internal/io/i5;

    .line 8
    invoke-virtual {v3, v1}, Lokhttp3/internal/io/i5;->Ϳ(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lokhttp3/internal/io/ၯ$Ϳ;->ၥ:Lokhttp3/internal/io/ၯ;

    invoke-virtual {v0}, Lokhttp3/internal/io/ၯ;->ސ()V

    :cond_4
    return v2

    :catchall_0
    move-exception v2

    goto :goto_4

    :catch_1
    move-exception v2

    .line 9
    :try_start_2
    invoke-virtual {v0, v2}, Lokhttp3/internal/io/c6;->ބ(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    invoke-virtual {v0}, Lokhttp3/internal/io/ഩ$Ԩ;->ޅ()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    :try_start_3
    iget-object v2, p0, Lokhttp3/internal/io/ၯ$Ϳ;->ၥ:Lokhttp3/internal/io/ၯ;

    invoke-virtual {v2, v1}, Lokhttp3/internal/io/ၯ;->އ(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catch_2
    move-exception v1

    .line 11
    sget-object v2, Lokhttp3/internal/io/aw;->Ϳ:Lokhttp3/internal/io/i5;

    .line 12
    invoke-virtual {v2, v1}, Lokhttp3/internal/io/i5;->Ϳ(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lokhttp3/internal/io/ၯ$Ϳ;->ၥ:Lokhttp3/internal/io/ၯ;

    invoke-virtual {v0}, Lokhttp3/internal/io/ၯ;->ސ()V

    goto/16 :goto_0

    :goto_4
    invoke-virtual {v0}, Lokhttp3/internal/io/ഩ$Ԩ;->ޅ()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    :try_start_4
    iget-object v3, p0, Lokhttp3/internal/io/ၯ$Ϳ;->ၥ:Lokhttp3/internal/io/ၯ;

    invoke-virtual {v3, v1}, Lokhttp3/internal/io/ၯ;->އ(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_5

    :catch_3
    move-exception v1

    .line 13
    sget-object v3, Lokhttp3/internal/io/aw;->Ϳ:Lokhttp3/internal/io/i5;

    .line 14
    invoke-virtual {v3, v1}, Lokhttp3/internal/io/i5;->Ϳ(Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_6
    iget-object v0, p0, Lokhttp3/internal/io/ၯ$Ϳ;->ၥ:Lokhttp3/internal/io/ၯ;

    invoke-virtual {v0}, Lokhttp3/internal/io/ၯ;->ސ()V

    :cond_7
    throw v2
.end method

.method public final ԩ()I
    .locals 5

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lokhttp3/internal/io/ၯ$Ϳ;->ၥ:Lokhttp3/internal/io/ၯ;

    .line 1
    iget-object v1, v1, Lokhttp3/internal/io/ၯ;->ލ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/ೱ$Ϳ;

    if-nez v1, :cond_0

    return v0

    .line 3
    :cond_0
    iget-object v2, v1, Lokhttp3/internal/io/ೱ$Ϳ;->Ԯ:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/net/SocketAddress;

    iget-object v4, p0, Lokhttp3/internal/io/ၯ$Ϳ;->ၥ:Lokhttp3/internal/io/ၯ;

    .line 5
    iget-object v4, v4, Lokhttp3/internal/io/ၯ;->ގ:Ljava/util/Map;

    .line 6
    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    iget-object v4, p0, Lokhttp3/internal/io/ၯ$Ϳ;->ၥ:Lokhttp3/internal/io/ၯ;

    invoke-virtual {v4, v3}, Lokhttp3/internal/io/ၯ;->އ(Ljava/lang/Object;)V

    iget-object v3, p0, Lokhttp3/internal/io/ၯ$Ϳ;->ၥ:Lokhttp3/internal/io/ၯ;

    invoke-virtual {v3}, Lokhttp3/internal/io/ၯ;->ސ()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v3

    .line 7
    :try_start_1
    sget-object v4, Lokhttp3/internal/io/aw;->Ϳ:Lokhttp3/internal/io/i5;

    .line 8
    invoke-virtual {v4, v3}, Lokhttp3/internal/io/i5;->Ϳ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :goto_3
    throw v0

    :cond_2
    invoke-virtual {v1}, Lokhttp3/internal/io/ഩ$Ԩ;->ކ()V

    goto :goto_0
.end method
