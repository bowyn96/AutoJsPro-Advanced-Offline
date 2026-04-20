.class public final Lokhttp3/internal/io/bx$Ԫ;
.super Lokhttp3/internal/io/fb4$Ԩ;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/bx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u052a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/bx$Ԫ$Ԩ;,
        Lokhttp3/internal/io/bx$Ԫ$Ϳ;
    }
.end annotation


# instance fields
.field public final ၥ:Ljava/util/concurrent/Executor;

.field public final ၦ:Lokhttp3/internal/io/km2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/km2<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public volatile ၮ:Z

.field public final ၯ:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final ၰ:Lokhttp3/internal/io/ॶ;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Lokhttp3/internal/io/fb4$Ԩ;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/io/bx$Ԫ;->ၯ:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Lokhttp3/internal/io/ॶ;

    invoke-direct {v0}, Lokhttp3/internal/io/ॶ;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/io/bx$Ԫ;->ၰ:Lokhttp3/internal/io/ॶ;

    iput-object p1, p0, Lokhttp3/internal/io/bx$Ԫ;->ၥ:Ljava/util/concurrent/Executor;

    new-instance p1, Lokhttp3/internal/io/km2;

    invoke-direct {p1}, Lokhttp3/internal/io/km2;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/bx$Ԫ;->ၦ:Lokhttp3/internal/io/km2;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    iget-boolean v0, p0, Lokhttp3/internal/io/bx$Ԫ;->ၮ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/io/bx$Ԫ;->ၮ:Z

    iget-object v0, p0, Lokhttp3/internal/io/bx$Ԫ;->ၰ:Lokhttp3/internal/io/ॶ;

    invoke-virtual {v0}, Lokhttp3/internal/io/ॶ;->dispose()V

    iget-object v0, p0, Lokhttp3/internal/io/bx$Ԫ;->ၯ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/bx$Ԫ;->ၦ:Lokhttp3/internal/io/km2;

    invoke-virtual {v0}, Lokhttp3/internal/io/km2;->clear()V

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/bx$Ԫ;->ၦ:Lokhttp3/internal/io/km2;

    const/4 v1, 0x1

    :cond_0
    iget-boolean v2, p0, Lokhttp3/internal/io/bx$Ԫ;->ၮ:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lokhttp3/internal/io/km2;->clear()V

    return-void

    :cond_1
    invoke-virtual {v0}, Lokhttp3/internal/io/km2;->ԩ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    if-nez v2, :cond_3

    iget-boolean v2, p0, Lokhttp3/internal/io/bx$Ԫ;->ၮ:Z

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lokhttp3/internal/io/km2;->clear()V

    return-void

    :cond_2
    iget-object v2, p0, Lokhttp3/internal/io/bx$Ԫ;->ၯ:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int v1, v1

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_3
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    iget-boolean v2, p0, Lokhttp3/internal/io/bx$Ԫ;->ၮ:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lokhttp3/internal/io/km2;->clear()V

    return-void
.end method

