.class public abstract Lokhttp3/internal/io/ၯ;
.super Lokhttp3/internal/io/ೱ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/ၯ$Ϳ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lokhttp3/internal/io/\u0d3a;",
        "H:",
        "Ljava/lang/Object;",
        ">",
        "Lokhttp3/internal/io/\u0cf1;"
    }
.end annotation


# instance fields
.field public final މ:Ljava/util/concurrent/Semaphore;

.field public final ފ:Lokhttp3/internal/io/zb1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/zb1<",
            "TS;>;"
        }
    .end annotation
.end field

.field public final ދ:Z

.field public final ތ:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lokhttp3/internal/io/\u0cf1$\u037f;",
            ">;"
        }
    .end annotation
.end field

.field public final ލ:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lokhttp3/internal/io/\u0cf1$\u037f;",
            ">;"
        }
    .end annotation
.end field

.field public final ގ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/net/SocketAddress;",
            "TH;>;"
        }
    .end annotation
.end field

.field public final ޏ:Lokhttp3/internal/io/ഩ$Ԩ;

.field public volatile ސ:Z

.field public ޑ:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lokhttp3/internal/io/\u106f<",
            "TS;TH;>.\u037f;>;"
        }
    .end annotation
.end field

.field public ޒ:Z

.field public ޓ:I


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/jc1;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/jc1;",
            "Ljava/lang/Class<",
            "+",
            "Lokhttp3/internal/io/zb1<",
            "TS;>;>;I)V"
        }
    .end annotation

    new-instance v0, Lokhttp3/internal/io/or4;

    invoke-direct {v0, p2}, Lokhttp3/internal/io/or4;-><init>(I)V

    const/4 p2, 0x0

    .line 1
    invoke-direct {p0, p1, p2}, Lokhttp3/internal/io/ೱ;-><init>(Lokhttp3/internal/io/jc1;Ljava/util/concurrent/Executor;)V

    new-instance p1, Ljava/util/concurrent/Semaphore;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object p1, p0, Lokhttp3/internal/io/ၯ;->މ:Ljava/util/concurrent/Semaphore;

    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/ၯ;->ތ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/ၯ;->ލ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/ၯ;->ގ:Ljava/util/Map;

    new-instance p1, Lokhttp3/internal/io/ഩ$Ԩ;

    invoke-direct {p1}, Lokhttp3/internal/io/ഩ$Ԩ;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/ၯ;->ޏ:Lokhttp3/internal/io/ഩ$Ԩ;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/ၯ;->ޑ:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lokhttp3/internal/io/ၯ;->ޒ:Z

    const/16 p1, 0x32

    iput p1, p0, Lokhttp3/internal/io/ၯ;->ޓ:I

    iput-object v0, p0, Lokhttp3/internal/io/ၯ;->ފ:Lokhttp3/internal/io/zb1;

    iput-boolean p2, p0, Lokhttp3/internal/io/ၯ;->ދ:Z

    :try_start_0
    invoke-virtual {p0}, Lokhttp3/internal/io/ၯ;->މ()V

    iput-boolean p2, p0, Lokhttp3/internal/io/ၯ;->ސ:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean p1, p0, Lokhttp3/internal/io/ၯ;->ސ:Z

    if-nez p1, :cond_0

    :try_start_1
    invoke-virtual {p0}, Lokhttp3/internal/io/ၯ;->ވ()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    sget-object p2, Lokhttp3/internal/io/aw;->Ϳ:Lokhttp3/internal/io/i5;

    .line 3
    invoke-virtual {p2, p1}, Lokhttp3/internal/io/i5;->Ϳ(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :try_start_2
    new-instance p2, Lokhttp3/internal/io/x74;

    const-string v0, "Failed to initialize."

    invoke-direct {p2, v0, p1}, Lokhttp3/internal/io/x74;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_2
    move-exception p1

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    iget-boolean p2, p0, Lokhttp3/internal/io/ၯ;->ސ:Z

    if-nez p2, :cond_1

    :try_start_3
    invoke-virtual {p0}, Lokhttp3/internal/io/ၯ;->ވ()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_2

    :catch_3
    move-exception p2

    .line 4
    sget-object v0, Lokhttp3/internal/io/aw;->Ϳ:Lokhttp3/internal/io/i5;

    .line 5
    invoke-virtual {v0, p2}, Lokhttp3/internal/io/i5;->Ϳ(Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    throw p1
.end method


# virtual methods
.method public final ԩ()V
    .locals 0

    invoke-virtual {p0}, Lokhttp3/internal/io/ೱ;->ބ()V

    invoke-virtual {p0}, Lokhttp3/internal/io/ၯ;->ޏ()V

    invoke-virtual {p0}, Lokhttp3/internal/io/ၯ;->ސ()V

    return-void
.end method

.method public final ނ(Ljava/util/List;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/net/SocketAddress;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/net/SocketAddress;",
            ">;"
        }
    .end annotation

    new-instance v0, Lokhttp3/internal/io/ೱ$Ϳ;

    invoke-direct {v0, p1}, Lokhttp3/internal/io/ೱ$Ϳ;-><init>(Ljava/util/List;)V

    iget-object p1, p0, Lokhttp3/internal/io/ၯ;->ތ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lokhttp3/internal/io/ၯ;->ޏ()V

    :try_start_0
    iget-object p1, p0, Lokhttp3/internal/io/ၯ;->މ:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->acquire()V

    invoke-virtual {p0}, Lokhttp3/internal/io/ၯ;->ސ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lokhttp3/internal/io/ၯ;->މ:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    invoke-virtual {v0}, Lokhttp3/internal/io/c6;->ހ()Lokhttp3/internal/io/ub1;

    invoke-virtual {v0}, Lokhttp3/internal/io/ഩ$Ԩ;->ޅ()Ljava/lang/Exception;

    move-result-object p1

    if-nez p1, :cond_1

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iget-object v0, p0, Lokhttp3/internal/io/ၯ;->ގ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lokhttp3/internal/io/ၯ;->ފ(Ljava/lang/Object;)Ljava/net/SocketAddress;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    invoke-virtual {v0}, Lokhttp3/internal/io/ഩ$Ԩ;->ޅ()Ljava/lang/Exception;

    move-result-object p1

    throw p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lokhttp3/internal/io/ၯ;->މ:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    throw p1
.end method

.method public final ޅ(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/net/SocketAddress;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lokhttp3/internal/io/ೱ$Ϳ;

    invoke-direct {v0, p1}, Lokhttp3/internal/io/ೱ$Ϳ;-><init>(Ljava/util/List;)V

    iget-object p1, p0, Lokhttp3/internal/io/ၯ;->ލ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lokhttp3/internal/io/ၯ;->ޏ()V

    invoke-virtual {p0}, Lokhttp3/internal/io/ၯ;->ސ()V

    invoke-virtual {v0}, Lokhttp3/internal/io/c6;->ހ()Lokhttp3/internal/io/ub1;

    invoke-virtual {v0}, Lokhttp3/internal/io/ഩ$Ԩ;->ޅ()Ljava/lang/Exception;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lokhttp3/internal/io/ഩ$Ԩ;->ޅ()Ljava/lang/Exception;

    move-result-object p1

    throw p1
.end method

.method public abstract ކ(Lokhttp3/internal/io/zb1;Ljava/lang/Object;)Lokhttp3/internal/io/ഺ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/zb1<",
            "TS;>;TH;)TS;"
        }
    .end annotation
.end method

.method public abstract އ(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TH;)V"
        }
    .end annotation
.end method

.method public abstract ވ()V
.end method

.method public abstract މ()V
.end method

.method public abstract ފ(Ljava/lang/Object;)Ljava/net/SocketAddress;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TH;)",
            "Ljava/net/SocketAddress;"
        }
    .end annotation
