.class public final Lokhttp3/internal/io/ii5$Ԩ;
.super Lokhttp3/internal/io/ii5$Ԭ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/ii5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u0528"
.end annotation


# direct methods
.method public constructor <init>([J[J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lokhttp3/internal/io/ii5$Ԭ;-><init>([J[J)V

    return-void
.end method


# virtual methods
.method public final Ϳ([J[J)V
    .locals 32

    move-object/from16 v0, p0

    iget-object v1, v0, Lokhttp3/internal/io/ii5$Ԭ;->Ԩ:[J

    iget-object v2, v0, Lokhttp3/internal/io/ii5$Ԭ;->Ϳ:[J

    sget-object v3, Lokhttp3/internal/io/ii5;->Ԯ:[I

    sget-object v3, Lokhttp3/internal/io/ii5;->֏:[I

    sget-object v4, Lokhttp3/internal/io/ii5;->ؠ:[I

    array-length v5, v1

    const/16 v6, 0x9

    if-ne v5, v6, :cond_2

    array-length v5, v2

    const/4 v6, 0x5

    if-ne v5, v6, :cond_1

    const/4 v5, 0x0

    aget-wide v7, p1, v5

    const/4 v9, 0x1

    aget-wide v10, p1, v9

    const/4 v12, 0x2

    aget-wide v13, p1, v12

    const/4 v15, 0x3

    aget-wide v16, p1, v15

    const/16 v18, 0x11

    const/16 v15, 0x11

    :goto_0
    if-lt v15, v9, :cond_0

    aget v19, v3, v15

    aget v20, v4, v15

    add-int/lit8 v21, v19, 0x1

    aget-wide v22, v1, v21

    sub-long v7, v7, v22

    add-int/lit8 v22, v19, 0x2

    aget-wide v23, v1, v22

    add-int/lit8 v25, v20, 0x1

    aget-wide v26, v2, v25

    add-long v23, v23, v26

    sub-long v10, v10, v23

    add-int/lit8 v23, v19, 0x3

    aget-wide v26, v1, v23

    add-int/lit8 v24, v20, 0x2

    aget-wide v28, v2, v24

    add-long v26, v26, v28

    sub-long v13, v13, v26

    add-int/lit8 v24, v19, 0x4

    aget-wide v26, v1, v24

    int-to-long v5, v15

    add-long v26, v26, v5

    const-wide/16 v29, 0x1

    add-long v26, v26, v29

    move-wide/from16 v30, v10

    sub-long v9, v16, v26

    const/16 v11, 0x20

    invoke-static {v9, v10, v11, v7, v8}, Lokhttp3/internal/io/ii5;->ؠ(JIJ)J

    move-result-wide v9

    sub-long/2addr v7, v9

    move-object/from16 v26, v3

    move-object/from16 v27, v4

    move-wide/from16 v3, v30

    invoke-static {v3, v4, v11, v13, v14}, Lokhttp3/internal/io/ii5;->ؠ(JIJ)J

    move-result-wide v3

    sub-long/2addr v13, v3

    const/16 v11, 0x3a

    invoke-static {v3, v4, v11, v7, v8}, Lokhttp3/internal/io/ii5;->ؠ(JIJ)J

    move-result-wide v3

    sub-long/2addr v7, v3

    const/16 v11, 0x16

    invoke-static {v9, v10, v11, v13, v14}, Lokhttp3/internal/io/ii5;->ؠ(JIJ)J

    move-result-wide v9

    sub-long/2addr v13, v9

    const/16 v11, 0x2e

    invoke-static {v9, v10, v11, v7, v8}, Lokhttp3/internal/io/ii5;->ؠ(JIJ)J

    move-result-wide v9

    sub-long/2addr v7, v9

    const/16 v11, 0xc

    invoke-static {v3, v4, v11, v13, v14}, Lokhttp3/internal/io/ii5;->ؠ(JIJ)J

    move-result-wide v3

    sub-long/2addr v13, v3

    const/16 v11, 0x19

    invoke-static {v3, v4, v11, v7, v8}, Lokhttp3/internal/io/ii5;->ؠ(JIJ)J

    move-result-wide v3

    sub-long/2addr v7, v3

    const/16 v11, 0x21

    invoke-static {v9, v10, v11, v13, v14}, Lokhttp3/internal/io/ii5;->ؠ(JIJ)J

    move-result-wide v9

    sub-long/2addr v13, v9

    aget-wide v16, v1, v19

    sub-long v7, v7, v16

    aget-wide v16, v1, v21

    aget-wide v19, v2, v20

    add-long v16, v16, v19

    sub-long v3, v3, v16

    aget-wide v16, v1, v22

    aget-wide v19, v2, v25

    add-long v16, v16, v19

    sub-long v13, v13, v16

    aget-wide v16, v1, v23

    add-long v16, v16, v5

    sub-long v9, v9, v16

    const/4 v5, 0x5

    invoke-static {v9, v10, v5, v7, v8}, Lokhttp3/internal/io/ii5;->ؠ(JIJ)J

    move-result-wide v9

    sub-long/2addr v7, v9

    const/16 v6, 0x25

    invoke-static {v3, v4, v6, v13, v14}, Lokhttp3/internal/io/ii5;->ؠ(JIJ)J

    move-result-wide v3

    sub-long/2addr v13, v3

    const/16 v6, 0x17

    invoke-static {v3, v4, v6, v7, v8}, Lokhttp3/internal/io/ii5;->ؠ(JIJ)J

    move-result-wide v3

    sub-long/2addr v7, v3

    const/16 v6, 0x28

    invoke-static {v9, v10, v6, v13, v14}, Lokhttp3/internal/io/ii5;->ؠ(JIJ)J

    move-result-wide v9

    sub-long/2addr v13, v9

    const/16 v6, 0x34

    invoke-static {v9, v10, v6, v7, v8}, Lokhttp3/internal/io/ii5;->ؠ(JIJ)J

    move-result-wide v9

    sub-long/2addr v7, v9

    const/16 v6, 0x39

    invoke-static {v3, v4, v6, v13, v14}, Lokhttp3/internal/io/ii5;->ؠ(JIJ)J

    move-result-wide v3

    sub-long/2addr v13, v3

    const/16 v6, 0xe

    invoke-static {v3, v4, v6, v7, v8}, Lokhttp3/internal/io/ii5;->ؠ(JIJ)J

    move-result-wide v3

    sub-long/2addr v7, v3

    const/16 v6, 0x10

    invoke-static {v9, v10, v6, v13, v14}, Lokhttp3/internal/io/ii5;->ؠ(JIJ)J

    move-result-wide v16

    sub-long v13, v13, v16

    add-int/lit8 v15, v15, -0x2

    move-wide v10, v3

    move-object/from16 v3, v26

    move-object/from16 v4, v27

    const/4 v5, 0x0

    const/4 v6, 0x5

    const/4 v9, 0x1

    goto/16 :goto_0

    :cond_0
    const/4 v3, 0x0

    aget-wide v4, v1, v3

    sub-long/2addr v7, v4

    const/4 v4, 0x1

    aget-wide v5, v1, v4

    aget-wide v19, v2, v3

    add-long v5, v5, v19

    sub-long/2addr v10, v5

    aget-wide v5, v1, v12

    aget-wide v19, v2, v4

    add-long v5, v5, v19

    sub-long/2addr v13, v5

    const/4 v2, 0x3

    aget-wide v5, v1, v2

    sub-long v16, v16, v5

    aput-wide v7, p2, v3

    aput-wide v10, p2, v4

    aput-wide v13, p2, v12

    aput-wide v16, p2, v2

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1
.end method

.method public final Ԩ([J[J)V
    .locals 30

    move-object/from16 v0, p0

    iget-object v1, v0, Lokhttp3/internal/io/ii5$Ԭ;->Ԩ:[J

    iget-object v2, v0, Lokhttp3/internal/io/ii5$Ԭ;->Ϳ:[J

    sget-object v3, Lokhttp3/internal/io/ii5;->Ԯ:[I

    sget-object v3, Lokhttp3/internal/io/ii5;->֏:[I

    sget-object v4, Lokhttp3/internal/io/ii5;->ؠ:[I

    array-length v5, v1

    const/16 v6, 0x9

    if-ne v5, v6, :cond_2

    array-length v5, v2

    const/4 v6, 0x5

    if-ne v5, v6, :cond_1

    const/4 v5, 0x0

    aget-wide v7, p1, v5

    const/4 v9, 0x1

    aget-wide v10, p1, v9

    const/4 v12, 0x2

    aget-wide v13, p1, v12

    const/4 v15, 0x3

    aget-wide v16, p1, v15

    aget-wide v18, v1, v5

    add-long v7, v7, v18

    aget-wide v18, v1, v9

    aget-wide v20, v2, v5

    add-long v18, v18, v20

    add-long v18, v18, v10

    aget-wide v10, v1, v12

    aget-wide v20, v2, v9

    add-long v10, v10, v20

    add-long/2addr v10, v13

    aget-wide v13, v1, v15

    add-long v16, v16, v13

    move-wide/from16 v13, v16

    move-wide/from16 v5, v18

    const/4 v15, 0x1

    :goto_0
    const/16 v9, 0x12

    if-ge v15, v9, :cond_0

    aget v9, v3, v15

    aget v20, v4, v15

    const/16 v12, 0xe

    add-long/2addr v7, v5

    invoke-static {v5, v6, v12, v7, v8}, Lokhttp3/internal/io/ii5;->ԯ(JIJ)J

    move-result-wide v5

    const/16 v12, 0x10

    add-long/2addr v10, v13

    invoke-static {v13, v14, v12, v10, v11}, Lokhttp3/internal/io/ii5;->ԯ(JIJ)J

    move-result-wide v12

    const/16 v14, 0x34

    add-long/2addr v7, v12

    invoke-static {v12, v13, v14, v7, v8}, Lokhttp3/internal/io/ii5;->ԯ(JIJ)J

    move-result-wide v12

    const/16 v14, 0x39

    add-long/2addr v10, v5

    invoke-static {v5, v6, v14, v10, v11}, Lokhttp3/internal/io/ii5;->ԯ(JIJ)J

    move-result-wide v5

    const/16 v14, 0x17

    add-long/2addr v7, v5

    invoke-static {v5, v6, v14, v7, v8}, Lokhttp3/internal/io/ii5;->ԯ(JIJ)J

    move-result-wide v5

    const/16 v14, 0x28

    add-long/2addr v10, v12

    invoke-static {v12, v13, v14, v10, v11}, Lokhttp3/internal/io/ii5;->ԯ(JIJ)J

    move-result-wide v12

    add-long/2addr v7, v12

    const/4 v14, 0x5

    invoke-static {v12, v13, v14, v7, v8}, Lokhttp3/internal/io/ii5;->ԯ(JIJ)J

    move-result-wide v12

    const/16 v14, 0x25

    add-long/2addr v10, v5

    invoke-static {v5, v6, v14, v10, v11}, Lokhttp3/internal/io/ii5;->ԯ(JIJ)J

    move-result-wide v5

    aget-wide v22, v1, v9

    add-long v7, v7, v22

    add-int/lit8 v14, v9, 0x1

    aget-wide v22, v1, v14

    aget-wide v24, v2, v20

    add-long v22, v22, v24

    add-long v5, v22, v5

    add-int/lit8 v22, v9, 0x2

    aget-wide v23, v1, v22

    add-int/lit8 v25, v20, 0x1

    aget-wide v26, v2, v25

    add-long v23, v23, v26

    add-long v23, v23, v10

    add-int/lit8 v10, v9, 0x3

    aget-wide v26, v1, v10

    move-object/from16 v28, v3

    move-object/from16 v29, v4

    int-to-long v3, v15

    add-long v26, v26, v3

    add-long v11, v26, v12

    const/16 v13, 0x19

    add-long/2addr v7, v5

    invoke-static {v5, v6, v13, v7, v8}, Lokhttp3/internal/io/ii5;->ԯ(JIJ)J

    move-result-wide v5

    const/16 v13, 0x21

    move-wide/from16 v26, v3

    add-long v3, v23, v11

    invoke-static {v11, v12, v13, v3, v4}, Lokhttp3/internal/io/ii5;->ԯ(JIJ)J

    move-result-wide v11

    const/16 v13, 0x2e

    add-long/2addr v7, v11

    invoke-static {v11, v12, v13, v7, v8}, Lokhttp3/internal/io/ii5;->ԯ(JIJ)J

    move-result-wide v11

    const/16 v13, 0xc

    add-long/2addr v3, v5

    invoke-static {v5, v6, v13, v3, v4}, Lokhttp3/internal/io/ii5;->ԯ(JIJ)J

    move-result-wide v5

    const/16 v13, 0x3a

    add-long/2addr v7, v5

    invoke-static {v5, v6, v13, v7, v8}, Lokhttp3/internal/io/ii5;->ԯ(JIJ)J

    move-result-wide v5

    const/16 v13, 0x16

    add-long/2addr v3, v11

    invoke-static {v11, v12, v13, v3, v4}, Lokhttp3/internal/io/ii5;->ԯ(JIJ)J

    move-result-wide v11

    add-long/2addr v7, v11

    const/16 v13, 0x20

    invoke-static {v11, v12, v13, v7, v8}, Lokhttp3/internal/io/ii5;->ԯ(JIJ)J

    move-result-wide v11

    add-long/2addr v3, v5

    invoke-static {v5, v6, v13, v3, v4}, Lokhttp3/internal/io/ii5;->ԯ(JIJ)J

    move-result-wide v5

    aget-wide v13, v1, v14

    add-long/2addr v7, v13

    aget-wide v13, v1, v22

    aget-wide v22, v2, v25

    add-long v13, v13, v22

    add-long/2addr v5, v13

    aget-wide v13, v1, v10

    const/4 v10, 0x2

    add-int/lit8 v20, v20, 0x2

    aget-wide v22, v2, v20

    add-long v13, v13, v22

    add-long/2addr v3, v13

    add-int/lit8 v9, v9, 0x4

    aget-wide v9, v1, v9

    add-long v9, v9, v26

    const-wide/16 v13, 0x1

    add-long/2addr v9, v13

    add-long v13, v9, v11

    add-int/lit8 v15, v15, 0x2

    move-wide v10, v3

    move-object/from16 v3, v28

    move-object/from16 v4, v29

    const/4 v12, 0x2

    goto/16 :goto_0

    :cond_0
    const/4 v4, 0x0

    aput-wide v7, p2, v4

    const/4 v1, 0x1

    aput-wide v5, p2, v1

    const/4 v1, 0x2

    aput-wide v10, p2, v1

    const/4 v1, 0x3

    aput-wide v13, p2, v1

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1
.end method
