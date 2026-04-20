.class public final Lokhttp3/internal/io/vs4$Ϳ;
.super Lokhttp3/internal/io/fb4$Ԩ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/vs4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u037f"
.end annotation


# instance fields
.field public final ၥ:Ljava/util/concurrent/ScheduledExecutorService;

.field public final ၦ:Lokhttp3/internal/io/ॶ;

.field public volatile ၮ:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    invoke-direct {p0}, Lokhttp3/internal/io/fb4$Ԩ;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/vs4$Ϳ;->ၥ:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p1, Lokhttp3/internal/io/ॶ;

    invoke-direct {p1}, Lokhttp3/internal/io/ॶ;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/vs4$Ϳ;->ၦ:Lokhttp3/internal/io/ॶ;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    iget-boolean v0, p0, Lokhttp3/internal/io/vs4$Ϳ;->ၮ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/io/vs4$Ϳ;->ၮ:Z

    iget-object v0, p0, Lokhttp3/internal/io/vs4$Ϳ;->ၦ:Lokhttp3/internal/io/ॶ;

    invoke-virtual {v0}, Lokhttp3/internal/io/ॶ;->dispose()V

    :cond_0
    return-void
.end method

.method public final ԩ(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lokhttp3/internal/io/kh;
    .locals 4
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

    iget-boolean v1, p0, Lokhttp3/internal/io/vs4$Ϳ;->ၮ:Z

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "run is null"

    .line 1
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v1, Lokhttp3/internal/io/eb4;

    iget-object v2, p0, Lokhttp3/internal/io/vs4$Ϳ;->ၦ:Lokhttp3/internal/io/ॶ;

    invoke-direct {v1, p1, v2}, Lokhttp3/internal/io/eb4;-><init>(Ljava/lang/Runnable;Lokhttp3/internal/io/lh;)V

    iget-object p1, p0, Lokhttp3/internal/io/vs4$Ϳ;->ၦ:Lokhttp3/internal/io/ॶ;

    invoke-virtual {p1, v1}, Lokhttp3/internal/io/ॶ;->Ϳ(Lokhttp3/internal/io/kh;)Z

    const-wide/16 v2, 0x0

    cmp-long p1, p2, v2

    if-gtz p1, :cond_1

    :try_start_0
    iget-object p1, p0, Lokhttp3/internal/io/vs4$Ϳ;->ၥ:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lokhttp3/internal/io/vs4$Ϳ;->ၥ:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    :goto_0
    invoke-virtual {v1, p1}, Lokhttp3/internal/io/eb4;->Ϳ(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lokhttp3/internal/io/vs4$Ϳ;->dispose()V

    invoke-static {p1}, Lokhttp3/internal/io/f84;->Ԩ(Ljava/lang/Throwable;)V

    return-object v0
.end method
