.class public abstract Lcom/stardust/autojs/engine/ScriptEngineManager$AbstractEngineFactory;
.super Lcom/stardust/autojs/engine/ScriptEngineManager$EngineFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stardust/autojs/engine/ScriptEngineManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "AbstractEngineFactory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lcom/stardust/autojs/script/ScriptSource;",
        ">",
        "Lcom/stardust/autojs/engine/ScriptEngineManager$EngineFactory<",
        "TS;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stardust/autojs/engine/ScriptEngineManager$EngineFactory;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public createExecution(Landroid/content/Context;Lcom/stardust/autojs/engine/ScriptEngineManager;Lcom/stardust/autojs/execution/ScriptExecutionTask;)Lcom/stardust/autojs/execution/ScriptExecution;
    .locals 2

    invoke-virtual {p3}, Lcom/stardust/autojs/execution/ScriptExecutionTask;->getSource()Lcom/stardust/autojs/script/ScriptSource;

    move-result-object v0

    instance-of v1, v0, Lcom/stardust/autojs/script/JavaScriptSource;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/stardust/autojs/script/JavaScriptSource;

    invoke-virtual {v0}, Lcom/stardust/autojs/script/JavaScriptSource;->Ԩ()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    new-instance v0, Lcom/stardust/autojs/execution/ScriptExecuteActivity$ActivityScriptExecution;

    invoke-direct {v0, p1, p2, p3}, Lcom/stardust/autojs/execution/ScriptExecuteActivity$ActivityScriptExecution;-><init>(Landroid/content/Context;Lcom/stardust/autojs/engine/ScriptEngineManager;Lcom/stardust/autojs/execution/ScriptExecutionTask;)V

    return-object v0

    :cond_0
    if-eqz v1, :cond_1

    new-instance p1, Lcom/stardust/autojs/execution/LoopedBasedJavaScriptExecution;

    invoke-direct {p1, p2, p3}, Lcom/stardust/autojs/execution/LoopedBasedJavaScriptExecution;-><init>(Lcom/stardust/autojs/engine/ScriptEngineManager;Lcom/stardust/autojs/execution/ScriptExecutionTask;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/stardust/autojs/execution/RunnableScriptExecution;

    invoke-direct {p1, p2, p3}, Lcom/stardust/autojs/execution/RunnableScriptExecution;-><init>(Lcom/stardust/autojs/engine/ScriptEngineManager;Lcom/stardust/autojs/execution/ScriptExecutionTask;)V

    :goto_0
    return-object p1
.end method
