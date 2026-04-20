.class public Lcom/stardust/autojs/execution/ScriptExecutionObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stardust/autojs/execution/ScriptExecutionListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stardust/autojs/execution/ScriptExecutionObserver$Wrapper;
    }
.end annotation


# instance fields
.field private mScriptExecutionListeners:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/stardust/autojs/execution/ScriptExecutionListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/stardust/autojs/execution/ScriptExecutionObserver;->mScriptExecutionListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-void
.end method


# virtual methods
.method public onException(Lcom/stardust/autojs/execution/ScriptExecution;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/stardust/autojs/execution/ScriptExecutionObserver;->mScriptExecutionListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stardust/autojs/execution/ScriptExecutionListener;

    invoke-interface {v1, p1, p2}, Lcom/stardust/autojs/execution/ScriptExecutionListener;->onException(Lcom/stardust/autojs/execution/ScriptExecution;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onStart(Lcom/stardust/autojs/execution/ScriptExecution;)V
    .locals 2

    iget-object v0, p0, Lcom/stardust/autojs/execution/ScriptExecutionObserver;->mScriptExecutionListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stardust/autojs/execution/ScriptExecutionListener;

    invoke-interface {v1, p1}, Lcom/stardust/autojs/execution/ScriptExecutionListener;->onStart(Lcom/stardust/autojs/execution/ScriptExecution;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onSuccess(Lcom/stardust/autojs/execution/ScriptExecution;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/stardust/autojs/execution/ScriptExecutionObserver;->mScriptExecutionListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stardust/autojs/execution/ScriptExecutionListener;

    invoke-interface {v1, p1, p2}, Lcom/stardust/autojs/execution/ScriptExecutionListener;->onSuccess(Lcom/stardust/autojs/execution/ScriptExecution;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public registerScriptExecutionListener(Lcom/stardust/autojs/execution/ScriptExecutionListener;)Z
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/execution/ScriptExecutionObserver;->mScriptExecutionListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public removeScriptExecutionListener(Lcom/stardust/autojs/execution/ScriptExecutionListener;)Z
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/execution/ScriptExecutionObserver;->mScriptExecutionListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
