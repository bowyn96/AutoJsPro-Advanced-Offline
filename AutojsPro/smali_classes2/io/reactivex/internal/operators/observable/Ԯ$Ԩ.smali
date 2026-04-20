.class public final Lio/reactivex/internal/operators/observable/Ԯ$Ԩ;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/tz2;
.implements Lokhttp3/internal/io/kh;
.implements Lio/reactivex/internal/operators/observable/Ԯ$Ԭ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/Ԯ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u0528"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lokhttp3/internal/io/kh;",
        ">;",
        "Lokhttp3/internal/io/tz2<",
        "TT;>;",
        "Lokhttp3/internal/io/kh;",
        "Lio/reactivex/internal/operators/observable/\u052e$\u052c;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x343e2a2afd6bc01eL


# instance fields
.field public final ၥ:Lokhttp3/internal/io/tz2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/tz2<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final ၦ:J

.field public final ၮ:Ljava/util/concurrent/TimeUnit;

.field public final ၯ:Lokhttp3/internal/io/fb4$Ԩ;

.field public final ၰ:Lokhttp3/internal/io/al4;

.field public final ၵ:Ljava/util/concurrent/atomic/AtomicLong;

.field public final ၶ:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lokhttp3/internal/io/kh;",
            ">;"
        }
    .end annotation
.end field

