.class public Lokhttp3/internal/io/ar3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/jd6;


# instance fields
.field public Ϳ:Lokhttp3/internal/io/ҫ;

.field public Ԩ:Z

.field public ԩ:Lokhttp3/internal/io/ot1;

.field public Ԫ:Z

.field public ԫ:[B


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ҫ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    iput-object v0, p0, Lokhttp3/internal/io/ar3;->ԫ:[B

    iput-object p1, p0, Lokhttp3/internal/io/ar3;->Ϳ:Lokhttp3/internal/io/ҫ;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lokhttp3/internal/io/ar3;->Ԩ:Z

    return-void

    :array_0
    .array-data 1
        -0x5at
        -0x5at
        -0x5at
        -0x5at
        -0x5at
        -0x5at
        -0x5at
        -0x5at
    .end array-data
.end method


# virtual methods
.method public final Ϳ(ZLokhttp3/internal/io/ɣ;)V
    .locals 0

    iput-boolean p1, p0, Lokhttp3/internal/io/ar3;->Ԫ:Z

    instance-of p1, p2, Lokhttp3/internal/io/v73;

    if-eqz p1, :cond_0

    check-cast p2, Lokhttp3/internal/io/v73;

    .line 1
    iget-object p2, p2, Lokhttp3/internal/io/v73;->Ԩ:Lokhttp3/internal/io/ɣ;

    .line 2
    :cond_0
    instance-of p1, p2, Lokhttp3/internal/io/ot1;

    if-eqz p1, :cond_1

    check-cast p2, Lokhttp3/internal/io/ot1;

    iput-object p2, p0, Lokhttp3/internal/io/ar3;->ԩ:Lokhttp3/internal/io/ot1;

    goto :goto_0

    :cond_1
    instance-of p1, p2, Lokhttp3/internal/io/u73;

    if-eqz p1, :cond_3

    check-cast p2, Lokhttp3/internal/io/u73;

    .line 3
    iget-object p1, p2, Lokhttp3/internal/io/u73;->Ϳ:[B

    .line 4
    iput-object p1, p0, Lokhttp3/internal/io/ar3;->ԫ:[B

    .line 5
    iget-object p2, p2, Lokhttp3/internal/io/u73;->Ԩ:Lokhttp3/internal/io/ɣ;

    .line 6
    check-cast p2, Lokhttp3/internal/io/ot1;

    iput-object p2, p0, Lokhttp3/internal/io/ar3;->ԩ:Lokhttp3/internal/io/ot1;

    array-length p1, p1

    const/16 p2, 0x8

    if-ne p1, p2, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "IV not equal to 8"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    return-void
.end method

.method public final Ԩ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ar3;->Ϳ:Lokhttp3/internal/io/ҫ;

    invoke-interface {v0}, Lokhttp3/internal/io/ҫ;->Ԩ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ԩ([BI)[B
    .locals 12

    iget-boolean v0, p0, Lokhttp3/internal/io/ar3;->Ԫ:Z

    if-eqz v0, :cond_4

    div-int/lit8 v0, p2, 0x8

    mul-int/lit8 v1, v0, 0x8

    if-ne v1, p2, :cond_3

    iget-object v1, p0, Lokhttp3/internal/io/ar3;->ԫ:[B

    array-length v2, v1

    add-int/2addr v2, p2

    new-array v2, v2, [B

    array-length v3, v1

    const/16 v4, 0x8

    add-int/2addr v3, v4

    new-array v3, v3, [B

    array-length v5, v1

    const/4 v6, 0x0

    invoke-static {v1, v6, v2, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lokhttp3/internal/io/ar3;->ԫ:[B

    array-length v1, v1

    invoke-static {p1, v6, v2, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lokhttp3/internal/io/ar3;->Ϳ:Lokhttp3/internal/io/ҫ;

    iget-boolean p2, p0, Lokhttp3/internal/io/ar3;->Ԩ:Z

    iget-object v1, p0, Lokhttp3/internal/io/ar3;->ԩ:Lokhttp3/internal/io/ot1;

    invoke-interface {p1, p2, v1}, Lokhttp3/internal/io/ҫ;->Ϳ(ZLokhttp3/internal/io/ɣ;)V

    const/4 p1, 0x0

    :goto_0
    const/4 p2, 0x6

    if-eq p1, p2, :cond_2

    const/4 p2, 0x1

    const/4 v1, 0x1

    :goto_1
    if-gt v1, v0, :cond_1

    iget-object v5, p0, Lokhttp3/internal/io/ar3;->ԫ:[B

    array-length v5, v5

    invoke-static {v2, v6, v3, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    mul-int/lit8 v5, v1, 0x8

    iget-object v7, p0, Lokhttp3/internal/io/ar3;->ԫ:[B

    array-length v7, v7

    invoke-static {v2, v5, v3, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v7, p0, Lokhttp3/internal/io/ar3;->Ϳ:Lokhttp3/internal/io/ҫ;

    invoke-interface {v7, v3, v6, v3, v6}, Lokhttp3/internal/io/ҫ;->Ԫ([BI[BI)I

    mul-int v7, v0, p1

    add-int/2addr v7, v1

    const/4 v8, 0x1

    :goto_2
    if-eqz v7, :cond_0

    int-to-byte v9, v7

    iget-object v10, p0, Lokhttp3/internal/io/ar3;->ԫ:[B

    array-length v10, v10

    sub-int/2addr v10, v8

    aget-byte v11, v3, v10

    xor-int/2addr v9, v11

    int-to-byte v9, v9

    aput-byte v9, v3, v10

    ushr-int/lit8 v7, v7, 0x8

    add-int/2addr v8, p2

    goto :goto_2

    :cond_0
    invoke-static {v3, v6, v2, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v3, v4, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return-object v2

    :cond_3
    new-instance p1, Lokhttp3/internal/io/f0;

    const-string p2, "wrap data must be a multiple of 8 bytes"

    invoke-direct {p1, p2}, Lokhttp3/internal/io/f0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "not set for wrapping"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final Ԫ([BI)[B
    .locals 13

    iget-boolean v0, p0, Lokhttp3/internal/io/ar3;->Ԫ:Z

    if-nez v0, :cond_5

    div-int/lit8 v0, p2, 0x8

    mul-int/lit8 v1, v0, 0x8

    if-ne v1, p2, :cond_4

    iget-object v1, p0, Lokhttp3/internal/io/ar3;->ԫ:[B

    array-length v2, v1

    sub-int v2, p2, v2

    new-array v2, v2, [B

    array-length v3, v1

    new-array v3, v3, [B

    array-length v4, v1

    const/16 v5, 0x8

    add-int/2addr v4, v5

    new-array v4, v4, [B

    array-length v1, v1

    const/4 v6, 0x0

    invoke-static {p1, v6, v3, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lokhttp3/internal/io/ar3;->ԫ:[B

    array-length v7, v1

    add-int/2addr v7, v6

    array-length v1, v1

    sub-int/2addr p2, v1

    invoke-static {p1, v7, v2, v6, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lokhttp3/internal/io/ar3;->Ϳ:Lokhttp3/internal/io/ҫ;

    iget-boolean p2, p0, Lokhttp3/internal/io/ar3;->Ԩ:Z

    const/4 v1, 0x1

    xor-int/2addr p2, v1

    iget-object v7, p0, Lokhttp3/internal/io/ar3;->ԩ:Lokhttp3/internal/io/ot1;

    invoke-interface {p1, p2, v7}, Lokhttp3/internal/io/ҫ;->Ϳ(ZLokhttp3/internal/io/ɣ;)V

    sub-int/2addr v0, v1

    const/4 p1, 0x5

    :goto_0
    if-ltz p1, :cond_2

    move p2, v0

    :goto_1
    if-lt p2, v1, :cond_1

    iget-object v7, p0, Lokhttp3/internal/io/ar3;->ԫ:[B

    array-length v7, v7

    invoke-static {v3, v6, v4, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v7, p2, -0x1

    mul-int/lit8 v8, v7, 0x8

    iget-object v9, p0, Lokhttp3/internal/io/ar3;->ԫ:[B

    array-length v9, v9

    invoke-static {v2, v8, v4, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    mul-int v9, v0, p1

    add-int/2addr v9, p2

    const/4 p2, 0x1

    :goto_2
    if-eqz v9, :cond_0

    int-to-byte v10, v9

    iget-object v11, p0, Lokhttp3/internal/io/ar3;->ԫ:[B

    array-length v11, v11

    sub-int/2addr v11, p2

    aget-byte v12, v4, v11

    xor-int/2addr v10, v12

    int-to-byte v10, v10

    aput-byte v10, v4, v11

    ushr-int/lit8 v9, v9, 0x8

    add-int/2addr p2, v1

    goto :goto_2

    :cond_0
    iget-object p2, p0, Lokhttp3/internal/io/ar3;->Ϳ:Lokhttp3/internal/io/ҫ;

    invoke-interface {p2, v4, v6, v4, v6}, Lokhttp3/internal/io/ҫ;->Ԫ([BI[BI)I

    invoke-static {v4, v6, v3, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v4, v5, v2, v8, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move p2, v7

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lokhttp3/internal/io/ar3;->ԫ:[B

    invoke-static {v3, p1}, Lokhttp3/internal/io/ӟ;->ؠ([B[B)Z

    move-result p1

    if-eqz p1, :cond_3

    return-object v2

    :cond_3
    new-instance p1, Lokhttp3/internal/io/la1;

    const-string p2, "checksum failed"

    invoke-direct {p1, p2}, Lokhttp3/internal/io/la1;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Lokhttp3/internal/io/la1;

    const-string p2, "unwrap data must be a multiple of 8 bytes"

    invoke-direct {p1, p2}, Lokhttp3/internal/io/la1;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "not set for unwrapping"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
