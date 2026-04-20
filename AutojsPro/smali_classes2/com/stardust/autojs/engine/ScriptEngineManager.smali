.class public Lcom/stardust/autojs/engine/ScriptEngineManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stardust/autojs/engine/ScriptEngineManager$AbstractEngineFactory;,
        Lcom/stardust/autojs/engine/ScriptEngineManager$EngineFactory;,
        Lcom/stardust/autojs/engine/ScriptEngineManager$EngineLifecycleCallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ScriptEngineManager"


# instance fields
.field private final mAndroidContext:Landroid/content/Context;

.field private final mEngineFactories:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/stardust/autojs/engine/ScriptEngineManager$EngineFactory<",
            "Lcom/stardust/autojs/script/ScriptSource;",
            ">;>;"
        }
    .end annotation
.end field

.field private mEngineLifecycleCallback:Lcom/stardust/autojs/engine/ScriptEngineManager$EngineLifecycleCallback;

.field private final mEngines:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/stardust/autojs/engine/ScriptEngine<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final mGlobalVariableMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final mOnEngineDestroyListener:Lcom/stardust/autojs/engine/ScriptEngine$OnDestroyListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/stardust/autojs/engine/ScriptEngineManager;->mEngines:Ljava/util/Set;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/stardust/autojs/engine/ScriptEngineManager;->mEngineFactories:Ljava/util/Map;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/stardust/autojs/engine/ScriptEngineManager;->mGlobalVariableMap:Ljava/util/Map;

    new-instance v0, Lokhttp3/internal/io/ow5;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lokhttp3/internal/io/ow5;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/stardust/autojs/engine/ScriptEngineManager;->mOnEngineDestroyListener:Lcom/stardust/autojs/engine/ScriptEngine$OnDestroyListener;

    iput-object p1, p0, Lcom/stardust/autojs/engine/ScriptEngineManager;->mAndroidContext:Landroid/content/Context;

    return-void
.end method

.method private addEngine(Lcom/stardust/autojs/engine/ScriptEngine;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stardust/autojs/engine/ScriptEngine<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/stardust/autojs/engine/ScriptEngineManager;->mOnEngineDestroyListener:Lcom/stardust/autojs/engine/ScriptEngine$OnDestroyListener;

    invoke-interface {p1, v0}, Lcom/stardust/autojs/engine/ScriptEngine;->setOnDestroyListener(Lcom/stardust/autojs/engine/ScriptEngine$OnDestroyListener;)V

    iget-object v0, p0, Lcom/stardust/autojs/engine/ScriptEngineManager;->mEngines:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/stardust/autojs/engine/ScriptEngineManager;->mEngines:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/stardust/autojs/engine/ScriptEngineManager;->mEngineLifecycleCallback:Lcom/stardust/autojs/engine/ScriptEngineManager$EngineLifecycleCallback;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lcom/stardust/autojs/engine/ScriptEngineManager$EngineLifecycleCallback;->onEngineCreate(Lcom/stardust/autojs/engine/ScriptEngine;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public createEngine(Ljava/lang/String;I)Lcom/stardust/autojs/engine/ScriptEngine;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lcom/stardust/autojs/engine/ScriptEngine<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stardust/autojs/engine/ScriptEngineManager;->mEngineFactories:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stardust/autojs/engine/ScriptEngineManager$EngineFactory;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/stardust/autojs/engine/ScriptEngineManager$EngineFactory;->createEngine()Lcom/stardust/autojs/engine/ScriptEngine;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/stardust/autojs/engine/ScriptEngine;->setId(I)V

    invoke-virtual {p0, p1}, Lcom/stardust/autojs/engine/ScriptEngineManager;->putProperties(Lcom/stardust/autojs/engine/ScriptEngine;)V

    invoke-direct {p0, p1}, Lcom/stardust/autojs/engine/ScriptEngineManager;->addEngine(Lcom/stardust/autojs/engine/ScriptEngine;)V

    return-object p1
.end method

.method public createEngineOfSource(Lcom/stardust/autojs/script/ScriptSource;I)Lcom/stardust/autojs/engine/ScriptEngine;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stardust/autojs/script/ScriptSource;",
            "I)",
            "Lcom/stardust/autojs/engine/ScriptEngine<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/stardust/autojs/script/ScriptSource;->Ϳ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/stardust/autojs/engine/ScriptEngineManager;->createEngine(Ljava/lang/String;I)Lcom/stardust/autojs/engine/ScriptEngine;

    move-result-object p1

    return-object p1
.end method

.method public createEngineOfSourceOrThrow(Lcom/stardust/autojs/script/ScriptSource;)Lcom/stardust/autojs/engine/ScriptEngine;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stardust/autojs/script/ScriptSource;",
            ")",
            "Lcom/stardust/autojs/engine/ScriptEngine<",
            "*>;"
        }
    .end annotation

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lcom/stardust/autojs/engine/ScriptEngineManager;->createEngineOfSourceOrThrow(Lcom/stardust/autojs/script/ScriptSource;I)Lcom/stardust/autojs/engine/ScriptEngine;

    move-result-object p1

    return-object p1
.end method

.method public createEngineOfSourceOrThrow(Lcom/stardust/autojs/script/ScriptSource;I)Lcom/stardust/autojs/engine/ScriptEngine;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stardust/autojs/script/ScriptSource;",
            "I)",
            "Lcom/stardust/autojs/engine/ScriptEngine<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/stardust/autojs/engine/ScriptEngineManager;->createEngineOfSource(Lcom/stardust/autojs/script/ScriptSource;I)Lcom/stardust/autojs/engine/ScriptEngine;

    move-result-object p2

    if-eqz p2, :cond_0

    return-object p2

    :cond_0
    new-instance p2, Lcom/stardust/autojs/engine/ScriptEngineFactory$EngineNotFoundException;

    const-string v0, "source: "

    .line 1
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", engine = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/stardust/autojs/script/ScriptSource;->Ϳ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/stardust/autojs/engine/ScriptEngineFactory$EngineNotFoundException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public createExecution(Landroid/content/Context;Lcom/stardust/autojs/execution/ScriptExecutionTask;Ljava/lang/String;)Lcom/stardust/autojs/execution/ScriptExecution;
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/engine/ScriptEngineManager;->mEngineFactories:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/stardust/autojs/engine/ScriptEngineManager$EngineFactory;

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p3, p1, p0, p2}, Lcom/stardust/autojs/engine/ScriptEngineManager$EngineFactory;->createExecution(Landroid/content/Context;Lcom/stardust/autojs/engine/ScriptEngineManager;Lcom/stardust/autojs/execution/ScriptExecutionTask;)Lcom/stardust/autojs/execution/ScriptExecution;

    move-result-object p1

    return-object p1
