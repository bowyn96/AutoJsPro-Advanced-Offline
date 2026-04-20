.class public final Lokhttp3/internal/io/ԅ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final Ϳ:[B

.field public Ԩ:I

.field public ԩ:I

.field public Ԫ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/io/ԅ;->Ԫ:Z

    const/16 v0, 0x1000

    new-array v0, v0, [B

    iput-object v0, p0, Lokhttp3/internal/io/ԅ;->Ϳ:[B

    return-void
.end method


# virtual methods
.method public final declared-synchronized Ϳ([BZ)I
    .locals 8

    monitor-enter p0

    :catch_0
    :goto_0
    :try_start_0
    iget v0, p0, Lokhttp3/internal/io/ԅ;->ԩ:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v2, p0, Lokhttp3/internal/io/ԅ;->Ԫ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    if-eqz p2, :cond_0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return v1

    :cond_1
    :try_start_2
    iget-boolean p2, p0, Lokhttp3/internal/io/ԅ;->Ԫ:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p2, :cond_2

    const/4 p1, -0x1

    monitor-exit p0

    return p1

    :cond_2
    :try_start_3
    iget-object p2, p0, Lokhttp3/internal/io/ԅ;->Ϳ:[B

    array-length p2, p2

    if-ne p2, v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    array-length v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_2
    if-lez v2, :cond_5

    iget v5, p0, Lokhttp3/internal/io/ԅ;->ԩ:I

    if-lez v5, :cond_5

    iget v6, p0, Lokhttp3/internal/io/ԅ;->Ԩ:I

    sub-int v6, p2, v6

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    iget-object v6, p0, Lokhttp3/internal/io/ԅ;->Ϳ:[B

    iget v7, p0, Lokhttp3/internal/io/ԅ;->Ԩ:I

    invoke-static {v6, v7, p1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v6, p0, Lokhttp3/internal/io/ԅ;->Ԩ:I

    add-int/2addr v6, v5

    iput v6, p0, Lokhttp3/internal/io/ԅ;->Ԩ:I

    if-lt v6, p2, :cond_4

    iput v1, p0, Lokhttp3/internal/io/ԅ;->Ԩ:I

    :cond_4
    iget v6, p0, Lokhttp3/internal/io/ԅ;->ԩ:I

    sub-int/2addr v6, v5

    iput v6, p0, Lokhttp3/internal/io/ԅ;->ԩ:I

    sub-int/2addr v2, v5

    add-int/2addr v4, v5

    add-int/2addr v3, v5

    goto :goto_2

    :cond_5
    if-eqz v0, :cond_6

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_6
    monitor-exit p0

    return v3

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final Ԩ([BI)Z
    .locals 8

    add-int/lit8 v0, p2, 0x0

    array-length v1, p1

    if-gt v0, v1, :cond_8

    if-lez p2, :cond_7

    iget-object v0, p0, Lokhttp3/internal/io/ԅ;->Ϳ:[B

    array-length v0, v0

    monitor-enter p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    const/4 v3, 0x1

    if-lez p2, :cond_6

    :catch_0
    :goto_1
    :try_start_0
    iget v4, p0, Lokhttp3/internal/io/ԅ;->ԩ:I

    if-ne v0, v4, :cond_1

    iget-boolean v5, p0, Lokhttp3/internal/io/ԅ;->Ԫ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_1

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_1
    :try_start_2
    iget-boolean v5, p0, Lokhttp3/internal/io/ԅ;->Ԫ:Z

    if-nez v5, :cond_2

    monitor-exit p0

    return v1

    :cond_2
    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    sub-int v4, v0, v4

    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    sub-int/2addr p2, v4

    :goto_3
    if-lez v4, :cond_5

    iget v5, p0, Lokhttp3/internal/io/ԅ;->Ԩ:I

    iget v6, p0, Lokhttp3/internal/io/ԅ;->ԩ:I

    add-int/2addr v6, v5

    if-lt v6, v0, :cond_4

    sub-int/2addr v6, v0

    sub-int/2addr v5, v6

    goto :goto_4

    :cond_4
    sub-int v5, v0, v6

    :goto_4
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v5

    iget-object v7, p0, Lokhttp3/internal/io/ԅ;->Ϳ:[B

    invoke-static {p1, v2, v7, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v2, v5

    sub-int/2addr v4, v5

    iget v6, p0, Lokhttp3/internal/io/ԅ;->ԩ:I

    add-int/2addr v6, v5

    iput v6, p0, Lokhttp3/internal/io/ԅ;->ԩ:I

    goto :goto_3

    :cond_5
    if-eqz v3, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_6
    monitor-exit p0

    return v3

    :goto_5
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "length <= 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "length + offset > buffer.length"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
