.class public Lcom/stardust/autojs/core/boardcast/BroadcastEmitter;
.super Lcom/stardust/autojs/core/eventloop/EventEmitter;
.source "SourceFile"

# interfaces
.implements Lcom/stardust/autojs/core/boardcast/Broadcast$BroadcastReceiver;
.implements Lcom/stardust/autojs/core/boardcast/Broadcast$BroadcastSerializer;


# instance fields
.field private final runtime:Lcom/stardust/autojs/runtime/ScriptRuntime;


# direct methods
.method public constructor <init>(Lcom/stardust/autojs/runtime/ScriptRuntime;)V
    .locals 2

    iget-object v0, p1, Lcom/stardust/autojs/runtime/ScriptRuntime;->bridges:Lcom/stardust/autojs/runtime/ScriptBridges;

    iget-object v1, p1, Lcom/stardust/autojs/runtime/ScriptRuntime;->timers:Lcom/stardust/autojs/runtime/api/Timers;

    invoke-virtual {v1}, Lcom/stardust/autojs/runtime/api/Timers;->getMainTimer()Lcom/stardust/autojs/core/looper/Timer;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/stardust/autojs/core/eventloop/EventEmitter;-><init>(Lcom/stardust/autojs/runtime/ScriptBridges;Lcom/stardust/autojs/core/looper/Timer;)V

    iput-object p1, p0, Lcom/stardust/autojs/core/boardcast/BroadcastEmitter;->runtime:Lcom/stardust/autojs/runtime/ScriptRuntime;

    invoke-static {p0}, Lcom/stardust/autojs/core/boardcast/Broadcast;->registerListener(Lcom/stardust/autojs/core/boardcast/Broadcast$BroadcastReceiver;)V

    return-void
.end method


# virtual methods
.method public varargs emit(Ljava/lang/String;[Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p1, p2, p0}, Lcom/stardust/autojs/core/boardcast/Broadcast;->send(Ljava/lang/String;[Ljava/lang/Object;Lcom/stardust/autojs/core/boardcast/Broadcast$BroadcastSerializer;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onBroadcast(Ljava/lang/String;[Ljava/lang/Object;Lcom/stardust/autojs/core/boardcast/Broadcast$BroadcastSerializer;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/stardust/autojs/core/eventloop/EventEmitter;->emit(Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public searialize([Ljava/lang/Object;)[Ljava/lang/String;
    .locals 7

    array-length v0, p1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    invoke-static {}, Lorg/mozilla/javascript/Context;->getCurrentContext()Lorg/mozilla/javascript/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/stardust/autojs/core/boardcast/BroadcastEmitter;->runtime:Lcom/stardust/autojs/runtime/ScriptRuntime;

    invoke-virtual {v3}, Lcom/stardust/autojs/runtime/ScriptRuntime;->getTopLevelScope()Lokhttp3/internal/io/um5;

    move-result-object v3

    aget-object v4, p1, v1

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v3, v4, v5, v6}, Lorg/mozilla/javascript/NativeJSON;->stringify(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public unregister()V
    .locals 0

    invoke-static {p0}, Lcom/stardust/autojs/core/boardcast/Broadcast;->unregisterListener(Lcom/stardust/autojs/core/boardcast/Broadcast$BroadcastReceiver;)Z

    return-void
.end method
