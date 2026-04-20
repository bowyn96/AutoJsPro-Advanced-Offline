.class public final Lcom/stardust/autojs/runtime/api/EngineWrapper;
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

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003B\u001d\u0012\u0006\u0010-\u001a\u00020,\u0012\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u00a2\u0006\u0004\u00081\u00102J\u0011\u0010\u0006\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004H\u0096\u0001J\t\u0010\u0008\u001a\u00020\u0007H\u0096\u0001J\"\u0010\u000b\u001a\n \u0005*\u0004\u0018\u00010\n0\n2\u0008\u0008\u0001\u0010\t\u001a\u00028\u0000H\u0096\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\t\u0010\r\u001a\u00020\u0007H\u0096\u0001J\t\u0010\u000f\u001a\u00020\u000eH\u0096\u0001J\u0018\u0010\u0010\u001a\n \u0005*\u0004\u0018\u00018\u00008\u0000H\u0096\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J!\u0010\u0013\u001a\n \u0005*\u0004\u0018\u00010\n0\n2\u000e\u0010\u0012\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004H\u0096\u0001J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0097\u0001J\u0011\u0010\u0017\u001a\n \u0005*\u0004\u0018\u00010\u00160\u0016H\u0096\u0001J\t\u0010\u0018\u001a\u00020\u0007H\u0096\u0001J\t\u0010\u001a\u001a\u00020\u0019H\u0096\u0001J)\u0010\u001d\u001a\u00020\u00072\u000e\u0010\u001b\u001a\n \u0005*\u0004\u0018\u00010\u00040\u00042\u000e\u0010\u001c\u001a\n \u0005*\u0004\u0018\u00010\n0\nH\u0096\u0001J\u0011\u0010\u001f\u001a\u00020\u00072\u0006\u0010\u001e\u001a\u00020\u000eH\u0096\u0001J\u0019\u0010\"\u001a\u00020\u00072\u000e\u0010!\u001a\n \u0005*\u0004\u0018\u00010 0 H\u0096\u0001J)\u0010#\u001a\u00020\u00072\u000e\u0010\u0012\u001a\n \u0005*\u0004\u0018\u00010\u00040\u00042\u000e\u0010\u001c\u001a\n \u0005*\u0004\u0018\u00010\n0\nH\u0096\u0001J\u0019\u0010%\u001a\u00020\u00072\u000e\u0010$\u001a\n \u0005*\u0004\u0018\u00010\u00160\u0016H\u0096\u0001J-\u0010)\u001a\u00020\u00072\u0006\u0010&\u001a\u00020\u00042\u0016\u0010(\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\n0\'\"\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008)\u0010*J\u0008\u0010+\u001a\u00020\u0004H\u0016R\u0014\u0010-\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u001a\u0010/\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100\u00a8\u00063"
    }
    d2 = {
        "Lcom/stardust/autojs/runtime/api/EngineWrapper;",
        "Lcom/stardust/autojs/script/ScriptSource;",
        "S",
        "Lcom/stardust/autojs/engine/ScriptEngine;",
        "",
        "kotlin.jvm.PlatformType",
        "cwd",
        "Lokhttp3/internal/io/lx5;",
        "destroy",
        "scriptSource",
        "",
        "execute",
        "(Lcom/stardust/autojs/script/ScriptSource;)Ljava/lang/Object;",
        "forceStop",
        "",
        "getId",
        "getSource",
        "()Lcom/stardust/autojs/script/ScriptSource;",
        "key",
        "getTag",
        "Ljava/lang/Thread;",
        "getThread",
        "",
        "getUncaughtException",
        "init",
        "",
        "isDestroyed",
        "name",
        "value",
        "put",
        "id",
        "setId",
        "Lcom/stardust/autojs/engine/ScriptEngine$OnDestroyListener;",
        "listener",
        "setOnDestroyListener",
        "setTag",
        "throwable",
        "uncaughtException",
        "eventName",
        "",
        "args",
        "emit",
        "(Ljava/lang/String;[Ljava/lang/Object;)V",
        "toString",
        "Lcom/stardust/autojs/engine/RhinoJavaScriptEngine;",
        "myEngine",
        "Lcom/stardust/autojs/engine/RhinoJavaScriptEngine;",
        "engine",
        "Lcom/stardust/autojs/engine/ScriptEngine;",
        "<init>",
        "(Lcom/stardust/autojs/engine/RhinoJavaScriptEngine;Lcom/stardust/autojs/engine/ScriptEngine;)V",
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
.field private final engine:Lcom/stardust/autojs/engine/ScriptEngine;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/stardust/autojs/engine/ScriptEngine<",
            "TS;>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field private final myEngine:Lcom/stardust/autojs/engine/RhinoJavaScriptEngine;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/stardust/autojs/engine/RhinoJavaScriptEngine;Lcom/stardust/autojs/engine/ScriptEngine;)V
    .locals 1
    .param p1    # Lcom/stardust/autojs/engine/RhinoJavaScriptEngine;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lcom/stardust/autojs/engine/ScriptEngine;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stardust/autojs/engine/RhinoJavaScriptEngine;",
            "Lcom/stardust/autojs/engine/ScriptEngine<",
            "TS;>;)V"
        }
    .end annotation

    const-string v0, "myEngine"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "engine"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stardust/autojs/runtime/api/EngineWrapper;->myEngine:Lcom/stardust/autojs/engine/RhinoJavaScriptEngine;

    iput-object p2, p0, Lcom/stardust/autojs/runtime/api/EngineWrapper;->engine:Lcom/stardust/autojs/engine/ScriptEngine;

    return-void
