.class public abstract Lokhttp3/internal/io/lv;
.super Lokhttp3/internal/io/mv;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/g7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/lv$Ԫ;,
        Lokhttp3/internal/io/lv$Ϳ;,
        Lokhttp3/internal/io/lv$Ԩ;,
        Lokhttp3/internal/io/lv$Ԭ;
    }
.end annotation


# static fields
.field public static final synthetic ၰ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic ၵ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _delayed:Ljava/lang/Object;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field private volatile synthetic _isCompleted:I
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field private volatile synthetic _queue:Ljava/lang/Object;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Ljava/lang/Object;

    const-class v1, Lokhttp3/internal/io/lv;

    const-string v2, "_queue"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    sput-object v2, Lokhttp3/internal/io/lv;->ၰ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v2, "_delayed"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/io/lv;->ၵ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lokhttp3/internal/io/mv;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lokhttp3/internal/io/lv;->_queue:Ljava/lang/Object;

    iput-object v0, p0, Lokhttp3/internal/io/lv;->_delayed:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lokhttp3/internal/io/lv;->_isCompleted:I

    return-void
.end method

.method public static final ޖ(Lokhttp3/internal/io/lv;)Z
    .locals 0

    iget p0, p0, Lokhttp3/internal/io/lv;->_isCompleted:I

    return p0
.end method


