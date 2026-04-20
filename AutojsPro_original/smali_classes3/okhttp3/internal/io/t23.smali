.class public final Lokhttp3/internal/io/t23;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/t23$Ϳ;,
        Lokhttp3/internal/io/t23$Ԩ;
    }
.end annotation


# static fields
.field public static final ၷ:Lokhttp3/internal/io/n82;

.field public static final ၸ:Lokhttp3/internal/io/ll;

.field public static final ၹ:Lokhttp3/internal/io/ढ;


# instance fields
.field public final ၥ:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lokhttp3/internal/io/hc1;",
            ">;"
        }
    .end annotation
.end field

.field public final ၦ:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lokhttp3/internal/io/t23$\u0528;",
            ">;"
        }
    .end annotation
.end field

.field public volatile ၮ:I

.field public final ၯ:Ljava/util/concurrent/atomic/AtomicInteger;

.field public ၰ:J

.field public volatile ၵ:Z

.field public final ၶ:Lokhttp3/internal/io/lb1;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-class v0, Lokhttp3/internal/io/t23;

    invoke-static {v0}, Lokhttp3/internal/io/p82;->Ԩ(Ljava/lang/Class;)Lokhttp3/internal/io/n82;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/io/t23;->ၷ:Lokhttp3/internal/io/n82;

    new-instance v0, Lokhttp3/internal/io/ll;

    invoke-direct {v0}, Lokhttp3/internal/io/ll;-><init>()V

    sput-object v0, Lokhttp3/internal/io/t23;->ၸ:Lokhttp3/internal/io/ll;

    new-instance v0, Lokhttp3/internal/io/ढ;

    const-class v1, Lokhttp3/internal/io/t23;

    const-string v2, "tasksQueue"

    invoke-direct {v0, v1, v2}, Lokhttp3/internal/io/ढ;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lokhttp3/internal/io/t23;->ၹ:Lokhttp3/internal/io/ढ;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    const/16 v1, 0x10

    invoke-direct {p0, v1, v0}, Lokhttp3/internal/io/t23;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/concurrent/ThreadFactory;)V
    .locals 9

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor$AbortPolicy;

    invoke-direct {v8}, Ljava/util/concurrent/ThreadPoolExecutor$AbortPolicy;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x1e

    move-object v0, p0

    move-object v7, p2

    invoke-direct/range {v0 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    new-instance p2, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p2, p0, Lokhttp3/internal/io/t23;->ၥ:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lokhttp3/internal/io/t23;->ၦ:Ljava/util/HashSet;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p2, p0, Lokhttp3/internal/io/t23;->ၯ:Ljava/util/concurrent/atomic/AtomicInteger;

    if-lez p1, :cond_0

    if-ltz p1, :cond_0

    invoke-super {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->setMaximumPoolSize(I)V

    const/4 p1, 0x0

    invoke-super {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V

    sget-object p1, Lokhttp3/internal/io/lb1;->Ϳ:Lokhttp3/internal/io/lb1$Ϳ;

    iput-object p1, p0, Lokhttp3/internal/io/t23;->ၶ:Lokhttp3/internal/io/lb1;

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "maximumPoolSize: "

    .line 1
    invoke-static {v0, p1}, Lokhttp3/internal/io/k76;->Ϳ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static synthetic Ϳ(Lokhttp3/internal/io/t23;Ljava/lang/Thread;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic Ԩ(Lokhttp3/internal/io/t23;Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic ԩ(Lokhttp3/internal/io/t23;Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    add-long/2addr p1, v0

    iget-object p3, p0, Lokhttp3/internal/io/t23;->ၦ:Ljava/util/HashSet;

    monitor-enter p3

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lokhttp3/internal/io/t23;->isTerminated()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v0, p1, v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lokhttp3/internal/io/t23;->ၦ:Ljava/util/HashSet;

    invoke-virtual {v2, v0, v1}, Ljava/lang/Object;->wait(J)V

    goto :goto_0

    :cond_1
    :goto_1
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lokhttp3/internal/io/t23;->isTerminated()Z

    move-result p1

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 5

    iget-boolean v0, p0, Lokhttp3/internal/io/t23;->ၵ:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getRejectedExecutionHandler()Ljava/util/concurrent/RejectedExecutionHandler;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Ljava/util/concurrent/RejectedExecutionHandler;->rejectedExecution(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 2
    :cond_0
    instance-of v0, p1, Lokhttp3/internal/io/kb1;

    if-eqz v0, :cond_7

    .line 3
    check-cast p1, Lokhttp3/internal/io/kb1;

    .line 4
    iget-object v0, p1, Lokhttp3/internal/io/kb1;->ၦ:Lokhttp3/internal/io/hc1;

    .line 5
    invoke-virtual {p0, v0}, Lokhttp3/internal/io/t23;->ԫ(Lokhttp3/internal/io/hc1;)Lokhttp3/internal/io/t23$Ϳ;

    move-result-object v1

    .line 6
    iget-object v2, v1, Lokhttp3/internal/io/t23$Ϳ;->Ϳ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 7
    iget-object v3, p0, Lokhttp3/internal/io/t23;->ၶ:Lokhttp3/internal/io/lb1;

    invoke-interface {v3}, Lokhttp3/internal/io/lb1;->Ϳ()V

    const/4 v3, 0x0

    monitor-enter v2

    :try_start_0
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 8
    iget-boolean v4, v1, Lokhttp3/internal/io/t23$Ϳ;->Ԩ:Z

    if-eqz v4, :cond_1

    .line 9
    iput-boolean v3, v1, Lokhttp3/internal/io/t23$Ϳ;->Ԩ:Z

    const/4 v3, 0x1

    .line 10
    :cond_1
    sget-object v1, Lokhttp3/internal/io/t23;->ၷ:Lokhttp3/internal/io/n82;

    invoke-interface {v1}, Lokhttp3/internal/io/n82;->ԭ()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v2, p1}, Lokhttp3/internal/io/t23;->Ԭ(Ljava/util/Queue;Lokhttp3/internal/io/kb1;)V

    :cond_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_3

    iget-object p1, p0, Lokhttp3/internal/io/t23;->ၥ:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 11
    :cond_3
    iget-object p1, p0, Lokhttp3/internal/io/t23;->ၯ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lokhttp3/internal/io/t23;->ၦ:Ljava/util/HashSet;

    monitor-enter p1

    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/io/t23;->ၦ:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lokhttp3/internal/io/t23;->ၯ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    invoke-virtual {p0}, Lokhttp3/internal/io/t23;->Ԫ()V

    :cond_5
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 12
    :cond_6
    :goto_0
    iget-object p1, p0, Lokhttp3/internal/io/t23;->ၶ:Lokhttp3/internal/io/lb1;

    invoke-interface {p1}, Lokhttp3/internal/io/lb1;->Ԭ()V

    return-void

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    .line 13
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "task must be an IoEvent or its subclass."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getActiveCount()I
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/t23;->ၦ:Ljava/util/HashSet;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/io/t23;->ၦ:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    iget-object v2, p0, Lokhttp3/internal/io/t23;->ၯ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    sub-int/2addr v1, v2

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final getCompletedTaskCount()J
    .locals 6

    iget-object v0, p0, Lokhttp3/internal/io/t23;->ၦ:Ljava/util/HashSet;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lokhttp3/internal/io/t23;->ၰ:J

    iget-object v3, p0, Lokhttp3/internal/io/t23;->ၦ:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokhttp3/internal/io/t23$Ԩ;

    .line 1
    iget-object v4, v4, Lokhttp3/internal/io/t23$Ԩ;->ၥ:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    add-long/2addr v1, v4

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final getLargestPoolSize()I
    .locals 1

    iget v0, p0, Lokhttp3/internal/io/t23;->ၮ:I

    return v0
.end method

.method public final getPoolSize()I
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/t23;->ၦ:Ljava/util/HashSet;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/io/t23;->ၦ:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final getQueue()Ljava/util/concurrent/BlockingQueue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final getTaskCount()J
    .locals 2

    invoke-virtual {p0}, Lokhttp3/internal/io/t23;->getCompletedTaskCount()J

    move-result-wide v0

    return-wide v0
.end method

.method public final isShutdown()Z
    .locals 1

    iget-boolean v0, p0, Lokhttp3/internal/io/t23;->ၵ:Z

    return v0
.end method

.method public final isTerminated()Z
    .locals 2

    iget-boolean v0, p0, Lokhttp3/internal/io/t23;->ၵ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/t23;->ၦ:Ljava/util/HashSet;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/io/t23;->ၦ:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final isTerminating()Z
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/t23;->ၦ:Ljava/util/HashSet;

    monitor-enter v0

    .line 1
    :try_start_0
    iget-boolean v1, p0, Lokhttp3/internal/io/t23;->ၵ:Z

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lokhttp3/internal/io/t23;->isTerminated()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final prestartAllCoreThreads()I
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/t23;->ၦ:Ljava/util/HashSet;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getCorePoolSize()I

    move-result v1

    iget-object v2, p0, Lokhttp3/internal/io/t23;->ၦ:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    :goto_0
    if-lez v1, :cond_0

    invoke-virtual {p0}, Lokhttp3/internal/io/t23;->Ԫ()V

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final prestartCoreThread()Z
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/t23;->ၦ:Ljava/util/HashSet;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/io/t23;->ၦ:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getCorePoolSize()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p0}, Lokhttp3/internal/io/t23;->Ԫ()V

    const/4 v1, 0x1

    monitor-exit v0

    return v1

    :cond_0
    const/4 v1, 0x0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final purge()V
    .locals 0

    return-void
.end method

.method public final remove(Ljava/lang/Runnable;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lokhttp3/internal/io/kb1;

    if-eqz v0, :cond_2

    .line 2
    move-object v0, p1

    check-cast v0, Lokhttp3/internal/io/kb1;

    .line 3
    iget-object v0, v0, Lokhttp3/internal/io/kb1;->ၦ:Lokhttp3/internal/io/hc1;

    .line 4
    sget-object v1, Lokhttp3/internal/io/t23;->ၹ:Lokhttp3/internal/io/ढ;

    invoke-interface {v0, v1}, Lokhttp3/internal/io/hc1;->ކ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/t23$Ϳ;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 5
    :cond_0
    iget-object v0, v0, Lokhttp3/internal/io/t23$Ϳ;->Ϳ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 6
    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    .line 7
    iget-object v0, p0, Lokhttp3/internal/io/t23;->ၶ:Lokhttp3/internal/io/lb1;

    .line 8
    invoke-interface {v0}, Lokhttp3/internal/io/lb1;->Ԩ()V

    :cond_1
    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "task must be an IoEvent or its subclass."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setCorePoolSize(I)V
    .locals 2

    if-ltz p1, :cond_2

    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getMaximumPoolSize()I

    move-result v0

    if-gt p1, v0, :cond_1

    iget-object v0, p0, Lokhttp3/internal/io/t23;->ၦ:Ljava/util/HashSet;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getCorePoolSize()I

    move-result v1

    if-le v1, p1, :cond_0

    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getCorePoolSize()I

    move-result v1

    sub-int/2addr v1, p1

    :goto_0
    if-lez v1, :cond_0

    invoke-virtual {p0}, Lokhttp3/internal/io/t23;->ԭ()V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "corePoolSize exceeds maximumPoolSize"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "corePoolSize: "

    .line 1
    invoke-static {v1, p1}, Lokhttp3/internal/io/k76;->Ϳ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setMaximumPoolSize(I)V
    .locals 2

    if-lez p1, :cond_1

    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getCorePoolSize()I

    move-result v0

    if-lt p1, v0, :cond_1

    iget-object v0, p0, Lokhttp3/internal/io/t23;->ၦ:Ljava/util/HashSet;

    monitor-enter v0

    :try_start_0
    invoke-super {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->setMaximumPoolSize(I)V

    iget-object v1, p0, Lokhttp3/internal/io/t23;->ၦ:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    sub-int/2addr v1, p1

    :goto_0
    if-lez v1, :cond_0

    invoke-virtual {p0}, Lokhttp3/internal/io/t23;->ԭ()V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "maximumPoolSize: "

    .line 1
    invoke-static {v1, p1}, Lokhttp3/internal/io/k76;->Ϳ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setRejectedExecutionHandler(Ljava/util/concurrent/RejectedExecutionHandler;)V
    .locals 0

    return-void
.end method

.method public final shutdown()V
    .locals 4

    iget-boolean v0, p0, Lokhttp3/internal/io/t23;->ၵ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/io/t23;->ၵ:Z

    iget-object v0, p0, Lokhttp3/internal/io/t23;->ၦ:Ljava/util/HashSet;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/io/t23;->ၦ:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    :goto_0
    if-lez v1, :cond_1

    iget-object v2, p0, Lokhttp3/internal/io/t23;->ၥ:Ljava/util/concurrent/LinkedBlockingQueue;

    sget-object v3, Lokhttp3/internal/io/t23;->ၸ:Lokhttp3/internal/io/ll;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final shutdownNow()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lokhttp3/internal/io/t23;->shutdown()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    iget-object v1, p0, Lokhttp3/internal/io/t23;->ၥ:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/hc1;

    if-eqz v1, :cond_2

    sget-object v2, Lokhttp3/internal/io/t23;->ၸ:Lokhttp3/internal/io/ll;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lokhttp3/internal/io/t23;->ၥ:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    invoke-static {}, Ljava/lang/Thread;->yield()V

    goto :goto_0

    :cond_0
    sget-object v2, Lokhttp3/internal/io/t23;->ၹ:Lokhttp3/internal/io/ढ;

    invoke-interface {v1, v2}, Lokhttp3/internal/io/hc1;->ކ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/t23$Ϳ;

    .line 1
    iget-object v2, v1, Lokhttp3/internal/io/t23$Ϳ;->Ϳ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v3, v1, Lokhttp3/internal/io/t23$Ϳ;->Ϳ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 4
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Runnable;

    .line 5
    iget-object v5, p0, Lokhttp3/internal/io/t23;->ၶ:Lokhttp3/internal/io/lb1;

    .line 6
    move-object v6, v4

    check-cast v6, Lokhttp3/internal/io/kb1;

    invoke-interface {v5}, Lokhttp3/internal/io/lb1;->Ԩ()V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 7
    :cond_1
    iget-object v1, v1, Lokhttp3/internal/io/t23$Ϳ;->Ϳ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    return-object v0
.end method

.method public final Ԫ()V
    .locals 4

    iget-object v0, p0, Lokhttp3/internal/io/t23;->ၦ:Ljava/util/HashSet;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/io/t23;->ၦ:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getMaximumPoolSize()I

    move-result v2

    if-lt v1, v2, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    new-instance v1, Lokhttp3/internal/io/t23$Ԩ;

    invoke-direct {v1, p0}, Lokhttp3/internal/io/t23$Ԩ;-><init>(Lokhttp3/internal/io/t23;)V

    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object v2

    iget-object v3, p0, Lokhttp3/internal/io/t23;->ၦ:Ljava/util/HashSet;

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lokhttp3/internal/io/t23;->ၯ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    iget-object v1, p0, Lokhttp3/internal/io/t23;->ၦ:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    iget v2, p0, Lokhttp3/internal/io/t23;->ၮ:I

    if-le v1, v2, :cond_1

    iget-object v1, p0, Lokhttp3/internal/io/t23;->ၦ:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    iput v1, p0, Lokhttp3/internal/io/t23;->ၮ:I

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final ԫ(Lokhttp3/internal/io/hc1;)Lokhttp3/internal/io/t23$Ϳ;
    .locals 2

    sget-object v0, Lokhttp3/internal/io/t23;->ၹ:Lokhttp3/internal/io/ढ;

    invoke-interface {p1, v0}, Lokhttp3/internal/io/hc1;->ކ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/t23$Ϳ;

    if-nez v1, :cond_0

    new-instance v1, Lokhttp3/internal/io/t23$Ϳ;

    invoke-direct {v1}, Lokhttp3/internal/io/t23$Ϳ;-><init>()V

    invoke-interface {p1, v0, v1}, Lokhttp3/internal/io/hc1;->ԭ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/t23$Ϳ;

    if-eqz p1, :cond_0

    move-object v1, p1

    :cond_0
    return-object v1
.end method

.method public final Ԭ(Ljava/util/Queue;Lokhttp3/internal/io/kb1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;",
            "Lokhttp3/internal/io/kb1;",
            ")V"
        }
    .end annotation

    const-string v0, "Adding event "

    .line 1
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p2, Lokhttp3/internal/io/kb1;->ၥ:Lokhttp3/internal/io/nb1;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " to session "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object p2, p2, Lokhttp3/internal/io/kb1;->ၦ:Lokhttp3/internal/io/hc1;

    .line 5
    invoke-interface {p2}, Lokhttp3/internal/io/hc1;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "\nQueue : ["

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    const-string v2, ", "

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    check-cast v1, Lokhttp3/internal/io/kb1;

    .line 6
    iget-object v1, v1, Lokhttp3/internal/io/kb1;->ၥ:Lokhttp3/internal/io/nb1;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string p1, "]\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lokhttp3/internal/io/t23;->ၷ:Lokhttp3/internal/io/n82;

    invoke-interface {p1}, Lokhttp3/internal/io/n82;->ԭ()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lokhttp3/internal/io/n82;->ހ(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final ԭ()V
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/t23;->ၦ:Ljava/util/HashSet;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/io/t23;->ၦ:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getCorePoolSize()I

    move-result v2

    if-gt v1, v2, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lokhttp3/internal/io/t23;->ၥ:Ljava/util/concurrent/LinkedBlockingQueue;

    sget-object v2, Lokhttp3/internal/io/t23;->ၸ:Lokhttp3/internal/io/ll;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