.end method

.method public abstract ދ(Ljava/net/SocketAddress;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/SocketAddress;",
            ")TH;"
        }
    .end annotation
.end method

.method public abstract ތ()I
.end method

.method public abstract ލ()Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TH;>;"
        }
    .end annotation
.end method

.method public final ގ()V
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/ೱ;->ވ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lokhttp3/internal/io/ഩ;->ؠ()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lokhttp3/internal/io/ၯ;->ޒ:Z

    monitor-exit v0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "backlog can\'t be set while the acceptor is bound."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final ޏ()V
    .locals 4

    iget-boolean v0, p0, Lokhttp3/internal/io/ၯ;->ސ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/ၯ;->ތ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    iget-object v0, p0, Lokhttp3/internal/io/ၯ;->ލ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/ၯ;->ޑ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/ၯ$Ϳ;

    if-nez v0, :cond_2

    iget-object v0, p0, Lokhttp3/internal/io/ၯ;->މ:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    new-instance v0, Lokhttp3/internal/io/ၯ$Ϳ;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lokhttp3/internal/io/ၯ$Ϳ;-><init>(Lokhttp3/internal/io/ၯ;)V

    iget-object v2, p0, Lokhttp3/internal/io/ၯ;->ޑ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1
    iget-object v1, p0, Lokhttp3/internal/io/ഩ;->Ϳ:Ljava/lang/String;

    iget-object v2, p0, Lokhttp3/internal/io/ഩ;->Ԩ:Ljava/util/concurrent/Executor;

    new-instance v3, Lokhttp3/internal/io/ep2;

    invoke-direct {v3, v0, v1}, Lokhttp3/internal/io/ep2;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/io/ၯ;->މ:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    :cond_2
    :goto_0
    return-void
.end method

.method public abstract ސ()V
.end method