.end method

.method public getAndroidContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/engine/ScriptEngineManager;->mAndroidContext:Landroid/content/Context;

    return-object v0
.end method

.method public getEngines()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/stardust/autojs/engine/ScriptEngine<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stardust/autojs/engine/ScriptEngineManager;->mEngines:Ljava/util/Set;

    return-object v0
.end method

.method public putGlobal(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/engine/ScriptEngineManager;->mGlobalVariableMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public putProperties(Lcom/stardust/autojs/engine/ScriptEngine;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stardust/autojs/engine/ScriptEngine<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/stardust/autojs/engine/ScriptEngineManager;->mGlobalVariableMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Lcom/stardust/autojs/engine/ScriptEngine;->put(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public registerEngine(Lcom/stardust/autojs/engine/ScriptEngineManager$EngineFactory;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Lcom/stardust/autojs/script/ScriptSource;",
            ">(",
            "Lcom/stardust/autojs/engine/ScriptEngineManager$EngineFactory<",
            "TS;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/stardust/autojs/engine/ScriptEngineManager$EngineFactory;->toString()Ljava/lang/String;

    iget-object v0, p0, Lcom/stardust/autojs/engine/ScriptEngineManager;->mEngineFactories:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/stardust/autojs/engine/ScriptEngineManager$EngineFactory;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public removeEngine(Lcom/stardust/autojs/engine/ScriptEngine;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stardust/autojs/engine/ScriptEngine<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/stardust/autojs/engine/ScriptEngineManager;->mEngines:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/stardust/autojs/engine/ScriptEngineManager;->mEngines:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/stardust/autojs/engine/ScriptEngineManager;->mEngineLifecycleCallback:Lcom/stardust/autojs/engine/ScriptEngineManager$EngineLifecycleCallback;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lcom/stardust/autojs/engine/ScriptEngineManager$EngineLifecycleCallback;->onEngineRemove(Lcom/stardust/autojs/engine/ScriptEngine;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setEngineLifecycleCallback(Lcom/stardust/autojs/engine/ScriptEngineManager$EngineLifecycleCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/stardust/autojs/engine/ScriptEngineManager;->mEngineLifecycleCallback:Lcom/stardust/autojs/engine/ScriptEngineManager$EngineLifecycleCallback;

    return-void
.end method

.method public stopAll()I
    .locals 4

    iget-object v0, p0, Lcom/stardust/autojs/engine/ScriptEngineManager;->mEngines:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/stardust/autojs/engine/ScriptEngineManager;->mEngines:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    iget-object v2, p0, Lcom/stardust/autojs/engine/ScriptEngineManager;->mEngines:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/stardust/autojs/engine/ScriptEngine;

    invoke-interface {v3}, Lcom/stardust/autojs/engine/ScriptEngine;->forceStop()V

    goto :goto_0

    :cond_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public unregisterEngine(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/engine/ScriptEngineManager;->mEngineFactories:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
