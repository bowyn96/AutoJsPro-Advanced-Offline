.class public final Lokhttp3/internal/io/uq3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ҫ;


# instance fields
.field public Ϳ:[I

.field public Ԩ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lokhttp3/internal/io/uq3;->Ϳ:[I

    return-void
.end method


# virtual methods
.method public final Ϳ(ZLokhttp3/internal/io/ɣ;)V
    .locals 9

    instance-of v0, p2, Lokhttp3/internal/io/ot1;

    if-eqz v0, :cond_4

    check-cast p2, Lokhttp3/internal/io/ot1;

    iput-boolean p1, p0, Lokhttp3/internal/io/uq3;->Ԩ:Z

    .line 1
    iget-object p1, p2, Lokhttp3/internal/io/ot1;->Ϳ:[B

    .line 2
    array-length p2, p1

    add-int/lit8 p2, p2, 0x3

    div-int/lit8 p2, p2, 0x4

    array-length p2, p1

    add-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, -0x1

    div-int/lit8 p2, p2, 0x4

    new-array v0, p2, [I

    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    div-int/lit8 v2, v1, 0x4

    aget v3, v0, v2

    shl-int/lit8 v3, v3, 0x8

    aget-byte v4, p1, v1

    and-int/lit16 v4, v4, 0xff

    add-int/2addr v3, v4

    aput v3, v0, v2

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    const/16 p1, 0x2c

    new-array p1, p1, [I

    iput-object p1, p0, Lokhttp3/internal/io/uq3;->Ϳ:[I

    const v1, -0x481eae9d

    const/4 v2, 0x0

    aput v1, p1, v2

    const/4 p1, 0x1

    :goto_1
    iget-object v1, p0, Lokhttp3/internal/io/uq3;->Ϳ:[I

    array-length v3, v1

    if-ge p1, v3, :cond_1

    add-int/lit8 v3, p1, -0x1

    aget v3, v1, v3

    const v4, -0x61c88647

    add-int/2addr v3, v4

    aput v3, v1, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    array-length p1, v1

    if-le p2, p1, :cond_2

    mul-int/lit8 p1, p2, 0x3

    goto :goto_2

    :cond_2
    array-length p1, v1

    mul-int/lit8 p1, p1, 0x3

    :goto_2
    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_3
    if-ge v2, p1, :cond_3

    iget-object v6, p0, Lokhttp3/internal/io/uq3;->Ϳ:[I

    aget v7, v6, v1

    add-int/2addr v7, v3

    add-int/2addr v7, v4

    shl-int/lit8 v3, v7, 0x3

    ushr-int/lit8 v7, v7, -0x3

    or-int/2addr v3, v7

    aput v3, v6, v1

    aget v7, v0, v5

    add-int/2addr v7, v3

    add-int/2addr v7, v4

    add-int/2addr v4, v3

    shl-int v8, v7, v4

    neg-int v4, v4

    ushr-int v4, v7, v4

    or-int/2addr v4, v8

    aput v4, v0, v5

    add-int/lit8 v1, v1, 0x1

    array-length v6, v6

    rem-int/2addr v1, v6

    add-int/lit8 v5, v5, 0x1

    rem-int/2addr v5, p2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    return-void

    .line 3
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid parameter passed to RC6 init - "

    .line 4
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 5
    invoke-static {p2, v0}, Lokhttp3/internal/io/ރ;->Ϳ(Lokhttp3/internal/io/ɣ;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final Ԩ()Ljava/lang/String;
    .locals 1

    const-string v0, "RC6"

    return-object v0
.end method

.method public final ԩ()V
    .locals 0

    return-void
.end method

.method public final Ԫ([BI[BI)I
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p4

    iget-object v4, v0, Lokhttp3/internal/io/uq3;->Ϳ:[I

    if-eqz v4, :cond_5

    add-int/lit8 v4, p2, 0x10

    array-length v5, v1

    if-gt v4, v5, :cond_4

    add-int/lit8 v4, v3, 0x10

    array-length v5, v2

    if-gt v4, v5, :cond_3

    iget-boolean v4, v0, Lokhttp3/internal/io/uq3;->Ԩ:Z

    const/4 v5, 0x0

    const/16 v6, 0x14

    const/16 v7, 0x2a

    const/16 v8, 0x2b

    const/4 v9, 0x1

    if-eqz v4, :cond_1

    .line 1
    invoke-virtual/range {p0 .. p2}, Lokhttp3/internal/io/uq3;->ԫ([BI)I

    move-result v4

    add-int/lit8 v10, p2, 0x4

    invoke-virtual {v0, v1, v10}, Lokhttp3/internal/io/uq3;->ԫ([BI)I

    move-result v10

    add-int/lit8 v11, p2, 0x8

    invoke-virtual {v0, v1, v11}, Lokhttp3/internal/io/uq3;->ԫ([BI)I

    move-result v11

    add-int/lit8 v12, p2, 0xc

    invoke-virtual {v0, v1, v12}, Lokhttp3/internal/io/uq3;->ԫ([BI)I

    move-result v1

    iget-object v12, v0, Lokhttp3/internal/io/uq3;->Ϳ:[I

    aget v5, v12, v5

    add-int/2addr v10, v5

    aget v5, v12, v9

    add-int/2addr v1, v5

    const/4 v5, 0x1

    :goto_0
    if-gt v5, v6, :cond_0

    mul-int/lit8 v12, v10, 0x2

    add-int/2addr v12, v9

    mul-int v12, v12, v10

    shl-int/lit8 v13, v12, 0x5

    ushr-int/lit8 v12, v12, -0x5

    or-int/2addr v12, v13

    mul-int/lit8 v13, v1, 0x2

    add-int/2addr v13, v9

    mul-int v13, v13, v1

    shl-int/lit8 v14, v13, 0x5

    ushr-int/lit8 v13, v13, -0x5

    or-int/2addr v13, v14

    xor-int/2addr v4, v12

    shl-int v14, v4, v13

    neg-int v15, v13

    ushr-int/2addr v4, v15

    or-int/2addr v4, v14

    iget-object v14, v0, Lokhttp3/internal/io/uq3;->Ϳ:[I

    mul-int/lit8 v15, v5, 0x2

    aget v16, v14, v15

    add-int v4, v4, v16

    xor-int/2addr v11, v13

    shl-int v13, v11, v12

    neg-int v12, v12

    ushr-int/2addr v11, v12

    or-int/2addr v11, v13

    add-int/2addr v15, v9

    aget v12, v14, v15

    add-int/2addr v11, v12

    add-int/lit8 v5, v5, 0x1

    move/from16 v17, v11

    move v11, v1

    move v1, v4

    move v4, v10

    move/from16 v10, v17

    goto :goto_0

    :cond_0
    iget-object v5, v0, Lokhttp3/internal/io/uq3;->Ϳ:[I

    aget v6, v5, v7

    add-int/2addr v4, v6

    aget v5, v5, v8

    add-int/2addr v11, v5

    invoke-virtual {v0, v4, v2, v3}, Lokhttp3/internal/io/uq3;->ԭ(I[BI)V

    add-int/lit8 v4, v3, 0x4

    invoke-virtual {v0, v10, v2, v4}, Lokhttp3/internal/io/uq3;->ԭ(I[BI)V

    add-int/lit8 v4, v3, 0x8

    invoke-virtual {v0, v11, v2, v4}, Lokhttp3/internal/io/uq3;->ԭ(I[BI)V

    add-int/lit8 v3, v3, 0xc

    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/internal/io/uq3;->ԭ(I[BI)V

    goto :goto_2

    .line 2
    :cond_1
    invoke-virtual/range {p0 .. p2}, Lokhttp3/internal/io/uq3;->ԫ([BI)I

    move-result v4

    add-int/lit8 v10, p2, 0x4

    invoke-virtual {v0, v1, v10}, Lokhttp3/internal/io/uq3;->ԫ([BI)I

    move-result v10

    add-int/lit8 v11, p2, 0x8

    invoke-virtual {v0, v1, v11}, Lokhttp3/internal/io/uq3;->ԫ([BI)I

    move-result v11

    add-int/lit8 v12, p2, 0xc

    invoke-virtual {v0, v1, v12}, Lokhttp3/internal/io/uq3;->ԫ([BI)I

    move-result v1

    iget-object v12, v0, Lokhttp3/internal/io/uq3;->Ϳ:[I

    aget v8, v12, v8

    sub-int/2addr v11, v8

    aget v7, v12, v7

    sub-int/2addr v4, v7

    :goto_1
    if-lt v6, v9, :cond_2

    mul-int/lit8 v7, v4, 0x2

    add-int/2addr v7, v9

    mul-int v7, v7, v4

    shl-int/lit8 v8, v7, 0x5

    ushr-int/lit8 v7, v7, -0x5

    or-int/2addr v7, v8

    mul-int/lit8 v8, v11, 0x2

    add-int/2addr v8, v9

    mul-int v8, v8, v11

    shl-int/lit8 v12, v8, 0x5

    ushr-int/lit8 v8, v8, -0x5

    or-int/2addr v8, v12

    iget-object v12, v0, Lokhttp3/internal/io/uq3;->Ϳ:[I

    mul-int/lit8 v13, v6, 0x2

    add-int/lit8 v14, v13, 0x1

    aget v14, v12, v14

    sub-int/2addr v10, v14

    ushr-int v14, v10, v7

    neg-int v15, v7

    shl-int/2addr v10, v15

    or-int/2addr v10, v14

    xor-int/2addr v10, v8

    aget v12, v12, v13

    sub-int/2addr v1, v12

    ushr-int v12, v1, v8

    neg-int v8, v8

    shl-int/2addr v1, v8

    or-int/2addr v1, v12

    xor-int/2addr v1, v7

    add-int/lit8 v6, v6, -0x1

    move/from16 v17, v4

    move v4, v1

    move v1, v11

    move v11, v10

    move/from16 v10, v17

    goto :goto_1

    :cond_2
    iget-object v6, v0, Lokhttp3/internal/io/uq3;->Ϳ:[I

    aget v7, v6, v9

    sub-int/2addr v1, v7

    aget v5, v6, v5

    sub-int/2addr v10, v5

    invoke-virtual {v0, v4, v2, v3}, Lokhttp3/internal/io/uq3;->ԭ(I[BI)V

    add-int/lit8 v4, v3, 0x4

    invoke-virtual {v0, v10, v2, v4}, Lokhttp3/internal/io/uq3;->ԭ(I[BI)V

    add-int/lit8 v4, v3, 0x8

    invoke-virtual {v0, v11, v2, v4}, Lokhttp3/internal/io/uq3;->ԭ(I[BI)V

    add-int/lit8 v3, v3, 0xc

    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/internal/io/uq3;->ԭ(I[BI)V

    :goto_2
    const/16 v1, 0x10

    return v1

    .line 3
    :cond_3
    new-instance v1, Lokhttp3/internal/io/h33;

    const-string v2, "output buffer too short"

    invoke-direct {v1, v2}, Lokhttp3/internal/io/h33;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v1, Lokhttp3/internal/io/f0;

    const-string v2, "input buffer too short"

    invoke-direct {v1, v2}, Lokhttp3/internal/io/f0;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "RC6 engine not initialised"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final ԫ([BI)I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    :goto_0
    if-ltz v1, :cond_0

    shl-int/lit8 v0, v0, 0x8

    add-int v2, v1, p2

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final Ԭ()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public final ԭ(I[BI)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    add-int v1, v0, p3

    int-to-byte v2, p1

    aput-byte v2, p2, v1

    ushr-int/lit8 p1, p1, 0x8

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
