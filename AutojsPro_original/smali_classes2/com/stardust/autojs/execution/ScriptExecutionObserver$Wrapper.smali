.class public Lcom/stardust/autojs/execution/ScriptExecutionObserver$Wrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stardust/autojs/execution/ScriptExecutionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stardust/autojs/execution/ScriptExecutionObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Wrapper"
.end annotation


# instance fields
.field private final mScriptExecutionListener:Lcom/stardust/autojs/execution/ScriptExecutionListener;

.field private final mScriptExecutionObserver:Lcom/stardust/autojs/execution/ScriptExecutionObserver;


# direct methods
.method public constructor <init>(Lcom/stardust/autojs/execution/ScriptExecutionObserver;Lcom/stardust/autojs/execution/ScriptExecutionListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stardust/autojs/execution/ScriptExecutionObserver$Wrapper;->mScriptExecutionObserver:Lcom/stardust/autojs/execution/ScriptExecutionObserver;

    iput-object p2, p0, Lcom/stardust/autojs/execution/ScriptExecutionObserver$Wrapper;->mScriptExecutionListener:Lcom/stardust/autojs/execution/ScriptExecutionListener;

    return-void
.end method


# virtual methods
.method public onException(Lcom/stardust/autojs/execution/ScriptExecution;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/execution/ScriptExecutionObserver$Wrapper;->mScriptExecutionListener:Lcom/stardust/autojs/execution/ScriptExecutionListener;

    invoke-interface {v0, p1, p2}, Lcom/stardust/autojs/execution/ScriptExecutionListener;->onException(Lcom/stardust/autojs/execution/ScriptExecution;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/stardust/autojs/execution/ScriptExecutionObserver$Wrapper;->mScriptExecutionObserver:Lcom/stardust/autojs/execution/ScriptExecutionObserver;

    invoke-virtual {v0, p1, p2}, Lcom/stardust/autojs/execution/ScriptExecutionObserver;->onException(Lcom/stardust/autojs/execution/ScriptExecution;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onStart(Lcom/stardust/autojs/execution/ScriptExecution;)V
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/execution/ScriptExecutionObserver$Wrapper;->mScriptExecutionListener:Lcom/stardust/autojs/execution/ScriptExecutionListener;

    invoke-interface {v0, p1}, Lcom/stardust/autojs/execution/ScriptExecutionListener;->onStart(Lcom/stardust/autojs/execution/ScriptExecution;)V

    iget-object v0, p0, Lcom/stardust/autojs/execution/ScriptExecutionObserver$Wrapper;->mScriptExecutionObserver:Lcom/stardust/autojs/execution/ScriptExecutionObserver;

    invoke-virtual {v0, p1}, Lcom/stardust/autojs/execution/ScriptExecutionObserver;->onStart(Lcom/stardust/autojs/execution/ScriptExecution;)V

    return-void
.end method

.method public onSuccess(Lcom/stardust/autojs/execution/ScriptExecution;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/execution/ScriptExecutionObserver$Wrapper;->mScriptExecutionListener:Lcom/stardust/autojs/execution/ScriptExecutionListener;

    invoke-interface {v0, p1, p2}, Lcom/stardust/autojs/execution/ScriptExecutionListener;->onSuccess(Lcom/stardust/autojs/execution/ScriptExecution;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/stardust/autojs/execution/ScriptExecutionObserver$Wrapper;->mScriptExecutionObserver:Lcom/stardust/autojs/execution/ScriptExecutionObserver;

    invoke-virtual {v0, p1, p2}, Lcom/stardust/autojs/execution/ScriptExecutionObserver;->onSuccess(Lcom/stardust/autojs/execution/ScriptExecution;Ljava/lang/Object;)V

    return-void
.end method
