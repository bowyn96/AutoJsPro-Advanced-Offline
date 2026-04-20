.class public final Lokhttp3/internal/io/t96;
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

    instance-of v2, v0, Lokhttp3/internal/io/ln$Ϳ;

    if-eqz v2, :cond_29

    check-cast v0, Lokhttp3/internal/io/ln$Ϳ;

    .line 1
    iget-object v2, v0, Lokhttp3/internal/io/ln;->Ϳ:Lokhttp3/internal/io/km;

    .line 2
    check-cast v2, Lokhttp3/internal/io/km$Ϳ;

    invoke-virtual {v2}, Lokhttp3/internal/io/km;->֏()I

    move-result v3

    .line 3
    iget-object v4, v2, Lokhttp3/internal/io/km;->Ԩ:Lokhttp3/internal/io/sm;

    .line 4
    invoke-virtual {v4}, Lokhttp3/internal/io/sm;->ވ()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->byteValue()B

    move-result v4

    sget-object v5, Lokhttp3/internal/io/dl5;->Ϳ:Ljava/math/BigInteger;

    const/4 v5, -0x1

    const/4 v6, 0x1

    if-nez v4, :cond_0

    const/4 v7, -0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    :goto_0
    int-to-byte v7, v7

    .line 5
    monitor-enter v2

    :try_start_0
    iget-object v8, v2, Lokhttp3/internal/io/km$Ϳ;->ԯ:[Ljava/math/BigInteger;

    if-nez v8, :cond_1

    invoke-static {v2}, Lokhttp3/internal/io/dl5;->ԩ(Lokhttp3/internal/io/km$Ϳ;)[Ljava/math/BigInteger;

    move-result-object v8

    iput-object v8, v2, Lokhttp3/internal/io/km$Ϳ;->ԯ:[Ljava/math/BigInteger;

    :cond_1
    iget-object v8, v2, Lokhttp3/internal/io/km$Ϳ;->ԯ:[Ljava/math/BigInteger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    const/4 v9, 0x0

    if-ne v7, v6, :cond_2

    .line 6
    aget-object v10, v8, v9

    aget-object v11, v8, v6

    invoke-virtual {v10, v11}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    goto :goto_1

    :cond_2
    aget-object v10, v8, v9

    aget-object v11, v8, v6

    invoke-virtual {v10, v11}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    :goto_1
    invoke-static {v7, v3, v6}, Lokhttp3/internal/io/dl5;->Ԩ(BIZ)[Ljava/math/BigInteger;

    move-result-object v11

    aget-object v11, v11, v6

    aget-object v12, v8, v9

    invoke-static {v1, v12, v11, v4, v3}, Lokhttp3/internal/io/dl5;->Ϳ(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;BI)Lokhttp3/internal/io/fr4;

    move-result-object v12

    aget-object v13, v8, v6

    invoke-static {v1, v13, v11, v4, v3}, Lokhttp3/internal/io/dl5;->Ϳ(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;BI)Lokhttp3/internal/io/fr4;

    move-result-object v3

    .line 7
    iget v11, v12, Lokhttp3/internal/io/fr4;->Ԩ:I

    iget v13, v3, Lokhttp3/internal/io/fr4;->Ԩ:I

    if-ne v13, v11, :cond_28

    if-eq v7, v6, :cond_4

    if-ne v7, v5, :cond_3

    goto :goto_2

    .line 8
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "mu must be 1 or -1"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_2
    invoke-virtual {v12}, Lokhttp3/internal/io/fr4;->ԩ()Ljava/math/BigInteger;

    move-result-object v11

    invoke-virtual {v3}, Lokhttp3/internal/io/fr4;->ԩ()Ljava/math/BigInteger;

    move-result-object v13

    .line 9
    new-instance v14, Lokhttp3/internal/io/fr4;

    iget-object v15, v12, Lokhttp3/internal/io/fr4;->Ϳ:Ljava/math/BigInteger;

    iget v5, v12, Lokhttp3/internal/io/fr4;->Ԩ:I

    invoke-virtual {v11, v5}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v15, v5}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    iget v12, v12, Lokhttp3/internal/io/fr4;->Ԩ:I

    invoke-direct {v14, v5, v12}, Lokhttp3/internal/io/fr4;-><init>(Ljava/math/BigInteger;I)V

    new-instance v5, Lokhttp3/internal/io/fr4;

    iget-object v12, v3, Lokhttp3/internal/io/fr4;->Ϳ:Ljava/math/BigInteger;

    iget v15, v3, Lokhttp3/internal/io/fr4;->Ԩ:I

    invoke-virtual {v13, v15}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v12

    iget v3, v3, Lokhttp3/internal/io/fr4;->Ԩ:I

    invoke-direct {v5, v12, v3}, Lokhttp3/internal/io/fr4;-><init>(Ljava/math/BigInteger;I)V

    .line 10
    invoke-virtual {v14, v14}, Lokhttp3/internal/io/fr4;->Ϳ(Lokhttp3/internal/io/fr4;)Lokhttp3/internal/io/fr4;

    move-result-object v3

    if-ne v7, v6, :cond_5

    invoke-virtual {v3, v5}, Lokhttp3/internal/io/fr4;->Ϳ(Lokhttp3/internal/io/fr4;)Lokhttp3/internal/io/fr4;

    move-result-object v3

    goto :goto_3

    :cond_5
    invoke-virtual {v3, v5}, Lokhttp3/internal/io/fr4;->Ԫ(Lokhttp3/internal/io/fr4;)Lokhttp3/internal/io/fr4;

    move-result-object v3

    :goto_3
    invoke-virtual {v5, v5}, Lokhttp3/internal/io/fr4;->Ϳ(Lokhttp3/internal/io/fr4;)Lokhttp3/internal/io/fr4;

    move-result-object v12

    invoke-virtual {v12, v5}, Lokhttp3/internal/io/fr4;->Ϳ(Lokhttp3/internal/io/fr4;)Lokhttp3/internal/io/fr4;

    move-result-object v12

    invoke-virtual {v12, v5}, Lokhttp3/internal/io/fr4;->Ϳ(Lokhttp3/internal/io/fr4;)Lokhttp3/internal/io/fr4;

    move-result-object v5

    if-ne v7, v6, :cond_6

    invoke-virtual {v14, v12}, Lokhttp3/internal/io/fr4;->Ԫ(Lokhttp3/internal/io/fr4;)Lokhttp3/internal/io/fr4;

    move-result-object v12

    invoke-virtual {v14, v5}, Lokhttp3/internal/io/fr4;->Ϳ(Lokhttp3/internal/io/fr4;)Lokhttp3/internal/io/fr4;

    move-result-object v5

    goto :goto_4

    :cond_6
    invoke-virtual {v14, v12}, Lokhttp3/internal/io/fr4;->Ϳ(Lokhttp3/internal/io/fr4;)Lokhttp3/internal/io/fr4;

    move-result-object v12

    invoke-virtual {v14, v5}, Lokhttp3/internal/io/fr4;->Ԫ(Lokhttp3/internal/io/fr4;)Lokhttp3/internal/io/fr4;

    move-result-object v5

    :goto_4
    sget-object v14, Lokhttp3/internal/io/jm;->Ԩ:Ljava/math/BigInteger;

    invoke-virtual {v3, v14}, Lokhttp3/internal/io/fr4;->Ԩ(Ljava/math/BigInteger;)I

    move-result v15

    if-ltz v15, :cond_8

    sget-object v15, Lokhttp3/internal/io/dl5;->Ϳ:Ljava/math/BigInteger;

    invoke-virtual {v12, v15}, Lokhttp3/internal/io/fr4;->Ԩ(Ljava/math/BigInteger;)I

    move-result v15

    if-gez v15, :cond_7

    goto :goto_5

    :cond_7
    const/4 v15, 0x1

    const/16 v16, 0x0

    goto :goto_7

    :cond_8
    sget-object v15, Lokhttp3/internal/io/jm;->ԩ:Ljava/math/BigInteger;

    invoke-virtual {v5, v15}, Lokhttp3/internal/io/fr4;->Ԩ(Ljava/math/BigInteger;)I

    move-result v15

    if-ltz v15, :cond_9

    :goto_5
    move v15, v7

    goto :goto_6

    :cond_9
    const/4 v15, 0x0

    :goto_6
    move/from16 v16, v15

    const/4 v15, 0x0

    :goto_7
    sget-object v9, Lokhttp3/internal/io/dl5;->Ϳ:Ljava/math/BigInteger;

    invoke-virtual {v3, v9}, Lokhttp3/internal/io/fr4;->Ԩ(Ljava/math/BigInteger;)I

    move-result v3

    if-gez v3, :cond_b

    invoke-virtual {v12, v14}, Lokhttp3/internal/io/fr4;->Ԩ(Ljava/math/BigInteger;)I

    move-result v3

    if-ltz v3, :cond_a

    goto :goto_8

    :cond_a
    move/from16 v3, v16

    const/4 v15, -0x1

    goto :goto_9

    :cond_b
    sget-object v3, Lokhttp3/internal/io/dl5;->Ԩ:Ljava/math/BigInteger;

    invoke-virtual {v5, v3}, Lokhttp3/internal/io/fr4;->Ԩ(Ljava/math/BigInteger;)I

    move-result v3

    if-gez v3, :cond_c

    :goto_8
    neg-int v3, v7

    int-to-byte v3, v3

    goto :goto_9

    :cond_c
    move/from16 v3, v16

    :goto_9
    int-to-long v14, v15

    invoke-static {v14, v15}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    int-to-long v11, v3

    invoke-static {v11, v12}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    .line 11
    invoke-virtual {v10, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    const-wide/16 v9, 0x2

    invoke-static {v9, v10}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v9

    aget-object v10, v8, v6

    invoke-virtual {v9, v10}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    aget-object v9, v8, v6

    invoke-virtual {v9, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    const/4 v9, 0x0

    aget-object v8, v8, v9

    invoke-virtual {v8, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    const-string v5, "bc_wtnaf"

    .line 12
    invoke-virtual {v2, v0, v5}, Lokhttp3/internal/io/km;->ހ(Lokhttp3/internal/io/ln;Ljava/lang/String;)Lokhttp3/internal/io/tg3;

    move-result-object v2

    if-nez v4, :cond_d

    .line 13
    sget-object v4, Lokhttp3/internal/io/dl5;->ԩ:[Lokhttp3/internal/io/at4;

    goto :goto_a

    :cond_d
    sget-object v4, Lokhttp3/internal/io/dl5;->ԫ:[Lokhttp3/internal/io/at4;

    :goto_a
    if-ne v7, v6, :cond_e

    const-wide/16 v8, 0x6

    goto :goto_b

    :cond_e
    const-wide/16 v8, 0xa

    .line 14
    :goto_b
    invoke-static {v8, v9}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v5

    const-wide/16 v8, 0x10

    .line 15
    invoke-static {v8, v9}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v8

    const-string v9, "mu must be 1 or -1"

    if-eq v7, v6, :cond_10

    const/4 v10, -0x1

    if-ne v7, v10, :cond_f

    goto :goto_c

    .line 16
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_10
    :goto_c
    invoke-virtual {v1, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v11

    invoke-virtual {v3, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v12

    invoke-virtual {v12, v6}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v12

    if-ne v7, v6, :cond_11

    invoke-virtual {v10, v11}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v9

    goto :goto_d

    :cond_11
    const/4 v13, -0x1

    if-ne v7, v13, :cond_27

    invoke-virtual {v10, v11}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v9

    :goto_d
    invoke-virtual {v9, v12}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v9

    .line 18
    invoke-virtual {v9}, Ljava/math/BigInteger;->bitLength()I

    move-result v9

    const/16 v10, 0x1e

    if-le v9, v10, :cond_12

    add-int/lit8 v9, v9, 0x4

    add-int/lit8 v9, v9, 0x4

    move v10, v9

    goto :goto_e

    :cond_12
    const/16 v9, 0x26

    const/16 v10, 0x26

    :goto_e
    new-array v11, v10, [B

    invoke-virtual {v8, v6}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v12

    const/4 v9, 0x0

    :goto_f
    sget-object v13, Lokhttp3/internal/io/jm;->Ϳ:Ljava/math/BigInteger;

    invoke-virtual {v1, v13}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_21

    invoke-virtual {v3, v13}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_13

    goto/16 :goto_19

    .line 19
    :cond_13
    iget-object v1, v0, Lokhttp3/internal/io/ln;->Ϳ:Lokhttp3/internal/io/km;

    .line 20
    check-cast v1, Lokhttp3/internal/io/km$Ϳ;

    .line 21
    iget-object v3, v1, Lokhttp3/internal/io/km;->Ԩ:Lokhttp3/internal/io/sm;

    .line 22
    invoke-virtual {v3}, Lokhttp3/internal/io/sm;->ވ()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->byteValue()B

    move-result v3

    if-eqz v2, :cond_15

    instance-of v4, v2, Lokhttp3/internal/io/u96;

    if-nez v4, :cond_14

    goto :goto_10

    :cond_14
    check-cast v2, Lokhttp3/internal/io/u96;

    .line 23
    iget-object v1, v2, Lokhttp3/internal/io/u96;->Ϳ:[Lokhttp3/internal/io/ln$Ϳ;

    goto :goto_15

    :cond_15
    :goto_10
    if-nez v3, :cond_16

    .line 24
    sget-object v2, Lokhttp3/internal/io/dl5;->Ԫ:[[B

    goto :goto_11

    :cond_16
    sget-object v2, Lokhttp3/internal/io/dl5;->Ԭ:[[B

    :goto_11
    array-length v3, v2

    add-int/2addr v3, v6

    ushr-int/2addr v3, v6

    new-array v4, v3, [Lokhttp3/internal/io/ln$Ϳ;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    array-length v5, v2

    const/4 v7, 0x3

    :goto_12
    if-ge v7, v5, :cond_1b

    ushr-int/lit8 v8, v7, 0x1

    aget-object v9, v2, v7

    .line 25
    iget-object v12, v0, Lokhttp3/internal/io/ln;->Ϳ:Lokhttp3/internal/io/km;

    .line 26
    invoke-virtual {v12}, Lokhttp3/internal/io/km;->ؠ()Lokhttp3/internal/io/ln;

    move-result-object v12

    check-cast v12, Lokhttp3/internal/io/ln$Ϳ;

    invoke-virtual {v0}, Lokhttp3/internal/io/ln;->ޅ()Lokhttp3/internal/io/ln;

    move-result-object v13

    check-cast v13, Lokhttp3/internal/io/ln$Ϳ;

    array-length v14, v9

    const/4 v15, -0x1

    add-int/2addr v14, v15

    const/4 v15, 0x0

    :goto_13
    if-ltz v14, :cond_19

    add-int/lit8 v15, v15, 0x1

    aget-byte v16, v9, v14

    if-eqz v16, :cond_18

    invoke-virtual {v12, v15}, Lokhttp3/internal/io/ln$Ϳ;->ސ(I)Lokhttp3/internal/io/ln$Ϳ;

    move-result-object v12

    if-lez v16, :cond_17

    move-object v15, v0

    goto :goto_14

    :cond_17
    move-object v15, v13

    :goto_14
    invoke-virtual {v12, v15}, Lokhttp3/internal/io/ln;->Ϳ(Lokhttp3/internal/io/ln;)Lokhttp3/internal/io/ln;

    move-result-object v12

    check-cast v12, Lokhttp3/internal/io/ln$Ϳ;

    const/4 v15, 0x0

    :cond_18
    add-int/lit8 v14, v14, -0x1

    goto :goto_13

    :cond_19
    if-lez v15, :cond_1a

    invoke-virtual {v12, v15}, Lokhttp3/internal/io/ln$Ϳ;->ސ(I)Lokhttp3/internal/io/ln$Ϳ;

    move-result-object v12

    .line 27
    :cond_1a
    aput-object v12, v4, v8

    add-int/lit8 v7, v7, 0x2

    goto :goto_12

    .line 28
    :cond_1b
    iget-object v2, v0, Lokhttp3/internal/io/ln;->Ϳ:Lokhttp3/internal/io/km;

    .line 29
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 30
    invoke-virtual {v2, v4, v7, v3, v5}, Lokhttp3/internal/io/km;->ރ([Lokhttp3/internal/io/ln;IILokhttp3/internal/io/sm;)V

    .line 31
    new-instance v2, Lokhttp3/internal/io/u96;

    invoke-direct {v2}, Lokhttp3/internal/io/u96;-><init>()V

    .line 32
    iput-object v4, v2, Lokhttp3/internal/io/u96;->Ϳ:[Lokhttp3/internal/io/ln$Ϳ;

    const-string v3, "bc_wtnaf"

    .line 33
    invoke-virtual {v1, v0, v3, v2}, Lokhttp3/internal/io/km;->ބ(Lokhttp3/internal/io/ln;Ljava/lang/String;Lokhttp3/internal/io/tg3;)V

    move-object v1, v4

    :goto_15
    array-length v2, v1

    new-array v2, v2, [Lokhttp3/internal/io/ln$Ϳ;

    const/4 v3, 0x0

    :goto_16
    array-length v4, v1

    if-ge v3, v4, :cond_1c

    aget-object v4, v1, v3

    invoke-virtual {v4}, Lokhttp3/internal/io/ln;->ޅ()Lokhttp3/internal/io/ln;

    move-result-object v4

    check-cast v4, Lokhttp3/internal/io/ln$Ϳ;

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_16

    .line 34
    :cond_1c
    iget-object v0, v0, Lokhttp3/internal/io/ln;->Ϳ:Lokhttp3/internal/io/km;

    .line 35
    invoke-virtual {v0}, Lokhttp3/internal/io/km;->ؠ()Lokhttp3/internal/io/ln;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/ln$Ϳ;

    const/4 v13, -0x1

    add-int/2addr v10, v13

    const/4 v3, 0x0

    :goto_17
    if-ltz v10, :cond_1f

    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v11, v10

    if-eqz v4, :cond_1e

    invoke-virtual {v0, v3}, Lokhttp3/internal/io/ln$Ϳ;->ސ(I)Lokhttp3/internal/io/ln$Ϳ;

    move-result-object v0

    if-lez v4, :cond_1d

    ushr-int/lit8 v3, v4, 0x1

    aget-object v3, v1, v3

    goto :goto_18

    :cond_1d
    neg-int v3, v4

    ushr-int/2addr v3, v6

    aget-object v3, v2, v3

    :goto_18
    invoke-virtual {v0, v3}, Lokhttp3/internal/io/ln;->Ϳ(Lokhttp3/internal/io/ln;)Lokhttp3/internal/io/ln;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/ln$Ϳ;

    const/4 v3, 0x0

    :cond_1e
    add-int/lit8 v10, v10, -0x1

    goto :goto_17

    :cond_1f
    if-lez v3, :cond_20

    invoke-virtual {v0, v3}, Lokhttp3/internal/io/ln$Ϳ;->ސ(I)Lokhttp3/internal/io/ln$Ϳ;

    move-result-object v0

    :cond_20
    return-object v0

    :cond_21
    :goto_19
    const/4 v13, -0x1

    const/4 v14, 0x0

    .line 36
    invoke-virtual {v1, v14}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v15

    if-eqz v15, :cond_25

    invoke-virtual {v3, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v14

    invoke-virtual {v1, v14}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v14

    invoke-virtual {v14, v8}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v14

    invoke-virtual {v14, v12}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v15

    if-ltz v15, :cond_22

    invoke-virtual {v14, v8}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v14

    :cond_22
    invoke-virtual {v14}, Ljava/math/BigInteger;->intValue()I

    move-result v14

    int-to-byte v14, v14

    aput-byte v14, v11, v9

    if-gez v14, :cond_23

    neg-int v14, v14

    int-to-byte v14, v14

    move v15, v14

    const/4 v14, 0x0

    goto :goto_1a

    :cond_23
    move v15, v14

    const/4 v14, 0x1

    :goto_1a
    if-eqz v14, :cond_24

    aget-object v14, v4, v15

    iget-object v14, v14, Lokhttp3/internal/io/at4;->Ϳ:Ljava/lang/Object;

    check-cast v14, Ljava/math/BigInteger;

    invoke-virtual {v1, v14}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    aget-object v14, v4, v15

    iget-object v14, v14, Lokhttp3/internal/io/at4;->Ԩ:Ljava/lang/Object;

    check-cast v14, Ljava/math/BigInteger;

    invoke-virtual {v3, v14}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    goto :goto_1b

    :cond_24
    aget-object v14, v4, v15

    iget-object v14, v14, Lokhttp3/internal/io/at4;->Ϳ:Ljava/lang/Object;

    check-cast v14, Ljava/math/BigInteger;

    invoke-virtual {v1, v14}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    aget-object v14, v4, v15

    iget-object v14, v14, Lokhttp3/internal/io/at4;->Ԩ:Ljava/lang/Object;

    check-cast v14, Ljava/math/BigInteger;

    invoke-virtual {v3, v14}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    :goto_1b
    const/4 v14, 0x0

    goto :goto_1c

    :cond_25
    const/4 v14, 0x0

    aput-byte v14, v11, v9

    :goto_1c
    invoke-virtual {v1, v6}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v15

    if-ne v7, v6, :cond_26

    invoke-virtual {v3, v15}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    goto :goto_1d

    :cond_26
    invoke-virtual {v3, v15}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    :goto_1d
    invoke-virtual {v1, v6}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v1

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v17, v3

    move-object v3, v1

    move-object/from16 v1, v17

    goto/16 :goto_f

    .line 37
    :cond_27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "lambda0 and lambda1 do not have same scale"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 39
    monitor-exit v2

    throw v0

    .line 40
    :cond_29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Only ECPoint.AbstractF2m can be used in WTauNafMultiplier"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
