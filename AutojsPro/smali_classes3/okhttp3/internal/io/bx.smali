.class public final Lokhttp3/internal/io/bx;
.super Lokhttp3/internal/io/fb4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/bx$Ϳ;,
        Lokhttp3/internal/io/bx$Ԩ;,
        Lokhttp3/internal/io/bx$Ԫ;
    }
.end annotation


# static fields
.field public static final Ԩ:Lokhttp3/internal/io/fb4;


# instance fields
.field public final Ϳ:Ljava/util/concurrent/Executor;
    .annotation build Lokhttp3/internal/io/du2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lokhttp3/internal/io/lb4;->Ϳ:Lokhttp3/internal/io/fb4;

    .line 2
    sput-object v0, Lokhttp3/internal/io/bx;->Ԩ:Lokhttp3/internal/io/fb4;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Lokhttp3/internal/io/du2;
        .end annotation
    .end param

    invoke-direct {p0}, Lokhttp3/internal/io/fb4;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/bx;->Ϳ:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final Ϳ()Lokhttp3/internal/io/fb4$Ԩ;
    .locals 2
    .annotation build Lokhttp3/internal/io/du2;
    .end annotation

    new-instance v0, Lokhttp3/internal/io/bx$Ԫ;

    iget-object v1, p0, Lokhttp3/internal/io/bx;->Ϳ:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1}, Lokhttp3/internal/io/bx$Ԫ;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public final Ԩ(Ljava/lang/Runnable;)Lokhttp3/internal/io/kh;
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lokhttp3/internal/io/du2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/du2;
    .end annotation

    const-string v0, "run is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/io/bx;->Ϳ:Ljava/util/concurrent/Executor;

    instance-of v0, v0, Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    new-instance v0, Lokhttp3/internal/io/db4;

    invoke-direct {v0, p1}, Lokhttp3/internal/io/db4;-><init>(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lokhttp3/internal/io/bx;->Ϳ:Ljava/util/concurrent/Executor;

    check-cast p1, Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/ࢺ;->Ϳ(Ljava/util/concurrent/Future;)V

    return-object v0

    :cond_0
    new-instance v0, Lokhttp3/internal/io/bx$Ԫ$Ϳ;

    invoke-direct {v0, p1}, Lokhttp3/internal/io/bx$Ԫ$Ϳ;-><init>(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lokhttp3/internal/io/bx;->Ϳ:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lokhttp3/internal/io/f84;->Ԩ(Ljava/lang/Throwable;)V

    sget-object p1, Lokhttp3/internal/io/uq;->ၥ:Lokhttp3/internal/io/uq;

    return-object p1
.end method

.method public final ԩ(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lokhttp3/internal/io/kh;
    .locals 2
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lokhttp3/internal/io/du2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/du2;
    .end annotation

    const-string v0, "run is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lokhttp3/internal/io/bx;->Ϳ:Ljava/util/concurrent/Executor;

    instance-of v0, v0, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Lokhttp3/internal/io/db4;

    invoke-direct {v0, p1}, Lokhttp3/internal/io/db4;-><init>(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lokhttp3/internal/io/bx;->Ϳ:Ljava/util/concurrent/Executor;

    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/ࢺ;->Ϳ(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lokhttp3/internal/io/f84;->Ԩ(Ljava/lang/Throwable;)V

    sget-object p1, Lokhttp3/internal/io/uq;->ၥ:Lokhttp3/internal/io/uq;

    return-object p1

    :cond_0
    new-instance v0, Lokhttp3/internal/io/bx$Ԩ;

    invoke-direct {v0, p1}, Lokhttp3/internal/io/bx$Ԩ;-><init>(Ljava/lang/Runnable;)V

    sget-object p1, Lokhttp3/internal/io/bx;->Ԩ:Lokhttp3/internal/io/fb4;

    new-instance v1, Lokhttp3/internal/io/bx$Ϳ;

    invoke-direct {v1, p0, v0}, Lokhttp3/internal/io/bx$Ϳ;-><init>(Lokhttp3/internal/io/bx;Lokhttp3/internal/io/bx$Ԩ;)V

    invoke-virtual {p1, v1, p2, p3, p4}, Lokhttp3/internal/io/fb4;->ԩ(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lokhttp3/internal/io/kh;

    move-result-object p1

    iget-object p2, v0, Lokhttp3/internal/io/bx$Ԩ;->ၥ:Lokhttp3/internal/io/al4;

    .line 3
    invoke-static {p2, p1}, Lokhttp3/internal/io/rh;->ؠ(Ljava/util/concurrent/atomic/AtomicReference;Lokhttp3/internal/io/kh;)Z

    return-object v0
.end method
