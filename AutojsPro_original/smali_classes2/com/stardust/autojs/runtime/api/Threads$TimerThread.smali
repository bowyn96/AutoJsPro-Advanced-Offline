.class Lcom/stardust/autojs/runtime/api/Threads$TimerThread;
.super Lcom/stardust/autojs/core/looper/TimerThread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stardust/autojs/runtime/api/Threads;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TimerThread"
.end annotation


# instance fields
.field private final threads:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/util/Set<",
            "Lcom/stardust/autojs/runtime/api/Threads$TimerThread;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/stardust/autojs/runtime/ScriptRuntime;Lcom/stardust/concurrent/VolatileBox;Ljava/lang/Runnable;Ljava/util/Set;)V
    .locals 0
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
            "Ljava/util/Set<",
            "Lcom/stardust/autojs/runtime/api/Threads$TimerThread;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/stardust/autojs/core/looper/TimerThread;-><init>(Lcom/stardust/autojs/runtime/ScriptRuntime;Lcom/stardust/concurrent/VolatileBox;Ljava/lang/Runnable;)V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/stardust/autojs/runtime/api/Threads$TimerThread;->threads:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onExit()V
    .locals 2

    invoke-super {p0}, Lcom/stardust/autojs/core/looper/TimerThread;->onExit()V

    iget-object v0, p0, Lcom/stardust/autojs/runtime/api/Threads$TimerThread;->threads:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_0

    monitor-enter v0

    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    :goto_0
    return-void
.end method
