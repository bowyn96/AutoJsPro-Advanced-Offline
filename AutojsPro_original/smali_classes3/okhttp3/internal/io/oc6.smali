.class public final Lokhttp3/internal/io/oc6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic Ԩ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic ԩ:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic Ԫ:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic ԫ:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic blockingTasksInBuffer:I
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field private volatile synthetic consumerIndex:I
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field private volatile synthetic lastScheduledTask:Ljava/lang/Object;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field private volatile synthetic producerIndex:I
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final Ϳ:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Lokhttp3/internal/io/ba5;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Lokhttp3/internal/io/oc6;

    const-class v1, Ljava/lang/Object;

    const-string v2, "lastScheduledTask"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    sput-object v1, Lokhttp3/internal/io/oc6;->Ԩ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v1, "producerIndex"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v1

    sput-object v1, Lokhttp3/internal/io/oc6;->ԩ:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-string v1, "consumerIndex"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v1

    sput-object v1, Lokhttp3/internal/io/oc6;->Ԫ:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-string v1, "blockingTasksInBuffer"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/io/oc6;->ԫ:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object v0, p0, Lokhttp3/internal/io/oc6;->Ϳ:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v0, 0x0

    iput-object v0, p0, Lokhttp3/internal/io/oc6;->lastScheduledTask:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lokhttp3/internal/io/oc6;->producerIndex:I

    iput v0, p0, Lokhttp3/internal/io/oc6;->consumerIndex:I

    iput v0, p0, Lokhttp3/internal/io/oc6;->blockingTasksInBuffer:I

    return-void
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/ba5;Z)Lokhttp3/internal/io/ba5;
    .locals 0
    .param p1    # Lokhttp3/internal/io/ba5;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/oc6;->Ԩ(Lokhttp3/internal/io/ba5;)Lokhttp3/internal/io/ba5;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p2, Lokhttp3/internal/io/oc6;->Ԩ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p2, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/ba5;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {p0, p1}, Lokhttp3/internal/io/oc6;->Ԩ(Lokhttp3/internal/io/ba5;)Lokhttp3/internal/io/ba5;

    move-result-object p1

    return-object p1
.end method

.method public final Ԩ(Lokhttp3/internal/io/ba5;)Lokhttp3/internal/io/ba5;
    .locals 2

    iget-object v0, p1, Lokhttp3/internal/io/ba5;->ၦ:Lokhttp3/internal/io/ca5;

    invoke-interface {v0}, Lokhttp3/internal/io/ca5;->Ԩ()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    sget-object v0, Lokhttp3/internal/io/oc6;->ԫ:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 1
    :cond_1
    iget v0, p0, Lokhttp3/internal/io/oc6;->producerIndex:I

    iget v1, p0, Lokhttp3/internal/io/oc6;->consumerIndex:I

    sub-int/2addr v0, v1

    const/16 v1, 0x7f

    if-ne v0, v1, :cond_2

    return-object p1

    .line 2
    :cond_2
    iget v0, p0, Lokhttp3/internal/io/oc6;->producerIndex:I

    and-int/2addr v0, v1

    :goto_1
    iget-object v1, p0, Lokhttp3/internal/io/oc6;->Ϳ:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {}, Ljava/lang/Thread;->yield()V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lokhttp3/internal/io/oc6;->Ϳ:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    sget-object p1, Lokhttp3/internal/io/oc6;->ԩ:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method public final ԩ()I
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/oc6;->lastScheduledTask:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget v0, p0, Lokhttp3/internal/io/oc6;->producerIndex:I

    iget v1, p0, Lokhttp3/internal/io/oc6;->consumerIndex:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lokhttp3/internal/io/oc6;->producerIndex:I

    iget v1, p0, Lokhttp3/internal/io/oc6;->consumerIndex:I

    sub-int/2addr v0, v1

    :goto_0
    return v0
.end method

