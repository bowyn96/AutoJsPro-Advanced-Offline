.class public final Lokhttp3/internal/io/cc1$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/cc1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u037f"
.end annotation


# instance fields
.field public final ၥ:J

.field public final ၦ:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lokhttp3/internal/io/cc1$\u052a;",
            ">;"
        }
    .end annotation
.end field

.field public final ၮ:Lokhttp3/internal/io/ॶ;

.field public final ၯ:Ljava/util/concurrent/ScheduledExecutorService;

.field public final ၰ:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field public final ၵ:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_0

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    move-wide v4, p1

    iput-wide v4, p0, Lokhttp3/internal/io/cc1$Ϳ;->ၥ:J

    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/cc1$Ϳ;->ၦ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance p1, Lokhttp3/internal/io/ॶ;

    invoke-direct {p1}, Lokhttp3/internal/io/ॶ;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/cc1$Ϳ;->ၮ:Lokhttp3/internal/io/ॶ;

    iput-object p4, p0, Lokhttp3/internal/io/cc1$Ϳ;->ၵ:Ljava/util/concurrent/ThreadFactory;

    const/4 p1, 0x0

    if-eqz p3, :cond_1

    const/4 p1, 0x1

    sget-object p2, Lokhttp3/internal/io/cc1;->ԩ:Lokhttp3/internal/io/g84;

    invoke-static {p1, p2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v0, p1

    move-object v1, p0

    move-wide v2, v4

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, p1

    :goto_1
    iput-object p1, p0, Lokhttp3/internal/io/cc1$Ϳ;->ၯ:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p2, p0, Lokhttp3/internal/io/cc1$Ϳ;->ၰ:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/cc1$Ϳ;->ၦ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lokhttp3/internal/io/cc1$Ϳ;->ၦ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/io/cc1$Ԫ;

    .line 4
    iget-wide v4, v3, Lokhttp3/internal/io/cc1$Ԫ;->ၮ:J

    cmp-long v6, v4, v0

    if-gtz v6, :cond_1

    .line 5
    iget-object v4, p0, Lokhttp3/internal/io/cc1$Ϳ;->ၦ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lokhttp3/internal/io/cc1$Ϳ;->ၮ:Lokhttp3/internal/io/ॶ;

    .line 6
    invoke-virtual {v4, v3}, Lokhttp3/internal/io/ॶ;->Ԩ(Lokhttp3/internal/io/kh;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lokhttp3/internal/io/zr2;->dispose()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final Ϳ()V
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/cc1$Ϳ;->ၮ:Lokhttp3/internal/io/ॶ;

    invoke-virtual {v0}, Lokhttp3/internal/io/ॶ;->dispose()V

    iget-object v0, p0, Lokhttp3/internal/io/cc1$Ϳ;->ၰ:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/cc1$Ϳ;->ၯ:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    :cond_1
    return-void
.end method
