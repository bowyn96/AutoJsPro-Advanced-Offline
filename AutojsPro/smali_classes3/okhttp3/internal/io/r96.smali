.class public final Lokhttp3/internal/io/r96;
.super Lokhttp3/internal/io/ࠚ;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lokhttp3/internal/io/ࠚ;-><init>()V

    return-void
.end method


# virtual methods
.method public final ޣ(Lokhttp3/internal/io/ln;Ljava/math/BigInteger;)Lokhttp3/internal/io/ln;
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual/range {p2 .. p2}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    .line 1
    invoke-static {v2}, Lokhttp3/internal/io/gs4;->ޅ(I)I

    move-result v2

    const/16 v3, 0x10

    .line 2
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v4, 0x2

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v0, v2}, Lokhttp3/internal/io/gs4;->ދ(Lokhttp3/internal/io/ln;I)Lokhttp3/internal/io/s96;

    move-result-object v5

    .line 3
    iget-object v6, v5, Lokhttp3/internal/io/s96;->Ϳ:[Lokhttp3/internal/io/ln;

    .line 4
    iget-object v5, v5, Lokhttp3/internal/io/s96;->Ԩ:[Lokhttp3/internal/io/ln;

    const/4 v7, 0x0

    const/4 v8, 0x1

    const-string v9, "\'k\' must have bitlength < 2^16"

    if-ne v2, v4, :cond_6

    .line 5
    invoke-virtual/range {p2 .. p2}, Ljava/math/BigInteger;->bitLength()I

    move-result v4

    ushr-int/2addr v4, v3

    if-nez v4, :cond_5

    invoke-virtual/range {p2 .. p2}, Ljava/math/BigInteger;->signum()I

    move-result v4

    if-nez v4, :cond_0

    sget-object v1, Lokhttp3/internal/io/gs4;->ၮ:[I

    goto/16 :goto_5

    :cond_0
    invoke-virtual {v1, v8}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4}, Ljava/math/BigInteger;->bitLength()I

    move-result v9

    shr-int/lit8 v10, v9, 0x1

    new-array v11, v10, [I

    invoke-virtual {v4, v1}, Ljava/math/BigInteger;->xor(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    sub-int/2addr v9, v8

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_0
    if-ge v12, v9, :cond_3

    invoke-virtual {v4, v12}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v15

    if-nez v15, :cond_1

    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {v1, v12}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v15

    if-eqz v15, :cond_2

    const/4 v15, -0x1

    goto :goto_1

    :cond_2
    const/4 v15, 0x1

    :goto_1
    add-int/lit8 v16, v13, 0x1

    shl-int/2addr v15, v3

    or-int/2addr v14, v15

    aput v14, v11, v13

    add-int/lit8 v12, v12, 0x1

    move/from16 v13, v16

    const/4 v14, 0x1

    :goto_2
    add-int/2addr v12, v8

    goto :goto_0

    :cond_3
    add-int/lit8 v1, v13, 0x1

    const/high16 v3, 0x10000

    or-int/2addr v3, v14

    aput v3, v11, v13

    if-le v10, v1, :cond_4

    .line 6
    new-array v3, v1, [I

    invoke-static {v11, v7, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v3

    goto/16 :goto_5

    :cond_4
    move-object v1, v11

    goto/16 :goto_5

    .line 7
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    if-lt v2, v4, :cond_15

    if-gt v2, v3, :cond_15

    .line 8
    invoke-virtual/range {p2 .. p2}, Ljava/math/BigInteger;->bitLength()I

    move-result v4

    ushr-int/2addr v4, v3

    if-nez v4, :cond_14

    invoke-virtual/range {p2 .. p2}, Ljava/math/BigInteger;->signum()I

    move-result v4

    if-nez v4, :cond_7

    sget-object v1, Lokhttp3/internal/io/gs4;->ၮ:[I

    goto :goto_5

    :cond_7
    invoke-virtual/range {p2 .. p2}, Ljava/math/BigInteger;->bitLength()I

    move-result v4

    div-int/2addr v4, v2

    add-int/2addr v4, v8

    new-array v9, v4, [I

    shl-int v10, v8, v2

    add-int/lit8 v11, v10, -0x1

    ushr-int/lit8 v12, v10, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_3
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v8

    if-gt v13, v8, :cond_d

    invoke-virtual {v1, v13}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v8

    if-ne v8, v15, :cond_8

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_8
    invoke-virtual {v1, v13}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    move-result v8

    and-int/2addr v8, v11

    if-eqz v15, :cond_9

    add-int/lit8 v8, v8, 0x1

    :cond_9
    and-int v15, v8, v12

    if-eqz v15, :cond_a

    const/4 v15, 0x1

    goto :goto_4

    :cond_a
    const/4 v15, 0x0

    :goto_4
    if-eqz v15, :cond_b

    sub-int/2addr v8, v10

    :cond_b
    if-lez v14, :cond_c

    add-int/lit8 v13, v13, -0x1

    :cond_c
    add-int/lit8 v17, v14, 0x1

    shl-int/2addr v8, v3

    or-int/2addr v8, v13

    aput v8, v9, v14

    move v13, v2

    move/from16 v14, v17

    goto :goto_3

    :cond_d
    if-le v4, v14, :cond_e

    .line 9
    new-array v1, v14, [I

    invoke-static {v9, v7, v1, v7, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_5

    :cond_e
    move-object v1, v9

    .line 10
    :goto_5
    iget-object v0, v0, Lokhttp3/internal/io/ln;->Ϳ:Lokhttp3/internal/io/km;

    .line 11
    invoke-virtual {v0}, Lokhttp3/internal/io/km;->ؠ()Lokhttp3/internal/io/ln;

    move-result-object v0

    array-length v3, v1

    const v4, 0xffff

    const/4 v7, 0x1

    if-le v3, v7, :cond_11

    add-int/lit8 v3, v3, -0x1

    aget v0, v1, v3

    shr-int/lit8 v7, v0, 0x10

    and-int/2addr v0, v4

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v8

    if-gez v7, :cond_f

    move-object v7, v5

    goto :goto_6

    :cond_f
    move-object v7, v6

    :goto_6
    shl-int/lit8 v9, v8, 0x2

    const/4 v10, 0x1

    shl-int v11, v10, v2

    if-ge v9, v11, :cond_10

    sget-object v9, Lokhttp3/internal/io/v82;->ၮ:[B

    aget-byte v9, v9, v8

    sub-int v11, v2, v9

    sub-int/2addr v9, v10

    shl-int v9, v10, v9

    xor-int/2addr v8, v9

    sub-int/2addr v2, v10

    shl-int v2, v10, v2

    sub-int/2addr v2, v10

    shl-int/2addr v8, v11

    add-int/2addr v8, v10

    ushr-int/2addr v2, v10

    aget-object v2, v7, v2

    ushr-int/2addr v8, v10

    aget-object v7, v7, v8

    invoke-virtual {v2, v7}, Lokhttp3/internal/io/ln;->Ϳ(Lokhttp3/internal/io/ln;)Lokhttp3/internal/io/ln;

    move-result-object v2

    sub-int/2addr v0, v11

    goto :goto_7

    :cond_10
    ushr-int/lit8 v2, v8, 0x1

    aget-object v2, v7, v2

    :goto_7
    invoke-virtual {v2, v0}, Lokhttp3/internal/io/ln;->ލ(I)Lokhttp3/internal/io/ln;

    move-result-object v0

    :cond_11
    :goto_8
    if-lez v3, :cond_13

    add-int/lit8 v3, v3, -0x1

    aget v2, v1, v3

    shr-int/lit8 v7, v2, 0x10

    and-int/2addr v2, v4

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v8

    if-gez v7, :cond_12

    move-object v7, v5

    goto :goto_9

    :cond_12
    move-object v7, v6

    :goto_9
    const/4 v9, 0x1

    ushr-int/2addr v8, v9

    aget-object v7, v7, v8

    invoke-virtual {v0, v7}, Lokhttp3/internal/io/ln;->ޏ(Lokhttp3/internal/io/ln;)Lokhttp3/internal/io/ln;

    move-result-object v0

    invoke-virtual {v0, v2}, Lokhttp3/internal/io/ln;->ލ(I)Lokhttp3/internal/io/ln;

    move-result-object v0

    goto :goto_8

    :cond_13
    return-object v0

    .line 12
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\'width\' must be in the range [2, 16]"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