.method public final Ԩ(Ljava/lang/Runnable;)Lokhttp3/internal/io/kh;
    .locals 2
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lokhttp3/internal/io/du2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/du2;
    .end annotation

    sget-object v0, Lokhttp3/internal/io/uq;->ၥ:Lokhttp3/internal/io/uq;

    iget-boolean v1, p0, Lokhttp3/internal/io/bx$Ԫ;->ၮ:Z

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "run is null"

    .line 1
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v1, Lokhttp3/internal/io/bx$Ԫ$Ϳ;

    invoke-direct {v1, p1}, Lokhttp3/internal/io/bx$Ԫ$Ϳ;-><init>(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lokhttp3/internal/io/bx$Ԫ;->ၦ:Lokhttp3/internal/io/km2;

    invoke-virtual {p1, v1}, Lokhttp3/internal/io/km2;->ؠ(Ljava/lang/Object;)Z

    iget-object p1, p0, Lokhttp3/internal/io/bx$Ԫ;->ၯ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_1

    :try_start_0
    iget-object p1, p0, Lokhttp3/internal/io/bx$Ԫ;->ၥ:Ljava/util/concurrent/Executor;

    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v1, 0x1

    iput-boolean v1, p0, Lokhttp3/internal/io/bx$Ԫ;->ၮ:Z

    iget-object v1, p0, Lokhttp3/internal/io/bx$Ԫ;->ၦ:Lokhttp3/internal/io/km2;

    invoke-virtual {v1}, Lokhttp3/internal/io/km2;->clear()V

    invoke-static {p1}, Lokhttp3/internal/io/f84;->Ԩ(Ljava/lang/Throwable;)V

    return-object v0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final ԩ(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lokhttp3/internal/io/kh;
    .locals 5
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lokhttp3/internal/io/du2;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lokhttp3/internal/io/du2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/du2;
    .end annotation

    sget-object v0, Lokhttp3/internal/io/uq;->ၥ:Lokhttp3/internal/io/uq;

    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-gtz v3, :cond_0

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/bx$Ԫ;->Ԩ(Ljava/lang/Runnable;)Lokhttp3/internal/io/kh;

    move-result-object p1

    return-object p1

    :cond_0
    iget-boolean v1, p0, Lokhttp3/internal/io/bx$Ԫ;->ၮ:Z

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    new-instance v1, Lokhttp3/internal/io/al4;

    invoke-direct {v1}, Lokhttp3/internal/io/al4;-><init>()V

    new-instance v2, Lokhttp3/internal/io/al4;

    invoke-direct {v2, v1}, Lokhttp3/internal/io/al4;-><init>(Lokhttp3/internal/io/kh;)V

    const-string v3, "run is null"

    .line 1
    invoke-static {p1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v3, Lokhttp3/internal/io/eb4;

    new-instance v4, Lokhttp3/internal/io/bx$Ԫ$Ԩ;

    invoke-direct {v4, p0, v2, p1}, Lokhttp3/internal/io/bx$Ԫ$Ԩ;-><init>(Lokhttp3/internal/io/bx$Ԫ;Lokhttp3/internal/io/al4;Ljava/lang/Runnable;)V

    iget-object p1, p0, Lokhttp3/internal/io/bx$Ԫ;->ၰ:Lokhttp3/internal/io/ॶ;

    invoke-direct {v3, v4, p1}, Lokhttp3/internal/io/eb4;-><init>(Ljava/lang/Runnable;Lokhttp3/internal/io/lh;)V

    iget-object p1, p0, Lokhttp3/internal/io/bx$Ԫ;->ၰ:Lokhttp3/internal/io/ॶ;

    invoke-virtual {p1, v3}, Lokhttp3/internal/io/ॶ;->Ϳ(Lokhttp3/internal/io/kh;)Z

    iget-object p1, p0, Lokhttp3/internal/io/bx$Ԫ;->ၥ:Ljava/util/concurrent/Executor;

    instance-of v4, p1, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v4, :cond_2

    :try_start_0
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v3, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    invoke-virtual {v3, p1}, Lokhttp3/internal/io/eb4;->Ϳ(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x1

    iput-boolean p2, p0, Lokhttp3/internal/io/bx$Ԫ;->ၮ:Z

    invoke-static {p1}, Lokhttp3/internal/io/f84;->Ԩ(Ljava/lang/Throwable;)V

    return-object v0

    :cond_2
    sget-object p1, Lokhttp3/internal/io/bx;->Ԩ:Lokhttp3/internal/io/fb4;

    invoke-virtual {p1, v3, p2, p3, p4}, Lokhttp3/internal/io/fb4;->ԩ(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lokhttp3/internal/io/kh;

    move-result-object p1

    new-instance p2, Lokhttp3/internal/io/zh;

    invoke-direct {p2, p1}, Lokhttp3/internal/io/zh;-><init>(Lokhttp3/internal/io/kh;)V

    invoke-virtual {v3, p2}, Lokhttp3/internal/io/eb4;->Ϳ(Ljava/util/concurrent/Future;)V

    .line 3
    :goto_0
    invoke-static {v1, v3}, Lokhttp3/internal/io/rh;->ؠ(Ljava/util/concurrent/atomic/AtomicReference;Lokhttp3/internal/io/kh;)Z

    return-object v2
.end method
