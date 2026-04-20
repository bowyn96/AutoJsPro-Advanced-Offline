.class public final Lokhttp3/internal/io/wn4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ҫ;


# static fields
.field public static final ԩ:[I


# instance fields
.field public Ϳ:Z

.field public Ԩ:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x40

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lokhttp3/internal/io/wn4;->ԩ:[I

    return-void

    :array_0
    .array-data 4
        0x428a2f98
        0x71374491
        -0x4a3f0431
        -0x164a245b
        0x3956c25b
        0x59f111f1
        -0x6dc07d5c    # -6.043E-28f
        -0x54e3a12b
        -0x27f85568
        0x12835b01
        0x243185be
        0x550c7dc3
        0x72be5d74
        -0x7f214e02
        -0x6423f959
        -0x3e640e8c
        -0x1b64963f
        -0x1041b87a
        0xfc19dc6
        0x240ca1cc
        0x2de92c6f
        0x4a7484aa    # 4006186.5f
        0x5cb0a9dc
        0x76f988da
        -0x67c1aeae
        -0x57ce3993
        -0x4ffcd838
        -0x40a68039
        -0x391ff40d
        -0x2a586eb9
        0x6ca6351
        0x14292967
        0x27b70a85
        0x2e1b2138
        0x4d2c6dfc    # 1.80805568E8f
        0x53380d13
        0x650a7354
        0x766a0abb
        -0x7e3d36d2
        -0x6d8dd37b
        -0x5d40175f
        -0x57e599b5
        -0x3db47490
        -0x3893ae5d
        -0x2e6d17e7
        -0x2966f9dc
        -0xbf1ca7b
        0x106aa070
        0x19a4c116
        0x1e376c08
        0x2748774c
        0x34b0bcb5
        0x391c0cb3
        0x4ed8aa4a    # 1.81751936E9f
        0x5b9cca4f
        0x682e6ff3
        0x748f82ee
        0x78a5636f
        -0x7b3787ec
        -0x7338fdf8
        -0x6f410006
        -0x5baf9315
        -0x41065c09
        -0x398e870e
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lokhttp3/internal/io/wn4;->Ϳ:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lokhttp3/internal/io/wn4;->Ԩ:[I

    return-void
.end method


# virtual methods
.method public final Ϳ(ZLokhttp3/internal/io/ɣ;)V
    .locals 6

    instance-of v0, p2, Lokhttp3/internal/io/ot1;

    if-eqz v0, :cond_3

    iput-boolean p1, p0, Lokhttp3/internal/io/wn4;->Ϳ:Z

    const/16 p1, 0x40

    new-array v0, p1, [I

    iput-object v0, p0, Lokhttp3/internal/io/wn4;->Ԩ:[I

    check-cast p2, Lokhttp3/internal/io/ot1;

    .line 1
    iget-object p2, p2, Lokhttp3/internal/io/ot1;->Ϳ:[B

    .line 2
    array-length v1, p2

    if-eqz v1, :cond_2

    array-length v1, p2

    if-gt v1, p1, :cond_2

    array-length v1, p2

    const/16 v2, 0x10

    if-lt v1, v2, :cond_2

    array-length v1, p2

    rem-int/lit8 v1, v1, 0x8

    if-nez v1, :cond_2

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 3
    :goto_0
    array-length v4, p2

    div-int/lit8 v4, v4, 0x4

    if-ge v1, v4, :cond_0

    add-int/lit8 v4, v3, 0x1

    aget-byte v3, p2, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x18

    add-int/lit8 v5, v4, 0x1

    aget-byte v4, p2, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/2addr v4, v2

    or-int/2addr v3, v4

    add-int/lit8 v4, v5, 0x1

    aget-byte v5, p2, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v3, v5

    add-int/lit8 v5, v4, 0x1

    aget-byte v4, p2, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v3, v4

    aput v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    move v3, v5

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v2, p1, :cond_1

    .line 4
    iget-object p2, p0, Lokhttp3/internal/io/wn4;->Ԩ:[I

    add-int/lit8 v0, v2, -0x2

    aget v1, p2, v0

    ushr-int/lit8 v1, v1, 0x11

    aget v3, p2, v0

    shl-int/lit8 v3, v3, -0x11

    or-int/2addr v1, v3

    aget v3, p2, v0

    ushr-int/lit8 v3, v3, 0x13

    aget v4, p2, v0

    shl-int/lit8 v4, v4, -0x13

    or-int/2addr v3, v4

    xor-int/2addr v1, v3

    aget v0, p2, v0

    ushr-int/lit8 v0, v0, 0xa

    xor-int/2addr v0, v1

    add-int/lit8 v1, v2, -0x7

    aget v1, p2, v1

    add-int/2addr v0, v1

    add-int/lit8 v1, v2, -0xf

    aget v3, p2, v1

    ushr-int/lit8 v3, v3, 0x7

    aget v4, p2, v1

    shl-int/lit8 v4, v4, -0x7

    or-int/2addr v3, v4

    aget v4, p2, v1

    ushr-int/lit8 v4, v4, 0x12

    aget v5, p2, v1

    shl-int/lit8 v5, v5, -0x12

    or-int/2addr v4, v5

    xor-int/2addr v3, v4

    aget v1, p2, v1

    ushr-int/lit8 v1, v1, 0x3

    xor-int/2addr v1, v3

    add-int/2addr v0, v1

    add-int/lit8 v1, v2, -0x10

    aget v1, p2, v1

    add-int/2addr v0, v1

    aput v0, p2, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Shacal2-key must be 16 - 64 bytes and multiple of 8"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "only simple KeyParameter expected."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final Ԩ()Ljava/lang/String;
    .locals 1

    const-string v0, "Shacal2"

    return-object v0
.end method

.method public final ԩ()V
    .locals 0

    return-void
.end method

.method public final Ԫ([BI[BI)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    iget-object v5, v0, Lokhttp3/internal/io/wn4;->Ԩ:[I

    if-eqz v5, :cond_5

    add-int/lit8 v5, v2, 0x20

    array-length v6, v1

    if-gt v5, v6, :cond_4

    add-int/lit8 v5, v4, 0x20

    array-length v6, v3

    if-gt v5, v6, :cond_3

    iget-boolean v5, v0, Lokhttp3/internal/io/wn4;->Ϳ:Z

    const/4 v6, 0x7

    const/4 v7, 0x6

    const/4 v8, 0x5

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/16 v12, 0x8

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eqz v5, :cond_1

    new-array v5, v12, [I

    .line 1
    invoke-virtual {v0, v1, v5, v2}, Lokhttp3/internal/io/wn4;->ԫ([B[II)V

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x40

    if-ge v1, v2, :cond_0

    aget v2, v5, v9

    ushr-int/2addr v2, v7

    aget v12, v5, v9

    shl-int/lit8 v12, v12, -0x6

    or-int/2addr v2, v12

    aget v12, v5, v9

    ushr-int/lit8 v12, v12, 0xb

    aget v15, v5, v9

    shl-int/lit8 v15, v15, -0xb

    or-int/2addr v12, v15

    xor-int/2addr v2, v12

    aget v12, v5, v9

    ushr-int/lit8 v12, v12, 0x19

    aget v15, v5, v9

    shl-int/lit8 v15, v15, -0x19

    or-int/2addr v12, v15

    xor-int/2addr v2, v12

    aget v12, v5, v9

    aget v15, v5, v8

    and-int/2addr v12, v15

    aget v15, v5, v9

    not-int v15, v15

    aget v16, v5, v7

    and-int v15, v15, v16

    xor-int/2addr v12, v15

    add-int/2addr v2, v12

    aget v12, v5, v6

    add-int/2addr v2, v12

    sget-object v12, Lokhttp3/internal/io/wn4;->ԩ:[I

    aget v12, v12, v1

    add-int/2addr v2, v12

    iget-object v12, v0, Lokhttp3/internal/io/wn4;->Ԩ:[I

    aget v12, v12, v1

    add-int/2addr v2, v12

    aget v12, v5, v7

    aput v12, v5, v6

    aget v12, v5, v8

    aput v12, v5, v7

    aget v12, v5, v9

    aput v12, v5, v8

    aget v12, v5, v10

    add-int/2addr v12, v2

    aput v12, v5, v9

    aget v12, v5, v11

    aput v12, v5, v10

    aget v12, v5, v14

    aput v12, v5, v11

    aget v12, v5, v13

    aput v12, v5, v14

    aget v12, v5, v13

    ushr-int/2addr v12, v11

    aget v15, v5, v13

    shl-int/lit8 v15, v15, -0x2

    or-int/2addr v12, v15

    aget v15, v5, v13

    ushr-int/lit8 v15, v15, 0xd

    aget v16, v5, v13

    shl-int/lit8 v16, v16, -0xd

    or-int v15, v15, v16

    xor-int/2addr v12, v15

    aget v15, v5, v13

    ushr-int/lit8 v15, v15, 0x16

    aget v16, v5, v13

    shl-int/lit8 v16, v16, -0x16

    or-int v15, v15, v16

    xor-int/2addr v12, v15

    add-int/2addr v2, v12

    aget v12, v5, v13

    aget v15, v5, v11

    and-int/2addr v12, v15

    aget v15, v5, v13

    aget v16, v5, v10

    and-int v15, v15, v16

    xor-int/2addr v12, v15

    aget v15, v5, v11

    aget v16, v5, v10

    and-int v15, v15, v16

    xor-int/2addr v12, v15

    add-int/2addr v2, v12

    aput v2, v5, v13

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v0, v5, v3, v4}, Lokhttp3/internal/io/wn4;->ԭ([I[BI)V

    goto/16 :goto_2

    :cond_1
    new-array v5, v12, [I

    .line 2
    invoke-virtual {v0, v1, v5, v2}, Lokhttp3/internal/io/wn4;->ԫ([B[II)V

    const/16 v1, 0x3f

    :goto_1
    const/4 v2, -0x1

    if-le v1, v2, :cond_2

    aget v2, v5, v13

    aget v12, v5, v14

    ushr-int/2addr v12, v11

    aget v15, v5, v14

    shl-int/lit8 v15, v15, -0x2

    or-int/2addr v12, v15

    aget v15, v5, v14

    ushr-int/lit8 v15, v15, 0xd

    aget v16, v5, v14

    shl-int/lit8 v16, v16, -0xd

    or-int v15, v15, v16

    xor-int/2addr v12, v15

    aget v15, v5, v14

    ushr-int/lit8 v15, v15, 0x16

    aget v16, v5, v14

    shl-int/lit8 v16, v16, -0x16

    or-int v15, v15, v16

    xor-int/2addr v12, v15

    sub-int/2addr v2, v12

    aget v12, v5, v14

    aget v15, v5, v11

    and-int/2addr v12, v15

    aget v15, v5, v14

    aget v16, v5, v10

    and-int v15, v15, v16

    xor-int/2addr v12, v15

    aget v15, v5, v11

    aget v16, v5, v10

    and-int v15, v15, v16

    xor-int/2addr v12, v15

    sub-int/2addr v2, v12

    aget v12, v5, v14

    aput v12, v5, v13

    aget v12, v5, v11

    aput v12, v5, v14

    aget v12, v5, v10

    aput v12, v5, v11

    aget v12, v5, v9

    sub-int/2addr v12, v2

    aput v12, v5, v10

    aget v12, v5, v8

    aput v12, v5, v9

    aget v12, v5, v7

    aput v12, v5, v8

    aget v12, v5, v6

    aput v12, v5, v7

    sget-object v12, Lokhttp3/internal/io/wn4;->ԩ:[I

    aget v12, v12, v1

    sub-int/2addr v2, v12

    iget-object v12, v0, Lokhttp3/internal/io/wn4;->Ԩ:[I

    aget v12, v12, v1

    sub-int/2addr v2, v12

    aget v12, v5, v9

    ushr-int/2addr v12, v7

    aget v15, v5, v9

    shl-int/lit8 v15, v15, -0x6

    or-int/2addr v12, v15

    aget v15, v5, v9

    ushr-int/lit8 v15, v15, 0xb

    aget v16, v5, v9

    shl-int/lit8 v16, v16, -0xb

    or-int v15, v15, v16

    xor-int/2addr v12, v15

    aget v15, v5, v9

    ushr-int/lit8 v15, v15, 0x19

    aget v16, v5, v9

    shl-int/lit8 v16, v16, -0x19

    or-int v15, v15, v16

    xor-int/2addr v12, v15

    sub-int/2addr v2, v12

    aget v12, v5, v9

    aget v15, v5, v8

    and-int/2addr v12, v15

    aget v15, v5, v9

    not-int v15, v15

    aget v16, v5, v7

    and-int v15, v15, v16

    xor-int/2addr v12, v15

    sub-int/2addr v2, v12

    aput v2, v5, v6

    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_1

    :cond_2
    invoke-virtual {v0, v5, v3, v4}, Lokhttp3/internal/io/wn4;->ԭ([I[BI)V

    :goto_2
    const/16 v1, 0x20

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

    const-string v2, "Shacal2 not initialised"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final ԫ([B[II)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    add-int/lit8 v2, p3, 0x1

    aget-byte p3, p1, p3

    and-int/lit16 p3, p3, 0xff

    shl-int/lit8 p3, p3, 0x18

    add-int/lit8 v3, v2, 0x1

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr p3, v2

    add-int/lit8 v2, v3, 0x1

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v1, v3, 0x8

    or-int/2addr p3, v1

    add-int/lit8 v1, v2, 0x1

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr p3, v2

    aput p3, p2, v0

    add-int/lit8 v0, v0, 0x1

    move p3, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Ԭ()I
    .locals 1

    const/16 v0, 0x20

    return v0
.end method

.method public final ԭ([I[BI)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, p3, 0x1

    aget v2, p1, v0

    ushr-int/lit8 v2, v2, 0x18

    int-to-byte v2, v2

    aput-byte v2, p2, p3

    add-int/lit8 p3, v1, 0x1

    aget v2, p1, v0

    ushr-int/lit8 v2, v2, 0x10

    int-to-byte v2, v2

    aput-byte v2, p2, v1

    add-int/lit8 v1, p3, 0x1

    aget v2, p1, v0

    ushr-int/lit8 v2, v2, 0x8

    int-to-byte v2, v2

    aput-byte v2, p2, p3

    add-int/lit8 p3, v1, 0x1

    aget v2, p1, v0

    int-to-byte v2, v2

    aput-byte v2, p2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
