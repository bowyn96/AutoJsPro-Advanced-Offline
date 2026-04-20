.class public Lcom/stardust/autojs/execution/RunnableScriptExecution;
.super Lcom/stardust/autojs/execution/ScriptExecution$AbstractScriptExecution;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final TAG:Ljava/lang/String; = "RunnableJSExecution"


# instance fields
.field private mScriptEngine:Lcom/stardust/autojs/engine/ScriptEngine;

.field private mScriptEngineManager:Lcom/stardust/autojs/engine/ScriptEngineManager;


# direct methods
.method public constructor <init>(Lcom/stardust/autojs/engine/ScriptEngineManager;Lcom/stardust/autojs/execution/ScriptExecutionTask;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/stardust/autojs/execution/ScriptExecution$AbstractScriptExecution;-><init>(Lcom/stardust/autojs/execution/ScriptExecutionTask;)V

    iput-object p1, p0, Lcom/stardust/autojs/execution/RunnableScriptExecution;->mScriptEngineManager:Lcom/stardust/autojs/engine/ScriptEngineManager;

    return-void
.end method

.method private execute(Lcom/stardust/autojs/engine/ScriptEngine;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/stardust/autojs/execution/RunnableScriptExecution;->prepare(Lcom/stardust/autojs/engine/ScriptEngine;)V

    invoke-virtual {p0, p1}, Lcom/stardust/autojs/execution/RunnableScriptExecution;->doExecution(Lcom/stardust/autojs/engine/ScriptEngine;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Lcom/stardust/autojs/engine/ScriptEngine;->getUncaughtException()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, p1, v2}, Lcom/stardust/autojs/execution/RunnableScriptExecution;->onException(Lcom/stardust/autojs/engine/ScriptEngine;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Lcom/stardust/autojs/engine/ScriptEngine;->destroy()V

    return-object v0

    :cond_0
    :try_start_1
    invoke-virtual {p0, v1}, Lcom/stardust/autojs/execution/ScriptExecution$AbstractScriptExecution;->notifySuccess(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p1}, Lcom/stardust/autojs/engine/ScriptEngine;->destroy()V

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-virtual {p0, p1, v1}, Lcom/stardust/autojs/execution/RunnableScriptExecution;->onException(Lcom/stardust/autojs/engine/ScriptEngine;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-interface {p1}, Lcom/stardust/autojs/engine/ScriptEngine;->destroy()V

    return-object v0

    :catchall_1
    move-exception v0

    invoke-interface {p1}, Lcom/stardust/autojs/engine/ScriptEngine;->destroy()V

    throw v0
.end method

.method private prepare(Lcom/stardust/autojs/engine/ScriptEngine;)V
    .locals 2

    invoke-virtual {p0}, Lcom/stardust/autojs/execution/ScriptExecution$AbstractScriptExecution;->getConfig()Lcom/stardust/autojs/execution/ExecutionConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stardust/autojs/execution/ExecutionConfig;->getWorkingDirectory()Ljava/lang/String;

    move-result-object v0

    const-string v1, "execute_path"

    invoke-interface {p1, v1, v0}, Lcom/stardust/autojs/engine/ScriptEngine;->setTag(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/stardust/autojs/execution/ScriptExecution$AbstractScriptExecution;->getConfig()Lcom/stardust/autojs/execution/ExecutionConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stardust/autojs/execution/ExecutionConfig;->getPath()[Ljava/lang/String;

    move-result-object v0

    const-string v1, "env_path"

    invoke-interface {p1, v1, v0}, Lcom/stardust/autojs/engine/ScriptEngine;->setTag(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/stardust/autojs/engine/ScriptEngine;->init()V

    return-void
.end method


# virtual methods
.method public doExecution(Lcom/stardust/autojs/engine/ScriptEngine;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Lcom/stardust/autojs/execution/ScriptExecution$AbstractScriptExecution;->getSource()Lcom/stardust/autojs/script/ScriptSource;

    move-result-object v0

    const-string v1, "source"

    invoke-interface {p1, v1, v0}, Lcom/stardust/autojs/engine/ScriptEngine;->setTag(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/stardust/autojs/execution/ScriptExecution$AbstractScriptExecution;->notifyStart()V

    invoke-virtual {p0}, Lcom/stardust/autojs/execution/ScriptExecution$AbstractScriptExecution;->getConfig()Lcom/stardust/autojs/execution/ExecutionConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stardust/autojs/execution/ExecutionConfig;->getDelay()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/stardust/autojs/execution/ScriptExecution$AbstractScriptExecution;->getConfig()Lcom/stardust/autojs/execution/ExecutionConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/stardust/autojs/execution/ExecutionConfig;->getLoopTimes()I

    move-result v2

    if-nez v2, :cond_0

    const v2, 0x7fffffff

    :cond_0
    invoke-virtual {p0}, Lcom/stardust/autojs/execution/ScriptExecution$AbstractScriptExecution;->getConfig()Lcom/stardust/autojs/execution/ExecutionConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/stardust/autojs/execution/ExecutionConfig;->getInterval()J

    move-result-wide v3

    invoke-virtual {p0, v0, v1}, Lcom/stardust/autojs/execution/RunnableScriptExecution;->sleep(J)V

    invoke-virtual {p0}, Lcom/stardust/autojs/execution/ScriptExecution$AbstractScriptExecution;->getSource()Lcom/stardust/autojs/script/ScriptSource;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-virtual {p0, p1, v0}, Lcom/stardust/autojs/execution/RunnableScriptExecution;->execute(Lcom/stardust/autojs/engine/ScriptEngine;Lcom/stardust/autojs/script/ScriptSource;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p0, v3, v4}, Lcom/stardust/autojs/execution/RunnableScriptExecution;->sleep(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v5
.end method

.method public execute()Ljava/lang/Object;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/stardust/autojs/execution/RunnableScriptExecution;->mScriptEngineManager:Lcom/stardust/autojs/engine/ScriptEngineManager;

    invoke-virtual {p0}, Lcom/stardust/autojs/execution/ScriptExecution$AbstractScriptExecution;->getSource()Lcom/stardust/autojs/script/ScriptSource;

    move-result-object v1

    invoke-virtual {p0}, Lcom/stardust/autojs/execution/ScriptExecution$AbstractScriptExecution;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/stardust/autojs/engine/ScriptEngineManager;->createEngineOfSourceOrThrow(Lcom/stardust/autojs/script/ScriptSource;I)Lcom/stardust/autojs/engine/ScriptEngine;

    move-result-object v0

    iput-object v0, p0, Lcom/stardust/autojs/execution/RunnableScriptExecution;->mScriptEngine:Lcom/stardust/autojs/engine/ScriptEngine;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/stardust/autojs/execution/ScriptExecution$AbstractScriptExecution;->getConfig()Lcom/stardust/autojs/execution/ExecutionConfig;

    move-result-object v1

    const-string v2, "execution.config"

    invoke-interface {v0, v2, v1}, Lcom/stardust/autojs/engine/ScriptEngine;->setTag(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/stardust/autojs/execution/RunnableScriptExecution;->mScriptEngine:Lcom/stardust/autojs/engine/ScriptEngine;

    invoke-virtual {p0, v0}, Lcom/stardust/autojs/execution/ScriptExecution$AbstractScriptExecution;->notifyEngineReady(Lcom/stardust/autojs/engine/ScriptEngine;)V

    iget-object v0, p0, Lcom/stardust/autojs/execution/RunnableScriptExecution;->mScriptEngine:Lcom/stardust/autojs/engine/ScriptEngine;

    invoke-direct {p0, v0}, Lcom/stardust/autojs/execution/RunnableScriptExecution;->execute(Lcom/stardust/autojs/engine/ScriptEngine;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0, v0}, Lcom/stardust/autojs/execution/ScriptExecution$AbstractScriptExecution;->notifyException(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public execute(Lcom/stardust/autojs/engine/ScriptEngine;Lcom/stardust/autojs/script/ScriptSource;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1, p2}, Lcom/stardust/autojs/engine/ScriptEngine;->execute(Lcom/stardust/autojs/script/ScriptSource;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getEngine()Lcom/stardust/autojs/engine/ScriptEngine;
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/execution/RunnableScriptExecution;->mScriptEngine:Lcom/stardust/autojs/engine/ScriptEngine;

    return-object v0
.end method

.method public onException(Lcom/stardust/autojs/engine/ScriptEngine;Ljava/lang/Throwable;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onException: engine = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RunnableJSExecution"

    invoke-static {v0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {p0, p2}, Lcom/stardust/autojs/execution/ScriptExecution$AbstractScriptExecution;->notifyException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public run()V
    .locals 3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "Script-"

    .line 1
    invoke-static {v1}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2
    invoke-virtual {p0}, Lcom/stardust/autojs/execution/ScriptExecution$AbstractScriptExecution;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " Main ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/stardust/autojs/execution/ScriptExecution$AbstractScriptExecution;->getSource()Lcom/stardust/autojs/script/ScriptSource;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/stardust/autojs/execution/ScriptExecution$AbstractScriptExecution;->waitForDebuggerIfNeeded()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lcom/stardust/autojs/execution/RunnableScriptExecution;->execute()Ljava/lang/Object;

    :catch_0
    return-void
.end method

.method public sleep(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p1, Lcom/stardust/autojs/runtime/exception/ScriptInterruptedException;

    invoke-direct {p1}, Lcom/stardust/autojs/runtime/exception/ScriptInterruptedException;-><init>()V

    throw p1
.end method

.method public start()V
    .locals 1

    new-instance v0, Lcom/stardust/autojs/core/looper/ThreadCompat;

    invoke-direct {v0, p0}, Lcom/stardust/autojs/core/looper/ThreadCompat;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
