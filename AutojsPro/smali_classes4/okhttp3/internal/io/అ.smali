.class public final Lokhttp3/internal/io/అ;
.super Lokhttp3/internal/io/ࢫ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lokhttp3/internal/io/\u08ab<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final ၯ:Ljava/util/concurrent/locks/ReentrantLock;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public ၰ:Ljava/lang/Object;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ph0;)V
    .locals 0
    .param p1    # Lokhttp3/internal/io/ph0;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/ph0<",
            "-TE;",
            "Lokhttp3/internal/io/lx5;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lokhttp3/internal/io/ࢫ;-><init>(Lokhttp3/internal/io/ph0;)V

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/అ;->ၯ:Ljava/util/concurrent/locks/ReentrantLock;

    sget-object p1, Lokhttp3/internal/io/ࢬ;->Ϳ:Lokhttp3/internal/io/p85;

    iput-object p1, p0, Lokhttp3/internal/io/అ;->ၰ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final ԫ()Ljava/lang/String;
    .locals 3
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/అ;->ၯ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "(value="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lokhttp3/internal/io/అ;->ၰ:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final Ԯ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ԯ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ֏(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/అ;->ၯ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lokhttp3/internal/io/ၼ;->Ԭ()Lokhttp3/internal/io/ঐ;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v1

    :cond_0
    :try_start_1
    iget-object v1, p0, Lokhttp3/internal/io/అ;->ၰ:Ljava/lang/Object;

    sget-object v2, Lokhttp3/internal/io/ࢬ;->Ϳ:Lokhttp3/internal/io/p85;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_4

    :cond_1
    invoke-virtual {p0}, Lokhttp3/internal/io/ࢫ;->ؠ()Lokhttp3/internal/io/su3;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    instance-of v2, v1, Lokhttp3/internal/io/ঐ;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v1

    :cond_3
    :try_start_2
    invoke-interface {v1, p1}, Lokhttp3/internal/io/su3;->Ϳ(Ljava/lang/Object;)Lokhttp3/internal/io/p85;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-interface {v1, p1}, Lokhttp3/internal/io/su3;->Ԫ(Ljava/lang/Object;)V

    invoke-interface {v1}, Lokhttp3/internal/io/su3;->Ԩ()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_4
    :goto_0
    :try_start_3
    iget-object v1, p0, Lokhttp3/internal/io/అ;->ၰ:Ljava/lang/Object;

    sget-object v2, Lokhttp3/internal/io/ࢬ;->Ϳ:Lokhttp3/internal/io/p85;

    if-ne v1, v2, :cond_5

    goto :goto_1

    :cond_5
    iget-object v2, p0, Lokhttp3/internal/io/ၼ;->ၥ:Lokhttp3/internal/io/ph0;

    if-eqz v2, :cond_6

    .line 2
    invoke-static {v2, v1, v3}, Lokhttp3/internal/io/kg0;->Ԫ(Lokhttp3/internal/io/ph0;Ljava/lang/Object;Lokhttp3/internal/io/ax5;)Lokhttp3/internal/io/ax5;

    move-result-object v3

    .line 3
    :cond_6
    :goto_1
    iput-object p1, p0, Lokhttp3/internal/io/అ;->ၰ:Ljava/lang/Object;

    if-nez v3, :cond_7

    .line 4
    sget-object p1, Lokhttp3/internal/io/ࢬ;->Ԩ:Lokhttp3/internal/io/p85;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p1

    :cond_7
    :try_start_4
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public final ޅ(Lokhttp3/internal/io/qu3;)Z
    .locals 1
    .param p1    # Lokhttp3/internal/io/qu3;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/qu3<",
            "-TE;>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/అ;->ၯ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-super {p0, p1}, Lokhttp3/internal/io/ࢫ;->ޅ(Lokhttp3/internal/io/qu3;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public final ކ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final އ()Z
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/అ;->ၯ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/io/అ;->ၰ:Ljava/lang/Object;

    sget-object v2, Lokhttp3/internal/io/ࢬ;->Ϳ:Lokhttp3/internal/io/p85;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final ފ(Z)V
    .locals 5

    iget-object v0, p0, Lokhttp3/internal/io/అ;->ၯ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    sget-object v1, Lokhttp3/internal/io/ࢬ;->Ϳ:Lokhttp3/internal/io/p85;

    .line 1
    iget-object v2, p0, Lokhttp3/internal/io/అ;->ၰ:Ljava/lang/Object;

    const/4 v3, 0x0

    if-ne v2, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lokhttp3/internal/io/ၼ;->ၥ:Lokhttp3/internal/io/ph0;

    if-eqz v4, :cond_1

    .line 2
    invoke-static {v4, v2, v3}, Lokhttp3/internal/io/kg0;->Ԫ(Lokhttp3/internal/io/ph0;Ljava/lang/Object;Lokhttp3/internal/io/ax5;)Lokhttp3/internal/io/ax5;

    move-result-object v3

    .line 3
    :cond_1
    :goto_0
    iput-object v1, p0, Lokhttp3/internal/io/అ;->ၰ:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-super {p0, p1}, Lokhttp3/internal/io/ࢫ;->ފ(Z)V

    if-nez v3, :cond_2

    return-void

    :cond_2
    throw v3

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final ތ()Ljava/lang/Object;
    .locals 3
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/అ;->ၯ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/io/అ;->ၰ:Ljava/lang/Object;

    sget-object v2, Lokhttp3/internal/io/ࢬ;->Ϳ:Lokhttp3/internal/io/p85;

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Lokhttp3/internal/io/ၼ;->Ԭ()Lokhttp3/internal/io/ঐ;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lokhttp3/internal/io/ࢬ;->Ԫ:Lokhttp3/internal/io/p85;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :cond_1
    :try_start_1
    iput-object v2, p0, Lokhttp3/internal/io/అ;->ၰ:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method
