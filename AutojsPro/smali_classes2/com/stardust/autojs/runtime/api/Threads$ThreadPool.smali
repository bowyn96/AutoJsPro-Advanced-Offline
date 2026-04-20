.class Lcom/stardust/autojs/runtime/api/Threads$ThreadPool;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stardust/autojs/runtime/api/Threads;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ThreadPool"
.end annotation


# instance fields
.field private final mThreads:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/stardust/autojs/runtime/api/Threads;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIJILcom/stardust/autojs/runtime/api/Threads;)V
    .locals 8

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v7, Lcom/stardust/autojs/runtime/api/Threads$TimerThreadFactory;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v7, p5, v0}, Lcom/stardust/autojs/runtime/api/Threads$TimerThreadFactory;-><init>(ILjava/lang/ref/WeakReference;)V

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-wide v3, p3

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/stardust/autojs/runtime/api/Threads$ThreadPool;->mThreads:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private removeFromPools()V
    .locals 2

    iget-object v0, p0, Lcom/stardust/autojs/runtime/api/Threads$ThreadPool;->mThreads:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stardust/autojs/runtime/api/Threads;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lcom/stardust/autojs/runtime/api/Threads;->access$300(Lcom/stardust/autojs/runtime/api/Threads;)Ljava/util/HashSet;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-static {v0}, Lcom/stardust/autojs/runtime/api/Threads;->access$300(Lcom/stardust/autojs/runtime/api/Threads;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 2

    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/stardust/autojs/runtime/api/Threads$ThreadPool;->mThreads:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stardust/autojs/runtime/api/Threads;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/stardust/autojs/runtime/api/Threads;->access$000(Lcom/stardust/autojs/runtime/api/Threads;)Lcom/stardust/autojs/runtime/ScriptRuntime;

    move-result-object p1

    iget-object p1, p1, Lcom/stardust/autojs/runtime/ScriptRuntime;->timers:Lcom/stardust/autojs/runtime/api/Timers;

    invoke-virtual {p1}, Lcom/stardust/autojs/runtime/api/Timers;->getMainTimer()Lcom/stardust/autojs/core/looper/Timer;

    move-result-object p1

    sget-object p2, Lokhttp3/internal/io/kj0;->Ϳ:Lokhttp3/internal/io/kj0$Ԫ;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, p2, v0, v1}, Lcom/stardust/autojs/core/looper/Timer;->postDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public shutdown()V
    .locals 0

    invoke-super {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    invoke-direct {p0}, Lcom/stardust/autojs/runtime/api/Threads$ThreadPool;->removeFromPools()V

    return-void
.end method

.method public shutdownNow()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0}, Lcom/stardust/autojs/runtime/api/Threads$ThreadPool;->removeFromPools()V

    return-object v0
.end method
