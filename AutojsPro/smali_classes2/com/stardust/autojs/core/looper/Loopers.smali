.class public Lcom/stardust/autojs/core/looper/Loopers;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stardust/autojs/core/looper/Loopers$LooperQuitHandler;
    }
.end annotation


# static fields
.field private static final EMPTY_RUNNABLE:Ljava/lang/Runnable;

.field private static final LOG_TAG:Ljava/lang/String; = "Loopers"


# instance fields
.field private final looperQuitHandlers:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/stardust/autojs/core/looper/Loopers$LooperQuitHandler;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mMainHandler:Landroid/os/Handler;

.field private final mMainLooper:Landroid/os/Looper;

.field private mMainLooperQuitHandler:Lcom/stardust/autojs/core/looper/Loopers$LooperQuitHandler;

.field private final mMainMessageQueue:Landroid/os/MessageQueue;

.field private volatile mServantLooper:Landroid/os/Looper;

.field private final mThreads:Lcom/stardust/autojs/runtime/api/Threads;

.field private final mTimers:Lcom/stardust/autojs/runtime/api/Timers;

.field private final maxWaitId:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final waitIds:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final waitWhenIdle:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v0, Lokhttp3/internal/io/ca2;->ၥ:Lokhttp3/internal/io/ca2;

    sput-object v0, Lcom/stardust/autojs/core/looper/Loopers;->EMPTY_RUNNABLE:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Lcom/stardust/autojs/runtime/ScriptRuntime;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/stardust/autojs/core/looper/Loopers$1;

    invoke-direct {v0, p0}, Lcom/stardust/autojs/core/looper/Loopers$1;-><init>(Lcom/stardust/autojs/core/looper/Loopers;)V

    iput-object v0, p0, Lcom/stardust/autojs/core/looper/Loopers;->waitWhenIdle:Ljava/lang/ThreadLocal;

    new-instance v0, Lcom/stardust/autojs/core/looper/Loopers$2;

    invoke-direct {v0, p0}, Lcom/stardust/autojs/core/looper/Loopers$2;-><init>(Lcom/stardust/autojs/core/looper/Loopers;)V

    iput-object v0, p0, Lcom/stardust/autojs/core/looper/Loopers;->waitIds:Ljava/lang/ThreadLocal;

    new-instance v0, Lcom/stardust/autojs/core/looper/Loopers$3;

    invoke-direct {v0, p0}, Lcom/stardust/autojs/core/looper/Loopers$3;-><init>(Lcom/stardust/autojs/core/looper/Loopers;)V

    iput-object v0, p0, Lcom/stardust/autojs/core/looper/Loopers;->maxWaitId:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lcom/stardust/autojs/core/looper/Loopers;->looperQuitHandlers:Ljava/lang/ThreadLocal;

    iget-object v0, p1, Lcom/stardust/autojs/runtime/ScriptRuntime;->timers:Lcom/stardust/autojs/runtime/api/Timers;

    iput-object v0, p0, Lcom/stardust/autojs/core/looper/Loopers;->mTimers:Lcom/stardust/autojs/runtime/api/Timers;

    iget-object p1, p1, Lcom/stardust/autojs/runtime/ScriptRuntime;->threads:Lcom/stardust/autojs/runtime/api/Threads;

    iput-object p1, p0, Lcom/stardust/autojs/core/looper/Loopers;->mThreads:Lcom/stardust/autojs/runtime/api/Threads;

    invoke-virtual {p0}, Lcom/stardust/autojs/core/looper/Loopers;->prepare()V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Lcom/stardust/autojs/core/looper/Loopers;->mMainLooper:Landroid/os/Looper;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/stardust/autojs/core/looper/Loopers;->mMainHandler:Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object p1

    iput-object p1, p0, Lcom/stardust/autojs/core/looper/Loopers;->mMainMessageQueue:Landroid/os/MessageQueue;

    return-void
.end method

.method private initServantThread()V
    .locals 3

    new-instance v0, Lcom/stardust/autojs/core/looper/ThreadCompat;

    new-instance v1, Lokhttp3/internal/io/ba2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lokhttp3/internal/io/ba2;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Lcom/stardust/autojs/core/looper/ThreadCompat;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private synthetic lambda$initServantThread$1()V
    .locals 1

    invoke-static {}, Landroid/os/Looper;->prepare()V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/stardust/autojs/core/looper/Loopers;->mServantLooper:Landroid/os/Looper;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Looper;->loop()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static synthetic lambda$static$0()V
    .locals 1

    return-void
.end method

.method private quitServantLooper()V
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/looper/Loopers;->mServantLooper:Landroid/os/Looper;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/stardust/autojs/core/looper/Loopers;->mServantLooper:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    return-void
.end method

