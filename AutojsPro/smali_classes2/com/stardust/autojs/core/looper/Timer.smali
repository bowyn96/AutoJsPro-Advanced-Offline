.class public Lcom/stardust/autojs/core/looper/Timer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "Timer"


# instance fields
.field private mCallbackMaxId:I

.field private final mHandler:Landroid/os/Handler;

.field private final mHandlerCallbacks:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final mMaxCallbackMillisForAllThread:Lcom/stardust/concurrent/VolatileBox;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/stardust/concurrent/VolatileBox<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private mMaxCallbackUptimeMillis:J

.field private final mRuntime:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/stardust/autojs/runtime/ScriptRuntime;",
            ">;"
        }
    .end annotation
.end field

.field private final mTimerId:I


# direct methods
.method public constructor <init>(Lcom/stardust/autojs/runtime/ScriptRuntime;Lcom/stardust/concurrent/VolatileBox;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stardust/autojs/runtime/ScriptRuntime;",
            "Lcom/stardust/concurrent/VolatileBox<",
            "Ljava/lang/Long;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/stardust/autojs/core/looper/Timer;->mHandlerCallbacks:Landroid/util/SparseArray;

    const/4 v0, 0x0

    iput v0, p0, Lcom/stardust/autojs/core/looper/Timer;->mCallbackMaxId:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/stardust/autojs/core/looper/Timer;->mMaxCallbackUptimeMillis:J

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/stardust/autojs/core/looper/Timer;->mRuntime:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/stardust/autojs/core/looper/Timer;->mMaxCallbackMillisForAllThread:Lcom/stardust/concurrent/VolatileBox;

    iput p3, p0, Lcom/stardust/autojs/core/looper/Timer;->mTimerId:I

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/stardust/autojs/core/looper/Timer;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Lcom/stardust/autojs/runtime/ScriptRuntime;Lcom/stardust/concurrent/VolatileBox;Landroid/os/Looper;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stardust/autojs/runtime/ScriptRuntime;",
            "Lcom/stardust/concurrent/VolatileBox<",
            "Ljava/lang/Long;",
            ">;",
            "Landroid/os/Looper;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/stardust/autojs/core/looper/Timer;->mHandlerCallbacks:Landroid/util/SparseArray;

    const/4 v0, 0x0

    iput v0, p0, Lcom/stardust/autojs/core/looper/Timer;->mCallbackMaxId:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/stardust/autojs/core/looper/Timer;->mMaxCallbackUptimeMillis:J

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/stardust/autojs/core/looper/Timer;->mRuntime:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/stardust/autojs/core/looper/Timer;->mMaxCallbackMillisForAllThread:Lcom/stardust/concurrent/VolatileBox;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/stardust/autojs/core/looper/Timer;->mHandler:Landroid/os/Handler;

    iput p4, p0, Lcom/stardust/autojs/core/looper/Timer;->mTimerId:I

    return-void
.end method

.method public static synthetic access$000(Lcom/stardust/autojs/core/looper/Timer;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Lcom/stardust/autojs/core/looper/Timer;->mHandlerCallbacks:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/stardust/autojs/core/looper/Timer;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/stardust/autojs/core/looper/Timer;->callFunction(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method

.method private callFunction(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/stardust/autojs/core/looper/Timer;->mRuntime:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stardust/autojs/runtime/ScriptRuntime;

    if-eqz v0, :cond_1

    invoke-static {}, Lokhttp3/internal/io/st;->ԭ()Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v1, v0, Lcom/stardust/autojs/runtime/ScriptRuntime;->bridges:Lcom/stardust/autojs/runtime/ScriptBridges;

    invoke-virtual {v1, p1, p2, p3}, Lcom/stardust/autojs/runtime/ScriptBridges;->callFunction(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {v0, p1}, Lcom/stardust/autojs/runtime/ScriptRuntime;->exit(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/stardust/autojs/runtime/ScriptRuntime;->bridges:Lcom/stardust/autojs/runtime/ScriptBridges;

    invoke-virtual {v0, p1, p2, p3}, Lcom/stardust/autojs/runtime/ScriptBridges;->callFunction(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call function after runtime released"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private clearCallback(I)Z
    .locals 2

    iget-object v0, p0, Lcom/stardust/autojs/core/looper/Timer;->mHandlerCallbacks:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/stardust/autojs/core/looper/Timer;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/stardust/autojs/core/looper/Timer;->mHandlerCallbacks:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static getTimerId(D)I
    .locals 1

    double-to-long p0, p0

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    long-to-int p1, p0

    return p1
.end method

.method private synthetic lambda$setImmediate$1(Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/stardust/autojs/core/looper/Timer;->callFunction(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/stardust/autojs/core/looper/Timer;->mHandlerCallbacks:Landroid/util/SparseArray;

    invoke-virtual {p1, p3}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

.method private synthetic lambda$setTimeout$0(Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/stardust/autojs/core/looper/Timer;->callFunction(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/stardust/autojs/core/looper/Timer;->mHandlerCallbacks:Landroid/util/SparseArray;

    invoke-virtual {p1, p3}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

.method private unwrapId(D)I
    .locals 7

    double-to-long v0, p1

    const/16 v2, 0x20

    shr-long v2, v0, v2

    iget v4, p0, Lcom/stardust/autojs/core/looper/Timer;->mTimerId:I

    int-to-long v4, v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    const-wide/16 p1, -0x1

    and-long/2addr p1, v0

    long-to-int p2, p1

    return p2

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "id "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, " is not belong to timer "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/stardust/autojs/core/looper/Timer;->mTimerId:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private wrapId(I)D
    .locals 4

    iget v0, p0, Lcom/stardust/autojs/core/looper/Timer;->mTimerId:I

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    int-to-long v2, p1

    add-long/2addr v0, v2

    long-to-double v0, v0

    return-wide v0
.end method

.method public static synthetic Ϳ(Lcom/stardust/autojs/core/looper/Timer;Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/stardust/autojs/core/looper/Timer;->lambda$setImmediate$1(Ljava/lang/Object;[Ljava/lang/Object;I)V

    return-void
.end method

.method public static synthetic Ԩ(Lcom/stardust/autojs/core/looper/Timer;Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/stardust/autojs/core/looper/Timer;->lambda$setTimeout$0(Ljava/lang/Object;[Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public declared-synchronized clearImmediate(D)Z
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/stardust/autojs/core/looper/Timer;->unwrapId(D)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/stardust/autojs/core/looper/Timer;->clearCallback(I)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized clearInterval(D)Z
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/stardust/autojs/core/looper/Timer;->unwrapId(D)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/stardust/autojs/core/looper/Timer;->clearCallback(I)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized clearTimeout(D)Z
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/stardust/autojs/core/looper/Timer;->unwrapId(D)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/stardust/autojs/core/looper/Timer;->clearCallback(I)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public hasPendingCallbacks()Z
    .locals 5

    iget-wide v0, p0, Lcom/stardust/autojs/core/looper/Timer;->mMaxCallbackUptimeMillis:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public declared-synchronized postDelayed(Ljava/lang/Runnable;J)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    add-long/2addr v0, p2

    iget-object p2, p0, Lcom/stardust/autojs/core/looper/Timer;->mHandler:Landroid/os/Handler;

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    iget-wide p1, p0, Lcom/stardust/autojs/core/looper/Timer;->mMaxCallbackUptimeMillis:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/stardust/autojs/core/looper/Timer;->mMaxCallbackUptimeMillis:J

    iget-object p1, p0, Lcom/stardust/autojs/core/looper/Timer;->mMaxCallbackMillisForAllThread:Lcom/stardust/concurrent/VolatileBox;

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object p2, p0, Lcom/stardust/autojs/core/looper/Timer;->mMaxCallbackMillisForAllThread:Lcom/stardust/concurrent/VolatileBox;

    invoke-virtual {p2}, Lcom/stardust/concurrent/VolatileBox;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/stardust/concurrent/VolatileBox;->set(Ljava/lang/Object;)V

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p2

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized removeAllCallbacks()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/stardust/autojs/core/looper/Timer;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public varargs declared-synchronized setImmediate(Ljava/lang/Object;[Ljava/lang/Object;)D
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/stardust/autojs/core/looper/Timer;->mCallbackMaxId:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/stardust/autojs/core/looper/Timer;->mCallbackMaxId:I

    new-instance v1, Lokhttp3/internal/io/ck5;

    invoke-direct {v1, p0, p1, p2, v0}, Lokhttp3/internal/io/ck5;-><init>(Lcom/stardust/autojs/core/looper/Timer;Ljava/lang/Object;[Ljava/lang/Object;I)V

    iget-object p1, p0, Lcom/stardust/autojs/core/looper/Timer;->mHandlerCallbacks:Landroid/util/SparseArray;

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-wide/16 p1, 0x0

    invoke-virtual {p0, v1, p1, p2}, Lcom/stardust/autojs/core/looper/Timer;->postDelayed(Ljava/lang/Runnable;J)V

    invoke-direct {p0, v0}, Lcom/stardust/autojs/core/looper/Timer;->wrapId(I)D

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public varargs declared-synchronized setInterval(Ljava/lang/Object;J[Ljava/lang/Object;)D
    .locals 9

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/stardust/autojs/core/looper/Timer;->mCallbackMaxId:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/stardust/autojs/core/looper/Timer;->mCallbackMaxId:I

    new-instance v8, Lcom/stardust/autojs/core/looper/Timer$1;

    move-object v1, v8

    move-object v2, p0

    move v3, v0

    move-object v4, p1

    move-object v5, p4

    move-wide v6, p2

    invoke-direct/range {v1 .. v7}, Lcom/stardust/autojs/core/looper/Timer$1;-><init>(Lcom/stardust/autojs/core/looper/Timer;ILjava/lang/Object;[Ljava/lang/Object;J)V

    iget-object p1, p0, Lcom/stardust/autojs/core/looper/Timer;->mHandlerCallbacks:Landroid/util/SparseArray;

    invoke-virtual {p1, v0, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {p0, v8, p2, p3}, Lcom/stardust/autojs/core/looper/Timer;->postDelayed(Ljava/lang/Runnable;J)V

    invoke-direct {p0, v0}, Lcom/stardust/autojs/core/looper/Timer;->wrapId(I)D

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public varargs declared-synchronized setTimeout(Ljava/lang/Object;J[Ljava/lang/Object;)D
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/stardust/autojs/core/looper/Timer;->mCallbackMaxId:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/stardust/autojs/core/looper/Timer;->mCallbackMaxId:I

    new-instance v1, Lokhttp3/internal/io/dk5;

    invoke-direct {v1, p0, p1, p4, v0}, Lokhttp3/internal/io/dk5;-><init>(Lcom/stardust/autojs/core/looper/Timer;Ljava/lang/Object;[Ljava/lang/Object;I)V

    iget-object p1, p0, Lcom/stardust/autojs/core/looper/Timer;->mHandlerCallbacks:Landroid/util/SparseArray;

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {p0, v1, p2, p3}, Lcom/stardust/autojs/core/looper/Timer;->postDelayed(Ljava/lang/Runnable;J)V

    invoke-direct {p0, v0}, Lcom/stardust/autojs/core/looper/Timer;->wrapId(I)D

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
