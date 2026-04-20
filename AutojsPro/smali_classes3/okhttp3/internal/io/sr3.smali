.class public final Lokhttp3/internal/io/sr3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ປ;


# static fields
.field public static final ԯ:Ljava/math/BigInteger;


# instance fields
.field public ԭ:Lokhttp3/internal/io/rr3;

.field public Ԯ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/io/sr3;->ԯ:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ()Lokhttp3/internal/io/л;
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Lokhttp3/internal/io/sr3;->ԭ:Lokhttp3/internal/io/rr3;

    .line 1
    iget v1, v1, Lokhttp3/internal/io/ft1;->Ԩ:I

    add-int/lit8 v2, v1, 0x1

    .line 2
    div-int/lit8 v2, v2, 0x2

    sub-int v3, v1, v2

    div-int/lit8 v4, v1, 0x2

    add-int/lit8 v5, v4, -0x64

    div-int/lit8 v6, v1, 0x3

    if-ge v5, v6, :cond_0

    move v5, v6

    :cond_0
    shr-int/lit8 v6, v1, 0x2

    const-wide/16 v7, 0x2

    invoke-static {v7, v8}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v4

    sget-object v7, Lokhttp3/internal/io/sr3;->ԯ:Ljava/math/BigInteger;

    add-int/lit8 v8, v1, -0x1

    invoke-virtual {v7, v8}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v7, v5}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v11, 0x0

    :goto_0
    if-nez v11, :cond_7

    iget-object v12, v0, Lokhttp3/internal/io/sr3;->ԭ:Lokhttp3/internal/io/rr3;

    .line 3
    iget-object v15, v12, Lokhttp3/internal/io/rr3;->ԩ:Ljava/math/BigInteger;

    move-object v12, v0

    .line 4
    :goto_1
    invoke-virtual {v12, v2, v15, v8}, Lokhttp3/internal/io/sr3;->Ԩ(ILjava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v13

    :goto_2
    invoke-virtual {v12, v3, v15, v8}, Lokhttp3/internal/io/sr3;->Ԩ(ILjava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v14

    invoke-virtual {v14, v13}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object v10

    invoke-virtual {v10}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    if-lt v0, v5, :cond_6

    invoke-virtual {v10, v7}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gtz v0, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-virtual {v13, v14}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v10

    if-eq v10, v1, :cond_2

    invoke-virtual {v13, v14}, Ljava/math/BigInteger;->max(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v13

    move-object/from16 v0, p0

    goto :goto_2

    :cond_2
    invoke-static {v0}, Lokhttp3/internal/io/gs4;->ؠ(Ljava/math/BigInteger;)I

    move-result v10

    if-ge v10, v6, :cond_3

    move-object/from16 v0, p0

    goto :goto_1

    :cond_3
    invoke-virtual {v13, v14}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v10

    if-gez v10, :cond_4

    move-object v12, v13

    move-object v10, v14

    goto :goto_3

    :cond_4
    move-object v10, v13

    move-object v12, v14

    :goto_3
    sget-object v13, Lokhttp3/internal/io/sr3;->ԯ:Ljava/math/BigInteger;

    invoke-virtual {v10, v13}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v14

    invoke-virtual {v12, v13}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v13

    move/from16 v23, v1

    invoke-virtual {v14, v13}, Ljava/math/BigInteger;->gcd(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v16

    if-gtz v16, :cond_5

    const/16 v24, 0x0

    goto :goto_4

    :cond_5
    invoke-virtual {v1, v14}, Ljava/math/BigInteger;->remainder(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v19

    invoke-virtual {v1, v13}, Ljava/math/BigInteger;->remainder(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v20

    invoke-virtual {v12, v10}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v21

    new-instance v9, Lokhttp3/internal/io/л;

    new-instance v11, Lokhttp3/internal/io/tr3;

    const/4 v14, 0x0

    invoke-direct {v11, v14, v0, v15}, Lokhttp3/internal/io/tr3;-><init>(ZLjava/math/BigInteger;Ljava/math/BigInteger;)V

    new-instance v13, Lokhttp3/internal/io/ur3;

    move-object/from16 v22, v13

    const/16 v24, 0x0

    move-object v14, v0

    move-object/from16 v16, v1

    move-object/from16 v17, v10

    move-object/from16 v18, v12

    invoke-direct/range {v13 .. v21}, Lokhttp3/internal/io/ur3;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    move-object/from16 v0, v22

    invoke-direct {v9, v11, v0}, Lokhttp3/internal/io/л;-><init>(Lokhttp3/internal/io/Տ;Lokhttp3/internal/io/Տ;)V

    const/4 v11, 0x1

    :goto_4
    move-object/from16 v0, p0

    move/from16 v1, v23

    goto/16 :goto_0

    :cond_6
    :goto_5
    move/from16 v23, v1

    const/16 v24, 0x0

    move-object/from16 v0, p0

    move-object v12, v0

    move/from16 v1, v23

    goto/16 :goto_2

    :cond_7
    return-object v9
.end method

.method public final Ԩ(ILjava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    mul-int/lit8 v5, v1, 0x5

    if-eq v4, v5, :cond_1b

    new-instance v5, Ljava/math/BigInteger;

    iget-object v6, v0, Lokhttp3/internal/io/sr3;->ԭ:Lokhttp3/internal/io/rr3;

    .line 1
    iget-object v6, v6, Lokhttp3/internal/io/ft1;->Ϳ:Ljava/security/SecureRandom;

    const/4 v7, 0x1

    .line 2
    invoke-direct {v5, v1, v7, v6}, Ljava/math/BigInteger;-><init>(IILjava/util/Random;)V

    invoke-virtual {v5, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    sget-object v8, Lokhttp3/internal/io/sr3;->ԯ:Ljava/math/BigInteger;

    invoke-virtual {v6, v8}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move-object/from16 v8, p3

    goto/16 :goto_c

    :cond_0
    invoke-virtual {v5, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    move-object/from16 v8, p3

    invoke-virtual {v6, v8}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v6

    if-gez v6, :cond_1

    goto/16 :goto_c

    .line 3
    :cond_1
    invoke-static {v5}, Lokhttp3/internal/io/ri3;->Ϳ(Ljava/math/BigInteger;)V

    const v6, 0xd4c2086

    int-to-long v9, v6

    .line 4
    invoke-static {v9, v10}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v6}, Ljava/math/BigInteger;->intValue()I

    move-result v6

    rem-int/lit8 v9, v6, 0x2

    if-eqz v9, :cond_c

    rem-int/lit8 v9, v6, 0x3

    if-eqz v9, :cond_c

    rem-int/lit8 v9, v6, 0x5

    if-eqz v9, :cond_c

    rem-int/lit8 v9, v6, 0x7

    if-eqz v9, :cond_c

    rem-int/lit8 v9, v6, 0xb

    if-eqz v9, :cond_c

    rem-int/lit8 v9, v6, 0xd

    if-eqz v9, :cond_c

    rem-int/lit8 v9, v6, 0x11

    if-eqz v9, :cond_c

    rem-int/lit8 v9, v6, 0x13

    if-eqz v9, :cond_c

    rem-int/lit8 v6, v6, 0x17

    if-nez v6, :cond_2

    goto/16 :goto_1

    :cond_2
    const v6, 0x37ed0ed

    int-to-long v9, v6

    invoke-static {v9, v10}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v6}, Ljava/math/BigInteger;->intValue()I

    move-result v6

    rem-int/lit8 v9, v6, 0x1d

    if-eqz v9, :cond_c

    rem-int/lit8 v9, v6, 0x1f

    if-eqz v9, :cond_c

    rem-int/lit8 v9, v6, 0x25

    if-eqz v9, :cond_c

    rem-int/lit8 v9, v6, 0x29

    if-eqz v9, :cond_c

    rem-int/lit8 v6, v6, 0x2b

    if-nez v6, :cond_3

    goto/16 :goto_1

    :cond_3
    const v6, 0x23cd611f

    int-to-long v9, v6

    invoke-static {v9, v10}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v6}, Ljava/math/BigInteger;->intValue()I

    move-result v6

    rem-int/lit8 v9, v6, 0x2f

    if-eqz v9, :cond_c

    rem-int/lit8 v9, v6, 0x35

    if-eqz v9, :cond_c

    rem-int/lit8 v9, v6, 0x3b

    if-eqz v9, :cond_c

    rem-int/lit8 v9, v6, 0x3d

    if-eqz v9, :cond_c

    rem-int/lit8 v6, v6, 0x43

    if-nez v6, :cond_4

    goto/16 :goto_1

    :cond_4
    const v6, 0x20691a3

    int-to-long v9, v6

    invoke-static {v9, v10}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v6}, Ljava/math/BigInteger;->intValue()I

    move-result v6

    rem-int/lit8 v9, v6, 0x47

    if-eqz v9, :cond_c

    rem-int/lit8 v9, v6, 0x49

    if-eqz v9, :cond_c

    rem-int/lit8 v9, v6, 0x4f

    if-eqz v9, :cond_c

    rem-int/lit8 v6, v6, 0x53

    if-nez v6, :cond_5

    goto/16 :goto_1

    :cond_5
    const v6, 0x55a60cb

    int-to-long v9, v6

    invoke-static {v9, v10}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v6}, Ljava/math/BigInteger;->intValue()I

    move-result v6

    rem-int/lit8 v9, v6, 0x59

    if-eqz v9, :cond_c

    rem-int/lit8 v9, v6, 0x61

    if-eqz v9, :cond_c

    rem-int/lit8 v9, v6, 0x65

    if-eqz v9, :cond_c

    rem-int/lit8 v6, v6, 0x67

    if-nez v6, :cond_6

    goto/16 :goto_1

    :cond_6
    const v6, 0x9f9f361

    int-to-long v9, v6

    invoke-static {v9, v10}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v6}, Ljava/math/BigInteger;->intValue()I

    move-result v6

    rem-int/lit8 v9, v6, 0x6b

    if-eqz v9, :cond_c

    rem-int/lit8 v9, v6, 0x6d

    if-eqz v9, :cond_c

    rem-int/lit8 v9, v6, 0x71

    if-eqz v9, :cond_c

    rem-int/lit8 v6, v6, 0x7f

    if-nez v6, :cond_7

    goto/16 :goto_1

    :cond_7
    const v6, 0x1627b25d

    int-to-long v9, v6

    invoke-static {v9, v10}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v6}, Ljava/math/BigInteger;->intValue()I

    move-result v6

    rem-int/lit16 v9, v6, 0x83

    if-eqz v9, :cond_c

    rem-int/lit16 v9, v6, 0x89

    if-eqz v9, :cond_c

    rem-int/lit16 v9, v6, 0x8b

    if-eqz v9, :cond_c

    rem-int/lit16 v6, v6, 0x95

    if-nez v6, :cond_8

    goto :goto_1

    :cond_8
    const v6, 0x2676ed77

    int-to-long v9, v6

    invoke-static {v9, v10}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v6}, Ljava/math/BigInteger;->intValue()I

    move-result v6

    rem-int/lit16 v9, v6, 0x97

    if-eqz v9, :cond_c

    rem-int/lit16 v9, v6, 0x9d

    if-eqz v9, :cond_c

    rem-int/lit16 v9, v6, 0xa3

    if-eqz v9, :cond_c

    rem-int/lit16 v6, v6, 0xa7

    if-nez v6, :cond_9

    goto :goto_1

    :cond_9
    const v6, 0x3fcf739d

    int-to-long v9, v6

    invoke-static {v9, v10}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v6}, Ljava/math/BigInteger;->intValue()I

    move-result v6

    rem-int/lit16 v9, v6, 0xad

    if-eqz v9, :cond_c

    rem-int/lit16 v9, v6, 0xb3

    if-eqz v9, :cond_c

    rem-int/lit16 v9, v6, 0xb5

    if-eqz v9, :cond_c

    rem-int/lit16 v6, v6, 0xbf

    if-nez v6, :cond_a

    goto :goto_1

    :cond_a
    const v6, 0x5f281a99

    int-to-long v9, v6

    invoke-static {v9, v10}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v6}, Ljava/math/BigInteger;->intValue()I

    move-result v6

    rem-int/lit16 v9, v6, 0xc1

    if-eqz v9, :cond_c

    rem-int/lit16 v9, v6, 0xc5

    if-eqz v9, :cond_c

    rem-int/lit16 v9, v6, 0xc7

    if-eqz v9, :cond_c

    rem-int/lit16 v6, v6, 0xd3

    if-nez v6, :cond_b

    goto :goto_1

    :cond_b
    const/4 v6, 0x0

    goto :goto_2

    :cond_c
    :goto_1
    const/4 v6, 0x1

    :goto_2
    if-nez v6, :cond_18

    .line 5
    iget-object v6, v0, Lokhttp3/internal/io/sr3;->ԭ:Lokhttp3/internal/io/rr3;

    .line 6
    iget-object v6, v6, Lokhttp3/internal/io/ft1;->Ϳ:Ljava/security/SecureRandom;

    .line 7
    iget v9, v0, Lokhttp3/internal/io/sr3;->Ԯ:I

    .line 8
    invoke-static {v5}, Lokhttp3/internal/io/ri3;->Ϳ(Ljava/math/BigInteger;)V

    if-eqz v6, :cond_17

    if-lt v9, v7, :cond_16

    invoke-virtual {v5}, Ljava/math/BigInteger;->bitLength()I

    move-result v10

    const/4 v11, 0x2

    if-ne v10, v11, :cond_d

    goto :goto_9

    :cond_d
    invoke-virtual {v5, v3}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v10

    if-nez v10, :cond_e

    goto :goto_8

    :cond_e
    sget-object v10, Lokhttp3/internal/io/ri3;->Ϳ:Ljava/math/BigInteger;

    invoke-virtual {v5, v10}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    sget-object v11, Lokhttp3/internal/io/ri3;->Ԩ:Ljava/math/BigInteger;

    invoke-virtual {v5, v11}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v11

    invoke-virtual {v10}, Ljava/math/BigInteger;->getLowestSetBit()I

    move-result v12

    invoke-virtual {v10, v12}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v13

    const/4 v14, 0x0

    :goto_3
    if-ge v14, v9, :cond_15

    sget-object v15, Lokhttp3/internal/io/ri3;->Ԩ:Ljava/math/BigInteger;

    invoke-static {v15, v11, v6}, Lokhttp3/internal/io/ძ;->ԩ(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v15

    .line 9
    invoke-virtual {v15, v13, v5}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v15

    sget-object v3, Lokhttp3/internal/io/ri3;->Ϳ:Ljava/math/BigInteger;

    invoke-virtual {v15, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    invoke-virtual {v15, v10}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    goto :goto_6

    :cond_f
    const/4 v3, 0x1

    :goto_4
    if-ge v3, v12, :cond_12

    sget-object v7, Lokhttp3/internal/io/ri3;->Ԩ:Ljava/math/BigInteger;

    invoke-virtual {v15, v7, v5}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v15

    invoke-virtual {v15, v10}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    goto :goto_6

    :cond_10
    sget-object v7, Lokhttp3/internal/io/ri3;->Ϳ:Ljava/math/BigInteger;

    invoke-virtual {v15, v7}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    goto :goto_5

    :cond_11
    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x1

    goto :goto_4

    :cond_12
    :goto_5
    const/4 v3, 0x0

    goto :goto_7

    :cond_13
    :goto_6
    const/4 v3, 0x1

    :goto_7
    if-nez v3, :cond_14

    :goto_8
    const/4 v3, 0x0

    goto :goto_a

    :cond_14
    add-int/lit8 v14, v14, 0x1

    const/4 v3, 0x0

    const/4 v7, 0x1

    goto :goto_3

    :cond_15
    :goto_9
    const/4 v3, 0x1

    :goto_a
    if-eqz v3, :cond_18

    const/4 v7, 0x1

    goto :goto_b

    .line 10
    :cond_16
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "\'iterations\' must be > 0"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_17
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "\'random\' cannot be null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_18
    const/4 v7, 0x0

    :goto_b
    if-nez v7, :cond_19

    goto :goto_c

    .line 11
    :cond_19
    sget-object v3, Lokhttp3/internal/io/sr3;->ԯ:Ljava/math/BigInteger;

    invoke-virtual {v5, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/math/BigInteger;->gcd(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1a

    :goto_c
    add-int/lit8 v4, v4, 0x1

    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_1a
    return-object v5

    :cond_1b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "unable to generate prime number for RSA key"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final ԩ(Lokhttp3/internal/io/ft1;)V
    .locals 7

    check-cast p1, Lokhttp3/internal/io/rr3;

    iput-object p1, p0, Lokhttp3/internal/io/sr3;->ԭ:Lokhttp3/internal/io/rr3;

    .line 1
    iget v0, p1, Lokhttp3/internal/io/ft1;->Ԩ:I

    .line 2
    iget p1, p1, Lokhttp3/internal/io/rr3;->Ԫ:I

    const/4 v1, 0x5

    const/4 v2, 0x7

    const/16 v3, 0x28

    const/4 v4, 0x4

    const/16 v5, 0x64

    const/16 v6, 0x600

    if-lt v0, v6, :cond_2

    if-gt p1, v5, :cond_0

    const/4 v1, 0x3

    goto :goto_2

    :cond_0
    const/16 v0, 0x80

    if-gt p1, v0, :cond_1

    goto :goto_0

    :cond_1
    sub-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x1

    .line 3
    div-int/lit8 p1, p1, 0x2

    add-int/lit8 v1, p1, 0x4

    goto :goto_2

    :cond_2
    const/16 v6, 0x400

    if-lt v0, v6, :cond_5

    if-gt p1, v5, :cond_3

    :goto_0
    const/4 v1, 0x4

    goto :goto_2

    :cond_3
    const/16 v0, 0x70

    if-gt p1, v0, :cond_4

    goto :goto_2

    :cond_4
    sub-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x1

    div-int/lit8 p1, p1, 0x2

    add-int/2addr v1, p1

    goto :goto_2

    :cond_5
    const/16 v4, 0x200

    const/16 v6, 0x50

    if-lt v0, v4, :cond_8

    if-gt p1, v6, :cond_6

    goto :goto_2

    :cond_6
    if-gt p1, v5, :cond_7

    const/4 v1, 0x7

    goto :goto_2

    :cond_7
    sub-int/2addr p1, v5

    goto :goto_1

    :cond_8
    if-gt p1, v6, :cond_9

    const/16 v1, 0x28

    goto :goto_2

    :cond_9
    sub-int/2addr p1, v6

    const/16 v2, 0x28

    :goto_1
    add-int/lit8 p1, p1, 0x1

    div-int/lit8 p1, p1, 0x2

    add-int v1, p1, v2

    .line 4
    :goto_2
    iput v1, p0, Lokhttp3/internal/io/sr3;->Ԯ:I

    return-void
.end method
