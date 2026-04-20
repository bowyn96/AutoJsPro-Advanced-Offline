.class public Lokhttp3/internal/io/zr2;
.super Lokhttp3/internal/io/fb4$Ԩ;
.source "SourceFile"


# instance fields
.field public final ၥ:Ljava/util/concurrent/ScheduledExecutorService;

.field public volatile ၦ:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 0

    invoke-direct {p0}, Lokhttp3/internal/io/fb4$Ԩ;-><init>()V

    invoke-static {p1}, Lokhttp3/internal/io/ib4;->Ϳ(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/zr2;->ၥ:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    iget-boolean v0, p0, Lokhttp3/internal/io/zr2;->ၦ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/io/zr2;->ၦ:Z

    iget-object v0, p0, Lokhttp3/internal/io/zr2;->ၥ:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    :cond_0
    return-void
.end method

.method public final Ԩ(Ljava/lang/Runnable;)Lokhttp3/internal/io/kh;
    .locals 3
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lokhttp3/internal/io/du2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/du2;
    .end annotation

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lokhttp3/internal/io/zr2;->ԩ(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lokhttp3/internal/io/kh;

    move-result-object p1

    return-object p1
.end method

.method public final ԩ(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lokhttp3/internal/io/kh;
    .locals 6
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

    iget-boolean v0, p0, Lokhttp3/internal/io/zr2;->ၦ:Z

    if-eqz v0, :cond_0

    sget-object p1, Lokhttp3/internal/io/uq;->ၥ:Lokhttp3/internal/io/uq;

    return-object p1

    :cond_0
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lokhttp3/internal/io/zr2;->Ԫ(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lokhttp3/internal/io/lh;)Lokhttp3/internal/io/eb4;

    move-result-object p1

    return-object p1
.end method

.method public final Ԫ(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lokhttp3/internal/io/lh;)Lokhttp3/internal/io/eb4;
    .locals 3
    .param p4    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lokhttp3/internal/io/du2;
        .end annotation
    .end param
    .param p5    # Lokhttp3/internal/io/lh;
        .annotation build Lokhttp3/internal/io/uv2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/du2;
    .end annotation

    const-string v0, "run is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lokhttp3/internal/io/eb4;

    invoke-direct {v0, p1, p5}, Lokhttp3/internal/io/eb4;-><init>(Ljava/lang/Runnable;Lokhttp3/internal/io/lh;)V

    if-eqz p5, :cond_0

    invoke-interface {p5, v0}, Lokhttp3/internal/io/lh;->Ϳ(Lokhttp3/internal/io/kh;)Z

    move-result p1

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-wide/16 v1, 0x0

    cmp-long p1, p2, v1

    if-gtz p1, :cond_1

    :try_start_0
    iget-object p1, p0, Lokhttp3/internal/io/zr2;->ၥ:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lokhttp3/internal/io/zr2;->ၥ:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Lokhttp3/internal/io/eb4;->Ϳ(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    if-eqz p5, :cond_2

    invoke-interface {p5, v0}, Lokhttp3/internal/io/lh;->ԩ(Lokhttp3/internal/io/kh;)Z

    :cond_2
    invoke-static {p1}, Lokhttp3/internal/io/f84;->Ԩ(Ljava/lang/Throwable;)V

    :goto_1
    return-object v0
.end method
