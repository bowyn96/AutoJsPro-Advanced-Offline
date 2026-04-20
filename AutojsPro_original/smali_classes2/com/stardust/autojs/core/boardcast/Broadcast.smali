.class public Lcom/stardust/autojs/core/boardcast/Broadcast;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stardust/autojs/core/boardcast/Broadcast$BroadcastSerializer;,
        Lcom/stardust/autojs/core/boardcast/Broadcast$BroadcastReceiver;
    }
.end annotation


# static fields
.field private static sEventEmitters:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/stardust/autojs/core/boardcast/Broadcast$BroadcastReceiver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/stardust/autojs/core/boardcast/Broadcast;->sEventEmitters:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static registerListener(Lcom/stardust/autojs/core/boardcast/Broadcast$BroadcastReceiver;)V
    .locals 1

    sget-object v0, Lcom/stardust/autojs/core/boardcast/Broadcast;->sEventEmitters:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static send(Ljava/lang/String;[Ljava/lang/Object;Lcom/stardust/autojs/core/boardcast/Broadcast$BroadcastSerializer;)V
    .locals 2

    sget-object v0, Lcom/stardust/autojs/core/boardcast/Broadcast;->sEventEmitters:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stardust/autojs/core/boardcast/Broadcast$BroadcastReceiver;

    invoke-interface {v1, p0, p1, p2}, Lcom/stardust/autojs/core/boardcast/Broadcast$BroadcastReceiver;->onBroadcast(Ljava/lang/String;[Ljava/lang/Object;Lcom/stardust/autojs/core/boardcast/Broadcast$BroadcastSerializer;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static unregisterListener(Lcom/stardust/autojs/core/boardcast/Broadcast$BroadcastReceiver;)Z
    .locals 1

    sget-object v0, Lcom/stardust/autojs/core/boardcast/Broadcast;->sEventEmitters:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