.method public final Ԫ()Lokhttp3/internal/io/ba5;
    .locals 2
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    sget-object v0, Lokhttp3/internal/io/oc6;->Ԩ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/ba5;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lokhttp3/internal/io/oc6;->ԫ()Lokhttp3/internal/io/ba5;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final ԫ()Lokhttp3/internal/io/ba5;
    .locals 5

    :cond_0
    :goto_0
    iget v0, p0, Lokhttp3/internal/io/oc6;->consumerIndex:I

    iget v1, p0, Lokhttp3/internal/io/oc6;->producerIndex:I

    sub-int v1, v0, v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return-object v2

    :cond_1
    and-int/lit8 v1, v0, 0x7f

    sget-object v3, Lokhttp3/internal/io/oc6;->Ԫ:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {v3, p0, v0, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/oc6;->Ϳ:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/ba5;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lokhttp3/internal/io/ba5;->ၦ:Lokhttp3/internal/io/ca5;

    invoke-interface {v1}, Lokhttp3/internal/io/ca5;->Ԩ()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_4

    sget-object v1, Lokhttp3/internal/io/oc6;->ԫ:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    :cond_4
    return-object v0
.end method

.method public final Ԭ(Lokhttp3/internal/io/oc6;)J
    .locals 8
    .param p1    # Lokhttp3/internal/io/oc6;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    iget v0, p1, Lokhttp3/internal/io/oc6;->consumerIndex:I

    iget v1, p1, Lokhttp3/internal/io/oc6;->producerIndex:I

    iget-object v2, p1, Lokhttp3/internal/io/oc6;->Ϳ:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    :goto_0
    const/4 v3, 0x1

    if-eq v0, v1, :cond_2

    and-int/lit8 v4, v0, 0x7f

    iget v5, p1, Lokhttp3/internal/io/oc6;->blockingTasksInBuffer:I

    if-eqz v5, :cond_2

    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokhttp3/internal/io/ba5;

    if-eqz v5, :cond_1

    iget-object v6, v5, Lokhttp3/internal/io/ba5;->ၦ:Lokhttp3/internal/io/ca5;

    invoke-interface {v6}, Lokhttp3/internal/io/ca5;->Ԩ()I

    move-result v6

    const/4 v7, 0x0

    if-ne v6, v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v2, v4, v5, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v0, Lokhttp3/internal/io/oc6;->ԫ:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 1
    invoke-virtual {p0, v5, v7}, Lokhttp3/internal/io/oc6;->Ϳ(Lokhttp3/internal/io/ba5;Z)Lokhttp3/internal/io/ba5;

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2
    :cond_2
    invoke-virtual {p0, p1, v3}, Lokhttp3/internal/io/oc6;->ԭ(Lokhttp3/internal/io/oc6;Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public final ԭ(Lokhttp3/internal/io/oc6;Z)J
    .locals 8

    :cond_0
    iget-object v0, p1, Lokhttp3/internal/io/oc6;->lastScheduledTask:Ljava/lang/Object;

    check-cast v0, Lokhttp3/internal/io/ba5;

    const-wide/16 v1, -0x2

    if-nez v0, :cond_1

    return-wide v1

    :cond_1
    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p2, :cond_3

    iget-object v5, v0, Lokhttp3/internal/io/ba5;->ၦ:Lokhttp3/internal/io/ca5;

    invoke-interface {v5}, Lokhttp3/internal/io/ca5;->Ԩ()I

    move-result v5

    if-ne v5, v3, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    if-nez v5, :cond_3

    return-wide v1

    :cond_3
    sget-object v1, Lokhttp3/internal/io/la5;->ԫ:Lokhttp3/internal/io/wp2;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    .line 2
    iget-wide v5, v0, Lokhttp3/internal/io/ba5;->ၥ:J

    sub-long/2addr v1, v5

    sget-wide v5, Lokhttp3/internal/io/la5;->Ϳ:J

    cmp-long v7, v1, v5

    if-gez v7, :cond_4

    sub-long/2addr v5, v1

    return-wide v5

    :cond_4
    sget-object v1, Lokhttp3/internal/io/oc6;->Ԩ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_5
    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v0, :cond_5

    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    .line 3
    invoke-virtual {p0, v0, v4}, Lokhttp3/internal/io/oc6;->Ϳ(Lokhttp3/internal/io/ba5;Z)Lokhttp3/internal/io/ba5;

    const-wide/16 p1, -0x1

    return-wide p1
.end method
