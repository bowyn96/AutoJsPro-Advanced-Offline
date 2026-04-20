.class public final Lcom/stardust/autojs/execution/ScriptExecuteActivity$ActivityScriptExecution;
.super Lcom/stardust/autojs/execution/ScriptExecution$AbstractScriptExecution;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stardust/autojs/execution/ScriptExecuteActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ActivityScriptExecution"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0002J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0012\u0010\u000b\u001a\u00020\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016J\u0006\u0010\u000c\u001a\u00020\u0004J\u0008\u0010\r\u001a\u00020\u0004H\u0016R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0014\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0018\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/stardust/autojs/execution/ScriptExecuteActivity$ActivityScriptExecution;",
        "Lcom/stardust/autojs/execution/ScriptExecution$AbstractScriptExecution;",
        "Lcom/stardust/autojs/engine/ScriptEngine;",
        "createEngine",
        "Lokhttp3/internal/io/lx5;",
        "notifyStart",
        "",
        "result",
        "notifySuccess",
        "",
        "exception",
        "notifyException",
        "notifySuccessIfNotFinished",
        "start",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Context;",
        "Lcom/stardust/autojs/engine/ScriptEngineManager;",
        "scriptEngineManager",
        "Lcom/stardust/autojs/engine/ScriptEngineManager;",
        "mScriptEngine",
        "Lcom/stardust/autojs/engine/ScriptEngine;",
        "getEngine",
        "()Lcom/stardust/autojs/engine/ScriptEngine;",
        "engine",
        "Lcom/stardust/autojs/execution/ScriptExecutionTask;",
        "task",
        "<init>",
        "(Landroid/content/Context;Lcom/stardust/autojs/engine/ScriptEngineManager;Lcom/stardust/autojs/execution/ScriptExecutionTask;)V",
        "autojs_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field private volatile mScriptEngine:Lcom/stardust/autojs/engine/ScriptEngine;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/stardust/autojs/engine/ScriptEngine<",
            "*>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field private final scriptEngineManager:Lcom/stardust/autojs/engine/ScriptEngineManager;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/stardust/autojs/engine/ScriptEngineManager;Lcom/stardust/autojs/execution/ScriptExecutionTask;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lcom/stardust/autojs/engine/ScriptEngineManager;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p3    # Lcom/stardust/autojs/execution/ScriptExecutionTask;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scriptEngineManager"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "task"

    invoke-static {p3, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3}, Lcom/stardust/autojs/execution/ScriptExecution$AbstractScriptExecution;-><init>(Lcom/stardust/autojs/execution/ScriptExecutionTask;)V

    iput-object p1, p0, Lcom/stardust/autojs/execution/ScriptExecuteActivity$ActivityScriptExecution;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/stardust/autojs/execution/ScriptExecuteActivity$ActivityScriptExecution;->scriptEngineManager:Lcom/stardust/autojs/engine/ScriptEngineManager;

    return-void
.end method


