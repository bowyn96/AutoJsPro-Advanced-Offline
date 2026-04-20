.class public final Lokhttp3/internal/io/cc1$Ԩ;
.super Lokhttp3/internal/io/fb4$Ԩ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/cc1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u0528"
.end annotation


# instance fields
.field public final ၥ:Lokhttp3/internal/io/ॶ;

.field public final ၦ:Lokhttp3/internal/io/cc1$Ϳ;

.field public final ၮ:Lokhttp3/internal/io/cc1$Ԫ;

.field public final ၯ:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/cc1$Ϳ;)V
    .locals 2

    invoke-direct {p0}, Lokhttp3/internal/io/fb4$Ԩ;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/io/cc1$Ԩ;->ၯ:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lokhttp3/internal/io/cc1$Ԩ;->ၦ:Lokhttp3/internal/io/cc1$Ϳ;

    new-instance v0, Lokhttp3/internal/io/ॶ;

    invoke-direct {v0}, Lokhttp3/internal/io/ॶ;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/io/cc1$Ԩ;->ၥ:Lokhttp3/internal/io/ॶ;

    .line 1
    iget-object v0, p1, Lokhttp3/internal/io/cc1$Ϳ;->ၮ:Lokhttp3/internal/io/ॶ;

    .line 2
    iget-boolean v0, v0, Lokhttp3/internal/io/ॶ;->ၦ:Z

    if-eqz v0, :cond_0

    .line 3
    sget-object p1, Lokhttp3/internal/io/cc1;->ԫ:Lokhttp3/internal/io/cc1$Ԫ;

    goto :goto_1

    :cond_0
    iget-object v0, p1, Lokhttp3/internal/io/cc1$Ϳ;->ၦ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lokhttp3/internal/io/cc1$Ϳ;->ၦ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/cc1$Ԫ;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_1
    new-instance v0, Lokhttp3/internal/io/cc1$Ԫ;

    iget-object v1, p1, Lokhttp3/internal/io/cc1$Ϳ;->ၵ:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v1}, Lokhttp3/internal/io/cc1$Ԫ;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    iget-object p1, p1, Lokhttp3/internal/io/cc1$Ϳ;->ၮ:Lokhttp3/internal/io/ॶ;

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/ॶ;->Ϳ(Lokhttp3/internal/io/kh;)Z

    :goto_0
    move-object p1, v0

    .line 4
    :goto_1
    iput-object p1, p0, Lokhttp3/internal/io/cc1$Ԩ;->ၮ:Lokhttp3/internal/io/cc1$Ԫ;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 6

    iget-object v0, p0, Lokhttp3/internal/io/cc1$Ԩ;->ၯ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/cc1$Ԩ;->ၥ:Lokhttp3/internal/io/ॶ;

    invoke-virtual {v0}, Lokhttp3/internal/io/ॶ;->dispose()V

    iget-object v0, p0, Lokhttp3/internal/io/cc1$Ԩ;->ၦ:Lokhttp3/internal/io/cc1$Ϳ;

    iget-object v1, p0, Lokhttp3/internal/io/cc1$Ԩ;->ၮ:Lokhttp3/internal/io/cc1$Ԫ;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 2
    iget-wide v4, v0, Lokhttp3/internal/io/cc1$Ϳ;->ၥ:J

    add-long/2addr v2, v4

    .line 3
    iput-wide v2, v1, Lokhttp3/internal/io/cc1$Ԫ;->ၮ:J

    .line 4
    iget-object v0, v0, Lokhttp3/internal/io/cc1$Ϳ;->ၦ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final ԩ(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lokhttp3/internal/io/kh;
    .locals 6
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

    iget-object v0, p0, Lokhttp3/internal/io/cc1$Ԩ;->ၥ:Lokhttp3/internal/io/ॶ;

    .line 1
    iget-boolean v0, v0, Lokhttp3/internal/io/ॶ;->ၦ:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lokhttp3/internal/io/uq;->ၥ:Lokhttp3/internal/io/uq;

    return-object p1

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/cc1$Ԩ;->ၮ:Lokhttp3/internal/io/cc1$Ԫ;

    iget-object v5, p0, Lokhttp3/internal/io/cc1$Ԩ;->ၥ:Lokhttp3/internal/io/ॶ;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lokhttp3/internal/io/zr2;->Ԫ(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lokhttp3/internal/io/lh;)Lokhttp3/internal/io/eb4;

    move-result-object p1

    return-object p1
.end method
