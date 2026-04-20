.class public Lcom/stardust/autojs/core/eventloop/EventEmitter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stardust/autojs/core/eventloop/EventEmitter$Listeners;,
        Lcom/stardust/autojs/core/eventloop/EventEmitter$ListenerWrapper;,
        Lcom/stardust/autojs/core/eventloop/EventEmitter$IListener;
    }
.end annotation


# static fields
.field public static defaultMaxListeners:I = 0xa


# instance fields
.field public mBridges:Lcom/stardust/autojs/runtime/ScriptBridges;

.field private mListenersMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/stardust/autojs/core/eventloop/EventEmitter$Listeners;",
            ">;"
        }
    .end annotation
.end field

.field private mMaxListeners:I

.field private mStickyEvents:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final mTimer:Lcom/stardust/autojs/core/looper/Timer;


# direct methods
.method public constructor <init>(Lcom/stardust/autojs/runtime/ScriptBridges;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stardust/autojs/core/eventloop/EventEmitter;->mListenersMap:Ljava/util/Map;

    sget v0, Lcom/stardust/autojs/core/eventloop/EventEmitter;->defaultMaxListeners:I

    iput v0, p0, Lcom/stardust/autojs/core/eventloop/EventEmitter;->mMaxListeners:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stardust/autojs/core/eventloop/EventEmitter;->mStickyEvents:Ljava/util/Map;

    iput-object p1, p0, Lcom/stardust/autojs/core/eventloop/EventEmitter;->mBridges:Lcom/stardust/autojs/runtime/ScriptBridges;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/stardust/autojs/core/eventloop/EventEmitter;->mTimer:Lcom/stardust/autojs/core/looper/Timer;

    return-void
.end method

.method public constructor <init>(Lcom/stardust/autojs/runtime/ScriptBridges;Lcom/stardust/autojs/core/looper/Timer;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stardust/autojs/core/eventloop/EventEmitter;->mListenersMap:Ljava/util/Map;

    sget v0, Lcom/stardust/autojs/core/eventloop/EventEmitter;->defaultMaxListeners:I

    iput v0, p0, Lcom/stardust/autojs/core/eventloop/EventEmitter;->mMaxListeners:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stardust/autojs/core/eventloop/EventEmitter;->mStickyEvents:Ljava/util/Map;

    iput-object p2, p0, Lcom/stardust/autojs/core/eventloop/EventEmitter;->mTimer:Lcom/stardust/autojs/core/looper/Timer;

    iput-object p1, p0, Lcom/stardust/autojs/core/eventloop/EventEmitter;->mBridges:Lcom/stardust/autojs/runtime/ScriptBridges;

    return-void
.end method

.method public static synthetic access$000(Lcom/stardust/autojs/core/eventloop/EventEmitter;)Lcom/stardust/autojs/core/looper/Timer;
    .locals 0

    iget-object p0, p0, Lcom/stardust/autojs/core/eventloop/EventEmitter;->mTimer:Lcom/stardust/autojs/core/looper/Timer;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/stardust/autojs/core/eventloop/EventEmitter;)I
    .locals 0

    iget p0, p0, Lcom/stardust/autojs/core/eventloop/EventEmitter;->mMaxListeners:I

    return p0
.end method

.method public static defaultMaxListeners()I
    .locals 1

    sget v0, Lcom/stardust/autojs/core/eventloop/EventEmitter;->defaultMaxListeners:I

    return v0
.end method

.method private getListeners(Ljava/lang/String;)Lcom/stardust/autojs/core/eventloop/EventEmitter$Listeners;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/stardust/autojs/core/eventloop/EventEmitter;->mListenersMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stardust/autojs/core/eventloop/EventEmitter$Listeners;

    if-nez v0, :cond_0

    new-instance v0, Lcom/stardust/autojs/core/eventloop/EventEmitter$Listeners;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/stardust/autojs/core/eventloop/EventEmitter$Listeners;-><init>(Lcom/stardust/autojs/core/eventloop/EventEmitter;Lcom/stardust/autojs/core/eventloop/EventEmitter$1;)V

    iget-object v1, p0, Lcom/stardust/autojs/core/eventloop/EventEmitter;->mListenersMap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public addListener(Ljava/lang/String;Ljava/lang/Object;)Lcom/stardust/autojs/core/eventloop/EventEmitter;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/stardust/autojs/core/eventloop/EventEmitter;->on(Ljava/lang/String;Ljava/lang/Object;)Lcom/stardust/autojs/core/eventloop/EventEmitter;

    move-result-object p1

    return-object p1
.end method

.method public varargs emit(Ljava/lang/String;[Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/eventloop/EventEmitter;->mListenersMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stardust/autojs/core/eventloop/EventEmitter$Listeners;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/stardust/autojs/core/eventloop/EventEmitter$Listeners;->empty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Lcom/stardust/autojs/core/eventloop/EventEmitter$Listeners;->emit([Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public varargs emitSticky(Ljava/lang/String;[Ljava/lang/Object;)Z
    .locals 2

    invoke-virtual {p0, p1, p2}, Lcom/stardust/autojs/core/eventloop/EventEmitter;->emit(Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lcom/stardust/autojs/core/eventloop/EventEmitter;->mStickyEvents:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v0
.end method

.method public eventNames()[Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/stardust/autojs/core/eventloop/EventEmitter;->mListenersMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public getMaxListeners()I
    .locals 1

    iget v0, p0, Lcom/stardust/autojs/core/eventloop/EventEmitter;->mMaxListeners:I

    return v0
.end method

.method public getTimer()Lcom/stardust/autojs/core/looper/Timer;
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/eventloop/EventEmitter;->mTimer:Lcom/stardust/autojs/core/looper/Timer;

    return-object v0
.end method

.method public listenerCount(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/eventloop/EventEmitter;->mListenersMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stardust/autojs/core/eventloop/EventEmitter$Listeners;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Lcom/stardust/autojs/core/eventloop/EventEmitter$Listeners;->count()I

    move-result p1

    return p1
.end method

.method public listeners(Ljava/lang/String;)[Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/stardust/autojs/core/eventloop/EventEmitter;->getListeners(Ljava/lang/String;)Lcom/stardust/autojs/core/eventloop/EventEmitter$Listeners;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stardust/autojs/core/eventloop/EventEmitter$Listeners;->toArray()[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public on(Ljava/lang/String;Ljava/lang/Object;)Lcom/stardust/autojs/core/eventloop/EventEmitter;
    .locals 3

    invoke-direct {p0, p1}, Lcom/stardust/autojs/core/eventloop/EventEmitter;->getListeners(Ljava/lang/String;)Lcom/stardust/autojs/core/eventloop/EventEmitter$Listeners;

    move-result-object v0

    iget-object v1, p0, Lcom/stardust/autojs/core/eventloop/EventEmitter;->mStickyEvents:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v2, v1}, Lcom/stardust/autojs/core/eventloop/EventEmitter$Listeners;->add(Ljava/lang/Object;Z[Ljava/lang/Object;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const-string p1, "newListener"

    invoke-virtual {p0, p1, v0}, Lcom/stardust/autojs/core/eventloop/EventEmitter;->emit(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-object p0
.end method

.method public once(Ljava/lang/String;Ljava/lang/Object;)Lcom/stardust/autojs/core/eventloop/EventEmitter;
    .locals 3

    invoke-direct {p0, p1}, Lcom/stardust/autojs/core/eventloop/EventEmitter;->getListeners(Ljava/lang/String;)Lcom/stardust/autojs/core/eventloop/EventEmitter$Listeners;

    move-result-object v0

    iget-object v1, p0, Lcom/stardust/autojs/core/eventloop/EventEmitter;->mStickyEvents:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-virtual {v0, p2, v2, v1}, Lcom/stardust/autojs/core/eventloop/EventEmitter$Listeners;->add(Ljava/lang/Object;Z[Ljava/lang/Object;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    aput-object p2, v0, v2

    const-string p1, "newListener"

    invoke-virtual {p0, p1, v0}, Lcom/stardust/autojs/core/eventloop/EventEmitter;->emit(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-object p0
.end method

.method public prependListener(Ljava/lang/String;Ljava/lang/Object;)Lcom/stardust/autojs/core/eventloop/EventEmitter;
    .locals 2

    invoke-direct {p0, p1}, Lcom/stardust/autojs/core/eventloop/EventEmitter;->getListeners(Ljava/lang/String;)Lcom/stardust/autojs/core/eventloop/EventEmitter$Listeners;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lcom/stardust/autojs/core/eventloop/EventEmitter$Listeners;->prepend(Ljava/lang/Object;Z)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const-string p1, "newListener"

    invoke-virtual {p0, p1, v0}, Lcom/stardust/autojs/core/eventloop/EventEmitter;->emit(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-object p0
.end method

.method public prependOnceListener(Ljava/lang/String;Ljava/lang/Object;)Lcom/stardust/autojs/core/eventloop/EventEmitter;
    .locals 3

    invoke-direct {p0, p1}, Lcom/stardust/autojs/core/eventloop/EventEmitter;->getListeners(Ljava/lang/String;)Lcom/stardust/autojs/core/eventloop/EventEmitter$Listeners;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1}, Lcom/stardust/autojs/core/eventloop/EventEmitter$Listeners;->prepend(Ljava/lang/Object;Z)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    aput-object p2, v0, v1

    const-string p1, "newListener"

    invoke-virtual {p0, p1, v0}, Lcom/stardust/autojs/core/eventloop/EventEmitter;->emit(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-object p0
.end method

.method public removeAllListeners()Lcom/stardust/autojs/core/eventloop/EventEmitter;
    .locals 7

    iget-object v0, p0, Lcom/stardust/autojs/core/eventloop/EventEmitter;->mListenersMap:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/stardust/autojs/core/eventloop/EventEmitter;->mListenersMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/stardust/autojs/core/eventloop/EventEmitter$Listeners;

    invoke-static {v2}, Lcom/stardust/autojs/core/eventloop/EventEmitter$Listeners;->access$300(Lcom/stardust/autojs/core/eventloop/EventEmitter$Listeners;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/stardust/autojs/core/eventloop/EventEmitter$ListenerWrapper;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v3, v3, Lcom/stardust/autojs/core/eventloop/EventEmitter$ListenerWrapper;->listener:Ljava/lang/Object;

    aput-object v3, v4, v5

    const-string v3, "removeListener"

    invoke-virtual {p0, v3, v4}, Lcom/stardust/autojs/core/eventloop/EventEmitter;->emit(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public removeAllListeners(Ljava/lang/String;)Lcom/stardust/autojs/core/eventloop/EventEmitter;
    .locals 4

    iget-object v0, p0, Lcom/stardust/autojs/core/eventloop/EventEmitter;->mListenersMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stardust/autojs/core/eventloop/EventEmitter$Listeners;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/stardust/autojs/core/eventloop/EventEmitter$Listeners;->access$300(Lcom/stardust/autojs/core/eventloop/EventEmitter$Listeners;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stardust/autojs/core/eventloop/EventEmitter$ListenerWrapper;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    iget-object v1, v1, Lcom/stardust/autojs/core/eventloop/EventEmitter$ListenerWrapper;->listener:Ljava/lang/Object;

    aput-object v1, v2, v3

    const-string v1, "removeListener"

    invoke-virtual {p0, v1, v2}, Lcom/stardust/autojs/core/eventloop/EventEmitter;->emit(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public removeListener(Ljava/lang/String;Ljava/lang/Object;)Lcom/stardust/autojs/core/eventloop/EventEmitter;
    .locals 2

    iget-object v0, p0, Lcom/stardust/autojs/core/eventloop/EventEmitter;->mListenersMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stardust/autojs/core/eventloop/EventEmitter$Listeners;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lcom/stardust/autojs/core/eventloop/EventEmitter$Listeners;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const-string p1, "removeListener"

    invoke-virtual {p0, p1, v0}, Lcom/stardust/autojs/core/eventloop/EventEmitter;->emit(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public setMaxListeners(I)Lcom/stardust/autojs/core/eventloop/EventEmitter;
    .locals 0

    iput p1, p0, Lcom/stardust/autojs/core/eventloop/EventEmitter;->mMaxListeners:I

    return-object p0
.end method
