.class public abstract Lokhttp3/internal/io/ࠚ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/e23;
.implements Lokhttp3/internal/io/bn;


# static fields
.field public static final ၥ:[Lokhttp3/internal/io/ra;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Lokhttp3/internal/io/ra;

    sput-object v0, Lokhttp3/internal/io/ࠚ;->ၥ:[Lokhttp3/internal/io/ra;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Ԯ(Lokhttp3/internal/io/r;)Ljava/lang/String;
    .locals 1

    check-cast p0, Lokhttp3/internal/io/x95;

    invoke-virtual {p0}, Lokhttp3/internal/io/x95;->ށ()I

    move-result p0

    int-to-short v0, p0

    if-ne p0, v0, :cond_0

    invoke-static {p0}, Lokhttp3/internal/io/lg5;->ށ(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lokhttp3/internal/io/lg5;->ނ(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static ֏(Lokhttp3/internal/io/r;)Ljava/lang/String;
    .locals 1

    check-cast p0, Lokhttp3/internal/io/x95;

    .line 1
    iget-object p0, p0, Lokhttp3/internal/io/x95;->ԫ:Lokhttp3/internal/io/ჳ;

    invoke-virtual {p0}, Lokhttp3/internal/io/r;->ԩ()I

    move-result p0

    int-to-char v0, p0

    if-ne p0, v0, :cond_0

    .line 2
    invoke-static {p0}, Lokhttp3/internal/io/lg5;->އ(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lokhttp3/internal/io/lg5;->މ(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static ހ(II)S
    .locals 1

    and-int/lit16 v0, p0, 0xff

    if-ne v0, p0, :cond_1

    and-int/lit16 v0, p1, 0xff

    if-ne v0, p1, :cond_0

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p0, p1

    int-to-short p0, p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "high out of range 0..255"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "low out of range 0..255"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ޒ(Lokhttp3/internal/io/r;)Ljava/lang/String;
    .locals 2

    check-cast p0, Lokhttp3/internal/io/ॵ;

    .line 1
    iget v0, p0, Lokhttp3/internal/io/ॵ;->Ԭ:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string p0, ""

    return-object p0

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0}, Lokhttp3/internal/io/ॵ;->ށ()I

    move-result v1

    .line 3
    iget-object p0, p0, Lokhttp3/internal/io/ॵ;->ԫ:Lokhttp3/internal/io/ࠈ;

    .line 4
    invoke-virtual {p0}, Lokhttp3/internal/io/ࠈ;->ފ()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x40

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/high16 p0, 0x10000

    if-ge v1, p0, :cond_2

    invoke-static {v1}, Lokhttp3/internal/io/lg5;->އ(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-static {v1}, Lokhttp3/internal/io/lg5;->މ(I)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ޔ(Lokhttp3/internal/io/r;)Ljava/lang/String;
    .locals 1

    check-cast p0, Lokhttp3/internal/io/ॵ;

    .line 1
    iget-object p0, p0, Lokhttp3/internal/io/ॵ;->ԫ:Lokhttp3/internal/io/ࠈ;

    .line 2
    instance-of v0, p0, Lokhttp3/internal/io/ੴ;

    if-eqz v0, :cond_0

    check-cast p0, Lokhttp3/internal/io/ੴ;

    invoke-virtual {p0}, Lokhttp3/internal/io/ੴ;->ސ()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lokhttp3/internal/io/fl5;->ؠ()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static ޖ(Lokhttp3/internal/io/ե;)I
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported tag class: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static ޗ(Lokhttp3/internal/io/š;)I
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported data type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    :pswitch_1
    const/16 p0, 0x18

    return p0

    :pswitch_2
    const/16 p0, 0x17

    return p0

    :pswitch_3
    const/16 p0, 0x10

    return p0

    :pswitch_4
    const/16 p0, 0x11

    return p0

    :pswitch_5
    const/4 p0, 0x3

    return p0

    :pswitch_6
    const/4 p0, 0x4

    return p0

    :pswitch_7
    const/4 p0, 0x6

    return p0

    :pswitch_8
    const/4 p0, 0x2

    return p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static ޝ(Lokhttp3/internal/io/ഷ;I)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    instance-of v1, p0, Lokhttp3/internal/io/औ;

    if-eqz v1, :cond_0

    check-cast p0, Lokhttp3/internal/io/औ;

    .line 1
    iget-wide v1, p0, Lokhttp3/internal/io/औ;->ၥ:J

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lokhttp3/internal/io/ഷ;->ޓ()I

    move-result p0

    int-to-long v1, p0

    :goto_0
    const/4 p0, 0x4

    const/16 v3, 0x10

    if-eq p1, p0, :cond_5

    const/16 p0, 0x8

    if-eq p1, p0, :cond_4

    if-eq p1, v3, :cond_3

    const/16 p0, 0x20

    if-eq p1, p0, :cond_2

    const/16 p0, 0x40

    if-ne p1, p0, :cond_1

    invoke-static {v1, v2}, Lokhttp3/internal/io/lg5;->ފ(J)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "shouldn\'t happen"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    long-to-int p0, v1

    invoke-static {p0}, Lokhttp3/internal/io/lg5;->މ(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    long-to-int p0, v1

    invoke-static {p0}, Lokhttp3/internal/io/lg5;->އ(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_4
    long-to-int p0, v1

    invoke-static {p0}, Lokhttp3/internal/io/lg5;->ކ(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_5
    long-to-int p0, v1

    const/4 p1, 0x1

    new-array p1, p1, [C

    and-int/lit8 p0, p0, 0xf

    .line 3
    invoke-static {p0, v3}, Ljava/lang/Character;->forDigit(II)C

    move-result p0

    const/4 v1, 0x0

    aput-char p0, p1, v1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    .line 4
    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ޞ(Lokhttp3/internal/io/ഷ;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    instance-of v1, p0, Lokhttp3/internal/io/ಝ;

    if-eqz v1, :cond_0

    const-string p0, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lokhttp3/internal/io/ࠈ;->ފ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-interface {p0}, Lokhttp3/internal/io/fl5;->ؠ()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ޟ(II)I
    .locals 1

    and-int/lit8 v0, p0, 0xf

    if-ne v0, p0, :cond_1

    and-int/lit8 v0, p1, 0xf

    if-ne v0, p1, :cond_0

    shl-int/lit8 p1, p1, 0x4

    or-int/2addr p0, p1

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "high out of range 0..15"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "low out of range 0..15"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ޢ([I[I[I)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static/range {p0 .. p2}, Lokhttp3/internal/io/hq0;->ފ([I[I[I)V

    const/4 v3, 0x6

    .line 1
    aget v4, v1, v3

    int-to-long v4, v4

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    const/4 v8, 0x7

    aget v8, v1, v8

    int-to-long v8, v8

    and-long/2addr v8, v6

    const/16 v10, 0x8

    aget v10, v1, v10

    int-to-long v10, v10

    and-long/2addr v10, v6

    const/16 v12, 0x9

    aget v12, v1, v12

    int-to-long v12, v12

    and-long/2addr v12, v6

    const/16 v14, 0xa

    aget v14, v1, v14

    int-to-long v14, v14

    and-long/2addr v14, v6

    const/16 v16, 0xb

    aget v3, v1, v16

    move-wide/from16 v17, v14

    int-to-long v14, v3

    and-long/2addr v14, v6

    const/4 v3, 0x6

    aget v1, v0, v3

    int-to-long v0, v1

    and-long/2addr v0, v6

    mul-long v19, v0, v4

    const-wide/16 v21, 0x0

    add-long v6, v19, v21

    long-to-int v3, v6

    move-wide/from16 v19, v4

    const/16 v4, 0xc

    aput v3, v2, v4

    const/16 v3, 0x20

    ushr-long v5, v6, v3

    mul-long v25, v0, v8

    add-long v5, v25, v5

    long-to-int v7, v5

    const/16 v16, 0xd

    aput v7, v2, v16

    ushr-long/2addr v5, v3

    mul-long v25, v0, v10

    add-long v5, v25, v5

    long-to-int v7, v5

    const/16 v16, 0xe

    aput v7, v2, v16

    ushr-long/2addr v5, v3

    mul-long v25, v0, v12

    add-long v5, v25, v5

    long-to-int v7, v5

    const/16 v16, 0xf

    aput v7, v2, v16

    ushr-long/2addr v5, v3

    mul-long v25, v0, v17

    add-long v5, v25, v5

    long-to-int v7, v5

    const/16 v16, 0x10

    aput v7, v2, v16

    ushr-long/2addr v5, v3

    mul-long v0, v0, v14

    add-long/2addr v0, v5

    long-to-int v5, v0

    const/16 v6, 0x11

    aput v5, v2, v6

    ushr-long/2addr v0, v3

    long-to-int v1, v0

    const/16 v0, 0x12

    aput v1, v2, v0

    const/4 v1, 0x1

    const/4 v5, 0x1

    const/16 v6, 0xc

    :goto_0
    const/4 v7, 0x6

    if-ge v5, v7, :cond_0

    add-int/2addr v6, v1

    add-int v16, v7, v5

    move-object/from16 v7, p0

    aget v1, v7, v16

    int-to-long v0, v1

    const-wide v23, 0xffffffffL

    and-long v0, v0, v23

    mul-long v26, v0, v19

    add-int/lit8 v28, v6, 0x0

    aget v4, v2, v28

    int-to-long v3, v4

    and-long v3, v3, v23

    add-long v26, v26, v3

    add-long v3, v26, v21

    long-to-int v7, v3

    aput v7, v2, v28

    const/16 v7, 0x20

    ushr-long/2addr v3, v7

    mul-long v26, v0, v8

    add-int/lit8 v28, v6, 0x1

    aget v7, v2, v28

    move-wide/from16 v29, v8

    int-to-long v7, v7

    and-long v7, v7, v23

    add-long v26, v26, v7

    add-long v3, v26, v3

    long-to-int v7, v3

    aput v7, v2, v28

    const/16 v7, 0x20

    ushr-long/2addr v3, v7

    mul-long v8, v0, v10

    add-int/lit8 v26, v6, 0x2

    aget v7, v2, v26

    move-wide/from16 v27, v10

    int-to-long v10, v7

    and-long v10, v10, v23

    add-long/2addr v8, v10

    add-long/2addr v8, v3

    long-to-int v3, v8

    aput v3, v2, v26

    const/16 v3, 0x20

    ushr-long v7, v8, v3

    mul-long v9, v0, v12

    add-int/lit8 v4, v6, 0x3

    aget v11, v2, v4

    move/from16 v26, v4

    int-to-long v3, v11

    and-long v3, v3, v23

    add-long/2addr v9, v3

    add-long/2addr v9, v7

    long-to-int v3, v9

    aput v3, v2, v26

    const/16 v3, 0x20

    ushr-long v7, v9, v3

    mul-long v9, v0, v17

    add-int/lit8 v4, v6, 0x4

    aget v11, v2, v4

    move/from16 v26, v4

    int-to-long v3, v11

    and-long v3, v3, v23

    add-long/2addr v9, v3

    add-long/2addr v9, v7

    long-to-int v3, v9

    aput v3, v2, v26

    const/16 v3, 0x20

    ushr-long v7, v9, v3

    mul-long v0, v0, v14

    add-int/lit8 v4, v6, 0x5

    aget v9, v2, v4

    int-to-long v9, v9

    and-long v9, v9, v23

    add-long/2addr v0, v9

    add-long/2addr v0, v7

    long-to-int v7, v0

    aput v7, v2, v4

    ushr-long/2addr v0, v3

    add-int/lit8 v4, v6, 0x6

    long-to-int v1, v0

    aput v1, v2, v4

    add-int/lit8 v5, v5, 0x1

    move-wide/from16 v10, v27

    move-wide/from16 v8, v29

    const/16 v0, 0x12

    const/4 v1, 0x1

    const/16 v4, 0xc

    goto/16 :goto_0

    .line 2
    :cond_0
    invoke-static {v2, v2}, Lokhttp3/internal/io/hq0;->Ԭ([I[I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v3, 0x6

    invoke-static {v2, v1, v2, v3, v1}, Lokhttp3/internal/io/hq0;->ԫ([II[III)I

    move-result v4

    add-int/2addr v4, v0

    const/16 v5, 0x12

    const/16 v6, 0xc

    invoke-static {v2, v5, v2, v6, v4}, Lokhttp3/internal/io/hq0;->ԫ([II[III)I

    move-result v4

    add-int/2addr v4, v0

    new-array v0, v3, [I

    new-array v5, v3, [I

    move-object/from16 v7, p0

    invoke-static {v7, v7, v0}, Lokhttp3/internal/io/hq0;->ԭ([I[I[I)Z

    move-result v7

    move-object/from16 v8, p1

    invoke-static {v8, v8, v5}, Lokhttp3/internal/io/hq0;->ԭ([I[I[I)Z

    move-result v8

    if-eq v7, v8, :cond_1

    const/4 v1, 0x1

    :cond_1
    new-array v7, v6, [I

    invoke-static {v0, v5, v7}, Lokhttp3/internal/io/hq0;->ފ([I[I[I)V

    if-eqz v1, :cond_2

    invoke-static {v6, v7, v2, v3}, Lokhttp3/internal/io/Ѐ;->Ԭ(I[I[II)I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-static {v6, v7, v2, v3}, Lokhttp3/internal/io/Ѐ;->ޕ(I[I[II)I

    move-result v0

    :goto_1
    add-int/2addr v4, v0

    const/16 v0, 0x18

    const/16 v1, 0x12

    invoke-static {v0, v4, v2, v1}, Lokhttp3/internal/io/Ѐ;->ԭ(II[II)I

    return-void
.end method

.method public static ޤ(Lokhttp3/internal/io/r;I)S
    .locals 1

    and-int/lit16 v0, p1, 0xff

    if-ne v0, p1, :cond_1

    .line 1
    iget-object p0, p0, Lokhttp3/internal/io/r;->Ԩ:Lokhttp3/internal/io/oi;

    .line 2
    iget p0, p0, Lokhttp3/internal/io/oi;->Ϳ:I

    and-int/lit16 v0, p0, 0xff

    if-ne v0, p0, :cond_0

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p0, p1

    int-to-short p0, p0

    return p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "opcode out of range 0..255"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "arg out of range 0..255"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ޱ(I)Z
    .locals 1

    int-to-short v0, p0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static ࡠ([I[I)V
    .locals 42

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {p0 .. p1}, Lokhttp3/internal/io/hq0;->ތ([I[I)V

    const/4 v2, 0x6

    .line 1
    aget v3, v0, v2

    int-to-long v3, v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    const/16 v7, 0xc

    const/4 v8, 0x5

    const/16 v9, 0xc

    const/4 v10, 0x0

    :goto_0
    add-int/lit8 v11, v8, -0x1

    add-int/2addr v8, v2

    aget v8, v0, v8

    int-to-long v12, v8

    and-long/2addr v5, v12

    mul-long v5, v5, v5

    add-int/lit8 v9, v9, -0x1

    add-int v8, v7, v9

    shl-int/lit8 v10, v10, 0x1f

    const/16 v12, 0x21

    ushr-long v13, v5, v12

    long-to-int v14, v13

    or-int/2addr v10, v14

    aput v10, v1, v8

    add-int/lit8 v9, v9, -0x1

    add-int/2addr v7, v9

    const/4 v8, 0x1

    ushr-long v13, v5, v8

    long-to-int v8, v13

    aput v8, v1, v7

    long-to-int v10, v5

    if-gtz v11, :cond_0

    mul-long v5, v3, v3

    shl-int/lit8 v2, v10, 0x1f

    int-to-long v7, v2

    const-wide v9, 0xffffffffL

    and-long/2addr v7, v9

    ushr-long v9, v5, v12

    or-long/2addr v7, v9

    long-to-int v2, v5

    const/16 v9, 0xc

    aput v2, v1, v9

    const/16 v2, 0x20

    ushr-long/2addr v5, v2

    long-to-int v6, v5

    and-int/lit8 v5, v6, 0x1

    const/4 v6, 0x7

    aget v6, v0, v6

    int-to-long v9, v6

    const-wide v11, 0xffffffffL

    and-long/2addr v9, v11

    const/16 v6, 0xe

    aget v13, v1, v6

    int-to-long v13, v13

    and-long/2addr v11, v13

    mul-long v13, v9, v3

    add-long/2addr v13, v7

    long-to-int v7, v13

    const/16 v8, 0xd

    shl-int/lit8 v15, v7, 0x1

    or-int/2addr v5, v15

    aput v5, v1, v8

    ushr-int/lit8 v5, v7, 0x1f

    ushr-long v7, v13, v2

    add-long/2addr v11, v7

    const/16 v2, 0x8

    aget v2, v0, v2

    int-to-long v7, v2

    const-wide v13, 0xffffffffL

    and-long/2addr v7, v13

    const/16 v2, 0xf

    aget v2, v1, v2

    move-wide/from16 v23, v7

    int-to-long v6, v2

    and-long v19, v6, v13

    const/16 v2, 0x10

    aget v2, v1, v2

    int-to-long v6, v2

    and-long/2addr v6, v13

    mul-long v13, v23, v3

    add-long/2addr v13, v11

    long-to-int v2, v13

    shl-int/lit8 v8, v2, 0x1

    or-int/2addr v5, v8

    const/16 v8, 0xe

    aput v5, v1, v8

    ushr-int/lit8 v2, v2, 0x1f

    const/16 v5, 0x20

    ushr-long v17, v13, v5

    move-wide/from16 v13, v23

    move-wide v15, v9

    invoke-static/range {v13 .. v20}, Lokhttp3/internal/io/n60;->Ϳ(JJJJ)J

    move-result-wide v11

    ushr-long v13, v11, v5

    add-long/2addr v6, v13

    const-wide v13, 0xffffffffL

    and-long/2addr v11, v13

    const/16 v8, 0x9

    aget v8, v0, v8

    move-wide v15, v6

    int-to-long v5, v8

    and-long/2addr v5, v13

    const/16 v7, 0x11

    aget v7, v1, v7

    int-to-long v7, v7

    and-long/2addr v7, v13

    const/16 v17, 0x20

    ushr-long v18, v15, v17

    add-long v7, v7, v18

    and-long v19, v15, v13

    const/16 v15, 0x12

    aget v15, v1, v15

    move-wide/from16 v34, v9

    int-to-long v9, v15

    and-long/2addr v9, v13

    ushr-long v15, v7, v17

    add-long/2addr v9, v15

    and-long v21, v7, v13

    mul-long v7, v5, v3

    add-long/2addr v7, v11

    long-to-int v11, v7

    shl-int/lit8 v12, v11, 0x1

    or-int/2addr v2, v12

    const/16 v12, 0xf

    aput v2, v1, v12

    ushr-int/lit8 v2, v11, 0x1f

    const/16 v11, 0x20

    ushr-long v17, v7, v11

    move-wide v13, v5

    move-wide/from16 v15, v34

    invoke-static/range {v13 .. v20}, Lokhttp3/internal/io/n60;->Ϳ(JJJJ)J

    move-result-wide v7

    ushr-long v19, v7, v11

    move-wide v15, v5

    move-wide/from16 v17, v23

    invoke-static/range {v15 .. v22}, Lokhttp3/internal/io/n60;->Ϳ(JJJJ)J

    move-result-wide v12

    const-wide v14, 0xffffffffL

    and-long/2addr v7, v14

    ushr-long v16, v12, v11

    add-long v9, v9, v16

    and-long v19, v12, v14

    const/16 v11, 0xa

    aget v11, v0, v11

    int-to-long v11, v11

    and-long/2addr v11, v14

    const/16 v36, 0x13

    aget v13, v1, v36

    move-wide/from16 v37, v5

    int-to-long v5, v13

    and-long/2addr v5, v14

    const/16 v13, 0x20

    ushr-long v16, v9, v13

    add-long v5, v5, v16

    and-long v21, v9, v14

    const/16 v9, 0x14

    aget v10, v1, v9

    int-to-long v9, v10

    and-long/2addr v9, v14

    const/16 v25, 0x20

    ushr-long v16, v5, v25

    add-long v9, v9, v16

    and-long v32, v5, v14

    mul-long v5, v11, v3

    add-long/2addr v5, v7

    long-to-int v7, v5

    shl-int/lit8 v8, v7, 0x1

    or-int/2addr v2, v8

    const/16 v8, 0x10

    aput v2, v1, v8

    ushr-int/lit8 v2, v7, 0x1f

    ushr-long v17, v5, v25

    move-wide v13, v11

    move-wide/from16 v15, v34

    invoke-static/range {v13 .. v20}, Lokhttp3/internal/io/n60;->Ϳ(JJJJ)J

    move-result-wide v5

    ushr-long v19, v5, v25

    move-wide v15, v11

    move-wide/from16 v17, v23

    invoke-static/range {v15 .. v22}, Lokhttp3/internal/io/n60;->Ϳ(JJJJ)J

    move-result-wide v7

    const-wide v13, 0xffffffffL

    and-long/2addr v5, v13

    ushr-long v30, v7, v25

    move-wide/from16 v26, v11

    move-wide/from16 v28, v37

    invoke-static/range {v26 .. v33}, Lokhttp3/internal/io/n60;->Ϳ(JJJJ)J

    move-result-wide v15

    and-long v19, v7, v13

    ushr-long v7, v15, v25

    add-long/2addr v9, v7

    and-long v21, v15, v13

    const/16 v7, 0xb

    aget v7, v0, v7

    int-to-long v7, v7

    and-long/2addr v7, v13

    const/16 v39, 0x15

    aget v15, v1, v39

    move-wide/from16 v40, v11

    int-to-long v11, v15

    and-long/2addr v11, v13

    const/16 v15, 0x20

    ushr-long v15, v9, v15

    add-long/2addr v11, v15

    and-long v32, v9, v13

    const/16 v9, 0x16

    aget v10, v1, v9

    int-to-long v9, v10

    and-long/2addr v9, v13

    const/16 v15, 0x20

    ushr-long v15, v11, v15

    add-long/2addr v9, v15

    and-long/2addr v11, v13

    mul-long v3, v3, v7

    add-long/2addr v3, v5

    long-to-int v5, v3

    shl-int/lit8 v6, v5, 0x1

    or-int/2addr v2, v6

    const/16 v6, 0x11

    aput v2, v1, v6

    ushr-int/lit8 v2, v5, 0x1f

    const/16 v5, 0x20

    ushr-long v17, v3, v5

    move-wide v13, v7

    move-wide/from16 v15, v34

    invoke-static/range {v13 .. v20}, Lokhttp3/internal/io/n60;->Ϳ(JJJJ)J

    move-result-wide v3

    ushr-long v19, v3, v5

    move-wide v15, v7

    move-wide/from16 v17, v23

    invoke-static/range {v15 .. v22}, Lokhttp3/internal/io/n60;->Ϳ(JJJJ)J

    move-result-wide v13

    ushr-long v30, v13, v5

    move-wide/from16 v26, v7

    move-wide v15, v13

    invoke-static/range {v26 .. v33}, Lokhttp3/internal/io/n60;->Ϳ(JJJJ)J

    move-result-wide v13

    ushr-long v29, v13, v5

    move-wide/from16 v25, v7

    move-wide/from16 v27, v40

    move-wide/from16 v31, v11

    invoke-static/range {v25 .. v32}, Lokhttp3/internal/io/n60;->Ϳ(JJJJ)J

    move-result-wide v6

    ushr-long v11, v6, v5

    add-long/2addr v9, v11

    long-to-int v4, v3

    shl-int/lit8 v3, v4, 0x1

    or-int/2addr v2, v3

    const/16 v3, 0x12

    aput v2, v1, v3

    ushr-int/lit8 v2, v4, 0x1f

    move-wide v3, v15

    long-to-int v4, v3

    shl-int/lit8 v3, v4, 0x1

    or-int/2addr v2, v3

    aput v2, v1, v36

    ushr-int/lit8 v2, v4, 0x1f

    long-to-int v3, v13

    shl-int/lit8 v4, v3, 0x1

    or-int/2addr v2, v4

    const/16 v4, 0x14

    aput v2, v1, v4

    ushr-int/lit8 v2, v3, 0x1f

    long-to-int v3, v6

    shl-int/lit8 v4, v3, 0x1

    or-int/2addr v2, v4

    aput v2, v1, v39

    ushr-int/lit8 v2, v3, 0x1f

    long-to-int v3, v9

    shl-int/lit8 v4, v3, 0x1

    or-int/2addr v2, v4

    const/16 v4, 0x16

    aput v2, v1, v4

    ushr-int/lit8 v2, v3, 0x1f

    const/16 v3, 0x17

    aget v4, v1, v3

    ushr-long v5, v9, v5

    long-to-int v6, v5

    add-int/2addr v4, v6

    shl-int/lit8 v4, v4, 0x1

    or-int/2addr v2, v4

    aput v2, v1, v3

    .line 2
    invoke-static {v1, v1}, Lokhttp3/internal/io/hq0;->Ԭ([I[I)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v1, v3, v1, v4, v3}, Lokhttp3/internal/io/hq0;->ԫ([II[III)I

    move-result v3

    add-int/2addr v3, v2

    const/16 v5, 0x12

    const/16 v6, 0xc

    invoke-static {v1, v5, v1, v6, v3}, Lokhttp3/internal/io/hq0;->ԫ([II[III)I

    move-result v3

    add-int/2addr v3, v2

    new-array v2, v4, [I

    invoke-static {v0, v0, v2}, Lokhttp3/internal/io/hq0;->ԭ([I[I[I)Z

    new-array v0, v6, [I

    invoke-static {v2, v0}, Lokhttp3/internal/io/hq0;->ތ([I[I)V

    invoke-static {v6, v0, v1, v4}, Lokhttp3/internal/io/Ѐ;->ޕ(I[I[II)I

    move-result v0

    add-int/2addr v0, v3

    const/16 v2, 0x18

    invoke-static {v2, v0, v1, v5}, Lokhttp3/internal/io/Ѐ;->ԭ(II[II)I

    return-void

    :cond_0
    const-wide v5, 0xffffffffL

    const/16 v7, 0xc

    move v8, v11

    goto/16 :goto_0
.end method

.method public static ࡣ(II)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lokhttp3/internal/io/ࠚ;->ࡤ(I)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x10

    if-eq p1, v0, :cond_3

    const/16 v0, 0x11

    if-eq p1, v0, :cond_2

    const/16 v0, 0x17

    if-eq p1, v0, :cond_1

    const/16 v0, 0x18

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const-string v0, "0x"

    .line 1
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-static {p1, v0}, Lokhttp3/internal/io/ೠ;->Ϳ(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_0
    const-string p1, "OBJECT IDENTIFIER"

    goto :goto_0

    :pswitch_1
    const-string p1, "NULL"

    goto :goto_0

    :pswitch_2
    const-string p1, "OCTET STRING"

    goto :goto_0

    :pswitch_3
    const-string p1, "BIT STRING"

    goto :goto_0

    :pswitch_4
    const-string p1, "INTEGER"

    goto :goto_0

    :pswitch_5
    const-string p1, "BOOLEAN"

    goto :goto_0

    :cond_0
    const-string p1, "GENERALIZED TIME"

    goto :goto_0

    :cond_1
    const-string p1, "UTC TIME"

    goto :goto_0

    :cond_2
    const-string p1, "SET"

    goto :goto_0

    :cond_3
    const-string p1, "SEQUENCE"

    .line 3
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    const-string v0, " "

    .line 4
    invoke-static {p0, v0, p1}, Lokhttp3/internal/io/r66;->Ԩ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static ࡤ(I)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const-string p0, "PRIVATE"

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported type class: "

    .line 1
    invoke-static {v1, p0}, Lokhttp3/internal/io/k76;->Ϳ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p0, ""

    return-object p0

    :cond_2
    const-string p0, "APPLICATION"

    return-object p0

    :cond_3
    const-string p0, "UNIVERSAL"

    return-object p0
.end method

.method public static ࡥ(I)Z
    .locals 1

    and-int/lit16 v0, p0, 0xff

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static ࡦ(I)Z
    .locals 1

    and-int/lit8 v0, p0, 0xf

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static ࡧ(I)Z
    .locals 1

    const v0, 0xffff

    and-int/2addr v0, p0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static ࡨ(Lokhttp3/internal/io/ɫ;SSS)V
    .locals 0

    check-cast p0, Lokhttp3/internal/io/ǁ;

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/ǁ;->ބ(I)V

    invoke-virtual {p0, p2}, Lokhttp3/internal/io/ǁ;->ބ(I)V

    invoke-virtual {p0, p3}, Lokhttp3/internal/io/ǁ;->ބ(I)V

    return-void
.end method


# virtual methods
.method public Ԫ()Lokhttp3/internal/io/my4;
    .locals 3

    new-instance v0, Lokhttp3/internal/io/my4;

    const-string v1, "sql"

    .line 1
    invoke-interface {p0, v1}, Lokhttp3/internal/io/e23;->ԩ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "arguments"

    .line 2
    invoke-interface {p0, v2}, Lokhttp3/internal/io/e23;->ԩ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 3
    invoke-direct {v0, v1, v2}, Lokhttp3/internal/io/my4;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public ԫ()Z
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "noResult"

    invoke-interface {p0, v1}, Lokhttp3/internal/io/e23;->ԩ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public Ԭ(Lokhttp3/internal/io/ln;Ljava/math/BigInteger;)Lokhttp3/internal/io/ln;
    .locals 2

    invoke-virtual {p2}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lokhttp3/internal/io/ln;->ށ()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/ࠚ;->ޣ(Lokhttp3/internal/io/ln;Ljava/math/BigInteger;)Lokhttp3/internal/io/ln;

    move-result-object p1

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lokhttp3/internal/io/ln;->ޅ()Lokhttp3/internal/io/ln;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lokhttp3/internal/io/im;->ԯ(Lokhttp3/internal/io/ln;)Lokhttp3/internal/io/ln;

    return-object p1

    .line 1
    :cond_2
    :goto_1
    iget-object p1, p1, Lokhttp3/internal/io/ln;->Ϳ:Lokhttp3/internal/io/km;

    .line 2
    invoke-virtual {p1}, Lokhttp3/internal/io/km;->ؠ()Lokhttp3/internal/io/ln;

    move-result-object p1

    return-object p1
.end method

.method public ԭ()Ljava/lang/Boolean;
    .locals 2

    const-string v0, "inTransaction"

    invoke-interface {p0, v0}, Lokhttp3/internal/io/e23;->ԩ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public ԯ(Lokhttp3/internal/io/x95;)Z
    .locals 0

    instance-of p1, p0, Lokhttp3/internal/io/of0;

    return p1
.end method

.method public abstract ؠ()I
.end method

.method public ށ(Lokhttp3/internal/io/r;)Ljava/util/BitSet;
    .locals 0

    new-instance p1, Ljava/util/BitSet;

    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    return-object p1
.end method

.method public abstract ނ(Lokhttp3/internal/io/s9;Lokhttp3/internal/io/ĸ;Lokhttp3/internal/io/ǖ;)Lokhttp3/internal/io/uj1;
.end method

.method public abstract ރ(Lokhttp3/internal/io/s9;Lokhttp3/internal/io/og1;Lokhttp3/internal/io/ǖ;)Lokhttp3/internal/io/uj1;
.end method

.method public abstract ބ(Lokhttp3/internal/io/s9;Lokhttp3/internal/io/og1;Ljava/lang/Class;)Lokhttp3/internal/io/uj1;
.end method

.method public abstract ޅ(Lokhttp3/internal/io/s9;Lokhttp3/internal/io/ૡ;Lokhttp3/internal/io/ǖ;)Lokhttp3/internal/io/uj1;
.end method

.method public abstract ކ(Lokhttp3/internal/io/s9;Lokhttp3/internal/io/ૠ;Lokhttp3/internal/io/ǖ;)Lokhttp3/internal/io/uj1;
.end method

.method public abstract އ(Lokhttp3/internal/io/s9;Lokhttp3/internal/io/og1;Lokhttp3/internal/io/ǖ;)Lokhttp3/internal/io/uj1;
.end method

.method public abstract ވ(Lokhttp3/internal/io/s9;Lokhttp3/internal/io/og1;)Lokhttp3/internal/io/us1;
.end method

.method public abstract ފ(Lokhttp3/internal/io/dl4;Lokhttp3/internal/io/og1;Lokhttp3/internal/io/qm1;)Lokhttp3/internal/io/qm1;
.end method

.method public abstract ދ(Lokhttp3/internal/io/s9;Lokhttp3/internal/io/dd2;Lokhttp3/internal/io/ǖ;)Lokhttp3/internal/io/uj1;
.end method

.method public abstract ތ(Lokhttp3/internal/io/s9;Lokhttp3/internal/io/bd2;Lokhttp3/internal/io/ǖ;)Lokhttp3/internal/io/uj1;
.end method

.method public abstract ލ(Lokhttp3/internal/io/s9;Lokhttp3/internal/io/fw3;Lokhttp3/internal/io/ǖ;)Lokhttp3/internal/io/uj1;
.end method

.method public abstract ގ(Lokhttp3/internal/io/ml4;Lokhttp3/internal/io/og1;)Lokhttp3/internal/io/qm1;
.end method

.method public abstract ޏ(Lokhttp3/internal/io/p9;Lokhttp3/internal/io/og1;Lokhttp3/internal/io/ǖ;)Lokhttp3/internal/io/uj1;
.end method

.method public abstract ޑ(Lokhttp3/internal/io/dl4;Lokhttp3/internal/io/og1;)Lokhttp3/internal/io/rt5;
.end method

.method public abstract ޕ(Lokhttp3/internal/io/p9;Lokhttp3/internal/io/og1;)Lokhttp3/internal/io/ur5;
.end method

.method public abstract ޘ(Lokhttp3/internal/io/r;)Ljava/lang/String;
.end method

.method public abstract ޚ(Lokhttp3/internal/io/r;Z)Ljava/lang/String;
.end method

.method public abstract ޛ(Lokhttp3/internal/io/r;)Z
.end method

.method public abstract ޠ(Lokhttp3/internal/io/og1;)Lokhttp3/internal/io/og1;
.end method

.method public abstract ޣ(Lokhttp3/internal/io/ln;Ljava/math/BigInteger;)Lokhttp3/internal/io/ln;
.end method

.method public abstract ޥ(Lokhttp3/internal/io/wu1;)Lokhttp3/internal/io/wu1;
    .param p1    # Lokhttp3/internal/io/wu1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end method

.method public abstract ࡩ(Lokhttp3/internal/io/ɫ;Lokhttp3/internal/io/r;)V
.end method
