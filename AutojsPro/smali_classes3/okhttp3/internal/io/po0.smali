.class public final Lokhttp3/internal/io/po0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/a35;


# instance fields
.field public Ϳ:[B

.field public Ԩ:[B

.field public ԩ:[B

.field public Ԫ:[I

.field public ԫ:[I

.field public Ԭ:I

.field public ԭ:I

.field public Ԯ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lokhttp3/internal/io/po0;->ԭ:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lokhttp3/internal/io/po0;->Ԯ:Z

    return-void
.end method


# virtual methods
.method public final Ϳ(ZLokhttp3/internal/io/ɣ;)V
    .locals 3

    instance-of p1, p2, Lokhttp3/internal/io/u73;

    if-eqz p1, :cond_2

    check-cast p2, Lokhttp3/internal/io/u73;

    .line 1
    iget-object p1, p2, Lokhttp3/internal/io/u73;->Ϳ:[B

    if-eqz p1, :cond_1

    .line 2
    array-length v0, p1

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 3
    iget-object p2, p2, Lokhttp3/internal/io/u73;->Ԩ:Lokhttp3/internal/io/ɣ;

    .line 4
    instance-of v0, p2, Lokhttp3/internal/io/ot1;

    if-eqz v0, :cond_0

    check-cast p2, Lokhttp3/internal/io/ot1;

    .line 5
    iget-object v0, p2, Lokhttp3/internal/io/ot1;->Ϳ:[B

    .line 6
    array-length v1, v0

    new-array v1, v1, [B

    iput-object v1, p0, Lokhttp3/internal/io/po0;->Ԩ:[B

    array-length v0, v0

    new-array v0, v0, [B

    iput-object v0, p0, Lokhttp3/internal/io/po0;->Ϳ:[B

    const/4 v0, 0x5

    new-array v2, v0, [I

    iput-object v2, p0, Lokhttp3/internal/io/po0;->Ԫ:[I

    new-array v0, v0, [I

    iput-object v0, p0, Lokhttp3/internal/io/po0;->ԫ:[I

    const/4 v0, 0x2

    new-array v0, v0, [B

    iput-object v0, p0, Lokhttp3/internal/io/po0;->ԩ:[B

    array-length v0, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    iget-object p1, p2, Lokhttp3/internal/io/ot1;->Ϳ:[B

    .line 8
    iget-object p2, p0, Lokhttp3/internal/io/po0;->Ϳ:[B

    array-length v0, p1

    invoke-static {p1, v2, p2, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0}, Lokhttp3/internal/io/po0;->ԩ()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Grain v1 Init parameters must include a key"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Grain v1 requires exactly 8 bytes of IV"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Grain v1 Init parameters must include an IV"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final Ԩ()Ljava/lang/String;
    .locals 1

    const-string v0, "Grain v1"

    return-object v0
.end method

.method public final ԩ()V
    .locals 9

    const/4 v0, 0x2

    iput v0, p0, Lokhttp3/internal/io/po0;->ԭ:I

    iget-object v1, p0, Lokhttp3/internal/io/po0;->Ϳ:[B

    iget-object v2, p0, Lokhttp3/internal/io/po0;->Ԩ:[B

    const/16 v3, 0x8

    const/4 v4, -0x1

    .line 1
    aput-byte v4, v2, v3

    const/16 v5, 0x9

    aput-byte v4, v2, v5

    iput-object v1, p0, Lokhttp3/internal/io/po0;->Ϳ:[B

    iput-object v2, p0, Lokhttp3/internal/io/po0;->Ԩ:[B

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    iget-object v5, p0, Lokhttp3/internal/io/po0;->ԫ:[I

    array-length v6, v5

    if-ge v2, v6, :cond_0

    iget-object v6, p0, Lokhttp3/internal/io/po0;->Ϳ:[B

    add-int/lit8 v7, v4, 0x1

    aget-byte v8, v6, v7

    shl-int/2addr v8, v3

    aget-byte v6, v6, v4

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v6, v8

    const v8, 0xffff

    and-int/2addr v6, v8

    aput v6, v5, v2

    iget-object v5, p0, Lokhttp3/internal/io/po0;->Ԫ:[I

    iget-object v6, p0, Lokhttp3/internal/io/po0;->Ԩ:[B

    aget-byte v7, v6, v7

    shl-int/2addr v7, v3

    aget-byte v6, v6, v4

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v6, v7

    and-int/2addr v6, v8

    aput v6, v5, v2

    add-int/2addr v4, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_1
    const/16 v2, 0xa

    if-ge v0, v2, :cond_1

    .line 2
    invoke-virtual {p0}, Lokhttp3/internal/io/po0;->Ԫ()I

    move-result v2

    iput v2, p0, Lokhttp3/internal/io/po0;->Ԭ:I

    iget-object v2, p0, Lokhttp3/internal/io/po0;->ԫ:[I

    invoke-virtual {p0}, Lokhttp3/internal/io/po0;->ԭ()I

    move-result v3

    iget-object v4, p0, Lokhttp3/internal/io/po0;->Ԫ:[I

    aget v4, v4, v1

    xor-int/2addr v3, v4

    iget v4, p0, Lokhttp3/internal/io/po0;->Ԭ:I

    xor-int/2addr v3, v4

    invoke-virtual {p0, v2, v3}, Lokhttp3/internal/io/po0;->Ԯ([II)[I

    iput-object v2, p0, Lokhttp3/internal/io/po0;->ԫ:[I

    iget-object v2, p0, Lokhttp3/internal/io/po0;->Ԫ:[I

    invoke-virtual {p0}, Lokhttp3/internal/io/po0;->Ԭ()I

    move-result v3

    iget v4, p0, Lokhttp3/internal/io/po0;->Ԭ:I

    xor-int/2addr v3, v4

    invoke-virtual {p0, v2, v3}, Lokhttp3/internal/io/po0;->Ԯ([II)[I

    iput-object v2, p0, Lokhttp3/internal/io/po0;->Ԫ:[I

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/io/po0;->Ԯ:Z

    return-void
.end method

.method public final Ԫ()I
    .locals 15

    iget-object v0, p0, Lokhttp3/internal/io/po0;->ԫ:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    ushr-int/2addr v2, v3

    aget v4, v0, v3

    shl-int/lit8 v4, v4, 0xf

    or-int/2addr v2, v4

    aget v4, v0, v1

    const/4 v5, 0x2

    ushr-int/2addr v4, v5

    aget v6, v0, v3

    shl-int/lit8 v6, v6, 0xe

    or-int/2addr v4, v6

    aget v6, v0, v1

    const/4 v7, 0x4

    ushr-int/2addr v6, v7

    aget v8, v0, v3

    shl-int/lit8 v8, v8, 0xc

    or-int/2addr v6, v8

    aget v8, v0, v1

    ushr-int/lit8 v8, v8, 0xa

    aget v9, v0, v3

    shl-int/lit8 v9, v9, 0x6

    or-int/2addr v8, v9

    aget v9, v0, v3

    ushr-int/lit8 v9, v9, 0xf

    aget v10, v0, v5

    shl-int/2addr v10, v3

    or-int/2addr v9, v10

    aget v10, v0, v5

    ushr-int/lit8 v10, v10, 0xb

    const/4 v11, 0x3

    aget v12, v0, v11

    shl-int/lit8 v12, v12, 0x5

    or-int/2addr v10, v12

    aget v12, v0, v11

    ushr-int/lit8 v12, v12, 0x8

    aget v13, v0, v7

    shl-int/lit8 v13, v13, 0x8

    or-int/2addr v12, v13

    aget v13, v0, v11

    ushr-int/lit8 v13, v13, 0xf

    aget v0, v0, v7

    shl-int/2addr v0, v3

    or-int/2addr v0, v13

    iget-object v13, p0, Lokhttp3/internal/io/po0;->Ԫ:[I

    aget v1, v13, v1

    ushr-int/2addr v1, v11

    aget v14, v13, v3

    shl-int/lit8 v14, v14, 0xd

    or-int/2addr v1, v14

    aget v3, v13, v3

    ushr-int/lit8 v3, v3, 0x9

    aget v14, v13, v5

    shl-int/lit8 v14, v14, 0x7

    or-int/2addr v3, v14

    aget v14, v13, v5

    ushr-int/lit8 v14, v14, 0xe

    aget v11, v13, v11

    shl-int/lit8 v5, v11, 0x2

    or-int/2addr v5, v14

    aget v7, v13, v7

    xor-int v11, v3, v0

    and-int v13, v1, v7

    xor-int/2addr v11, v13

    and-int v13, v5, v7

    xor-int/2addr v11, v13

    and-int v14, v7, v0

    xor-int/2addr v11, v14

    and-int v14, v1, v3

    and-int/2addr v14, v5

    xor-int/2addr v11, v14

    and-int/2addr v1, v5

    and-int/2addr v7, v1

    xor-int/2addr v7, v11

    and-int/2addr v1, v0

    xor-int/2addr v1, v7

    and-int/2addr v3, v5

    and-int/2addr v3, v0

    xor-int/2addr v1, v3

    and-int/2addr v0, v13

    xor-int/2addr v0, v1

    xor-int/2addr v0, v2

    xor-int/2addr v0, v4

    xor-int/2addr v0, v6

    xor-int/2addr v0, v8

    xor-int/2addr v0, v9

    xor-int/2addr v0, v10

    xor-int/2addr v0, v12

    const v1, 0xffff

    and-int/2addr v0, v1

    return v0
.end method

.method public final ԫ([BII[BI)I
    .locals 8

    iget-boolean v0, p0, Lokhttp3/internal/io/po0;->Ԯ:Z

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
    iget v4, p0, Lokhttp3/internal/io/po0;->ԭ:I

    const/4 v5, 0x1

    if-le v4, v5, :cond_0

    .line 2
    invoke-virtual {p0}, Lokhttp3/internal/io/po0;->Ԫ()I

    move-result v4

    iput v4, p0, Lokhttp3/internal/io/po0;->Ԭ:I

    iget-object v6, p0, Lokhttp3/internal/io/po0;->ԩ:[B

    int-to-byte v7, v4

    aput-byte v7, v6, v0

    shr-int/lit8 v4, v4, 0x8

    int-to-byte v4, v4

    aput-byte v4, v6, v5

    iget-object v4, p0, Lokhttp3/internal/io/po0;->ԫ:[I

    invoke-virtual {p0}, Lokhttp3/internal/io/po0;->ԭ()I

    move-result v5

    iget-object v6, p0, Lokhttp3/internal/io/po0;->Ԫ:[I

    aget v6, v6, v0

    xor-int/2addr v5, v6

    invoke-virtual {p0, v4, v5}, Lokhttp3/internal/io/po0;->Ԯ([II)[I

    iput-object v4, p0, Lokhttp3/internal/io/po0;->ԫ:[I

    iget-object v4, p0, Lokhttp3/internal/io/po0;->Ԫ:[I

    invoke-virtual {p0}, Lokhttp3/internal/io/po0;->Ԭ()I

    move-result v5

    invoke-virtual {p0, v4, v5}, Lokhttp3/internal/io/po0;->Ԯ([II)[I

    iput-object v4, p0, Lokhttp3/internal/io/po0;->Ԫ:[I

    .line 3
    iput v0, p0, Lokhttp3/internal/io/po0;->ԭ:I

    :cond_0
    iget-object v4, p0, Lokhttp3/internal/io/po0;->ԩ:[B

    iget v5, p0, Lokhttp3/internal/io/po0;->ԭ:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lokhttp3/internal/io/po0;->ԭ:I

    aget-byte v4, v4, v5

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    .line 4
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

    const-string p2, "Grain v1 not initialised"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final Ԭ()I
    .locals 10

    iget-object v0, p0, Lokhttp3/internal/io/po0;->Ԫ:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    aget v1, v0, v1

    ushr-int/lit8 v1, v1, 0xd

    const/4 v3, 0x1

    aget v4, v0, v3

    const/4 v5, 0x3

    shl-int/2addr v4, v5

    or-int/2addr v1, v4

    aget v3, v0, v3

    ushr-int/lit8 v3, v3, 0x7

    const/4 v4, 0x2

    aget v6, v0, v4

    shl-int/lit8 v6, v6, 0x9

    or-int/2addr v3, v6

    aget v6, v0, v4

    ushr-int/lit8 v6, v6, 0x6

    aget v7, v0, v5

    shl-int/lit8 v7, v7, 0xa

    or-int/2addr v6, v7

    aget v7, v0, v5

    ushr-int/2addr v7, v5

    const/4 v8, 0x4

    aget v9, v0, v8

    shl-int/lit8 v9, v9, 0xd

    or-int/2addr v7, v9

    aget v5, v0, v5

    ushr-int/lit8 v5, v5, 0xe

    aget v0, v0, v8

    shl-int/2addr v0, v4

    or-int/2addr v0, v5

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    xor-int/2addr v1, v6

    xor-int/2addr v1, v7

    xor-int/2addr v0, v1

    const v1, 0xffff

    and-int/2addr v0, v1

    return v0
.end method

.method public final ԭ()I
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lokhttp3/internal/io/po0;->ԫ:[I

    const/4 v2, 0x0

    aget v3, v1, v2

    aget v4, v1, v2

    ushr-int/lit8 v4, v4, 0x9

    const/4 v5, 0x1

    aget v6, v1, v5

    shl-int/lit8 v6, v6, 0x7

    or-int/2addr v4, v6

    aget v6, v1, v2

    ushr-int/lit8 v6, v6, 0xe

    aget v7, v1, v5

    const/4 v8, 0x2

    shl-int/2addr v7, v8

    or-int/2addr v6, v7

    aget v2, v1, v2

    ushr-int/lit8 v2, v2, 0xf

    aget v7, v1, v5

    shl-int/2addr v7, v5

    or-int/2addr v2, v7

    aget v7, v1, v5

    ushr-int/lit8 v7, v7, 0x5

    aget v9, v1, v8

    shl-int/lit8 v9, v9, 0xb

    or-int/2addr v7, v9

    aget v9, v1, v5

    ushr-int/lit8 v9, v9, 0xc

    aget v10, v1, v8

    const/4 v11, 0x4

    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    aget v10, v1, v8

    ushr-int/2addr v10, v5

    const/4 v12, 0x3

    aget v13, v1, v12

    shl-int/lit8 v13, v13, 0xf

    or-int/2addr v10, v13

    aget v13, v1, v8

    ushr-int/lit8 v13, v13, 0x5

    aget v14, v1, v12

    shl-int/lit8 v14, v14, 0xb

    or-int/2addr v13, v14

    aget v14, v1, v8

    ushr-int/lit8 v14, v14, 0xd

    aget v15, v1, v12

    shl-int/2addr v15, v12

    or-int/2addr v14, v15

    aget v15, v1, v12

    ushr-int/2addr v15, v11

    aget v16, v1, v11

    shl-int/lit8 v16, v16, 0xc

    or-int v15, v15, v16

    aget v16, v1, v12

    ushr-int/lit8 v16, v16, 0xc

    aget v17, v1, v11

    shl-int/lit8 v17, v17, 0x4

    or-int v16, v16, v17

    aget v17, v1, v12

    ushr-int/lit8 v17, v17, 0xe

    aget v18, v1, v11

    shl-int/lit8 v8, v18, 0x2

    or-int v8, v17, v8

    aget v12, v1, v12

    ushr-int/lit8 v12, v12, 0xf

    aget v1, v1, v11

    shl-int/2addr v1, v5

    or-int/2addr v1, v12

    xor-int v5, v8, v16

    xor-int/2addr v5, v15

    xor-int/2addr v5, v14

    xor-int/2addr v5, v13

    xor-int/2addr v5, v10

    xor-int/2addr v5, v9

    xor-int/2addr v5, v7

    xor-int/2addr v5, v6

    xor-int/2addr v5, v4

    xor-int/2addr v3, v5

    and-int v5, v1, v16

    xor-int/2addr v3, v5

    and-int v6, v13, v10

    xor-int/2addr v3, v6

    and-int v6, v2, v4

    xor-int/2addr v3, v6

    and-int v6, v16, v15

    and-int v8, v6, v14

    xor-int/2addr v3, v8

    and-int v8, v10, v9

    and-int/2addr v8, v7

    xor-int/2addr v3, v8

    and-int/2addr v1, v14

    and-int/2addr v1, v9

    and-int/2addr v1, v4

    xor-int/2addr v1, v3

    and-int v3, v6, v13

    and-int/2addr v3, v10

    xor-int/2addr v1, v3

    and-int v3, v5, v7

    and-int/2addr v3, v2

    xor-int/2addr v1, v3

    and-int v3, v5, v15

    and-int/2addr v3, v14

    and-int/2addr v3, v13

    xor-int/2addr v1, v3

    and-int/2addr v2, v8

    and-int/2addr v2, v4

    xor-int/2addr v1, v2

    and-int v2, v15, v14

    and-int/2addr v2, v13

    and-int/2addr v2, v10

    and-int/2addr v2, v9

    and-int/2addr v2, v7

    xor-int/2addr v1, v2

    const v2, 0xffff

    and-int/2addr v1, v2

    return v1
.end method

.method public final Ԯ([II)[I
    .locals 3

    const/4 v0, 0x1

    aget v1, p1, v0

    const/4 v2, 0x0

    aput v1, p1, v2

    const/4 v1, 0x2

    aget v2, p1, v1

    aput v2, p1, v0

    const/4 v0, 0x3

    aget v2, p1, v0

    aput v2, p1, v1

    const/4 v1, 0x4

    aget v2, p1, v1

    aput v2, p1, v0

    aput p2, p1, v1

    return-object p1
.end method
