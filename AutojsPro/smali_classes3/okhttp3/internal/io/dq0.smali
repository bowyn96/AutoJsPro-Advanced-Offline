.class public final Lokhttp3/internal/io/dq0;
.super Lokhttp3/internal/io/eq0;
.source "SourceFile"


# instance fields
.field private volatile _immediate:Lokhttp3/internal/io/dq0;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public final ၥ:Landroid/os/Handler;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ၦ:Ljava/lang/String;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public final ၮ:Z

.field public final ၯ:Lokhttp3/internal/io/dq0;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lokhttp3/internal/io/eq0;-><init>()V

    .line 2
    iput-object p1, p0, Lokhttp3/internal/io/dq0;->ၥ:Landroid/os/Handler;

    iput-object p2, p0, Lokhttp3/internal/io/dq0;->ၦ:Ljava/lang/String;

    iput-boolean p3, p0, Lokhttp3/internal/io/dq0;->ၮ:Z

    if-eqz p3, :cond_0

    move-object p3, p0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iput-object p3, p0, Lokhttp3/internal/io/dq0;->_immediate:Lokhttp3/internal/io/dq0;

    iget-object p3, p0, Lokhttp3/internal/io/dq0;->_immediate:Lokhttp3/internal/io/dq0;

    if-nez p3, :cond_1

    new-instance p3, Lokhttp3/internal/io/dq0;

    const/4 v0, 0x1

    invoke-direct {p3, p1, p2, v0}, Lokhttp3/internal/io/dq0;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    iput-object p3, p0, Lokhttp3/internal/io/dq0;->_immediate:Lokhttp3/internal/io/dq0;

    :cond_1
    iput-object p3, p0, Lokhttp3/internal/io/dq0;->ၯ:Lokhttp3/internal/io/dq0;

    return-void
.end method


# virtual methods
.method public final dispatch(Lokhttp3/internal/io/ڛ;Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/ڛ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    iget-object v0, p0, Lokhttp3/internal/io/dq0;->ၥ:Landroid/os/Handler;

    invoke-virtual {v0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/dq0;->ޅ(Lokhttp3/internal/io/ڛ;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    instance-of v0, p1, Lokhttp3/internal/io/dq0;

    if-eqz v0, :cond_0

    check-cast p1, Lokhttp3/internal/io/dq0;

    iget-object p1, p1, Lokhttp3/internal/io/dq0;->ၥ:Landroid/os/Handler;

    iget-object v0, p0, Lokhttp3/internal/io/dq0;->ၥ:Landroid/os/Handler;

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

    iget-object v0, p0, Lokhttp3/internal/io/dq0;->ၥ:Landroid/os/Handler;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final isDispatchNeeded(Lokhttp3/internal/io/ڛ;)Z
    .locals 1
    .param p1    # Lokhttp3/internal/io/ڛ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    iget-boolean p1, p0, Lokhttp3/internal/io/dq0;->ၮ:Z

    if-eqz p1, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v0, p0, Lokhttp3/internal/io/dq0;->ၥ:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

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

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    invoke-virtual {p0}, Lokhttp3/internal/io/dc2;->ނ()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lokhttp3/internal/io/dq0;->ၦ:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/dq0;->ၥ:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-boolean v1, p0, Lokhttp3/internal/io/dq0;->ၮ:Z

    if-eqz v1, :cond_1

    const-string v1, ".immediate"

    .line 1
    invoke-static {v0, v1}, Lokhttp3/internal/io/lz;->Ԫ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final Ԫ(JLjava/lang/Runnable;Lokhttp3/internal/io/ڛ;)Lokhttp3/internal/io/qh;
    .locals 4
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

    iget-object v0, p0, Lokhttp3/internal/io/dq0;->ၥ:Landroid/os/Handler;

    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long v3, p1, v1

    if-lez v3, :cond_0

    move-wide p1, v1

    :cond_0
    invoke-virtual {v0, p3, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lokhttp3/internal/io/cq0;

    invoke-direct {p1, p0, p3}, Lokhttp3/internal/io/cq0;-><init>(Lokhttp3/internal/io/dq0;Ljava/lang/Runnable;)V

    return-object p1

    :cond_1
    invoke-virtual {p0, p4, p3}, Lokhttp3/internal/io/dq0;->ޅ(Lokhttp3/internal/io/ڛ;Ljava/lang/Runnable;)V

    sget-object p1, Lokhttp3/internal/io/au2;->ၥ:Lokhttp3/internal/io/au2;

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

    new-instance v0, Lokhttp3/internal/io/dq0$Ϳ;

    invoke-direct {v0, p3, p0}, Lokhttp3/internal/io/dq0$Ϳ;-><init>(Lokhttp3/internal/io/ଫ;Lokhttp3/internal/io/dq0;)V

    iget-object v1, p0, Lokhttp3/internal/io/dq0;->ၥ:Landroid/os/Handler;

    const-wide v2, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long v4, p1, v2

    if-lez v4, :cond_0

    move-wide p1, v2

    :cond_0
    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lokhttp3/internal/io/dq0$Ԩ;

    invoke-direct {p1, p0, v0}, Lokhttp3/internal/io/dq0$Ԩ;-><init>(Lokhttp3/internal/io/dq0;Ljava/lang/Runnable;)V

    check-cast p3, Lokhttp3/internal/io/Ֆ;

    invoke-virtual {p3, p1}, Lokhttp3/internal/io/Ֆ;->ތ(Lokhttp3/internal/io/ph0;)V

    goto :goto_0

    :cond_1
    check-cast p3, Lokhttp3/internal/io/Ֆ;

    .line 1
    iget-object p1, p3, Lokhttp3/internal/io/Ֆ;->ၰ:Lokhttp3/internal/io/ڛ;

    .line 2
    invoke-virtual {p0, p1, v0}, Lokhttp3/internal/io/dq0;->ޅ(Lokhttp3/internal/io/ڛ;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final ؠ()Lokhttp3/internal/io/dc2;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/dq0;->ၯ:Lokhttp3/internal/io/dq0;

    return-object v0
.end method

.method public final ޅ(Lokhttp3/internal/io/ڛ;Ljava/lang/Runnable;)V
    .locals 3

    new-instance v0, Ljava/util/concurrent/CancellationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The task was rejected, the handler underlying the dispatcher \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\' was closed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lokhttp3/internal/io/ns2;->ԩ(Lokhttp3/internal/io/ڛ;Ljava/util/concurrent/CancellationException;)V

    .line 1
    sget-object v0, Lokhttp3/internal/io/hh;->ԩ:Lokhttp3/internal/io/d6;

    .line 2
    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/io/d6;->dispatch(Lokhttp3/internal/io/ڛ;Ljava/lang/Runnable;)V

    return-void
.end method
