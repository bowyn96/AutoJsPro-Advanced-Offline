.class public Lcom/stardust/autojs/engine/ScriptEngineFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stardust/autojs/engine/ScriptEngineFactory$EngineNotFoundException;
    }
.end annotation


# static fields
.field private static sInstance:Lcom/stardust/autojs/engine/ScriptEngineFactory;


# instance fields
.field private mEngines:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lokhttp3/internal/io/b75<",
            "Lcom/stardust/autojs/engine/ScriptEngine;",
            ">;>;"
        }
    .end annotation
.end field

.field private mGlobalVariableMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/stardust/autojs/engine/ScriptEngineFactory;

    invoke-direct {v0}, Lcom/stardust/autojs/engine/ScriptEngineFactory;-><init>()V

    sput-object v0, Lcom/stardust/autojs/engine/ScriptEngineFactory;->sInstance:Lcom/stardust/autojs/engine/ScriptEngineFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stardust/autojs/engine/ScriptEngineFactory;->mEngines:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stardust/autojs/engine/ScriptEngineFactory;->mGlobalVariableMap:Ljava/util/Map;

    return-void
.end method

.method public static getInstance()Lcom/stardust/autojs/engine/ScriptEngineFactory;
    .locals 2

    sget-object v0, Lcom/stardust/autojs/engine/ScriptEngineFactory;->sInstance:Lcom/stardust/autojs/engine/ScriptEngineFactory;

    return-object v0
.end method


# virtual methods
.method public createEngine(Ljava/lang/String;)Lcom/stardust/autojs/engine/ScriptEngine;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/stardust/autojs/engine/ScriptEngineFactory;->mEngines:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/b75;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {p1}, Lokhttp3/internal/io/b75;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stardust/autojs/engine/ScriptEngine;

    invoke-virtual {p0, p1}, Lcom/stardust/autojs/engine/ScriptEngineFactory;->putProperties(Lcom/stardust/autojs/engine/ScriptEngine;)V

    return-object p1
.end method

.method public createEngineByNameOrThrow(Ljava/lang/String;)Lcom/stardust/autojs/engine/ScriptEngine;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/stardust/autojs/engine/ScriptEngineFactory;->createEngine(Ljava/lang/String;)Lcom/stardust/autojs/engine/ScriptEngine;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/stardust/autojs/engine/ScriptEngineFactory$EngineNotFoundException;

    const-string v1, "name: "

    .line 1
    invoke-static {v1, p1}, Lokhttp3/internal/io/lz;->Ԫ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-direct {v0, p1}, Lcom/stardust/autojs/engine/ScriptEngineFactory$EngineNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public createEngineOfSource(Lcom/stardust/autojs/script/ScriptSource;)Lcom/stardust/autojs/engine/ScriptEngine;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p1}, Lcom/stardust/autojs/script/ScriptSource;->Ϳ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/stardust/autojs/engine/ScriptEngineFactory;->createEngine(Ljava/lang/String;)Lcom/stardust/autojs/engine/ScriptEngine;

    move-result-object p1

    return-object p1
.end method

.method public createEngineOfSourceOrThrow(Lcom/stardust/autojs/script/ScriptSource;)Lcom/stardust/autojs/engine/ScriptEngine;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/stardust/autojs/engine/ScriptEngineFactory;->createEngineOfSource(Lcom/stardust/autojs/script/ScriptSource;)Lcom/stardust/autojs/engine/ScriptEngine;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/stardust/autojs/engine/ScriptEngineFactory$EngineNotFoundException;

    const-string v1, "source: "

    .line 1
    invoke-static {v1}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/stardust/autojs/engine/ScriptEngineFactory$EngineNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public putGlobal(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/engine/ScriptEngineFactory;->mGlobalVariableMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public putProperties(Lcom/stardust/autojs/engine/ScriptEngine;)V
    .locals 3

    iget-object v0, p0, Lcom/stardust/autojs/engine/ScriptEngineFactory;->mGlobalVariableMap:Ljava/util/Map;

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

.method public registerEngine(Ljava/lang/String;Lokhttp3/internal/io/b75;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lokhttp3/internal/io/b75<",
            "Lcom/stardust/autojs/engine/ScriptEngine;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/stardust/autojs/engine/ScriptEngineFactory;->mEngines:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public unregisterEngine(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/engine/ScriptEngineFactory;->mEngines:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
