.class public final Lokhttp3/internal/io/y22;
.super Lokhttp3/internal/io/ܜ;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lokhttp3/internal/io/g7;


# instance fields
.field private volatile runningWorkers:I

.field public final ၥ:Lokhttp3/internal/io/ܜ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ၦ:I

.field public final synthetic ၮ:Lokhttp3/internal/io/g7;

.field public final ၯ:Lokhttp3/internal/io/t62;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/t62<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ၰ:Ljava/lang/Object;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ܜ;I)V
    .locals 0
    .param p1    # Lokhttp3/internal/io/ܜ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    invoke-direct {p0}, Lokhttp3/internal/io/ܜ;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/y22;->ၥ:Lokhttp3/internal/io/ܜ;

    iput p2, p0, Lokhttp3/internal/io/y22;->ၦ:I

    instance-of p2, p1, Lokhttp3/internal/io/g7;

    if-eqz p2, :cond_0

    check-cast p1, Lokhttp3/internal/io/g7;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 1
    sget-object p1, Lokhttp3/internal/io/l5;->Ϳ:Lokhttp3/internal/io/g7;

    .line 2
    :cond_1
    iput-object p1, p0, Lokhttp3/internal/io/y22;->ၮ:Lokhttp3/internal/io/g7;

    new-instance p1, Lokhttp3/internal/io/t62;

    invoke-direct {p1}, Lokhttp3/internal/io/t62;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/y22;->ၯ:Lokhttp3/internal/io/t62;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/y22;->ၰ:Ljava/lang/Object;

    return-void
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

    .line 1
    iget-object p1, p0, Lokhttp3/internal/io/y22;->ၯ:Lokhttp3/internal/io/t62;

    invoke-virtual {p1, p2}, Lokhttp3/internal/io/t62;->Ϳ(Ljava/lang/Object;)Z

    iget p1, p0, Lokhttp3/internal/io/y22;->runningWorkers:I

    iget p2, p0, Lokhttp3/internal/io/y22;->ၦ:I

    if-lt p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 2
    invoke-virtual {p0}, Lokhttp3/internal/io/y22;->ؠ()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lokhttp3/internal/io/y22;->ၥ:Lokhttp3/internal/io/ܜ;

    invoke-virtual {p1, p0, p0}, Lokhttp3/internal/io/ܜ;->dispatch(Lokhttp3/internal/io/ڛ;Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final dispatchYield(Lokhttp3/internal/io/ڛ;Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Lokhttp3/internal/io/ڛ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/u81;
    .end annotation

    .line 1
    iget-object p1, p0, Lokhttp3/internal/io/y22;->ၯ:Lokhttp3/internal/io/t62;

    invoke-virtual {p1, p2}, Lokhttp3/internal/io/t62;->Ϳ(Ljava/lang/Object;)Z

    iget p1, p0, Lokhttp3/internal/io/y22;->runningWorkers:I

    iget p2, p0, Lokhttp3/internal/io/y22;->ၦ:I

    if-lt p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 2
    invoke-virtual {p0}, Lokhttp3/internal/io/y22;->ؠ()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lokhttp3/internal/io/y22;->ၥ:Lokhttp3/internal/io/ܜ;

    invoke-virtual {p1, p0, p0}, Lokhttp3/internal/io/ܜ;->dispatchYield(Lokhttp3/internal/io/ڛ;Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final limitedParallelism(I)Lokhttp3/internal/io/ܜ;
    .locals 1
    .annotation build Lokhttp3/internal/io/vx;
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    invoke-static {p1}, Lokhttp3/internal/io/tt;->Ԩ(I)V

    iget v0, p0, Lokhttp3/internal/io/y22;->ၦ:I

    if-lt p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lokhttp3/internal/io/ܜ;->limitedParallelism(I)Lokhttp3/internal/io/ܜ;

    move-result-object p1

    return-object p1
.end method

.method public final run()V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    :cond_0
    iget-object v2, p0, Lokhttp3/internal/io/y22;->ၯ:Lokhttp3/internal/io/t62;

    invoke-virtual {v2}, Lokhttp3/internal/io/t62;->Ԫ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    if-eqz v2, :cond_1

    :try_start_0
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    sget-object v3, Lokhttp3/internal/io/tq;->ၥ:Lokhttp3/internal/io/tq;

    invoke-static {v3, v2}, Lokhttp3/internal/io/bi;->Ԭ(Lokhttp3/internal/io/ڛ;Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    const/16 v2, 0x10

    if-lt v1, v2, :cond_0

    iget-object v2, p0, Lokhttp3/internal/io/y22;->ၥ:Lokhttp3/internal/io/ܜ;

    invoke-virtual {v2, p0}, Lokhttp3/internal/io/ܜ;->isDispatchNeeded(Lokhttp3/internal/io/ڛ;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/y22;->ၥ:Lokhttp3/internal/io/ܜ;

    invoke-virtual {v0, p0, p0}, Lokhttp3/internal/io/ܜ;->dispatch(Lokhttp3/internal/io/ڛ;Ljava/lang/Runnable;)V

    return-void

    :cond_1
    iget-object v1, p0, Lokhttp3/internal/io/y22;->ၰ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget v2, p0, Lokhttp3/internal/io/y22;->runningWorkers:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lokhttp3/internal/io/y22;->runningWorkers:I

    iget-object v2, p0, Lokhttp3/internal/io/y22;->ၯ:Lokhttp3/internal/io/t62;

    invoke-virtual {v2}, Lokhttp3/internal/io/t62;->ԩ()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v2, :cond_2

    monitor-exit v1

    return-void

    :cond_2
    :try_start_2
    iget v2, p0, Lokhttp3/internal/io/y22;->runningWorkers:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lokhttp3/internal/io/y22;->runningWorkers:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v1

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final Ԫ(JLjava/lang/Runnable;Lokhttp3/internal/io/ڛ;)Lokhttp3/internal/io/qh;
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

    iget-object v0, p0, Lokhttp3/internal/io/y22;->ၮ:Lokhttp3/internal/io/g7;

    invoke-interface {v0, p1, p2, p3, p4}, Lokhttp3/internal/io/g7;->Ԫ(JLjava/lang/Runnable;Lokhttp3/internal/io/ڛ;)Lokhttp3/internal/io/qh;

    move-result-object p1

    return-object p1
.end method

.method public final ԫ(JLokhttp3/internal/io/ଫ;)V
    .locals 1
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

    iget-object v0, p0, Lokhttp3/internal/io/y22;->ၮ:Lokhttp3/internal/io/g7;

    invoke-interface {v0, p1, p2, p3}, Lokhttp3/internal/io/g7;->ԫ(JLokhttp3/internal/io/ଫ;)V

    return-void
.end method

.method public final ؠ()Z
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/y22;->ၰ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lokhttp3/internal/io/y22;->runningWorkers:I

    iget v2, p0, Lokhttp3/internal/io/y22;->ၦ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v1, v2, :cond_0

    const/4 v1, 0x0

    monitor-exit v0

    return v1

    :cond_0
    :try_start_1
    iget v1, p0, Lokhttp3/internal/io/y22;->runningWorkers:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lokhttp3/internal/io/y22;->runningWorkers:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
