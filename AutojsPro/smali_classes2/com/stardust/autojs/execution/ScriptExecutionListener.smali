.class public interface abstract Lcom/stardust/autojs/execution/ScriptExecutionListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# virtual methods
.method public abstract onException(Lcom/stardust/autojs/execution/ScriptExecution;Ljava/lang/Throwable;)V
.end method

.method public abstract onStart(Lcom/stardust/autojs/execution/ScriptExecution;)V
.end method

.method public abstract onSuccess(Lcom/stardust/autojs/execution/ScriptExecution;Ljava/lang/Object;)V
.end method
