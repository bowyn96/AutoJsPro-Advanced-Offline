.class public Lcom/stardust/autojs/runtime/api/Threads;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stardust/autojs/runtime/api/Threads$TimerThread;,
        Lcom/stardust/autojs/runtime/api/Threads$ThreadPool;,
        Lcom/stardust/autojs/runtime/api/Threads$TimerThreadFactory;
    }
.end annotation


# instance fields
.field private mExit:Z

.field private final mMainThread:Ljava/lang/Thread;

.field private mMainThreadProxy:Lcom/stardust/autojs/core/looper/MainThreadProxy;

.field private mRuntime:Lcom/stardust/autojs/runtime/ScriptRuntime;

.field private mSpawnCount:I

.field private final mThreadPools:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/util/concurrent/ThreadPoolExecutor;",
            ">;"
        }
    .end annotation
.end field

.field private final mThreads:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/stardust/autojs/runtime/api/Threads$TimerThread;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/stardust/autojs/runtime/ScriptRuntime;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/stardust/autojs/runtime/api/Threads;->mThreads:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/stardust/autojs/runtime/api/Threads;->mThreadPools:Ljava/util/HashSet;

    const/4 v0, 0x0

    iput v0, p0, Lcom/stardust/autojs/runtime/api/Threads;->mSpawnCount:I

    iput-boolean v0, p0, Lcom/stardust/autojs/runtime/api/Threads;->mExit:Z

    iput-object p1, p0, Lcom/stardust/autojs/runtime/api/Threads;->mRuntime:Lcom/stardust/autojs/runtime/ScriptRuntime;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iput-object p1, p0, Lcom/stardust/autojs/runtime/api/Threads;->mMainThread:Ljava/lang/Thread;

    new-instance p1, Lcom/stardust/autojs/core/looper/MainThreadProxy;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/stardust/autojs/runtime/api/Threads;->mRuntime:Lcom/stardust/autojs/runtime/ScriptRuntime;

    invoke-direct {p1, v0, v1}, Lcom/stardust/autojs/core/looper/MainThreadProxy;-><init>(Ljava/lang/Thread;Lcom/stardust/autojs/runtime/ScriptRuntime;)V

    iput-object p1, p0, Lcom/stardust/autojs/runtime/api/Threads;->mMainThreadProxy:Lcom/stardust/autojs/core/looper/MainThreadProxy;

    return-void
.end method

.method public static synthetic access$000(Lcom/stardust/autojs/runtime/api/Threads;)Lcom/stardust/autojs/runtime/ScriptRuntime;
    .locals 0

    iget-object p0, p0, Lcom/stardust/autojs/runtime/api/Threads;->mRuntime:Lcom/stardust/autojs/runtime/ScriptRuntime;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/stardust/autojs/runtime/api/Threads;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/stardust/autojs/runtime/api/Threads;->mThreads:Ljava/util/Set;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/stardust/autojs/runtime/api/Threads;)Ljava/lang/Thread;
    .locals 0

    iget-object p0, p0, Lcom/stardust/autojs/runtime/api/Threads;->mMainThread:Ljava/lang/Thread;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/stardust/autojs/runtime/api/Threads;)Ljava/util/HashSet;
    .locals 0

    iget-object p0, p0, Lcom/stardust/autojs/runtime/api/Threads;->mThreadPools:Ljava/util/HashSet;

    return-object p0
.end method

.method private createThread(Ljava/lang/Runnable;)Lcom/stardust/autojs/runtime/api/Threads$TimerThread;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/stardust/autojs/runtime/api/Threads$TimerThread;

    iget-object v1, p0, Lcom/stardust/autojs/runtime/api/Threads;->mRuntime:Lcom/stardust/autojs/runtime/ScriptRuntime;

    iget-object v2, v1, Lcom/stardust/autojs/runtime/ScriptRuntime;->timers:Lcom/stardust/autojs/runtime/api/Timers;

    invoke-virtual {v2}, Lcom/stardust/autojs/runtime/api/Timers;->getMaxCallbackUptimeMillisForAllThreads()Lcom/stardust/concurrent/VolatileBox;

    move-result-object v2

    iget-object v3, p0, Lcom/stardust/autojs/runtime/api/Threads;->mThreads:Ljava/util/Set;

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/stardust/autojs/runtime/api/Threads$TimerThread;-><init>(Lcom/stardust/autojs/runtime/ScriptRuntime;Lcom/stardust/concurrent/VolatileBox;Ljava/lang/Runnable;Ljava/util/Set;)V

    return-object v0
.end method


