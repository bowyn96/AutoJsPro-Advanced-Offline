.class Lcom/stardust/autojs/runtime/api/Threads$TimerThreadFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stardust/autojs/runtime/api/Threads;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TimerThreadFactory"
.end annotation


# instance fields
.field private final mThreadCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final mThreadPoolId:I

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
.method public constructor <init>(ILjava/lang/ref/WeakReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/stardust/autojs/runtime/api/Threads;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/stardust/autojs/runtime/api/Threads$TimerThreadFactory;->mThreadCount:Ljava/util/concurrent/atomic/AtomicInteger;

    iput p1, p0, Lcom/stardust/autojs/runtime/api/Threads$TimerThreadFactory;->mThreadPoolId:I

    iput-object p2, p0, Lcom/stardust/autojs/runtime/api/Threads$TimerThreadFactory;->mThreads:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 5

    iget-object v0, p0, Lcom/stardust/autojs/runtime/api/Threads$TimerThreadFactory;->mThreads:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stardust/autojs/runtime/api/Threads;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/stardust/autojs/runtime/api/Threads;->access$000(Lcom/stardust/autojs/runtime/api/Threads;)Lcom/stardust/autojs/runtime/ScriptRuntime;

    move-result-object v1

    new-instance v2, Lcom/stardust/autojs/runtime/api/Threads$TimerThread;

    iget-object v3, v1, Lcom/stardust/autojs/runtime/ScriptRuntime;->timers:Lcom/stardust/autojs/runtime/api/Timers;

    invoke-virtual {v3}, Lcom/stardust/autojs/runtime/api/Timers;->getMaxCallbackUptimeMillisForAllThreads()Lcom/stardust/concurrent/VolatileBox;

    move-result-object v3

    invoke-static {v0}, Lcom/stardust/autojs/runtime/api/Threads;->access$100(Lcom/stardust/autojs/runtime/api/Threads;)Ljava/util/Set;

    move-result-object v4

    invoke-direct {v2, v1, v3, p1, v4}, Lcom/stardust/autojs/runtime/api/Threads$TimerThread;-><init>(Lcom/stardust/autojs/runtime/ScriptRuntime;Lcom/stardust/concurrent/VolatileBox;Ljava/lang/Runnable;Ljava/util/Set;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/stardust/autojs/runtime/api/Threads;->access$200(Lcom/stardust/autojs/runtime/api/Threads;)Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (Pool-"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/stardust/autojs/runtime/api/Threads$TimerThreadFactory;->mThreadPoolId:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/stardust/autojs/runtime/api/Threads$TimerThreadFactory;->mThreadCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-object v2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "create thread when runtime is dispose by pool "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
