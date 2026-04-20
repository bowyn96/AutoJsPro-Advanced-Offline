.class public Lorg/mozilla/javascript/UnhandledRejectionTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final unhandled:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Lorg/mozilla/javascript/NativePromise;",
            "Lorg/mozilla/javascript/NativePromise;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private enabled:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/IdentityHashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/IdentityHashMap;-><init>(I)V

    sput-object v0, Lorg/mozilla/javascript/UnhandledRejectionTracker;->unhandled:Ljava/util/IdentityHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/mozilla/javascript/UnhandledRejectionTracker;->enabled:Z

    return-void
.end method


# virtual methods
.method public enable(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/mozilla/javascript/UnhandledRejectionTracker;->enabled:Z

    return-void
.end method

.method public enumerate()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lorg/mozilla/javascript/UnhandledRejectionTracker;->unhandled:Ljava/util/IdentityHashMap;

    invoke-virtual {v1}, Ljava/util/IdentityHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/mozilla/javascript/NativePromise;

    invoke-virtual {v2}, Lorg/mozilla/javascript/NativePromise;->getResult()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public process(Lj$/util/function/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj$/util/function/Consumer<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lorg/mozilla/javascript/UnhandledRejectionTracker;->unhandled:Ljava/util/IdentityHashMap;

    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/mozilla/javascript/NativePromise;

    invoke-virtual {v1}, Lorg/mozilla/javascript/NativePromise;->getResult()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    throw p1

    :cond_0
    return-void
.end method

.method public promiseHandled(Lorg/mozilla/javascript/NativePromise;)V
    .locals 1

    iget-boolean v0, p0, Lorg/mozilla/javascript/UnhandledRejectionTracker;->enabled:Z

    if-eqz v0, :cond_0

    sget-object v0, Lorg/mozilla/javascript/UnhandledRejectionTracker;->unhandled:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public promiseRejected(Lorg/mozilla/javascript/NativePromise;)V
    .locals 1

    iget-boolean v0, p0, Lorg/mozilla/javascript/UnhandledRejectionTracker;->enabled:Z

    if-eqz v0, :cond_0

    sget-object v0, Lorg/mozilla/javascript/UnhandledRejectionTracker;->unhandled:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1, p1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
