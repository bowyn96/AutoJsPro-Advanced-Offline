.class public abstract Lcom/stardust/autojs/engine/ScriptEngine$AbstractScriptEngine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stardust/autojs/engine/ScriptEngine;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stardust/autojs/engine/ScriptEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "AbstractScriptEngine"
.end annotation

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
.field private final mDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mId:Ljava/util/concurrent/atomic/AtomicInteger;

.field private volatile mOnDestroyListener:Lcom/stardust/autojs/engine/ScriptEngine$OnDestroyListener;

.field private final mTags:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mThread:Ljava/lang/Thread;

.field private volatile mUncaughtException:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/stardust/autojs/engine/ScriptEngine$AbstractScriptEngine;->mTags:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/stardust/autojs/engine/ScriptEngine$AbstractScriptEngine;->mDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/stardust/autojs/engine/ScriptEngine$AbstractScriptEngine;->mId:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/stardust/autojs/engine/ScriptEngine$AbstractScriptEngine;->mThread:Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method public cwd()Ljava/lang/String;
    .locals 1

    const-string v0, "execute_path"

    invoke-virtual {p0, v0}, Lcom/stardust/autojs/engine/ScriptEngine$AbstractScriptEngine;->getTag(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public destroy()V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iget-object v0, p0, Lcom/stardust/autojs/engine/ScriptEngine$AbstractScriptEngine;->mDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/stardust/autojs/engine/ScriptEngine$AbstractScriptEngine;->onDestroy()V

    iget-object v0, p0, Lcom/stardust/autojs/engine/ScriptEngine$AbstractScriptEngine;->mOnDestroyListener:Lcom/stardust/autojs/engine/ScriptEngine$OnDestroyListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/stardust/autojs/engine/ScriptEngine$AbstractScriptEngine;->mOnDestroyListener:Lcom/stardust/autojs/engine/ScriptEngine$OnDestroyListener;

    invoke-interface {v0, p0}, Lcom/stardust/autojs/engine/ScriptEngine$OnDestroyListener;->onDestroy(Lcom/stardust/autojs/engine/ScriptEngine;)V

    :cond_1
    return-void
.end method

.method public getId()I
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/engine/ScriptEngine$AbstractScriptEngine;->mId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public getSource()Lcom/stardust/autojs/script/ScriptSource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    const-string v0, "source"

    invoke-virtual {p0, v0}, Lcom/stardust/autojs/engine/ScriptEngine$AbstractScriptEngine;->getTag(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stardust/autojs/script/ScriptSource;

    return-object v0
.end method

.method public getTag(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/engine/ScriptEngine$AbstractScriptEngine;->mTags:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getThread()Ljava/lang/Thread;
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/engine/ScriptEngine$AbstractScriptEngine;->mThread:Ljava/lang/Thread;

    return-object v0
.end method

.method public getUncaughtException()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/engine/ScriptEngine$AbstractScriptEngine;->mUncaughtException:Ljava/lang/Throwable;

    return-object v0
.end method

.method public init()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lcom/stardust/autojs/engine/ScriptEngine$AbstractScriptEngine;->mThread:Ljava/lang/Thread;

    return-void
.end method

.method public isDestroyed()Z
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/engine/ScriptEngine$AbstractScriptEngine;->mDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public setId(I)V
    .locals 2

    iget-object v0, p0, Lcom/stardust/autojs/engine/ScriptEngine$AbstractScriptEngine;->mId:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    return-void
.end method

.method public setOnDestroyListener(Lcom/stardust/autojs/engine/ScriptEngine$OnDestroyListener;)V
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/engine/ScriptEngine$AbstractScriptEngine;->mOnDestroyListener:Lcom/stardust/autojs/engine/ScriptEngine$OnDestroyListener;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/stardust/autojs/engine/ScriptEngine$AbstractScriptEngine;->mOnDestroyListener:Lcom/stardust/autojs/engine/ScriptEngine$OnDestroyListener;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/SecurityException;

    const-string v0, "setOnDestroyListener can be called only once"

    invoke-direct {p1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setTag(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/stardust/autojs/engine/ScriptEngine$AbstractScriptEngine;->mTags:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/stardust/autojs/engine/ScriptEngine$AbstractScriptEngine;->mTags:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public uncaughtException(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lcom/stardust/autojs/engine/ScriptEngine$AbstractScriptEngine;->mUncaughtException:Ljava/lang/Throwable;

    invoke-interface {p0}, Lcom/stardust/autojs/engine/ScriptEngine;->forceStop()V

    return-void
.end method
