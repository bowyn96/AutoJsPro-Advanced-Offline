.class public final Lokhttp3/internal/io/e60;
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
    .locals 17

    move-object/from16 v0, p1

    .line 1
    iget-object v1, v0, Lokhttp3/internal/io/ln;->Ϳ:Lokhttp3/internal/io/km;

    .line 2
    iget-object v2, v1, Lokhttp3/internal/io/km;->Ԫ:Ljava/math/BigInteger;

    const/4 v3, 0x1

    if-nez v2, :cond_0

    .line 3
    invoke-virtual {v1}, Lokhttp3/internal/io/km;->֏()I

    move-result v2

    add-int/2addr v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    .line 4
    :goto_0
    invoke-virtual/range {p2 .. p2}, Ljava/math/BigInteger;->bitLength()I

    move-result v4

    if-gt v4, v2, :cond_c

    const/16 v4, 0x101

    if-le v2, v4, :cond_1

    const/4 v4, 0x6

    goto :goto_1

    :cond_1
    const/4 v4, 0x5

    .line 5
    :goto_1
    iget-object v5, v0, Lokhttp3/internal/io/ln;->Ϳ:Lokhttp3/internal/io/km;

    shl-int v6, v3, v4

    const-string v7, "bc_fixed_point"

    .line 6
    invoke-virtual {v5, v0, v7}, Lokhttp3/internal/io/km;->ހ(Lokhttp3/internal/io/ln;Ljava/lang/String;)Lokhttp3/internal/io/tg3;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 7
    instance-of v9, v8, Lokhttp3/internal/io/f60;

    if-eqz v9, :cond_2

    check-cast v8, Lokhttp3/internal/io/f60;

    goto :goto_2

    :cond_2
    new-instance v8, Lokhttp3/internal/io/f60;

    invoke-direct {v8}, Lokhttp3/internal/io/f60;-><init>()V

    .line 8
    :goto_2
    iget-object v9, v8, Lokhttp3/internal/io/f60;->Ϳ:[Lokhttp3/internal/io/ln;

    const/4 v10, 0x0

    if-eqz v9, :cond_3

    .line 9
    array-length v9, v9

    if-ge v9, v6, :cond_8

    .line 10
    :cond_3
    iget-object v9, v5, Lokhttp3/internal/io/km;->Ԫ:Ljava/math/BigInteger;

    if-nez v9, :cond_4

    .line 11
    invoke-virtual {v5}, Lokhttp3/internal/io/km;->֏()I

    move-result v9

    add-int/2addr v9, v3

    goto :goto_3

    :cond_4
    invoke-virtual {v9}, Ljava/math/BigInteger;->bitLength()I

    move-result v9

    :goto_3
    add-int/2addr v9, v4

    sub-int/2addr v9, v3

    .line 12
    div-int/2addr v9, v4

    new-array v11, v4, [Lokhttp3/internal/io/ln;

    aput-object v0, v11, v10

    const/4 v12, 0x1

    :goto_4
    if-ge v12, v4, :cond_5

    add-int/lit8 v13, v12, -0x1

    aget-object v13, v11, v13

    invoke-virtual {v13, v9}, Lokhttp3/internal/io/ln;->ލ(I)Lokhttp3/internal/io/ln;

    move-result-object v13

    aput-object v13, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_5
    const/4 v9, 0x0

    .line 13
    invoke-virtual {v5, v11, v10, v4, v9}, Lokhttp3/internal/io/km;->ރ([Lokhttp3/internal/io/ln;IILokhttp3/internal/io/sm;)V

    .line 14
    new-array v12, v6, [Lokhttp3/internal/io/ln;

    invoke-virtual {v5}, Lokhttp3/internal/io/km;->ؠ()Lokhttp3/internal/io/ln;

    move-result-object v13

    aput-object v13, v12, v10

    add-int/lit8 v13, v4, -0x1

    :goto_5
    if-ltz v13, :cond_7

    aget-object v14, v11, v13

    shl-int v15, v3, v13

    move v3, v15

    :goto_6
    if-ge v3, v6, :cond_6

    sub-int v16, v3, v15

    aget-object v9, v12, v16

    invoke-virtual {v9, v14}, Lokhttp3/internal/io/ln;->Ϳ(Lokhttp3/internal/io/ln;)Lokhttp3/internal/io/ln;

    move-result-object v9

    aput-object v9, v12, v3

    shl-int/lit8 v9, v15, 0x1

    add-int/2addr v3, v9

    const/4 v9, 0x0

    goto :goto_6

    :cond_6
    add-int/lit8 v13, v13, -0x1

    const/4 v3, 0x1

    const/4 v9, 0x0

    goto :goto_5

    :cond_7
    move-object v3, v9

    .line 15
    invoke-virtual {v5, v12, v10, v6, v3}, Lokhttp3/internal/io/km;->ރ([Lokhttp3/internal/io/ln;IILokhttp3/internal/io/sm;)V

    .line 16
    iput-object v12, v8, Lokhttp3/internal/io/f60;->Ϳ:[Lokhttp3/internal/io/ln;

    .line 17
    iput v4, v8, Lokhttp3/internal/io/f60;->Ԩ:I

    .line 18
    invoke-virtual {v5, v0, v7, v8}, Lokhttp3/internal/io/km;->ބ(Lokhttp3/internal/io/ln;Ljava/lang/String;Lokhttp3/internal/io/tg3;)V

    .line 19
    :cond_8
    iget-object v0, v8, Lokhttp3/internal/io/f60;->Ϳ:[Lokhttp3/internal/io/ln;

    .line 20
    iget v3, v8, Lokhttp3/internal/io/f60;->Ԩ:I

    add-int/2addr v2, v3

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    .line 21
    div-int/2addr v2, v3

    invoke-virtual {v1}, Lokhttp3/internal/io/km;->ؠ()Lokhttp3/internal/io/ln;

    move-result-object v1

    mul-int v3, v3, v2

    sub-int/2addr v3, v4

    const/4 v4, 0x0

    :goto_7
    if-ge v4, v2, :cond_b

    sub-int v5, v3, v4

    const/4 v6, 0x0

    :goto_8
    if-ltz v5, :cond_a

    shl-int/lit8 v6, v6, 0x1

    move-object/from16 v7, p2

    invoke-virtual {v7, v5}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v8

    if-eqz v8, :cond_9

    or-int/lit8 v6, v6, 0x1

    :cond_9
    sub-int/2addr v5, v2

    goto :goto_8

    :cond_a
    move-object/from16 v7, p2

    aget-object v5, v0, v6

    invoke-virtual {v1, v5}, Lokhttp3/internal/io/ln;->ޏ(Lokhttp3/internal/io/ln;)Lokhttp3/internal/io/ln;

    move-result-object v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_b
    return-object v1

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "fixed-point comb doesn\'t support scalars larger than the curve order"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
