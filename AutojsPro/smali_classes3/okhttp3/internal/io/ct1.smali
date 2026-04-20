.class public final Lokhttp3/internal/io/ct1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static Ϳ:Lokhttp3/internal/io/nz0;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public static Ԩ:Lokhttp3/internal/io/nz0;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public static final ԩ:[B

.field public static final Ԫ:[I

.field public static final ԫ:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    const/16 v0, 0x8

    new-array v0, v0, [B

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lokhttp3/internal/io/ct1;->ԩ:[B

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lokhttp3/internal/io/ct1;->Ԫ:[I

    const/16 v0, 0x11

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_2

    sput-object v0, Lokhttp3/internal/io/ct1;->ԫ:[I

    return-void

    nop

    :array_0
    .array-data 1
        0x64t
        0x65t
        0x79t
        0xat
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_1
    .array-data 4
        0x23
        0x24
    .end array-data

    :array_2
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x1ff
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final Ϳ(FF)J
    .locals 4
    .annotation build Lokhttp3/internal/io/gz4;
    .end annotation

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    int-to-long v0, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    int-to-long p0, p0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    sget-object v0, Lokhttp3/internal/io/ѭ;->Ϳ:Lokhttp3/internal/io/ѭ$Ϳ;

    return-wide p0
.end method

.method public static Ԩ([I[I[I)V
    .locals 2

    const/16 v0, 0x10

    invoke-static {v0, p0, p1, p2}, Lokhttp3/internal/io/Ѐ;->Ϳ(I[I[I[I)I

    move-result v1

    aget p0, p0, v0

    add-int/2addr v1, p0

    aget p0, p1, v0

    add-int/2addr v1, p0

    const/16 p0, 0x1ff

    if-gt v1, p0, :cond_0

    if-ne v1, p0, :cond_1

    sget-object p1, Lokhttp3/internal/io/ct1;->ԫ:[I

    invoke-static {v0, p2, p1}, Lokhttp3/internal/io/Ѐ;->ؠ(I[I[I)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    invoke-static {p2}, Lokhttp3/internal/io/Ѐ;->ބ([I)I

    move-result p1

    add-int/2addr p1, v1

    and-int/lit16 v1, p1, 0x1ff

    :cond_1
    aput v1, p2, v0

    return-void
.end method

.method public static ԩ(II)I
    .locals 4

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    int-to-long p0, p1

    and-long/2addr p0, v2

    cmp-long v2, v0, p0

    if-gez v2, :cond_1

    const/4 p0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public static final Ԫ(Landroid/view/KeyEvent;)J
    .locals 2
    .param p0    # Landroid/view/KeyEvent;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "$this$key"

    invoke-static {p0, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p0

    invoke-static {p0}, Lokhttp3/internal/io/м;->Ԩ(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final ԫ(Lokhttp3/internal/io/ڛ;)Lokhttp3/internal/io/sl2;
    .locals 1
    .param p0    # Lokhttp3/internal/io/ڛ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lokhttp3/internal/io/sl2;->Ԯ:I

    sget-object v0, Lokhttp3/internal/io/sl2$Ϳ;->ၥ:Lokhttp3/internal/io/sl2$Ϳ;

    invoke-interface {p0, v0}, Lokhttp3/internal/io/ڛ;->get(Lokhttp3/internal/io/ڛ$Ԩ;)Lokhttp3/internal/io/ڛ$Ϳ;

    move-result-object p0

    check-cast p0, Lokhttp3/internal/io/sl2;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "A MonotonicFrameClock is not available in this CoroutineContext. Callers should supply an appropriate MonotonicFrameClock using withContext."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final Ԭ()Lokhttp3/internal/io/nz0;
    .locals 9
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    sget-object v0, Lokhttp3/internal/io/ct1;->Ԩ:Lokhttp3/internal/io/nz0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lokhttp3/internal/io/nz0$Ϳ;

    const-string v1, "Outlined.Title"

    invoke-direct {v0, v1}, Lokhttp3/internal/io/nz0$Ϳ;-><init>(Ljava/lang/String;)V

    sget v1, Lokhttp3/internal/io/u46;->Ϳ:I

    new-instance v1, Lokhttp3/internal/io/fw4;

    sget-object v2, Lokhttp3/internal/io/ਅ;->Ԩ:Lokhttp3/internal/io/ਅ$Ϳ;

    .line 1
    sget-wide v2, Lokhttp3/internal/io/ਅ;->ԩ:J

    .line 2
    invoke-direct {v1, v2, v3}, Lokhttp3/internal/io/fw4;-><init>(J)V

    new-instance v2, Lokhttp3/internal/io/b93;

    invoke-direct {v2}, Lokhttp3/internal/io/b93;-><init>()V

    const/high16 v3, 0x40a00000    # 5.0f

    const/high16 v4, 0x40800000    # 4.0f

    invoke-virtual {v2, v3, v4}, Lokhttp3/internal/io/b93;->ԯ(FF)Lokhttp3/internal/io/b93;

    const/high16 v5, 0x40400000    # 3.0f

    invoke-virtual {v2, v5}, Lokhttp3/internal/io/b93;->ށ(F)Lokhttp3/internal/io/b93;

    const/high16 v6, 0x40b00000    # 5.5f

    invoke-virtual {v2, v6}, Lokhttp3/internal/io/b93;->Ԭ(F)Lokhttp3/internal/io/b93;

    const/high16 v6, 0x41400000    # 12.0f

    invoke-virtual {v2, v6}, Lokhttp3/internal/io/b93;->ށ(F)Lokhttp3/internal/io/b93;

    invoke-virtual {v2, v5}, Lokhttp3/internal/io/b93;->Ԭ(F)Lokhttp3/internal/io/b93;

    const/high16 v5, 0x40e00000    # 7.0f

    invoke-virtual {v2, v5}, Lokhttp3/internal/io/b93;->ހ(F)Lokhttp3/internal/io/b93;

    const/high16 v5, 0x41980000    # 19.0f

    invoke-virtual {v2, v5}, Lokhttp3/internal/io/b93;->ԫ(F)Lokhttp3/internal/io/b93;

    invoke-virtual {v2, v4}, Lokhttp3/internal/io/b93;->ހ(F)Lokhttp3/internal/io/b93;

    invoke-virtual {v2, v3}, Lokhttp3/internal/io/b93;->ԫ(F)Lokhttp3/internal/io/b93;

    invoke-virtual {v2}, Lokhttp3/internal/io/b93;->Ԩ()Lokhttp3/internal/io/b93;

    .line 3
    iget-object v2, v2, Lokhttp3/internal/io/b93;->Ϳ:Ljava/util/ArrayList;

    .line 4
    invoke-static {v0, v2, v1}, Lokhttp3/internal/io/nz0$Ϳ;->Ϳ(Lokhttp3/internal/io/nz0$Ϳ;Ljava/util/List;Lokhttp3/internal/io/ࡃ;)Lokhttp3/internal/io/nz0$Ϳ;

    invoke-virtual {v0}, Lokhttp3/internal/io/nz0$Ϳ;->ԩ()Lokhttp3/internal/io/nz0;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/io/ct1;->Ԩ:Lokhttp3/internal/io/nz0;

    return-object v0
.end method

.method public static final ԭ(Landroid/view/KeyEvent;)I
    .locals 1
    .param p0    # Landroid/view/KeyEvent;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getAction()I

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    if-eq p0, v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :cond_1
    :goto_0
    return v0
.end method

.method public static Ԯ([I[I)V
    .locals 50

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-static/range {p0 .. p1}, Lokhttp3/internal/io/ʽ;->ޙ([I[I)V

    const/16 v2, 0x8

    .line 2
    aget v3, v0, v2

    int-to-long v3, v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    const/16 v7, 0x10

    const/4 v8, 0x7

    const/16 v9, 0x10

    const/4 v10, 0x0

    :goto_0
    add-int/lit8 v11, v8, -0x1

    add-int/2addr v8, v2

    aget v2, v0, v8

    int-to-long v12, v2

    and-long/2addr v5, v12

    mul-long v5, v5, v5

    add-int/lit8 v9, v9, -0x1

    add-int v2, v7, v9

    shl-int/lit8 v8, v10, 0x1f

    const/16 v10, 0x21

    ushr-long v12, v5, v10

    long-to-int v13, v12

    or-int/2addr v8, v13

    aput v8, v1, v2

    add-int/lit8 v9, v9, -0x1

    add-int/2addr v7, v9

    const/4 v2, 0x1

    ushr-long v12, v5, v2

    long-to-int v8, v12

    aput v8, v1, v7

    long-to-int v6, v5

    if-gtz v11, :cond_1

    mul-long v7, v3, v3

    shl-int/lit8 v5, v6, 0x1f

    int-to-long v5, v5

    const-wide v11, 0xffffffffL

    and-long/2addr v5, v11

    ushr-long v9, v7, v10

    or-long/2addr v5, v9

    long-to-int v9, v7

    const/16 v10, 0x10

    aput v9, v1, v10

    const/16 v9, 0x20

    ushr-long/2addr v7, v9

    long-to-int v8, v7

    and-int/2addr v2, v8

    const/16 v7, 0x9

    aget v7, v0, v7

    int-to-long v7, v7

    const-wide v10, 0xffffffffL

    and-long/2addr v7, v10

    const/16 v12, 0x12

    aget v12, v1, v12

    int-to-long v12, v12

    and-long/2addr v10, v12

    mul-long v12, v7, v3

    add-long/2addr v12, v5

    long-to-int v5, v12

    const/16 v6, 0x11

    shl-int/lit8 v14, v5, 0x1

    or-int/2addr v2, v14

    aput v2, v1, v6

    ushr-int/lit8 v2, v5, 0x1f

    ushr-long v5, v12, v9

    add-long/2addr v10, v5

    const/16 v5, 0xa

    aget v5, v0, v5

    int-to-long v5, v5

    const-wide v12, 0xffffffffL

    and-long/2addr v5, v12

    const/16 v9, 0x13

    aget v9, v1, v9

    int-to-long v14, v9

    and-long v18, v14, v12

    const/16 v9, 0x14

    aget v9, v1, v9

    int-to-long v14, v9

    and-long v20, v14, v12

    mul-long v12, v5, v3

    add-long/2addr v12, v10

    long-to-int v9, v12

    shl-int/lit8 v10, v9, 0x1

    or-int/2addr v2, v10

    const/16 v10, 0x12

    aput v2, v1, v10

    ushr-int/lit8 v2, v9, 0x1f

    const/16 v9, 0x20

    ushr-long v16, v12, v9

    move-wide v12, v5

    move-wide v14, v7

    invoke-static/range {v12 .. v19}, Lokhttp3/internal/io/n60;->Ϳ(JJJJ)J

    move-result-wide v10

    ushr-long v12, v10, v9

    add-long v20, v20, v12

    const-wide v12, 0xffffffffL

    and-long v9, v10, v12

    const/16 v11, 0xb

    aget v11, v0, v11

    int-to-long v14, v11

    and-long v30, v14, v12

    const/16 v11, 0x15

    aget v11, v1, v11

    int-to-long v14, v11

    and-long/2addr v14, v12

    const/16 v11, 0x20

    ushr-long v16, v20, v11

    add-long v14, v14, v16

    and-long v18, v20, v12

    const/16 v32, 0x16

    aget v11, v1, v32

    move-wide/from16 v33, v5

    int-to-long v5, v11

    and-long/2addr v5, v12

    const/16 v11, 0x20

    ushr-long v16, v14, v11

    add-long v5, v5, v16

    and-long v20, v14, v12

    mul-long v11, v30, v3

    add-long/2addr v11, v9

    long-to-int v9, v11

    shl-int/lit8 v10, v9, 0x1

    or-int/2addr v2, v10

    const/16 v10, 0x13

    aput v2, v1, v10

    ushr-int/lit8 v2, v9, 0x1f

    const/16 v9, 0x20

    ushr-long v16, v11, v9

    move-wide/from16 v12, v30

    move-wide v14, v7

    invoke-static/range {v12 .. v19}, Lokhttp3/internal/io/n60;->Ϳ(JJJJ)J

    move-result-wide v10

    ushr-long v18, v10, v9

    move-wide/from16 v14, v30

    move-wide/from16 v16, v33

    invoke-static/range {v14 .. v21}, Lokhttp3/internal/io/n60;->Ϳ(JJJJ)J

    move-result-wide v12

    const-wide v14, 0xffffffffL

    and-long/2addr v10, v14

    ushr-long v16, v12, v9

    add-long v5, v5, v16

    and-long v18, v12, v14

    const/16 v9, 0xc

    aget v9, v0, v9

    int-to-long v12, v9

    and-long v35, v12, v14

    const/16 v9, 0x17

    aget v9, v1, v9

    int-to-long v12, v9

    and-long/2addr v12, v14

    const/16 v9, 0x20

    ushr-long v16, v5, v9

    add-long v12, v12, v16

    and-long v20, v5, v14

    const/16 v5, 0x18

    aget v5, v1, v5

    int-to-long v5, v5

    and-long/2addr v5, v14

    ushr-long v16, v12, v9

    add-long v5, v5, v16

    and-long v28, v12, v14

    mul-long v12, v35, v3

    add-long/2addr v12, v10

    long-to-int v10, v12

    shl-int/lit8 v11, v10, 0x1

    or-int/2addr v2, v11

    const/16 v11, 0x14

    aput v2, v1, v11

    ushr-int/lit8 v2, v10, 0x1f

    ushr-long v16, v12, v9

    move-wide/from16 v12, v35

    move-wide v14, v7

    invoke-static/range {v12 .. v19}, Lokhttp3/internal/io/n60;->Ϳ(JJJJ)J

    move-result-wide v10

    ushr-long v18, v10, v9

    move-wide/from16 v14, v35

    move-wide/from16 v16, v33

    invoke-static/range {v14 .. v21}, Lokhttp3/internal/io/n60;->Ϳ(JJJJ)J

    move-result-wide v12

    const-wide v14, 0xffffffffL

    and-long/2addr v10, v14

    ushr-long v26, v12, v9

    move-wide/from16 v22, v35

    move-wide/from16 v24, v30

    invoke-static/range {v22 .. v29}, Lokhttp3/internal/io/n60;->Ϳ(JJJJ)J

    move-result-wide v16

    and-long v18, v12, v14

    ushr-long v12, v16, v9

    add-long/2addr v5, v12

    and-long v20, v16, v14

    const/16 v9, 0xd

    aget v9, v0, v9

    int-to-long v12, v9

    and-long v37, v12, v14

    const/16 v9, 0x19

    aget v9, v1, v9

    int-to-long v12, v9

    and-long/2addr v12, v14

    const/16 v9, 0x20

    ushr-long v16, v5, v9

    add-long v12, v12, v16

    and-long v28, v5, v14

    const/16 v5, 0x1a

    aget v6, v1, v5

    int-to-long v5, v6

    and-long/2addr v5, v14

    ushr-long v16, v12, v9

    add-long v5, v5, v16

    and-long v39, v12, v14

    mul-long v12, v37, v3

    add-long/2addr v12, v10

    long-to-int v10, v12

    shl-int/lit8 v11, v10, 0x1

    or-int/2addr v2, v11

    const/16 v11, 0x15

    aput v2, v1, v11

    ushr-int/lit8 v2, v10, 0x1f

    ushr-long v16, v12, v9

    move-wide/from16 v12, v37

    move-wide v14, v7

    invoke-static/range {v12 .. v19}, Lokhttp3/internal/io/n60;->Ϳ(JJJJ)J

    move-result-wide v10

    ushr-long v18, v10, v9

    move-wide/from16 v14, v37

    move-wide/from16 v16, v33

    invoke-static/range {v14 .. v21}, Lokhttp3/internal/io/n60;->Ϳ(JJJJ)J

    move-result-wide v12

    const-wide v14, 0xffffffffL

    and-long/2addr v10, v14

    ushr-long v26, v12, v9

    move-wide/from16 v22, v37

    invoke-static/range {v22 .. v29}, Lokhttp3/internal/io/n60;->Ϳ(JJJJ)J

    move-result-wide v16

    and-long v18, v12, v14

    ushr-long v24, v16, v9

    move-wide/from16 v20, v37

    move-wide/from16 v22, v35

    move-wide/from16 v26, v39

    invoke-static/range {v20 .. v27}, Lokhttp3/internal/io/n60;->Ϳ(JJJJ)J

    move-result-wide v12

    and-long v20, v16, v14

    ushr-long v16, v12, v9

    add-long v5, v5, v16

    and-long v28, v12, v14

    const/16 v9, 0xe

    aget v9, v0, v9

    int-to-long v12, v9

    and-long v41, v12, v14

    const/16 v9, 0x1b

    aget v9, v1, v9

    int-to-long v12, v9

    and-long/2addr v12, v14

    const/16 v9, 0x20

    ushr-long v16, v5, v9

    add-long v12, v12, v16

    and-long/2addr v5, v14

    const/16 v47, 0x1c

    aget v9, v1, v47

    move-wide/from16 v43, v5

    int-to-long v5, v9

    and-long/2addr v5, v14

    const/16 v9, 0x20

    ushr-long v16, v12, v9

    add-long v5, v5, v16

    and-long v45, v12, v14

    mul-long v12, v41, v3

    add-long/2addr v12, v10

    long-to-int v9, v12

    shl-int/lit8 v10, v9, 0x1

    or-int/2addr v2, v10

    aput v2, v1, v32

    ushr-int/lit8 v2, v9, 0x1f

    const/16 v9, 0x20

    ushr-long v16, v12, v9

    move-wide/from16 v12, v41

    move-wide v14, v7

    invoke-static/range {v12 .. v19}, Lokhttp3/internal/io/n60;->Ϳ(JJJJ)J

    move-result-wide v10

    ushr-long v18, v10, v9

    move-wide/from16 v14, v41

    move-wide/from16 v16, v33

    invoke-static/range {v14 .. v21}, Lokhttp3/internal/io/n60;->Ϳ(JJJJ)J

    move-result-wide v12

    const-wide v14, 0xffffffffL

    and-long/2addr v10, v14

    ushr-long v26, v12, v9

    move-wide/from16 v22, v41

    move-wide/from16 v24, v30

    invoke-static/range {v22 .. v29}, Lokhttp3/internal/io/n60;->Ϳ(JJJJ)J

    move-result-wide v16

    and-long v18, v12, v14

    ushr-long v24, v16, v9

    move-wide/from16 v20, v41

    move-wide/from16 v22, v35

    move-wide/from16 v26, v43

    invoke-static/range {v20 .. v27}, Lokhttp3/internal/io/n60;->Ϳ(JJJJ)J

    move-result-wide v12

    and-long v20, v16, v14

    ushr-long v26, v12, v9

    move-wide/from16 v22, v41

    move-wide/from16 v24, v37

    move-wide/from16 v28, v45

    invoke-static/range {v22 .. v29}, Lokhttp3/internal/io/n60;->Ϳ(JJJJ)J

    move-result-wide v16

    and-long v28, v12, v14

    ushr-long v12, v16, v9

    add-long/2addr v5, v12

    and-long v39, v16, v14

    const/16 v9, 0xf

    aget v9, v0, v9

    int-to-long v12, v9

    and-long v43, v12, v14

    const/16 v9, 0x1d

    aget v9, v1, v9

    int-to-long v12, v9

    and-long/2addr v12, v14

    const/16 v9, 0x20

    ushr-long v16, v5, v9

    add-long v12, v12, v16

    and-long/2addr v5, v14

    const/16 v16, 0x1e

    aget v9, v1, v16

    move-wide/from16 v45, v5

    int-to-long v5, v9

    and-long/2addr v5, v14

    const/16 v9, 0x20

    ushr-long v16, v12, v9

    add-long v5, v5, v16

    and-long v48, v12, v14

    mul-long v3, v3, v43

    add-long/2addr v3, v10

    long-to-int v9, v3

    shl-int/lit8 v10, v9, 0x1

    or-int/2addr v2, v10

    const/16 v10, 0x17

    aput v2, v1, v10

    ushr-int/lit8 v2, v9, 0x1f

    const/16 v9, 0x20

    ushr-long v16, v3, v9

    move-wide v12, v7

    move-wide/from16 v14, v43

    invoke-static/range {v12 .. v19}, Lokhttp3/internal/io/n60;->Ϳ(JJJJ)J

    move-result-wide v3

    ushr-long v18, v3, v9

    move-wide/from16 v16, v33

    invoke-static/range {v14 .. v21}, Lokhttp3/internal/io/n60;->Ϳ(JJJJ)J

    move-result-wide v7

    ushr-long v26, v7, v9

    move-wide/from16 v22, v43

    move-wide/from16 v24, v30

    invoke-static/range {v22 .. v29}, Lokhttp3/internal/io/n60;->Ϳ(JJJJ)J

    move-result-wide v10

    ushr-long v24, v10, v9

    move-wide/from16 v20, v43

    move-wide/from16 v22, v35

    move-wide/from16 v26, v39

    invoke-static/range {v20 .. v27}, Lokhttp3/internal/io/n60;->Ϳ(JJJJ)J

    move-result-wide v12

    ushr-long v26, v12, v9

    move-wide/from16 v22, v43

    move-wide/from16 v24, v37

    move-wide/from16 v28, v45

    invoke-static/range {v22 .. v29}, Lokhttp3/internal/io/n60;->Ϳ(JJJJ)J

    move-result-wide v14

    ushr-long v16, v14, v9

    move-wide/from16 v39, v43

    move-wide/from16 v43, v16

    move-wide/from16 v45, v48

    move-wide/from16 v16, v14

    invoke-static/range {v39 .. v46}, Lokhttp3/internal/io/n60;->Ϳ(JJJJ)J

    move-result-wide v14

    ushr-long v18, v14, v9

    add-long v5, v5, v18

    long-to-int v4, v3

    shl-int/lit8 v3, v4, 0x1

    or-int/2addr v2, v3

    const/16 v3, 0x18

    aput v2, v1, v3

    const/16 v2, 0x1f

    ushr-int/lit8 v3, v4, 0x1f

    long-to-int v4, v7

    shl-int/lit8 v7, v4, 0x1

    or-int/2addr v3, v7

    const/16 v7, 0x19

    aput v3, v1, v7

    ushr-int/lit8 v3, v4, 0x1f

    long-to-int v4, v10

    shl-int/lit8 v7, v4, 0x1

    or-int/2addr v3, v7

    const/16 v7, 0x1a

    aput v3, v1, v7

    ushr-int/lit8 v3, v4, 0x1f

    long-to-int v4, v12

    shl-int/lit8 v7, v4, 0x1

    or-int/2addr v3, v7

    const/16 v7, 0x1b

    aput v3, v1, v7

    ushr-int/lit8 v3, v4, 0x1f

    move-wide/from16 v7, v16

    long-to-int v4, v7

    shl-int/lit8 v7, v4, 0x1

    or-int/2addr v3, v7

    aput v3, v1, v47

    ushr-int/lit8 v3, v4, 0x1f

    long-to-int v4, v14

    shl-int/lit8 v7, v4, 0x1

    or-int/2addr v3, v7

    const/16 v7, 0x1d

    aput v3, v1, v7

    ushr-int/lit8 v3, v4, 0x1f

    long-to-int v4, v5

    shl-int/lit8 v7, v4, 0x1

    or-int/2addr v3, v7

    const/16 v7, 0x1e

    aput v3, v1, v7

    ushr-int/lit8 v3, v4, 0x1f

    aget v4, v1, v2

    const/16 v7, 0x20

    ushr-long/2addr v5, v7

    long-to-int v6, v5

    add-int/2addr v4, v6

    shl-int/lit8 v4, v4, 0x1

    or-int/2addr v3, v4

    aput v3, v1, v2

    .line 3
    invoke-static {v1, v1}, Lokhttp3/internal/io/ʽ;->Ԭ([I[I)I

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0x8

    invoke-static {v1, v3, v1, v4, v3}, Lokhttp3/internal/io/ʽ;->ԫ([II[III)I

    move-result v3

    add-int/2addr v3, v2

    const/16 v5, 0x18

    const/16 v6, 0x10

    invoke-static {v1, v5, v1, v6, v3}, Lokhttp3/internal/io/ʽ;->ԫ([II[III)I

    move-result v3

    add-int/2addr v3, v2

    new-array v2, v4, [I

    invoke-static {v0, v0, v2}, Lokhttp3/internal/io/ʽ;->Ԯ([I[I[I)Z

    new-array v7, v6, [I

    invoke-static {v2, v7}, Lokhttp3/internal/io/ʽ;->ޙ([I[I)V

    invoke-static {v6, v7, v1, v4}, Lokhttp3/internal/io/Ѐ;->ޕ(I[I[II)I

    move-result v2

    add-int/2addr v2, v3

    const/16 v3, 0x20

    invoke-static {v3, v2, v1, v5}, Lokhttp3/internal/io/Ѐ;->ԭ(II[II)I

    .line 4
    aget v2, v0, v6

    shl-int/lit8 v3, v2, 0x1

    int-to-long v3, v3

    const-wide v7, 0xffffffffL

    and-long v12, v3, v7

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    add-int v9, v5, v6

    .line 5
    aget v9, v0, v9

    int-to-long v9, v9

    and-long/2addr v9, v7

    mul-long v9, v9, v12

    add-int/lit8 v11, v6, 0x10

    aget v14, v1, v11

    int-to-long v14, v14

    and-long/2addr v14, v7

    add-long/2addr v9, v14

    add-long/2addr v9, v3

    long-to-int v3, v9

    aput v3, v1, v11

    const/16 v3, 0x20

    ushr-long/2addr v9, v3

    add-int/lit8 v6, v6, 0x1

    const/16 v4, 0x10

    if-lt v6, v4, :cond_0

    long-to-int v0, v9

    mul-int v2, v2, v2

    add-int/2addr v2, v0

    .line 6
    aput v2, v1, v3

    return-void

    :cond_0
    move-wide v3, v9

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    const-wide v7, 0xffffffffL

    const/16 v5, 0x10

    move v10, v6

    move-wide v5, v7

    move v8, v11

    const/16 v7, 0x10

    goto/16 :goto_0
.end method

.method public static final ԯ(Landroid/view/KeyEvent;)Z
    .locals 1
    .param p0    # Landroid/view/KeyEvent;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "$this$isCtrlPressed"

    invoke-static {p0, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result p0

    return p0
.end method

.method public static ֏([I[I[I)V
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v2, 0x21

    new-array v2, v2, [I

    .line 1
    invoke-static {v0, v1, v2}, Lokhttp3/internal/io/ʽ;->ޔ([I[I[I)V

    const/16 v3, 0x8

    .line 2
    aget v4, v1, v3

    int-to-long v4, v4

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    const/16 v8, 0x9

    aget v8, v1, v8

    int-to-long v8, v8

    and-long/2addr v8, v6

    const/16 v10, 0xa

    aget v10, v1, v10

    int-to-long v10, v10

    and-long/2addr v10, v6

    const/16 v12, 0xb

    aget v12, v1, v12

    int-to-long v12, v12

    and-long/2addr v12, v6

    const/16 v14, 0xc

    aget v14, v1, v14

    int-to-long v14, v14

    and-long/2addr v14, v6

    const/16 v16, 0xd

    aget v3, v1, v16

    move-wide/from16 v18, v14

    int-to-long v14, v3

    and-long/2addr v14, v6

    const/16 v3, 0xe

    aget v3, v1, v3

    move-wide/from16 v20, v14

    int-to-long v14, v3

    and-long/2addr v14, v6

    const/16 v3, 0xf

    aget v3, v1, v3

    move-wide/from16 v22, v14

    int-to-long v14, v3

    and-long/2addr v14, v6

    const/16 v3, 0x8

    aget v1, v0, v3

    int-to-long v0, v1

    and-long/2addr v0, v6

    mul-long v24, v0, v4

    const-wide/16 v26, 0x0

    add-long v6, v24, v26

    long-to-int v3, v6

    move-wide/from16 v24, v4

    const/16 v4, 0x10

    aput v3, v2, v4

    const/16 v3, 0x20

    ushr-long v5, v6, v3

    mul-long v30, v0, v8

    add-long v5, v30, v5

    long-to-int v7, v5

    const/16 v16, 0x11

    aput v7, v2, v16

    ushr-long/2addr v5, v3

    mul-long v30, v0, v10

    add-long v5, v30, v5

    long-to-int v7, v5

    const/16 v16, 0x12

    aput v7, v2, v16

    ushr-long/2addr v5, v3

    mul-long v30, v0, v12

    add-long v5, v30, v5

    long-to-int v7, v5

    const/16 v16, 0x13

    aput v7, v2, v16

    ushr-long/2addr v5, v3

    mul-long v30, v0, v18

    add-long v5, v30, v5

    long-to-int v7, v5

    const/16 v16, 0x14

    aput v7, v2, v16

    ushr-long/2addr v5, v3

    mul-long v30, v0, v20

    add-long v5, v30, v5

    long-to-int v7, v5

    const/16 v16, 0x15

    aput v7, v2, v16

    ushr-long/2addr v5, v3

    mul-long v30, v0, v22

    add-long v5, v30, v5

    long-to-int v7, v5

    const/16 v16, 0x16

    aput v7, v2, v16

    ushr-long/2addr v5, v3

    mul-long v0, v0, v14

    add-long/2addr v0, v5

    long-to-int v5, v0

    const/16 v6, 0x17

    aput v5, v2, v6

    ushr-long/2addr v0, v3

    long-to-int v1, v0

    const/16 v0, 0x18

    aput v1, v2, v0

    const/4 v1, 0x1

    const/4 v5, 0x1

    const/16 v6, 0x10

    :goto_0
    const/16 v7, 0x8

    if-ge v5, v7, :cond_0

    add-int/2addr v6, v1

    add-int/lit8 v7, v5, 0x8

    move-object/from16 v1, p0

    aget v7, v1, v7

    int-to-long v0, v7

    const-wide v28, 0xffffffffL

    and-long v0, v0, v28

    mul-long v31, v0, v24

    add-int/lit8 v7, v6, 0x0

    aget v4, v2, v7

    int-to-long v3, v4

    and-long v3, v3, v28

    add-long v31, v31, v3

    add-long v3, v31, v26

    move/from16 v31, v5

    long-to-int v5, v3

    aput v5, v2, v7

    const/16 v5, 0x20

    ushr-long/2addr v3, v5

    mul-long v33, v0, v8

    add-int/lit8 v7, v6, 0x1

    aget v5, v2, v7

    move-wide/from16 v35, v8

    int-to-long v8, v5

    and-long v8, v8, v28

    add-long v33, v33, v8

    add-long v3, v33, v3

    long-to-int v5, v3

    aput v5, v2, v7

    const/16 v5, 0x20

    ushr-long/2addr v3, v5

    mul-long v7, v0, v10

    add-int/lit8 v9, v6, 0x2

    aget v5, v2, v9

    move-wide/from16 v37, v10

    int-to-long v10, v5

    and-long v10, v10, v28

    add-long/2addr v7, v10

    add-long/2addr v7, v3

    long-to-int v3, v7

    aput v3, v2, v9

    const/16 v3, 0x20

    ushr-long v4, v7, v3

    mul-long v7, v0, v12

    add-int/lit8 v9, v6, 0x3

    aget v10, v2, v9

    int-to-long v10, v10

    and-long v10, v10, v28

    add-long/2addr v7, v10

    add-long/2addr v7, v4

    long-to-int v4, v7

    aput v4, v2, v9

    ushr-long v4, v7, v3

    mul-long v7, v0, v18

    add-int/lit8 v9, v6, 0x4

    aget v10, v2, v9

    int-to-long v10, v10

    and-long v10, v10, v28

    add-long/2addr v7, v10

    add-long/2addr v7, v4

    long-to-int v4, v7

    aput v4, v2, v9

    ushr-long v4, v7, v3

    mul-long v7, v0, v20

    add-int/lit8 v9, v6, 0x5

    aget v10, v2, v9

    int-to-long v10, v10

    and-long v10, v10, v28

    add-long/2addr v7, v10

    add-long/2addr v7, v4

    long-to-int v4, v7

    aput v4, v2, v9

    ushr-long v4, v7, v3

    mul-long v7, v0, v22

    add-int/lit8 v9, v6, 0x6

    aget v10, v2, v9

    int-to-long v10, v10

    and-long v10, v10, v28

    add-long/2addr v7, v10

    add-long/2addr v7, v4

    long-to-int v4, v7

    aput v4, v2, v9

    ushr-long v4, v7, v3

    mul-long v0, v0, v14

    add-int/lit8 v7, v6, 0x7

    aget v8, v2, v7

    int-to-long v8, v8

    and-long v8, v8, v28

    add-long/2addr v0, v8

    add-long/2addr v0, v4

    long-to-int v4, v0

    aput v4, v2, v7

    ushr-long/2addr v0, v3

    add-int/lit8 v3, v6, 0x8

    long-to-int v1, v0

    aput v1, v2, v3

    add-int/lit8 v5, v31, 0x1

    move-wide/from16 v8, v35

    move-wide/from16 v10, v37

    const/16 v0, 0x18

    const/4 v1, 0x1

    const/16 v3, 0x20

    const/16 v4, 0x10

    goto/16 :goto_0

    .line 3
    :cond_0
    invoke-static {v2, v2}, Lokhttp3/internal/io/ʽ;->Ԭ([I[I)I

    move-result v0

    const/4 v1, 0x0

    const/16 v3, 0x8

    invoke-static {v2, v1, v2, v3, v1}, Lokhttp3/internal/io/ʽ;->ԫ([II[III)I

    move-result v4

    add-int/2addr v4, v0

    const/16 v5, 0x18

    const/16 v6, 0x10

    invoke-static {v2, v5, v2, v6, v4}, Lokhttp3/internal/io/ʽ;->ԫ([II[III)I

    move-result v4

    add-int/2addr v4, v0

    new-array v0, v3, [I

    new-array v5, v3, [I

    move-object/from16 v7, p0

    invoke-static {v7, v7, v0}, Lokhttp3/internal/io/ʽ;->Ԯ([I[I[I)Z

    move-result v8

    move-object/from16 v9, p1

    invoke-static {v9, v9, v5}, Lokhttp3/internal/io/ʽ;->Ԯ([I[I[I)Z

    move-result v10

    if-eq v8, v10, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    new-array v10, v6, [I

    invoke-static {v0, v5, v10}, Lokhttp3/internal/io/ʽ;->ޔ([I[I[I)V

    if-eqz v8, :cond_2

    invoke-static {v6, v10, v2, v3}, Lokhttp3/internal/io/Ѐ;->Ԭ(I[I[II)I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-static {v6, v10, v2, v3}, Lokhttp3/internal/io/Ѐ;->ޕ(I[I[II)I

    move-result v0

    :goto_2
    add-int/2addr v4, v0

    const/16 v0, 0x18

    const/16 v3, 0x20

    invoke-static {v3, v4, v2, v0}, Lokhttp3/internal/io/Ѐ;->ԭ(II[II)I

    .line 4
    aget v0, v7, v6

    aget v3, v9, v6

    int-to-long v4, v0

    const-wide v10, 0xffffffffL

    and-long/2addr v4, v10

    int-to-long v12, v3

    and-long/2addr v12, v10

    .line 5
    :goto_3
    aget v6, v9, v1

    int-to-long v14, v6

    and-long/2addr v14, v10

    mul-long v14, v14, v4

    aget v6, v7, v1

    move-wide/from16 v17, v4

    int-to-long v4, v6

    and-long/2addr v4, v10

    mul-long v4, v4, v12

    add-long/2addr v4, v14

    add-int/lit8 v6, v1, 0x10

    aget v8, v2, v6

    int-to-long v14, v8

    and-long/2addr v14, v10

    add-long/2addr v4, v14

    add-long v4, v4, v26

    long-to-int v8, v4

    aput v8, v2, v6

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    const/4 v8, 0x1

    add-int/2addr v1, v8

    const/16 v14, 0x10

    if-lt v1, v14, :cond_3

    long-to-int v1, v4

    mul-int v0, v0, v3

    add-int/2addr v0, v1

    aput v0, v2, v6

    move-object/from16 v15, p2

    .line 6
    invoke-static {v2, v15}, Lokhttp3/internal/io/ct1;->ؠ([I[I)V

    return-void

    :cond_3
    move-object/from16 v15, p2

    move-wide/from16 v26, v4

    move-wide/from16 v4, v17

    goto :goto_3
.end method

.method public static ؠ([I[I)V
    .locals 7

    const/16 v0, 0x20

    aget v0, p0, v0

    const/16 v1, 0x10

    move v3, v0

    const/16 v2, 0x10

    :goto_0
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_0

    add-int v4, v1, v2

    .line 1
    aget v4, p0, v4

    add-int/lit8 v5, v2, 0x0

    ushr-int/lit8 v6, v4, 0x9

    shl-int/lit8 v3, v3, -0x9

    or-int/2addr v3, v6

    aput v3, p1, v5

    move v3, v4

    goto :goto_0

    :cond_0
    shl-int/lit8 v2, v3, -0x9

    ushr-int/lit8 v2, v2, 0x17

    ushr-int/lit8 v0, v0, 0x9

    add-int/2addr v2, v0

    .line 2
    invoke-static {v1, p0, p1}, Lokhttp3/internal/io/Ѐ;->ԫ(I[I[I)I

    move-result p0

    add-int/2addr p0, v2

    const/16 v0, 0x1ff

    if-gt p0, v0, :cond_1

    if-ne p0, v0, :cond_2

    sget-object v2, Lokhttp3/internal/io/ct1;->ԫ:[I

    invoke-static {v1, p1, v2}, Lokhttp3/internal/io/Ѐ;->ؠ(I[I[I)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    invoke-static {p1}, Lokhttp3/internal/io/Ѐ;->ބ([I)I

    move-result v2

    add-int/2addr v2, p0

    and-int/lit16 p0, v2, 0x1ff

    :cond_2
    aput p0, p1, v1

    return-void
.end method

.method public static ހ([I)V
    .locals 4

    const/16 v0, 0x10

    aget v1, p0, v0

    ushr-int/lit8 v2, v1, 0x9

    invoke-static {v0, v2, p0}, Lokhttp3/internal/io/Ѐ;->Ԯ(II[I)I

    move-result v2

    const/16 v3, 0x1ff

    and-int/2addr v1, v3

    add-int/2addr v2, v1

    if-gt v2, v3, :cond_0

    if-ne v2, v3, :cond_1

    sget-object v1, Lokhttp3/internal/io/ct1;->ԫ:[I

    invoke-static {v0, p0, v1}, Lokhttp3/internal/io/Ѐ;->ؠ(I[I[I)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-static {p0}, Lokhttp3/internal/io/Ѐ;->ބ([I)I

    move-result v1

    add-int/2addr v1, v2

    and-int/lit16 v2, v1, 0x1ff

    :cond_1
    aput v2, p0, v0

    return-void
.end method

.method public static ށ([I[I)V
    .locals 1

    const/16 v0, 0x21

    new-array v0, v0, [I

    invoke-static {p0, v0}, Lokhttp3/internal/io/ct1;->Ԯ([I[I)V

    invoke-static {v0, p1}, Lokhttp3/internal/io/ct1;->ؠ([I[I)V

    return-void
.end method

.method public static ނ([I[I[I)V
    .locals 4

    const/16 v0, 0x10

    invoke-static {v0, p0, p1, p2}, Lokhttp3/internal/io/Ѐ;->ޑ(I[I[I[I)I

    move-result v1

    aget p0, p0, v0

    add-int/2addr v1, p0

    aget p0, p1, v0

    sub-int/2addr v1, p0

    if-gez v1, :cond_2

    const/4 p0, 0x0

    const/4 p1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-ge p1, v0, :cond_1

    .line 1
    aget v3, p2, p1

    add-int/2addr v3, v2

    aput v3, p2, p1

    if-eq v3, v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    :goto_1
    add-int/2addr v1, p0

    and-int/lit16 v1, v1, 0x1ff

    .line 2
    :cond_2
    aput v1, p2, v0

    return-void
.end method

.method public static final ރ(Lokhttp3/internal/io/ph0;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lokhttp3/internal/io/ph0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p1    # Lokhttp3/internal/io/ৡ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    invoke-interface {p1}, Lokhttp3/internal/io/ৡ;->getContext()Lokhttp3/internal/io/ڛ;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/io/ct1;->ԫ(Lokhttp3/internal/io/ڛ;)Lokhttp3/internal/io/sl2;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lokhttp3/internal/io/sl2;->ԯ(Lokhttp3/internal/io/ph0;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