.field public ၷ:Lokhttp3/internal/io/qz2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/qz2<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/tz2;JLjava/util/concurrent/TimeUnit;Lokhttp3/internal/io/fb4$Ԩ;Lokhttp3/internal/io/qz2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/tz2<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lokhttp3/internal/io/fb4$\u0528;",
            "Lokhttp3/internal/io/qz2<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/Ԯ$Ԩ;->ၥ:Lokhttp3/internal/io/tz2;

    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/Ԯ$Ԩ;->ၦ:J

    iput-object p4, p0, Lio/reactivex/internal/operators/observable/Ԯ$Ԩ;->ၮ:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lio/reactivex/internal/operators/observable/Ԯ$Ԩ;->ၯ:Lokhttp3/internal/io/fb4$Ԩ;

    iput-object p6, p0, Lio/reactivex/internal/operators/observable/Ԯ$Ԩ;->ၷ:Lokhttp3/internal/io/qz2;

    new-instance p1, Lokhttp3/internal/io/al4;

    invoke-direct {p1}, Lokhttp3/internal/io/al4;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/Ԯ$Ԩ;->ၰ:Lokhttp3/internal/io/al4;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/Ԯ$Ԩ;->ၵ:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/Ԯ$Ԩ;->ၶ:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/Ԯ$Ԩ;->ၶ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lokhttp3/internal/io/rh;->ԩ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    invoke-static {p0}, Lokhttp3/internal/io/rh;->ԩ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/Ԯ$Ԩ;->ၯ:Lokhttp3/internal/io/fb4$Ԩ;

    invoke-interface {v0}, Lokhttp3/internal/io/kh;->dispose()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 5

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/Ԯ$Ԩ;->ၵ:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/Ԯ$Ԩ;->ၰ:Lokhttp3/internal/io/al4;

    .line 1
    invoke-static {v0}, Lokhttp3/internal/io/rh;->ԩ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/Ԯ$Ԩ;->ၥ:Lokhttp3/internal/io/tz2;

    invoke-interface {v0, p1}, Lokhttp3/internal/io/tz2;->onError(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/Ԯ$Ԩ;->ၯ:Lokhttp3/internal/io/fb4$Ԩ;

    invoke-interface {p1}, Lokhttp3/internal/io/kh;->dispose()V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lokhttp3/internal/io/f84;->Ԩ(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final Ϳ()V
    .locals 5

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/Ԯ$Ԩ;->ၵ:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/Ԯ$Ԩ;->ၰ:Lokhttp3/internal/io/al4;

    .line 1
    invoke-static {v0}, Lokhttp3/internal/io/rh;->ԩ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/Ԯ$Ԩ;->ၥ:Lokhttp3/internal/io/tz2;

    invoke-interface {v0}, Lokhttp3/internal/io/tz2;->Ϳ()V

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/Ԯ$Ԩ;->ၯ:Lokhttp3/internal/io/fb4$Ԩ;

    invoke-interface {v0}, Lokhttp3/internal/io/kh;->dispose()V

    :cond_0
    return-void
.end method

.method public final Ԩ(Lokhttp3/internal/io/kh;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/Ԯ$Ԩ;->ၶ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lokhttp3/internal/io/rh;->ނ(Ljava/util/concurrent/atomic/AtomicReference;Lokhttp3/internal/io/kh;)Z

    return-void
.end method

.method public final ԩ(J)V
    .locals 3

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/Ԯ$Ԩ;->ၵ:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {v0, p1, p2, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/Ԯ$Ԩ;->ၶ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lokhttp3/internal/io/rh;->ԩ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/Ԯ$Ԩ;->ၷ:Lokhttp3/internal/io/qz2;

    const/4 p2, 0x0

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/Ԯ$Ԩ;->ၷ:Lokhttp3/internal/io/qz2;

    new-instance p2, Lio/reactivex/internal/operators/observable/Ԯ$Ϳ;

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/Ԯ$Ԩ;->ၥ:Lokhttp3/internal/io/tz2;

    invoke-direct {p2, v0, p0}, Lio/reactivex/internal/operators/observable/Ԯ$Ϳ;-><init>(Lokhttp3/internal/io/tz2;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-interface {p1, p2}, Lokhttp3/internal/io/qz2;->ԩ(Lokhttp3/internal/io/tz2;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/Ԯ$Ԩ;->ၯ:Lokhttp3/internal/io/fb4$Ԩ;

    invoke-interface {p1}, Lokhttp3/internal/io/kh;->dispose()V

    :cond_0
    return-void
.end method

.method public final Ԫ(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/Ԯ$Ԩ;->ၵ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/Ԯ$Ԩ;->ၵ:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v3, 0x1

    add-long/2addr v3, v0

    invoke-virtual {v2, v0, v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/Ԯ$Ԩ;->ၰ:Lokhttp3/internal/io/al4;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/kh;

    invoke-interface {v0}, Lokhttp3/internal/io/kh;->dispose()V

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/Ԯ$Ԩ;->ၥ:Lokhttp3/internal/io/tz2;

    invoke-interface {v0, p1}, Lokhttp3/internal/io/tz2;->Ԫ(Ljava/lang/Object;)V

    invoke-virtual {p0, v3, v4}, Lio/reactivex/internal/operators/observable/Ԯ$Ԩ;->ԫ(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final ԫ(J)V
    .locals 4

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/Ԯ$Ԩ;->ၰ:Lokhttp3/internal/io/al4;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/Ԯ$Ԩ;->ၯ:Lokhttp3/internal/io/fb4$Ԩ;

    new-instance v2, Lio/reactivex/internal/operators/observable/Ԯ$Ԯ;

    invoke-direct {v2, p1, p2, p0}, Lio/reactivex/internal/operators/observable/Ԯ$Ԯ;-><init>(JLio/reactivex/internal/operators/observable/Ԯ$Ԭ;)V

    iget-wide p1, p0, Lio/reactivex/internal/operators/observable/Ԯ$Ԩ;->ၦ:J

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/Ԯ$Ԩ;->ၮ:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, p1, p2, v3}, Lokhttp3/internal/io/fb4$Ԩ;->ԩ(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lokhttp3/internal/io/kh;

    move-result-object p1

    invoke-static {v0, p1}, Lokhttp3/internal/io/rh;->ؠ(Ljava/util/concurrent/atomic/AtomicReference;Lokhttp3/internal/io/kh;)Z

    return-void
.end method
