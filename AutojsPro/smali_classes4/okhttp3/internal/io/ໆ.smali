.class public final Lokhttp3/internal/io/ໆ;
.super Lokhttp3/internal/io/aa4;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lokhttp3/internal/io/aa4;-><init>()V

    return-void
.end method

.method public static ހ(I[I[I)V
    .locals 36

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    array-length v2, v0

    const/16 v3, 0x10

    if-ne v2, v3, :cond_3

    array-length v2, v1

    if-ne v2, v3, :cond_2

    rem-int/lit8 v2, p0, 0x2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    aget v3, v0, v2

    const/4 v4, 0x1

    aget v5, v0, v4

    const/4 v6, 0x2

    aget v7, v0, v6

    const/4 v8, 0x3

    aget v9, v0, v8

    const/4 v10, 0x4

    aget v11, v0, v10

    const/4 v12, 0x5

    aget v13, v0, v12

    const/4 v14, 0x6

    aget v15, v0, v14

    const/16 v16, 0x7

    aget v17, v0, v16

    const/16 v18, 0x8

    aget v19, v0, v18

    const/16 v20, 0x9

    aget v21, v0, v20

    const/16 v22, 0xa

    aget v23, v0, v22

    const/16 v24, 0xb

    aget v25, v0, v24

    const/16 v26, 0xc

    aget v27, v0, v26

    const/16 v28, 0xd

    aget v29, v0, v28

    const/16 v30, 0xe

    aget v31, v0, v30

    const/16 v32, 0xf

    aget v33, v0, v32

    move/from16 v34, v33

    move/from16 v33, v31

    move/from16 v31, v29

    move/from16 v29, v27

    move/from16 v27, v25

    move/from16 v25, v23

    move/from16 v23, v21

    move/from16 v21, v19

    move/from16 v19, v17

    move/from16 v17, v15

    move v15, v13

    move v13, v11

    move v11, v9

    move v9, v7

    move v7, v5

    move v5, v3

    move/from16 v3, p0

    :goto_0
    if-lez v3, :cond_0

    add-int/2addr v5, v13

    xor-int v29, v29, v5

    shl-int/lit8 v35, v29, 0x10

    ushr-int/lit8 v29, v29, -0x10

    or-int v29, v29, v35

    add-int v21, v21, v29

    xor-int v13, v13, v21

    shl-int/lit8 v35, v13, 0xc

    ushr-int/lit8 v13, v13, -0xc

    or-int v13, v13, v35

    add-int/2addr v5, v13

    xor-int v29, v29, v5

    shl-int/lit8 v35, v29, 0x8

    ushr-int/lit8 v29, v29, -0x8

    or-int v29, v29, v35

    add-int v21, v21, v29

    xor-int v13, v13, v21

    shl-int/lit8 v35, v13, 0x7

    ushr-int/lit8 v13, v13, -0x7

    or-int v13, v13, v35

    add-int/2addr v7, v15

    xor-int v31, v31, v7

    shl-int/lit8 v35, v31, 0x10

    ushr-int/lit8 v31, v31, -0x10

    or-int v31, v31, v35

    add-int v23, v23, v31

    xor-int v15, v15, v23

    shl-int/lit8 v35, v15, 0xc

    ushr-int/lit8 v15, v15, -0xc

    or-int v15, v15, v35

    add-int/2addr v7, v15

    xor-int v31, v31, v7

    shl-int/lit8 v35, v31, 0x8

    ushr-int/lit8 v31, v31, -0x8

    or-int v31, v31, v35

    add-int v23, v23, v31

    xor-int v15, v15, v23

    shl-int/lit8 v35, v15, 0x7

    ushr-int/lit8 v15, v15, -0x7

    or-int v15, v15, v35

    add-int v9, v9, v17

    xor-int v33, v33, v9

    shl-int/lit8 v35, v33, 0x10

    ushr-int/lit8 v33, v33, -0x10

    or-int v33, v33, v35

    add-int v25, v25, v33

    xor-int v17, v17, v25

    shl-int/lit8 v35, v17, 0xc

    ushr-int/lit8 v17, v17, -0xc

    or-int v17, v17, v35

    add-int v9, v9, v17

    xor-int v33, v33, v9

    shl-int/lit8 v35, v33, 0x8

    ushr-int/lit8 v33, v33, -0x8

    or-int v33, v33, v35

    add-int v25, v25, v33

    xor-int v17, v17, v25

    shl-int/lit8 v35, v17, 0x7

    ushr-int/lit8 v17, v17, -0x7

    or-int v17, v17, v35

    add-int v11, v11, v19

    xor-int v34, v34, v11

    shl-int/lit8 v35, v34, 0x10

    ushr-int/lit8 v34, v34, -0x10

    or-int v34, v34, v35

    add-int v27, v27, v34

    xor-int v19, v19, v27

    shl-int/lit8 v35, v19, 0xc

    ushr-int/lit8 v19, v19, -0xc

    or-int v19, v19, v35

    add-int v11, v11, v19

    xor-int v34, v34, v11

    shl-int/lit8 v35, v34, 0x8

    ushr-int/lit8 v34, v34, -0x8

    or-int v34, v34, v35

    add-int v27, v27, v34

    xor-int v19, v19, v27

    shl-int/lit8 v35, v19, 0x7

    ushr-int/lit8 v19, v19, -0x7

    or-int v19, v19, v35

    add-int/2addr v5, v15

    xor-int v34, v34, v5

    shl-int/lit8 v35, v34, 0x10

    ushr-int/lit8 v34, v34, -0x10

    or-int v34, v34, v35

    add-int v25, v25, v34

    xor-int v15, v15, v25

    shl-int/lit8 v35, v15, 0xc

    ushr-int/lit8 v15, v15, -0xc

    or-int v15, v15, v35

    add-int/2addr v5, v15

    xor-int v34, v34, v5

    shl-int/lit8 v35, v34, 0x8

    ushr-int/lit8 v34, v34, -0x8

    or-int v34, v34, v35

    add-int v25, v25, v34

    xor-int v15, v15, v25

    shl-int/lit8 v35, v15, 0x7

    ushr-int/lit8 v15, v15, -0x7

    or-int v15, v15, v35

    add-int v7, v7, v17

    xor-int v29, v29, v7

    shl-int/lit8 v35, v29, 0x10

    ushr-int/lit8 v29, v29, -0x10

    or-int v29, v29, v35

    add-int v27, v27, v29

    xor-int v17, v17, v27

    shl-int/lit8 v35, v17, 0xc

    ushr-int/lit8 v17, v17, -0xc

    or-int v17, v17, v35

    add-int v7, v7, v17

    xor-int v29, v29, v7

    shl-int/lit8 v35, v29, 0x8

    ushr-int/lit8 v29, v29, -0x8

    or-int v29, v29, v35

    add-int v27, v27, v29

    xor-int v17, v17, v27

    shl-int/lit8 v35, v17, 0x7

    ushr-int/lit8 v17, v17, -0x7

    or-int v17, v17, v35

    add-int v9, v9, v19

    xor-int v31, v31, v9

    shl-int/lit8 v35, v31, 0x10

    ushr-int/lit8 v31, v31, -0x10

    or-int v31, v31, v35

    add-int v21, v21, v31

    xor-int v19, v19, v21

    shl-int/lit8 v35, v19, 0xc

    ushr-int/lit8 v19, v19, -0xc

    or-int v19, v19, v35

    add-int v9, v9, v19

    xor-int v31, v31, v9

    shl-int/lit8 v35, v31, 0x8

    ushr-int/lit8 v31, v31, -0x8

    or-int v31, v31, v35

    add-int v21, v21, v31

    xor-int v19, v19, v21

    shl-int/lit8 v35, v19, 0x7

    ushr-int/lit8 v19, v19, -0x7

    or-int v19, v19, v35

    add-int/2addr v11, v13

    xor-int v33, v33, v11

    shl-int/lit8 v35, v33, 0x10

    ushr-int/lit8 v33, v33, -0x10

    or-int v33, v33, v35

    add-int v23, v23, v33

    xor-int v13, v13, v23

    shl-int/lit8 v35, v13, 0xc

    ushr-int/lit8 v13, v13, -0xc

    or-int v13, v13, v35

    add-int/2addr v11, v13

    xor-int v33, v33, v11

    shl-int/lit8 v35, v33, 0x8

    ushr-int/lit8 v33, v33, -0x8

    or-int v33, v33, v35

    add-int v23, v23, v33

    xor-int v13, v13, v23

    shl-int/lit8 v35, v13, 0x7

    ushr-int/lit8 v13, v13, -0x7

    or-int v13, v13, v35

    add-int/lit8 v3, v3, -0x2

    goto/16 :goto_0

    :cond_0
    aget v3, v0, v2

    add-int/2addr v5, v3

    aput v5, v1, v2

    aget v2, v0, v4

    add-int/2addr v7, v2

    aput v7, v1, v4

    aget v2, v0, v6

    add-int/2addr v9, v2

    aput v9, v1, v6

    aget v2, v0, v8

    add-int/2addr v11, v2

    aput v11, v1, v8

    aget v2, v0, v10

    add-int/2addr v13, v2

    aput v13, v1, v10

    aget v2, v0, v12

    add-int/2addr v15, v2

    aput v15, v1, v12

    aget v2, v0, v14

    add-int v17, v17, v2

    aput v17, v1, v14

    aget v2, v0, v16

    add-int v19, v19, v2

    aput v19, v1, v16

    aget v2, v0, v18

    add-int v21, v21, v2

    aput v21, v1, v18

    aget v2, v0, v20

    add-int v23, v23, v2

    aput v23, v1, v20

    aget v2, v0, v22

    add-int v25, v25, v2

    aput v25, v1, v22

    aget v2, v0, v24

    add-int v27, v27, v2

    aput v27, v1, v24

    aget v2, v0, v26

    add-int v29, v29, v2

    aput v29, v1, v26

    aget v2, v0, v28

    add-int v31, v31, v2

    aput v31, v1, v28

    aget v2, v0, v30

    add-int v33, v33, v2

    aput v33, v1, v30

    aget v0, v0, v32

    add-int v34, v34, v0

    aput v34, v1, v32

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Number of rounds must be even"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final Ԩ()Ljava/lang/String;
    .locals 2

    const-string v0, "ChaCha"

    .line 1
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget v1, p0, Lokhttp3/internal/io/aa4;->Ϳ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ԫ()V
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/aa4;->ԩ:[I

    const/16 v1, 0xc

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    if-nez v2, :cond_0

    const/16 v1, 0xd

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    :cond_0
    return-void
.end method

.method public final Ԭ([B)V
    .locals 3

    iget v0, p0, Lokhttp3/internal/io/aa4;->Ϳ:I

    iget-object v1, p0, Lokhttp3/internal/io/aa4;->ԩ:[I

    iget-object v2, p0, Lokhttp3/internal/io/aa4;->Ԫ:[I

    invoke-static {v0, v1, v2}, Lokhttp3/internal/io/ໆ;->ހ(I[I[I)V

    iget-object v0, p0, Lokhttp3/internal/io/aa4;->Ԫ:[I

    invoke-static {v0, p1}, Lokhttp3/internal/io/ʽ;->ވ([I[B)V

    return-void
.end method

.method public final ԯ()V
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/aa4;->ԩ:[I

    const/16 v1, 0xd

    const/4 v2, 0x0

    aput v2, v0, v1

    const/16 v1, 0xc

    aput v2, v0, v1

    return-void
.end method

.method public final ؠ([B[B)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    array-length v1, p1

    const/16 v2, 0x10

    if-eq v1, v2, :cond_1

    array-length v1, p1

    const/16 v3, 0x20

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lokhttp3/internal/io/ໆ;->Ԩ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " requires 128 bit or 256 bit key"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    array-length v1, p1

    iget-object v3, p0, Lokhttp3/internal/io/aa4;->ԩ:[I

    invoke-virtual {p0, v1, v3}, Lokhttp3/internal/io/aa4;->Ԯ(I[I)V

    iget-object v1, p0, Lokhttp3/internal/io/aa4;->ԩ:[I

    const/4 v3, 0x4

    invoke-static {p1, v0, v1, v3, v3}, Lokhttp3/internal/io/ʽ;->ސ([BI[III)V

    array-length v1, p1

    sub-int/2addr v1, v2

    iget-object v2, p0, Lokhttp3/internal/io/aa4;->ԩ:[I

    const/16 v4, 0x8

    invoke-static {p1, v1, v2, v4, v3}, Lokhttp3/internal/io/ʽ;->ސ([BI[III)V

    :cond_2
    iget-object p1, p0, Lokhttp3/internal/io/aa4;->ԩ:[I

    const/16 v1, 0xe

    const/4 v2, 0x2

    invoke-static {p2, v0, p1, v1, v2}, Lokhttp3/internal/io/ʽ;->ސ([BI[III)V

    return-void
.end method
