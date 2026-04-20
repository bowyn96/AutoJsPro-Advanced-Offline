.class public Lcom/stardust/autojs/core/looper/TimerThread;
.super Lcom/stardust/autojs/core/looper/ThreadCompat;
.source "SourceFile"

# interfaces
.implements Lcom/stardust/autojs/core/looper/LooperThread;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stardust/autojs/core/looper/TimerThread$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0016\u0018\u0000 >2\u00020\u00012\u00020\u0002:\u0001>B%\u0012\u0006\u0010;\u001a\u00020(\u0012\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\n0\u001e\u0012\u0006\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008<\u0010=J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0016J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016J\u0008\u0010\u0007\u001a\u00020\u0003H\u0015J7\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0016\u0010\r\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00080\u000c\"\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000e\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u000eJ7\u0010\u0016\u001a\u00020\u000e2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0015\u001a\u00020\n2\u0016\u0010\r\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00080\u000c\"\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0016\u0010\u0010J\u000e\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u000eJ/\u0010\u0018\u001a\u00020\u000e2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00082\u0016\u0010\r\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00080\u000c\"\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000e\u0010\u001a\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u000eJ\u0006\u0010\u001b\u001a\u00020\u0003J\u0008\u0010\u001d\u001a\u00020\u001cH\u0016R\u001a\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\n0\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010\"\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0018\u0010%\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\"\u0010*\u001a\u0010\u0012\u000c\u0012\n )*\u0004\u0018\u00010(0(0\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0016\u0010,\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0014\u0010/\u001a\u00020.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R$\u00102\u001a\u0004\u0018\u0001018\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R\u0011\u0010:\u001a\u00020$8F\u00a2\u0006\u0006\u001a\u0004\u00088\u00109\u00a8\u0006?"
    }
    d2 = {
        "Lcom/stardust/autojs/core/looper/TimerThread;",
        "Lcom/stardust/autojs/core/looper/ThreadCompat;",
        "Lcom/stardust/autojs/core/looper/LooperThread;",
        "Lokhttp3/internal/io/lx5;",
        "notifyRunning",
        "run",
        "interrupt",
        "onExit",
        "",
        "callback",
        "",
        "delay",
        "",
        "args",
        "",
        "setTimeout",
        "(Ljava/lang/Object;J[Ljava/lang/Object;)D",
        "id",
        "",
        "clearTimeout",
        "listener",
        "interval",
        "setInterval",
        "clearInterval",
        "setImmediate",
        "(Ljava/lang/Object;[Ljava/lang/Object;)D",
        "clearImmediate",
        "waitFor",
        "",
        "toString",
        "Lcom/stardust/concurrent/VolatileBox;",
        "maxCallbackUptimeMillisForAllThreads",
        "Lcom/stardust/concurrent/VolatileBox;",
        "Ljava/lang/Runnable;",
        "target",
        "Ljava/lang/Runnable;",
        "Lcom/stardust/autojs/core/looper/Timer;",
        "mTimer",
        "Lcom/stardust/autojs/core/looper/Timer;",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/stardust/autojs/runtime/ScriptRuntime;",
        "kotlin.jvm.PlatformType",
        "weakRuntime",
        "Ljava/lang/ref/WeakReference;",
        "running",
        "Z",
        "Ljava/lang/Object;",
        "runningLock",
        "Ljava/lang/Object;",
        "Landroid/os/Looper;",
        "looper",
        "Landroid/os/Looper;",
        "getLooper",
        "()Landroid/os/Looper;",
        "setLooper",
        "(Landroid/os/Looper;)V",
        "getTimer",
        "()Lcom/stardust/autojs/core/looper/Timer;",
        "timer",
        "runtime",
        "<init>",
        "(Lcom/stardust/autojs/runtime/ScriptRuntime;Lcom/stardust/concurrent/VolatileBox;Ljava/lang/Runnable;)V",
        "Companion",
        "autojs_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/stardust/autojs/core/looper/TimerThread$Companion;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field private static final sTimerMap:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/Thread;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/stardust/autojs/core/looper/Timer;",
            ">;>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# instance fields
.field private volatile looper:Landroid/os/Looper;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field private mTimer:Lcom/stardust/autojs/core/looper/Timer;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field private final maxCallbackUptimeMillisForAllThreads:Lcom/stardust/concurrent/VolatileBox;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/stardust/concurrent/VolatileBox<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field private running:Z

.field private final runningLock:Ljava/lang/Object;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field private final target:Ljava/lang/Runnable;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field private final weakRuntime:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/stardust/autojs/runtime/ScriptRuntime;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/stardust/autojs/core/looper/TimerThread$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stardust/autojs/core/looper/TimerThread$Companion;-><init>(Lokhttp3/internal/io/b5;)V

    sput-object v0, Lcom/stardust/autojs/core/looper/TimerThread;->Companion:Lcom/stardust/autojs/core/looper/TimerThread$Companion;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/stardust/autojs/core/looper/TimerThread;->sTimerMap:Ljava/util/WeakHashMap;

    return-void
.end method

.method public constructor <init>(Lcom/stardust/autojs/runtime/ScriptRuntime;Lcom/stardust/concurrent/VolatileBox;Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Lcom/stardust/autojs/runtime/ScriptRuntime;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lcom/stardust/concurrent/VolatileBox;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Runnable;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stardust/autojs/runtime/ScriptRuntime;",
            "Lcom/stardust/concurrent/VolatileBox<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    const-string v0, "runtime"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "maxCallbackUptimeMillisForAllThreads"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p3, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3}, Lcom/stardust/autojs/core/looper/ThreadCompat;-><init>(Ljava/lang/Runnable;)V

    iput-object p2, p0, Lcom/stardust/autojs/core/looper/TimerThread;->maxCallbackUptimeMillisForAllThreads:Lcom/stardust/concurrent/VolatileBox;

    iput-object p3, p0, Lcom/stardust/autojs/core/looper/TimerThread;->target:Ljava/lang/Runnable;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/stardust/autojs/core/looper/TimerThread;->weakRuntime:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stardust/autojs/core/looper/TimerThread;->runningLock:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic access$getSTimerMap$cp()Ljava/util/WeakHashMap;
    .locals 3

    sget-object v0, Lcom/stardust/autojs/core/looper/TimerThread;->sTimerMap:Ljava/util/WeakHashMap;

    return-object v0
.end method

.method public static final getTimerForCurrentThread()Lcom/stardust/autojs/core/looper/Timer;
    .locals 2
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    sget-object v0, Lcom/stardust/autojs/core/looper/TimerThread;->Companion:Lcom/stardust/autojs/core/looper/TimerThread$Companion;

    invoke-virtual {v0}, Lcom/stardust/autojs/core/looper/TimerThread$Companion;->getTimerForCurrentThread()Lcom/stardust/autojs/core/looper/Timer;

    move-result-object v0

    return-object v0
.end method

.method public static final getTimerForThread(Ljava/lang/Thread;)Lcom/stardust/autojs/core/looper/Timer;
    .locals 1
    .param p0    # Ljava/lang/Thread;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation runtime Lokhttp3/internal/io/pp1;
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    sget-object v0, Lcom/stardust/autojs/core/looper/TimerThread;->Companion:Lcom/stardust/autojs/core/looper/TimerThread$Companion;

    invoke-virtual {v0, p0}, Lcom/stardust/autojs/core/looper/TimerThread$Companion;->getTimerForThread(Ljava/lang/Thread;)Lcom/stardust/autojs/core/looper/Timer;

    move-result-object p0

    return-object p0
.end method

.method private final notifyRunning()V
    .locals 2

    iget-object v0, p0, Lcom/stardust/autojs/core/looper/TimerThread;->runningLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/stardust/autojs/core/looper/TimerThread;->running:Z

    iget-object v1, p0, Lcom/stardust/autojs/core/looper/TimerThread;->runningLock:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final clearImmediate(D)Z
    .locals 1

    invoke-virtual {p0}, Lcom/stardust/autojs/core/looper/TimerThread;->getTimer()Lcom/stardust/autojs/core/looper/Timer;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/stardust/autojs/core/looper/Timer;->clearImmediate(D)Z

    move-result p1

    return p1
.end method

.method public final clearInterval(D)Z
    .locals 1

    invoke-virtual {p0}, Lcom/stardust/autojs/core/looper/TimerThread;->getTimer()Lcom/stardust/autojs/core/looper/Timer;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/stardust/autojs/core/looper/Timer;->clearInterval(D)Z

    move-result p1

    return p1
.end method

.method public final clearTimeout(D)Z
    .locals 1

    invoke-virtual {p0}, Lcom/stardust/autojs/core/looper/TimerThread;->getTimer()Lcom/stardust/autojs/core/looper/Timer;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/stardust/autojs/core/looper/Timer;->clearTimeout(D)Z

    move-result p1

    return p1
.end method

.method public getLooper()Landroid/os/Looper;
    .locals 1
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    iget-object v0, p0, Lcom/stardust/autojs/core/looper/TimerThread;->looper:Landroid/os/Looper;

    return-object v0
.end method

.method public final getTimer()Lcom/stardust/autojs/core/looper/Timer;
    .locals 2
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lcom/stardust/autojs/core/looper/TimerThread;->mTimer:Lcom/stardust/autojs/core/looper/Timer;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "thread is not alive"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public interrupt()V
    .locals 1

    invoke-static {p0}, Lcom/stardust/autojs/core/looper/LooperThreadKt;->getLooperOrNull(Ljava/lang/Thread;)Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lcom/stardust/autojs/core/looper/LooperHelper;->quit(Landroid/os/Looper;)V

    invoke-super {p0}, Lcom/stardust/autojs/core/looper/ThreadCompat;->interrupt()V

    return-void
.end method

.method public onExit()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iget-object v0, p0, Lcom/stardust/autojs/core/looper/TimerThread;->weakRuntime:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stardust/autojs/runtime/ScriptRuntime;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/stardust/autojs/runtime/ScriptRuntime;->loopers:Lcom/stardust/autojs/core/looper/Loopers;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/stardust/autojs/core/looper/Loopers;->notifyThreadExit(Lcom/stardust/autojs/core/looper/TimerThread;)V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/stardust/autojs/core/looper/TimerThread;->weakRuntime:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stardust/autojs/runtime/ScriptRuntime;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lcom/stardust/autojs/runtime/ScriptRuntime;->loopers:Lcom/stardust/autojs/core/looper/Loopers;

    invoke-virtual {v1}, Lcom/stardust/autojs/core/looper/Loopers;->prepare()V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lcom/stardust/autojs/core/looper/TimerThread;->setLooper(Landroid/os/Looper;)V

    iget-object v2, v0, Lcom/stardust/autojs/runtime/ScriptRuntime;->timers:Lcom/stardust/autojs/runtime/api/Timers;

    invoke-virtual {v2, v0}, Lcom/stardust/autojs/runtime/api/Timers;->newTimer(Lcom/stardust/autojs/runtime/ScriptRuntime;)Lcom/stardust/autojs/core/looper/Timer;

    move-result-object v2

    iput-object v2, p0, Lcom/stardust/autojs/core/looper/TimerThread;->mTimer:Lcom/stardust/autojs/core/looper/Timer;

    sget-object v3, Lcom/stardust/autojs/core/looper/TimerThread;->sTimerMap:Ljava/util/WeakHashMap;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lcom/stardust/autojs/runtime/ScriptRuntime;->engines:Lcom/stardust/autojs/runtime/api/Engines;

    invoke-virtual {v0}, Lcom/stardust/autojs/runtime/api/Engines;->myEngine()Lcom/stardust/autojs/engine/JavaScriptEngine;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type com.stardust.autojs.engine.RhinoJavaScriptEngine"

    invoke-static {v0, v2}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/stardust/autojs/engine/RhinoJavaScriptEngine;

    invoke-virtual {v0}, Lcom/stardust/autojs/engine/RhinoJavaScriptEngine;->enterContext()Lorg/mozilla/javascript/Context;

    invoke-direct {p0}, Lcom/stardust/autojs/core/looper/TimerThread;->notifyRunning()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v1, p0, Lcom/stardust/autojs/core/looper/TimerThread;->target:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Landroid/os/Looper;->loop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/stardust/autojs/core/looper/TimerThread;->onExit()V

    iput-object v0, p0, Lcom/stardust/autojs/core/looper/TimerThread;->mTimer:Lcom/stardust/autojs/core/looper/Timer;

    invoke-static {}, Lorg/mozilla/javascript/Context;->exit()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-static {v1}, Lcom/stardust/autojs/runtime/exception/ScriptInterruptedException;->causedByInterrupted(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/stardust/autojs/core/looper/TimerThread;->weakRuntime:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/stardust/autojs/runtime/ScriptRuntime;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/stardust/autojs/runtime/ScriptRuntime;->console:Lcom/stardust/autojs/runtime/api/Console;

    if-nez v2, :cond_2

    .line 1
    :cond_1
    sget-object v2, Lokhttp3/internal/io/bc4;->֏:Lokhttp3/internal/io/bc4;

    .line 2
    iget-object v2, v2, Lokhttp3/internal/io/bc4;->ԩ:Lcom/stardust/autojs/runtime/api/Console;

    .line 3
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-interface {v2, v3, v4}, Lcom/stardust/autojs/runtime/api/Console;->error(Ljava/lang/Object;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_3
    invoke-virtual {p0}, Lcom/stardust/autojs/core/looper/TimerThread;->onExit()V

    iput-object v0, p0, Lcom/stardust/autojs/core/looper/TimerThread;->mTimer:Lcom/stardust/autojs/core/looper/Timer;

    invoke-static {}, Lorg/mozilla/javascript/Context;->exit()V

    sget-object v0, Lcom/stardust/autojs/core/looper/TimerThread;->sTimerMap:Ljava/util/WeakHashMap;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    :catchall_1
    move-exception v1

    invoke-virtual {p0}, Lcom/stardust/autojs/core/looper/TimerThread;->onExit()V

    iput-object v0, p0, Lcom/stardust/autojs/core/looper/TimerThread;->mTimer:Lcom/stardust/autojs/core/looper/Timer;

    invoke-static {}, Lorg/mozilla/javascript/Context;->exit()V

    sget-object v0, Lcom/stardust/autojs/core/looper/TimerThread;->sTimerMap:Ljava/util/WeakHashMap;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    throw v1
.end method

.method public final varargs setImmediate(Ljava/lang/Object;[Ljava/lang/Object;)D
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "args"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/stardust/autojs/core/looper/TimerThread;->getTimer()Lcom/stardust/autojs/core/looper/Timer;

    move-result-object v0

    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/stardust/autojs/core/looper/Timer;->setImmediate(Ljava/lang/Object;[Ljava/lang/Object;)D

    move-result-wide p1

    return-wide p1
.end method

.method public final varargs setInterval(Ljava/lang/Object;J[Ljava/lang/Object;)D
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "args"

    invoke-static {p4, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/stardust/autojs/core/looper/TimerThread;->getTimer()Lcom/stardust/autojs/core/looper/Timer;

    move-result-object v0

    array-length v1, p4

    invoke-static {p4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/stardust/autojs/core/looper/Timer;->setInterval(Ljava/lang/Object;J[Ljava/lang/Object;)D

    move-result-wide p1

    return-wide p1
.end method

.method public setLooper(Landroid/os/Looper;)V
    .locals 0
    .param p1    # Landroid/os/Looper;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/stardust/autojs/core/looper/TimerThread;->looper:Landroid/os/Looper;

    return-void
.end method

.method public final varargs setTimeout(Ljava/lang/Object;J[Ljava/lang/Object;)D
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "args"

    invoke-static {p4, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/stardust/autojs/core/looper/TimerThread;->getTimer()Lcom/stardust/autojs/core/looper/Timer;

    move-result-object v0

    array-length v1, p4

    invoke-static {p4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/stardust/autojs/core/looper/Timer;->setTimeout(Ljava/lang/Object;J[Ljava/lang/Object;)D

    move-result-wide p1

    return-wide p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "Thread["

    .line 1
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Thread;->getPriority()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final waitFor()V
    .locals 2

    iget-object v0, p0, Lcom/stardust/autojs/core/looper/TimerThread;->runningLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/stardust/autojs/core/looper/TimerThread;->running:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/stardust/autojs/core/looper/TimerThread;->runningLock:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
