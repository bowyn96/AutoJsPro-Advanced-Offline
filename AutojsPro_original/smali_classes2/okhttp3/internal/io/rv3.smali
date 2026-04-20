.class public final Lokhttp3/internal/io/rv3;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/rv3$Ϳ;
    }
.end annotation


# instance fields
.field public volatile ၥ:[B

.field public ၦ:I

.field public ၮ:I

.field public ၯ:I

.field public ၰ:I

.field public final ၵ:Lokhttp3/internal/io/ʃ;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lokhttp3/internal/io/ʃ;)V
    .locals 1
    .param p1    # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/ʃ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 p1, -0x1

    iput p1, p0, Lokhttp3/internal/io/rv3;->ၯ:I

    iput-object p2, p0, Lokhttp3/internal/io/rv3;->ၵ:Lokhttp3/internal/io/ʃ;

    const-class p1, [B

    const/high16 v0, 0x10000

    invoke-interface {p2, v0, p1}, Lokhttp3/internal/io/ʃ;->Ԫ(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lokhttp3/internal/io/rv3;->ၥ:[B

    return-void
.end method

.method public static Ԩ()Ljava/io/IOException;
    .locals 3

    new-instance v0, Ljava/io/IOException;

    const-string v1, "BufferedInputStream is closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final declared-synchronized available()I
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    iget-object v1, p0, Lokhttp3/internal/io/rv3;->ၥ:[B

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget v1, p0, Lokhttp3/internal/io/rv3;->ၦ:I

    iget v2, p0, Lokhttp3/internal/io/rv3;->ၰ:I

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v1, v0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    invoke-static {}, Lokhttp3/internal/io/rv3;->Ԩ()Ljava/io/IOException;

    const/4 v0, 0x0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/rv3;->ၥ:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/rv3;->ၵ:Lokhttp3/internal/io/ʃ;

    iget-object v2, p0, Lokhttp3/internal/io/rv3;->ၥ:[B

    invoke-interface {v0, v2}, Lokhttp3/internal/io/ʃ;->ԩ(Ljava/lang/Object;)V

    iput-object v1, p0, Lokhttp3/internal/io/rv3;->ၥ:[B

    :cond_0
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    iput-object v1, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_1
    return-void
.end method

.method public final declared-synchronized mark(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lokhttp3/internal/io/rv3;->ၮ:I

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lokhttp3/internal/io/rv3;->ၮ:I

    iget p1, p0, Lokhttp3/internal/io/rv3;->ၰ:I

    iput p1, p0, Lokhttp3/internal/io/rv3;->ၯ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final markSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final declared-synchronized read()I
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/io/rv3;->ၥ:[B

    iget-object v1, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    iget v3, p0, Lokhttp3/internal/io/rv3;->ၰ:I

    iget v4, p0, Lokhttp3/internal/io/rv3;->ၦ:I

    const/4 v5, -0x1

    if-lt v3, v4, :cond_0

    invoke-virtual {p0, v1, v0}, Lokhttp3/internal/io/rv3;->Ϳ(Ljava/io/InputStream;[B)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, v5, :cond_0

    monitor-exit p0

    return v5

    :cond_0
    :try_start_1
    iget-object v1, p0, Lokhttp3/internal/io/rv3;->ၥ:[B

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lokhttp3/internal/io/rv3;->ၥ:[B

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lokhttp3/internal/io/rv3;->Ԩ()Ljava/io/IOException;

    throw v2

    :cond_2
    :goto_0
    iget v1, p0, Lokhttp3/internal/io/rv3;->ၦ:I

    iget v2, p0, Lokhttp3/internal/io/rv3;->ၰ:I

    sub-int/2addr v1, v2

    if-lez v1, :cond_3

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lokhttp3/internal/io/rv3;->ၰ:I

    aget-byte v0, v0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    and-int/lit16 v0, v0, 0xff

    monitor-exit p0

    return v0

    :cond_3
    monitor-exit p0

    return v5

    :cond_4
    :try_start_2
    invoke-static {}, Lokhttp3/internal/io/rv3;->Ԩ()Ljava/io/IOException;

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized read([BII)I
    .locals 7
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/io/rv3;->ၥ:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_10

    if-nez p3, :cond_0

    const/4 p1, 0x0

    monitor-exit p0

    return p1

    :cond_0
    :try_start_1
    iget-object v2, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    if-eqz v2, :cond_f

    iget v3, p0, Lokhttp3/internal/io/rv3;->ၰ:I

    iget v4, p0, Lokhttp3/internal/io/rv3;->ၦ:I

    if-ge v3, v4, :cond_4

    sub-int v5, v4, v3

    if-lt v5, p3, :cond_1

    move v4, p3

    goto :goto_0

    :cond_1
    sub-int/2addr v4, v3

    :goto_0
    invoke-static {v0, v3, p1, p2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, p0, Lokhttp3/internal/io/rv3;->ၰ:I

    add-int/2addr v3, v4

    iput v3, p0, Lokhttp3/internal/io/rv3;->ၰ:I

    if-eq v4, p3, :cond_3

    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    add-int/2addr p2, v4

    sub-int v3, p3, v4

    goto :goto_2

    :cond_3
    :goto_1
    monitor-exit p0

    return v4

    :cond_4
    move v3, p3

    :goto_2
    :try_start_2
    iget v4, p0, Lokhttp3/internal/io/rv3;->ၯ:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_6

    array-length v4, v0

    if-lt v3, v4, :cond_6

    invoke-virtual {v2, p1, p2, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v4, v5, :cond_c

    if-ne v3, p3, :cond_5

    goto :goto_3

    :cond_5
    sub-int v5, p3, v3

    :goto_3
    monitor-exit p0

    return v5

    :cond_6
    :try_start_3
    invoke-virtual {p0, v2, v0}, Lokhttp3/internal/io/rv3;->Ϳ(Ljava/io/InputStream;[B)I

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne v4, v5, :cond_8

    if-ne v3, p3, :cond_7

    goto :goto_4

    :cond_7
    sub-int v5, p3, v3

    :goto_4
    monitor-exit p0

    return v5

    :cond_8
    :try_start_4
    iget-object v4, p0, Lokhttp3/internal/io/rv3;->ၥ:[B

    if-eq v0, v4, :cond_a

    iget-object v0, p0, Lokhttp3/internal/io/rv3;->ၥ:[B

    if-eqz v0, :cond_9

    goto :goto_5

    :cond_9
    invoke-static {}, Lokhttp3/internal/io/rv3;->Ԩ()Ljava/io/IOException;

    throw v1

    :cond_a
    :goto_5
    iget v4, p0, Lokhttp3/internal/io/rv3;->ၦ:I

    iget v5, p0, Lokhttp3/internal/io/rv3;->ၰ:I

    sub-int v6, v4, v5

    if-lt v6, v3, :cond_b

    move v4, v3

    goto :goto_6

    :cond_b
    sub-int/2addr v4, v5

    :goto_6
    invoke-static {v0, v5, p1, p2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v5, p0, Lokhttp3/internal/io/rv3;->ၰ:I

    add-int/2addr v5, v4

    iput v5, p0, Lokhttp3/internal/io/rv3;->ၰ:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_c
    sub-int/2addr v3, v4

    if-nez v3, :cond_d

    monitor-exit p0

    return p3

    :cond_d
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-nez v5, :cond_e

    sub-int/2addr p3, v3

    monitor-exit p0

    return p3

    :cond_e
    add-int/2addr p2, v4

    goto :goto_2

    :cond_f
    :try_start_6
    invoke-static {}, Lokhttp3/internal/io/rv3;->Ԩ()Ljava/io/IOException;

    throw v1

    :cond_10
    invoke-static {}, Lokhttp3/internal/io/rv3;->Ԩ()Ljava/io/IOException;

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized release()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/io/rv3;->ၥ:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/rv3;->ၵ:Lokhttp3/internal/io/ʃ;

    iget-object v1, p0, Lokhttp3/internal/io/rv3;->ၥ:[B

    invoke-interface {v0, v1}, Lokhttp3/internal/io/ʃ;->ԩ(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lokhttp3/internal/io/rv3;->ၥ:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized reset()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/io/rv3;->ၥ:[B

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    iget v1, p0, Lokhttp3/internal/io/rv3;->ၯ:I

    if-eq v0, v1, :cond_0

    iput v1, p0, Lokhttp3/internal/io/rv3;->ၰ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Lokhttp3/internal/io/rv3$Ϳ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Mark has been invalidated, pos: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lokhttp3/internal/io/rv3;->ၰ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " markLimit: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lokhttp3/internal/io/rv3;->ၮ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lokhttp3/internal/io/rv3$Ϳ;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Stream is closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized skip(J)J
    .locals 10

    monitor-enter p0

    const-wide/16 v0, 0x1

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v0

    if-gez v4, :cond_0

    monitor-exit p0

    return-wide v2

    :cond_0
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/io/rv3;->ၥ:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget-object v4, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    if-eqz v4, :cond_6

    iget v1, p0, Lokhttp3/internal/io/rv3;->ၦ:I

    iget v5, p0, Lokhttp3/internal/io/rv3;->ၰ:I

    sub-int v6, v1, v5

    int-to-long v6, v6

    cmp-long v8, v6, p1

    if-ltz v8, :cond_1

    int-to-long v0, v5

    add-long/2addr v0, p1

    long-to-int v1, v0

    iput v1, p0, Lokhttp3/internal/io/rv3;->ၰ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide p1

    :cond_1
    int-to-long v6, v1

    int-to-long v8, v5

    sub-long/2addr v6, v8

    :try_start_1
    iput v1, p0, Lokhttp3/internal/io/rv3;->ၰ:I

    iget v1, p0, Lokhttp3/internal/io/rv3;->ၯ:I

    const/4 v5, -0x1

    if-eq v1, v5, :cond_4

    iget v1, p0, Lokhttp3/internal/io/rv3;->ၮ:I

    int-to-long v8, v1

    cmp-long v1, p1, v8

    if-gtz v1, :cond_4

    invoke-virtual {p0, v4, v0}, Lokhttp3/internal/io/rv3;->Ϳ(Ljava/io/InputStream;[B)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v0, v5, :cond_2

    monitor-exit p0

    return-wide v6

    :cond_2
    :try_start_2
    iget v0, p0, Lokhttp3/internal/io/rv3;->ၦ:I

    iget v1, p0, Lokhttp3/internal/io/rv3;->ၰ:I

    sub-int v2, v0, v1

    int-to-long v2, v2

    sub-long v4, p1, v6

    cmp-long v8, v2, v4

    if-ltz v8, :cond_3

    int-to-long v0, v1

    add-long/2addr v0, p1

    sub-long/2addr v0, v6

    long-to-int v1, v0

    iput v1, p0, Lokhttp3/internal/io/rv3;->ၰ:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-wide p1

    :cond_3
    int-to-long p1, v0

    add-long/2addr v6, p1

    int-to-long p1, v1

    sub-long/2addr v6, p1

    :try_start_3
    iput v0, p0, Lokhttp3/internal/io/rv3;->ၰ:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-wide v6

    :cond_4
    sub-long/2addr p1, v6

    :try_start_4
    invoke-virtual {v4, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-lez v0, :cond_5

    iput v5, p0, Lokhttp3/internal/io/rv3;->ၯ:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_5
    add-long/2addr v6, p1

    monitor-exit p0

    return-wide v6

    :cond_6
    :try_start_5
    invoke-static {}, Lokhttp3/internal/io/rv3;->Ԩ()Ljava/io/IOException;

    throw v1

    :cond_7
    invoke-static {}, Lokhttp3/internal/io/rv3;->Ԩ()Ljava/io/IOException;

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final Ϳ(Ljava/io/InputStream;[B)I
    .locals 5

    iget v0, p0, Lokhttp3/internal/io/rv3;->ၯ:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_5

    iget v3, p0, Lokhttp3/internal/io/rv3;->ၰ:I

    sub-int/2addr v3, v0

    iget v4, p0, Lokhttp3/internal/io/rv3;->ၮ:I

    if-lt v3, v4, :cond_0

    goto :goto_3

    :cond_0
    if-nez v0, :cond_2

    array-length v1, p2

    if-le v4, v1, :cond_2

    iget v1, p0, Lokhttp3/internal/io/rv3;->ၦ:I

    array-length v3, p2

    if-ne v1, v3, :cond_2

    array-length v0, p2

    mul-int/lit8 v0, v0, 0x2

    if-le v0, v4, :cond_1

    goto :goto_0

    :cond_1
    move v4, v0

    :goto_0
    iget-object v0, p0, Lokhttp3/internal/io/rv3;->ၵ:Lokhttp3/internal/io/ʃ;

    const-class v1, [B

    invoke-interface {v0, v4, v1}, Lokhttp3/internal/io/ʃ;->Ԫ(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v1, p2

    invoke-static {p2, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lokhttp3/internal/io/rv3;->ၥ:[B

    iget-object v1, p0, Lokhttp3/internal/io/rv3;->ၵ:Lokhttp3/internal/io/ʃ;

    invoke-interface {v1, p2}, Lokhttp3/internal/io/ʃ;->ԩ(Ljava/lang/Object;)V

    move-object p2, v0

    goto :goto_1

    :cond_2
    if-lez v0, :cond_3

    array-length v1, p2

    sub-int/2addr v1, v0

    invoke-static {p2, v0, p2, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    :goto_1
    iget v0, p0, Lokhttp3/internal/io/rv3;->ၰ:I

    iget v1, p0, Lokhttp3/internal/io/rv3;->ၯ:I

    sub-int/2addr v0, v1

    iput v0, p0, Lokhttp3/internal/io/rv3;->ၰ:I

    iput v2, p0, Lokhttp3/internal/io/rv3;->ၯ:I

    iput v2, p0, Lokhttp3/internal/io/rv3;->ၦ:I

    array-length v1, p2

    sub-int/2addr v1, v0

    invoke-virtual {p1, p2, v0, v1}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    iget p2, p0, Lokhttp3/internal/io/rv3;->ၰ:I

    if-gtz p1, :cond_4

    goto :goto_2

    :cond_4
    add-int/2addr p2, p1

    :goto_2
    iput p2, p0, Lokhttp3/internal/io/rv3;->ၦ:I

    return p1

    :cond_5
    :goto_3
    invoke-virtual {p1, p2}, Ljava/io/InputStream;->read([B)I

    move-result p1

    if-lez p1, :cond_6

    iput v1, p0, Lokhttp3/internal/io/rv3;->ၯ:I

    iput v2, p0, Lokhttp3/internal/io/rv3;->ၰ:I

    iput p1, p0, Lokhttp3/internal/io/rv3;->ၦ:I

    :cond_6
    return p1
.end method
