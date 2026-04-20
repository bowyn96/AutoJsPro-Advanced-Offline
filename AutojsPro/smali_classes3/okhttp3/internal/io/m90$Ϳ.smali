.class public final Lokhttp3/internal/io/m90$Ϳ;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/z90;
.implements Lokhttp3/internal/io/kh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/m90;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u037f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lokhttp3/internal/io/k65;",
        ">;",
        "Lokhttp3/internal/io/z90<",
        "TU;>;",
        "Lokhttp3/internal/io/kh;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x3fec6c572fe7d027L


# instance fields
.field public final ၥ:J

.field public final ၦ:Lokhttp3/internal/io/m90$Ԩ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/m90$\u0528<",
            "TT;TU;>;"
        }
    .end annotation
.end field

.field public final ၮ:I

.field public final ၯ:I

.field public volatile ၰ:Z

.field public volatile ၵ:Lokhttp3/internal/io/ur4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/ur4<",
            "TU;>;"
        }
    .end annotation
.end field

.field public ၶ:J

.field public ၷ:I


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/m90$Ԩ;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/m90$\u0528<",
            "TT;TU;>;J)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-wide p2, p0, Lokhttp3/internal/io/m90$Ϳ;->ၥ:J

    iput-object p1, p0, Lokhttp3/internal/io/m90$Ϳ;->ၦ:Lokhttp3/internal/io/m90$Ԩ;

    iget p1, p1, Lokhttp3/internal/io/m90$Ԩ;->ၰ:I

    iput p1, p0, Lokhttp3/internal/io/m90$Ϳ;->ၯ:I

    shr-int/lit8 p1, p1, 0x2

    iput p1, p0, Lokhttp3/internal/io/m90$Ϳ;->ၮ:I

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 0

    invoke-static {p0}, Lokhttp3/internal/io/n65;->ԩ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    sget-object v0, Lokhttp3/internal/io/n65;->ၥ:Lokhttp3/internal/io/n65;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object v0, p0, Lokhttp3/internal/io/m90$Ϳ;->ၦ:Lokhttp3/internal/io/m90$Ԩ;

    .line 1
    iget-object v1, v0, Lokhttp3/internal/io/m90$Ԩ;->ၷ:Lokhttp3/internal/io/م;

    invoke-virtual {v1, p1}, Lokhttp3/internal/io/م;->Ϳ(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lokhttp3/internal/io/m90$Ϳ;->ၰ:Z

    iget-boolean p1, v0, Lokhttp3/internal/io/m90$Ԩ;->ၮ:Z

    if-nez p1, :cond_0

    iget-object p1, v0, Lokhttp3/internal/io/m90$Ԩ;->ၻ:Lokhttp3/internal/io/k65;

    invoke-interface {p1}, Lokhttp3/internal/io/k65;->cancel()V

    iget-object p1, v0, Lokhttp3/internal/io/m90$Ԩ;->ၹ:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lokhttp3/internal/io/m90$Ԩ;->ႎ:[Lokhttp3/internal/io/m90$Ϳ;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lokhttp3/internal/io/m90$Ϳ;

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    .line 2
    invoke-static {v3}, Lokhttp3/internal/io/n65;->ԩ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lokhttp3/internal/io/m90$Ԩ;->Ԭ()V

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lokhttp3/internal/io/f84;->Ԩ(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public final Ϳ()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/io/m90$Ϳ;->ၰ:Z

    iget-object v0, p0, Lokhttp3/internal/io/m90$Ϳ;->ၦ:Lokhttp3/internal/io/m90$Ԩ;

    invoke-virtual {v0}, Lokhttp3/internal/io/m90$Ԩ;->Ԭ()V

    return-void
.end method

.method public final Ԩ(Lokhttp3/internal/io/k65;)V
    .locals 3

    invoke-static {p0, p1}, Lokhttp3/internal/io/n65;->ؠ(Ljava/util/concurrent/atomic/AtomicReference;Lokhttp3/internal/io/k65;)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p1, Lokhttp3/internal/io/cp3;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lokhttp3/internal/io/cp3;

    invoke-interface {v0}, Lokhttp3/internal/io/bp3;->ނ()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iput v1, p0, Lokhttp3/internal/io/m90$Ϳ;->ၷ:I

    iput-object v0, p0, Lokhttp3/internal/io/m90$Ϳ;->ၵ:Lokhttp3/internal/io/ur4;

    iput-boolean v2, p0, Lokhttp3/internal/io/m90$Ϳ;->ၰ:Z

    iget-object p1, p0, Lokhttp3/internal/io/m90$Ϳ;->ၦ:Lokhttp3/internal/io/m90$Ԩ;

    invoke-virtual {p1}, Lokhttp3/internal/io/m90$Ԩ;->Ԭ()V

    return-void

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iput v1, p0, Lokhttp3/internal/io/m90$Ϳ;->ၷ:I

    iput-object v0, p0, Lokhttp3/internal/io/m90$Ϳ;->ၵ:Lokhttp3/internal/io/ur4;

    :cond_1
    iget v0, p0, Lokhttp3/internal/io/m90$Ϳ;->ၯ:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lokhttp3/internal/io/k65;->request(J)V

    :cond_2
    return-void
.end method

.method public final ԩ(J)V
    .locals 3

    iget v0, p0, Lokhttp3/internal/io/m90$Ϳ;->ၷ:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-wide v0, p0, Lokhttp3/internal/io/m90$Ϳ;->ၶ:J

    add-long/2addr v0, p1

    iget p1, p0, Lokhttp3/internal/io/m90$Ϳ;->ၮ:I

    int-to-long p1, p1

    cmp-long v2, v0, p1

    if-ltz v2, :cond_0

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lokhttp3/internal/io/m90$Ϳ;->ၶ:J

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/k65;

    invoke-interface {p1, v0, v1}, Lokhttp3/internal/io/k65;->request(J)V

    goto :goto_0

    :cond_0
    iput-wide v0, p0, Lokhttp3/internal/io/m90$Ϳ;->ၶ:J

    :cond_1
    :goto_0
    return-void
.end method

.method public final Ԫ(Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    iget v0, p0, Lokhttp3/internal/io/m90$Ϳ;->ၷ:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_9

    iget-object v0, p0, Lokhttp3/internal/io/m90$Ϳ;->ၦ:Lokhttp3/internal/io/m90$Ԩ;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const-string v2, "Inner queue full?!"

    if-nez v1, :cond_5

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lokhttp3/internal/io/m90$Ԩ;->ၺ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    iget-object v1, p0, Lokhttp3/internal/io/m90$Ϳ;->ၵ:Lokhttp3/internal/io/ur4;

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_2

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lokhttp3/internal/io/ur4;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_0
    iget-object v1, v0, Lokhttp3/internal/io/m90$Ԩ;->ၥ:Lokhttp3/internal/io/d65;

    invoke-interface {v1, p1}, Lokhttp3/internal/io/d65;->Ԫ(Ljava/lang/Object;)V

    const-wide v1, 0x7fffffffffffffffL

    cmp-long p1, v3, v1

    if-eqz p1, :cond_1

    iget-object p1, v0, Lokhttp3/internal/io/m90$Ԩ;->ၺ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    :cond_1
    const-wide/16 v1, 0x1

    invoke-virtual {p0, v1, v2}, Lokhttp3/internal/io/m90$Ϳ;->ԩ(J)V

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    .line 2
    iget-object v1, p0, Lokhttp3/internal/io/m90$Ϳ;->ၵ:Lokhttp3/internal/io/ur4;

    if-nez v1, :cond_3

    new-instance v1, Lokhttp3/internal/io/by4;

    iget v3, v0, Lokhttp3/internal/io/m90$Ԩ;->ၰ:I

    invoke-direct {v1, v3}, Lokhttp3/internal/io/by4;-><init>(I)V

    iput-object v1, p0, Lokhttp3/internal/io/m90$Ϳ;->ၵ:Lokhttp3/internal/io/ur4;

    .line 3
    :cond_3
    invoke-interface {v1, p1}, Lokhttp3/internal/io/ur4;->ؠ(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    new-instance p1, Lokhttp3/internal/io/sj2;

    invoke-direct {p1, v2}, Lokhttp3/internal/io/sj2;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_8

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lokhttp3/internal/io/m90$Ϳ;->ၵ:Lokhttp3/internal/io/ur4;

    if-nez v1, :cond_6

    new-instance v1, Lokhttp3/internal/io/by4;

    iget v3, v0, Lokhttp3/internal/io/m90$Ԩ;->ၰ:I

    invoke-direct {v1, v3}, Lokhttp3/internal/io/by4;-><init>(I)V

    iput-object v1, p0, Lokhttp3/internal/io/m90$Ϳ;->ၵ:Lokhttp3/internal/io/ur4;

    :cond_6
    invoke-interface {v1, p1}, Lokhttp3/internal/io/ur4;->ؠ(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    new-instance p1, Lokhttp3/internal/io/sj2;

    invoke-direct {p1, v2}, Lokhttp3/internal/io/sj2;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v0, p1}, Lokhttp3/internal/io/m90$Ԩ;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v0}, Lokhttp3/internal/io/m90$Ԩ;->ԭ()V

    goto :goto_2

    .line 4
    :cond_9
    iget-object p1, p0, Lokhttp3/internal/io/m90$Ϳ;->ၦ:Lokhttp3/internal/io/m90$Ԩ;

    invoke-virtual {p1}, Lokhttp3/internal/io/m90$Ԩ;->Ԭ()V

    :goto_2
    return-void
.end method