# virtual methods
.method public final createEngine()Lcom/stardust/autojs/engine/ScriptEngine;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/stardust/autojs/engine/ScriptEngine<",
            "*>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    invoke-virtual {p0}, Lcom/stardust/autojs/execution/ScriptExecution$AbstractScriptExecution;->waitForDebuggerIfNeeded()V

    iget-object v0, p0, Lcom/stardust/autojs/execution/ScriptExecuteActivity$ActivityScriptExecution;->mScriptEngine:Lcom/stardust/autojs/engine/ScriptEngine;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/stardust/autojs/engine/ScriptEngine;->forceStop()V

    :cond_0
    iget-object v0, p0, Lcom/stardust/autojs/execution/ScriptExecuteActivity$ActivityScriptExecution;->scriptEngineManager:Lcom/stardust/autojs/engine/ScriptEngineManager;

    invoke-virtual {p0}, Lcom/stardust/autojs/execution/ScriptExecution$AbstractScriptExecution;->getSource()Lcom/stardust/autojs/script/ScriptSource;

    move-result-object v1

    invoke-virtual {p0}, Lcom/stardust/autojs/execution/ScriptExecution$AbstractScriptExecution;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/stardust/autojs/engine/ScriptEngineManager;->createEngineOfSourceOrThrow(Lcom/stardust/autojs/script/ScriptSource;I)Lcom/stardust/autojs/engine/ScriptEngine;

    move-result-object v0

    const-string v1, "scriptEngineManager.crea\u2026SourceOrThrow(source, id)"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/stardust/autojs/execution/ScriptExecuteActivity$ActivityScriptExecution;->mScriptEngine:Lcom/stardust/autojs/engine/ScriptEngine;

    invoke-virtual {p0}, Lcom/stardust/autojs/execution/ScriptExecution$AbstractScriptExecution;->getConfig()Lcom/stardust/autojs/execution/ExecutionConfig;

    move-result-object v1

    const-string v2, "execution.config"

    invoke-interface {v0, v2, v1}, Lcom/stardust/autojs/engine/ScriptEngine;->setTag(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/stardust/autojs/execution/ScriptExecution$AbstractScriptExecution;->notifyEngineReady(Lcom/stardust/autojs/engine/ScriptEngine;)V

    return-object v0
.end method

.method public getEngine()Lcom/stardust/autojs/engine/ScriptEngine;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/stardust/autojs/engine/ScriptEngine<",
            "*>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    iget-object v0, p0, Lcom/stardust/autojs/execution/ScriptExecuteActivity$ActivityScriptExecution;->mScriptEngine:Lcom/stardust/autojs/engine/ScriptEngine;

    return-object v0
.end method

.method public notifyException(Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/stardust/autojs/execution/ScriptExecution$AbstractScriptExecution;->notifyException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public notifyStart()V
    .locals 0

    invoke-super {p0}, Lcom/stardust/autojs/execution/ScriptExecution$AbstractScriptExecution;->notifyStart()V

    return-void
.end method

.method public notifySuccess(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/stardust/autojs/execution/ScriptExecution$AbstractScriptExecution;->notifySuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public final notifySuccessIfNotFinished()V
    .locals 1

    invoke-virtual {p0}, Lcom/stardust/autojs/execution/ScriptExecution$AbstractScriptExecution;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/stardust/autojs/execution/ScriptExecution$AbstractScriptExecution;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/stardust/autojs/execution/ScriptExecuteActivity$ActivityScriptExecution;->notifySuccess(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public start()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/stardust/autojs/execution/ScriptExecuteActivity$ActivityScriptExecution;->context:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/stardust/autojs/execution/ScriptExecution$AbstractScriptExecution;->getTask()Lcom/stardust/autojs/execution/ScriptExecutionTask;

    move-result-object v2

    invoke-virtual {v2}, Lcom/stardust/autojs/execution/ScriptExecutionTask;->getConfig()Lcom/stardust/autojs/execution/ExecutionConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/stardust/autojs/execution/ExecutionConfig;->getUiScriptActivity()Ljava/lang/Class;

    move-result-object v2

    if-nez v2, :cond_0

    const-class v2, Lcom/stardust/autojs/execution/ScriptExecuteActivity;

    :cond_0
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {}, Lcom/stardust/autojs/execution/ScriptExecuteActivity;->access$getEXTRA_EXECUTION_ID$cp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/stardust/autojs/execution/ScriptExecution$AbstractScriptExecution;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0}, Lcom/stardust/autojs/execution/ScriptExecution$AbstractScriptExecution;->getTask()Lcom/stardust/autojs/execution/ScriptExecutionTask;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stardust/autojs/execution/ScriptExecutionTask;->getConfig()Lcom/stardust/autojs/execution/ExecutionConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stardust/autojs/execution/ExecutionConfig;->getIntentFlags()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Intent(context, task.con\u2026(task.config.intentFlags)"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/stardust/autojs/execution/ScriptExecuteActivity$ActivityScriptExecution;->context:Landroid/content/Context;

    instance-of v1, v1, Landroid/app/Activity;

    if-nez v1, :cond_1

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_1
    iget-object v1, p0, Lcom/stardust/autojs/execution/ScriptExecuteActivity$ActivityScriptExecution;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
