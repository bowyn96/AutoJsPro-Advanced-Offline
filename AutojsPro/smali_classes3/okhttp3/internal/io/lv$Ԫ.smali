.class public abstract Lokhttp3/internal/io/lv$Ԫ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements Lokhttp3/internal/io/qh;
.implements Lokhttp3/internal/io/ai5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/lv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "\u052a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Comparable<",
        "Lokhttp3/internal/io/lv$\u052a;",
        ">;",
        "Lokhttp3/internal/io/qh;",
        "Lokhttp3/internal/io/ai5;"
    }
.end annotation


# instance fields
.field private volatile _heap:Ljava/lang/Object;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public ၥ:J
    .annotation build Lokhttp3/internal/io/ro1;
    .end annotation
.end field

.field public ၦ:I


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lokhttp3/internal/io/lv$Ԫ;->ၥ:J

    const/4 p1, -0x1

    iput p1, p0, Lokhttp3/internal/io/lv$Ԫ;->ၦ:I

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Lokhttp3/internal/io/lv$Ԫ;

    iget-wide v0, p0, Lokhttp3/internal/io/lv$Ԫ;->ၥ:J

    iget-wide v2, p1, Lokhttp3/internal/io/lv$Ԫ;->ၥ:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    if-gez p1, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final declared-synchronized dispose()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/io/lv$Ԫ;->_heap:Ljava/lang/Object;

    sget-object v1, Lokhttp3/internal/io/ਓ;->Ϳ:Lokhttp3/internal/io/p85;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-ne v0, v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    instance-of v2, v0, Lokhttp3/internal/io/lv$Ԭ;

    if-eqz v2, :cond_1

    check-cast v0, Lokhttp3/internal/io/lv$Ԭ;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 1
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {p0}, Lokhttp3/internal/io/ai5;->ނ()Lokhttp3/internal/io/zh5;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p0}, Lokhttp3/internal/io/ai5;->getIndex()I

    move-result v2

    invoke-virtual {v0, v2}, Lokhttp3/internal/io/zh5;->Ԫ(I)Lokhttp3/internal/io/ai5;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    :try_start_3
    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 2
    :cond_3
    :goto_2
    iput-object v1, p0, Lokhttp3/internal/io/lv$Ԫ;->_heap:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getIndex()I
    .locals 1

    iget v0, p0, Lokhttp3/internal/io/lv$Ԫ;->ၦ:I

    return v0
.end method

.method public final setIndex(I)V
    .locals 0

    iput p1, p0, Lokhttp3/internal/io/lv$Ԫ;->ၦ:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "Delayed[nanos="

    .line 1
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-wide v1, p0, Lokhttp3/internal/io/lv$Ԫ;->ၥ:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ԩ(Lokhttp3/internal/io/zh5;)V
    .locals 2
    .param p1    # Lokhttp3/internal/io/zh5;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/zh5<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/lv$Ԫ;->_heap:Ljava/lang/Object;

    sget-object v1, Lokhttp3/internal/io/ਓ;->Ϳ:Lokhttp3/internal/io/p85;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iput-object p1, p0, Lokhttp3/internal/io/lv$Ԫ;->_heap:Ljava/lang/Object;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ނ()Lokhttp3/internal/io/zh5;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lokhttp3/internal/io/zh5<",
            "*>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/lv$Ԫ;->_heap:Ljava/lang/Object;

    instance-of v1, v0, Lokhttp3/internal/io/zh5;

    if-eqz v1, :cond_0

    check-cast v0, Lokhttp3/internal/io/zh5;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final declared-synchronized މ(JLokhttp3/internal/io/lv$Ԭ;Lokhttp3/internal/io/lv;)I
    .locals 7
    .param p3    # Lokhttp3/internal/io/lv$Ԭ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p4    # Lokhttp3/internal/io/lv;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/io/lv$Ԫ;->_heap:Ljava/lang/Object;

    sget-object v1, Lokhttp3/internal/io/ਓ;->Ϳ:Lokhttp3/internal/io/p85;

    if-ne v0, v1, :cond_0

    const/4 p1, 0x2

    goto :goto_2

    :cond_0
    monitor-enter p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p3}, Lokhttp3/internal/io/zh5;->Ԩ()Lokhttp3/internal/io/ai5;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/lv$Ԫ;

    invoke-static {p4}, Lokhttp3/internal/io/lv;->ޖ(Lokhttp3/internal/io/lv;)Z

    move-result p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p4, :cond_1

    const/4 p1, 0x1

    :try_start_2
    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return p1

    :cond_1
    const-wide/16 v1, 0x0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    :try_start_3
    iget-wide v3, v0, Lokhttp3/internal/io/lv$Ԫ;->ၥ:J

    sub-long v5, v3, p1

    cmp-long p4, v5, v1

    if-ltz p4, :cond_3

    goto :goto_0

    :cond_3
    move-wide p1, v3

    :goto_0
    iget-wide v3, p3, Lokhttp3/internal/io/lv$Ԭ;->Ԩ:J

    sub-long v3, p1, v3

    cmp-long p4, v3, v1

    if-lez p4, :cond_4

    :goto_1
    iput-wide p1, p3, Lokhttp3/internal/io/lv$Ԭ;->Ԩ:J

    :cond_4
    iget-wide p1, p0, Lokhttp3/internal/io/lv$Ԫ;->ၥ:J

    iget-wide v3, p3, Lokhttp3/internal/io/lv$Ԭ;->Ԩ:J

    sub-long/2addr p1, v3

    cmp-long p4, p1, v1

    if-gez p4, :cond_5

    iput-wide v3, p0, Lokhttp3/internal/io/lv$Ԫ;->ၥ:J

    :cond_5
    invoke-virtual {p3, p0}, Lokhttp3/internal/io/zh5;->Ϳ(Lokhttp3/internal/io/ai5;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 p1, 0x0

    :goto_2
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_5
    monitor-exit p3

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method
