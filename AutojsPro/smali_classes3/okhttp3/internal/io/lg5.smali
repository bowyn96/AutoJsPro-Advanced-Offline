.class public final Lokhttp3/internal/io/lg5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lokhttp3/internal/io/yo1;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Ϳ([J[J[J)V
    .locals 5

    const/4 v0, 0x0

    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    const/4 v0, 0x1

    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    const/4 v0, 0x2

    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    const/4 v0, 0x3

    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    const/4 v0, 0x4

    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    const/4 v0, 0x5

    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    const/4 v0, 0x6

    aget-wide v1, p0, v0

    aget-wide p0, p1, v0

    xor-long/2addr p0, v1

    aput-wide p0, p2, v0

    return-void
.end method

.method public static Ԩ(Z)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static ԩ([BIIII)Ljava/lang/String;
    .locals 10

    add-int v0, p1, p2

    or-int v1, p1, p2

    or-int/2addr v1, v0

    if-ltz v1, :cond_8

    array-length v1, p0

    if-gt v0, v1, :cond_8

    if-ltz p3, :cond_7

    if-nez p2, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    mul-int/lit8 v1, p2, 0x4

    const/4 v2, 0x6

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    const/16 v3, 0xa

    if-lez p2, :cond_5

    if-nez v1, :cond_2

    new-array v4, v2, [C

    const/4 v5, 0x0

    move v6, p3

    :goto_1
    if-ge v5, v2, :cond_1

    rsub-int/lit8 v7, v5, 0x5

    and-int/lit8 v8, v6, 0xf

    const/16 v9, 0x10

    .line 1
    invoke-static {v8, v9}, Ljava/lang/Character;->forDigit(II)C

    move-result v8

    aput-char v8, v4, v7

    shr-int/lit8 v6, v6, 0x4

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v4}, Ljava/lang/String;-><init>([C)V

    .line 2
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, ": "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_2
    and-int/lit8 v4, v1, 0x1

    if-nez v4, :cond_3

    const/16 v4, 0x20

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_3
    :goto_2
    aget-byte v4, p0, p1

    invoke-static {v4}, Lokhttp3/internal/io/lg5;->ކ(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 p3, p3, 0x1

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v1, v1, 0x1

    if-ne v1, p4, :cond_4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    :cond_4
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_5
    if-eqz v1, :cond_6

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "outOffset < 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const-string p3, "arr.length "

    .line 3
    invoke-static {p3}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 4
    array-length p0, p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "; "

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "..!"

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static Ԫ([J[J)V
    .locals 16

    const/4 v0, 0x0

    aget-wide v1, p0, v0

    const/4 v3, 0x1

    aget-wide v4, p0, v3

    const/4 v6, 0x2

    aget-wide v7, p0, v6

    const/4 v9, 0x3

    aget-wide v10, p0, v9

    const-wide v12, 0x1ffffffffffffL

    and-long v14, v1, v12

    aput-wide v14, p1, v0

    const/16 v0, 0x31

    ushr-long v0, v1, v0

    const/16 v2, 0xf

    shl-long v14, v4, v2

    xor-long/2addr v0, v14

    and-long/2addr v0, v12

    aput-wide v0, p1, v3

    const/16 v0, 0x22

    ushr-long v0, v4, v0

    const/16 v2, 0x1e

    shl-long v2, v7, v2

    xor-long/2addr v0, v2

    and-long/2addr v0, v12

    aput-wide v0, p1, v6

    const/16 v0, 0x13

    ushr-long v0, v7, v0

    const/16 v2, 0x2d

    shl-long v2, v10, v2

    xor-long/2addr v0, v2

    aput-wide v0, p1, v9

    return-void
.end method

.method public static ԫ([J[J[J)V
    .locals 26

    const/4 v6, 0x4

    new-array v7, v6, [J

    new-array v8, v6, [J

    move-object/from16 v0, p0

    invoke-static {v0, v7}, Lokhttp3/internal/io/lg5;->Ԫ([J[J)V

    move-object/from16 v0, p1

    invoke-static {v0, v8}, Lokhttp3/internal/io/lg5;->Ԫ([J[J)V

    const/4 v9, 0x0

    aget-wide v0, v7, v9

    aget-wide v2, v8, v9

    const/4 v5, 0x0

    move-object/from16 v4, p2

    invoke-static/range {v0 .. v5}, Lokhttp3/internal/io/lg5;->Ԭ(JJ[JI)V

    const/4 v10, 0x1

    aget-wide v0, v7, v10

    aget-wide v2, v8, v10

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lokhttp3/internal/io/lg5;->Ԭ(JJ[JI)V

    const/4 v11, 0x2

    aget-wide v0, v7, v11

    aget-wide v2, v8, v11

    const/4 v5, 0x2

    invoke-static/range {v0 .. v5}, Lokhttp3/internal/io/lg5;->Ԭ(JJ[JI)V

    const/4 v12, 0x3

    aget-wide v0, v7, v12

    aget-wide v2, v8, v12

    const/4 v5, 0x3

    invoke-static/range {v0 .. v5}, Lokhttp3/internal/io/lg5;->Ԭ(JJ[JI)V

    const/4 v13, 0x5

    const/4 v0, 0x5

    :goto_0
    if-lez v0, :cond_0

    aget-wide v1, p2, v0

    add-int/lit8 v3, v0, -0x1

    aget-wide v4, p2, v3

    xor-long/2addr v1, v4

    aput-wide v1, p2, v0

    move v0, v3

    goto :goto_0

    :cond_0
    aget-wide v0, v7, v9

    aget-wide v2, v7, v10

    xor-long/2addr v0, v2

    aget-wide v2, v8, v9

    aget-wide v4, v8, v10

    xor-long/2addr v2, v4

    const/4 v5, 0x1

    move-object/from16 v4, p2

    invoke-static/range {v0 .. v5}, Lokhttp3/internal/io/lg5;->Ԭ(JJ[JI)V

    aget-wide v0, v7, v11

    aget-wide v2, v7, v12

    xor-long/2addr v0, v2

    aget-wide v2, v8, v11

    aget-wide v4, v8, v12

    xor-long/2addr v2, v4

    const/4 v5, 0x3

    move-object/from16 v4, p2

    invoke-static/range {v0 .. v5}, Lokhttp3/internal/io/lg5;->Ԭ(JJ[JI)V

    const/4 v14, 0x7

    const/4 v0, 0x7

    :goto_1
    if-le v0, v10, :cond_1

    aget-wide v1, p2, v0

    add-int/lit8 v3, v0, -0x2

    aget-wide v3, p2, v3

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    aget-wide v0, v7, v9

    aget-wide v2, v7, v11

    xor-long v15, v0, v2

    aget-wide v0, v7, v10

    aget-wide v2, v7, v12

    xor-long v21, v0, v2

    aget-wide v0, v8, v9

    aget-wide v2, v8, v11

    xor-long v17, v0, v2

    aget-wide v0, v8, v10

    aget-wide v2, v8, v12

    xor-long v7, v0, v2

    xor-long v0, v15, v21

    xor-long v2, v17, v7

    const/4 v5, 0x3

    move-object/from16 v4, p2

    invoke-static/range {v0 .. v5}, Lokhttp3/internal/io/lg5;->Ԭ(JJ[JI)V

    new-array v0, v12, [J

    const/16 v20, 0x0

    move-object/from16 v19, v0

    invoke-static/range {v15 .. v20}, Lokhttp3/internal/io/lg5;->Ԭ(JJ[JI)V

    const/4 v1, 0x1

    move-wide/from16 v17, v21

    move-wide/from16 v19, v7

    move-object/from16 v21, v0

    move/from16 v22, v1

    invoke-static/range {v17 .. v22}, Lokhttp3/internal/io/lg5;->Ԭ(JJ[JI)V

    aget-wide v1, v0, v9

    aget-wide v3, v0, v10

    aget-wide v7, v0, v11

    aget-wide v15, p2, v11

    xor-long/2addr v15, v1

    aput-wide v15, p2, v11

    aget-wide v15, p2, v12

    xor-long v0, v1, v3

    xor-long/2addr v0, v15

    aput-wide v0, p2, v12

    aget-wide v0, p2, v6

    xor-long v2, v7, v3

    xor-long/2addr v0, v2

    aput-wide v0, p2, v6

    aget-wide v0, p2, v13

    xor-long/2addr v0, v7

    aput-wide v0, p2, v13

    aget-wide v0, p2, v9

    aget-wide v2, p2, v10

    aget-wide v4, p2, v11

    aget-wide v7, p2, v12

    aget-wide v15, p2, v6

    aget-wide v17, p2, v13

    const/16 v19, 0x6

    aget-wide v20, p2, v19

    aget-wide v22, p2, v14

    const/16 v24, 0x31

    shl-long v24, v2, v24

    xor-long v0, v0, v24

    aput-wide v0, p2, v9

    const/16 v0, 0xf

    ushr-long v0, v2, v0

    const/16 v2, 0x22

    shl-long v2, v4, v2

    xor-long/2addr v0, v2

    aput-wide v0, p2, v10

    const/16 v0, 0x1e

    ushr-long v0, v4, v0

    const/16 v2, 0x13

    shl-long v2, v7, v2

    xor-long/2addr v0, v2

    aput-wide v0, p2, v11

    const/16 v0, 0x2d

    ushr-long v0, v7, v0

    shl-long v2, v15, v6

    xor-long/2addr v0, v2

    const/16 v2, 0x35

    shl-long v2, v17, v2

    xor-long/2addr v0, v2

    aput-wide v0, p2, v12

    const/16 v0, 0x3c

    ushr-long v0, v15, v0

    const/16 v2, 0x26

    shl-long v2, v20, v2

    xor-long/2addr v0, v2

    const/16 v2, 0xb

    ushr-long v2, v17, v2

    xor-long/2addr v0, v2

    aput-wide v0, p2, v6

    const/16 v0, 0x1a

    ushr-long v0, v20, v0

    const/16 v2, 0x17

    shl-long v2, v22, v2

    xor-long/2addr v0, v2

    aput-wide v0, p2, v13

    const/16 v0, 0x29

    ushr-long v0, v22, v0

    aput-wide v0, p2, v19

    const-wide/16 v0, 0x0

    aput-wide v0, p2, v14

    return-void
.end method

.method public static Ԭ(JJ[JI)V
    .locals 18

    move-wide/from16 v0, p0

    const/16 v2, 0x8

    new-array v2, v2, [J

    const/4 v3, 0x1

    aput-wide p2, v2, v3

    aget-wide v4, v2, v3

    shl-long/2addr v4, v3

    const/4 v6, 0x2

    aput-wide v4, v2, v6

    aget-wide v4, v2, v6

    xor-long v4, v4, p2

    const/4 v7, 0x3

    aput-wide v4, v2, v7

    aget-wide v4, v2, v6

    shl-long/2addr v4, v3

    const/4 v6, 0x4

    aput-wide v4, v2, v6

    aget-wide v4, v2, v6

    xor-long v4, v4, p2

    const/4 v6, 0x5

    aput-wide v4, v2, v6

    aget-wide v4, v2, v7

    shl-long/2addr v4, v3

    const/4 v6, 0x6

    aput-wide v4, v2, v6

    aget-wide v4, v2, v6

    xor-long v4, v4, p2

    const/4 v8, 0x7

    aput-wide v4, v2, v8

    long-to-int v4, v0

    and-int/lit8 v5, v4, 0x7

    aget-wide v9, v2, v5

    ushr-int/2addr v4, v7

    and-int/2addr v4, v8

    aget-wide v4, v2, v4

    shl-long/2addr v4, v7

    xor-long/2addr v4, v9

    const-wide/16 v9, 0x0

    const/16 v11, 0x24

    :cond_0
    ushr-long v12, v0, v11

    long-to-int v13, v12

    and-int/lit8 v12, v13, 0x7

    aget-wide v14, v2, v12

    ushr-int/lit8 v12, v13, 0x3

    and-int/2addr v12, v8

    aget-wide v16, v2, v12

    shl-long v16, v16, v7

    xor-long v14, v14, v16

    ushr-int/lit8 v12, v13, 0x6

    and-int/2addr v12, v8

    aget-wide v16, v2, v12

    shl-long v16, v16, v6

    xor-long v14, v14, v16

    ushr-int/lit8 v12, v13, 0x9

    and-int/2addr v12, v8

    aget-wide v16, v2, v12

    const/16 v12, 0x9

    shl-long v16, v16, v12

    xor-long v14, v14, v16

    const/16 v12, 0xc

    ushr-int/2addr v13, v12

    and-int/2addr v13, v8

    aget-wide v16, v2, v13

    shl-long v12, v16, v12

    xor-long/2addr v12, v14

    shl-long v14, v12, v11

    xor-long/2addr v4, v14

    neg-int v14, v11

    ushr-long/2addr v12, v14

    xor-long/2addr v9, v12

    add-int/lit8 v11, v11, -0xf

    if-gtz v11, :cond_0

    aget-wide v0, p4, p5

    const-wide v6, 0x1ffffffffffffL

    and-long/2addr v6, v4

    xor-long/2addr v0, v6

    aput-wide v0, p4, p5

    add-int/lit8 v0, p5, 0x1

    aget-wide v1, p4, v0

    const/16 v3, 0x31

    ushr-long v3, v4, v3

    const/16 v5, 0xf

    shl-long v5, v9, v5

    xor-long/2addr v3, v5

    xor-long/2addr v1, v3

    aput-wide v1, p4, v0

    return-void
.end method

.method public static ԭ([J[J)V
    .locals 4

    const/4 v0, 0x0

    aget-wide v1, p0, v0

    invoke-static {v1, v2, p1, v0}, Lokhttp3/internal/io/һ;->֏(J[JI)V

    const/4 v0, 0x1

    aget-wide v0, p0, v0

    const/4 v2, 0x2

    invoke-static {v0, v1, p1, v2}, Lokhttp3/internal/io/һ;->֏(J[JI)V

    aget-wide v0, p0, v2

    const/4 v2, 0x4

    invoke-static {v0, v1, p1, v2}, Lokhttp3/internal/io/һ;->֏(J[JI)V

    const/4 v0, 0x3

    aget-wide v0, p0, v0

    const-wide/16 v2, 0x1

    and-long/2addr v0, v2

    const/4 p0, 0x6

    aput-wide v0, p1, p0

    return-void
.end method

.method public static final Ԯ(Ljava/io/BufferedReader;)Lokhttp3/internal/io/pk4;
    .locals 1
    .param p0    # Ljava/io/BufferedReader;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    new-instance v0, Lokhttp3/internal/io/m32;

    invoke-direct {v0, p0}, Lokhttp3/internal/io/m32;-><init>(Ljava/io/BufferedReader;)V

    invoke-static {v0}, Lokhttp3/internal/io/uk4;->ԫ(Lokhttp3/internal/io/pk4;)Lokhttp3/internal/io/pk4;

    move-result-object p0

    return-object p0
.end method

.method public static ԯ([J[J[J)V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [J

    invoke-static {p0, p1, v0}, Lokhttp3/internal/io/lg5;->ԫ([J[J[J)V

    invoke-static {v0, p2}, Lokhttp3/internal/io/lg5;->ؠ([J[J)V

    return-void
.end method

.method public static ֏([J[J[J)V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [J

    invoke-static {p0, p1, v0}, Lokhttp3/internal/io/lg5;->ԫ([J[J[J)V

    invoke-static {p2, v0, p2}, Lokhttp3/internal/io/lg5;->Ϳ([J[J[J)V

    return-void
.end method

.method public static ؠ([J[J)V
    .locals 24

    const/4 v0, 0x0

    aget-wide v1, p0, v0

    const/4 v3, 0x1

    aget-wide v4, p0, v3

    const/4 v6, 0x2

    aget-wide v7, p0, v6

    const/4 v9, 0x3

    aget-wide v10, p0, v9

    const/4 v12, 0x4

    aget-wide v12, p0, v12

    const/4 v14, 0x5

    aget-wide v14, p0, v14

    const/16 v16, 0x6

    aget-wide v16, p0, v16

    const/16 v18, 0x3f

    shl-long v19, v16, v18

    xor-long v7, v7, v19

    ushr-long v19, v16, v3

    const/16 v21, 0xe

    shl-long v22, v16, v21

    xor-long v19, v19, v22

    xor-long v10, v10, v19

    const/16 v19, 0x32

    ushr-long v16, v16, v19

    xor-long v12, v12, v16

    shl-long v16, v14, v18

    xor-long v4, v4, v16

    ushr-long v16, v14, v3

    shl-long v22, v14, v21

    xor-long v16, v16, v22

    xor-long v7, v7, v16

    ushr-long v14, v14, v19

    xor-long/2addr v10, v14

    shl-long v14, v12, v18

    xor-long/2addr v1, v14

    ushr-long v14, v12, v3

    shl-long v16, v12, v21

    xor-long v14, v14, v16

    xor-long/2addr v4, v14

    ushr-long v12, v12, v19

    xor-long/2addr v7, v12

    ushr-long v12, v10, v3

    xor-long/2addr v1, v12

    const/16 v14, 0xf

    shl-long v14, v12, v14

    xor-long/2addr v1, v14

    aput-wide v1, p1, v0

    const/16 v0, 0x31

    ushr-long v0, v12, v0

    xor-long/2addr v0, v4

    aput-wide v0, p1, v3

    aput-wide v7, p1, v6

    const-wide/16 v0, 0x1

    and-long/2addr v0, v10

    aput-wide v0, p1, v9

    return-void
.end method

.method public static ހ(I)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [C

    const/4 v1, 0x0

    if-gez p0, :cond_0

    const/16 v2, 0x2d

    aput-char v2, v0, v1

    neg-int p0, p0

    goto :goto_0

    :cond_0
    const/16 v2, 0x2b

    aput-char v2, v0, v1

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    rsub-int/lit8 v2, v1, 0x2

    and-int/lit8 v3, p0, 0xf

    const/16 v4, 0x10

    invoke-static {v3, v4}, Ljava/lang/Character;->forDigit(II)C

    move-result v3

    aput-char v3, v0, v2

    shr-int/lit8 p0, p0, 0x4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method public static ށ(I)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x5

    new-array v0, v0, [C

    const/4 v1, 0x0

    if-gez p0, :cond_0

    const/16 v2, 0x2d

    aput-char v2, v0, v1

    neg-int p0, p0

    goto :goto_0

    :cond_0
    const/16 v2, 0x2b

    aput-char v2, v0, v1

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_1

    rsub-int/lit8 v3, v1, 0x4

    and-int/lit8 v4, p0, 0xf

    const/16 v5, 0x10

    invoke-static {v4, v5}, Ljava/lang/Character;->forDigit(II)C

    move-result v4

    aput-char v4, v0, v3

    shr-int/2addr p0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method public static ނ(I)Ljava/lang/String;
    .locals 5

    const/16 v0, 0x9

    new-array v0, v0, [C

    const/4 v1, 0x0

    if-gez p0, :cond_0

    const/16 v2, 0x2d

    aput-char v2, v0, v1

    neg-int p0, p0

    goto :goto_0

    :cond_0
    const/16 v2, 0x2b

    aput-char v2, v0, v1

    :goto_0
    const/16 v2, 0x8

    if-ge v1, v2, :cond_1

    rsub-int/lit8 v2, v1, 0x8

    and-int/lit8 v3, p0, 0xf

    const/16 v4, 0x10

    invoke-static {v3, v4}, Ljava/lang/Character;->forDigit(II)C

    move-result v3

    aput-char v3, v0, v2

    shr-int/lit8 p0, p0, 0x4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method public static ރ([JI[J)V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [J

    invoke-static {p0, v0}, Lokhttp3/internal/io/lg5;->ԭ([J[J)V

    :goto_0
    invoke-static {v0, p2}, Lokhttp3/internal/io/lg5;->ؠ([J[J)V

    add-int/lit8 p1, p1, -0x1

    if-lez p1, :cond_0

    invoke-static {p2, v0}, Lokhttp3/internal/io/lg5;->ԭ([J[J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final ބ(Lokhttp3/internal/io/zt5;Lokhttp3/internal/io/as4;Lokhttp3/internal/io/as4;)Z
    .locals 8

    invoke-interface {p0, p1}, Lokhttp3/internal/io/zt5;->ގ(Lokhttp3/internal/io/wu1;)I

    move-result v0

    invoke-interface {p0, p2}, Lokhttp3/internal/io/zt5;->ގ(Lokhttp3/internal/io/wu1;)I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_8

    invoke-interface {p0, p1}, Lokhttp3/internal/io/zt5;->ޕ(Lokhttp3/internal/io/as4;)Z

    move-result v0

    invoke-interface {p0, p2}, Lokhttp3/internal/io/zt5;->ޕ(Lokhttp3/internal/io/as4;)Z

    move-result v1

    if-ne v0, v1, :cond_8

    invoke-interface {p0, p1}, Lokhttp3/internal/io/zt5;->ޱ(Lokhttp3/internal/io/as4;)Lokhttp3/internal/io/f7;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0, p2}, Lokhttp3/internal/io/zt5;->ޱ(Lokhttp3/internal/io/as4;)Lokhttp3/internal/io/f7;

    move-result-object v3

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-ne v0, v3, :cond_8

    invoke-interface {p0, p1}, Lokhttp3/internal/io/zt5;->Ԩ(Lokhttp3/internal/io/as4;)Lokhttp3/internal/io/qr5;

    move-result-object v0

    invoke-interface {p0, p2}, Lokhttp3/internal/io/zt5;->Ԩ(Lokhttp3/internal/io/as4;)Lokhttp3/internal/io/qr5;

    move-result-object v3

    invoke-interface {p0, v0, v3}, Lokhttp3/internal/io/zt5;->ޛ(Lokhttp3/internal/io/qr5;Lokhttp3/internal/io/qr5;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    invoke-interface {p0, p1, p2}, Lokhttp3/internal/io/bu5;->ޓ(Lokhttp3/internal/io/as4;Lokhttp3/internal/io/as4;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    invoke-interface {p0, p1}, Lokhttp3/internal/io/zt5;->ގ(Lokhttp3/internal/io/wu1;)I

    move-result v0

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v0, :cond_7

    invoke-interface {p0, p1, v3}, Lokhttp3/internal/io/zt5;->ޖ(Lokhttp3/internal/io/wu1;I)Lokhttp3/internal/io/gr5;

    move-result-object v4

    invoke-interface {p0, p2, v3}, Lokhttp3/internal/io/zt5;->ޖ(Lokhttp3/internal/io/wu1;I)Lokhttp3/internal/io/gr5;

    move-result-object v5

    invoke-interface {p0, v4}, Lokhttp3/internal/io/zt5;->ࡦ(Lokhttp3/internal/io/gr5;)Z

    move-result v6

    invoke-interface {p0, v5}, Lokhttp3/internal/io/zt5;->ࡦ(Lokhttp3/internal/io/gr5;)Z

    move-result v7

    if-eq v6, v7, :cond_4

    return v2

    :cond_4
    invoke-interface {p0, v4}, Lokhttp3/internal/io/zt5;->ࡦ(Lokhttp3/internal/io/gr5;)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-interface {p0, v4}, Lokhttp3/internal/io/zt5;->ԭ(Lokhttp3/internal/io/gr5;)I

    move-result v6

    invoke-interface {p0, v5}, Lokhttp3/internal/io/zt5;->ԭ(Lokhttp3/internal/io/gr5;)I

    move-result v7

    if-eq v6, v7, :cond_5

    return v2

    :cond_5
    invoke-interface {p0, v4}, Lokhttp3/internal/io/zt5;->ࡤ(Lokhttp3/internal/io/gr5;)Lokhttp3/internal/io/wu1;

    move-result-object v4

    invoke-interface {p0, v5}, Lokhttp3/internal/io/zt5;->ࡤ(Lokhttp3/internal/io/gr5;)Lokhttp3/internal/io/wu1;

    move-result-object v5

    invoke-static {p0, v4, v5}, Lokhttp3/internal/io/lg5;->ޅ(Lokhttp3/internal/io/zt5;Lokhttp3/internal/io/wu1;Lokhttp3/internal/io/wu1;)Z

    move-result v4

    if-nez v4, :cond_6

    return v2

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    return v1

    :cond_8
    :goto_3
    return v2
.end method

.method public static final ޅ(Lokhttp3/internal/io/zt5;Lokhttp3/internal/io/wu1;Lokhttp3/internal/io/wu1;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p2, :cond_0

    return v0

    :cond_0
    invoke-interface {p0, p1}, Lokhttp3/internal/io/zt5;->ԩ(Lokhttp3/internal/io/wu1;)Lokhttp3/internal/io/as4;

    move-result-object v1

    invoke-interface {p0, p2}, Lokhttp3/internal/io/zt5;->ԩ(Lokhttp3/internal/io/wu1;)Lokhttp3/internal/io/as4;

    move-result-object v2

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    invoke-static {p0, v1, v2}, Lokhttp3/internal/io/lg5;->ބ(Lokhttp3/internal/io/zt5;Lokhttp3/internal/io/as4;Lokhttp3/internal/io/as4;)Z

    move-result p0

    return p0

    :cond_1
    invoke-interface {p0, p1}, Lokhttp3/internal/io/zt5;->ޑ(Lokhttp3/internal/io/wu1;)Lokhttp3/internal/io/x60;

    move-result-object p1

    invoke-interface {p0, p2}, Lokhttp3/internal/io/zt5;->ޑ(Lokhttp3/internal/io/wu1;)Lokhttp3/internal/io/x60;

    move-result-object p2

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    invoke-interface {p0, p1}, Lokhttp3/internal/io/zt5;->Ϳ(Lokhttp3/internal/io/x60;)Lokhttp3/internal/io/as4;

    move-result-object v1

    invoke-interface {p0, p2}, Lokhttp3/internal/io/zt5;->Ϳ(Lokhttp3/internal/io/x60;)Lokhttp3/internal/io/as4;

    move-result-object v2

    invoke-static {p0, v1, v2}, Lokhttp3/internal/io/lg5;->ބ(Lokhttp3/internal/io/zt5;Lokhttp3/internal/io/as4;Lokhttp3/internal/io/as4;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0, p1}, Lokhttp3/internal/io/zt5;->ԫ(Lokhttp3/internal/io/x60;)Lokhttp3/internal/io/as4;

    move-result-object p1

    invoke-interface {p0, p2}, Lokhttp3/internal/io/zt5;->ԫ(Lokhttp3/internal/io/x60;)Lokhttp3/internal/io/as4;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lokhttp3/internal/io/lg5;->ބ(Lokhttp3/internal/io/zt5;Lokhttp3/internal/io/as4;Lokhttp3/internal/io/as4;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    return v1
.end method

.method public static ކ(I)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x2

    new-array v1, v0, [C

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    rsub-int/lit8 v3, v2, 0x1

    and-int/lit8 v4, p0, 0xf

    const/16 v5, 0x10

    invoke-static {v4, v5}, Ljava/lang/Character;->forDigit(II)C

    move-result v4

    aput-char v4, v1, v3

    shr-int/lit8 p0, p0, 0x4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method public static އ(I)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x4

    new-array v1, v0, [C

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    rsub-int/lit8 v3, v2, 0x3

    and-int/lit8 v4, p0, 0xf

    const/16 v5, 0x10

    invoke-static {v4, v5}, Ljava/lang/Character;->forDigit(II)C

    move-result v4

    aput-char v4, v1, v3

    shr-int/2addr p0, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method public static ވ(I)Ljava/lang/String;
    .locals 1

    int-to-char v0, p0

    if-ne p0, v0, :cond_0

    invoke-static {p0}, Lokhttp3/internal/io/lg5;->އ(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lokhttp3/internal/io/lg5;->މ(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static މ(I)Ljava/lang/String;
    .locals 6

    const/16 v0, 0x8

    new-array v1, v0, [C

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    rsub-int/lit8 v3, v2, 0x7

    and-int/lit8 v4, p0, 0xf

    const/16 v5, 0x10

    invoke-static {v4, v5}, Ljava/lang/Character;->forDigit(II)C

    move-result v4

    aput-char v4, v1, v3

    shr-int/lit8 p0, p0, 0x4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method public static ފ(J)Ljava/lang/String;
    .locals 5

    const/16 v0, 0x10

    new-array v1, v0, [C

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    rsub-int/lit8 v3, v2, 0xf

    long-to-int v4, p0

    and-int/lit8 v4, v4, 0xf

    invoke-static {v4, v0}, Ljava/lang/Character;->forDigit(II)C

    move-result v4

    aput-char v4, v1, v3

    const/4 v3, 0x4

    shr-long/2addr p0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method
