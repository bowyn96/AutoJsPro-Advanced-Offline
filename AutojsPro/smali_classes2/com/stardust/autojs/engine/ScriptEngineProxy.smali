.class public Lcom/stardust/autojs/engine/ScriptEngineProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stardust/autojs/engine/ScriptEngine;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lcom/stardust/autojs/script/ScriptSource;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/stardust/autojs/engine/ScriptEngine<",
        "TS;>;"
    }
.end annotation


# instance fields
.field private final mScriptEngine:Lcom/stardust/autojs/engine/ScriptEngine;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/stardust/autojs/engine/ScriptEngine<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/stardust/autojs/engine/ScriptEngine;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stardust/autojs/engine/ScriptEngine<",
            "TS;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stardust/autojs/engine/ScriptEngineProxy;->mScriptEngine:Lcom/stardust/autojs/engine/ScriptEngine;

    return-void
.end method


# virtual methods
.method public cwd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/engine/ScriptEngineProxy;->mScriptEngine:Lcom/stardust/autojs/engine/ScriptEngine;

    invoke-interface {v0}, Lcom/stardust/autojs/engine/ScriptEngine;->cwd()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public destroy()V
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/engine/ScriptEngineProxy;->mScriptEngine:Lcom/stardust/autojs/engine/ScriptEngine;

    invoke-interface {v0}, Lcom/stardust/autojs/engine/ScriptEngine;->destroy()V

    return-void
.end method

.method public execute(Lcom/stardust/autojs/script/ScriptSource;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stardust/autojs/engine/ScriptEngineProxy;->mScriptEngine:Lcom/stardust/autojs/engine/ScriptEngine;

    invoke-interface {v0, p1}, Lcom/stardust/autojs/engine/ScriptEngine;->execute(Lcom/stardust/autojs/script/ScriptSource;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public forceStop()V
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/engine/ScriptEngineProxy;->mScriptEngine:Lcom/stardust/autojs/engine/ScriptEngine;

    invoke-interface {v0}, Lcom/stardust/autojs/engine/ScriptEngine;->forceStop()V

    return-void
.end method

.method public getId()I
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/engine/ScriptEngineProxy;->mScriptEngine:Lcom/stardust/autojs/engine/ScriptEngine;

    invoke-interface {v0}, Lcom/stardust/autojs/engine/ScriptEngine;->getId()I

    move-result v0

    return v0
.end method

.method public getInner()Lcom/stardust/autojs/engine/ScriptEngine;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/stardust/autojs/engine/ScriptEngine<",
            "TS;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stardust/autojs/engine/ScriptEngineProxy;->mScriptEngine:Lcom/stardust/autojs/engine/ScriptEngine;

    return-object v0
.end method

.method public getSource()Lcom/stardust/autojs/script/ScriptSource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    const-string v0, "source"

    invoke-virtual {p0, v0}, Lcom/stardust/autojs/engine/ScriptEngineProxy;->getTag(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stardust/autojs/script/ScriptSource;

    return-object v0
.end method

.method public getTag(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/engine/ScriptEngineProxy;->mScriptEngine:Lcom/stardust/autojs/engine/ScriptEngine;

    invoke-interface {v0, p1}, Lcom/stardust/autojs/engine/ScriptEngine;->getTag(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getThread()Ljava/lang/Thread;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/stardust/autojs/engine/ScriptEngineProxy;->mScriptEngine:Lcom/stardust/autojs/engine/ScriptEngine;

    invoke-interface {v0}, Lcom/stardust/autojs/engine/ScriptEngine;->getThread()Ljava/lang/Thread;

    move-result-object v0

    return-object v0
.end method

.method public getUncaughtException()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/engine/ScriptEngineProxy;->mScriptEngine:Lcom/stardust/autojs/engine/ScriptEngine;

    invoke-interface {v0}, Lcom/stardust/autojs/engine/ScriptEngine;->getUncaughtException()Ljava/lang/Throwable;

    move-result-object v0

    return-object v0
.end method

.method public init()V
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/engine/ScriptEngineProxy;->mScriptEngine:Lcom/stardust/autojs/engine/ScriptEngine;

    invoke-interface {v0}, Lcom/stardust/autojs/engine/ScriptEngine;->init()V

    return-void
.end method

.method public isDestroyed()Z
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/engine/ScriptEngineProxy;->mScriptEngine:Lcom/stardust/autojs/engine/ScriptEngine;

    invoke-interface {v0}, Lcom/stardust/autojs/engine/ScriptEngine;->isDestroyed()Z

    move-result v0

    return v0
.end method

.method public put(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/engine/ScriptEngineProxy;->mScriptEngine:Lcom/stardust/autojs/engine/ScriptEngine;

    invoke-interface {v0, p1, p2}, Lcom/stardust/autojs/engine/ScriptEngine;->put(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setId(I)V
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/engine/ScriptEngineProxy;->mScriptEngine:Lcom/stardust/autojs/engine/ScriptEngine;

    invoke-interface {v0, p1}, Lcom/stardust/autojs/engine/ScriptEngine;->setId(I)V

    return-void
.end method

.method public setOnDestroyListener(Lcom/stardust/autojs/engine/ScriptEngine$OnDestroyListener;)V
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/engine/ScriptEngineProxy;->mScriptEngine:Lcom/stardust/autojs/engine/ScriptEngine;

    invoke-interface {v0, p1}, Lcom/stardust/autojs/engine/ScriptEngine;->setOnDestroyListener(Lcom/stardust/autojs/engine/ScriptEngine$OnDestroyListener;)V

    return-void
.end method

.method public setTag(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/engine/ScriptEngineProxy;->mScriptEngine:Lcom/stardust/autojs/engine/ScriptEngine;

    invoke-interface {v0, p1, p2}, Lcom/stardust/autojs/engine/ScriptEngine;->setTag(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public uncaughtException(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/engine/ScriptEngineProxy;->mScriptEngine:Lcom/stardust/autojs/engine/ScriptEngine;

    invoke-interface {v0, p1}, Lcom/stardust/autojs/engine/ScriptEngine;->uncaughtException(Ljava/lang/Throwable;)V

    return-void
.end method
