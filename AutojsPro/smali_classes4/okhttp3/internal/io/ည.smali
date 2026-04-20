.class public final Lokhttp3/internal/io/ည;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/ည$Ϳ;
    }
.end annotation


# static fields
.field public static final synthetic ၷ:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic ၸ:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic ၹ:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final ၺ:Lokhttp3/internal/io/p85;
    .annotation build Lokhttp3/internal/io/ro1;
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# instance fields
.field private volatile synthetic _isTerminated:I
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public volatile synthetic controlState:J
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field private volatile synthetic parkedWorkersStack:J
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ၥ:I
    .annotation build Lokhttp3/internal/io/ro1;
    .end annotation
.end field

.field public final ၦ:I
    .annotation build Lokhttp3/internal/io/ro1;
    .end annotation
.end field

.field public final ၮ:J
    .annotation build Lokhttp3/internal/io/ro1;
    .end annotation
.end field

.field public final ၯ:Ljava/lang/String;
    .annotation build Lokhttp3/internal/io/ro1;
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ၰ:Lokhttp3/internal/io/eo0;
    .annotation build Lokhttp3/internal/io/ro1;
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ၵ:Lokhttp3/internal/io/eo0;
    .annotation build Lokhttp3/internal/io/ro1;
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ၶ:Lokhttp3/internal/io/m24;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/m24<",
            "Lokhttp3/internal/io/\u100a$\u037f;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/ro1;
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lokhttp3/internal/io/p85;

    const-string v1, "NOT_IN_STACK"

    invoke-direct {v0, v1}, Lokhttp3/internal/io/p85;-><init>(Ljava/lang/String;)V

    sput-object v0, Lokhttp3/internal/io/ည;->ၺ:Lokhttp3/internal/io/p85;

    const-class v0, Lokhttp3/internal/io/ည;

    const-string v1, "parkedWorkersStack"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/io/ည;->ၷ:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-class v0, Lokhttp3/internal/io/ည;

    const-string v1, "controlState"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/io/ည;->ၸ:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-class v0, Lokhttp3/internal/io/ည;

    const-string v1, "_isTerminated"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/io/ည;->ၹ:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 3
    .param p5    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lokhttp3/internal/io/ည;->ၥ:I

    iput p2, p0, Lokhttp3/internal/io/ည;->ၦ:I

    iput-wide p3, p0, Lokhttp3/internal/io/ည;->ၮ:J

    iput-object p5, p0, Lokhttp3/internal/io/ည;->ၯ:Ljava/lang/String;

    const/4 p5, 0x0

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_7

    if-lt p2, p1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const-string v2, "Max pool size "

    if-eqz v1, :cond_6

    const v1, 0x1ffffe

    if-gt p2, v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_5

    const-wide/16 v1, 0x0

    cmp-long p2, p3, v1

    if-lez p2, :cond_3

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_4

    new-instance p2, Lokhttp3/internal/io/eo0;

    invoke-direct {p2}, Lokhttp3/internal/io/eo0;-><init>()V

    iput-object p2, p0, Lokhttp3/internal/io/ည;->ၰ:Lokhttp3/internal/io/eo0;

    new-instance p2, Lokhttp3/internal/io/eo0;

    invoke-direct {p2}, Lokhttp3/internal/io/eo0;-><init>()V

    iput-object p2, p0, Lokhttp3/internal/io/ည;->ၵ:Lokhttp3/internal/io/eo0;

    iput-wide v1, p0, Lokhttp3/internal/io/ည;->parkedWorkersStack:J

    new-instance p2, Lokhttp3/internal/io/m24;

    add-int/lit8 p3, p1, 0x1

    invoke-direct {p2, p3}, Lokhttp3/internal/io/m24;-><init>(I)V

    iput-object p2, p0, Lokhttp3/internal/io/ည;->ၶ:Lokhttp3/internal/io/m24;

    int-to-long p1, p1

    const/16 p3, 0x2a

    shl-long/2addr p1, p3

    iput-wide p1, p0, Lokhttp3/internal/io/ည;->controlState:J

    iput p5, p0, Lokhttp3/internal/io/ည;->_isTerminated:I

    return-void

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Idle worker keep alive time "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " must be positive"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5
    const-string p1, " should not exceed maximal supported number of threads 2097150"

    .line 1
    invoke-static {v2, p2, p1}, Lokhttp3/internal/io/ണ;->Ԩ(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6
    const-string p3, " should be greater than or equals to core pool size "

    .line 3
    invoke-static {v2, p2, p3, p1}, Lokhttp3/internal/io/w32;->Ϳ(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_7
    const-string p2, "Core pool size "

    const-string p3, " should be at least 1"

    .line 5
    invoke-static {p2, p1, p3}, Lokhttp3/internal/io/ണ;->Ԩ(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static synthetic Ԫ(Lokhttp3/internal/io/ည;Ljava/lang/Runnable;ZI)V
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    sget-object v0, Lokhttp3/internal/io/la5;->Ԭ:Lokhttp3/internal/io/da5;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-virtual {p0, p1, v0, p2}, Lokhttp3/internal/io/ည;->ԩ(Ljava/lang/Runnable;Lokhttp3/internal/io/ca5;Z)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 9

    .line 1
    sget-object v0, Lokhttp3/internal/io/ည;->ၹ:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p0}, Lokhttp3/internal/io/ည;->Ԩ()Lokhttp3/internal/io/ည$Ϳ;

    move-result-object v0

    iget-object v3, p0, Lokhttp3/internal/io/ည;->ၶ:Lokhttp3/internal/io/m24;

    monitor-enter v3

    :try_start_0
    iget-wide v4, p0, Lokhttp3/internal/io/ည;->controlState:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-wide/32 v6, 0x1fffff

    and-long/2addr v4, v6

    long-to-int v5, v4

    monitor-exit v3

    if-gt v2, v5, :cond_5

    const/4 v3, 0x1

    :goto_0
    iget-object v4, p0, Lokhttp3/internal/io/ည;->ၶ:Lokhttp3/internal/io/m24;

    invoke-virtual {v4, v3}, Lokhttp3/internal/io/m24;->Ԩ(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    check-cast v4, Lokhttp3/internal/io/ည$Ϳ;

    if-eq v4, v0, :cond_4

    :goto_1
    invoke-virtual {v4}, Ljava/lang/Thread;->isAlive()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {v4}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    const-wide/16 v6, 0x2710

    invoke-virtual {v4, v6, v7}, Ljava/lang/Thread;->join(J)V

    goto :goto_1

    :cond_1
    iget-object v4, v4, Lokhttp3/internal/io/ည$Ϳ;->ၥ:Lokhttp3/internal/io/oc6;

    iget-object v6, p0, Lokhttp3/internal/io/ည;->ၵ:Lokhttp3/internal/io/eo0;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v7, Lokhttp3/internal/io/oc6;->Ԩ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v8, 0x0

    invoke-virtual {v7, v4, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lokhttp3/internal/io/ba5;

    if-eqz v7, :cond_2

    invoke-virtual {v6, v7}, Lokhttp3/internal/io/t62;->Ϳ(Ljava/lang/Object;)Z

    .line 3
    :cond_2
    invoke-virtual {v4}, Lokhttp3/internal/io/oc6;->ԫ()Lokhttp3/internal/io/ba5;

    move-result-object v7

    if-nez v7, :cond_3

    const/4 v7, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {v6, v7}, Lokhttp3/internal/io/t62;->Ϳ(Ljava/lang/Object;)Z

    const/4 v7, 0x1

    :goto_2
    if-nez v7, :cond_2

    :cond_4
    if-eq v3, v5, :cond_5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_5
    iget-object v1, p0, Lokhttp3/internal/io/ည;->ၵ:Lokhttp3/internal/io/eo0;

    invoke-virtual {v1}, Lokhttp3/internal/io/t62;->Ԩ()V

    iget-object v1, p0, Lokhttp3/internal/io/ည;->ၰ:Lokhttp3/internal/io/eo0;

    invoke-virtual {v1}, Lokhttp3/internal/io/t62;->Ԩ()V

    :goto_3
    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Lokhttp3/internal/io/ည$Ϳ;->Ϳ(Z)Lokhttp3/internal/io/ba5;

    move-result-object v1

    if-nez v1, :cond_8

    :cond_6
    iget-object v1, p0, Lokhttp3/internal/io/ည;->ၰ:Lokhttp3/internal/io/eo0;

    invoke-virtual {v1}, Lokhttp3/internal/io/t62;->Ԫ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/ba5;

    if-nez v1, :cond_8

    iget-object v1, p0, Lokhttp3/internal/io/ည;->ၵ:Lokhttp3/internal/io/eo0;

    invoke-virtual {v1}, Lokhttp3/internal/io/t62;->Ԫ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/ba5;

    if-nez v1, :cond_8

    if-eqz v0, :cond_7

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/ည$Ϳ;->Ԯ(I)Z

    :cond_7
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lokhttp3/internal/io/ည;->parkedWorkersStack:J

    iput-wide v0, p0, Lokhttp3/internal/io/ည;->controlState:J

    :goto_4
    return-void

    .line 5
    :cond_8
    :try_start_1
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v4

    invoke-interface {v4, v3, v1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    throw v0

    :catchall_2
    move-exception v0

    .line 6
    monitor-exit v3

    throw v0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 2
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p0, p1, v0, v1}, Lokhttp3/internal/io/ည;->Ԫ(Lokhttp3/internal/io/ည;Ljava/lang/Runnable;ZI)V

    return-void
.end method

.method public final isTerminated()Z
    .locals 1

    iget v0, p0, Lokhttp3/internal/io/ည;->_isTerminated:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lokhttp3/internal/io/ည;->ၶ:Lokhttp3/internal/io/m24;

    invoke-virtual {v1}, Lokhttp3/internal/io/m24;->Ϳ()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    :goto_0
    if-ge v8, v1, :cond_7

    iget-object v9, p0, Lokhttp3/internal/io/ည;->ၶ:Lokhttp3/internal/io/m24;

    invoke-virtual {v9, v8}, Lokhttp3/internal/io/m24;->Ԩ(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lokhttp3/internal/io/ည$Ϳ;

    if-nez v9, :cond_0

    goto :goto_2

    :cond_0
    iget-object v10, v9, Lokhttp3/internal/io/ည$Ϳ;->ၥ:Lokhttp3/internal/io/oc6;

    invoke-virtual {v10}, Lokhttp3/internal/io/oc6;->ԩ()I

    move-result v10

    iget v9, v9, Lokhttp3/internal/io/ည$Ϳ;->ၦ:I

    invoke-static {v9}, Lokhttp3/internal/io/ɺ;->ԫ(I)I

    move-result v9

    if-eqz v9, :cond_5

    if-eq v9, v3, :cond_4

    const/4 v11, 0x2

    if-eq v9, v11, :cond_3

    const/4 v11, 0x3

    if-eq v9, v11, :cond_2

    const/4 v10, 0x4

    if-eq v9, v10, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v6, v6, 0x1

    if-lez v10, :cond_6

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v10, 0x64

    goto :goto_1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v4, v4, 0x1

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v10, 0x62

    goto :goto_1

    :cond_5
    add-int/lit8 v2, v2, 0x1

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v10, 0x63

    :goto_1
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_7
    iget-wide v8, p0, Lokhttp3/internal/io/ည;->controlState:J

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lokhttp3/internal/io/ည;->ၯ:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x40

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lokhttp3/internal/io/g3;->ԩ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "[Pool Size {core = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lokhttp3/internal/io/ည;->ၥ:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", max = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lokhttp3/internal/io/ည;->ၦ:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "}, Worker States {CPU = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", blocking = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", parked = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", dormant = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", terminated = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "}, running workers queues = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", global CPU queue size = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lokhttp3/internal/io/ည;->ၰ:Lokhttp3/internal/io/eo0;

    invoke-virtual {v0}, Lokhttp3/internal/io/t62;->ԩ()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", global blocking queue size = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lokhttp3/internal/io/ည;->ၵ:Lokhttp3/internal/io/eo0;

    invoke-virtual {v0}, Lokhttp3/internal/io/t62;->ԩ()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", Control State {created workers= "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/32 v2, 0x1fffff

    and-long/2addr v2, v8

    long-to-int v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", blocking tasks = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v2, 0x3ffffe00000L

    and-long/2addr v2, v8

    const/16 v0, 0x15

    shr-long/2addr v2, v0

    long-to-int v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", CPUs acquired = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lokhttp3/internal/io/ည;->ၥ:I

    const-wide v2, 0x7ffffc0000000000L

    and-long/2addr v2, v8

    const/16 v4, 0x2a

    shr-long/2addr v2, v4

    long-to-int v3, v2

    sub-int/2addr v0, v3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "}]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ϳ()I
    .locals 10

    iget-object v0, p0, Lokhttp3/internal/io/ည;->ၶ:Lokhttp3/internal/io/m24;

    monitor-enter v0

    .line 1
    :try_start_0
    iget v1, p0, Lokhttp3/internal/io/ည;->_isTerminated:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    .line 2
    :goto_0
    monitor-exit v0

    return v1

    :cond_0
    :try_start_1
    iget-wide v1, p0, Lokhttp3/internal/io/ည;->controlState:J

    const-wide/32 v3, 0x1fffff

    and-long v5, v1, v3

    long-to-int v6, v5

    const-wide v7, 0x3ffffe00000L

    and-long/2addr v1, v7

    const/16 v5, 0x15

    shr-long/2addr v1, v5

    long-to-int v2, v1

    sub-int v1, v6, v2

    const/4 v2, 0x0

    if-gez v1, :cond_1

    const/4 v1, 0x0

    :cond_1
    iget v5, p0, Lokhttp3/internal/io/ည;->ၥ:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lt v1, v5, :cond_2

    monitor-exit v0

    return v2

    :cond_2
    :try_start_2
    iget v5, p0, Lokhttp3/internal/io/ည;->ၦ:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-lt v6, v5, :cond_3

    monitor-exit v0

    return v2

    :cond_3
    :try_start_3
    iget-wide v5, p0, Lokhttp3/internal/io/ည;->controlState:J

    and-long/2addr v5, v3

    long-to-int v6, v5

    const/4 v5, 0x1

    add-int/2addr v6, v5

    if-lez v6, :cond_4

    iget-object v7, p0, Lokhttp3/internal/io/ည;->ၶ:Lokhttp3/internal/io/m24;

    invoke-virtual {v7, v6}, Lokhttp3/internal/io/m24;->Ԩ(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    const/4 v7, 0x1

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_7

    new-instance v7, Lokhttp3/internal/io/ည$Ϳ;

    invoke-direct {v7, p0, v6}, Lokhttp3/internal/io/ည$Ϳ;-><init>(Lokhttp3/internal/io/ည;I)V

    iget-object v8, p0, Lokhttp3/internal/io/ည;->ၶ:Lokhttp3/internal/io/m24;

    invoke-virtual {v8, v6, v7}, Lokhttp3/internal/io/m24;->ԩ(ILjava/lang/Object;)V

    sget-object v8, Lokhttp3/internal/io/ည;->ၸ:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v8, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    move-result-wide v8

    and-long/2addr v3, v8

    long-to-int v4, v3

    if-ne v6, v4, :cond_5

    const/4 v2, 0x1

    :cond_5
    if-eqz v2, :cond_6

    invoke-virtual {v7}, Ljava/lang/Thread;->start()V

    add-int/2addr v1, v5

    goto :goto_0

    :cond_6
    const-string v1, "Failed requirement."

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_7
    const-string v1, "Failed requirement."

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final Ԩ()Lokhttp3/internal/io/ည$Ϳ;
    .locals 3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    instance-of v1, v0, Lokhttp3/internal/io/ည$Ϳ;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lokhttp3/internal/io/ည$Ϳ;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 1
    iget-object v1, v0, Lokhttp3/internal/io/ည$Ϳ;->ၶ:Lokhttp3/internal/io/ည;

    .line 2
    invoke-static {v1, p0}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v2, v0

    :cond_1
    return-object v2
.end method

.method public final ԩ(Ljava/lang/Runnable;Lokhttp3/internal/io/ca5;Z)V
    .locals 3
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/ca5;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lokhttp3/internal/io/la5;->ԫ:Lokhttp3/internal/io/wp2;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 3
    instance-of v2, p1, Lokhttp3/internal/io/ba5;

    if-eqz v2, :cond_0

    check-cast p1, Lokhttp3/internal/io/ba5;

    iput-wide v0, p1, Lokhttp3/internal/io/ba5;->ၥ:J

    iput-object p2, p1, Lokhttp3/internal/io/ba5;->ၦ:Lokhttp3/internal/io/ca5;

    goto :goto_0

    :cond_0
    new-instance v2, Lokhttp3/internal/io/ea5;

    invoke-direct {v2, p1, v0, v1, p2}, Lokhttp3/internal/io/ea5;-><init>(Ljava/lang/Runnable;JLokhttp3/internal/io/ca5;)V

    move-object p1, v2

    .line 4
    :goto_0
    invoke-virtual {p0}, Lokhttp3/internal/io/ည;->Ԩ()Lokhttp3/internal/io/ည$Ϳ;

    move-result-object p2

    const/4 v0, 0x1

    if-nez p2, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iget v1, p2, Lokhttp3/internal/io/ည$Ϳ;->ၦ:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p1, Lokhttp3/internal/io/ba5;->ၦ:Lokhttp3/internal/io/ca5;

    invoke-interface {v1}, Lokhttp3/internal/io/ca5;->Ԩ()I

    move-result v1

    if-nez v1, :cond_3

    iget v1, p2, Lokhttp3/internal/io/ည$Ϳ;->ၦ:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    :goto_1
    move-object v1, p1

    goto :goto_2

    :cond_3
    iput-boolean v0, p2, Lokhttp3/internal/io/ည$Ϳ;->ၵ:Z

    iget-object v1, p2, Lokhttp3/internal/io/ည$Ϳ;->ၥ:Lokhttp3/internal/io/oc6;

    invoke-virtual {v1, p1, p3}, Lokhttp3/internal/io/oc6;->Ϳ(Lokhttp3/internal/io/ba5;Z)Lokhttp3/internal/io/ba5;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_7

    .line 6
    iget-object v2, v1, Lokhttp3/internal/io/ba5;->ၦ:Lokhttp3/internal/io/ca5;

    invoke-interface {v2}, Lokhttp3/internal/io/ca5;->Ԩ()I

    move-result v2

    if-ne v2, v0, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_5

    iget-object v2, p0, Lokhttp3/internal/io/ည;->ၵ:Lokhttp3/internal/io/eo0;

    goto :goto_4

    :cond_5
    iget-object v2, p0, Lokhttp3/internal/io/ည;->ၰ:Lokhttp3/internal/io/eo0;

    :goto_4
    invoke-virtual {v2, v1}, Lokhttp3/internal/io/t62;->Ϳ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_5

    .line 7
    :cond_6
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lokhttp3/internal/io/ည;->ၯ:Ljava/lang/String;

    const-string v0, " was terminated"

    .line 8
    invoke-static {p2, p3, v0}, Lokhttp3/internal/io/jf2;->Ϳ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-direct {p1, p2}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_5
    if-eqz p3, :cond_8

    if-eqz p2, :cond_8

    goto :goto_6

    :cond_8
    const/4 v0, 0x0

    :goto_6
    iget-object p1, p1, Lokhttp3/internal/io/ba5;->ၦ:Lokhttp3/internal/io/ca5;

    invoke-interface {p1}, Lokhttp3/internal/io/ca5;->Ԩ()I

    move-result p1

    if-nez p1, :cond_c

    if-eqz v0, :cond_9

    return-void

    .line 10
    :cond_9
    invoke-virtual {p0}, Lokhttp3/internal/io/ည;->֏()Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_7

    .line 11
    :cond_a
    iget-wide p1, p0, Lokhttp3/internal/io/ည;->controlState:J

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/ည;->ԯ(J)Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_7

    .line 12
    :cond_b
    invoke-virtual {p0}, Lokhttp3/internal/io/ည;->֏()Z

    goto :goto_7

    .line 13
    :cond_c
    sget-object p1, Lokhttp3/internal/io/ည;->ၸ:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide/32 p2, 0x200000

    invoke-virtual {p1, p0, p2, p3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide p1

    if-eqz v0, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {p0}, Lokhttp3/internal/io/ည;->֏()Z

    move-result p3

    if-eqz p3, :cond_e

    goto :goto_7

    :cond_e
    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/ည;->ԯ(J)Z

    move-result p1

    if-eqz p1, :cond_f

    goto :goto_7

    :cond_f
    invoke-virtual {p0}, Lokhttp3/internal/io/ည;->֏()Z

    :goto_7
    return-void
.end method

.method public final ԫ(Lokhttp3/internal/io/ည$Ϳ;)I
    .locals 1

    :cond_0
    invoke-virtual {p1}, Lokhttp3/internal/io/ည$Ϳ;->ԩ()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lokhttp3/internal/io/ည;->ၺ:Lokhttp3/internal/io/p85;

    if-ne p1, v0, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    if-nez p1, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    check-cast p1, Lokhttp3/internal/io/ည$Ϳ;

    invoke-virtual {p1}, Lokhttp3/internal/io/ည$Ϳ;->Ԩ()I

    move-result v0

    if-eqz v0, :cond_0

    return v0
.end method

.method public final Ԭ(Lokhttp3/internal/io/ည$Ϳ;)Z
    .locals 8
    .param p1    # Lokhttp3/internal/io/ည$Ϳ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    invoke-virtual {p1}, Lokhttp3/internal/io/ည$Ϳ;->ԩ()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lokhttp3/internal/io/ည;->ၺ:Lokhttp3/internal/io/p85;

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-wide v2, p0, Lokhttp3/internal/io/ည;->parkedWorkersStack:J

    const-wide/32 v0, 0x1fffff

    and-long/2addr v0, v2

    long-to-int v1, v0

    const-wide/32 v4, 0x200000

    add-long/2addr v4, v2

    const-wide/32 v6, -0x200000

    and-long/2addr v4, v6

    invoke-virtual {p1}, Lokhttp3/internal/io/ည$Ϳ;->Ԩ()I

    move-result v0

    iget-object v6, p0, Lokhttp3/internal/io/ည;->ၶ:Lokhttp3/internal/io/m24;

    invoke-virtual {v6, v1}, Lokhttp3/internal/io/m24;->Ԩ(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Lokhttp3/internal/io/ည$Ϳ;->ԭ(Ljava/lang/Object;)V

    sget-object v1, Lokhttp3/internal/io/ည;->ၷ:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    int-to-long v6, v0

    or-long/2addr v4, v6

    move-object v0, v1

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1
.end method

.method public final Ԯ(Lokhttp3/internal/io/ည$Ϳ;II)V
    .locals 8
    .param p1    # Lokhttp3/internal/io/ည$Ϳ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    :cond_0
    iget-wide v2, p0, Lokhttp3/internal/io/ည;->parkedWorkersStack:J

    const-wide/32 v0, 0x1fffff

    and-long/2addr v0, v2

    long-to-int v1, v0

    const-wide/32 v4, 0x200000

    add-long/2addr v4, v2

    const-wide/32 v6, -0x200000

    and-long/2addr v4, v6

    if-ne v1, p2, :cond_2

    if-nez p3, :cond_1

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/ည;->ԫ(Lokhttp3/internal/io/ည$Ϳ;)I

    move-result v1

    goto :goto_0

    :cond_1
    move v1, p3

    :cond_2
    :goto_0
    if-ltz v1, :cond_0

    sget-object v0, Lokhttp3/internal/io/ည;->ၷ:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    int-to-long v6, v1

    or-long/2addr v4, v6

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final ԯ(J)Z
    .locals 4

    const-wide/32 v0, 0x1fffff

    and-long/2addr v0, p1

    long-to-int v1, v0

    const-wide v2, 0x3ffffe00000L

    and-long/2addr p1, v2

    const/16 v0, 0x15

    shr-long/2addr p1, v0

    long-to-int p2, p1

    sub-int/2addr v1, p2

    const/4 p1, 0x0

    if-gez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    iget p2, p0, Lokhttp3/internal/io/ည;->ၥ:I

    if-ge v1, p2, :cond_2

    invoke-virtual {p0}, Lokhttp3/internal/io/ည;->Ϳ()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    iget v1, p0, Lokhttp3/internal/io/ည;->ၥ:I

    if-le v1, v0, :cond_1

    invoke-virtual {p0}, Lokhttp3/internal/io/ည;->Ϳ()I

    :cond_1
    if-lez p2, :cond_2

    return v0

    :cond_2
    return p1
.end method

.method public final ֏()Z
    .locals 9

    .line 1
    :cond_0
    iget-wide v2, p0, Lokhttp3/internal/io/ည;->parkedWorkersStack:J

    const-wide/32 v0, 0x1fffff

    and-long/2addr v0, v2

    long-to-int v1, v0

    iget-object v0, p0, Lokhttp3/internal/io/ည;->ၶ:Lokhttp3/internal/io/m24;

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/m24;->Ԩ(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lokhttp3/internal/io/ည$Ϳ;

    if-nez v6, :cond_1

    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    const-wide/32 v0, 0x200000

    add-long/2addr v0, v2

    const-wide/32 v4, -0x200000

    and-long/2addr v0, v4

    invoke-virtual {p0, v6}, Lokhttp3/internal/io/ည;->ԫ(Lokhttp3/internal/io/ည$Ϳ;)I

    move-result v4

    if-ltz v4, :cond_0

    sget-object v5, Lokhttp3/internal/io/ည;->ၷ:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    int-to-long v7, v4

    or-long/2addr v7, v0

    move-object v0, v5

    move-object v1, p0

    move-wide v4, v7

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lokhttp3/internal/io/ည;->ၺ:Lokhttp3/internal/io/p85;

    invoke-virtual {v6, v0}, Lokhttp3/internal/io/ည$Ϳ;->ԭ(Ljava/lang/Object;)V

    :goto_0
    const/4 v0, 0x0

    if-nez v6, :cond_2

    return v0

    .line 2
    :cond_2
    sget-object v1, Lokhttp3/internal/io/ည$Ϳ;->ၷ:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v2, -0x1

    invoke-virtual {v1, v6, v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    const/4 v0, 0x1

    return v0
.end method
