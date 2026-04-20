.class public final Lokhttp3/internal/io/sg4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Ϳ:[J


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lokhttp3/internal/io/sg4;->Ϳ:[J

    return-void

    nop

    :array_0
    .array-data 8
        -0x4924924924924950L    # -1.921780751074024E-44
        0x492492492492db6dL    # 2.293790934720842E44
        0x492492492L
    .end array-data
.end method

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

    aget-wide p0, p1, v0

    xor-long/2addr p0, v1

    aput-wide p0, p2, v0

    return-void
.end method

.method public static Ԩ(Lokhttp3/internal/io/ka6;Ljava/nio/channels/ByteChannel;)Z
    .locals 5

    iget-object v0, p0, Lokhttp3/internal/io/ka6;->ၦ:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    instance-of v0, p1, Lokhttp3/internal/io/fd6;

    if-eqz v0, :cond_2

    move-object v1, p1

    check-cast v1, Lokhttp3/internal/io/fd6;

    invoke-interface {v1}, Lokhttp3/internal/io/fd6;->ހ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Lokhttp3/internal/io/fd6;->ԭ()V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-lez v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Lokhttp3/internal/io/ka6;->ၦ:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    iget-object v0, p0, Lokhttp3/internal/io/ka6;->ၦ:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    :cond_2
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/io/ka6;->ၦ:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/io/ka6;->ၷ:Z

    if-eqz v0, :cond_4

    .line 2
    iget-object v0, p0, Lokhttp3/internal/io/ka6;->ၺ:Lokhttp3/internal/io/bj;

    if-eqz v0, :cond_4

    .line 3
    iget v0, v0, Lokhttp3/internal/io/bj;->Ϳ:I

    if-eqz v0, :cond_4

    const/4 v3, 0x2

    if-ne v0, v3, :cond_4

    .line 4
    iget-object v0, p0, Lokhttp3/internal/io/ka6;->ႀ:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lokhttp3/internal/io/ka6;->ၿ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v3, p0, Lokhttp3/internal/io/ka6;->ၾ:Ljava/lang/String;

    iget-object v4, p0, Lokhttp3/internal/io/ka6;->ႀ:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {p0, v0, v3, v4}, Lokhttp3/internal/io/ka6;->ԫ(ILjava/lang/String;Z)V

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "this method must be used in conjunction with flushAndClose"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 5
    check-cast p1, Lokhttp3/internal/io/fd6;

    invoke-interface {p1}, Lokhttp3/internal/io/fd6;->ހ()Z

    move-result p0

    if-nez p0, :cond_6

    :cond_5
    const/4 v2, 0x1

    :cond_6
    return v2
.end method

.method public static ԩ([J[J[J)V
    .locals 34

    const/4 v0, 0x0

    aget-wide v1, p0, v0

    const/4 v3, 0x1

    aget-wide v4, p0, v3

    const/4 v6, 0x2

    aget-wide v7, p0, v6

    const/16 v9, 0x2e

    ushr-long v10, v4, v9

    const/16 v12, 0x12

    shl-long/2addr v7, v12

    xor-long/2addr v7, v10

    const/16 v10, 0x37

    ushr-long v13, v1, v10

    const/16 v11, 0x9

    shl-long/2addr v4, v11

    xor-long/2addr v4, v13

    const-wide v19, 0x7fffffffffffffL

    and-long v4, v4, v19

    and-long v1, v1, v19

    aget-wide v13, p1, v0

    aget-wide v15, p1, v3

    aget-wide v17, p1, v6

    ushr-long v21, v15, v9

    shl-long v17, v17, v12

    xor-long v21, v21, v17

    ushr-long v17, v13, v10

    shl-long/2addr v15, v11

    xor-long v15, v17, v15

    and-long v23, v15, v19

    and-long v25, v13, v19

    const/16 v13, 0xa

    new-array v15, v13, [J

    const/16 v18, 0x0

    move-wide v13, v1

    move-object/from16 v33, v15

    move-wide/from16 v15, v25

    move-object/from16 v17, v33

    invoke-static/range {v13 .. v18}, Lokhttp3/internal/io/sg4;->Ԫ(JJ[JI)V

    const/16 v18, 0x2

    move-wide v13, v7

    move-wide/from16 v15, v21

    invoke-static/range {v13 .. v18}, Lokhttp3/internal/io/sg4;->Ԫ(JJ[JI)V

    xor-long v13, v1, v4

    xor-long/2addr v13, v7

    xor-long v15, v25, v23

    xor-long v15, v15, v21

    const/16 v32, 0x4

    move-wide/from16 v27, v13

    move-wide/from16 v29, v15

    move-object/from16 v31, v33

    invoke-static/range {v27 .. v32}, Lokhttp3/internal/io/sg4;->Ԫ(JJ[JI)V

    shl-long/2addr v4, v3

    shl-long/2addr v7, v6

    xor-long/2addr v4, v7

    shl-long v7, v23, v3

    shl-long v17, v21, v6

    xor-long v7, v7, v17

    xor-long v27, v1, v4

    xor-long v29, v25, v7

    const/16 v32, 0x6

    invoke-static/range {v27 .. v32}, Lokhttp3/internal/io/sg4;->Ԫ(JJ[JI)V

    xor-long v27, v13, v4

    xor-long v29, v15, v7

    const/16 v32, 0x8

    invoke-static/range {v27 .. v32}, Lokhttp3/internal/io/sg4;->Ԫ(JJ[JI)V

    const/4 v1, 0x6

    aget-wide v4, v33, v1

    const/16 v2, 0x8

    aget-wide v7, v33, v2

    xor-long/2addr v4, v7

    const/4 v7, 0x7

    aget-wide v13, v33, v7

    aget-wide v15, v33, v11

    xor-long/2addr v13, v15

    shl-long v15, v4, v3

    aget-wide v17, v33, v1

    xor-long v15, v15, v17

    shl-long v17, v13, v3

    xor-long v4, v4, v17

    aget-wide v7, v33, v7

    xor-long/2addr v4, v7

    aget-wide v7, v33, v0

    aget-wide v17, v33, v3

    aget-wide v21, v33, v0

    xor-long v17, v17, v21

    const/4 v1, 0x4

    aget-wide v21, v33, v1

    xor-long v17, v17, v21

    aget-wide v21, v33, v3

    const/16 v23, 0x5

    aget-wide v24, v33, v23

    xor-long v21, v21, v24

    xor-long/2addr v15, v7

    aget-wide v24, v33, v6

    shl-long v24, v24, v1

    xor-long v15, v15, v24

    aget-wide v24, v33, v6

    shl-long v24, v24, v3

    xor-long v15, v15, v24

    xor-long v4, v17, v4

    const/16 v24, 0x3

    aget-wide v25, v33, v24

    shl-long v25, v25, v1

    xor-long v4, v4, v25

    aget-wide v25, v33, v24

    shl-long v25, v25, v3

    xor-long v4, v4, v25

    xor-long v13, v21, v13

    ushr-long v25, v15, v10

    xor-long v4, v4, v25

    and-long v15, v15, v19

    ushr-long v25, v4, v10

    xor-long v13, v13, v25

    and-long v4, v4, v19

    ushr-long/2addr v15, v3

    const-wide/16 v25, 0x1

    and-long v27, v4, v25

    const/16 v29, 0x36

    shl-long v27, v27, v29

    xor-long v15, v15, v27

    ushr-long/2addr v4, v3

    and-long v25, v13, v25

    shl-long v25, v25, v29

    xor-long v4, v4, v25

    ushr-long/2addr v13, v3

    shl-long v25, v15, v3

    xor-long v15, v15, v25

    shl-long v25, v15, v6

    xor-long v15, v15, v25

    shl-long v25, v15, v1

    xor-long v15, v15, v25

    shl-long v25, v15, v2

    xor-long v15, v15, v25

    const/16 v25, 0x10

    shl-long v26, v15, v25

    xor-long v15, v15, v26

    const/16 v26, 0x20

    shl-long v27, v15, v26

    xor-long v15, v15, v27

    and-long v15, v15, v19

    ushr-long v27, v15, v29

    xor-long v4, v4, v27

    shl-long v27, v4, v3

    xor-long v4, v4, v27

    shl-long v27, v4, v6

    xor-long v4, v4, v27

    shl-long v27, v4, v1

    xor-long v4, v4, v27

    shl-long v27, v4, v2

    xor-long v4, v4, v27

    shl-long v27, v4, v25

    xor-long v4, v4, v27

    shl-long v27, v4, v26

    xor-long v4, v4, v27

    and-long v4, v4, v19

    ushr-long v19, v4, v29

    xor-long v13, v13, v19

    shl-long v19, v13, v3

    xor-long v13, v13, v19

    shl-long v19, v13, v6

    xor-long v13, v13, v19

    shl-long v19, v13, v1

    xor-long v13, v13, v19

    shl-long v19, v13, v2

    xor-long v13, v13, v19

    shl-long v19, v13, v25

    xor-long v13, v13, v19

    shl-long v19, v13, v26

    xor-long v13, v13, v19

    aput-wide v7, p2, v0

    xor-long v7, v17, v15

    aget-wide v17, v33, v6

    xor-long v7, v7, v17

    aput-wide v7, p2, v3

    xor-long v7, v21, v4

    xor-long/2addr v7, v15

    aget-wide v15, v33, v24

    xor-long/2addr v7, v15

    aput-wide v7, p2, v6

    xor-long/2addr v4, v13

    aput-wide v4, p2, v24

    aget-wide v4, v33, v6

    xor-long/2addr v4, v13

    aput-wide v4, p2, v1

    aget-wide v4, v33, v24

    aput-wide v4, p2, v23

    aget-wide v4, p2, v0

    aget-wide v7, p2, v3

    aget-wide v13, p2, v6

    aget-wide v15, p2, v24

    aget-wide v17, p2, v1

    aget-wide v19, p2, v23

    shl-long v21, v7, v10

    xor-long v4, v4, v21

    aput-wide v4, p2, v0

    ushr-long v4, v7, v11

    shl-long v7, v13, v9

    xor-long/2addr v4, v7

    aput-wide v4, p2, v3

    ushr-long v2, v13, v12

    const/16 v0, 0x25

    shl-long v4, v15, v0

    xor-long/2addr v2, v4

    aput-wide v2, p2, v6

    const/16 v0, 0x1b

    ushr-long v2, v15, v0

    const/16 v0, 0x1c

    shl-long v4, v17, v0

    xor-long/2addr v2, v4

    aput-wide v2, p2, v24

    const/16 v0, 0x24

    ushr-long v2, v17, v0

    const/16 v0, 0x13

    shl-long v4, v19, v0

    xor-long/2addr v2, v4

    aput-wide v2, p2, v1

    const/16 v0, 0x2d

    ushr-long v0, v19, v0

    aput-wide v0, p2, v23

    return-void
.end method

.method public static Ԫ(JJ[JI)V
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

    and-int/2addr v4, v7

    aget-wide v4, v2, v4

    const-wide/16 v9, 0x0

    const/16 v11, 0x2f

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

    aget-wide v12, v2, v12

    shl-long/2addr v12, v6

    xor-long/2addr v12, v14

    shl-long v14, v12, v11

    xor-long/2addr v4, v14

    neg-int v14, v11

    ushr-long/2addr v12, v14

    xor-long/2addr v9, v12

    add-int/lit8 v11, v11, -0x9

    if-gtz v11, :cond_0

    const-wide v0, 0x7fffffffffffffL

    and-long/2addr v0, v4

    aput-wide v0, p4, p5

    add-int/lit8 v0, p5, 0x1

    const/16 v1, 0x37

    ushr-long v1, v4, v1

    const/16 v3, 0x9

    shl-long v3, v9, v3

    xor-long/2addr v1, v3

    aput-wide v1, p4, v0

    return-void
.end method

.method public static ԫ([J[J)V
    .locals 4

    const/4 v0, 0x0

    aget-wide v1, p0, v0

    invoke-static {v1, v2, p1, v0}, Lokhttp3/internal/io/һ;->֏(J[JI)V

    const/4 v0, 0x1

    aget-wide v0, p0, v0

    const/4 v2, 0x2

    invoke-static {v0, v1, p1, v2}, Lokhttp3/internal/io/һ;->֏(J[JI)V

    aget-wide v0, p0, v2

    long-to-int p0, v0

    invoke-static {p0}, Lokhttp3/internal/io/һ;->ԯ(I)J

    move-result-wide v2

    const/4 p0, 0x4

    aput-wide v2, p1, p0

    const/16 p0, 0x20

    ushr-long/2addr v0, p0

    long-to-int p0, v0

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 v0, p0, 0x4

    or-int/2addr p0, v0

    and-int/lit16 p0, p0, 0xf0f

    shl-int/lit8 v0, p0, 0x2

    or-int/2addr p0, v0

    and-int/lit16 p0, p0, 0x3333

    shl-int/lit8 v0, p0, 0x1

    or-int/2addr p0, v0

    and-int/lit16 p0, p0, 0x5555

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    const/4 p0, 0x5

    aput-wide v0, p1, p0

    return-void
.end method

.method public static Ԭ([J[J[J)V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [J

    invoke-static {p0, p1, v0}, Lokhttp3/internal/io/sg4;->ԩ([J[J[J)V

    invoke-static {v0, p2}, Lokhttp3/internal/io/sg4;->Ԯ([J[J)V

    return-void
.end method

.method public static ԭ([J[J[J)V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [J

    invoke-static {p0, p1, v0}, Lokhttp3/internal/io/sg4;->ԩ([J[J[J)V

    invoke-static {p2, v0, p2}, Lokhttp3/internal/io/sg4;->Ϳ([J[J[J)V

    return-void
.end method

.method public static Ԯ([J[J)V
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

    const/16 v16, 0x1d

    shl-long v17, v14, v16

    const/16 v19, 0x20

    shl-long v20, v14, v19

    xor-long v17, v17, v20

    const/16 v20, 0x23

    shl-long v21, v14, v20

    xor-long v17, v17, v21

    const/16 v21, 0x24

    shl-long v22, v14, v21

    xor-long v17, v17, v22

    xor-long v7, v7, v17

    ushr-long v17, v14, v20

    ushr-long v22, v14, v19

    xor-long v17, v17, v22

    ushr-long v22, v14, v16

    xor-long v17, v17, v22

    const/16 v22, 0x1c

    ushr-long v14, v14, v22

    xor-long v14, v17, v14

    xor-long/2addr v10, v14

    shl-long v14, v12, v16

    shl-long v17, v12, v19

    xor-long v14, v14, v17

    shl-long v17, v12, v20

    xor-long v14, v14, v17

    shl-long v17, v12, v21

    xor-long v14, v14, v17

    xor-long/2addr v4, v14

    ushr-long v14, v12, v20

    ushr-long v17, v12, v19

    xor-long v14, v14, v17

    ushr-long v17, v12, v16

    xor-long v14, v14, v17

    ushr-long v12, v12, v22

    xor-long/2addr v12, v14

    xor-long/2addr v7, v12

    shl-long v12, v10, v16

    shl-long v14, v10, v19

    xor-long/2addr v12, v14

    shl-long v14, v10, v20

    xor-long/2addr v12, v14

    shl-long v14, v10, v21

    xor-long/2addr v12, v14

    xor-long/2addr v1, v12

    ushr-long v12, v10, v20

    ushr-long v14, v10, v19

    xor-long/2addr v12, v14

    ushr-long v14, v10, v16

    xor-long/2addr v12, v14

    ushr-long v10, v10, v22

    xor-long/2addr v10, v12

    xor-long/2addr v4, v10

    ushr-long v10, v7, v20

    xor-long/2addr v1, v10

    shl-long v12, v10, v9

    xor-long/2addr v1, v12

    const/4 v9, 0x6

    shl-long v12, v10, v9

    xor-long/2addr v1, v12

    const/4 v9, 0x7

    shl-long v9, v10, v9

    xor-long/2addr v1, v9

    aput-wide v1, p1, v0

    aput-wide v4, p1, v3

    const-wide v0, 0x7ffffffffL

    and-long/2addr v0, v7

    aput-wide v0, p1, v6

    return-void
.end method

.method public static ԯ([JI[J)V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [J

    invoke-static {p0, v0}, Lokhttp3/internal/io/sg4;->ԫ([J[J)V

    :goto_0
    invoke-static {v0, p2}, Lokhttp3/internal/io/sg4;->Ԯ([J[J)V

    add-int/lit8 p1, p1, -0x1

    if-lez p1, :cond_0

    invoke-static {p2, v0}, Lokhttp3/internal/io/sg4;->ԫ([J[J)V

    goto :goto_0

    :cond_0
    return-void
.end method
