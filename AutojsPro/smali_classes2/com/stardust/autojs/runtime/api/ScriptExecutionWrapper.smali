.class public final Lcom/stardust/autojs/runtime/api/ScriptExecutionWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stardust/autojs/execution/ScriptExecution;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0001\u00a2\u0006\u0004\u0008#\u0010$J\u0011\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096\u0001J\u0011\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0096\u0001J\u0011\u0010\t\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0096\u0001J\t\u0010\n\u001a\u00020\u0004H\u0096\u0001J\u0006\u0010\u000b\u001a\u00020\u0004J\u0008\u0010\r\u001a\u00020\u000cH\u0016R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00138\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00178\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001e\u001a\u00020\u001b8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\"\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u001f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!\u00a8\u0006%"
    }
    d2 = {
        "Lcom/stardust/autojs/runtime/api/ScriptExecutionWrapper;",
        "Lcom/stardust/autojs/execution/ScriptExecution;",
        "Lcom/stardust/autojs/execution/ScriptExecution$OnEngineReadyListener;",
        "listener",
        "Lokhttp3/internal/io/lx5;",
        "addOnEngineReadyListener",
        "Lcom/stardust/autojs/execution/ScriptExecutionListener;",
        "",
        "addScriptExecutionListener",
        "removeScriptExecutionListener",
        "start",
        "waitForEngineReady",
        "",
        "toString",
        "Lcom/stardust/autojs/engine/RhinoJavaScriptEngine;",
        "myEngine",
        "Lcom/stardust/autojs/engine/RhinoJavaScriptEngine;",
        "execution",
        "Lcom/stardust/autojs/execution/ScriptExecution;",
        "Lcom/stardust/autojs/execution/ExecutionConfig;",
        "getConfig",
        "()Lcom/stardust/autojs/execution/ExecutionConfig;",
        "config",
        "",
        "getId",
        "()I",
        "id",
        "Lcom/stardust/autojs/script/ScriptSource;",
        "getSource",
        "()Lcom/stardust/autojs/script/ScriptSource;",
        "source",
        "Lcom/stardust/autojs/engine/ScriptEngine;",
        "getEngine",
        "()Lcom/stardust/autojs/engine/ScriptEngine;",
        "engine",
        "<init>",
        "(Lcom/stardust/autojs/engine/RhinoJavaScriptEngine;Lcom/stardust/autojs/execution/ScriptExecution;)V",
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
.field private final execution:Lcom/stardust/autojs/execution/ScriptExecution;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field private final myEngine:Lcom/stardust/autojs/engine/RhinoJavaScriptEngine;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/stardust/autojs/engine/RhinoJavaScriptEngine;Lcom/stardust/autojs/execution/ScriptExecution;)V
    .locals 1
    .param p1    # Lcom/stardust/autojs/engine/RhinoJavaScriptEngine;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lcom/stardust/autojs/execution/ScriptExecution;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "myEngine"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "execution"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stardust/autojs/runtime/api/ScriptExecutionWrapper;->myEngine:Lcom/stardust/autojs/engine/RhinoJavaScriptEngine;

    iput-object p2, p0, Lcom/stardust/autojs/runtime/api/ScriptExecutionWrapper;->execution:Lcom/stardust/autojs/execution/ScriptExecution;

    return-void
.end method


# virtual methods
.method public addOnEngineReadyListener(Lcom/stardust/autojs/execution/ScriptExecution$OnEngineReadyListener;)V
    .locals 1
    .param p1    # Lcom/stardust/autojs/execution/ScriptExecution$OnEngineReadyListener;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stardust/autojs/runtime/api/ScriptExecutionWrapper;->execution:Lcom/stardust/autojs/execution/ScriptExecution;

    invoke-interface {v0, p1}, Lcom/stardust/autojs/execution/ScriptExecution;->addOnEngineReadyListener(Lcom/stardust/autojs/execution/ScriptExecution$OnEngineReadyListener;)V

    return-void
.end method

.method public addScriptExecutionListener(Lcom/stardust/autojs/execution/ScriptExecutionListener;)Z
    .locals 1
    .param p1    # Lcom/stardust/autojs/execution/ScriptExecutionListener;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stardust/autojs/runtime/api/ScriptExecutionWrapper;->execution:Lcom/stardust/autojs/execution/ScriptExecution;

    invoke-interface {v0, p1}, Lcom/stardust/autojs/execution/ScriptExecution;->addScriptExecutionListener(Lcom/stardust/autojs/execution/ScriptExecutionListener;)Z

    move-result p1

    return p1
.end method

