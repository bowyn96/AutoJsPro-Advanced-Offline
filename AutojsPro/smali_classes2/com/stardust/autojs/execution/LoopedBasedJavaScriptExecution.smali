.class public Lcom/stardust/autojs/execution/LoopedBasedJavaScriptExecution;
.super Lcom/stardust/autojs/execution/RunnableScriptExecution;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/stardust/autojs/engine/ScriptEngineManager;Lcom/stardust/autojs/execution/ScriptExecutionTask;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/stardust/autojs/execution/RunnableScriptExecution;-><init>(Lcom/stardust/autojs/engine/ScriptEngineManager;Lcom/stardust/autojs/execution/ScriptExecutionTask;)V

    return-void
.end method


# virtual methods
.method public doExecution(Lcom/stardust/autojs/engine/ScriptEngine;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Lcom/stardust/autojs/execution/LoopedBasedJavaScriptExecution;->getSource()Lcom/stardust/autojs/script/JavaScriptSource;

    move-result-object v0

    const-string v1, "source"

    invoke-interface {p1, v1, v0}, Lcom/stardust/autojs/engine/ScriptEngine;->setTag(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/stardust/autojs/execution/ScriptExecution$AbstractScriptExecution;->notifyStart()V

    invoke-virtual {p0}, Lcom/stardust/autojs/execution/ScriptExecution$AbstractScriptExecution;->getConfig()Lcom/stardust/autojs/execution/ExecutionConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stardust/autojs/execution/ExecutionConfig;->getDelay()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/stardust/autojs/execution/RunnableScriptExecution;->sleep(J)V

    instance-of v0, p1, Lcom/stardust/autojs/engine/LoopBasedJavaScriptEngine;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/stardust/autojs/engine/LoopBasedJavaScriptEngine;

    invoke-virtual {p0}, Lcom/stardust/autojs/execution/ScriptExecution$AbstractScriptExecution;->getConfig()Lcom/stardust/autojs/execution/ExecutionConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stardust/autojs/execution/ExecutionConfig;->getInterval()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/stardust/autojs/engine/RhinoJavaScriptEngine;->getRuntime()Lcom/stardust/autojs/runtime/ScriptRuntime;

    move-result-object v3

    iget-object v3, v3, Lcom/stardust/autojs/runtime/ScriptRuntime;->loopers:Lcom/stardust/autojs/core/looper/Loopers;

    new-instance v4, Lcom/stardust/autojs/execution/LoopedBasedJavaScriptExecution$1;

    invoke-direct {v4, p0, v1, v2, v0}, Lcom/stardust/autojs/execution/LoopedBasedJavaScriptExecution$1;-><init>(Lcom/stardust/autojs/execution/LoopedBasedJavaScriptExecution;JLcom/stardust/autojs/engine/LoopBasedJavaScriptEngine;)V

    invoke-virtual {v3, v4}, Lcom/stardust/autojs/core/looper/Loopers;->setMainLooperQuitHandler(Lcom/stardust/autojs/core/looper/Loopers$LooperQuitHandler;)V

    :cond_0
    invoke-virtual {p0}, Lcom/stardust/autojs/execution/LoopedBasedJavaScriptExecution;->getSource()Lcom/stardust/autojs/script/JavaScriptSource;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/stardust/autojs/engine/ScriptEngine;->execute(Lcom/stardust/autojs/script/ScriptSource;)Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1
.end method

.method public getSource()Lcom/stardust/autojs/script/JavaScriptSource;
    .locals 1

    invoke-super {p0}, Lcom/stardust/autojs/execution/ScriptExecution$AbstractScriptExecution;->getSource()Lcom/stardust/autojs/script/ScriptSource;

    move-result-object v0

    check-cast v0, Lcom/stardust/autojs/script/JavaScriptSource;

    return-object v0
.end method

.method public bridge synthetic getSource()Lcom/stardust/autojs/script/ScriptSource;
    .locals 1

    invoke-virtual {p0}, Lcom/stardust/autojs/execution/LoopedBasedJavaScriptExecution;->getSource()Lcom/stardust/autojs/script/JavaScriptSource;

    move-result-object v0

    return-object v0
.end method
