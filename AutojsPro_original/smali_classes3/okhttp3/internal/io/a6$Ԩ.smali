.class public final Lokhttp3/internal/io/a6$Ԩ;
.super Lokhttp3/internal/io/pb1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/a6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u0528"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lokhttp3/internal/io/pb1;-><init>()V

    return-void
.end method


# virtual methods
.method public final ؠ(Lokhttp3/internal/io/ob1$Ϳ;Lokhttp3/internal/io/hc1;)V
    .locals 0

    move-object p1, p2

    check-cast p1, Lokhttp3/internal/io/ഺ;

    invoke-virtual {p1}, Lokhttp3/internal/io/ഺ;->ސ()Lokhttp3/internal/io/zb1;

    move-result-object p1

    invoke-interface {p1, p2}, Lokhttp3/internal/io/zb1;->Ԩ(Lokhttp3/internal/io/hc1;)V

    return-void
.end method

.method public final ށ(Lokhttp3/internal/io/ob1$Ϳ;Lokhttp3/internal/io/hc1;Lokhttp3/internal/io/sd6;)V
    .locals 1

    check-cast p2, Lokhttp3/internal/io/ഺ;

    invoke-interface {p3}, Lokhttp3/internal/io/sd6;->Ϳ()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lokhttp3/internal/io/hb1;

    if-eqz p1, :cond_0

    invoke-interface {p3}, Lokhttp3/internal/io/sd6;->Ϳ()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/hb1;

    invoke-virtual {p1}, Lokhttp3/internal/io/hb1;->ࡢ()I

    move-result p1

    if-lez p1, :cond_0

    invoke-virtual {p2, p1}, Lokhttp3/internal/io/ഺ;->ޔ(I)V

    .line 1
    :cond_0
    iget-object p1, p2, Lokhttp3/internal/io/ഺ;->ނ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-virtual {p2}, Lokhttp3/internal/io/ഺ;->ބ()Lokhttp3/internal/io/dc1;

    move-result-object p1

    instance-of p1, p1, Lokhttp3/internal/io/ഩ;

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lokhttp3/internal/io/ഺ;->ބ()Lokhttp3/internal/io/dc1;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/ഩ;

    .line 2
    iget-object p1, p1, Lokhttp3/internal/io/ഩ;->ށ:Lokhttp3/internal/io/gc1;

    .line 3
    iget-object v0, p1, Lokhttp3/internal/io/gc1;->ކ:Lokhttp3/internal/io/gc1$Ϳ;

    .line 4
    iget-boolean v0, v0, Lokhttp3/internal/io/gc1$Ϳ;->Ԩ:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p1, Lokhttp3/internal/io/gc1;->ކ:Lokhttp3/internal/io/gc1$Ϳ;

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p1, Lokhttp3/internal/io/gc1;->ޅ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object p1, p1, Lokhttp3/internal/io/gc1;->ޅ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 8
    :cond_1
    invoke-virtual {p2}, Lokhttp3/internal/io/ഺ;->ԩ()Lokhttp3/internal/io/ud6;

    move-result-object p1

    invoke-interface {p1}, Lokhttp3/internal/io/ud6;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lokhttp3/internal/io/ഺ;->ސ()Lokhttp3/internal/io/zb1;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Lokhttp3/internal/io/zb1;->ԩ(Lokhttp3/internal/io/hc1;Lokhttp3/internal/io/sd6;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Lokhttp3/internal/io/ഺ;->ԩ()Lokhttp3/internal/io/ud6;

    move-result-object p1

    invoke-interface {p1, p3}, Lokhttp3/internal/io/ud6;->Ϳ(Lokhttp3/internal/io/sd6;)V

    invoke-virtual {p2}, Lokhttp3/internal/io/ഺ;->ސ()Lokhttp3/internal/io/zb1;

    move-result-object p1

    invoke-interface {p1, p2}, Lokhttp3/internal/io/zb1;->Ϳ(Lokhttp3/internal/io/hc1;)V

    :goto_0
    return-void
.end method
