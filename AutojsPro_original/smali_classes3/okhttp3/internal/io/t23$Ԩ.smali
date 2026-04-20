.class public final Lokhttp3/internal/io/t23$Ԩ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/t23;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u0528"
.end annotation


# instance fields
.field public ၥ:Ljava/util/concurrent/atomic/AtomicLong;

.field public ၦ:Ljava/lang/Thread;

.field public final synthetic ၮ:Lokhttp3/internal/io/t23;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/t23;)V
    .locals 2

    iput-object p1, p0, Lokhttp3/internal/io/t23$Ԩ;->ၮ:Lokhttp3/internal/io/t23;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lokhttp3/internal/io/t23$Ԩ;->ၥ:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/t23$Ԩ;->ၦ:Ljava/lang/Thread;

    .line 1
    :goto_0
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lokhttp3/internal/io/t23$Ԩ;->ၮ:Lokhttp3/internal/io/t23;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->getKeepAliveTime(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    add-long/2addr v2, v0

    const/4 v4, 0x0

    :goto_1
    sub-long v5, v2, v0

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-gtz v9, :cond_0

    goto :goto_3

    :cond_0
    :try_start_1
    iget-object v7, p0, Lokhttp3/internal/io/t23$Ԩ;->ၮ:Lokhttp3/internal/io/t23;

    .line 2
    iget-object v7, v7, Lokhttp3/internal/io/t23;->ၥ:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 3
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v5, v6, v8}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokhttp3/internal/io/hc1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v5, :cond_1

    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    goto :goto_2

    :catch_0
    move-object v4, v5

    goto :goto_1

    :cond_1
    :goto_2
    move-object v4, v5

    .line 4
    :goto_3
    :try_start_3
    iget-object v0, p0, Lokhttp3/internal/io/t23$Ԩ;->ၮ:Lokhttp3/internal/io/t23;

    .line 5
    iget-object v0, v0, Lokhttp3/internal/io/t23;->ၯ:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    if-nez v4, :cond_3

    iget-object v0, p0, Lokhttp3/internal/io/t23$Ԩ;->ၮ:Lokhttp3/internal/io/t23;

    .line 7
    iget-object v0, v0, Lokhttp3/internal/io/t23;->ၦ:Ljava/util/HashSet;

    .line 8
    monitor-enter v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    iget-object v1, p0, Lokhttp3/internal/io/t23$Ԩ;->ၮ:Lokhttp3/internal/io/t23;

    .line 9
    iget-object v1, v1, Lokhttp3/internal/io/t23;->ၦ:Ljava/util/HashSet;

    .line 10
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    iget-object v2, p0, Lokhttp3/internal/io/t23$Ԩ;->ၮ:Lokhttp3/internal/io/t23;

    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->getCorePoolSize()I

    move-result v2

    if-le v1, v2, :cond_2

    monitor-exit v0

    goto :goto_5

    :cond_2
    monitor-exit v0

    goto :goto_4

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v1

    .line 11
    :cond_3
    :goto_4
    sget-object v0, Lokhttp3/internal/io/t23;->ၸ:Lokhttp3/internal/io/ll;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-ne v4, v0, :cond_4

    .line 12
    :goto_5
    iget-object v0, p0, Lokhttp3/internal/io/t23$Ԩ;->ၮ:Lokhttp3/internal/io/t23;

    .line 13
    iget-object v0, v0, Lokhttp3/internal/io/t23;->ၦ:Ljava/util/HashSet;

    .line 14
    monitor-enter v0

    :try_start_6
    iget-object v1, p0, Lokhttp3/internal/io/t23$Ԩ;->ၮ:Lokhttp3/internal/io/t23;

    .line 15
    iget-object v1, v1, Lokhttp3/internal/io/t23;->ၦ:Ljava/util/HashSet;

    .line 16
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lokhttp3/internal/io/t23$Ԩ;->ၮ:Lokhttp3/internal/io/t23;

    .line 17
    iget-wide v2, v1, Lokhttp3/internal/io/t23;->ၰ:J

    .line 18
    iget-object v4, p0, Lokhttp3/internal/io/t23$Ԩ;->ၥ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    add-long/2addr v2, v4

    .line 19
    iput-wide v2, v1, Lokhttp3/internal/io/t23;->ၰ:J

    .line 20
    iget-object v1, p0, Lokhttp3/internal/io/t23$Ԩ;->ၮ:Lokhttp3/internal/io/t23;

    .line 21
    iget-object v1, v1, Lokhttp3/internal/io/t23;->ၦ:Ljava/util/HashSet;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v1

    :cond_4
    if-eqz v4, :cond_5

    :try_start_7
    iget-object v0, p0, Lokhttp3/internal/io/t23$Ԩ;->ၮ:Lokhttp3/internal/io/t23;

    .line 23
    invoke-virtual {v0, v4}, Lokhttp3/internal/io/t23;->ԫ(Lokhttp3/internal/io/hc1;)Lokhttp3/internal/io/t23$Ϳ;

    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Lokhttp3/internal/io/t23$Ԩ;->Ϳ(Lokhttp3/internal/io/t23$Ϳ;)V

    :cond_5
    iget-object v0, p0, Lokhttp3/internal/io/t23$Ԩ;->ၮ:Lokhttp3/internal/io/t23;

    .line 25
    iget-object v0, v0, Lokhttp3/internal/io/t23;->ၯ:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto/16 :goto_0

    :catchall_2
    move-exception v5

    if-eqz v4, :cond_6

    .line 27
    :try_start_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :cond_6
    throw v5
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catch_1
    nop

    goto/16 :goto_1

    :catchall_3
    move-exception v0

    .line 28
    iget-object v1, p0, Lokhttp3/internal/io/t23$Ԩ;->ၮ:Lokhttp3/internal/io/t23;

    .line 29
    iget-object v1, v1, Lokhttp3/internal/io/t23;->ၦ:Ljava/util/HashSet;

    .line 30
    monitor-enter v1

    :try_start_9
    iget-object v2, p0, Lokhttp3/internal/io/t23$Ԩ;->ၮ:Lokhttp3/internal/io/t23;

    .line 31
    iget-object v2, v2, Lokhttp3/internal/io/t23;->ၦ:Ljava/util/HashSet;

    .line 32
    invoke-virtual {v2, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v2, p0, Lokhttp3/internal/io/t23$Ԩ;->ၮ:Lokhttp3/internal/io/t23;

    .line 33
    iget-wide v3, v2, Lokhttp3/internal/io/t23;->ၰ:J

    .line 34
    iget-object v5, p0, Lokhttp3/internal/io/t23$Ԩ;->ၥ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    add-long/2addr v3, v5

    .line 35
    iput-wide v3, v2, Lokhttp3/internal/io/t23;->ၰ:J

    .line 36
    iget-object v2, p0, Lokhttp3/internal/io/t23$Ԩ;->ၮ:Lokhttp3/internal/io/t23;

    .line 37
    iget-object v2, v2, Lokhttp3/internal/io/t23;->ၦ:Ljava/util/HashSet;

    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    throw v0

    :catchall_4
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    throw v0
.end method

.method public final Ϳ(Lokhttp3/internal/io/t23$Ϳ;)V
    .locals 4

    .line 1
    :goto_0
    iget-object v0, p1, Lokhttp3/internal/io/t23$Ϳ;->Ϳ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 3
    iput-boolean v2, p1, Lokhttp3/internal/io/t23$Ϳ;->Ԩ:Z

    .line 4
    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lokhttp3/internal/io/t23$Ԩ;->ၮ:Lokhttp3/internal/io/t23;

    .line 5
    iget-object v0, v0, Lokhttp3/internal/io/t23;->ၶ:Lokhttp3/internal/io/lb1;

    .line 6
    move-object v3, v1

    check-cast v3, Lokhttp3/internal/io/kb1;

    invoke-interface {v0}, Lokhttp3/internal/io/lb1;->Ԩ()V

    .line 7
    iget-object v0, p0, Lokhttp3/internal/io/t23$Ԩ;->ၮ:Lokhttp3/internal/io/t23;

    iget-object v3, p0, Lokhttp3/internal/io/t23$Ԩ;->ၦ:Ljava/lang/Thread;

    invoke-static {v0, v3, v1}, Lokhttp3/internal/io/t23;->Ϳ(Lokhttp3/internal/io/t23;Ljava/lang/Thread;Ljava/lang/Runnable;)V

    :try_start_1
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v0, p0, Lokhttp3/internal/io/t23$Ԩ;->ၮ:Lokhttp3/internal/io/t23;

    invoke-static {v0, v1}, Lokhttp3/internal/io/t23;->Ԩ(Lokhttp3/internal/io/t23;Ljava/lang/Runnable;)V

    iget-object v0, p0, Lokhttp3/internal/io/t23$Ԩ;->ၥ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_1

    iget-object v0, p0, Lokhttp3/internal/io/t23$Ԩ;->ၮ:Lokhttp3/internal/io/t23;

    invoke-static {v0, v1, p1}, Lokhttp3/internal/io/t23;->ԩ(Lokhttp3/internal/io/t23;Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    :cond_1
    throw p1

    :catchall_0
    move-exception p1

    .line 8
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method
