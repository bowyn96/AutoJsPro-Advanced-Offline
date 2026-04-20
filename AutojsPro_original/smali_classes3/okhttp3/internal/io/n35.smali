.class public final Lokhttp3/internal/io/n35;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/z90;
.implements Lokhttp3/internal/io/k65;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lokhttp3/internal/io/z90<",
        "TT;>;",
        "Lokhttp3/internal/io/k65;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x44a0454d820bd1c8L


# instance fields
.field public final ၥ:Lokhttp3/internal/io/d65;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/d65<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final ၦ:Lokhttp3/internal/io/م;

.field public final ၮ:Ljava/util/concurrent/atomic/AtomicLong;

.field public final ၯ:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lokhttp3/internal/io/k65;",
            ">;"
        }
    .end annotation
.end field

.field public final ၰ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile ၵ:Z


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/d65;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/d65<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/n35;->ၥ:Lokhttp3/internal/io/d65;

    new-instance p1, Lokhttp3/internal/io/م;

    invoke-direct {p1}, Lokhttp3/internal/io/م;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/n35;->ၦ:Lokhttp3/internal/io/م;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/n35;->ၮ:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/n35;->ၯ:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/n35;->ၰ:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    iget-boolean v0, p0, Lokhttp3/internal/io/n35;->ၵ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/n35;->ၯ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lokhttp3/internal/io/n65;->ԩ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/io/n35;->ၵ:Z

    iget-object v0, p0, Lokhttp3/internal/io/n35;->ၥ:Lokhttp3/internal/io/d65;

    iget-object v1, p0, Lokhttp3/internal/io/n35;->ၦ:Lokhttp3/internal/io/م;

    invoke-virtual {v1, p1}, Lokhttp3/internal/io/م;->Ϳ(Ljava/lang/Throwable;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v1}, Lokhttp3/internal/io/م;->Ԩ()Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {v0, p1}, Lokhttp3/internal/io/d65;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lokhttp3/internal/io/f84;->Ԩ(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final request(J)V
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    invoke-virtual {p0}, Lokhttp3/internal/io/n35;->cancel()V

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\u00a73.9 violated: positive request amount required but it was "

    .line 1
    invoke-static {v1, p1, p2}, Lokhttp3/internal/io/c40;->Ϳ(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/n35;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lokhttp3/internal/io/n35;->ၯ:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, p0, Lokhttp3/internal/io/n35;->ၮ:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokhttp3/internal/io/k65;

    if-eqz v4, :cond_1

    invoke-interface {v4, p1, p2}, Lokhttp3/internal/io/k65;->request(J)V

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, Lokhttp3/internal/io/n65;->ނ(J)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v3, p1, p2}, Lokhttp3/internal/io/st;->ԩ(Ljava/util/concurrent/atomic/AtomicLong;J)J

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/k65;

    if-eqz p1, :cond_2

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v2

    cmp-long p2, v2, v0

    if-eqz p2, :cond_2

    invoke-interface {p1, v2, v3}, Lokhttp3/internal/io/k65;->request(J)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final Ϳ()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/io/n35;->ၵ:Z

    iget-object v0, p0, Lokhttp3/internal/io/n35;->ၥ:Lokhttp3/internal/io/d65;

    iget-object v1, p0, Lokhttp3/internal/io/n35;->ၦ:Lokhttp3/internal/io/م;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lokhttp3/internal/io/م;->Ԩ()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Lokhttp3/internal/io/d65;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lokhttp3/internal/io/d65;->Ϳ()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final Ԩ(Lokhttp3/internal/io/k65;)V
    .locals 5

    iget-object v0, p0, Lokhttp3/internal/io/n35;->ၰ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/n35;->ၥ:Lokhttp3/internal/io/d65;

    invoke-interface {v0, p0}, Lokhttp3/internal/io/d65;->Ԩ(Lokhttp3/internal/io/k65;)V

    iget-object v0, p0, Lokhttp3/internal/io/n35;->ၯ:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lokhttp3/internal/io/n35;->ၮ:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1
    invoke-static {v0, p1}, Lokhttp3/internal/io/n65;->ؠ(Ljava/util/concurrent/atomic/AtomicReference;Lokhttp3/internal/io/k65;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    invoke-interface {p1, v0, v1}, Lokhttp3/internal/io/k65;->request(J)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Lokhttp3/internal/io/k65;->cancel()V

    invoke-virtual {p0}, Lokhttp3/internal/io/n35;->cancel()V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "\u00a72.12 violated: onSubscribe must be called at most once"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/n35;->onError(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final Ԫ(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/n35;->ၥ:Lokhttp3/internal/io/d65;

    iget-object v1, p0, Lokhttp3/internal/io/n35;->ၦ:Lokhttp3/internal/io/م;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0, p1}, Lokhttp3/internal/io/d65;->Ԫ(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Lokhttp3/internal/io/م;->Ԩ()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {v0, p1}, Lokhttp3/internal/io/d65;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lokhttp3/internal/io/d65;->Ϳ()V

    :cond_1
    :goto_0
    return-void
.end method
