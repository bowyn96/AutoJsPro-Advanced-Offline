.class public Lcom/stardust/autojs/core/looper/MainThreadProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mRuntime:Lcom/stardust/autojs/runtime/ScriptRuntime;

.field private final mThread:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/Thread;Lcom/stardust/autojs/runtime/ScriptRuntime;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stardust/autojs/core/looper/MainThreadProxy;->mThread:Ljava/lang/Thread;

    iput-object p2, p0, Lcom/stardust/autojs/core/looper/MainThreadProxy;->mRuntime:Lcom/stardust/autojs/runtime/ScriptRuntime;

    return-void
.end method

.method public static activeCount()I
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->activeCount()I

    move-result v0

    return v0
.end method

.method public static currentThread()Ljava/lang/Thread;
    .locals 4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    return-object v0
.end method

.method public static dumpStack()V
    .locals 1

    invoke-static {}, Ljava/lang/Thread;->dumpStack()V

    return-void
.end method

.method public static enumerate([Ljava/lang/Thread;)I
    .locals 0

    invoke-static {p0}, Ljava/lang/Thread;->enumerate([Ljava/lang/Thread;)I

    move-result p0

    return p0
.end method

.method public static getAllStackTraces()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Thread;",
            "[",
            "Ljava/lang/StackTraceElement;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;
    .locals 4

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    return-object v0
.end method

.method private getMainTimer()Lcom/stardust/autojs/core/looper/Timer;
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/looper/MainThreadProxy;->mRuntime:Lcom/stardust/autojs/runtime/ScriptRuntime;

    iget-object v0, v0, Lcom/stardust/autojs/runtime/ScriptRuntime;->timers:Lcom/stardust/autojs/runtime/api/Timers;

    invoke-virtual {v0}, Lcom/stardust/autojs/runtime/api/Timers;->getMainTimer()Lcom/stardust/autojs/core/looper/Timer;

    move-result-object v0

    return-object v0
.end method

.method public static holdsLock(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static interrupted()Z
    .locals 4

    invoke-static {}, Lcom/stardust/autojs/core/looper/ThreadCompat;->interrupted()Z

    move-result v0

    return v0
.end method

.method public static setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method

.method public static sleep(J)V
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Thread;->sleep(J)V

    return-void
.end method

.method public static sleep(JI)V
    .locals 0

    invoke-static {p0, p1, p2}, Ljava/lang/Thread;->sleep(JI)V

    return-void
.end method

.method public static yield()V
    .locals 1

    invoke-static {}, Ljava/lang/Thread;->yield()V

    return-void
.end method


# virtual methods
.method public checkAccess()V
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/looper/MainThreadProxy;->mThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->checkAccess()V

    return-void
.end method

.method public clearImmediate(D)Z
    .locals 1

    invoke-direct {p0}, Lcom/stardust/autojs/core/looper/MainThreadProxy;->getMainTimer()Lcom/stardust/autojs/core/looper/Timer;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/stardust/autojs/core/looper/Timer;->clearImmediate(D)Z

    move-result p1

    return p1
.end method

.method public clearInterval(D)Z
    .locals 1

    invoke-direct {p0}, Lcom/stardust/autojs/core/looper/MainThreadProxy;->getMainTimer()Lcom/stardust/autojs/core/looper/Timer;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/stardust/autojs/core/looper/Timer;->clearInterval(D)Z

    move-result p1

    return p1
.end method

.method public clearTimeout(D)Z
    .locals 1

    invoke-direct {p0}, Lcom/stardust/autojs/core/looper/MainThreadProxy;->getMainTimer()Lcom/stardust/autojs/core/looper/Timer;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/stardust/autojs/core/looper/Timer;->clearTimeout(D)Z

    move-result p1

    return p1
.end method

.method public countStackFrames()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/stardust/autojs/core/looper/MainThreadProxy;->mThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->countStackFrames()I

    move-result v0

    return v0
.end method

.method public destroy()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/stardust/autojs/core/looper/MainThreadProxy;->mThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->destroy()V

    return-void
.end method

.method public getContextClassLoader()Ljava/lang/ClassLoader;
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/looper/MainThreadProxy;->mThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    return-object v0
.end method

.method public getId()J
    .locals 2

    iget-object v0, p0, Lcom/stardust/autojs/core/looper/MainThreadProxy;->mThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/looper/MainThreadProxy;->mThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPriority()I
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/looper/MainThreadProxy;->mThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->getPriority()I

    move-result v0

    return v0
.end method

.method public getStackTrace()[Ljava/lang/StackTraceElement;
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/looper/MainThreadProxy;->mThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    return-object v0
.end method

.method public getState()Ljava/lang/Thread$State;
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/looper/MainThreadProxy;->mThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v0

    return-object v0
.end method

.method public getThreadGroup()Ljava/lang/ThreadGroup;
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/looper/MainThreadProxy;->mThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    move-result-object v0

    return-object v0
.end method

.method public getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/looper/MainThreadProxy;->mThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    return-object v0
.end method

.method public interrupt()V
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/looper/MainThreadProxy;->mThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method

.method public isAlive()Z
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/looper/MainThreadProxy;->mThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    return v0
.end method

.method public isDaemon()Z
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/looper/MainThreadProxy;->mThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isDaemon()Z

    move-result v0

    return v0
.end method

.method public isInterrupted()Z
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/looper/MainThreadProxy;->mThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    return v0
.end method

.method public join()V
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/looper/MainThreadProxy;->mThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    return-void
.end method

.method public join(J)V
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/looper/MainThreadProxy;->mThread:Ljava/lang/Thread;

    invoke-virtual {v0, p1, p2}, Ljava/lang/Thread;->join(J)V

    return-void
.end method

.method public join(JI)V
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/looper/MainThreadProxy;->mThread:Ljava/lang/Thread;

    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/Thread;->join(JI)V

    return-void
.end method

.method public resume()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/stardust/autojs/core/looper/MainThreadProxy;->mThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->resume()V

    return-void
.end method

.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/looper/MainThreadProxy;->mThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->run()V

    return-void
.end method

.method public setContextClassLoader(Ljava/lang/ClassLoader;)V
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/looper/MainThreadProxy;->mThread:Ljava/lang/Thread;

    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public setDaemon(Z)V
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/looper/MainThreadProxy;->mThread:Ljava/lang/Thread;

    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    return-void
.end method

.method public varargs setImmediate(Ljava/lang/Object;[Ljava/lang/Object;)D
    .locals 1

    invoke-direct {p0}, Lcom/stardust/autojs/core/looper/MainThreadProxy;->getMainTimer()Lcom/stardust/autojs/core/looper/Timer;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/stardust/autojs/core/looper/Timer;->setImmediate(Ljava/lang/Object;[Ljava/lang/Object;)D

    move-result-wide p1

    return-wide p1
.end method

.method public varargs setInterval(Ljava/lang/Object;J[Ljava/lang/Object;)D
    .locals 1

    invoke-direct {p0}, Lcom/stardust/autojs/core/looper/MainThreadProxy;->getMainTimer()Lcom/stardust/autojs/core/looper/Timer;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/stardust/autojs/core/looper/Timer;->setInterval(Ljava/lang/Object;J[Ljava/lang/Object;)D

    move-result-wide p1

    return-wide p1
.end method

.method public setName(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/looper/MainThreadProxy;->mThread:Ljava/lang/Thread;

    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void
.end method

.method public setPriority(I)V
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/looper/MainThreadProxy;->mThread:Ljava/lang/Thread;

    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setPriority(I)V

    return-void
.end method

.method public varargs setTimeout(Ljava/lang/Object;J[Ljava/lang/Object;)D
    .locals 1

    invoke-direct {p0}, Lcom/stardust/autojs/core/looper/MainThreadProxy;->getMainTimer()Lcom/stardust/autojs/core/looper/Timer;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/stardust/autojs/core/looper/Timer;->setTimeout(Ljava/lang/Object;J[Ljava/lang/Object;)D

    move-result-wide p1

    return-wide p1
.end method

.method public setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/looper/MainThreadProxy;->mThread:Ljava/lang/Thread;

    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method

.method public start()V
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/looper/MainThreadProxy;->mThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public stop()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/stardust/autojs/core/looper/MainThreadProxy;->mThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->stop()V

    return-void
.end method

.method public stop(Ljava/lang/Throwable;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/stardust/autojs/core/looper/MainThreadProxy;->mThread:Ljava/lang/Thread;

    invoke-virtual {v0, p1}, Ljava/lang/Thread;->stop(Ljava/lang/Throwable;)V

    return-void
.end method

.method public suspend()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/stardust/autojs/core/looper/MainThreadProxy;->mThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->suspend()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/looper/MainThreadProxy;->mThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
