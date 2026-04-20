.class public final Lokhttp3/internal/io/ku;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/x04;
.implements Lokhttp3/internal/io/u04;


# instance fields
.field public final Ϳ:Ljava/lang/Object;

.field public final Ԩ:Lokhttp3/internal/io/x04;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public volatile ԩ:Lokhttp3/internal/io/u04;

.field public volatile Ԫ:Lokhttp3/internal/io/u04;

.field public ԫ:I
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation
.end field

.field public Ԭ:I
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lokhttp3/internal/io/x04;)V
    .locals 1
    .param p2    # Lokhttp3/internal/io/x04;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lokhttp3/internal/io/ku;->ԫ:I

    iput v0, p0, Lokhttp3/internal/io/ku;->Ԭ:I

    iput-object p1, p0, Lokhttp3/internal/io/ku;->Ϳ:Ljava/lang/Object;

    iput-object p2, p0, Lokhttp3/internal/io/ku;->Ԩ:Lokhttp3/internal/io/x04;

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/ku;->Ϳ:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x3

    :try_start_0
    iput v1, p0, Lokhttp3/internal/io/ku;->ԫ:I

    iget-object v2, p0, Lokhttp3/internal/io/ku;->ԩ:Lokhttp3/internal/io/u04;

    invoke-interface {v2}, Lokhttp3/internal/io/u04;->clear()V

    iget v2, p0, Lokhttp3/internal/io/ku;->Ԭ:I

    if-eq v2, v1, :cond_0

    iput v1, p0, Lokhttp3/internal/io/ku;->Ԭ:I

    iget-object v1, p0, Lokhttp3/internal/io/ku;->Ԫ:Lokhttp3/internal/io/u04;

    invoke-interface {v1}, Lokhttp3/internal/io/u04;->clear()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final getRoot()Lokhttp3/internal/io/x04;
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/ku;->Ϳ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/io/ku;->Ԩ:Lokhttp3/internal/io/x04;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lokhttp3/internal/io/x04;->getRoot()Lokhttp3/internal/io/x04;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final isRunning()Z
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/ku;->Ϳ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lokhttp3/internal/io/ku;->ԫ:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    iget v1, p0, Lokhttp3/internal/io/ku;->Ԭ:I

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final pause()V
    .locals 4

    iget-object v0, p0, Lokhttp3/internal/io/ku;->Ϳ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lokhttp3/internal/io/ku;->ԫ:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne v1, v2, :cond_0

    iput v3, p0, Lokhttp3/internal/io/ku;->ԫ:I

    iget-object v1, p0, Lokhttp3/internal/io/ku;->ԩ:Lokhttp3/internal/io/u04;

    invoke-interface {v1}, Lokhttp3/internal/io/u04;->pause()V

    :cond_0
    iget v1, p0, Lokhttp3/internal/io/ku;->Ԭ:I

    if-ne v1, v2, :cond_1

    iput v3, p0, Lokhttp3/internal/io/ku;->Ԭ:I

    iget-object v1, p0, Lokhttp3/internal/io/ku;->Ԫ:Lokhttp3/internal/io/u04;

    invoke-interface {v1}, Lokhttp3/internal/io/u04;->pause()V

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final Ϳ(Lokhttp3/internal/io/u04;)Z
    .locals 4

    iget-object v0, p0, Lokhttp3/internal/io/ku;->Ϳ:Ljava/lang/Object;

    monitor-enter v0

    .line 1
    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/io/ku;->Ԩ:Lokhttp3/internal/io/x04;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1, p0}, Lokhttp3/internal/io/x04;->Ϳ(Lokhttp3/internal/io/u04;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    .line 2
    invoke-virtual {p0, p1}, Lokhttp3/internal/io/ku;->ؠ(Lokhttp3/internal/io/u04;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    :cond_2
    monitor-exit v0

    return v2

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_2
.end method

.method public final Ԩ(Lokhttp3/internal/io/u04;)Z
    .locals 4

    iget-object v0, p0, Lokhttp3/internal/io/ku;->Ϳ:Ljava/lang/Object;

    monitor-enter v0

    .line 1
    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/io/ku;->Ԩ:Lokhttp3/internal/io/x04;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1, p0}, Lokhttp3/internal/io/x04;->Ԩ(Lokhttp3/internal/io/u04;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    .line 2
    invoke-virtual {p0, p1}, Lokhttp3/internal/io/ku;->ؠ(Lokhttp3/internal/io/u04;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final ԩ()Z
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/ku;->Ϳ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/io/ku;->ԩ:Lokhttp3/internal/io/u04;

    invoke-interface {v1}, Lokhttp3/internal/io/u04;->ԩ()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lokhttp3/internal/io/ku;->Ԫ:Lokhttp3/internal/io/u04;

    invoke-interface {v1}, Lokhttp3/internal/io/u04;->ԩ()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final Ԫ(Lokhttp3/internal/io/u04;)Z
    .locals 4

    iget-object v0, p0, Lokhttp3/internal/io/ku;->Ϳ:Ljava/lang/Object;

    monitor-enter v0

    .line 1
    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/io/ku;->Ԩ:Lokhttp3/internal/io/x04;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1, p0}, Lokhttp3/internal/io/x04;->Ԫ(Lokhttp3/internal/io/u04;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    .line 2
    invoke-virtual {p0, p1}, Lokhttp3/internal/io/ku;->ؠ(Lokhttp3/internal/io/u04;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final ԫ(Lokhttp3/internal/io/u04;)Z
    .locals 3

    instance-of v0, p1, Lokhttp3/internal/io/ku;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lokhttp3/internal/io/ku;

    iget-object v0, p0, Lokhttp3/internal/io/ku;->ԩ:Lokhttp3/internal/io/u04;

    iget-object v2, p1, Lokhttp3/internal/io/ku;->ԩ:Lokhttp3/internal/io/u04;

    invoke-interface {v0, v2}, Lokhttp3/internal/io/u04;->ԫ(Lokhttp3/internal/io/u04;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/ku;->Ԫ:Lokhttp3/internal/io/u04;

    iget-object p1, p1, Lokhttp3/internal/io/ku;->Ԫ:Lokhttp3/internal/io/u04;

    invoke-interface {v0, p1}, Lokhttp3/internal/io/u04;->ԫ(Lokhttp3/internal/io/u04;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final Ԭ()Z
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/ku;->Ϳ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lokhttp3/internal/io/ku;->ԫ:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    iget v1, p0, Lokhttp3/internal/io/ku;->Ԭ:I

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final ԭ(Lokhttp3/internal/io/u04;)V
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/ku;->Ϳ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/io/ku;->ԩ:Lokhttp3/internal/io/u04;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    iput v2, p0, Lokhttp3/internal/io/ku;->ԫ:I

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lokhttp3/internal/io/ku;->Ԫ:Lokhttp3/internal/io/u04;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iput v2, p0, Lokhttp3/internal/io/ku;->Ԭ:I

    :cond_1
    :goto_0
    iget-object p1, p0, Lokhttp3/internal/io/ku;->Ԩ:Lokhttp3/internal/io/x04;

    if-eqz p1, :cond_2

    invoke-interface {p1, p0}, Lokhttp3/internal/io/x04;->ԭ(Lokhttp3/internal/io/u04;)V

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final Ԯ(Lokhttp3/internal/io/u04;)V
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/ku;->Ϳ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/io/ku;->Ԫ:Lokhttp3/internal/io/u04;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x5

    if-nez p1, :cond_1

    iput v1, p0, Lokhttp3/internal/io/ku;->ԫ:I

    iget p1, p0, Lokhttp3/internal/io/ku;->Ԭ:I

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    iput v1, p0, Lokhttp3/internal/io/ku;->Ԭ:I

    iget-object p1, p0, Lokhttp3/internal/io/ku;->Ԫ:Lokhttp3/internal/io/u04;

    invoke-interface {p1}, Lokhttp3/internal/io/u04;->ԯ()V

    :cond_0
    monitor-exit v0

    return-void

    :cond_1
    iput v1, p0, Lokhttp3/internal/io/ku;->Ԭ:I

    iget-object p1, p0, Lokhttp3/internal/io/ku;->Ԩ:Lokhttp3/internal/io/x04;

    if-eqz p1, :cond_2

    invoke-interface {p1, p0}, Lokhttp3/internal/io/x04;->Ԯ(Lokhttp3/internal/io/u04;)V

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final ԯ()V
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/ku;->Ϳ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lokhttp3/internal/io/ku;->ԫ:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    iput v2, p0, Lokhttp3/internal/io/ku;->ԫ:I

    iget-object v1, p0, Lokhttp3/internal/io/ku;->ԩ:Lokhttp3/internal/io/u04;

    invoke-interface {v1}, Lokhttp3/internal/io/u04;->ԯ()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final ֏()Z
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/ku;->Ϳ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lokhttp3/internal/io/ku;->ԫ:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    iget v1, p0, Lokhttp3/internal/io/ku;->Ԭ:I

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final ؠ(Lokhttp3/internal/io/u04;)Z
    .locals 2
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ku;->ԩ:Lokhttp3/internal/io/u04;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lokhttp3/internal/io/ku;->ԫ:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/ku;->Ԫ:Lokhttp3/internal/io/u04;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