.method public getConfig()Lcom/stardust/autojs/execution/ExecutionConfig;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lcom/stardust/autojs/runtime/api/ScriptExecutionWrapper;->execution:Lcom/stardust/autojs/execution/ScriptExecution;

    invoke-interface {v0}, Lcom/stardust/autojs/execution/ScriptExecution;->getConfig()Lcom/stardust/autojs/execution/ExecutionConfig;

    move-result-object v0

    return-object v0
.end method

.method public getEngine()Lcom/stardust/autojs/engine/ScriptEngine;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/stardust/autojs/engine/ScriptEngine<",
            "*>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    iget-object v0, p0, Lcom/stardust/autojs/runtime/api/ScriptExecutionWrapper;->execution:Lcom/stardust/autojs/execution/ScriptExecution;

    invoke-interface {v0}, Lcom/stardust/autojs/execution/ScriptExecution;->getEngine()Lcom/stardust/autojs/engine/ScriptEngine;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/stardust/autojs/runtime/api/EngineWrapper;

    iget-object v2, p0, Lcom/stardust/autojs/runtime/api/ScriptExecutionWrapper;->myEngine:Lcom/stardust/autojs/engine/RhinoJavaScriptEngine;

    invoke-direct {v1, v2, v0}, Lcom/stardust/autojs/runtime/api/EngineWrapper;-><init>(Lcom/stardust/autojs/engine/RhinoJavaScriptEngine;Lcom/stardust/autojs/engine/ScriptEngine;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public getId()I
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/runtime/api/ScriptExecutionWrapper;->execution:Lcom/stardust/autojs/execution/ScriptExecution;

    invoke-interface {v0}, Lcom/stardust/autojs/execution/ScriptExecution;->getId()I

    move-result v0

    return v0
.end method

.method public getSource()Lcom/stardust/autojs/script/ScriptSource;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lcom/stardust/autojs/runtime/api/ScriptExecutionWrapper;->execution:Lcom/stardust/autojs/execution/ScriptExecution;

    invoke-interface {v0}, Lcom/stardust/autojs/execution/ScriptExecution;->getSource()Lcom/stardust/autojs/script/ScriptSource;

    move-result-object v0

    return-object v0
.end method

.method public removeScriptExecutionListener(Lcom/stardust/autojs/execution/ScriptExecutionListener;)Z
    .locals 1
    .param p1    # Lcom/stardust/autojs/execution/ScriptExecutionListener;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stardust/autojs/runtime/api/ScriptExecutionWrapper;->execution:Lcom/stardust/autojs/execution/ScriptExecution;

    invoke-interface {v0, p1}, Lcom/stardust/autojs/execution/ScriptExecution;->removeScriptExecutionListener(Lcom/stardust/autojs/execution/ScriptExecutionListener;)Z

    move-result p1

    return p1
.end method

.method public start()V
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/runtime/api/ScriptExecutionWrapper;->execution:Lcom/stardust/autojs/execution/ScriptExecution;

    invoke-interface {v0}, Lcom/stardust/autojs/execution/ScriptExecution;->start()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lcom/stardust/autojs/runtime/api/ScriptExecutionWrapper;->execution:Lcom/stardust/autojs/execution/ScriptExecution;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final waitForEngineReady()V
    .locals 3

    iget-object v0, p0, Lcom/stardust/autojs/runtime/api/ScriptExecutionWrapper;->execution:Lcom/stardust/autojs/execution/ScriptExecution;

    invoke-interface {v0}, Lcom/stardust/autojs/execution/ScriptExecution;->getEngine()Lcom/stardust/autojs/engine/ScriptEngine;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/stardust/concurrent/VolatileDispose;

    invoke-direct {v0}, Lcom/stardust/concurrent/VolatileDispose;-><init>()V

    iget-object v1, p0, Lcom/stardust/autojs/runtime/api/ScriptExecutionWrapper;->execution:Lcom/stardust/autojs/execution/ScriptExecution;

    new-instance v2, Lcom/stardust/autojs/runtime/api/ScriptExecutionWrapper$waitForEngineReady$1;

    invoke-direct {v2, v0}, Lcom/stardust/autojs/runtime/api/ScriptExecutionWrapper$waitForEngineReady$1;-><init>(Lcom/stardust/concurrent/VolatileDispose;)V

    invoke-interface {v1, v2}, Lcom/stardust/autojs/execution/ScriptExecution;->addOnEngineReadyListener(Lcom/stardust/autojs/execution/ScriptExecution$OnEngineReadyListener;)V

    invoke-virtual {v0}, Lcom/stardust/concurrent/VolatileDispose;->blockedGet()Ljava/lang/Object;

    return-void
.end method
