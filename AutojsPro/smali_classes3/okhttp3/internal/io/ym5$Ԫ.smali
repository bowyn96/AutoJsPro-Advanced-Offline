.class public final Lokhttp3/internal/io/ym5$Ԫ;
.super Lokhttp3/internal/io/fb4$Ԩ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/ym5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u052a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/ym5$Ԫ$Ϳ;
    }
.end annotation


# instance fields
.field public final ၥ:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lokhttp3/internal/io/ym5$\u0528;",
            ">;"
        }
    .end annotation
.end field

.field public final ၦ:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final ၮ:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile ၯ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lokhttp3/internal/io/fb4$Ԩ;-><init>()V

    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/io/ym5$Ԫ;->ၥ:Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/io/ym5$Ԫ;->ၦ:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/io/ym5$Ԫ;->ၮ:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/io/ym5$Ԫ;->ၯ:Z

    return-void
.end method

.method public final Ԩ(Ljava/lang/Runnable;)Lokhttp3/internal/io/kh;
    .locals 2
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lokhttp3/internal/io/du2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/du2;
    .end annotation

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0}, Lokhttp3/internal/io/fb4$Ԩ;->Ϳ()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lokhttp3/internal/io/ym5$Ԫ;->Ԫ(Ljava/lang/Runnable;J)Lokhttp3/internal/io/kh;

    move-result-object p1

    return-object p1
.end method

.method public final ԩ(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lokhttp3/internal/io/kh;
    .locals 2
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lokhttp3/internal/io/du2;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lokhttp3/internal/io/du2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/du2;
    .end annotation

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0}, Lokhttp3/internal/io/fb4$Ԩ;->Ϳ()J

    move-result-wide v0

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    add-long/2addr p2, v0

    new-instance p4, Lokhttp3/internal/io/ym5$Ϳ;

    invoke-direct {p4, p1, p0, p2, p3}, Lokhttp3/internal/io/ym5$Ϳ;-><init>(Ljava/lang/Runnable;Lokhttp3/internal/io/ym5$Ԫ;J)V

    invoke-virtual {p0, p4, p2, p3}, Lokhttp3/internal/io/ym5$Ԫ;->Ԫ(Ljava/lang/Runnable;J)Lokhttp3/internal/io/kh;

    move-result-object p1

    return-object p1
.end method

.method public final Ԫ(Ljava/lang/Runnable;J)Lokhttp3/internal/io/kh;
    .locals 2

    sget-object v0, Lokhttp3/internal/io/uq;->ၥ:Lokhttp3/internal/io/uq;

    iget-boolean v1, p0, Lokhttp3/internal/io/ym5$Ԫ;->ၯ:Z

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lokhttp3/internal/io/ym5$Ԩ;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iget-object p3, p0, Lokhttp3/internal/io/ym5$Ԫ;->ၮ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p3

    invoke-direct {v1, p1, p2, p3}, Lokhttp3/internal/io/ym5$Ԩ;-><init>(Ljava/lang/Runnable;Ljava/lang/Long;I)V

    iget-object p1, p0, Lokhttp3/internal/io/ym5$Ԫ;->ၥ:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lokhttp3/internal/io/ym5$Ԫ;->ၦ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_4

    const/4 p1, 0x1

    :cond_1
    :goto_0
    iget-boolean p2, p0, Lokhttp3/internal/io/ym5$Ԫ;->ၯ:Z

    if-eqz p2, :cond_2

    iget-object p1, p0, Lokhttp3/internal/io/ym5$Ԫ;->ၥ:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/PriorityBlockingQueue;->clear()V

    return-object v0

    :cond_2
    iget-object p2, p0, Lokhttp3/internal/io/ym5$Ԫ;->ၥ:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p2}, Ljava/util/concurrent/PriorityBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lokhttp3/internal/io/ym5$Ԩ;

    if-nez p2, :cond_3

    iget-object p2, p0, Lokhttp3/internal/io/ym5$Ԫ;->ၦ:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int p1, p1

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result p1

    if-nez p1, :cond_1

    return-object v0

    :cond_3
    iget-boolean p3, p2, Lokhttp3/internal/io/ym5$Ԩ;->ၯ:Z

    if-nez p3, :cond_1

    iget-object p2, p2, Lokhttp3/internal/io/ym5$Ԩ;->ၥ:Ljava/lang/Runnable;

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_4
    new-instance p1, Lokhttp3/internal/io/ym5$Ԫ$Ϳ;

    invoke-direct {p1, p0, v1}, Lokhttp3/internal/io/ym5$Ԫ$Ϳ;-><init>(Lokhttp3/internal/io/ym5$Ԫ;Lokhttp3/internal/io/ym5$Ԩ;)V

    new-instance p2, Lokhttp3/internal/io/p74;

    invoke-direct {p2, p1}, Lokhttp3/internal/io/p74;-><init>(Ljava/lang/Runnable;)V

    return-object p2
.end method