# virtual methods
.method public _pool(IIJ)Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 8

    if-nez p2, :cond_0

    const p2, 0x7fffffff

    const v2, 0x7fffffff

    goto :goto_0

    :cond_0
    move v2, p2

    :goto_0
    iget-object p2, p0, Lcom/stardust/autojs/runtime/api/Threads;->mThreadPools:Ljava/util/HashSet;

    monitor-enter p2

    :try_start_0
    new-instance v7, Lcom/stardust/autojs/runtime/api/Threads$ThreadPool;

    iget-object v0, p0, Lcom/stardust/autojs/runtime/api/Threads;->mThreadPools:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v5

    move-object v0, v7

    move v1, p1

    move-wide v3, p3

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lcom/stardust/autojs/runtime/api/Threads$ThreadPool;-><init>(IIJILcom/stardust/autojs/runtime/api/Threads;)V

    iget-object p1, p0, Lcom/stardust/autojs/runtime/api/Threads;->mThreadPools:Ljava/util/HashSet;

    invoke-virtual {p1, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    monitor-exit p2

    return-object v7

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public allThreads()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Thread;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/stardust/autojs/runtime/api/Threads;->mMainThread:Ljava/lang/Thread;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/stardust/autojs/runtime/api/Threads;->mThreads:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public atomic()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    return-object v0
.end method

.method public atomic(J)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    return-object v0
.end method

.method public currentThread()Ljava/lang/Object;
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/stardust/autojs/runtime/api/Threads;->mMainThread:Ljava/lang/Thread;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/stardust/autojs/runtime/api/Threads;->mMainThreadProxy:Lcom/stardust/autojs/core/looper/MainThreadProxy;

    :cond_0
    return-object v0
.end method

.method public disposable()Lcom/stardust/concurrent/VolatileDispose;
    .locals 1

    new-instance v0, Lcom/stardust/concurrent/VolatileDispose;

    invoke-direct {v0}, Lcom/stardust/concurrent/VolatileDispose;-><init>()V

    return-object v0
.end method

.method public exit()V
    .locals 4

    iget-object v0, p0, Lcom/stardust/autojs/runtime/api/Threads;->mThreads:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/stardust/autojs/runtime/api/Threads;->shutDownAll()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/stardust/autojs/runtime/api/Threads;->mExit:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, p0, Lcom/stardust/autojs/runtime/api/Threads;->mThreadPools:Ljava/util/HashSet;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lcom/stardust/autojs/runtime/api/Threads;->mThreadPools:Ljava/util/HashSet;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v3, p0, Lcom/stardust/autojs/runtime/api/Threads;->mThreadPools:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method

.method public getMainThread()Ljava/lang/Thread;
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/runtime/api/Threads;->mMainThread:Ljava/lang/Thread;

    return-object v0
.end method

.method public hasRunningThreads()Z
    .locals 5

    iget-object v0, p0, Lcom/stardust/autojs/runtime/api/Threads;->mThreads:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/stardust/autojs/runtime/api/Threads;->mThreads:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    monitor-exit v0

    return v2

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, p0, Lcom/stardust/autojs/runtime/api/Threads;->mThreadPools:Ljava/util/HashSet;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lcom/stardust/autojs/runtime/api/Threads;->mThreadPools:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v3}, Ljava/util/concurrent/ThreadPoolExecutor;->getActiveCount()I

    move-result v4

    invoke-virtual {v3}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    add-int/2addr v4, v3

    if-lez v4, :cond_1

    monitor-exit v1

    return v2

    :cond_2
    monitor-exit v1

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public lock()Ljava/util/concurrent/locks/Lock;
    .locals 1

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    return-object v0
.end method

.method public shutDownAll()V
    .locals 3

    iget-object v0, p0, Lcom/stardust/autojs/runtime/api/Threads;->mThreads:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/stardust/autojs/runtime/api/Threads;->mThreads:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Thread;

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/stardust/autojs/runtime/api/Threads;->mThreads:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public start(Ljava/lang/Runnable;)Lcom/stardust/autojs/runtime/api/Threads$TimerThread;
    .locals 5

    iget-object v0, p0, Lcom/stardust/autojs/runtime/api/Threads;->mThreads:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/stardust/autojs/runtime/api/Threads;->createThread(Ljava/lang/Runnable;)Lcom/stardust/autojs/runtime/api/Threads$TimerThread;

    move-result-object p1

    iget-boolean v1, p0, Lcom/stardust/autojs/runtime/api/Threads;->mExit:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/stardust/autojs/runtime/api/Threads;->mThreads:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget v1, p0, Lcom/stardust/autojs/runtime/api/Threads;->mSpawnCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/stardust/autojs/runtime/api/Threads;->mSpawnCount:I

    iget-object v1, p0, Lcom/stardust/autojs/runtime/api/Threads;->mMainThread:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Main"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Spawn-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/stardust/autojs/runtime/api/Threads;->mSpawnCount:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-object p1

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "script exiting"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
