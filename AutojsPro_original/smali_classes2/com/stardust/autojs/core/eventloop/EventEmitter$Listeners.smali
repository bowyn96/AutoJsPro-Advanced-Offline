.class Lcom/stardust/autojs/core/eventloop/EventEmitter$Listeners;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stardust/autojs/core/eventloop/EventEmitter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Listeners"
.end annotation


# instance fields
.field private final listeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/stardust/autojs/core/eventloop/EventEmitter$ListenerWrapper;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/stardust/autojs/core/eventloop/EventEmitter;


# direct methods
.method private constructor <init>(Lcom/stardust/autojs/core/eventloop/EventEmitter;)V
    .locals 0

    iput-object p1, p0, Lcom/stardust/autojs/core/eventloop/EventEmitter$Listeners;->this$0:Lcom/stardust/autojs/core/eventloop/EventEmitter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/stardust/autojs/core/eventloop/EventEmitter$Listeners;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stardust/autojs/core/eventloop/EventEmitter;Lcom/stardust/autojs/core/eventloop/EventEmitter$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stardust/autojs/core/eventloop/EventEmitter$Listeners;-><init>(Lcom/stardust/autojs/core/eventloop/EventEmitter;)V

    return-void
.end method

.method public static synthetic access$300(Lcom/stardust/autojs/core/eventloop/EventEmitter$Listeners;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    iget-object p0, p0, Lcom/stardust/autojs/core/eventloop/EventEmitter$Listeners;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method private ensureListenersNotAtLimit()V
    .locals 4

    iget-object v0, p0, Lcom/stardust/autojs/core/eventloop/EventEmitter$Listeners;->this$0:Lcom/stardust/autojs/core/eventloop/EventEmitter;

    invoke-static {v0}, Lcom/stardust/autojs/core/eventloop/EventEmitter;->access$100(Lcom/stardust/autojs/core/eventloop/EventEmitter;)I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/stardust/autojs/core/eventloop/EventEmitter$Listeners;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/stardust/autojs/core/eventloop/EventEmitter$Listeners;->this$0:Lcom/stardust/autojs/core/eventloop/EventEmitter;

    invoke-static {v1}, Lcom/stardust/autojs/core/eventloop/EventEmitter;->access$100(Lcom/stardust/autojs/core/eventloop/EventEmitter;)I

    move-result v1

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stardust/autojs/runtime/exception/ScriptException;

    new-instance v1, Ljava/util/TooManyListenersException;

    const-string v2, "max = "

    .line 1
    invoke-static {v2}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 2
    iget-object v3, p0, Lcom/stardust/autojs/core/eventloop/EventEmitter$Listeners;->this$0:Lcom/stardust/autojs/core/eventloop/EventEmitter;

    invoke-static {v3}, Lcom/stardust/autojs/core/eventloop/EventEmitter;->access$100(Lcom/stardust/autojs/core/eventloop/EventEmitter;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/TooManyListenersException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/stardust/autojs/runtime/exception/ScriptException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;Z[Ljava/lang/Object;)V
    .locals 2

    if-eqz p3, :cond_1

    iget-object v0, p0, Lcom/stardust/autojs/core/eventloop/EventEmitter$Listeners;->this$0:Lcom/stardust/autojs/core/eventloop/EventEmitter;

    invoke-static {v0}, Lcom/stardust/autojs/core/eventloop/EventEmitter;->access$000(Lcom/stardust/autojs/core/eventloop/EventEmitter;)Lcom/stardust/autojs/core/looper/Timer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stardust/autojs/core/eventloop/EventEmitter$Listeners;->this$0:Lcom/stardust/autojs/core/eventloop/EventEmitter;

    invoke-static {v0}, Lcom/stardust/autojs/core/eventloop/EventEmitter;->access$000(Lcom/stardust/autojs/core/eventloop/EventEmitter;)Lcom/stardust/autojs/core/looper/Timer;

    move-result-object v0

    invoke-virtual {v0, p1, p3}, Lcom/stardust/autojs/core/looper/Timer;->setImmediate(Ljava/lang/Object;[Ljava/lang/Object;)D

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/stardust/autojs/core/eventloop/EventEmitter$Listeners;->this$0:Lcom/stardust/autojs/core/eventloop/EventEmitter;

    iget-object v1, v0, Lcom/stardust/autojs/core/eventloop/EventEmitter;->mBridges:Lcom/stardust/autojs/runtime/ScriptBridges;

    invoke-virtual {v1, p1, v0, p3}, Lcom/stardust/autojs/runtime/ScriptBridges;->callFunction(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    if-eqz p2, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/stardust/autojs/core/eventloop/EventEmitter$Listeners;->ensureListenersNotAtLimit()V

    iget-object p3, p0, Lcom/stardust/autojs/core/eventloop/EventEmitter$Listeners;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Lcom/stardust/autojs/core/eventloop/EventEmitter$ListenerWrapper;

    invoke-direct {v0, p1, p2}, Lcom/stardust/autojs/core/eventloop/EventEmitter$ListenerWrapper;-><init>(Ljava/lang/Object;Z)V

    invoke-virtual {p3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public count()I
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/eventloop/EventEmitter$Listeners;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    return v0
.end method

.method public emit([Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lcom/stardust/autojs/core/eventloop/EventEmitter$Listeners;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/stardust/autojs/core/eventloop/EventEmitter$ListenerWrapper;

    iget-object v3, v2, Lcom/stardust/autojs/core/eventloop/EventEmitter$ListenerWrapper;->listener:Ljava/lang/Object;

    instance-of v4, v3, Lcom/stardust/autojs/core/eventloop/EventEmitter$IListener;

    if-eqz v4, :cond_0

    check-cast v3, Lcom/stardust/autojs/core/eventloop/EventEmitter$IListener;

    invoke-interface {v3, p1}, Lcom/stardust/autojs/core/eventloop/EventEmitter$IListener;->onEvent([Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lcom/stardust/autojs/core/eventloop/EventEmitter$Listeners;->this$0:Lcom/stardust/autojs/core/eventloop/EventEmitter;

    invoke-static {v3}, Lcom/stardust/autojs/core/eventloop/EventEmitter;->access$000(Lcom/stardust/autojs/core/eventloop/EventEmitter;)Lcom/stardust/autojs/core/looper/Timer;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/stardust/autojs/core/eventloop/EventEmitter$Listeners;->this$0:Lcom/stardust/autojs/core/eventloop/EventEmitter;

    invoke-static {v3}, Lcom/stardust/autojs/core/eventloop/EventEmitter;->access$000(Lcom/stardust/autojs/core/eventloop/EventEmitter;)Lcom/stardust/autojs/core/looper/Timer;

    move-result-object v3

    iget-object v4, v2, Lcom/stardust/autojs/core/eventloop/EventEmitter$ListenerWrapper;->listener:Ljava/lang/Object;

    invoke-virtual {v3, v4, p1}, Lcom/stardust/autojs/core/looper/Timer;->setImmediate(Ljava/lang/Object;[Ljava/lang/Object;)D

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/stardust/autojs/core/eventloop/EventEmitter$Listeners;->this$0:Lcom/stardust/autojs/core/eventloop/EventEmitter;

    iget-object v4, v3, Lcom/stardust/autojs/core/eventloop/EventEmitter;->mBridges:Lcom/stardust/autojs/runtime/ScriptBridges;

    iget-object v5, v2, Lcom/stardust/autojs/core/eventloop/EventEmitter$ListenerWrapper;->listener:Ljava/lang/Object;

    invoke-virtual {v4, v5, v3, p1}, Lcom/stardust/autojs/runtime/ScriptBridges;->callFunction(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-boolean v2, v2, Lcom/stardust/autojs/core/eventloop/EventEmitter$ListenerWrapper;->isOnce:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/stardust/autojs/core/eventloop/EventEmitter$Listeners;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public empty()Z
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/eventloop/EventEmitter$Listeners;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public prepend(Ljava/lang/Object;Z)V
    .locals 2

    invoke-direct {p0}, Lcom/stardust/autojs/core/eventloop/EventEmitter$Listeners;->ensureListenersNotAtLimit()V

    iget-object v0, p0, Lcom/stardust/autojs/core/eventloop/EventEmitter$Listeners;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lcom/stardust/autojs/core/eventloop/EventEmitter$ListenerWrapper;

    invoke-direct {v1, p1, p2}, Lcom/stardust/autojs/core/eventloop/EventEmitter$ListenerWrapper;-><init>(Ljava/lang/Object;Z)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 3

    iget-object v0, p0, Lcom/stardust/autojs/core/eventloop/EventEmitter$Listeners;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stardust/autojs/core/eventloop/EventEmitter$ListenerWrapper;

    iget-object v2, v1, Lcom/stardust/autojs/core/eventloop/EventEmitter$ListenerWrapper;->listener:Ljava/lang/Object;

    if-ne v2, p1, :cond_0

    iget-object p1, p0, Lcom/stardust/autojs/core/eventloop/EventEmitter$Listeners;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/stardust/autojs/core/eventloop/EventEmitter$Listeners;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/stardust/autojs/core/eventloop/EventEmitter$Listeners;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/stardust/autojs/core/eventloop/EventEmitter$ListenerWrapper;

    iget-object v2, v2, Lcom/stardust/autojs/core/eventloop/EventEmitter$ListenerWrapper;->listener:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
