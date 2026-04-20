.class public final Lokhttp3/internal/io/Ƃ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/sw0;

.field public final Ԩ:Ljava/io/InputStream;

.field public final ԩ:[B

.field public Ԫ:I

.field public ԫ:I

.field public final Ԭ:Z

.field public ԭ:Z

.field public Ԯ:I


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/sw0;Ljava/io/InputStream;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/io/Ƃ;->ԭ:Z

    iput-object p1, p0, Lokhttp3/internal/io/Ƃ;->Ϳ:Lokhttp3/internal/io/sw0;

    iput-object p2, p0, Lokhttp3/internal/io/Ƃ;->Ԩ:Ljava/io/InputStream;

    .line 1
    iget-object p2, p1, Lokhttp3/internal/io/sw0;->ԫ:[B

    invoke-virtual {p1, p2}, Lokhttp3/internal/io/sw0;->Ϳ(Ljava/lang/Object;)V

    iget-object p2, p1, Lokhttp3/internal/io/sw0;->Ԫ:Lokhttp3/internal/io/Α;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Lokhttp3/internal/io/Α;->Ϳ(I)[B

    move-result-object p2

    iput-object p2, p1, Lokhttp3/internal/io/sw0;->ԫ:[B

    .line 2
    iput-object p2, p0, Lokhttp3/internal/io/Ƃ;->ԩ:[B

    iput v1, p0, Lokhttp3/internal/io/Ƃ;->Ԫ:I

    iput v1, p0, Lokhttp3/internal/io/Ƃ;->ԫ:I

    iput-boolean v0, p0, Lokhttp3/internal/io/Ƃ;->Ԭ:Z

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/sw0;[BI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/io/Ƃ;->ԭ:Z

    iput-object p1, p0, Lokhttp3/internal/io/Ƃ;->Ϳ:Lokhttp3/internal/io/sw0;

    const/4 p1, 0x0

    iput-object p1, p0, Lokhttp3/internal/io/Ƃ;->Ԩ:Ljava/io/InputStream;

    iput-object p2, p0, Lokhttp3/internal/io/Ƃ;->ԩ:[B

    const/4 p1, 0x0

    iput p1, p0, Lokhttp3/internal/io/Ƃ;->Ԫ:I

    add-int/2addr p3, p1

    iput p3, p0, Lokhttp3/internal/io/Ƃ;->ԫ:I

    iput-boolean p1, p0, Lokhttp3/internal/io/Ƃ;->Ԭ:Z

    return-void
.end method


# virtual methods
.method public final Ϳ(I)Z
    .locals 2

    const v0, 0xff00

    and-int/2addr v0, p1

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lokhttp3/internal/io/Ƃ;->ԭ:Z

    goto :goto_0

    :cond_0
    and-int/lit16 p1, p1, 0xff

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iput-boolean v0, p0, Lokhttp3/internal/io/Ƃ;->ԭ:Z

    :goto_0
    const/4 p1, 0x2

    iput p1, p0, Lokhttp3/internal/io/Ƃ;->Ԯ:I

    return v1

    :cond_1
    return v0
.end method

.method public final Ԩ(ILokhttp3/internal/io/qx2;Lokhttp3/internal/io/ц;Lokhttp3/internal/io/ӊ;I)Lokhttp3/internal/io/ml1;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v2, p3

    move-object/from16 v1, p4

    move/from16 v3, p5

    iget v4, v0, Lokhttp3/internal/io/Ƃ;->Ԫ:I

    const/4 v5, 0x4

    .line 1
    invoke-virtual {v0, v5}, Lokhttp3/internal/io/Ƃ;->ԩ(I)Z

    move-result v6

    const/16 v7, 0x10

    const/4 v8, 0x2

    const/16 v10, 0x8

    const/4 v11, 0x1

    if-eqz v6, :cond_d

    iget-object v6, v0, Lokhttp3/internal/io/Ƃ;->ԩ:[B

    iget v12, v0, Lokhttp3/internal/io/Ƃ;->Ԫ:I

    aget-byte v13, v6, v12

    shl-int/lit8 v13, v13, 0x18

    add-int/lit8 v14, v12, 0x1

    aget-byte v14, v6, v14

    and-int/lit16 v14, v14, 0xff

    shl-int/2addr v14, v7

    or-int/2addr v13, v14

    add-int/lit8 v14, v12, 0x2

    aget-byte v15, v6, v14

    and-int/lit16 v15, v15, 0xff

    shl-int/2addr v15, v10

    or-int/2addr v13, v15

    add-int/lit8 v15, v12, 0x3

    aget-byte v6, v6, v15

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v6, v13

    const/high16 v13, -0x1010000

    const-string v10, "3412"

    const/16 v17, 0x0

    if-eq v6, v13, :cond_c

    const/high16 v13, -0x20000

    const-string v7, "2143"

    if-eq v6, v13, :cond_5

    const v13, 0xfeff

    if-eq v6, v13, :cond_4

    const v12, 0xfffe

    if-eq v6, v12, :cond_3

    ushr-int/lit8 v9, v6, 0x10

    if-ne v9, v13, :cond_0

    .line 2
    iput v14, v0, Lokhttp3/internal/io/Ƃ;->Ԫ:I

    iput v8, v0, Lokhttp3/internal/io/Ƃ;->Ԯ:I

    goto :goto_0

    :cond_0
    if-ne v9, v12, :cond_1

    iput v14, v0, Lokhttp3/internal/io/Ƃ;->Ԫ:I

    iput v8, v0, Lokhttp3/internal/io/Ƃ;->Ԯ:I

    goto :goto_1

    :cond_1
    ushr-int/lit8 v9, v6, 0x8

    const v12, 0xefbbbf

    if-ne v9, v12, :cond_2

    iput v15, v0, Lokhttp3/internal/io/Ƃ;->Ԫ:I

    iput v11, v0, Lokhttp3/internal/io/Ƃ;->Ԯ:I

    :goto_0
    iput-boolean v11, v0, Lokhttp3/internal/io/Ƃ;->ԭ:Z

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v0, v7}, Lokhttp3/internal/io/Ƃ;->Ԫ(Ljava/lang/String;)V

    throw v17

    :cond_4
    iput-boolean v11, v0, Lokhttp3/internal/io/Ƃ;->ԭ:Z

    add-int/2addr v12, v5

    iput v12, v0, Lokhttp3/internal/io/Ƃ;->Ԫ:I

    iput v5, v0, Lokhttp3/internal/io/Ƃ;->Ԯ:I

    goto :goto_2

    :cond_5
    add-int/2addr v12, v5

    iput v12, v0, Lokhttp3/internal/io/Ƃ;->Ԫ:I

    iput v5, v0, Lokhttp3/internal/io/Ƃ;->Ԯ:I

    :goto_1
    const/4 v9, 0x0

    iput-boolean v9, v0, Lokhttp3/internal/io/Ƃ;->ԭ:Z

    :goto_2
    const/4 v9, 0x1

    :goto_3
    if-eqz v9, :cond_6

    goto :goto_6

    :cond_6
    shr-int/lit8 v9, v6, 0x8

    if-nez v9, :cond_7

    .line 3
    iput-boolean v11, v0, Lokhttp3/internal/io/Ƃ;->ԭ:Z

    const/4 v9, 0x0

    goto :goto_4

    :cond_7
    const v9, 0xffffff

    and-int/2addr v9, v6

    if-nez v9, :cond_8

    const/4 v9, 0x0

    iput-boolean v9, v0, Lokhttp3/internal/io/Ƃ;->ԭ:Z

    :goto_4
    iput v5, v0, Lokhttp3/internal/io/Ƃ;->Ԯ:I

    const/4 v7, 0x1

    goto :goto_5

    :cond_8
    const/4 v9, 0x0

    const v12, -0xff0001

    and-int/2addr v12, v6

    if-eqz v12, :cond_b

    const v10, -0xff01

    and-int/2addr v10, v6

    if-eqz v10, :cond_a

    const/4 v7, 0x0

    :goto_5
    if-eqz v7, :cond_9

    goto :goto_6

    :cond_9
    const/16 v7, 0x10

    ushr-int/2addr v6, v7

    .line 4
    invoke-virtual {v0, v6}, Lokhttp3/internal/io/Ƃ;->Ϳ(I)Z

    move-result v6

    if-eqz v6, :cond_e

    goto :goto_6

    .line 5
    :cond_a
    invoke-virtual {v0, v7}, Lokhttp3/internal/io/Ƃ;->Ԫ(Ljava/lang/String;)V

    throw v17

    :cond_b
    invoke-virtual {v0, v10}, Lokhttp3/internal/io/Ƃ;->Ԫ(Ljava/lang/String;)V

    throw v17

    .line 6
    :cond_c
    invoke-virtual {v0, v10}, Lokhttp3/internal/io/Ƃ;->Ԫ(Ljava/lang/String;)V

    throw v17

    :cond_d
    const/4 v9, 0x0

    .line 7
    invoke-virtual {v0, v8}, Lokhttp3/internal/io/Ƃ;->ԩ(I)Z

    move-result v6

    if-eqz v6, :cond_e

    iget-object v6, v0, Lokhttp3/internal/io/Ƃ;->ԩ:[B

    iget v7, v0, Lokhttp3/internal/io/Ƃ;->Ԫ:I

    aget-byte v10, v6, v7

    and-int/lit16 v10, v10, 0xff

    const/16 v12, 0x8

    shl-int/2addr v10, v12

    add-int/2addr v7, v11

    aget-byte v6, v6, v7

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v6, v10

    invoke-virtual {v0, v6}, Lokhttp3/internal/io/Ƃ;->Ϳ(I)Z

    move-result v6

    if-eqz v6, :cond_e

    :goto_6
    const/4 v9, 0x1

    :cond_e
    const-string v6, "Internal error"

    const/4 v7, 0x3

    if-nez v9, :cond_f

    goto :goto_7

    :cond_f
    iget v9, v0, Lokhttp3/internal/io/Ƃ;->Ԯ:I

    if-eq v9, v11, :cond_14

    if-eq v9, v8, :cond_12

    if-ne v9, v5, :cond_11

    iget-boolean v9, v0, Lokhttp3/internal/io/Ƃ;->ԭ:Z

    if-eqz v9, :cond_10

    goto :goto_8

    :cond_10
    const/4 v5, 0x5

    goto :goto_8

    :cond_11
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    iget-boolean v5, v0, Lokhttp3/internal/io/Ƃ;->ԭ:Z

    if-eqz v5, :cond_13

    const/4 v5, 0x2

    goto :goto_8

    :cond_13
    const/4 v5, 0x3

    goto :goto_8

    :cond_14
    :goto_7
    const/4 v5, 0x1

    :goto_8
    iget-object v9, v0, Lokhttp3/internal/io/Ƃ;->Ϳ:Lokhttp3/internal/io/sw0;

    .line 8
    iput v5, v9, Lokhttp3/internal/io/sw0;->Ԩ:I

    .line 9
    iget v9, v0, Lokhttp3/internal/io/Ƃ;->Ԫ:I

    sub-int v27, v9, v4

    if-ne v5, v11, :cond_15

    invoke-static {v8, v3}, Lokhttp3/internal/io/zj1;->Ϳ(II)Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-static/range {p3 .. p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v23, Lokhttp3/internal/io/ц;

    invoke-static {v11, v3}, Lokhttp3/internal/io/zj1;->Ϳ(II)Z

    move-result v4

    iget v5, v2, Lokhttp3/internal/io/ц;->ԩ:I

    invoke-static {v7, v3}, Lokhttp3/internal/io/zj1;->Ϳ(II)Z

    move-result v6

    iget-object v1, v2, Lokhttp3/internal/io/ц;->Ԩ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lokhttp3/internal/io/ц$Ϳ;

    move-object/from16 v1, v23

    move-object/from16 v2, p3

    move v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, Lokhttp3/internal/io/ц;-><init>(Lokhttp3/internal/io/ц;ZIZLokhttp3/internal/io/ц$Ϳ;)V

    .line 11
    new-instance v1, Lokhttp3/internal/io/vv5;

    iget-object v2, v0, Lokhttp3/internal/io/Ƃ;->Ϳ:Lokhttp3/internal/io/sw0;

    iget-object v3, v0, Lokhttp3/internal/io/Ƃ;->Ԩ:Ljava/io/InputStream;

    iget-object v4, v0, Lokhttp3/internal/io/Ƃ;->ԩ:[B

    iget v5, v0, Lokhttp3/internal/io/Ƃ;->Ԫ:I

    iget v6, v0, Lokhttp3/internal/io/Ƃ;->ԫ:I

    iget-boolean v7, v0, Lokhttp3/internal/io/Ƃ;->Ԭ:Z

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move/from16 v20, p1

    move-object/from16 v21, v3

    move-object/from16 v22, p2

    move-object/from16 v24, v4

    move/from16 v25, v5

    move/from16 v26, v6

    move/from16 v28, v7

    invoke-direct/range {v18 .. v28}, Lokhttp3/internal/io/vv5;-><init>(Lokhttp3/internal/io/sw0;ILjava/io/InputStream;Lokhttp3/internal/io/qx2;Lokhttp3/internal/io/ц;[BIIIZ)V

    return-object v1

    :cond_15
    new-instance v2, Lokhttp3/internal/io/ku3;

    iget-object v9, v0, Lokhttp3/internal/io/Ƃ;->Ϳ:Lokhttp3/internal/io/sw0;

    .line 12
    iget v4, v9, Lokhttp3/internal/io/sw0;->Ԩ:I

    .line 13
    invoke-static {v4}, Lokhttp3/internal/io/lz;->Ԩ(I)I

    move-result v5

    const/16 v7, 0x8

    if-eq v5, v7, :cond_17

    const/16 v7, 0x10

    if-eq v5, v7, :cond_17

    const/16 v4, 0x20

    if-ne v5, v4, :cond_16

    .line 14
    new-instance v4, Lokhttp3/internal/io/tv5;

    iget-object v11, v0, Lokhttp3/internal/io/Ƃ;->Ϳ:Lokhttp3/internal/io/sw0;

    iget-object v12, v0, Lokhttp3/internal/io/Ƃ;->Ԩ:Ljava/io/InputStream;

    iget-object v13, v0, Lokhttp3/internal/io/Ƃ;->ԩ:[B

    iget v14, v0, Lokhttp3/internal/io/Ƃ;->Ԫ:I

    iget v15, v0, Lokhttp3/internal/io/Ƃ;->ԫ:I

    .line 15
    iget v5, v11, Lokhttp3/internal/io/sw0;->Ԩ:I

    .line 16
    invoke-static {v5}, Lokhttp3/internal/io/lz;->Ϳ(I)Z

    move-result v16

    move-object v10, v4

    .line 17
    invoke-direct/range {v10 .. v16}, Lokhttp3/internal/io/tv5;-><init>(Lokhttp3/internal/io/sw0;Ljava/io/InputStream;[BIIZ)V

    move-object v11, v4

    goto :goto_a

    :cond_16
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_17
    iget-object v12, v0, Lokhttp3/internal/io/Ƃ;->Ԩ:Ljava/io/InputStream;

    if-nez v12, :cond_18

    new-instance v12, Ljava/io/ByteArrayInputStream;

    iget-object v5, v0, Lokhttp3/internal/io/Ƃ;->ԩ:[B

    iget v6, v0, Lokhttp3/internal/io/Ƃ;->Ԫ:I

    iget v7, v0, Lokhttp3/internal/io/Ƃ;->ԫ:I

    invoke-direct {v12, v5, v6, v7}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    goto :goto_9

    :cond_18
    iget v5, v0, Lokhttp3/internal/io/Ƃ;->Ԫ:I

    iget v6, v0, Lokhttp3/internal/io/Ƃ;->ԫ:I

    if-ge v5, v6, :cond_19

    new-instance v5, Lokhttp3/internal/io/wg2;

    iget-object v11, v0, Lokhttp3/internal/io/Ƃ;->Ϳ:Lokhttp3/internal/io/sw0;

    iget-object v13, v0, Lokhttp3/internal/io/Ƃ;->ԩ:[B

    iget v14, v0, Lokhttp3/internal/io/Ƃ;->Ԫ:I

    iget v15, v0, Lokhttp3/internal/io/Ƃ;->ԫ:I

    move-object v10, v5

    invoke-direct/range {v10 .. v15}, Lokhttp3/internal/io/wg2;-><init>(Lokhttp3/internal/io/sw0;Ljava/io/InputStream;[BII)V

    move-object v12, v5

    :cond_19
    :goto_9
    new-instance v5, Ljava/io/InputStreamReader;

    .line 18
    invoke-static {v4}, Lokhttp3/internal/io/lz;->ԩ(I)Ljava/lang/String;

    move-result-object v4

    .line 19
    invoke-direct {v5, v12, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    move-object v11, v5

    .line 20
    :goto_a
    new-instance v13, Lokhttp3/internal/io/ӊ;

    iget v4, v1, Lokhttp3/internal/io/ӊ;->ԩ:I

    iget-object v5, v1, Lokhttp3/internal/io/ӊ;->Ԩ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokhttp3/internal/io/ӊ$Ԩ;

    invoke-direct {v13, v1, v3, v4, v5}, Lokhttp3/internal/io/ӊ;-><init>(Lokhttp3/internal/io/ӊ;IILokhttp3/internal/io/ӊ$Ԩ;)V

    move-object v8, v2

    move/from16 v10, p1

    move-object/from16 v12, p2

    .line 21
    invoke-direct/range {v8 .. v13}, Lokhttp3/internal/io/ku3;-><init>(Lokhttp3/internal/io/sw0;ILjava/io/Reader;Lokhttp3/internal/io/qx2;Lokhttp3/internal/io/ӊ;)V

    return-object v2
.end method

.method public final ԩ(I)Z
    .locals 6

    iget v0, p0, Lokhttp3/internal/io/Ƃ;->ԫ:I

    iget v1, p0, Lokhttp3/internal/io/Ƃ;->Ԫ:I

    sub-int/2addr v0, v1

    :goto_0
    const/4 v1, 0x1

    if-ge v0, p1, :cond_2

    iget-object v2, p0, Lokhttp3/internal/io/Ƃ;->Ԩ:Ljava/io/InputStream;

    if-nez v2, :cond_0

    const/4 v2, -0x1

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lokhttp3/internal/io/Ƃ;->ԩ:[B

    iget v4, p0, Lokhttp3/internal/io/Ƃ;->ԫ:I

    array-length v5, v3

    sub-int/2addr v5, v4

    invoke-virtual {v2, v3, v4, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    :goto_1
    if-ge v2, v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget v1, p0, Lokhttp3/internal/io/Ƃ;->ԫ:I

    add-int/2addr v1, v2

    iput v1, p0, Lokhttp3/internal/io/Ƃ;->ԫ:I

    add-int/2addr v0, v2

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final Ԫ(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/io/CharConversionException;

    const-string v1, "Unsupported UCS-4 endianness ("

    const-string v2, ") detected"

    .line 1
    invoke-static {v1, p1, v2}, Lokhttp3/internal/io/r66;->Ԩ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-direct {v0, p1}, Ljava/io/CharConversionException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
