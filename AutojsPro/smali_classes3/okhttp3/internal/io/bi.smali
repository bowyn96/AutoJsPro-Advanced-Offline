.class public final Lokhttp3/internal/io/bi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lokhttp3/internal/io/uo1;
.end annotation


# static fields
.field public static Ϳ:Lokhttp3/internal/io/nz0;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public static final Ԩ:[J


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lokhttp3/internal/io/bi;->Ԩ:[J

    return-void

    nop

    :array_0
    .array-data 8
        0xc30c30c30c30808L    # 5.85284437198306E-250
        0x30c30c30c30c30c3L    # 8.42232057182544E-74
        -0x7df7df7df7df7cf4L    # -7.205387683174334E-299
        0x820820820820820L
        0x2082082
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

    sget-object v0, Lokhttp3/internal/io/g03;->Ԩ:Lokhttp3/internal/io/g03$Ϳ;

    return-wide p0
.end method

.method public static Ԩ([J[J[J)V
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

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    const/4 v0, 0x7

    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    const/16 v0, 0x8

    aget-wide v1, p0, v0

    aget-wide p0, p1, v0

    xor-long/2addr p0, v1

    aput-wide p0, p2, v0

    return-void
.end method

.method public static final ԩ(JJ)I
    .locals 2

    invoke-static {p0, p1}, Lokhttp3/internal/io/bi;->ؠ(J)Z

    move-result v0

    invoke-static {p2, p3}, Lokhttp3/internal/io/bi;->ؠ(J)Z

    move-result v1

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_1
    invoke-static {p0, p1}, Lokhttp3/internal/io/bi;->ԫ(J)F

    move-result p0

    invoke-static {p2, p3}, Lokhttp3/internal/io/bi;->ԫ(J)F

    move-result p1

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method public static final Ԫ(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .param p0    # Ljava/util/List;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/sm2;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lokhttp3/internal/io/sm2;->ސ()Z

    move-result v2

    .line 1
    iput-boolean v2, v1, Lokhttp3/internal/io/sm2;->ၰ:Z

    .line 2
    invoke-virtual {v1}, Lokhttp3/internal/io/sm2;->ގ()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    iget-boolean v2, v1, Lokhttp3/internal/io/sm2;->ၰ:Z

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1}, Lokhttp3/internal/io/sm2;->ފ()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lokhttp3/internal/io/bi;->Ԫ(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static final ԫ(J)F
    .locals 1

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    long-to-int p1, p0

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public static final Ԭ(Lokhttp3/internal/io/ڛ;Ljava/lang/Throwable;)V
    .locals 3
    .param p0    # Lokhttp3/internal/io/ڛ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/u81;
    .end annotation

    :try_start_0
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler$Ϳ;->ၥ:Lkotlinx/coroutines/CoroutineExceptionHandler$Ϳ;

    invoke-interface {p0, v0}, Lokhttp3/internal/io/ڛ;->get(Lokhttp3/internal/io/ڛ$Ԩ;)Lokhttp3/internal/io/ڛ$Ϳ;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineExceptionHandler;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlinx/coroutines/CoroutineExceptionHandler;->Ϳ(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_0
    invoke-static {p0, p1}, Lokhttp3/internal/io/ϣ;->Ϳ(Lokhttp3/internal/io/ڛ;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception v0

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 1
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Exception while trying to handle coroutine exception"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1, p1}, Lokhttp3/internal/io/ly3;->Ϳ(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    move-object p1, v1

    .line 2
    :goto_0
    invoke-static {p0, p1}, Lokhttp3/internal/io/ϣ;->Ϳ(Lokhttp3/internal/io/ڛ;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static ԭ([J[J)V
    .locals 19

    const/4 v0, 0x0

    aget-wide v1, p0, v0

    const/4 v3, 0x1

    aget-wide v4, p0, v3

    const/4 v6, 0x2

    aget-wide v7, p0, v6

    const/4 v9, 0x3

    aget-wide v10, p0, v9

    const/4 v12, 0x4

    aget-wide v13, p0, v12

    const-wide v15, 0x1ffffffffffffffL    # 4.77830972673648E-299

    and-long v17, v1, v15

    aput-wide v17, p1, v0

    const/16 v0, 0x39

    ushr-long v0, v1, v0

    const/4 v2, 0x7

    shl-long v17, v4, v2

    xor-long v0, v0, v17

    and-long/2addr v0, v15

    aput-wide v0, p1, v3

    const/16 v0, 0x32

    ushr-long v0, v4, v0

    const/16 v2, 0xe

    shl-long v2, v7, v2

    xor-long/2addr v0, v2

    and-long/2addr v0, v15

    aput-wide v0, p1, v6

    const/16 v0, 0x2b

    ushr-long v0, v7, v0

    const/16 v2, 0x15

    shl-long v2, v10, v2

    xor-long/2addr v0, v2

    and-long/2addr v0, v15

    aput-wide v0, p1, v9

    const/16 v0, 0x24

    ushr-long v0, v10, v0

    const/16 v2, 0x1c

    shl-long v2, v13, v2

    xor-long/2addr v0, v2

    aput-wide v0, p1, v12

    return-void
.end method

.method public static Ԯ([J[J[J)V
    .locals 39

    const/4 v0, 0x5

    new-array v1, v0, [J

    new-array v2, v0, [J

    move-object/from16 v3, p0

    invoke-static {v3, v1}, Lokhttp3/internal/io/bi;->ԭ([J[J)V

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lokhttp3/internal/io/bi;->ԭ([J[J)V

    const/16 v3, 0x1a

    new-array v3, v3, [J

    const/4 v10, 0x0

    aget-wide v4, v1, v10

    aget-wide v6, v2, v10

    const/4 v9, 0x0

    move-object v8, v3

    invoke-static/range {v4 .. v9}, Lokhttp3/internal/io/bi;->ԯ(JJ[JI)V

    const/4 v11, 0x1

    aget-wide v4, v1, v11

    aget-wide v6, v2, v11

    const/4 v9, 0x2

    invoke-static/range {v4 .. v9}, Lokhttp3/internal/io/bi;->ԯ(JJ[JI)V

    const/4 v12, 0x2

    aget-wide v4, v1, v12

    aget-wide v6, v2, v12

    const/4 v9, 0x4

    invoke-static/range {v4 .. v9}, Lokhttp3/internal/io/bi;->ԯ(JJ[JI)V

    const/4 v13, 0x3

    aget-wide v4, v1, v13

    aget-wide v6, v2, v13

    const/4 v9, 0x6

    invoke-static/range {v4 .. v9}, Lokhttp3/internal/io/bi;->ԯ(JJ[JI)V

    const/4 v14, 0x4

    aget-wide v4, v1, v14

    aget-wide v6, v2, v14

    const/16 v9, 0x8

    invoke-static/range {v4 .. v9}, Lokhttp3/internal/io/bi;->ԯ(JJ[JI)V

    aget-wide v4, v1, v10

    aget-wide v6, v1, v11

    xor-long v15, v4, v6

    aget-wide v4, v2, v10

    aget-wide v6, v2, v11

    xor-long v17, v4, v6

    aget-wide v4, v1, v10

    aget-wide v6, v1, v12

    xor-long v19, v4, v6

    aget-wide v4, v2, v10

    aget-wide v6, v2, v12

    xor-long v21, v4, v6

    aget-wide v4, v1, v12

    aget-wide v6, v1, v14

    xor-long v23, v4, v6

    aget-wide v4, v2, v12

    aget-wide v6, v2, v14

    xor-long v25, v4, v6

    aget-wide v4, v1, v13

    aget-wide v6, v1, v14

    xor-long v27, v4, v6

    aget-wide v4, v2, v13

    aget-wide v6, v2, v14

    xor-long v29, v4, v6

    aget-wide v4, v1, v13

    xor-long v4, v19, v4

    aget-wide v6, v2, v13

    xor-long v6, v21, v6

    const/16 v9, 0x12

    invoke-static/range {v4 .. v9}, Lokhttp3/internal/io/bi;->ԯ(JJ[JI)V

    aget-wide v4, v1, v11

    xor-long v4, v23, v4

    aget-wide v6, v2, v11

    xor-long v6, v25, v6

    const/16 v9, 0x14

    invoke-static/range {v4 .. v9}, Lokhttp3/internal/io/bi;->ԯ(JJ[JI)V

    xor-long v4, v15, v27

    xor-long v6, v17, v29

    aget-wide v8, v1, v12

    xor-long v31, v4, v8

    aget-wide v1, v2, v12

    xor-long/2addr v1, v6

    const/16 v9, 0x16

    move-object v8, v3

    invoke-static/range {v4 .. v9}, Lokhttp3/internal/io/bi;->ԯ(JJ[JI)V

    const/16 v9, 0x18

    move-wide/from16 v4, v31

    move-wide v6, v1

    invoke-static/range {v4 .. v9}, Lokhttp3/internal/io/bi;->ԯ(JJ[JI)V

    const/16 v9, 0xa

    move-wide v4, v15

    move-wide/from16 v6, v17

    invoke-static/range {v4 .. v9}, Lokhttp3/internal/io/bi;->ԯ(JJ[JI)V

    const/16 v9, 0xc

    move-wide/from16 v4, v19

    move-wide/from16 v6, v21

    invoke-static/range {v4 .. v9}, Lokhttp3/internal/io/bi;->ԯ(JJ[JI)V

    const/16 v9, 0xe

    move-wide/from16 v4, v23

    move-wide/from16 v6, v25

    invoke-static/range {v4 .. v9}, Lokhttp3/internal/io/bi;->ԯ(JJ[JI)V

    const/16 v9, 0x10

    move-wide/from16 v4, v27

    move-wide/from16 v6, v29

    invoke-static/range {v4 .. v9}, Lokhttp3/internal/io/bi;->ԯ(JJ[JI)V

    aget-wide v1, v3, v10

    aput-wide v1, p2, v10

    const/16 v1, 0x9

    aget-wide v4, v3, v1

    aput-wide v4, p2, v1

    aget-wide v4, v3, v10

    aget-wide v6, v3, v11

    xor-long/2addr v4, v6

    aget-wide v6, v3, v12

    xor-long/2addr v6, v4

    const/16 v2, 0xa

    aget-wide v8, v3, v2

    xor-long/2addr v8, v6

    aput-wide v8, p2, v11

    aget-wide v15, v3, v13

    aget-wide v17, v3, v14

    xor-long v15, v15, v17

    const/16 v2, 0xb

    aget-wide v17, v3, v2

    const/16 v2, 0xc

    aget-wide v19, v3, v2

    xor-long v17, v17, v19

    xor-long v17, v15, v17

    xor-long v6, v6, v17

    aput-wide v6, p2, v12

    xor-long/2addr v4, v15

    aget-wide v15, v3, v0

    const/4 v2, 0x6

    aget-wide v17, v3, v2

    xor-long v15, v15, v17

    xor-long/2addr v4, v15

    const/16 v17, 0x8

    aget-wide v18, v3, v17

    xor-long v4, v4, v18

    const/16 v18, 0xd

    aget-wide v18, v3, v18

    const/16 v20, 0xe

    aget-wide v21, v3, v20

    xor-long v18, v18, v21

    xor-long v21, v4, v18

    const/16 v23, 0x12

    aget-wide v24, v3, v23

    const/16 v26, 0x16

    aget-wide v27, v3, v26

    xor-long v24, v24, v27

    const/16 v27, 0x18

    aget-wide v28, v3, v27

    xor-long v24, v24, v28

    xor-long v21, v21, v24

    aput-wide v21, p2, v13

    const/16 v21, 0x7

    aget-wide v24, v3, v21

    aget-wide v28, v3, v17

    xor-long v24, v24, v28

    aget-wide v28, v3, v1

    xor-long v24, v24, v28

    const/16 v22, 0x11

    aget-wide v28, v3, v22

    xor-long v28, v24, v28

    aput-wide v28, p2, v17

    xor-long v15, v24, v15

    const/16 v22, 0xf

    aget-wide v24, v3, v22

    const/16 v30, 0x10

    aget-wide v30, v3, v30

    xor-long v24, v24, v30

    xor-long v15, v15, v24

    aput-wide v15, p2, v21

    xor-long/2addr v8, v15

    const/16 v15, 0x13

    aget-wide v15, v3, v15

    const/16 v24, 0x14

    aget-wide v24, v3, v24

    xor-long v15, v15, v24

    const/16 v24, 0x19

    aget-wide v30, v3, v24

    aget-wide v32, v3, v27

    xor-long v30, v30, v32

    aget-wide v32, v3, v23

    const/16 v23, 0x17

    aget-wide v34, v3, v23

    xor-long v32, v32, v34

    xor-long v15, v15, v30

    xor-long v30, v15, v32

    xor-long v8, v30, v8

    aput-wide v8, p2, v14

    xor-long v6, v6, v28

    xor-long/2addr v6, v15

    const/16 v8, 0x15

    aget-wide v15, v3, v8

    aget-wide v27, v3, v26

    xor-long v15, v15, v27

    xor-long/2addr v6, v15

    aput-wide v6, p2, v0

    aget-wide v6, v3, v10

    xor-long/2addr v4, v6

    aget-wide v6, v3, v1

    xor-long/2addr v4, v6

    xor-long v4, v4, v18

    aget-wide v6, v3, v8

    xor-long/2addr v4, v6

    aget-wide v6, v3, v23

    xor-long/2addr v4, v6

    aget-wide v6, v3, v24

    xor-long v3, v4, v6

    aput-wide v3, p2, v2

    aget-wide v3, p2, v10

    aget-wide v5, p2, v11

    aget-wide v15, p2, v12

    aget-wide v18, p2, v13

    aget-wide v23, p2, v14

    aget-wide v27, p2, v0

    aget-wide v29, p2, v2

    aget-wide v31, p2, v21

    aget-wide v33, p2, v17

    aget-wide v35, p2, v1

    const/16 v7, 0x39

    shl-long v37, v5, v7

    xor-long v3, v3, v37

    aput-wide v3, p2, v10

    ushr-long v3, v5, v21

    const/16 v5, 0x32

    shl-long v5, v15, v5

    xor-long/2addr v3, v5

    aput-wide v3, p2, v11

    ushr-long v3, v15, v20

    const/16 v5, 0x2b

    shl-long v5, v18, v5

    xor-long/2addr v3, v5

    aput-wide v3, p2, v12

    ushr-long v3, v18, v8

    const/16 v5, 0x24

    shl-long v5, v23, v5

    xor-long/2addr v3, v5

    aput-wide v3, p2, v13

    const/16 v3, 0x1c

    ushr-long v3, v23, v3

    const/16 v5, 0x1d

    shl-long v5, v27, v5

    xor-long/2addr v3, v5

    aput-wide v3, p2, v14

    const/16 v3, 0x23

    ushr-long v3, v27, v3

    shl-long v5, v29, v26

    xor-long/2addr v3, v5

    aput-wide v3, p2, v0

    const/16 v0, 0x2a

    ushr-long v3, v29, v0

    shl-long v5, v31, v22

    xor-long/2addr v3, v5

    aput-wide v3, p2, v2

    const/16 v0, 0x31

    ushr-long v2, v31, v0

    shl-long v4, v33, v17

    xor-long/2addr v2, v4

    aput-wide v2, p2, v21

    const/16 v0, 0x38

    ushr-long v2, v33, v0

    shl-long v4, v35, v11

    xor-long/2addr v2, v4

    aput-wide v2, p2, v17

    const/16 v0, 0x3f

    ushr-long v2, v35, v0

    aput-wide v2, p2, v1

    return-void
.end method

.method public static ԯ(JJ[JI)V
    .locals 19

    move-wide/from16 v0, p0

    const/16 v2, 0x8

    new-array v3, v2, [J

    const/4 v4, 0x1

    aput-wide p2, v3, v4

    aget-wide v5, v3, v4

    shl-long/2addr v5, v4

    const/4 v7, 0x2

    aput-wide v5, v3, v7

    aget-wide v5, v3, v7

    xor-long v5, v5, p2

    const/4 v8, 0x3

    aput-wide v5, v3, v8

    aget-wide v5, v3, v7

    shl-long/2addr v5, v4

    const/4 v7, 0x4

    aput-wide v5, v3, v7

    aget-wide v5, v3, v7

    xor-long v5, v5, p2

    const/4 v7, 0x5

    aput-wide v5, v3, v7

    aget-wide v5, v3, v8

    shl-long/2addr v5, v4

    const/4 v7, 0x6

    aput-wide v5, v3, v7

    aget-wide v5, v3, v7

    xor-long v5, v5, p2

    const/4 v9, 0x7

    aput-wide v5, v3, v9

    long-to-int v5, v0

    and-int/2addr v5, v9

    aget-wide v5, v3, v5

    const-wide/16 v10, 0x0

    const/16 v12, 0x30

    :cond_0
    ushr-long v13, v0, v12

    long-to-int v14, v13

    and-int/lit8 v13, v14, 0x7

    aget-wide v15, v3, v13

    ushr-int/lit8 v13, v14, 0x3

    and-int/2addr v13, v9

    aget-wide v17, v3, v13

    shl-long v17, v17, v8

    xor-long v15, v15, v17

    ushr-int/lit8 v13, v14, 0x6

    and-int/2addr v13, v9

    aget-wide v13, v3, v13

    shl-long/2addr v13, v7

    xor-long/2addr v13, v15

    shl-long v15, v13, v12

    xor-long/2addr v5, v15

    neg-int v15, v12

    ushr-long/2addr v13, v15

    xor-long/2addr v10, v13

    add-int/lit8 v12, v12, -0x9

    if-gtz v12, :cond_0

    const-wide v7, 0x100804020100800L

    and-long/2addr v0, v7

    shl-long v7, p2, v9

    const/16 v3, 0x3f

    shr-long/2addr v7, v3

    and-long/2addr v0, v7

    ushr-long/2addr v0, v2

    xor-long/2addr v0, v10

    const-wide v2, 0x1ffffffffffffffL    # 4.77830972673648E-299

    and-long/2addr v2, v5

    aput-wide v2, p4, p5

    add-int/lit8 v2, p5, 0x1

    const/16 v3, 0x39

    ushr-long v3, v5, v3

    shl-long/2addr v0, v9

    xor-long/2addr v0, v3

    aput-wide v0, p4, v2

    return-void
.end method

.method public static ֏([J[J)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    aget-wide v1, p0, v0

    shl-int/lit8 v3, v0, 0x1

    invoke-static {v1, v2, p1, v3}, Lokhttp3/internal/io/һ;->֏(J[JI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    aget-wide v1, p0, v1

    long-to-int p0, v1

    invoke-static {p0}, Lokhttp3/internal/io/һ;->ԯ(I)J

    move-result-wide v1

    aput-wide v1, p1, v0

    return-void
.end method

.method public static final ؠ(J)Z
    .locals 2

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    long-to-int p1, p0

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final ހ(J)Z
    .locals 3

    sget-object v0, Lokhttp3/internal/io/g03;->Ԩ:Lokhttp3/internal/io/g03$Ϳ;

    sget-wide v0, Lokhttp3/internal/io/g03;->ԫ:J

    cmp-long v2, p0, v0

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final ށ(JJF)J
    .locals 2
    .annotation build Lokhttp3/internal/io/gz4;
    .end annotation

    invoke-static {p0, p1}, Lokhttp3/internal/io/g03;->ԩ(J)F

    move-result v0

    invoke-static {p2, p3}, Lokhttp3/internal/io/g03;->ԩ(J)F

    move-result v1

    invoke-static {v0, v1, p4}, Lokhttp3/internal/io/fj3;->ސ(FFF)F

    move-result v0

    invoke-static {p0, p1}, Lokhttp3/internal/io/g03;->Ԫ(J)F

    move-result p0

    invoke-static {p2, p3}, Lokhttp3/internal/io/g03;->Ԫ(J)F

    move-result p1

    invoke-static {p0, p1, p4}, Lokhttp3/internal/io/fj3;->ސ(FFF)F

    move-result p0

    invoke-static {v0, p0}, Lokhttp3/internal/io/bi;->Ϳ(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static ނ([J[J[J)V
    .locals 1

    const/16 v0, 0xa

    new-array v0, v0, [J

    invoke-static {p0, p1, v0}, Lokhttp3/internal/io/bi;->Ԯ([J[J[J)V

    invoke-static {v0, p2}, Lokhttp3/internal/io/bi;->ބ([J[J)V

    return-void
.end method

.method public static ރ([J[J[J)V
    .locals 1

    const/16 v0, 0xa

    new-array v0, v0, [J

    invoke-static {p0, p1, v0}, Lokhttp3/internal/io/bi;->Ԯ([J[J[J)V

    invoke-static {p2, v0, p2}, Lokhttp3/internal/io/bi;->Ԩ([J[J[J)V

    return-void
.end method

.method public static ބ([J[J)V
    .locals 36

    const/4 v0, 0x0

    aget-wide v1, p0, v0

    const/4 v3, 0x1

    aget-wide v4, p0, v3

    const/4 v6, 0x2

    aget-wide v7, p0, v6

    const/4 v9, 0x3

    aget-wide v10, p0, v9

    const/4 v12, 0x4

    aget-wide v13, p0, v12

    const/4 v15, 0x5

    aget-wide v16, p0, v15

    const/16 v18, 0x6

    aget-wide v18, p0, v18

    const/16 v20, 0x7

    aget-wide v21, p0, v20

    const/16 v23, 0x8

    aget-wide v23, p0, v23

    const/16 v25, 0x25

    shl-long v26, v23, v25

    const/16 v28, 0x2a

    shl-long v29, v23, v28

    xor-long v26, v26, v29

    const/16 v29, 0x2c

    shl-long v30, v23, v29

    xor-long v26, v26, v30

    const/16 v30, 0x31

    shl-long v31, v23, v30

    xor-long v26, v26, v31

    xor-long v10, v10, v26

    const/16 v26, 0x1b

    ushr-long v31, v23, v26

    const/16 v27, 0x16

    ushr-long v33, v23, v27

    xor-long v31, v31, v33

    const/16 v33, 0x14

    ushr-long v34, v23, v33

    xor-long v31, v31, v34

    const/16 v34, 0xf

    ushr-long v23, v23, v34

    xor-long v23, v31, v23

    xor-long v13, v13, v23

    shl-long v23, v21, v25

    shl-long v31, v21, v28

    xor-long v23, v23, v31

    shl-long v31, v21, v29

    xor-long v23, v23, v31

    shl-long v31, v21, v30

    xor-long v23, v23, v31

    xor-long v7, v7, v23

    ushr-long v23, v21, v26

    ushr-long v31, v21, v27

    xor-long v23, v23, v31

    ushr-long v31, v21, v33

    xor-long v23, v23, v31

    ushr-long v21, v21, v34

    xor-long v21, v23, v21

    xor-long v10, v10, v21

    shl-long v21, v18, v25

    shl-long v23, v18, v28

    xor-long v21, v21, v23

    shl-long v23, v18, v29

    xor-long v21, v21, v23

    shl-long v23, v18, v30

    xor-long v21, v21, v23

    xor-long v4, v4, v21

    ushr-long v21, v18, v26

    ushr-long v23, v18, v27

    xor-long v21, v21, v23

    ushr-long v23, v18, v33

    xor-long v21, v21, v23

    ushr-long v18, v18, v34

    xor-long v18, v21, v18

    xor-long v7, v7, v18

    shl-long v18, v16, v25

    shl-long v21, v16, v28

    xor-long v18, v18, v21

    shl-long v21, v16, v29

    xor-long v18, v18, v21

    shl-long v21, v16, v30

    xor-long v18, v18, v21

    xor-long v1, v1, v18

    ushr-long v18, v16, v26

    ushr-long v21, v16, v27

    xor-long v18, v18, v21

    ushr-long v21, v16, v33

    xor-long v18, v18, v21

    ushr-long v16, v16, v34

    xor-long v16, v18, v16

    xor-long v4, v4, v16

    ushr-long v16, v13, v26

    xor-long v1, v1, v16

    shl-long v18, v16, v15

    xor-long v1, v1, v18

    shl-long v18, v16, v20

    xor-long v1, v1, v18

    const/16 v15, 0xc

    shl-long v15, v16, v15

    xor-long/2addr v1, v15

    aput-wide v1, p1, v0

    aput-wide v4, p1, v3

    aput-wide v7, p1, v6

    aput-wide v10, p1, v9

    const-wide/32 v0, 0x7ffffff

    and-long/2addr v0, v13

    aput-wide v0, p1, v12

    return-void
.end method

.method public static ޅ([J[J)V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [J

    invoke-static {p0, v0}, Lokhttp3/internal/io/bi;->֏([J[J)V

    invoke-static {v0, p1}, Lokhttp3/internal/io/bi;->ބ([J[J)V

    return-void
.end method

.method public static ކ([JI[J)V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [J

    invoke-static {p0, v0}, Lokhttp3/internal/io/bi;->֏([J[J)V

    :goto_0
    invoke-static {v0, p2}, Lokhttp3/internal/io/bi;->ބ([J[J)V

    add-int/lit8 p1, p1, -0x1

    if-lez p1, :cond_0

    invoke-static {p2, v0}, Lokhttp3/internal/io/bi;->֏([J[J)V

    goto :goto_0

    :cond_0
    return-void
.end method
