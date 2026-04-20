.class public final Lokhttp3/internal/io/ȶ;
.super Lokhttp3/internal/io/ߋ;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ҫ;)V
    .locals 1

    invoke-direct {p0}, Lokhttp3/internal/io/ߋ;-><init>()V

    instance-of v0, p1, Lokhttp3/internal/io/y25;

    if-nez v0, :cond_0

    iput-object p1, p0, Lokhttp3/internal/io/ߋ;->Ԫ:Lokhttp3/internal/io/ҫ;

    invoke-interface {p1}, Lokhttp3/internal/io/ҫ;->Ԭ()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    new-array p1, p1, [B

    iput-object p1, p0, Lokhttp3/internal/io/ߋ;->Ϳ:[B

    const/4 p1, 0x0

    iput p1, p0, Lokhttp3/internal/io/ߋ;->Ԩ:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "CTSBlockCipher can only accept ECB, or CBC ciphers"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final Ϳ([BI)I
    .locals 9

    iget v0, p0, Lokhttp3/internal/io/ߋ;->Ԩ:I

    add-int/2addr v0, p2

    array-length v1, p1

    if-gt v0, v1, :cond_a

    iget-object v0, p0, Lokhttp3/internal/io/ߋ;->Ԫ:Lokhttp3/internal/io/ҫ;

    invoke-interface {v0}, Lokhttp3/internal/io/ҫ;->Ԭ()I

    move-result v0

    iget v1, p0, Lokhttp3/internal/io/ߋ;->Ԩ:I

    sub-int v2, v1, v0

    new-array v3, v0, [B

    iget-boolean v4, p0, Lokhttp3/internal/io/ߋ;->ԩ:Z

    const-string v5, "need at least one block of input for CTS"

    const/4 v6, 0x0

    if-eqz v4, :cond_4

    if-lt v1, v0, :cond_3

    iget-object v1, p0, Lokhttp3/internal/io/ߋ;->Ԫ:Lokhttp3/internal/io/ҫ;

    iget-object v4, p0, Lokhttp3/internal/io/ߋ;->Ϳ:[B

    invoke-interface {v1, v4, v6, v3, v6}, Lokhttp3/internal/io/ҫ;->Ԫ([BI[BI)I

    iget v1, p0, Lokhttp3/internal/io/ߋ;->Ԩ:I

    if-le v1, v0, :cond_8

    :goto_0
    iget-object v4, p0, Lokhttp3/internal/io/ߋ;->Ϳ:[B

    array-length v5, v4

    if-eq v1, v5, :cond_0

    sub-int v5, v1, v0

    aget-byte v5, v3, v5

    aput-byte v5, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_1
    iget v4, p0, Lokhttp3/internal/io/ߋ;->Ԩ:I

    if-eq v1, v4, :cond_1

    iget-object v4, p0, Lokhttp3/internal/io/ߋ;->Ϳ:[B

    aget-byte v5, v4, v1

    sub-int v7, v1, v0

    aget-byte v7, v3, v7

    xor-int/2addr v5, v7

    int-to-byte v5, v5

    aput-byte v5, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lokhttp3/internal/io/ߋ;->Ԫ:Lokhttp3/internal/io/ҫ;

    instance-of v4, v1, Lokhttp3/internal/io/บ;

    if-eqz v4, :cond_2

    check-cast v1, Lokhttp3/internal/io/บ;

    .line 1
    iget-object v1, v1, Lokhttp3/internal/io/บ;->ԫ:Lokhttp3/internal/io/ҫ;

    .line 2
    iget-object v4, p0, Lokhttp3/internal/io/ߋ;->Ϳ:[B

    invoke-interface {v1, v4, v0, p1, p2}, Lokhttp3/internal/io/ҫ;->Ԫ([BI[BI)I

    goto :goto_2

    :cond_2
    iget-object v4, p0, Lokhttp3/internal/io/ߋ;->Ϳ:[B

    invoke-interface {v1, v4, v0, p1, p2}, Lokhttp3/internal/io/ҫ;->Ԫ([BI[BI)I

    :goto_2
    add-int/2addr p2, v0

    invoke-static {v3, v6, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_5

    :cond_3
    new-instance p1, Lokhttp3/internal/io/f0;

    invoke-direct {p1, v5}, Lokhttp3/internal/io/f0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    if-lt v1, v0, :cond_9

    new-array v4, v0, [B

    if-le v1, v0, :cond_7

    iget-object v1, p0, Lokhttp3/internal/io/ߋ;->Ԫ:Lokhttp3/internal/io/ҫ;

    instance-of v5, v1, Lokhttp3/internal/io/บ;

    if-eqz v5, :cond_5

    check-cast v1, Lokhttp3/internal/io/บ;

    .line 3
    iget-object v1, v1, Lokhttp3/internal/io/บ;->ԫ:Lokhttp3/internal/io/ҫ;

    .line 4
    iget-object v5, p0, Lokhttp3/internal/io/ߋ;->Ϳ:[B

    invoke-interface {v1, v5, v6, v3, v6}, Lokhttp3/internal/io/ҫ;->Ԫ([BI[BI)I

    goto :goto_3

    :cond_5
    iget-object v5, p0, Lokhttp3/internal/io/ߋ;->Ϳ:[B

    invoke-interface {v1, v5, v6, v3, v6}, Lokhttp3/internal/io/ҫ;->Ԫ([BI[BI)I

    :goto_3
    move v1, v0

    :goto_4
    iget v5, p0, Lokhttp3/internal/io/ߋ;->Ԩ:I

    if-eq v1, v5, :cond_6

    sub-int v5, v1, v0

    aget-byte v7, v3, v5

    iget-object v8, p0, Lokhttp3/internal/io/ߋ;->Ϳ:[B

    aget-byte v8, v8, v1

    xor-int/2addr v7, v8

    int-to-byte v7, v7

    aput-byte v7, v4, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_6
    iget-object v1, p0, Lokhttp3/internal/io/ߋ;->Ϳ:[B

    invoke-static {v1, v0, v3, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lokhttp3/internal/io/ߋ;->Ԫ:Lokhttp3/internal/io/ҫ;

    invoke-interface {v1, v3, v6, p1, p2}, Lokhttp3/internal/io/ҫ;->Ԫ([BI[BI)I

    add-int/2addr p2, v0

    invoke-static {v4, v6, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_5

    :cond_7
    iget-object v1, p0, Lokhttp3/internal/io/ߋ;->Ԫ:Lokhttp3/internal/io/ҫ;

    iget-object v2, p0, Lokhttp3/internal/io/ߋ;->Ϳ:[B

    invoke-interface {v1, v2, v6, v3, v6}, Lokhttp3/internal/io/ҫ;->Ԫ([BI[BI)I

    :cond_8
    invoke-static {v3, v6, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_5
    iget p1, p0, Lokhttp3/internal/io/ߋ;->Ԩ:I

    invoke-virtual {p0}, Lokhttp3/internal/io/ߋ;->ԭ()V

    return p1

    :cond_9
    new-instance p1, Lokhttp3/internal/io/f0;

    invoke-direct {p1, v5}, Lokhttp3/internal/io/f0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Lokhttp3/internal/io/f0;

    const-string p2, "output buffer to small in doFinal"

    invoke-direct {p1, p2}, Lokhttp3/internal/io/f0;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ԩ(I)I
    .locals 1

    iget v0, p0, Lokhttp3/internal/io/ߋ;->Ԩ:I

    add-int/2addr p1, v0

    return p1
.end method

.method public final Ԫ(I)I
    .locals 2

    iget v0, p0, Lokhttp3/internal/io/ߋ;->Ԩ:I

    add-int/2addr p1, v0

    iget-object v0, p0, Lokhttp3/internal/io/ߋ;->Ϳ:[B

    array-length v1, v0

    rem-int v1, p1, v1

    if-nez v1, :cond_0

    array-length v0, v0

    sub-int/2addr p1, v0

    return p1

    :cond_0
    sub-int/2addr p1, v1

    return p1
.end method

.method public final Ԭ([BII[BI)I
    .locals 6

    if-ltz p3, :cond_4

    invoke-virtual {p0}, Lokhttp3/internal/io/ߋ;->Ԩ()I

    move-result v0

    invoke-virtual {p0, p3}, Lokhttp3/internal/io/ȶ;->Ԫ(I)I

    move-result v1

    if-lez v1, :cond_1

    add-int/2addr v1, p5

    array-length v2, p4

    if-gt v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lokhttp3/internal/io/f0;

    const-string p2, "output buffer too short"

    invoke-direct {p1, p2}, Lokhttp3/internal/io/f0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v1, p0, Lokhttp3/internal/io/ߋ;->Ϳ:[B

    array-length v2, v1

    iget v3, p0, Lokhttp3/internal/io/ߋ;->Ԩ:I

    sub-int/2addr v2, v3

    const/4 v4, 0x0

    if-le p3, v2, :cond_3

    invoke-static {p1, p2, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lokhttp3/internal/io/ߋ;->Ԫ:Lokhttp3/internal/io/ҫ;

    iget-object v3, p0, Lokhttp3/internal/io/ߋ;->Ϳ:[B

    invoke-interface {v1, v3, v4, p4, p5}, Lokhttp3/internal/io/ҫ;->Ԫ([BI[BI)I

    move-result v1

    add-int/2addr v1, v4

    iget-object v3, p0, Lokhttp3/internal/io/ߋ;->Ϳ:[B

    invoke-static {v3, v0, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v0, p0, Lokhttp3/internal/io/ߋ;->Ԩ:I

    sub-int/2addr p3, v2

    add-int/2addr p2, v2

    :goto_1
    if-le p3, v0, :cond_2

    iget-object v2, p0, Lokhttp3/internal/io/ߋ;->Ϳ:[B

    iget v3, p0, Lokhttp3/internal/io/ߋ;->Ԩ:I

    invoke-static {p1, p2, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lokhttp3/internal/io/ߋ;->Ԫ:Lokhttp3/internal/io/ҫ;

    iget-object v3, p0, Lokhttp3/internal/io/ߋ;->Ϳ:[B

    add-int v5, p5, v1

    invoke-interface {v2, v3, v4, p4, v5}, Lokhttp3/internal/io/ҫ;->Ԫ([BI[BI)I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lokhttp3/internal/io/ߋ;->Ϳ:[B

    invoke-static {v2, v0, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr p3, v0

    add-int/2addr p2, v0

    goto :goto_1

    :cond_2
    move v4, v1

    :cond_3
    iget-object p4, p0, Lokhttp3/internal/io/ߋ;->Ϳ:[B

    iget p5, p0, Lokhttp3/internal/io/ߋ;->Ԩ:I

    invoke-static {p1, p2, p4, p5, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lokhttp3/internal/io/ߋ;->Ԩ:I

    add-int/2addr p1, p3

    iput p1, p0, Lokhttp3/internal/io/ߋ;->Ԩ:I

    return v4

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Can\'t have a negative input length!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
