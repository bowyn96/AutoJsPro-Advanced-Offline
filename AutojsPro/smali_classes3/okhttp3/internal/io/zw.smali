.class public final Lokhttp3/internal/io/zw;
.super Lokhttp3/internal/io/yw;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/g7;


# instance fields
.field public final ၥ:Ljava/util/concurrent/Executor;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 4
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    invoke-direct {p0}, Lokhttp3/internal/io/yw;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/zw;->ၥ:Ljava/util/concurrent/Executor;

    sget-object v0, Lokhttp3/internal/io/ట;->Ϳ:Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    :try_start_0
    instance-of v1, p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-eqz v1, :cond_0

    check-cast p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Lokhttp3/internal/io/ట;->Ϳ:Ljava/lang/reflect/Method;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v3, v2, v0

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_1
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/zw;->ၥ:Ljava/util/concurrent/Executor;

    .line 2
    instance-of v1, v0, Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_1
    return-void
.end method

.method public final dispatch(Lokhttp3/internal/io/ڛ;Ljava/lang/Runnable;)V
    .locals 2
    .param p1    # Lokhttp3/internal/io/ڛ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    .line 1
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/io/zw;->ၥ:Ljava/util/concurrent/Executor;

    .line 2
    invoke-interface {v0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "The task was rejected"

    .line 3
    invoke-static {v1, v0}, Lokhttp3/internal/io/g3;->Ϳ(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    invoke-static {p1, v0}, Lokhttp3/internal/io/ns2;->ԩ(Lokhttp3/internal/io/ڛ;Ljava/util/concurrent/CancellationException;)V

    .line 4
    sget-object v0, Lokhttp3/internal/io/hh;->ԩ:Lokhttp3/internal/io/d6;

    .line 5
    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/io/d6;->dispatch(Lokhttp3/internal/io/ڛ;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    instance-of v0, p1, Lokhttp3/internal/io/zw;

    if-eqz v0, :cond_0

    check-cast p1, Lokhttp3/internal/io/zw;

    .line 1
    iget-object p1, p1, Lokhttp3/internal/io/zw;->ၥ:Ljava/util/concurrent/Executor;

    .line 2
    iget-object v0, p0, Lokhttp3/internal/io/zw;->ၥ:Ljava/util/concurrent/Executor;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/zw;->ၥ:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/zw;->ၥ:Ljava/util/concurrent/Executor;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ԫ(JLjava/lang/Runnable;Lokhttp3/internal/io/ڛ;)Lokhttp3/internal/io/qh;
    .locals 3
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
    iget-object v0, p0, Lokhttp3/internal/io/zw;->ၥ:Ljava/util/concurrent/Executor;

    .line 2
    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, p3, p1, p2, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "The task was rejected"

    .line 4
    invoke-static {v1, v0}, Lokhttp3/internal/io/g3;->Ϳ(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    invoke-static {p4, v0}, Lokhttp3/internal/io/ns2;->ԩ(Lokhttp3/internal/io/ڛ;Ljava/util/concurrent/CancellationException;)V

    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    .line 5
    new-instance p1, Lokhttp3/internal/io/ph;

    invoke-direct {p1, v2}, Lokhttp3/internal/io/ph;-><init>(Ljava/util/concurrent/Future;)V

    goto :goto_2

    :cond_2
    sget-object v0, Lokhttp3/internal/io/k5;->ၶ:Lokhttp3/internal/io/k5;

    invoke-virtual {v0, p1, p2, p3, p4}, Lokhttp3/internal/io/k5;->Ԫ(JLjava/lang/Runnable;Lokhttp3/internal/io/ڛ;)Lokhttp3/internal/io/qh;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public final ԫ(JLokhttp3/internal/io/ଫ;)V
    .locals 5
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

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/zw;->ၥ:Ljava/util/concurrent/Executor;

    .line 2
    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    new-instance v1, Lokhttp3/internal/io/i44;

    invoke-direct {v1, p0, p3}, Lokhttp3/internal/io/i44;-><init>(Lokhttp3/internal/io/ܜ;Lokhttp3/internal/io/ଫ;)V

    move-object v3, p3

    check-cast v3, Lokhttp3/internal/io/Ֆ;

    .line 3
    iget-object v3, v3, Lokhttp3/internal/io/Ֆ;->ၰ:Lokhttp3/internal/io/ڛ;

    .line 4
    :try_start_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, p1, p2, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "The task was rejected"

    .line 5
    invoke-static {v1, v0}, Lokhttp3/internal/io/g3;->Ϳ(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    invoke-static {v3, v0}, Lokhttp3/internal/io/ns2;->ԩ(Lokhttp3/internal/io/ڛ;Ljava/util/concurrent/CancellationException;)V

    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    .line 6
    new-instance p1, Lokhttp3/internal/io/ঊ;

    invoke-direct {p1, v2}, Lokhttp3/internal/io/ঊ;-><init>(Ljava/util/concurrent/Future;)V

    check-cast p3, Lokhttp3/internal/io/Ֆ;

    invoke-virtual {p3, p1}, Lokhttp3/internal/io/Ֆ;->ތ(Lokhttp3/internal/io/ph0;)V

    return-void

    .line 7
    :cond_2
    sget-object v0, Lokhttp3/internal/io/k5;->ၶ:Lokhttp3/internal/io/k5;

    invoke-virtual {v0, p1, p2, p3}, Lokhttp3/internal/io/lv;->ԫ(JLokhttp3/internal/io/ଫ;)V

    return-void
.end method
