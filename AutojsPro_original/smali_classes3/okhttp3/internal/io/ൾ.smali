.class public final Lokhttp3/internal/io/ൾ;
.super Lokhttp3/internal/io/fb4;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/hb4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/ൾ$Ԫ;,
        Lokhttp3/internal/io/ൾ$Ϳ;,
        Lokhttp3/internal/io/ൾ$Ԩ;
    }
.end annotation


# static fields
.field public static final Ԩ:Lokhttp3/internal/io/ൾ$Ԩ;

.field public static final ԩ:Lokhttp3/internal/io/g84;

.field public static final Ԫ:I

.field public static final ԫ:Lokhttp3/internal/io/ൾ$Ԫ;


# instance fields
.field public final Ϳ:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lokhttp3/internal/io/\u0d7e$\u0528;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    const-string v1, "rx2.computation-threads"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_1

    if-le v1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    sput v0, Lokhttp3/internal/io/ൾ;->Ԫ:I

    new-instance v0, Lokhttp3/internal/io/ൾ$Ԫ;

    new-instance v1, Lokhttp3/internal/io/g84;

    const-string v3, "RxComputationShutdown"

    invoke-direct {v1, v3}, Lokhttp3/internal/io/g84;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lokhttp3/internal/io/ൾ$Ԫ;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lokhttp3/internal/io/ൾ;->ԫ:Lokhttp3/internal/io/ൾ$Ԫ;

    invoke-virtual {v0}, Lokhttp3/internal/io/zr2;->dispose()V

    const/16 v0, 0xa

    const/4 v1, 0x5

    const-string v3, "rx2.computation-priority"

    invoke-static {v3, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-instance v3, Lokhttp3/internal/io/g84;

    const-string v4, "RxComputationThreadPool"

    invoke-direct {v3, v4, v0, v1}, Lokhttp3/internal/io/g84;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Lokhttp3/internal/io/ൾ;->ԩ:Lokhttp3/internal/io/g84;

    new-instance v0, Lokhttp3/internal/io/ൾ$Ԩ;

    invoke-direct {v0, v2, v3}, Lokhttp3/internal/io/ൾ$Ԩ;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lokhttp3/internal/io/ൾ;->Ԩ:Lokhttp3/internal/io/ൾ$Ԩ;

    iget-object v0, v0, Lokhttp3/internal/io/ൾ$Ԩ;->Ԩ:[Lokhttp3/internal/io/ൾ$Ԫ;

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lokhttp3/internal/io/zr2;->dispose()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    sget-object v0, Lokhttp3/internal/io/ൾ;->ԩ:Lokhttp3/internal/io/g84;

    .line 1
    invoke-direct {p0}, Lokhttp3/internal/io/fb4;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lokhttp3/internal/io/ൾ;->Ԩ:Lokhttp3/internal/io/ൾ$Ԩ;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lokhttp3/internal/io/ൾ;->Ϳ:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    new-instance v3, Lokhttp3/internal/io/ൾ$Ԩ;

    sget v4, Lokhttp3/internal/io/ൾ;->Ԫ:I

    invoke-direct {v3, v4, v0}, Lokhttp3/internal/io/ൾ$Ԩ;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, v3, Lokhttp3/internal/io/ൾ$Ԩ;->Ԩ:[Lokhttp3/internal/io/ൾ$Ԫ;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lokhttp3/internal/io/zr2;->dispose()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final Ϳ()Lokhttp3/internal/io/fb4$Ԩ;
    .locals 2
    .annotation build Lokhttp3/internal/io/du2;
    .end annotation

    new-instance v0, Lokhttp3/internal/io/ൾ$Ϳ;

    iget-object v1, p0, Lokhttp3/internal/io/ൾ;->Ϳ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/ൾ$Ԩ;

    invoke-virtual {v1}, Lokhttp3/internal/io/ൾ$Ԩ;->Ϳ()Lokhttp3/internal/io/ൾ$Ԫ;

    move-result-object v1

    invoke-direct {v0, v1}, Lokhttp3/internal/io/ൾ$Ϳ;-><init>(Lokhttp3/internal/io/ൾ$Ԫ;)V

    return-object v0
.end method

.method public final ԩ(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lokhttp3/internal/io/kh;
    .locals 4
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lokhttp3/internal/io/du2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/du2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ൾ;->Ϳ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/ൾ$Ԩ;

    invoke-virtual {v0}, Lokhttp3/internal/io/ൾ$Ԩ;->Ϳ()Lokhttp3/internal/io/ൾ$Ԫ;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    new-instance v1, Lokhttp3/internal/io/db4;

    const-string v2, "run is null"

    .line 2
    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-direct {v1, p1}, Lokhttp3/internal/io/db4;-><init>(Ljava/lang/Runnable;)V

    const-wide/16 v2, 0x0

    cmp-long p1, p2, v2

    if-gtz p1, :cond_0

    :try_start_0
    iget-object p1, v0, Lokhttp3/internal/io/zr2;->ၥ:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lokhttp3/internal/io/zr2;->ၥ:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    :goto_0
    invoke-virtual {v1, p1}, Lokhttp3/internal/io/ࢺ;->Ϳ(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lokhttp3/internal/io/f84;->Ԩ(Ljava/lang/Throwable;)V

    sget-object v1, Lokhttp3/internal/io/uq;->ၥ:Lokhttp3/internal/io/uq;

    :goto_1
    return-object v1
.end method
