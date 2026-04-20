.class public final Lokhttp3/internal/io/ii5$Ԫ;
.super Lokhttp3/internal/io/ii5$Ԭ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/ii5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u052a"
.end annotation


# direct methods
.method public constructor <init>([J[J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lokhttp3/internal/io/ii5$Ԭ;-><init>([J[J)V

    return-void
.end method


# virtual methods
.method public final Ϳ([J[J)V
    .locals 48

    move-object/from16 v0, p0

    iget-object v1, v0, Lokhttp3/internal/io/ii5$Ԭ;->Ԩ:[J

    iget-object v2, v0, Lokhttp3/internal/io/ii5$Ԭ;->Ϳ:[J

    sget-object v3, Lokhttp3/internal/io/ii5;->Ԯ:[I

    sget-object v3, Lokhttp3/internal/io/ii5;->Ԯ:[I

    sget-object v4, Lokhttp3/internal/io/ii5;->ؠ:[I

    array-length v5, v1

    const/16 v6, 0x11

    if-ne v5, v6, :cond_2

    array-length v5, v2

    const/4 v7, 0x5

    if-ne v5, v7, :cond_1

    const/4 v5, 0x0

    aget-wide v8, p1, v5

    const/4 v10, 0x1

    aget-wide v11, p1, v10

    const/4 v13, 0x2

    aget-wide v14, p1, v13

    const/16 v16, 0x3

    aget-wide v17, p1, v16

    const/16 v19, 0x4

    aget-wide v20, p1, v19

    aget-wide v22, p1, v7

    const/16 v24, 0x6

    aget-wide v25, p1, v24

    const/16 v27, 0x7

    aget-wide v28, p1, v27

    const/16 v7, 0x11

    :goto_0
    if-lt v7, v10, :cond_0

    aget v30, v3, v7

    aget v31, v4, v7

    add-int/lit8 v32, v30, 0x1

    aget-wide v33, v1, v32

    sub-long v8, v8, v33

    add-int/lit8 v33, v30, 0x2

    aget-wide v34, v1, v33

    sub-long v11, v11, v34

    add-int/lit8 v34, v30, 0x3

    aget-wide v35, v1, v34

    sub-long v14, v14, v35

    add-int/lit8 v35, v30, 0x4

    aget-wide v36, v1, v35

    sub-long v5, v17, v36

    add-int/lit8 v17, v30, 0x5

    aget-wide v36, v1, v17

    move-wide/from16 v38, v14

    sub-long v13, v20, v36

    add-int/lit8 v15, v30, 0x6

    aget-wide v20, v1, v15

    add-int/lit8 v18, v31, 0x1

    aget-wide v36, v2, v18

    add-long v20, v20, v36

    move-wide/from16 v40, v11

    sub-long v10, v22, v20

    add-int/lit8 v12, v30, 0x7

    aget-wide v20, v1, v12

    add-int/lit8 v22, v31, 0x2

    aget-wide v22, v2, v22

    add-long v20, v20, v22

    move-object/from16 v37, v3

    move-object/from16 v42, v4

    sub-long v3, v25, v20

    add-int/lit8 v20, v30, 0x8

    aget-wide v20, v1, v20

    move-object/from16 v43, v1

    int-to-long v0, v7

    add-long v20, v20, v0

    const-wide/16 v22, 0x1

    add-long v20, v20, v22

    move-wide/from16 v22, v0

    sub-long v0, v28, v20

    move/from16 p1, v7

    const/16 v7, 0x8

    move-wide/from16 v44, v5

    move-wide/from16 v5, v40

    invoke-static {v5, v6, v7, v3, v4}, Lokhttp3/internal/io/ii5;->ؠ(JIJ)J

    move-result-wide v5

    sub-long/2addr v3, v5

    const/16 v7, 0x23

    invoke-static {v0, v1, v7, v8, v9}, Lokhttp3/internal/io/ii5;->ؠ(JIJ)J

    move-result-wide v0

    sub-long/2addr v8, v0

    const/16 v7, 0x38

    move-wide/from16 v20, v0

    move-wide/from16 v0, v38

    invoke-static {v10, v11, v7, v0, v1}, Lokhttp3/internal/io/ii5;->ؠ(JIJ)J

    move-result-wide v10

    sub-long/2addr v0, v10

    const/16 v7, 0x16

    move-wide/from16 v28, v0

    move-wide/from16 v0, v44

    invoke-static {v0, v1, v7, v13, v14}, Lokhttp3/internal/io/ii5;->ؠ(JIJ)J

    move-result-wide v0

    sub-long/2addr v13, v0

    const/16 v7, 0x19

    invoke-static {v5, v6, v7, v13, v14}, Lokhttp3/internal/io/ii5;->ؠ(JIJ)J

    move-result-wide v5

    sub-long/2addr v13, v5

    const/16 v7, 0x1d

    invoke-static {v0, v1, v7, v3, v4}, Lokhttp3/internal/io/ii5;->ؠ(JIJ)J

    move-result-wide v0

    sub-long/2addr v3, v0

    const/16 v7, 0x27

    invoke-static {v10, v11, v7, v8, v9}, Lokhttp3/internal/io/ii5;->ؠ(JIJ)J

    move-result-wide v10

    sub-long/2addr v8, v10

    const/16 v7, 0x2b

    move-wide/from16 v38, v0

    move-wide/from16 v0, v20

    move-wide/from16 v20, v8

    move-wide/from16 v8, v28

    invoke-static {v0, v1, v7, v8, v9}, Lokhttp3/internal/io/ii5;->ؠ(JIJ)J

    move-result-wide v0

    sub-long v7, v8, v0

    const/16 v9, 0xd

    invoke-static {v5, v6, v9, v7, v8}, Lokhttp3/internal/io/ii5;->ؠ(JIJ)J

    move-result-wide v5

    sub-long/2addr v7, v5

    const/16 v9, 0x32

    invoke-static {v0, v1, v9, v13, v14}, Lokhttp3/internal/io/ii5;->ؠ(JIJ)J

    move-result-wide v0

    sub-long/2addr v13, v0

    const/16 v9, 0xa

    invoke-static {v10, v11, v9, v3, v4}, Lokhttp3/internal/io/ii5;->ؠ(JIJ)J

    move-result-wide v9

    sub-long/2addr v3, v9

    move/from16 v40, v12

    move-wide/from16 v11, v38

    move/from16 v38, v15

    const/16 v15, 0x11

    move-wide/from16 v46, v0

    move-wide/from16 v0, v20

    move-wide/from16 v20, v46

    invoke-static {v11, v12, v15, v0, v1}, Lokhttp3/internal/io/ii5;->ؠ(JIJ)J

    move-result-wide v11

    sub-long/2addr v0, v11

    const/16 v15, 0x27

    invoke-static {v5, v6, v15, v0, v1}, Lokhttp3/internal/io/ii5;->ؠ(JIJ)J

    move-result-wide v5

    sub-long/2addr v0, v5

    const/16 v15, 0x1e

    invoke-static {v11, v12, v15, v7, v8}, Lokhttp3/internal/io/ii5;->ؠ(JIJ)J

    move-result-wide v11

    sub-long/2addr v7, v11

    const/16 v15, 0x22

    invoke-static {v9, v10, v15, v13, v14}, Lokhttp3/internal/io/ii5;->ؠ(JIJ)J

    move-result-wide v9

    sub-long/2addr v13, v9

    const/16 v15, 0x18

    move-wide/from16 v28, v9

    move-wide/from16 v9, v20

    invoke-static {v9, v10, v15, v3, v4}, Lokhttp3/internal/io/ii5;->ؠ(JIJ)J

    move-result-wide v9

    sub-long/2addr v3, v9

    aget-wide v20, v43, v30

    sub-long v0, v0, v20

    aget-wide v20, v43, v32

    sub-long v5, v5, v20

    aget-wide v20, v43, v33

    sub-long v7, v7, v20

    aget-wide v20, v43, v34

    sub-long v11, v11, v20

    aget-wide v20, v43, v35

    sub-long v13, v13, v20

    aget-wide v20, v43, v17

    aget-wide v30, v2, v31

    add-long v20, v20, v30

    move-wide/from16 v30, v11

    sub-long v11, v28, v20

    aget-wide v20, v43, v38

    aget-wide v17, v2, v18

    add-long v20, v20, v17

    sub-long v3, v3, v20

    aget-wide v17, v43, v40

    add-long v17, v17, v22

    sub-long v9, v9, v17

    const/16 v15, 0x2c

    invoke-static {v5, v6, v15, v3, v4}, Lokhttp3/internal/io/ii5;->ؠ(JIJ)J

    move-result-wide v5

    sub-long/2addr v3, v5

    const/16 v15, 0x9

    invoke-static {v9, v10, v15, v0, v1}, Lokhttp3/internal/io/ii5;->ؠ(JIJ)J

    move-result-wide v9

    sub-long/2addr v0, v9

    const/16 v15, 0x36

    invoke-static {v11, v12, v15, v7, v8}, Lokhttp3/internal/io/ii5;->ؠ(JIJ)J

    move-result-wide v11

    sub-long/2addr v7, v11

    move-wide/from16 v17, v7

    move-wide/from16 v7, v30

    const/16 v15, 0x38

    invoke-static {v7, v8, v15, v13, v14}, Lokhttp3/internal/io/ii5;->ؠ(JIJ)J

    move-result-wide v7

    sub-long/2addr v13, v7

    const/16 v15, 0x11

    invoke-static {v5, v6, v15, v13, v14}, Lokhttp3/internal/io/ii5;->ؠ(JIJ)J

    move-result-wide v5

    sub-long/2addr v13, v5

    const/16 v15, 0x31

    invoke-static {v7, v8, v15, v3, v4}, Lokhttp3/internal/io/ii5;->ؠ(JIJ)J

    move-result-wide v7

    sub-long/2addr v3, v7

    const/16 v15, 0x24

    invoke-static {v11, v12, v15, v0, v1}, Lokhttp3/internal/io/ii5;->ؠ(JIJ)J

    move-result-wide v11

    sub-long/2addr v0, v11

    move-wide/from16 v20, v0

    move-wide/from16 v0, v17

    const/16 v15, 0x27

    invoke-static {v9, v10, v15, v0, v1}, Lokhttp3/internal/io/ii5;->ؠ(JIJ)J

    move-result-wide v9

    sub-long/2addr v0, v9

    const/16 v15, 0x21

    invoke-static {v5, v6, v15, v0, v1}, Lokhttp3/internal/io/ii5;->ؠ(JIJ)J

    move-result-wide v5

    sub-long/2addr v0, v5

    const/16 v15, 0x1b

    invoke-static {v9, v10, v15, v13, v14}, Lokhttp3/internal/io/ii5;->ؠ(JIJ)J

    move-result-wide v9

    sub-long/2addr v13, v9

    const/16 v15, 0xe

    invoke-static {v11, v12, v15, v3, v4}, Lokhttp3/internal/io/ii5;->ؠ(JIJ)J

    move-result-wide v11

    sub-long/2addr v3, v11

    const/16 v15, 0x2a

    move-object/from16 v30, v2

    move-wide/from16 v22, v3

    move-wide/from16 v2, v20

    invoke-static {v7, v8, v15, v2, v3}, Lokhttp3/internal/io/ii5;->ؠ(JIJ)J

    move-result-wide v7

    sub-long/2addr v2, v7

    const/16 v4, 0x2e

    invoke-static {v5, v6, v4, v2, v3}, Lokhttp3/internal/io/ii5;->ؠ(JIJ)J

    move-result-wide v4

    sub-long/2addr v2, v4

    const/16 v6, 0x24

    invoke-static {v7, v8, v6, v0, v1}, Lokhttp3/internal/io/ii5;->ؠ(JIJ)J

    move-result-wide v17

    sub-long v0, v0, v17

    const/16 v6, 0x13

    invoke-static {v11, v12, v6, v13, v14}, Lokhttp3/internal/io/ii5;->ؠ(JIJ)J

    move-result-wide v6

    sub-long v20, v13, v6

    const/16 v8, 0x25

    move-wide/from16 v11, v22

    invoke-static {v9, v10, v8, v11, v12}, Lokhttp3/internal/io/ii5;->ؠ(JIJ)J

    move-result-wide v28

    sub-long v25, v11, v28

    add-int/lit8 v8, p1, -0x2

    move-wide v14, v0

    move-wide v11, v4

    move-wide/from16 v22, v6

    move v7, v8

    move-object/from16 v4, v42

    move-object/from16 v1, v43

    const/4 v5, 0x0

    const/16 v6, 0x11

    const/4 v10, 0x1

    const/4 v13, 0x2

    move-object/from16 v0, p0

    move-wide v8, v2

    move-object/from16 v2, v30

    move-object/from16 v3, v37

    goto/16 :goto_0

    :cond_0
    move-object/from16 v43, v1

    move-object/from16 v30, v2

    const/4 v0, 0x0

    aget-wide v1, v43, v0

    sub-long/2addr v8, v1

    const/4 v1, 0x1

    aget-wide v2, v43, v1

    sub-long/2addr v11, v2

    const/4 v1, 0x2

    aget-wide v2, v43, v1

    sub-long/2addr v14, v2

    aget-wide v1, v43, v16

    sub-long v17, v17, v1

    aget-wide v1, v43, v19

    sub-long v20, v20, v1

    const/4 v1, 0x5

    aget-wide v2, v43, v1

    aget-wide v4, v30, v0

    add-long/2addr v2, v4

    sub-long v22, v22, v2

    aget-wide v1, v43, v24

    const/4 v3, 0x1

    aget-wide v4, v30, v3

    add-long/2addr v1, v4

    sub-long v25, v25, v1

    aget-wide v1, v43, v27

    sub-long v28, v28, v1

    aput-wide v8, p2, v0

    aput-wide v11, p2, v3

    const/4 v0, 0x2

    aput-wide v14, p2, v0

    aput-wide v17, p2, v16

    aput-wide v20, p2, v19

    const/4 v0, 0x5

    aput-wide v22, p2, v0

    aput-wide v25, p2, v24

    aput-wide v28, p2, v27

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public final Ԩ([J[J)V
    .locals 48

    move-object/from16 v0, p0

    iget-object v1, v0, Lokhttp3/internal/io/ii5$Ԭ;->Ԩ:[J

    iget-object v2, v0, Lokhttp3/internal/io/ii5$Ԭ;->Ϳ:[J

    sget-object v3, Lokhttp3/internal/io/ii5;->Ԯ:[I

    sget-object v3, Lokhttp3/internal/io/ii5;->Ԯ:[I

    sget-object v4, Lokhttp3/internal/io/ii5;->ؠ:[I

    array-length v5, v1

    const/16 v6, 0x11

    if-ne v5, v6, :cond_2

    array-length v5, v2

    const/4 v7, 0x5

    if-ne v5, v7, :cond_1

    const/4 v5, 0x0

    aget-wide v8, p1, v5

    const/4 v10, 0x1

    aget-wide v11, p1, v10

    const/4 v13, 0x2

    aget-wide v14, p1, v13

    const/16 v16, 0x3

    aget-wide v17, p1, v16

    const/16 v19, 0x4

    aget-wide v20, p1, v19

    aget-wide v22, p1, v7

    const/16 v24, 0x6

    aget-wide v25, p1, v24

    const/16 v27, 0x7

    aget-wide v28, p1, v27

    aget-wide v30, v1, v5

    add-long v8, v8, v30

    aget-wide v30, v1, v10

    add-long v11, v11, v30

    aget-wide v30, v1, v13

    add-long v14, v14, v30

    aget-wide v30, v1, v16

    add-long v17, v17, v30

    aget-wide v30, v1, v19

    add-long v20, v20, v30

    aget-wide v30, v1, v7

    aget-wide v32, v2, v5

    add-long v30, v30, v32

    add-long v30, v30, v22

    aget-wide v22, v1, v24

    aget-wide v32, v2, v10

    add-long v22, v22, v32

    add-long v22, v22, v25

    aget-wide v25, v1, v27

    add-long v28, v28, v25

    move-wide/from16 v5, v17

    move-wide/from16 v34, v28

    move-wide/from16 v36, v30

    const/4 v7, 0x1

    :goto_0
    const/16 v10, 0x12

    if-ge v7, v10, :cond_0

    aget v10, v3, v7

    aget v28, v4, v7

    const/16 v13, 0x2e

    add-long/2addr v8, v11

    invoke-static {v11, v12, v13, v8, v9}, Lokhttp3/internal/io/ii5;->ԯ(JIJ)J

    move-result-wide v11

    add-long/2addr v14, v5

    const/16 v13, 0x24

    invoke-static {v5, v6, v13, v14, v15}, Lokhttp3/internal/io/ii5;->ԯ(JIJ)J

    move-result-wide v5

    const/16 v13, 0x13

    move-object/from16 v32, v1

    move-object/from16 v30, v3

    move-object/from16 v31, v4

    move-wide/from16 v3, v36

    add-long v0, v20, v3

    invoke-static {v3, v4, v13, v0, v1}, Lokhttp3/internal/io/ii5;->ԯ(JIJ)J

    move-result-wide v3

    const/16 v13, 0x25

    move-wide/from16 v36, v5

    move/from16 v33, v7

    move-wide/from16 v5, v34

    move-wide/from16 v34, v8

    add-long v7, v22, v5

    invoke-static {v5, v6, v13, v7, v8}, Lokhttp3/internal/io/ii5;->ԯ(JIJ)J

    move-result-wide v5

    const/16 v9, 0x21

    add-long/2addr v14, v11

    invoke-static {v11, v12, v9, v14, v15}, Lokhttp3/internal/io/ii5;->ԯ(JIJ)J

    move-result-wide v11

    const/16 v9, 0x1b

    add-long/2addr v0, v5

    invoke-static {v5, v6, v9, v0, v1}, Lokhttp3/internal/io/ii5;->ԯ(JIJ)J

    move-result-wide v5

    const/16 v9, 0xe

    add-long/2addr v7, v3

    invoke-static {v3, v4, v9, v7, v8}, Lokhttp3/internal/io/ii5;->ԯ(JIJ)J

    move-result-wide v3

    const/16 v9, 0x2a

    move-wide/from16 v20, v5

    add-long v5, v34, v36

    move-wide/from16 v22, v14

    move-wide/from16 v13, v36

    invoke-static {v13, v14, v9, v5, v6}, Lokhttp3/internal/io/ii5;->ԯ(JIJ)J

    move-result-wide v13

    add-long/2addr v0, v11

    const/16 v9, 0x11

    invoke-static {v11, v12, v9, v0, v1}, Lokhttp3/internal/io/ii5;->ԯ(JIJ)J

    move-result-wide v11

    const/16 v9, 0x31

    add-long/2addr v7, v13

    invoke-static {v13, v14, v9, v7, v8}, Lokhttp3/internal/io/ii5;->ԯ(JIJ)J

    move-result-wide v13

    add-long/2addr v5, v3

    const/16 v9, 0x24

    invoke-static {v3, v4, v9, v5, v6}, Lokhttp3/internal/io/ii5;->ԯ(JIJ)J

    move-result-wide v3

    move/from16 p1, v10

    add-long v9, v22, v20

    const/16 v15, 0x27

    move-wide/from16 v22, v0

    move-wide/from16 v0, v20

    invoke-static {v0, v1, v15, v9, v10}, Lokhttp3/internal/io/ii5;->ԯ(JIJ)J

    move-result-wide v0

    const/16 v15, 0x2c

    add-long/2addr v7, v11

    invoke-static {v11, v12, v15, v7, v8}, Lokhttp3/internal/io/ii5;->ԯ(JIJ)J

    move-result-wide v11

    const/16 v15, 0x9

    add-long/2addr v5, v0

    invoke-static {v0, v1, v15, v5, v6}, Lokhttp3/internal/io/ii5;->ԯ(JIJ)J

    move-result-wide v0

    const/16 v15, 0x36

    add-long/2addr v9, v3

    invoke-static {v3, v4, v15, v9, v10}, Lokhttp3/internal/io/ii5;->ԯ(JIJ)J

    move-result-wide v3

    move-wide/from16 v34, v0

    add-long v0, v22, v13

    const/16 v15, 0x38

    invoke-static {v13, v14, v15, v0, v1}, Lokhttp3/internal/io/ii5;->ԯ(JIJ)J

    move-result-wide v13

    aget-wide v21, v32, p1

    add-long v5, v5, v21

    add-int/lit8 v21, p1, 0x1

    aget-wide v22, v32, v21

    add-long v11, v11, v22

    add-int/lit8 v22, p1, 0x2

    aget-wide v36, v32, v22

    add-long v9, v9, v36

    add-int/lit8 v23, p1, 0x3

    aget-wide v36, v32, v23

    add-long v13, v13, v36

    add-int/lit8 v36, p1, 0x4

    aget-wide v37, v32, v36

    add-long v0, v0, v37

    add-int/lit8 v37, p1, 0x5

    aget-wide v38, v32, v37

    aget-wide v40, v2, v28

    add-long v38, v38, v40

    add-long v3, v38, v3

    add-int/lit8 v38, p1, 0x6

    aget-wide v39, v32, v38

    add-int/lit8 v41, v28, 0x1

    aget-wide v42, v2, v41

    add-long v39, v39, v42

    add-long v39, v39, v7

    add-int/lit8 v7, p1, 0x7

    aget-wide v42, v32, v7

    move-wide/from16 v44, v0

    move/from16 v8, v33

    int-to-long v0, v8

    add-long v42, v42, v0

    move-wide/from16 v46, v0

    add-long v0, v42, v34

    add-long/2addr v5, v11

    const/16 v15, 0x27

    invoke-static {v11, v12, v15, v5, v6}, Lokhttp3/internal/io/ii5;->ԯ(JIJ)J

    move-result-wide v11

    const/16 v15, 0x1e

    add-long/2addr v9, v13

    invoke-static {v13, v14, v15, v9, v10}, Lokhttp3/internal/io/ii5;->ԯ(JIJ)J

    move-result-wide v13

    const/16 v15, 0x22

    move/from16 v34, v7

    move/from16 v35, v8

    add-long v7, v44, v3

    invoke-static {v3, v4, v15, v7, v8}, Lokhttp3/internal/io/ii5;->ԯ(JIJ)J

    move-result-wide v3

    const/16 v15, 0x18

    move-wide/from16 v42, v5

    add-long v5, v39, v0

    invoke-static {v0, v1, v15, v5, v6}, Lokhttp3/internal/io/ii5;->ԯ(JIJ)J

    move-result-wide v0

    const/16 v15, 0xd

    add-long/2addr v9, v11

    invoke-static {v11, v12, v15, v9, v10}, Lokhttp3/internal/io/ii5;->ԯ(JIJ)J

    move-result-wide v11

    const/16 v15, 0x32

    add-long/2addr v7, v0

    invoke-static {v0, v1, v15, v7, v8}, Lokhttp3/internal/io/ii5;->ԯ(JIJ)J

    move-result-wide v0

    const/16 v15, 0xa

    add-long/2addr v5, v3

    invoke-static {v3, v4, v15, v5, v6}, Lokhttp3/internal/io/ii5;->ԯ(JIJ)J

    move-result-wide v3

    move-wide/from16 v39, v0

    add-long v0, v42, v13

    const/16 v15, 0x11

    invoke-static {v13, v14, v15, v0, v1}, Lokhttp3/internal/io/ii5;->ԯ(JIJ)J

    move-result-wide v13

    const/16 v15, 0x19

    add-long/2addr v7, v11

    invoke-static {v11, v12, v15, v7, v8}, Lokhttp3/internal/io/ii5;->ԯ(JIJ)J

    move-result-wide v11

    const/16 v15, 0x1d

    add-long/2addr v5, v13

    invoke-static {v13, v14, v15, v5, v6}, Lokhttp3/internal/io/ii5;->ԯ(JIJ)J

    move-result-wide v13

    add-long/2addr v0, v3

    const/16 v15, 0x27

    invoke-static {v3, v4, v15, v0, v1}, Lokhttp3/internal/io/ii5;->ԯ(JIJ)J

    move-result-wide v3

    const/16 v15, 0x2b

    add-long v9, v9, v39

    move-wide/from16 v42, v7

    move-wide/from16 v7, v39

    invoke-static {v7, v8, v15, v9, v10}, Lokhttp3/internal/io/ii5;->ԯ(JIJ)J

    move-result-wide v7

    add-long/2addr v5, v11

    const/16 v15, 0x8

    invoke-static {v11, v12, v15, v5, v6}, Lokhttp3/internal/io/ii5;->ԯ(JIJ)J

    move-result-wide v11

    const/16 v15, 0x23

    add-long/2addr v0, v7

    invoke-static {v7, v8, v15, v0, v1}, Lokhttp3/internal/io/ii5;->ԯ(JIJ)J

    move-result-wide v7

    add-long/2addr v9, v3

    const/16 v15, 0x38

    invoke-static {v3, v4, v15, v9, v10}, Lokhttp3/internal/io/ii5;->ԯ(JIJ)J

    move-result-wide v3

    const/16 v15, 0x16

    move-wide/from16 v39, v7

    add-long v7, v42, v13

    invoke-static {v13, v14, v15, v7, v8}, Lokhttp3/internal/io/ii5;->ԯ(JIJ)J

    move-result-wide v13

    aget-wide v42, v32, v21

    add-long v0, v0, v42

    aget-wide v21, v32, v22

    add-long v11, v11, v21

    aget-wide v21, v32, v23

    add-long v9, v9, v21

    aget-wide v21, v32, v36

    add-long v13, v13, v21

    aget-wide v21, v32, v37

    add-long v7, v7, v21

    aget-wide v21, v32, v38

    aget-wide v36, v2, v41

    add-long v21, v21, v36

    add-long v36, v21, v3

    aget-wide v3, v32, v34

    const/4 v15, 0x2

    add-int/lit8 v28, v28, 0x2

    aget-wide v21, v2, v28

    add-long v3, v3, v21

    add-long v22, v3, v5

    const/16 v3, 0x8

    add-int/lit8 v3, p1, 0x8

    aget-wide v3, v32, v3

    add-long v3, v3, v46

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    add-long v3, v3, v39

    add-int/lit8 v5, v35, 0x2

    move-wide/from16 v34, v3

    move-wide/from16 v20, v7

    move-object/from16 v3, v30

    move-object/from16 v4, v31

    move v7, v5

    move-wide v5, v13

    const/4 v13, 0x2

    move-wide v14, v9

    move-wide v8, v0

    move-object/from16 v1, v32

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_0
    move-wide/from16 v17, v5

    move-wide/from16 v5, v34

    move-wide/from16 v3, v36

    const/4 v1, 0x0

    aput-wide v8, p2, v1

    const/4 v0, 0x1

    aput-wide v11, p2, v0

    const/4 v0, 0x2

    aput-wide v14, p2, v0

    aput-wide v17, p2, v16

    aput-wide v20, p2, v19

    const/4 v0, 0x5

    aput-wide v3, p2, v0

    aput-wide v22, p2, v24

    aput-wide v5, p2, v27

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method