.method private shouldQuitLooper()Z
    .locals 4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/stardust/autojs/core/looper/Loopers;->mTimers:Lcom/stardust/autojs/runtime/api/Timers;

    invoke-virtual {v0}, Lcom/stardust/autojs/runtime/api/Timers;->hasPendingCallbacks()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Lcom/stardust/autojs/core/looper/Loopers;->waitWhenIdle:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/stardust/autojs/core/looper/Loopers;->waitIds:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lorg/mozilla/javascript/Context;->getCurrentContext()Lorg/mozilla/javascript/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Lokhttp3/internal/io/ʭ;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/ʭ;->ၦ:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_3

    return v2

    .line 2
    :cond_3
    iget-object v0, p0, Lcom/stardust/autojs/core/looper/Loopers;->looperQuitHandlers:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_4

    return v1

    :cond_4
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/stardust/autojs/core/looper/Loopers$LooperQuitHandler;

    invoke-interface {v3}, Lcom/stardust/autojs/core/looper/Loopers$LooperQuitHandler;->shouldQuit()Z

    move-result v3

    if-nez v3, :cond_5

    return v2

    :cond_6
    return v1

    :cond_7
    :goto_0
    return v2
.end method

.method public static synthetic Ϳ()V
    .locals 0

    invoke-static {}, Lcom/stardust/autojs/core/looper/Loopers;->lambda$static$0()V

    return-void
.end method

.method public static synthetic Ԩ(Lcom/stardust/autojs/core/looper/Loopers;)V
    .locals 0

    invoke-direct {p0}, Lcom/stardust/autojs/core/looper/Loopers;->lambda$initServantThread$1()V

    return-void
.end method


# virtual methods
.method public addLooperQuitHandler(Lcom/stardust/autojs/core/looper/Loopers$LooperQuitHandler;)V
    .locals 2

    iget-object v0, p0, Lcom/stardust/autojs/core/looper/Loopers;->looperQuitHandlers:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iget-object v1, p0, Lcom/stardust/autojs/core/looper/Loopers;->looperQuitHandlers:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public doNotWaitWhenIdle(I)V
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/looper/Loopers;->waitIds:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public getMainLooper()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/looper/Loopers;->mMainLooper:Landroid/os/Looper;

    return-object v0
.end method

.method public getServantLooper()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/looper/Loopers;->mServantLooper:Landroid/os/Looper;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/stardust/autojs/core/looper/Loopers;->initServantThread()V

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    new-instance v0, Lcom/stardust/autojs/runtime/exception/ScriptInterruptedException;

    invoke-direct {v0}, Lcom/stardust/autojs/runtime/exception/ScriptInterruptedException;-><init>()V

    throw v0

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/stardust/autojs/core/looper/Loopers;->mServantLooper:Landroid/os/Looper;

    return-object v0
.end method

.method public notifyThreadExit(Lcom/stardust/autojs/core/looper/TimerThread;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p1, p0, Lcom/stardust/autojs/core/looper/Loopers;->mMainHandler:Landroid/os/Handler;

    sget-object v0, Lcom/stardust/autojs/core/looper/Loopers;->EMPTY_RUNNABLE:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public prepare()V
    .locals 1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/stardust/autojs/core/looper/LooperHelper;->prepare()Landroid/os/Looper;

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    return-void
.end method

.method public queueIdle()Z
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Lcom/stardust/autojs/core/looper/Loopers;->mMainLooper:Landroid/os/Looper;

    if-ne v0, v2, :cond_1

    invoke-direct {p0}, Lcom/stardust/autojs/core/looper/Loopers;->shouldQuitLooper()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/stardust/autojs/core/looper/Loopers;->mThreads:Lcom/stardust/autojs/runtime/api/Threads;

    invoke-virtual {v2}, Lcom/stardust/autojs/runtime/api/Threads;->hasRunningThreads()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/stardust/autojs/core/looper/Loopers;->mMainLooperQuitHandler:Lcom/stardust/autojs/core/looper/Loopers$LooperQuitHandler;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lcom/stardust/autojs/core/looper/Loopers$LooperQuitHandler;->shouldQuit()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-direct {p0}, Lcom/stardust/autojs/core/looper/Loopers;->shouldQuitLooper()Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_0
    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    :cond_2
    return v1
.end method

.method public recycle()V
    .locals 1

    invoke-direct {p0}, Lcom/stardust/autojs/core/looper/Loopers;->quitServantLooper()V

    iget-object v0, p0, Lcom/stardust/autojs/core/looper/Loopers;->mMainMessageQueue:Landroid/os/MessageQueue;

    invoke-virtual {v0, p0}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    return-void
.end method

.method public removeLooperQuitHandler(Lcom/stardust/autojs/core/looper/Loopers$LooperQuitHandler;)Z
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/looper/Loopers;->looperQuitHandlers:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setMainLooperQuitHandler(Lcom/stardust/autojs/core/looper/Loopers$LooperQuitHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/stardust/autojs/core/looper/Loopers;->mMainLooperQuitHandler:Lcom/stardust/autojs/core/looper/Loopers$LooperQuitHandler;

    return-void
.end method

.method public waitWhenIdle()I
    .locals 3

    iget-object v0, p0, Lcom/stardust/autojs/core/looper/Loopers;->maxWaitId:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/stardust/autojs/core/looper/Loopers;->maxWaitId:Ljava/lang/ThreadLocal;

    add-int/lit8 v2, v0, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/stardust/autojs/core/looper/Loopers;->waitIds:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashSet;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return v0
.end method

.method public waitWhenIdle(Z)V
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/looper/Loopers;->waitWhenIdle:Ljava/lang/ThreadLocal;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method
