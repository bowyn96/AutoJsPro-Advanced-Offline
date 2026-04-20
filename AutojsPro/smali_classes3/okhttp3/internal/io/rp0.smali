.class public final Lokhttp3/internal/io/rp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/a35;


# instance fields
.field public Ϳ:[I

.field public Ԩ:[I

.field public ԩ:I

.field public Ԫ:[B

.field public ԫ:[B

.field public Ԭ:Z

.field public ԭ:[B

.field public Ԯ:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x400

    new-array v1, v0, [I

    iput-object v1, p0, Lokhttp3/internal/io/rp0;->Ϳ:[I

    new-array v0, v0, [I

    iput-object v0, p0, Lokhttp3/internal/io/rp0;->Ԩ:[I

    const/4 v0, 0x0

    iput v0, p0, Lokhttp3/internal/io/rp0;->ԩ:I

    const/4 v1, 0x4

    new-array v1, v1, [B

    iput-object v1, p0, Lokhttp3/internal/io/rp0;->ԭ:[B

    iput v0, p0, Lokhttp3/internal/io/rp0;->Ԯ:I

    return-void
.end method


# virtual methods
.method public final Ϳ(ZLokhttp3/internal/io/ɣ;)V
    .locals 1

    instance-of p1, p2, Lokhttp3/internal/io/u73;

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Lokhttp3/internal/io/u73;

    .line 1
    iget-object v0, p1, Lokhttp3/internal/io/u73;->Ϳ:[B

    .line 2
    iput-object v0, p0, Lokhttp3/internal/io/rp0;->ԫ:[B

    .line 3
    iget-object p1, p1, Lokhttp3/internal/io/u73;->Ԩ:Lokhttp3/internal/io/ɣ;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [B

    .line 4
    iput-object p1, p0, Lokhttp3/internal/io/rp0;->ԫ:[B

    move-object p1, p2

    :goto_0
    instance-of v0, p1, Lokhttp3/internal/io/ot1;

    if-eqz v0, :cond_1

    check-cast p1, Lokhttp3/internal/io/ot1;

    .line 5
    iget-object p1, p1, Lokhttp3/internal/io/ot1;->Ϳ:[B

    .line 6
    iput-object p1, p0, Lokhttp3/internal/io/rp0;->Ԫ:[B

    invoke-virtual {p0}, Lokhttp3/internal/io/rp0;->Ԫ()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lokhttp3/internal/io/rp0;->Ԭ:Z

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid parameter passed to HC256 init - "

    .line 7
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lokhttp3/internal/io/ރ;->Ϳ(Lokhttp3/internal/io/ɣ;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final Ԩ()Ljava/lang/String;
    .locals 1

    const-string v0, "HC-256"

    return-object v0
.end method

.method public final ԩ()V
    .locals 0

    invoke-virtual {p0}, Lokhttp3/internal/io/rp0;->Ԫ()V

    return-void
.end method

.method public final Ԫ()V
    .locals 10

    iget-object v0, p0, Lokhttp3/internal/io/rp0;->Ԫ:[B

    array-length v1, v0

    const/16 v2, 0x10

    const/16 v3, 0x20

    if-eq v1, v3, :cond_1

    array-length v1, v0

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The key must be 128/256 bits long"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v1, p0, Lokhttp3/internal/io/rp0;->ԫ:[B

    array-length v1, v1

    if-lt v1, v2, :cond_8

    array-length v1, v0

    const/4 v4, 0x0

    if-eq v1, v3, :cond_2

    new-array v1, v3, [B

    array-length v5, v0

    invoke-static {v0, v4, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lokhttp3/internal/io/rp0;->Ԫ:[B

    array-length v5, v0

    invoke-static {v0, v4, v1, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Lokhttp3/internal/io/rp0;->Ԫ:[B

    :cond_2
    iget-object v0, p0, Lokhttp3/internal/io/rp0;->ԫ:[B

    array-length v1, v0

    if-ge v1, v3, :cond_3

    new-array v1, v3, [B

    array-length v5, v0

    invoke-static {v0, v4, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lokhttp3/internal/io/rp0;->ԫ:[B

    array-length v5, v0

    array-length v6, v0

    rsub-int/lit8 v6, v6, 0x20

    invoke-static {v0, v4, v1, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Lokhttp3/internal/io/rp0;->ԫ:[B

    :cond_3
    iput v4, p0, Lokhttp3/internal/io/rp0;->Ԯ:I

    iput v4, p0, Lokhttp3/internal/io/rp0;->ԩ:I

    const/16 v0, 0xa00

    new-array v1, v0, [I

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_4

    shr-int/lit8 v6, v5, 0x2

    aget v7, v1, v6

    iget-object v8, p0, Lokhttp3/internal/io/rp0;->Ԫ:[B

    aget-byte v8, v8, v5

    and-int/lit16 v8, v8, 0xff

    and-int/lit8 v9, v5, 0x3

    mul-int/lit8 v9, v9, 0x8

    shl-int/2addr v8, v9

    or-int/2addr v7, v8

    aput v7, v1, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    :goto_2
    if-ge v5, v3, :cond_5

    shr-int/lit8 v6, v5, 0x2

    add-int/lit8 v6, v6, 0x8

    aget v7, v1, v6

    iget-object v8, p0, Lokhttp3/internal/io/rp0;->ԫ:[B

    aget-byte v8, v8, v5

    and-int/lit16 v8, v8, 0xff

    and-int/lit8 v9, v5, 0x3

    mul-int/lit8 v9, v9, 0x8

    shl-int/2addr v8, v9

    or-int/2addr v7, v8

    aput v7, v1, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    if-ge v2, v0, :cond_6

    add-int/lit8 v3, v2, -0x2

    aget v3, v1, v3

    add-int/lit8 v5, v2, -0xf

    aget v5, v1, v5

    ushr-int/lit8 v6, v3, 0x11

    shl-int/lit8 v7, v3, -0x11

    or-int/2addr v6, v7

    ushr-int/lit8 v7, v3, 0x13

    shl-int/lit8 v8, v3, -0x13

    or-int/2addr v7, v8

    xor-int/2addr v6, v7

    ushr-int/lit8 v3, v3, 0xa

    xor-int/2addr v3, v6

    add-int/lit8 v6, v2, -0x7

    aget v6, v1, v6

    add-int/2addr v3, v6

    ushr-int/lit8 v6, v5, 0x7

    shl-int/lit8 v7, v5, -0x7

    or-int/2addr v6, v7

    ushr-int/lit8 v7, v5, 0x12

    shl-int/lit8 v8, v5, -0x12

    or-int/2addr v7, v8

    xor-int/2addr v6, v7

    ushr-int/lit8 v5, v5, 0x3

    xor-int/2addr v5, v6

    add-int/2addr v3, v5

    add-int/lit8 v5, v2, -0x10

    aget v5, v1, v5

    add-int/2addr v3, v5

    add-int/2addr v3, v2

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    const/16 v0, 0x200

    iget-object v2, p0, Lokhttp3/internal/io/rp0;->Ϳ:[I

    const/16 v3, 0x400

    invoke-static {v1, v0, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v0, 0x600

    iget-object v2, p0, Lokhttp3/internal/io/rp0;->Ԩ:[I

    invoke-static {v1, v0, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v0, 0x0

    :goto_4
    const/16 v1, 0x1000

    if-ge v0, v1, :cond_7

    invoke-virtual {p0}, Lokhttp3/internal/io/rp0;->Ԭ()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_7
    iput v4, p0, Lokhttp3/internal/io/rp0;->ԩ:I

    return-void

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The IV must be at least 128 bits long"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ԫ([BII[BI)I
    .locals 10

    iget-boolean v0, p0, Lokhttp3/internal/io/rp0;->Ԭ:Z

    if-eqz v0, :cond_4

    add-int v0, p2, p3

    array-length v1, p1

    if-gt v0, v1, :cond_3

    add-int v0, p5, p3

    array-length v1, p4

    if-gt v0, v1, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_1

    add-int v2, p5, v1

    add-int v3, p2, v1

    aget-byte v3, p1, v3

    .line 1
    iget v4, p0, Lokhttp3/internal/io/rp0;->Ԯ:I

    const/4 v5, 0x3

    const/4 v6, 0x1

    if-nez v4, :cond_0

    invoke-virtual {p0}, Lokhttp3/internal/io/rp0;->Ԭ()I

    move-result v4

    iget-object v7, p0, Lokhttp3/internal/io/rp0;->ԭ:[B

    and-int/lit16 v8, v4, 0xff

    int-to-byte v8, v8

    aput-byte v8, v7, v0

    shr-int/lit8 v4, v4, 0x8

    and-int/lit16 v8, v4, 0xff

    int-to-byte v8, v8

    aput-byte v8, v7, v6

    shr-int/lit8 v4, v4, 0x8

    const/4 v8, 0x2

    and-int/lit16 v9, v4, 0xff

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    shr-int/lit8 v4, v4, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v7, v5

    :cond_0
    iget-object v4, p0, Lokhttp3/internal/io/rp0;->ԭ:[B

    iget v7, p0, Lokhttp3/internal/io/rp0;->Ԯ:I

    aget-byte v4, v4, v7

    add-int/2addr v7, v6

    and-int/2addr v5, v7

    iput v5, p0, Lokhttp3/internal/io/rp0;->Ԯ:I

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    .line 2
    aput-byte v3, p4, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return p3

    :cond_2
    new-instance p1, Lokhttp3/internal/io/h33;

    const-string p2, "output buffer too short"

    invoke-direct {p1, p2}, Lokhttp3/internal/io/h33;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Lokhttp3/internal/io/f0;

    const-string p2, "input buffer too short"

    invoke-direct {p1, p2}, Lokhttp3/internal/io/f0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "HC-256 not initialised"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final Ԭ()I
    .locals 10

    iget v0, p0, Lokhttp3/internal/io/rp0;->ԩ:I

    and-int/lit16 v1, v0, 0x3ff

    const/16 v2, 0x400

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lokhttp3/internal/io/rp0;->Ϳ:[I

    add-int/lit8 v3, v1, -0x3

    and-int/lit16 v3, v3, 0x3ff

    aget v3, v2, v3

    add-int/lit16 v4, v1, -0x3ff

    and-int/lit16 v4, v4, 0x3ff

    aget v4, v2, v4

    aget v5, v2, v1

    add-int/lit8 v6, v1, -0xa

    and-int/lit16 v6, v6, 0x3ff

    aget v6, v2, v6

    ushr-int/lit8 v7, v3, 0xa

    shl-int/lit8 v8, v3, -0xa

    or-int/2addr v7, v8

    ushr-int/lit8 v8, v4, 0x17

    shl-int/lit8 v9, v4, -0x17

    or-int/2addr v8, v9

    xor-int/2addr v7, v8

    add-int/2addr v6, v7

    iget-object v7, p0, Lokhttp3/internal/io/rp0;->Ԩ:[I

    xor-int/2addr v3, v4

    and-int/lit16 v3, v3, 0x3ff

    aget v3, v7, v3

    add-int/2addr v6, v3

    add-int/2addr v6, v5

    aput v6, v2, v1

    add-int/lit8 v3, v1, -0xc

    and-int/lit16 v3, v3, 0x3ff

    aget v3, v2, v3

    and-int/lit16 v4, v3, 0xff

    aget v4, v7, v4

    shr-int/lit8 v5, v3, 0x8

    and-int/lit16 v5, v5, 0xff

    add-int/lit16 v5, v5, 0x100

    aget v5, v7, v5

    add-int/2addr v4, v5

    shr-int/lit8 v5, v3, 0x10

    and-int/lit16 v5, v5, 0xff

    add-int/lit16 v5, v5, 0x200

    aget v5, v7, v5

    add-int/2addr v4, v5

    shr-int/lit8 v3, v3, 0x18

    and-int/lit16 v3, v3, 0xff

    add-int/lit16 v3, v3, 0x300

    aget v3, v7, v3

    add-int/2addr v4, v3

    aget v1, v2, v1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lokhttp3/internal/io/rp0;->Ԩ:[I

    add-int/lit8 v3, v1, -0x3

    and-int/lit16 v3, v3, 0x3ff

    aget v3, v2, v3

    add-int/lit16 v4, v1, -0x3ff

    and-int/lit16 v4, v4, 0x3ff

    aget v4, v2, v4

    aget v5, v2, v1

    add-int/lit8 v6, v1, -0xa

    and-int/lit16 v6, v6, 0x3ff

    aget v6, v2, v6

    ushr-int/lit8 v7, v3, 0xa

    shl-int/lit8 v8, v3, -0xa

    or-int/2addr v7, v8

    ushr-int/lit8 v8, v4, 0x17

    shl-int/lit8 v9, v4, -0x17

    or-int/2addr v8, v9

    xor-int/2addr v7, v8

    add-int/2addr v6, v7

    iget-object v7, p0, Lokhttp3/internal/io/rp0;->Ϳ:[I

    xor-int/2addr v3, v4

    and-int/lit16 v3, v3, 0x3ff

    aget v3, v7, v3

    add-int/2addr v6, v3

    add-int/2addr v6, v5

    aput v6, v2, v1

    add-int/lit8 v3, v1, -0xc

    and-int/lit16 v3, v3, 0x3ff

    aget v3, v2, v3

    and-int/lit16 v4, v3, 0xff

    aget v4, v7, v4

    shr-int/lit8 v5, v3, 0x8

    and-int/lit16 v5, v5, 0xff

    add-int/lit16 v5, v5, 0x100

    aget v5, v7, v5

    add-int/2addr v4, v5

    shr-int/lit8 v5, v3, 0x10

    and-int/lit16 v5, v5, 0xff

    add-int/lit16 v5, v5, 0x200

    aget v5, v7, v5

    add-int/2addr v4, v5

    shr-int/lit8 v3, v3, 0x18

    and-int/lit16 v3, v3, 0xff

    add-int/lit16 v3, v3, 0x300

    aget v3, v7, v3

    add-int/2addr v4, v3

    aget v1, v2, v1

    :goto_0
    xor-int/2addr v1, v4

    add-int/lit8 v0, v0, 0x1

    and-int/lit16 v0, v0, 0x7ff

    iput v0, p0, Lokhttp3/internal/io/rp0;->ԩ:I

    return v1
.end method
