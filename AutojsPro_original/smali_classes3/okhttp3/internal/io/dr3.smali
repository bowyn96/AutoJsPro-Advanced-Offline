.class public final Lokhttp3/internal/io/dr3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/jd6;


# instance fields
.field public Ϳ:Lokhttp3/internal/io/ҫ;

.field public Ԩ:Lokhttp3/internal/io/ot1;

.field public ԩ:Z

.field public Ԫ:[B

.field public ԫ:[B

.field public Ԭ:[B


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ҫ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    iput-object v0, p0, Lokhttp3/internal/io/dr3;->Ԫ:[B

    iput-object v0, p0, Lokhttp3/internal/io/dr3;->ԫ:[B

    const/4 v0, 0x0

    iput-object v0, p0, Lokhttp3/internal/io/dr3;->Ԭ:[B

    iput-object p1, p0, Lokhttp3/internal/io/dr3;->Ϳ:Lokhttp3/internal/io/ҫ;

    return-void

    nop

    :array_0
    .array-data 1
        -0x5at
        0x59t
        0x59t
        -0x5at
    .end array-data
.end method


# virtual methods
.method public final Ϳ(ZLokhttp3/internal/io/ɣ;)V
    .locals 0

    iput-boolean p1, p0, Lokhttp3/internal/io/dr3;->ԩ:Z

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

    iput-object p2, p0, Lokhttp3/internal/io/dr3;->Ԩ:Lokhttp3/internal/io/ot1;

    iget-object p1, p0, Lokhttp3/internal/io/dr3;->Ԫ:[B

    iput-object p1, p0, Lokhttp3/internal/io/dr3;->ԫ:[B

    goto :goto_0

    :cond_1
    instance-of p1, p2, Lokhttp3/internal/io/u73;

    if-eqz p1, :cond_3

    check-cast p2, Lokhttp3/internal/io/u73;

    .line 3
    iget-object p1, p2, Lokhttp3/internal/io/u73;->Ϳ:[B

    .line 4
    iput-object p1, p0, Lokhttp3/internal/io/dr3;->ԫ:[B

    .line 5
    iget-object p2, p2, Lokhttp3/internal/io/u73;->Ԩ:Lokhttp3/internal/io/ɣ;

    .line 6
    check-cast p2, Lokhttp3/internal/io/ot1;

    iput-object p2, p0, Lokhttp3/internal/io/dr3;->Ԩ:Lokhttp3/internal/io/ot1;

    array-length p1, p1

    const/4 p2, 0x4

    if-ne p1, p2, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "IV length not equal to 4"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    return-void
.end method

.method public final Ԩ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/dr3;->Ϳ:Lokhttp3/internal/io/ҫ;

    invoke-interface {v0}, Lokhttp3/internal/io/ҫ;->Ԩ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ԩ([BI)[B
    .locals 7

    iget-boolean v0, p0, Lokhttp3/internal/io/dr3;->ԩ:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x8

    new-array v1, v0, [B

    invoke-static {p2}, Lokhttp3/internal/io/ʽ;->ކ(I)[B

    move-result-object v2

    iget-object v3, p0, Lokhttp3/internal/io/dr3;->ԫ:[B

    array-length v4, v3

    const/4 v5, 0x0

    invoke-static {v3, v5, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lokhttp3/internal/io/dr3;->ԫ:[B

    array-length v3, v3

    const/4 v4, 0x4

    invoke-static {v2, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v2, p2, [B

    invoke-static {p1, v5, v2, v5, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1
    rem-int/lit8 p1, p2, 0x8

    rsub-int/lit8 p1, p1, 0x8

    rem-int/2addr p1, v0

    add-int v3, p2, p1

    new-array v4, v3, [B

    invoke-static {v2, v5, v4, v5, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p1, :cond_0

    new-array v2, p1, [B

    invoke-static {v2, v5, v4, p2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    const/4 p1, 0x1

    if-ne v3, v0, :cond_2

    add-int/lit8 p2, v3, 0x8

    .line 2
    new-array v2, p2, [B

    invoke-static {v1, v5, v2, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v4, v5, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lokhttp3/internal/io/dr3;->Ϳ:Lokhttp3/internal/io/ҫ;

    iget-object v1, p0, Lokhttp3/internal/io/dr3;->Ԩ:Lokhttp3/internal/io/ot1;

    invoke-interface {v0, p1, v1}, Lokhttp3/internal/io/ҫ;->Ϳ(ZLokhttp3/internal/io/ɣ;)V

    :goto_0
    if-ge v5, p2, :cond_1

    iget-object p1, p0, Lokhttp3/internal/io/dr3;->Ϳ:Lokhttp3/internal/io/ҫ;

    invoke-interface {p1, v2, v5, v2, v5}, Lokhttp3/internal/io/ҫ;->Ԫ([BI[BI)I

    iget-object p1, p0, Lokhttp3/internal/io/dr3;->Ϳ:Lokhttp3/internal/io/ҫ;

    invoke-interface {p1}, Lokhttp3/internal/io/ҫ;->Ԭ()I

    move-result p1

    add-int/2addr v5, p1

    goto :goto_0

    :cond_1
    return-object v2

    :cond_2
    new-instance p2, Lokhttp3/internal/io/ar3;

    iget-object v2, p0, Lokhttp3/internal/io/dr3;->Ϳ:Lokhttp3/internal/io/ҫ;

    invoke-direct {p2, v2}, Lokhttp3/internal/io/ar3;-><init>(Lokhttp3/internal/io/ҫ;)V

    new-instance v2, Lokhttp3/internal/io/u73;

    iget-object v6, p0, Lokhttp3/internal/io/dr3;->Ԩ:Lokhttp3/internal/io/ot1;

    .line 3
    invoke-direct {v2, v6, v1, v5, v0}, Lokhttp3/internal/io/u73;-><init>(Lokhttp3/internal/io/ɣ;[BII)V

    .line 4
    invoke-virtual {p2, p1, v2}, Lokhttp3/internal/io/ar3;->Ϳ(ZLokhttp3/internal/io/ɣ;)V

    invoke-virtual {p2, v4, v3}, Lokhttp3/internal/io/ar3;->ԩ([BI)[B

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "not set for wrapping"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final Ԫ([BI)[B
    .locals 13

    iget-boolean v0, p0, Lokhttp3/internal/io/dr3;->ԩ:Z

    if-nez v0, :cond_c

    div-int/lit8 v0, p2, 0x8

    mul-int/lit8 v1, v0, 0x8

    if-ne v1, p2, :cond_b

    const/4 v1, 0x1

    if-eq v0, v1, :cond_a

    new-array v2, p2, [B

    const/4 v3, 0x0

    invoke-static {p1, v3, v2, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v4, p2, [B

    const/4 v5, 0x2

    const/16 v6, 0x8

    if-ne v0, v5, :cond_1

    iget-object p1, p0, Lokhttp3/internal/io/dr3;->Ϳ:Lokhttp3/internal/io/ҫ;

    iget-object v0, p0, Lokhttp3/internal/io/dr3;->Ԩ:Lokhttp3/internal/io/ot1;

    invoke-interface {p1, v3, v0}, Lokhttp3/internal/io/ҫ;->Ϳ(ZLokhttp3/internal/io/ɣ;)V

    const/4 p1, 0x0

    :goto_0
    if-ge p1, p2, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/dr3;->Ϳ:Lokhttp3/internal/io/ҫ;

    invoke-interface {v0, v2, p1, v4, p1}, Lokhttp3/internal/io/ҫ;->Ԫ([BI[BI)I

    iget-object v0, p0, Lokhttp3/internal/io/dr3;->Ϳ:Lokhttp3/internal/io/ҫ;

    invoke-interface {v0}, Lokhttp3/internal/io/ҫ;->Ԭ()I

    move-result v0

    add-int/2addr p1, v0

    goto :goto_0

    :cond_0
    new-array p1, v6, [B

    iput-object p1, p0, Lokhttp3/internal/io/dr3;->Ԭ:[B

    invoke-static {v4, v3, p1, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lokhttp3/internal/io/dr3;->Ԭ:[B

    array-length v0, p1

    sub-int/2addr p2, v0

    new-array v0, p2, [B

    array-length p1, p1

    invoke-static {v4, p1, v0, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_4

    :cond_1
    add-int/lit8 p2, p2, -0x8

    .line 1
    new-array v2, p2, [B

    new-array v4, v6, [B

    const/16 v5, 0x10

    new-array v5, v5, [B

    invoke-static {p1, v3, v4, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p1, v6, v2, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lokhttp3/internal/io/dr3;->Ϳ:Lokhttp3/internal/io/ҫ;

    iget-object p2, p0, Lokhttp3/internal/io/dr3;->Ԩ:Lokhttp3/internal/io/ot1;

    invoke-interface {p1, v3, p2}, Lokhttp3/internal/io/ҫ;->Ϳ(ZLokhttp3/internal/io/ɣ;)V

    sub-int/2addr v0, v1

    const/4 p1, 0x5

    :goto_1
    if-ltz p1, :cond_4

    move p2, v0

    :goto_2
    if-lt p2, v1, :cond_3

    invoke-static {v4, v3, v5, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v7, p2, -0x1

    mul-int/lit8 v8, v7, 0x8

    invoke-static {v2, v8, v5, v6, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    mul-int v9, v0, p1

    add-int/2addr v9, p2

    const/4 p2, 0x1

    :goto_3
    if-eqz v9, :cond_2

    int-to-byte v10, v9

    rsub-int/lit8 v11, p2, 0x8

    aget-byte v12, v5, v11

    xor-int/2addr v10, v12

    int-to-byte v10, v10

    aput-byte v10, v5, v11

    ushr-int/lit8 v9, v9, 0x8

    add-int/2addr p2, v1

    goto :goto_3

    :cond_2
    iget-object p2, p0, Lokhttp3/internal/io/dr3;->Ϳ:Lokhttp3/internal/io/ҫ;

    invoke-interface {p2, v5, v3, v5, v3}, Lokhttp3/internal/io/ҫ;->Ԫ([BI[BI)I

    invoke-static {v5, v3, v4, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v5, v6, v2, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move p2, v7

    goto :goto_2

    :cond_3
    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_4
    iput-object v4, p0, Lokhttp3/internal/io/dr3;->Ԭ:[B

    move-object v0, v2

    :goto_4
    const/4 p1, 0x4

    new-array p2, p1, [B

    new-array v1, p1, [B

    .line 2
    iget-object v2, p0, Lokhttp3/internal/io/dr3;->Ԭ:[B

    invoke-static {v2, v3, p2, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lokhttp3/internal/io/dr3;->Ԭ:[B

    invoke-static {v2, p1, v1, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v1, v3}, Lokhttp3/internal/io/ʽ;->ԭ([BI)I

    move-result p1

    iget-object v1, p0, Lokhttp3/internal/io/dr3;->ԫ:[B

    invoke-static {p2, v1}, Lokhttp3/internal/io/ӟ;->ؠ([B[B)Z

    move-result p2

    array-length v1, v0

    add-int/lit8 v2, v1, -0x8

    if-gt p1, v2, :cond_5

    const/4 p2, 0x0

    :cond_5
    if-le p1, v1, :cond_6

    const/4 p2, 0x0

    :cond_6
    sub-int/2addr v1, p1

    array-length v2, v0

    if-lt v1, v2, :cond_7

    array-length v1, v0

    const/4 p2, 0x0

    :cond_7
    new-array v2, v1, [B

    new-array v4, v1, [B

    array-length v5, v0

    sub-int/2addr v5, v1

    invoke-static {v0, v5, v4, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v4, v2}, Lokhttp3/internal/io/ӟ;->ؠ([B[B)Z

    move-result v1

    if-nez v1, :cond_8

    const/4 p2, 0x0

    :cond_8
    if-eqz p2, :cond_9

    new-array p2, p1, [B

    invoke-static {v0, v3, p2, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p2

    :cond_9
    new-instance p1, Lokhttp3/internal/io/la1;

    const-string p2, "checksum failed"

    invoke-direct {p1, p2}, Lokhttp3/internal/io/la1;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Lokhttp3/internal/io/la1;

    const-string p2, "unwrap data must be at least 16 bytes"

    invoke-direct {p1, p2}, Lokhttp3/internal/io/la1;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance p1, Lokhttp3/internal/io/la1;

    const-string p2, "unwrap data must be a multiple of 8 bytes"

    invoke-direct {p1, p2}, Lokhttp3/internal/io/la1;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "not set for unwrapping"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