.end method


# virtual methods
.method public cwd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/runtime/api/EngineWrapper;->engine:Lcom/stardust/autojs/engine/ScriptEngine;

    invoke-interface {v0}, Lcom/stardust/autojs/engine/ScriptEngine;->cwd()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public destroy()V
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/runtime/api/EngineWrapper;->engine:Lcom/stardust/autojs/engine/ScriptEngine;

    invoke-interface {v0}, Lcom/stardust/autojs/engine/ScriptEngine;->destroy()V

    return-void
.end method

.method public final varargs emit(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stardust/autojs/runtime/api/EngineWrapper;->engine:Lcom/stardust/autojs/engine/ScriptEngine;

    instance-of v1, v0, Lcom/stardust/autojs/engine/JavaScriptEngine;

    if-eqz v1, :cond_2

    instance-of v1, v0, Lcom/stardust/autojs/engine/RhinoJavaScriptEngine;

    check-cast v0, Lcom/stardust/autojs/engine/JavaScriptEngine;

    if-eqz v1, :cond_0

    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/stardust/autojs/engine/JavaScriptEngine;->emit(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, p2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, p2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, p2, v4

    invoke-static {}, Lorg/mozilla/javascript/Context;->getCurrentContext()Lorg/mozilla/javascript/Context;

    move-result-object v6

    iget-object v7, p0, Lcom/stardust/autojs/runtime/api/EngineWrapper;->myEngine:Lcom/stardust/autojs/engine/RhinoJavaScriptEngine;

    invoke-virtual {v7}, Lcom/stardust/autojs/engine/RhinoJavaScriptEngine;->getScriptable()Lorg/mozilla/javascript/Scriptable;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6, v7, v5, v8, v9}, Lorg/mozilla/javascript/NativeJSON;->stringify(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-array p2, v3, [Ljava/lang/String;

    invoke-interface {v1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {p2, v1}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, [Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lcom/stardust/autojs/engine/JavaScriptEngine;->emitJson(Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "emit() is not supporeted for engine type: "

    .line 1
    invoke-static {p2}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 2
    iget-object v0, p0, Lcom/stardust/autojs/runtime/api/EngineWrapper;->engine:Lcom/stardust/autojs/engine/ScriptEngine;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public execute(Lcom/stardust/autojs/script/ScriptSource;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/stardust/autojs/script/ScriptSource;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "scriptSource"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stardust/autojs/runtime/api/EngineWrapper;->engine:Lcom/stardust/autojs/engine/ScriptEngine;

    invoke-interface {v0, p1}, Lcom/stardust/autojs/engine/ScriptEngine;->execute(Lcom/stardust/autojs/script/ScriptSource;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public forceStop()V
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/runtime/api/EngineWrapper;->engine:Lcom/stardust/autojs/engine/ScriptEngine;

    invoke-interface {v0}, Lcom/stardust/autojs/engine/ScriptEngine;->forceStop()V

    return-void
.end method

.method public getId()I
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/runtime/api/EngineWrapper;->engine:Lcom/stardust/autojs/engine/ScriptEngine;

    invoke-interface {v0}, Lcom/stardust/autojs/engine/ScriptEngine;->getId()I

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

    iget-object v0, p0, Lcom/stardust/autojs/runtime/api/EngineWrapper;->engine:Lcom/stardust/autojs/engine/ScriptEngine;

    invoke-interface {v0}, Lcom/stardust/autojs/engine/ScriptEngine;->getSource()Lcom/stardust/autojs/script/ScriptSource;

    move-result-object v0

    return-object v0
.end method

.method public getTag(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/runtime/api/EngineWrapper;->engine:Lcom/stardust/autojs/engine/ScriptEngine;

    invoke-interface {v0, p1}, Lcom/stardust/autojs/engine/ScriptEngine;->getTag(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getThread()Ljava/lang/Thread;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    iget-object v0, p0, Lcom/stardust/autojs/runtime/api/EngineWrapper;->engine:Lcom/stardust/autojs/engine/ScriptEngine;

    invoke-interface {v0}, Lcom/stardust/autojs/engine/ScriptEngine;->getThread()Ljava/lang/Thread;

    move-result-object v0

    return-object v0
.end method

.method public getUncaughtException()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/runtime/api/EngineWrapper;->engine:Lcom/stardust/autojs/engine/ScriptEngine;

    invoke-interface {v0}, Lcom/stardust/autojs/engine/ScriptEngine;->getUncaughtException()Ljava/lang/Throwable;

    move-result-object v0

    return-object v0
.end method

.method public init()V
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/runtime/api/EngineWrapper;->engine:Lcom/stardust/autojs/engine/ScriptEngine;

    invoke-interface {v0}, Lcom/stardust/autojs/engine/ScriptEngine;->init()V

    return-void
.end method

.method public isDestroyed()Z
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/runtime/api/EngineWrapper;->engine:Lcom/stardust/autojs/engine/ScriptEngine;

    invoke-interface {v0}, Lcom/stardust/autojs/engine/ScriptEngine;->isDestroyed()Z

    move-result v0

    return v0
.end method

.method public put(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/runtime/api/EngineWrapper;->engine:Lcom/stardust/autojs/engine/ScriptEngine;

    invoke-interface {v0, p1, p2}, Lcom/stardust/autojs/engine/ScriptEngine;->put(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setId(I)V
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/runtime/api/EngineWrapper;->engine:Lcom/stardust/autojs/engine/ScriptEngine;

    invoke-interface {v0, p1}, Lcom/stardust/autojs/engine/ScriptEngine;->setId(I)V

    return-void
.end method

.method public setOnDestroyListener(Lcom/stardust/autojs/engine/ScriptEngine$OnDestroyListener;)V
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/runtime/api/EngineWrapper;->engine:Lcom/stardust/autojs/engine/ScriptEngine;

    invoke-interface {v0, p1}, Lcom/stardust/autojs/engine/ScriptEngine;->setOnDestroyListener(Lcom/stardust/autojs/engine/ScriptEngine$OnDestroyListener;)V

    return-void
.end method

.method public setTag(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/runtime/api/EngineWrapper;->engine:Lcom/stardust/autojs/engine/ScriptEngine;

    invoke-interface {v0, p1, p2}, Lcom/stardust/autojs/engine/ScriptEngine;->setTag(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lcom/stardust/autojs/runtime/api/EngineWrapper;->engine:Lcom/stardust/autojs/engine/ScriptEngine;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public uncaughtException(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/runtime/api/EngineWrapper;->engine:Lcom/stardust/autojs/engine/ScriptEngine;

    invoke-interface {v0, p1}, Lcom/stardust/autojs/engine/ScriptEngine;->uncaughtException(Ljava/lang/Throwable;)V

    return-void
.end method