# virtual methods
.method public final dispatch(Lokhttp3/internal/io/ڛ;Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Lokhttp3/internal/io/ڛ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    invoke-virtual {p0, p2}, Lokhttp3/internal/io/lv;->ޗ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public shutdown()V
    .locals 7

    sget-object v0, Lokhttp3/internal/io/th5;->Ϳ:Lokhttp3/internal/io/th5;

    .line 1
    sget-object v0, Lokhttp3/internal/io/th5;->Ԩ:Ljava/lang/ThreadLocal;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lokhttp3/internal/io/lv;->_isCompleted:I

    .line 3
    :cond_0
    iget-object v2, p0, Lokhttp3/internal/io/lv;->_queue:Ljava/lang/Object;

    const/4 v3, 0x0

    if-nez v2, :cond_3

    sget-object v4, Lokhttp3/internal/io/lv;->ၰ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v5, Lokhttp3/internal/io/ਓ;->Ԩ:Lokhttp3/internal/io/p85;

    :cond_1
    invoke-virtual {v4, p0, v1, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    :goto_0
    if-eqz v3, :cond_0

    goto :goto_2

    :cond_3
    instance-of v4, v2, Lokhttp3/internal/io/u62;

    if-eqz v4, :cond_4

    check-cast v2, Lokhttp3/internal/io/u62;

    invoke-virtual {v2}, Lokhttp3/internal/io/u62;->Ԩ()Z

    goto :goto_2

    :cond_4
    sget-object v4, Lokhttp3/internal/io/ਓ;->Ԩ:Lokhttp3/internal/io/p85;

    if-ne v2, v4, :cond_5

    goto :goto_2

    :cond_5
    new-instance v4, Lokhttp3/internal/io/u62;

    const/16 v5, 0x8

    invoke-direct {v4, v5, v0}, Lokhttp3/internal/io/u62;-><init>(IZ)V

    move-object v5, v2

    check-cast v5, Ljava/lang/Runnable;

    invoke-virtual {v4, v5}, Lokhttp3/internal/io/u62;->Ϳ(Ljava/lang/Object;)I

    sget-object v5, Lokhttp3/internal/io/lv;->ၰ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_6
    invoke-virtual {v5, p0, v2, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/4 v3, 0x1

    goto :goto_1

    :cond_7
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v2, :cond_6

    :goto_1
    if-eqz v3, :cond_0

    .line 4
    :cond_8
    :goto_2
    invoke-virtual {p0}, Lokhttp3/internal/io/lv;->ތ()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_8

    .line 5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    :goto_3
    iget-object v2, p0, Lokhttp3/internal/io/lv;->_delayed:Ljava/lang/Object;

    check-cast v2, Lokhttp3/internal/io/lv$Ԭ;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lokhttp3/internal/io/zh5;->ԫ()Lokhttp3/internal/io/ai5;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/lv$Ԫ;

    if-nez v2, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {p0, v0, v1, v2}, Lokhttp3/internal/io/mv;->ޓ(JLokhttp3/internal/io/lv$Ԫ;)V

    goto :goto_3

    :cond_a
    :goto_4
    return-void
.end method

.method public Ԫ(JLjava/lang/Runnable;Lokhttp3/internal/io/ڛ;)Lokhttp3/internal/io/qh;
    .locals 1
    .param p3    # Ljava/lang/Runnable;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p4    # Lokhttp3/internal/io/ڛ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    .line 1
    sget-object v0, Lokhttp3/internal/io/l5;->Ϳ:Lokhttp3/internal/io/g7;

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Lokhttp3/internal/io/g7;->Ԫ(JLjava/lang/Runnable;Lokhttp3/internal/io/ڛ;)Lokhttp3/internal/io/qh;

    move-result-object p1

    return-object p1
.end method

.method public final ԫ(JLokhttp3/internal/io/ଫ;)V
    .locals 3
    .param p3    # Lokhttp3/internal/io/ଫ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lokhttp3/internal/io/\u0b2b<",
            "-",
            "Lokhttp3/internal/io/lx5;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1, p2}, Lokhttp3/internal/io/ਓ;->Ԩ(J)J

    move-result-wide p1

    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    new-instance v2, Lokhttp3/internal/io/lv$Ϳ;

    add-long/2addr p1, v0

    invoke-direct {v2, p0, p1, p2, p3}, Lokhttp3/internal/io/lv$Ϳ;-><init>(Lokhttp3/internal/io/lv;JLokhttp3/internal/io/ଫ;)V

    invoke-virtual {p0, v0, v1, v2}, Lokhttp3/internal/io/lv;->ޛ(JLokhttp3/internal/io/lv$Ԫ;)V

    invoke-static {p3, v2}, Lokhttp3/internal/io/ਕ;->ԫ(Lokhttp3/internal/io/ଫ;Lokhttp3/internal/io/qh;)V

    :cond_0
    return-void
.end method

.method public final ތ()J
    .locals 12

    invoke-virtual {p0}, Lokhttp3/internal/io/kv;->ޏ()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/lv;->_delayed:Ljava/lang/Object;

    check-cast v0, Lokhttp3/internal/io/lv$Ԭ;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lokhttp3/internal/io/zh5;->ԩ()Z

    move-result v6

    if-nez v6, :cond_6

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    :cond_1
    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Lokhttp3/internal/io/zh5;->Ԩ()Lokhttp3/internal/io/ai5;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v8, :cond_2

    monitor-exit v0

    move-object v8, v4

    goto :goto_3

    :cond_2
    :try_start_1
    check-cast v8, Lokhttp3/internal/io/lv$Ԫ;

    .line 1
    iget-wide v9, v8, Lokhttp3/internal/io/lv$Ԫ;->ၥ:J

    sub-long v9, v6, v9

    cmp-long v11, v9, v1

    if-ltz v11, :cond_3

    const/4 v9, 0x1

    goto :goto_0

    :cond_3
    const/4 v9, 0x0

    :goto_0
    if-eqz v9, :cond_4

    .line 2
    invoke-virtual {p0, v8}, Lokhttp3/internal/io/lv;->ޘ(Ljava/lang/Runnable;)Z

    move-result v8

    goto :goto_1

    :cond_4
    const/4 v8, 0x0

    :goto_1
    if-eqz v8, :cond_5

    invoke-virtual {v0, v5}, Lokhttp3/internal/io/zh5;->Ԫ(I)Lokhttp3/internal/io/ai5;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_5
    move-object v8, v4

    :goto_2
    monitor-exit v0

    :goto_3
    check-cast v8, Lokhttp3/internal/io/lv$Ԫ;

    if-nez v8, :cond_1

    goto :goto_4

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 3
    :cond_6
    :goto_4
    iget-object v0, p0, Lokhttp3/internal/io/lv;->_queue:Ljava/lang/Object;

    if-nez v0, :cond_7

    goto :goto_6

    :cond_7
    instance-of v6, v0, Lokhttp3/internal/io/u62;

    if-eqz v6, :cond_b

    move-object v6, v0

    check-cast v6, Lokhttp3/internal/io/u62;

    invoke-virtual {v6}, Lokhttp3/internal/io/u62;->Ԭ()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Lokhttp3/internal/io/u62;->ԭ:Lokhttp3/internal/io/p85;

    if-eq v7, v8, :cond_8

    move-object v4, v7

    check-cast v4, Ljava/lang/Runnable;

    goto :goto_6

    :cond_8
    sget-object v7, Lokhttp3/internal/io/lv;->ၰ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v6}, Lokhttp3/internal/io/u62;->ԫ()Lokhttp3/internal/io/u62;

    move-result-object v6

    :cond_9
    invoke-virtual {v7, p0, v0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v7, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eq v8, v0, :cond_9

    goto :goto_4

    :cond_b
    sget-object v6, Lokhttp3/internal/io/ਓ;->Ԩ:Lokhttp3/internal/io/p85;

    if-ne v0, v6, :cond_c

    goto :goto_6

    :cond_c
    sget-object v6, Lokhttp3/internal/io/lv;->ၰ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_d
    invoke-virtual {v6, p0, v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    const/4 v6, 0x1

    goto :goto_5

    :cond_e
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v0, :cond_d

    const/4 v6, 0x0

    :goto_5
    if-eqz v6, :cond_6

    move-object v4, v0

    check-cast v4, Ljava/lang/Runnable;

    :goto_6
    if-eqz v4, :cond_f

    .line 4
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    return-wide v1

    .line 5
    :cond_f
    iget-object v0, p0, Lokhttp3/internal/io/kv;->ၮ:Lokhttp3/internal/io/Կ;

    const-wide v6, 0x7fffffffffffffffL

    if-nez v0, :cond_10

    goto :goto_8

    .line 6
    :cond_10
    iget v4, v0, Lokhttp3/internal/io/Կ;->Ԩ:I

    iget v0, v0, Lokhttp3/internal/io/Կ;->ԩ:I

    if-ne v4, v0, :cond_11

    goto :goto_7

    :cond_11
    const/4 v3, 0x0

    :goto_7
    if-eqz v3, :cond_12

    :goto_8
    move-wide v3, v6

    goto :goto_9

    :cond_12
    move-wide v3, v1

    :goto_9
    cmp-long v0, v3, v1

    if-nez v0, :cond_13

    goto :goto_b

    .line 7
    :cond_13
    iget-object v0, p0, Lokhttp3/internal/io/lv;->_queue:Ljava/lang/Object;

    if-eqz v0, :cond_15

    instance-of v3, v0, Lokhttp3/internal/io/u62;

    if-eqz v3, :cond_14

    check-cast v0, Lokhttp3/internal/io/u62;

    invoke-virtual {v0}, Lokhttp3/internal/io/u62;->Ԫ()Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_b

    :cond_14
    sget-object v3, Lokhttp3/internal/io/ਓ;->Ԩ:Lokhttp3/internal/io/p85;

    if-ne v0, v3, :cond_19

    goto :goto_a

    :cond_15
    iget-object v0, p0, Lokhttp3/internal/io/lv;->_delayed:Ljava/lang/Object;

    check-cast v0, Lokhttp3/internal/io/lv$Ԭ;

    if-eqz v0, :cond_18

    .line 8
    monitor-enter v0

    :try_start_2
    invoke-virtual {v0}, Lokhttp3/internal/io/zh5;->Ԩ()Lokhttp3/internal/io/ai5;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    .line 9
    check-cast v3, Lokhttp3/internal/io/lv$Ԫ;

    if-nez v3, :cond_16

    goto :goto_a

    :cond_16
    iget-wide v3, v3, Lokhttp3/internal/io/lv$Ԫ;->ၥ:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    cmp-long v0, v3, v1

    if-gez v0, :cond_17

    goto :goto_b

    :cond_17
    move-wide v1, v3

    goto :goto_b

    :catchall_1
    move-exception v1

    .line 10
    monitor-exit v0

    throw v1

    :cond_18
    :goto_a
    move-wide v1, v6

    :cond_19
    :goto_b
    return-wide v1
.end method

.method public ޗ(Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/lv;->ޘ(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/io/mv;->ސ()Ljava/lang/Thread;

    move-result-object p1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-eq v0, p1, :cond_1

    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lokhttp3/internal/io/k5;->ၶ:Lokhttp3/internal/io/k5;

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/k5;->ޗ(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final ޘ(Ljava/lang/Runnable;)Z
    .locals 6

    :cond_0
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/io/lv;->_queue:Ljava/lang/Object;

    .line 1
    iget v1, p0, Lokhttp3/internal/io/lv;->_isCompleted:I

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    return v2

    :cond_1
    const/4 v1, 0x1

    if-nez v0, :cond_4

    .line 2
    sget-object v3, Lokhttp3/internal/io/lv;->ၰ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v4, 0x0

    :cond_2
    invoke-virtual {v3, p0, v4, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    :goto_1
    if-eqz v2, :cond_0

    return v1

    :cond_4
    instance-of v3, v0, Lokhttp3/internal/io/u62;

    if-eqz v3, :cond_a

    move-object v3, v0

    check-cast v3, Lokhttp3/internal/io/u62;

    invoke-virtual {v3, p1}, Lokhttp3/internal/io/u62;->Ϳ(Ljava/lang/Object;)I

    move-result v4

    if-eqz v4, :cond_9

    if-eq v4, v1, :cond_6

    const/4 v0, 0x2

    if-eq v4, v0, :cond_5

    goto :goto_0

    :cond_5
    return v2

    :cond_6
    sget-object v2, Lokhttp3/internal/io/lv;->ၰ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3}, Lokhttp3/internal/io/u62;->ԫ()Lokhttp3/internal/io/u62;

    move-result-object v3

    :cond_7
    invoke-virtual {v2, p0, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_0

    :cond_8
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_7

    goto :goto_0

    :cond_9
    return v1

    :cond_a
    sget-object v3, Lokhttp3/internal/io/ਓ;->Ԩ:Lokhttp3/internal/io/p85;

    if-ne v0, v3, :cond_b

    return v2

    :cond_b
    new-instance v3, Lokhttp3/internal/io/u62;

    const/16 v4, 0x8

    invoke-direct {v3, v4, v1}, Lokhttp3/internal/io/u62;-><init>(IZ)V

    move-object v4, v0

    check-cast v4, Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, Lokhttp3/internal/io/u62;->Ϳ(Ljava/lang/Object;)I

    invoke-virtual {v3, p1}, Lokhttp3/internal/io/u62;->Ϳ(Ljava/lang/Object;)I

    sget-object v4, Lokhttp3/internal/io/lv;->ၰ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_c
    invoke-virtual {v4, p0, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    const/4 v2, 0x1

    goto :goto_2

    :cond_d
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v0, :cond_c

    :goto_2
    if-eqz v2, :cond_0

    return v1
.end method

.method public final ޙ()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/kv;->ၮ:Lokhttp3/internal/io/Կ;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget v3, v0, Lokhttp3/internal/io/Կ;->Ԩ:I

    iget v0, v0, Lokhttp3/internal/io/Կ;->ԩ:I

    if-ne v3, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    return v2

    .line 3
    :cond_2
    iget-object v0, p0, Lokhttp3/internal/io/lv;->_delayed:Ljava/lang/Object;

    check-cast v0, Lokhttp3/internal/io/lv$Ԭ;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lokhttp3/internal/io/zh5;->ԩ()Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v0, p0, Lokhttp3/internal/io/lv;->_queue:Ljava/lang/Object;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    instance-of v3, v0, Lokhttp3/internal/io/u62;

    if-eqz v3, :cond_5

    check-cast v0, Lokhttp3/internal/io/u62;

    invoke-virtual {v0}, Lokhttp3/internal/io/u62;->Ԫ()Z

    move-result v1

    goto :goto_2

    :cond_5
    sget-object v3, Lokhttp3/internal/io/ਓ;->Ԩ:Lokhttp3/internal/io/p85;

    if-ne v0, v3, :cond_6

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :goto_2
    return v1
.end method

.method public final ޚ()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lokhttp3/internal/io/lv;->_queue:Ljava/lang/Object;

    iput-object v0, p0, Lokhttp3/internal/io/lv;->_delayed:Ljava/lang/Object;

    return-void
.end method

.method public final ޛ(JLokhttp3/internal/io/lv$Ԫ;)V
    .locals 5
    .param p3    # Lokhttp3/internal/io/lv$Ԫ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lokhttp3/internal/io/lv;->_isCompleted:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/lv;->_delayed:Ljava/lang/Object;

    check-cast v0, Lokhttp3/internal/io/lv$Ԭ;

    if-nez v0, :cond_3

    sget-object v3, Lokhttp3/internal/io/lv;->ၵ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    new-instance v4, Lokhttp3/internal/io/lv$Ԭ;

    invoke-direct {v4, p1, p2}, Lokhttp3/internal/io/lv$Ԭ;-><init>(J)V

    :cond_1
    invoke-virtual {v3, p0, v2, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_0
    iget-object v0, p0, Lokhttp3/internal/io/lv;->_delayed:Ljava/lang/Object;

    invoke-static {v0}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    check-cast v0, Lokhttp3/internal/io/lv$Ԭ;

    :cond_3
    invoke-virtual {p3, p1, p2, v0, p0}, Lokhttp3/internal/io/lv$Ԫ;->މ(JLokhttp3/internal/io/lv$Ԭ;Lokhttp3/internal/io/lv;)I

    move-result v0

    :goto_1
    if-eqz v0, :cond_6

    if-eq v0, v1, :cond_5

    const/4 p1, 0x2

    if-ne v0, p1, :cond_4

    goto :goto_4

    .line 3
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo p2, "unexpected result"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lokhttp3/internal/io/mv;->ޓ(JLokhttp3/internal/io/lv$Ԫ;)V

    goto :goto_4

    .line 4
    :cond_6
    iget-object p1, p0, Lokhttp3/internal/io/lv;->_delayed:Ljava/lang/Object;

    check-cast p1, Lokhttp3/internal/io/lv$Ԭ;

    if-eqz p1, :cond_7

    .line 5
    monitor-enter p1

    :try_start_0
    invoke-virtual {p1}, Lokhttp3/internal/io/zh5;->Ԩ()Lokhttp3/internal/io/ai5;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    .line 6
    move-object v2, p2

    check-cast v2, Lokhttp3/internal/io/lv$Ԫ;

    goto :goto_2

    :catchall_0
    move-exception p2

    .line 7
    monitor-exit p1

    throw p2

    :cond_7
    :goto_2
    if-ne v2, p3, :cond_8

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_9

    .line 8
    invoke-virtual {p0}, Lokhttp3/internal/io/mv;->ސ()Ljava/lang/Thread;

    move-result-object p1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    if-eq p2, p1, :cond_9

    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_9
    :goto_4
    return-void
.end method
