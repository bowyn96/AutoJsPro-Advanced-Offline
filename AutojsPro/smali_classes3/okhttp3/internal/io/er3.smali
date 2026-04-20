.class public final Lokhttp3/internal/io/er3;
.super Lokhttp3/internal/io/fm0;
.source "SourceFile"


# instance fields
.field public Ԫ:I

.field public ԫ:I

.field public Ԭ:I

.field public ԭ:I

.field public Ԯ:[I

.field public ԯ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lokhttp3/internal/io/fm0;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, Lokhttp3/internal/io/er3;->Ԯ:[I

    invoke-virtual {p0}, Lokhttp3/internal/io/er3;->ԩ()V

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/er3;)V
    .locals 1

    invoke-direct {p0, p1}, Lokhttp3/internal/io/fm0;-><init>(Lokhttp3/internal/io/fm0;)V

    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, Lokhttp3/internal/io/er3;->Ԯ:[I

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/er3;->ތ(Lokhttp3/internal/io/er3;)V

    return-void
.end method


# virtual methods
.method public final Ԩ()Ljava/lang/String;
    .locals 1

    const-string v0, "RIPEMD128"

    return-object v0
.end method

.method public final ԩ()V
    .locals 4

    invoke-super {p0}, Lokhttp3/internal/io/fm0;->ԩ()V

    const v0, 0x67452301

    iput v0, p0, Lokhttp3/internal/io/er3;->Ԫ:I

    const v0, -0x10325477

    iput v0, p0, Lokhttp3/internal/io/er3;->ԫ:I

    const v0, -0x67452302

    iput v0, p0, Lokhttp3/internal/io/er3;->Ԭ:I

    const v0, 0x10325476

    iput v0, p0, Lokhttp3/internal/io/er3;->ԭ:I

    const/4 v0, 0x0

    iput v0, p0, Lokhttp3/internal/io/er3;->ԯ:I

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lokhttp3/internal/io/er3;->Ԯ:[I

    array-length v3, v2

    if-eq v1, v3, :cond_0

    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Ԫ([BI)I
    .locals 2

    invoke-virtual {p0}, Lokhttp3/internal/io/fm0;->ؠ()V

    iget v0, p0, Lokhttp3/internal/io/er3;->Ԫ:I

    invoke-virtual {p0, v0, p1, p2}, Lokhttp3/internal/io/er3;->ލ(I[BI)V

    iget v0, p0, Lokhttp3/internal/io/er3;->ԫ:I

    add-int/lit8 v1, p2, 0x4

    invoke-virtual {p0, v0, p1, v1}, Lokhttp3/internal/io/er3;->ލ(I[BI)V

    iget v0, p0, Lokhttp3/internal/io/er3;->Ԭ:I

    add-int/lit8 v1, p2, 0x8

    invoke-virtual {p0, v0, p1, v1}, Lokhttp3/internal/io/er3;->ލ(I[BI)V

    iget v0, p0, Lokhttp3/internal/io/er3;->ԭ:I

    add-int/lit8 p2, p2, 0xc

    invoke-virtual {p0, v0, p1, p2}, Lokhttp3/internal/io/er3;->ލ(I[BI)V

    invoke-virtual {p0}, Lokhttp3/internal/io/er3;->ԩ()V

    const/16 p1, 0x10

    return p1
.end method

.method public final Ԭ()Lokhttp3/internal/io/fg2;
    .locals 1

    new-instance v0, Lokhttp3/internal/io/er3;

    invoke-direct {v0, p0}, Lokhttp3/internal/io/er3;-><init>(Lokhttp3/internal/io/er3;)V

    return-object v0
.end method

.method public final Ԯ()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public final ԯ(Lokhttp3/internal/io/fg2;)V
    .locals 0

    check-cast p1, Lokhttp3/internal/io/er3;

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/er3;->ތ(Lokhttp3/internal/io/er3;)V

    return-void
.end method

.method public final ހ()V
    .locals 32

    move-object/from16 v7, p0

    iget v8, v7, Lokhttp3/internal/io/er3;->Ԫ:I

    iget v9, v7, Lokhttp3/internal/io/er3;->ԫ:I

    iget v10, v7, Lokhttp3/internal/io/er3;->Ԭ:I

    iget v11, v7, Lokhttp3/internal/io/er3;->ԭ:I

    iget-object v0, v7, Lokhttp3/internal/io/er3;->Ԯ:[I

    const/4 v12, 0x0

    aget v5, v0, v12

    const/16 v6, 0xb

    move-object/from16 v0, p0

    move v1, v8

    move v2, v9

    move v3, v10

    move v4, v11

    invoke-virtual/range {v0 .. v6}, Lokhttp3/internal/io/er3;->ރ(IIIIII)I

    move-result v13

    iget-object v0, v7, Lokhttp3/internal/io/er3;->Ԯ:[I

    const/4 v14, 0x1

    aget v5, v0, v14

    const/16 v6, 0xe

    move-object/from16 v0, p0

    move v1, v11

    move v2, v13

    move v3, v9

    move v4, v10

    invoke-virtual/range {v0 .. v6}, Lokhttp3/internal/io/er3;->ރ(IIIIII)I

    move-result v15

    iget-object v0, v7, Lokhttp3/internal/io/er3;->Ԯ:[I

    const/16 v16, 0x2

    aget v5, v0, v16

    const/16 v6, 0xf

    move-object/from16 v0, p0

    move v1, v10

    move v2, v15

    move v3, v13

    move v4, v9

    invoke-virtual/range {v0 .. v6}, Lokhttp3/internal/io/er3;->ރ(IIIIII)I

    move-result v17

    iget-object v0, v7, Lokhttp3/internal/io/er3;->Ԯ:[I

    const/16 v18, 0x3

    aget v5, v0, v18

    const/16 v6, 0xc

    move-object/from16 v0, p0

    move v1, v9

    move/from16 v2, v17

    move v3, v15

    move v4, v13

    invoke-virtual/range {v0 .. v6}, Lokhttp3/internal/io/er3;->ރ(IIIIII)I

    move-result v19

    iget-object v0, v7, Lokhttp3/internal/io/er3;->Ԯ:[I

    const/16 v20, 0x4

    aget v5, v0, v20

    const/4 v6, 0x5

    move-object/from16 v0, p0

    move v1, v13

    move/from16 v2, v19

    move/from16 v3, v17

    move v4, v15

    invoke-virtual/range {v0 .. v6}, Lokhttp3/internal/io/er3;->ރ(IIIIII)I

    move-result v13

    iget-object v0, v7, Lokhttp3/internal/io/er3;->Ԯ:[I

    const/16 v21, 0x5

    aget v5, v0, v21

    const/16 v6, 0x8

    move-object/from16 v0, p0

    move v1, v15

    move v2, v13

    move/from16 v3, v19

    move/from16 v4, v17

    invoke-virtual/range {v0 .. v6}, Lokhttp3/internal/io/er3;->ރ(IIIIII)I

    move-result v15

    iget-object v0, v7, Lokhttp3/internal/io/er3;->Ԯ:[I

    const/16 v22, 0x6

    aget v5, v0, v22

    const/4 v6, 0x7

    move-object/from16 v0, p0

    move/from16 v1, v17

    move v2, v15

    move v3, v13

    move/from16 v4, v19

    invoke-virtual/range {v0 .. v6}, Lokhttp3/internal/io/er3;->ރ(IIIIII)I

    move-result v17

    iget-object v0, v7, Lokhttp3/internal/io/er3;->Ԯ:[I

    const/16 v23, 0x7

    aget v5, v0, v23

    const/16 v6, 0x9

    move-object/from16 v0, p0

    move/from16 v1, v19

    move/from16 v2, v17

    move v3, v15

    move v4, v13

    invoke-virtual/range {v0 .. v6}, Lokhttp3/internal/io/er3;->ރ(IIIIII)I

    move-result v19

    iget-object v0, v7, Lokhttp3/internal/io/er3;->Ԯ:[I

    const/16 v24, 0x8

    aget v5, v0, v24

    const/16 v6, 0xb

    move-object/from16 v0, p0

    move v1, v13

    move/from16 v2, v19

    move/from16 v3, v17

    move v4, v15

    invoke-virtual/range {v0 .. v6}, Lokhttp3/internal/io/er3;->ރ(IIIIII)I

    move-result v13

    iget-object v0, v7, Lokhttp3/internal/io/er3;->Ԯ:[I

    const/16 v25, 0x9

    aget v5, v0, v25

    const/16 v6, 0xd

    move-object/from16 v0, p0

    move v1, v15

    move v2, v13

    move/from16 v3, v19

    move/from16 v4, v17

    invoke-virtual/range {v0 .. v6}, Lokhttp3/internal/io/er3;->ރ(IIIIII)I

    move-result v15

    iget-object v0, v7, Lokhttp3/internal/io/er3;->Ԯ:[I

    const/16 v26, 0xa

    aget v5, v0, v26

    const/16 v6, 0xe

    move-object/from16 v0, p0

    move/from16 v1, v17

    move v2, v15

    move v3, v13

    move/from16 v4, v19

    invoke-virtual/range {v0 .. v6}, Lokhttp3/internal/io/er3;->ރ(IIIIII)I

    move-result v17

    iget-object v0, v7, Lokhttp3/internal/io/er3;->Ԯ:[I

    const/16 v27, 0xb

    aget v5, v0, v27

    const/16 v6, 0xf

    move-object/from16 v0, p0

    move/from16 v1, v19

    move/from16 v2, v17

    move v3, v15

    move v4, v13

    invoke-virtual/range {v0 .. v6}, Lokhttp3/internal/io/er3;->ރ(IIIIII)I

    move-result v19

    iget-object v0, v7, Lokhttp3/internal/io/er3;->Ԯ:[I

    const/16 v28, 0xc

    aget v5, v0, v28

    const/4 v6, 0x6

    move-object/from16 v0, p0

    move v1, v13

    move/from16 v2, v19

    move/from16 v3, v17

    move v4, v15

    invoke-virtual/range {v0 .. v6}, Lokhttp3/internal/io/er3;->ރ(IIIIII)I

    move-result v13

    iget-object v0, v7, Lokhttp3/internal/io/er3;->Ԯ:[I

    const/16 v29, 0xd

    aget v5, v0, v29

    const/4 v6, 0x7

    move-object/from16 v0, p0

    move v1, v15

    move v2, v13

    move/from16 v3, v19

    move/from16 v4, v17

    invoke-virtual/range {v0 .. v6}, Lokhttp3/internal/io/er3;->ރ(IIIIII)I

    move-result v15

    iget-object v0, v7, Lokhttp3/internal/io/er3;->Ԯ:[I

    const/16 v30, 0xe

    aget v5, v0, v30

    const/16 v6, 0x9

    move-object/from16 v0, p0

    move/from16 v1, v17

    move v2, v15

    move v3, v13

    move/from16 v4, v19

    invoke-virtual/range {v0 .. v6}, Lokhttp3/internal/io/er3;->ރ(IIIIII)I

    move-result v17

    iget-object v0, v7, Lokhttp3/internal/io/er3;->Ԯ:[I

    const/16 v31, 0xf

    aget v5, v0, v31

    const/16 v6, 0x8

    move-object/from16 v0, p0

    move/from16 v1, v19

    move/from16 v2, v17

    move v3, v15

    move v4, v13

    invoke-virtual/range {v0 .. v6}, Lokhttp3/internal/io/er3;->ރ(IIIIII)I

    move-result v19

    iget-object v0, v7, Lokhttp3/internal/io/er3;->Ԯ:[I

    aget v5, v0, v23

    const/4 v6, 0x7

    move-object/from16 v0, p0

    move v1, v13

    move/from16 v2, v19

    move/from16 v3, v17

    move v4, v15

    invoke-virtual/range {v0 .. v6}, Lokhttp3/internal/io/er3;->ބ(IIIIII)I

    move-result v13

    iget-object v0, v7, Lokhttp3/internal/io/er3;->Ԯ:[I

    aget v5, v0, v20

    const/4 v6, 0x6

    move-object/from16 v0, p0

    move v1, v15

    move v2, v13

    move/from16 v3, v19

    move/from16 v4, v17

    invoke-virtual/range {v0 .. v6}, Lokhttp3/internal/io/er3;->ބ(IIIIII)I

    move-result v15

    iget-object v0, v7, Lokhttp3/internal/io/er3;->Ԯ:[I

    aget v5, v0, v29

    const/16 v6, 0x8

    move-object/from16 v0, p0

    move/from16 v1, v17

    move v2, v15

    move v3, v13

    move/from16 v4, v19

    invoke-virtual/range {v0 .. v6}, Lokhttp3/internal/io/er3;->ބ(IIIIII)I

    move-result v17

    iget-object v0, v7, Lokhttp3/internal/io/er3;->Ԯ:[I

    aget v5, v0, v14

    const/16 v6, 0xd

    move-object/from16 v0, p0

    move/from16 v1, v19

    move/from16 v2, v17

    move v3, v15

    move v4, v13

    invoke-virtual/range {v0 .. v6}, Lokhttp3/internal/io/er3;->ބ(IIIIII)I

    move-result v19

    iget-object v0, v7, Lokhttp3/internal/io/er3;->Ԯ:[I

    aget v5, v0, v26

    const/16 v6, 0xb

    move-object/from16 v0, p0

    move v1, v13

    move/from16 v2, v19

    move/from16 v3, v17

    move v4, v15

    invoke-virtual/range {v0 .. v6}, Lokhttp3/internal/io/er3;->ބ(IIIIII)I

    move-result v13

    iget-object v0, v7, Lokhttp3/internal/io/er3;->Ԯ:[I

    aget v5, v0, v22

    const/16 v6, 0x9

    move-object/from16 v0, p0

    move v1, v15

    move v2, v13

    move/from16 v3, v19

    move/from16 v4, v17

    invoke-virtual/range {v0 .. v6}, Lokhttp3/internal/io/er3;->ބ(IIIIII)I

    move-result v15

    iget-object v0, v7, Lokhttp3/internal/io/er3;->Ԯ:[I

    aget v5, v0, v31

    const/4 v6, 0x7

    move-object/from16 v0, p0

    move/from16 v1, v17

    move v2, v15

    move v3, v13

    move/from16 v4, v19

    invoke-virtual/range {v0 .. v6}, Lokhttp3/internal/io/er3;->ބ(IIIIII)I

    move-result v17

    iget-object v0, v7, Lokhttp3/internal/io/er3;->Ԯ:[I

    aget v5, v0, v18

    const/16 v6, 0xf

    move-object/from16 v0, p0

    move/from16 v1, v19

    move/from16 v2, v17

    move v3, v15

    move v4, v13

    invoke-virtual/range {v0 .. v6}, Lokhttp3/internal/io/er3;->ބ(IIIIII)I

    move-result v19

    iget-object v0, v7, Lokhttp3/internal/io/er3;->Ԯ:[I

    aget v5, v0, v28

    const/4 v6, 0x7

    move-object/from16 v0, p0

    move v1, v13

    move/from16 v2, v19

    move/from16 v3, v17

    move v4, v15

    invoke-virtual/range {v0 .. v6}, Lokhttp3/internal/io/er3;->ބ(IIIIII)I

    move-result v13

    iget-object v0, v7, Lokhttp3/internal/io/er3;->Ԯ:[I

    aget v5, v0, v12

    const/16 v6, 0xc

    move-object/from16 v0, p0

    move v1, v15

    move v2, v13

    move/from16 v3, v19

    move/from16 v4, v17

    invoke-virtual/range {v0 .. v6}, Lokhttp3/internal/io/er3;->ބ(IIIIII)I

    move-result v15

    iget-object v0, v7, Lokhttp3/internal/io/er3;->Ԯ:[I

    aget v5, v0, v25

    const/16 v6, 0xf

    move-object/from16 v0, p0

    move/from16 v1, v17

    move v2, v15

    move v3, v13

    move/from16 v4, v19

    invoke-virtual/range {v0 .. v6}, Lokhttp3/internal/io/er3;->ބ(IIIIII)I

    move-result v17

    iget-object v0, v7, Lokhttp3/internal/io/er3;->Ԯ:[I

    aget v5, v0, v21

    const/16 v6, 0x9

    move-object/from16 v0, p0

    move/from16 v1, v19

    move/from16 v2, v17

    move v3, v15

    move v4, v13

    invoke-virtual/range {v0 .. v6}, Lokhttp3/internal/io/er3;->ބ(IIIIII)I

    move-result v19

    iget-object v0, v7, Lokhttp3/internal/io/er3;->Ԯ:[I

    aget v5, v0, v16

    const/16 v6, 0xb

    move-object/from16 v0, p0

    move v1, v13

    move/from16 v2, v19

    move/from16 v3, v17

    move v4, v15

    invoke-virtual/range {v0 .. v6}, Lokhttp3/internal/io/er3;->ބ(IIIIII)I

    move-result v13

    iget-object v0, v7, Lokhttp3/internal/io/er3;->Ԯ:[I

    aget v5, v0, v30

    const/4 v6, 0x7

    move-object/from16 v0, p0

    move v1, v15

    move v2, v13

    move/from16 v3, v19

    move/from16 v4, v17

    invoke-virtual/range {v0 .. v6}, Lokhttp3/internal/io/er3;->ބ(IIIIII)I

    move-result v15

    iget-object v0, v7, Lokhttp3/internal/io/er3;->Ԯ:[I

    aget v5, v0, v27

    const/16 v6, 0xd

    move-object/from16 v0, p0

    move/from16 v1, v17

    move v2, v15

    move v3, v13

    move/from16 v4, v19

    invoke-virtual/range {v0 .. v6}, Lokhttp3/internal/io/er3;->ބ(IIIIII)I

    move-result v17

    iget-object v0, v7, Lokhttp3/internal/io/er3;->Ԯ:[I

    aget v5, v0, v24

    const/16 v6, 0xc

    move-object/from16 v0, p0

    move/from16 v1, v19

    move/from16 v2, v17

    move v3, v15

    move v4, v13

    invoke-virtual/range {v0 .. v6}, Lokhttp3/internal/io/er3;->ބ(IIIIII)I

    move-result v19

    iget-object v0, v7, Lokhttp3/internal/io/er3;->Ԯ:[I

    aget v5, v0, v18

    const/16 v6, 0xb

    move-object/from16 v0, p0

    move v1, v13

    move/from16 v2, v19

    move/from16 v3, v17

    move v4, v15

    invoke-virtual/range {v0 .. v6}, Lokhttp3/internal/io/er3;->ޅ(IIIIII)I

    move-result v13

    iget-object v0, v7, Lokhttp3/internal/io/er3;->Ԯ:[I

    aget v5, v0, v26

    const/16 v6, 0xd

    move-object/from16 v0, p0

    move v1, v15

    move v2, v13

    move/from16 v3, v19

    move/from16 v4, v17

    invoke-virtual/range {v0 .. v6}, Lokhttp3/internal/io/er3;->ޅ(IIIIII)I

    move-result v15

    iget-object v0, v7, Lokhttp3/internal/io/er3;->Ԯ:[I

    aget v5, v0, v30

    const/4 v6, 0x6

    move-object/from16 v0, p0

    move/from16 v1, v17

    move v2, v15

    move v3, v13

    move/from16 v4, v19

    invoke-virtual/range {v0 .. v6}, Lokhttp3/internal/io/er3;->ޅ(IIIIII)I

    move-result v17

    iget-object v0, v7, Lokhttp3/internal/io/er3;->Ԯ:[I

    aget v5, v0, v20

    const/4 v6, 0x7

    move-object/from16 v0, p0

    move/from16 v1, v19

    move/from16 v2, v17

    move v3, v15

    move v4, v13

    invoke-virtual/range {v0 .. v6}, Lokhttp3/internal/io/er3;->ޅ(IIIIII)I

    move-result v19

    iget-object v0, v7, Lokhttp3/internal/io/er3;->Ԯ:[I

    aget v5, v0, v25

    const/16 v6, 0xe

    move-object/from16 v0, p0

    move v1, v13

    move/from16 v2, v19

    move/from16 v3, v17

    move v4, v15

    invoke-virtual/range {v0 .. v6}, Lokhttp3/internal/io/er3;->ޅ(IIIIII)I

    move-result v13

    iget-object v0, v7, Lokhttp3/internal/io/er3;->Ԯ:[I

    aget v5, v0, v31

    const/16 v6, 0x9

    move-object/from16 v0, p0

    move v1, v15

    move v2, v13

    move/from16 v3, v19

    move/from16 v4, v17

    invoke-virtual/range {v0 .. v6}, Lokhttp3/internal/io/er3;->ޅ(IIIIII)I

    move-result v15

    iget-object v0, v7, Lokhttp3/internal/io/er3;->Ԯ:[I

    aget v5, v0, v24

    const/16 v6, 0xd

    move-object/from16 v0, p0

    move/from16 v1, v17

    move v2, v15

    move v3, v13

    move/from16 v4, v19

    invoke-virtual/range {v0 .. v6}, Lokhttp3/internal/io/er3;->ޅ(IIIIII)I

    move-result v17

    iget-object v0, v7, Lokhttp3/internal/io/er3;->Ԯ:[I

    aget v5, v0, v14

    const/16 v6, 0xf

    move-object/from16 v0, p0

    move/from16 v1, v19

    move/from16 v2, v17

    move v3, v15

    move v4, v13

    invoke-virtual/range {v0 .. v6}, Lokhttp3/internal/io/er3;->ޅ(IIIIII)I

    move-result v19

    iget-object v0, v7, Lokhttp3/internal/io/er3;->Ԯ:[I

    aget v5, v0, v16

    const/16 v6, 0xe

    move-object/from16 v0, p0

    move v1, v13

    move/from16 v2, v19

    move/from16 v3, v17

    move v4, v15

    invoke-virtual/range {v0 .. v6}, Lokhttp3/internal/io/er3;->ޅ(IIIIII)I

    move-result v13

    iget-object v0, v7, Lokhttp3/internal/io/er3;->Ԯ:[I

    aget v5, v0, v23

    const/16 v6, 0x8

    move-object/from16 v0, p0

    move v1, v15

    move v2, v13

    move/from16 v3, v19

    move/from16 v4, v17

    invoke-virtual/range {v0 .. v6}, Lokhttp3/internal/io/er3;->ޅ(IIIIII)I

    move-result v15

    iget-object v0, v7, Lokhttp3/internal/io/er3;->Ԯ:[I

    aget v5, v0, v12

    const/16 v6, 0xd

    move-object/from16 v0, p0

    move/from16 v1, v17

    move v2, v15

    move v3, v13

    move/from16 v4, v19

    invoke-virtual/range {v0 .. v6}, Lokhttp3/internal/io/er3;->ޅ(IIIIII)I

    move-result v17

    iget-object v0, v7, Lokhttp3/internal/io/er3;->Ԯ:[I

    aget v5, v0, v22

    const/4 v6, 0x6

    move-object/from16 v0, p0

    move/from16 v1, v19

    move/from16 v2, v17

    move v3, v15

    move v4, v13

    invoke-virtual/range {v0 .. v6}, Lokhttp3/internal/io/er3;->ޅ(IIIIII)I

    move-result v19

    iget-object v0, v7, Lokhttp3/internal/io/er3;->Ԯ:[I

    aget v5, v0, v29

    const/4 v6, 0x5

    move-object/from16 v0, p0

    move v1, v13

    move/from16 v2, v19

    move/from16 v3, v17

    move v4, v15

    invoke-virtual/range {v0 .. v6}, Lokhttp3/internal/io/er3;->ޅ(IIIIII)I

    move-result v13

    iget-object v0, v7, Lokhttp3/internal/io/er3;->Ԯ:[I

    aget v5, v0, v27

    const/16 v6, 0xc

    move-object/from16 v0, p0

    move v1, v15

    move v2, v13

    move/from16 v3, v19

    move/from16 v4, v17

    invoke-virtual/range {v0 .. v6}, Lokhttp3/internal/io/er3;->ޅ(IIIIII)I

    move-result v15

    iget-object v0, v7, Lokhttp3/internal/io/er3;->Ԯ:[I

    aget v5, v0, v21

    const/4 v6, 0x7

    move-object/from16 v0, p0

    move/from16 v1, v17

    move v2, v15

    move v3, v13

    move/from16 v4, v19

    invoke-virtual/range {v0 .. v6}, Lokhttp3/internal/io/er3;->ޅ(IIIIII)I

    move-result v17

    iget-object v0, v7, Lokhttp3/internal/io/er3;->Ԯ:[I

    aget v5, v0, v28

    const/4 v6, 0x5

    move-object/from16 v0, p0

    move/from16 v1, v19

    move/from16 v2, v17

    move v3, v15

    move v4, v13

    invoke-virtual/range {v0 .. v6}, Lokhttp3/internal/io/er3;->ޅ(IIIIII)I

    move-result v19

    iget-object v0, v7, Lokhttp3/internal/io/er3;->Ԯ:[I

    aget v5, v0, v14

    const/16 v6, 0xb

    move-object/from16 v0, p0

    move v1, v13

    move/from16 v2, v19

    move/from16 v3, v17

    move v4, v15

    invoke-virtual/range {v0 .. v6}, Lokhttp3/internal/io/er3;->ކ(IIIIII)I

    move-result v13

    iget-object v0, v7, Lokhttp3/internal/io/er3;->Ԯ:[I

    aget v5, v0, v25

    const/16 v6, 0xc

    move-object/from16 v0, p0

    move v1, v15

    move v2, v13

    move/from16 v3, v19

    move/from16 v4, v17

    invoke-virtual/range {v0 .. v6}, Lokhttp3/internal/io/er3;->ކ(IIIIII)I

    move-result v15

    iget-object v0, v7, Lokhttp3/internal/io/er3;->Ԯ:[I

    aget v5, v0, v27

    const/16 v6, 0xe

    move-object/from16 v0, p0

    move/from16 v1, v17

    move v2, v15

    move v3, v13

    move/from16 v4, v19

    invoke-virtual/range {v0 .. v6}, Lokhttp3/internal/io/er3;->ކ(IIIIII)I

    move-result v17

    iget-object v0, v7, Lokhttp3/internal/io/er3;->Ԯ:[I

    aget v5, v0, v26

    const/16 v6, 0xf

    move-object/from16 v0, p0

    move/from16 v1, v19

    move/from16 v2, v17

    move v3, v15

    move v4, v13

    invoke-virtual/range {v0 .. v6}, Lokhttp3/internal/io/er3;->ކ(IIIIII)I

    move-result v19

    iget-object v0, v7, Lokhttp3/internal/io/er3;->Ԯ:[I

    aget v5, v0, v12

    const/16 v6, 0xe

    move-object/from16 v0, p0

    move v1, v13

    move/from16 v2, v19

    move/from16 v3, v17

    move v4, v15

    invoke-virtual/range {v0 .. v6}, Lokhttp3/internal/io/er3;->ކ(IIIIII)I

    move-result v13

    iget-object v0, v7, Lokhttp3/internal/io/er3;->Ԯ:[I

    aget v5, v0, v24

    const/16 v6, 0xf

    move-object/from16 v0, p0

    move v1, v15

    move v2, v13

    move/from16 v3, v19

    move/from16 v4, v17

    invoke-virtual/range {v0 .. v6}, Lokhttp3/internal/io/er3;->ކ(IIIIII)I

    move-result v15

    iget-object v0, v7, Lokhttp3/internal/io/er3;->Ԯ:[I

    aget v5, v0, v28

    const/16 v6, 0x9

    move-object/from16 v0, p0

    move/from16 v1, v17

    move v2, v15

    move v3, v13

    move/from16 v4, v19

    invoke-virtual/range {v0 .. v6}, Lokhttp3/internal/io/er3;->ކ(IIIIII)I

    move-result v17

    iget-object v0, v7, Lokhttp3/internal/io/er3;->Ԯ:[I

    aget v5, v0, v20

    const/16 v6, 0x8

    move-object/from16 v0, p0

    move/from16 v1, v19

    move/from16 v2, v17

    move v3, v15

    move v4, v13

    invoke-virtual/range {v0 .. v6}, Lokhttp3/internal/io/er3;->ކ(IIIIII)I

    move-result v19

    iget-object v0, v7, Lokhttp3/internal/io/er3;->Ԯ:[I

    aget v5, v0, v29

    const/16 v6, 0x9

    move-object/from16 v0, p0

    move v1, v13

    move/from16 v2, v19

    move/from16 v3, v17

    move v4, v15

    invoke-virtual/range {v0 .. v6}, Lokhttp3/internal/io/er3;->ކ(IIIIII)I

    move-result v13

    iget-object v0, v7, Lokhttp3/internal/io/er3;->Ԯ:[I

    aget v5, v0, v18

    const/16 v6, 0xe

    move-object/from16 v0, p0

    move v1, v15

    move v2, v13

    move/from16 v3, v19

    move/from16 v4, v17

    invoke-virtual/range {v0 .. v6}, Lokhttp3/internal/io/er3;->ކ(IIIIII)I

    move-result v15

    iget-object v0, v7, Lokhttp3/internal/io/er3;->Ԯ:[I

    aget v5, v0, v23

    const/4 v6, 0x5

    move-object/from16 v0, p0

    move/from16 v1, v17

    move v2, v15

    move v3, v13

    move/from16 v4, v19

    invoke-virtual/range {v0 .. v6}, Lokhttp3/internal/io/er3;->ކ(IIIIII)I

    move-result v17

    iget-object v0, v7, Lokhttp3/internal/io/er3;->Ԯ:[I

    aget v5, v0, v31

    const/4 v6, 0x6

    move-object/from16 v0, p0

    move/from16 v1, v19

    move/from16 v2, v17

    move v3, v15

    move v4, v13

    invoke-virtual/range {v0 .. v6}, Lokhttp3/internal/io/er3;->ކ(IIIIII)I

    move-result v19

    iget-object v0, v7, Lokhttp3/internal/io/er3;->Ԯ:[I

    aget v5, v0, v30

    const/16 v6, 0x8

    move-object/from16 v0, p0

    move v1, v13

    move/from16 v2, v19

    move/from16 v3, v17

    move v4, v15

    invoke-virtual/range {v0 .. v6}, Lokhttp3/internal/io/er3;->ކ(IIIIII)I

    move-result v13

    iget-object v0, v7, Lokhttp3/internal/io/er3;->Ԯ:[I

    aget v5, v0, v21

    const/4 v6, 0x6

    move-object/from16 v0, p0

    move v1, v15

    move v2, v13

    move/from16 v3, v19

    move/from16 v4, v17

    invoke-virtual/range {v0 .. v6}, Lokhttp3/internal/io/er3;->ކ(IIIIII)I

    move-result v15

    iget-object v0, v7, Lokhttp3/internal/io/er3;->Ԯ:[I

    aget v5, v0, v22

    const/4 v6, 0x5

    move-object/from16 v0, p0

    move/from16 v1, v17

    move v2, v15

    move v3, v13

    move/from16 v4, v19

    invoke-virtual/range {v0 .. v6}, Lokhttp3/internal/io/er3;->ކ(IIIIII)I

    move-result v17

    iget-object v0, v7, Lokhttp3/internal/io/er3;->Ԯ:[I

    aget v5, v0, v16

    const/16 v6, 0xc

    move-object/from16 v0, p0

    move/from16 v1, v19

    move/from16 v2, v17

    move v3, v15

    move v4, v13

    invoke-virtual/range {v0 .. v6}, Lokhttp3/internal/io/er3;->ކ(IIIIII)I

    move-result v19

    iget-object v0, v7, Lokhttp3/internal/io/er3;->Ԯ:[I

    aget v5, v0, v21

    const/16 v6, 0x8

    move-object/from16 v0, p0

    move v1, v8

    move v2, v9

    move v3, v10

    move v4, v11

    invoke-virtual/range {v0 .. v6}, Lokhttp3/internal/io/er3;->ފ(IIIIII)I

    move-result v8

    iget-object v0, v7, Lokhttp3/internal/io/er3;->Ԯ:[I

    aget v5, v0, v30

    const/16 v6, 0x9

    move-object/from16 v0, p0

    move v1, v11

    move v2, v8

    move v3, v9

    move v4, v10

    invoke-virtual/range {v0 .. v6}, Lokhttp3/internal/io/er3;->ފ(IIIIII)I

    move-result v11

    iget-object v0, v7, Lokhttp3/internal/io/er3;->Ԯ:[I

    aget v5, v0, v23

    move-object/from16 v0, p0

    move v1, v10

    move v2, v11

    move v3, v8

    move v4, v9

    invoke-virtual/range {v0 .. v6}, Lokhttp3/internal/io/er3;->ފ(IIIIII)I

    move-result v10

    iget-object v0, v7, Lokhttp3/internal/io/er3;->Ԯ:[I

    aget v5, v0, v12

    const/16 v6, 0xb

    move-object/from16 v0, p0

    move v1, v9

    move v2, v10

    move v3, v11

    move v4, v8

    invoke-virtual/range {v0 .. v6}, Lokhttp3/internal/io/er3;->ފ(IIIIII)I

    move-result v9

    iget-object v0, v7, Lokhttp3/internal/io/er3;->Ԯ:[I

    aget v5, v0, v25

    const/16 v6, 0xd

    move-object/from16 v0, p0

    move v1, v8

    move v2, v9

    move v3, v10

    move v4, v11

    invoke-virtual/range {v0 .. v6}, Lokhttp3/internal/io/er3;->ފ(IIIIII)I

    move-result v8

    iget-object v0, v7, Lokhttp3/internal/io/er3;->Ԯ:[I

    aget v5, v0, v16

    const/16 v6, 0xf

    move-object/from16 v0, p0

    move v1, v11

    move v2, v8

    move v3, v9

    move v4, v10

    invoke-virtual/range {v0 .. v6}, Lokhttp3/internal/io/er3;->ފ(IIIIII)I

    move-result v11

    iget-object v0, v7, Lokhttp3/internal/io/er3;->Ԯ:[I

    aget v5, v0, v27

    move-object/from16 v0, p0

    move v1, v10

    move v2, v11

    move v3, v8

    move v4, v9

    invoke-virtual/range {v0 .. v6}, Lokhttp3/internal/io/er3;->ފ(IIIIII)I

    move-result v10

    iget-object v0, v7, Lokhttp3/internal/io/er3;->Ԯ:[I

    aget v5, v0, v20

    const/4 v6, 0x5

    move-object/from16 v0, p0

    move v1, v9

    move v2, v10

    move v3, v11

    move v4, v8

    invoke-virtual/range {v0 .. v6}, Lokhttp3/internal/io/er3;->ފ(IIIIII)I

    move-result v9

    iget-object v0, v7, Lokhttp3/internal/io/er3;->Ԯ:[I

    aget v5, v0, v29

    const/4 v6, 0x7

    move-object/from16 v0, p0

    move v1, v8

    move v2, v9

    move v3, v10

    move v4, v11

    invoke-virtual/range {v0 .. v6}, Lokhttp3/internal/io/er3;->ފ(IIIIII)I

    move-result v8

    iget-object v0, v7, Lokhttp3/internal/io/er3;->Ԯ:[I

    aget v5, v0, v22

    move-object/from16 v0, p0

    move v1, v11

    move v2, v8

    move v3, v9

    move v4, v10

    invoke-virtual/range {v0 .. v6}, Lokhttp3/internal/io/er3;->ފ(IIIIII)I

    move-result v11

    iget-object v0, v7, Lokhttp3/internal/io/er3;->Ԯ:[I

    aget v5, v0, v31

    const/16 v6, 0x8

    move-object/from16 v0, p0

    move v1, v10

    move v2, v11

    move v3, v8

    move v4, v9

    invoke-virtual/range {v0 .. v6}, Lokhttp3/internal/io/er3;->ފ(IIIIII)I

    move-result v10

    iget-object v0, v7, Lokhttp3/internal/io/er3;->Ԯ:[I

    aget v5, v0, v24

    const/16 v6, 0xb

    move-object/from16 v0, p0

    move v1, v9

    move v2, v10

    move v3, v11

    move v4, v8

    invoke-virtual/range {v0 .. v6}, Lokhttp3/internal/io/er3;->ފ(IIIIII)I

    move-result v9

    iget-object v0, v7, Lokhttp3/internal/io/er3;->Ԯ:[I

    aget v5, v0, v14

    const/16 v6, 0xe

    move-object/from16 v0, p0

    move v1, v8

    move v2, v9

    move v3, v10

    move v4, v11

    invoke-virtual/range {v0 .. v6}, Lokhttp3/internal/io/er3;->ފ(IIIIII)I

    move-result v8

    iget-object v0, v7, Lokhttp3/internal/io/er3;->Ԯ:[I

    aget v5, v0, v26

    move-object/from16 v0, p0

    move v1, v11

    move v2, v8

    move v3, v9

    move v4, v10

    invoke-virtual/range {v0 .. v6}, Lokhttp3/internal/io/er3;->ފ(IIIIII)I

    move-result v11

    iget-object v0, v7, Lokhttp3/internal/io/er3;->Ԯ:[I

    aget v5, v0, v18

    const/16 v6, 0xc

    move-object/from16 v0, p0

    move v1, v10

    move v2, v11

    move v3, v8

    move v4, v9

    invoke-virtual/range {v0 .. v6}, Lokhttp3/internal/io/er3;->ފ(IIIIII)I

    move-result v10

    iget-object v0, v7, Lokhttp3/internal/io/er3;->Ԯ:[I

    aget v5, v0, v28

    const/4 v6, 0x6

    move-object/from16 v0, p0

    move v1, v9

    move v2, v10

    move v3, v11

    move v4, v8

    invoke-virtual/range {v0 .. v6}, Lokhttp3/internal/io/er3;->ފ(IIIIII)I

    move-result v9

    iget-object v0, v7, Lokhttp3/internal/io/er3;->Ԯ:[I

    aget v5, v0, v22

    const/16 v6, 0x9

    move-object/from16 v0, p0

    move v1, v8

    move v2, v9

    move v3, v10

    move v4, v11

    invoke-virtual/range {v0 .. v6}, Lokhttp3/internal/io/er3;->މ(IIIIII)I

    move-result v8

    iget-object v0, v7, Lokhttp3/internal/io/er3;->Ԯ:[I

    aget v5, v0, v27

    const/16 v6, 0xd

    move-object/from16 v0, p0

    move v1, v11

    move v2, v8

    move v3, v9

    move v4, v10

    invoke-virtual/range {v0 .. v6}, Lokhttp3/internal/io/er3;->މ(IIIIII)I

    move-result v11

    iget-object v0, v7, Lokhttp3/internal/io/er3;->Ԯ:[I

    aget v5, v0, v18

    const/16 v6, 0xf

    move-object/from16 v0, p0

    move v1, v10

    move v2, v11

    move v3, v8

    move v4, v9

    invoke-virtual/range {v0 .. v6}, Lokhttp3/internal/io/er3;->މ(IIIIII)I

    move-result v10

    iget-object v0, v7, Lokhttp3/internal/io/er3;->Ԯ:[I

    aget v5, v0, v23

    const/4 v6, 0x7

    move-object/from16 v0, p0

    move v1, v9

    move v2, v10

    move v3, v11

    move v4, v8

    invoke-virtual/range {v0 .. v6}, Lokhttp3/internal/io/er3;->މ(IIIIII)I

    move-result v9

    iget-object v0, v7, Lokhttp3/internal/io/er3;->Ԯ:[I

    aget v5, v0, v12

    const/16 v6, 0xc

    move-object/from16 v0, p0

    move v1, v8

    move v2, v9

    move v3, v10

    move v4, v11

    invoke-virtual/range {v0 .. v6}, Lokhttp3/internal/io/er3;->މ(IIIIII)I

    move-result v8

    iget-object v0, v7, Lokhttp3/internal/io/er3;->Ԯ:[I

    aget v5, v0, v29

    const/16 v6, 0x8

    move-object/from16 v0, p0

    move v1, v11

    move v2, v8

    move v3, v9

    move v4, v10

    invoke-virtual/range {v0 .. v6}, Lokhttp3/internal/io/er3;->މ(IIIIII)I

    move-result v11

    iget-object v0, v7, Lokhttp3/internal/io/er3;->Ԯ:[I

    aget v5, v0, v21

    const/16 v6, 0x9

    move-object/from16 v0, p0

    move v1, v10

    move v2, v11

    move v3, v8

    move v4, v9

    invoke-virtual/range {v0 .. v6}, Lokhttp3/internal/io/er3;->މ(IIIIII)I

    move-result v10

    iget-object v0, v7, Lokhttp3/internal/io/er3;->Ԯ:[I

    aget v5, v0, v26

    const/16 v6, 0xb

    move-object/from16 v0, p0

    move v1, v9

    move v2, v10

    move v3, v11

    move v4, v8

    invoke-virtual/range {v0 .. v6}, Lokhttp3/internal/io/er3;->މ(IIIIII)I

    move-result v9

    iget-object v0, v7, Lokhttp3/internal/io/er3;->Ԯ:[I

    aget v5, v0, v30

    const/4 v6, 0x7

    move-object/from16 v0, p0

    move v1, v8

    move v2, v9

    move v3, v10

    move v4, v11

    invoke-virtual/range {v0 .. v6}, Lokhttp3/internal/io/er3;->މ(IIIIII)I

    move-result v8

    iget-object v0, v7, Lokhttp3/internal/io/er3;->Ԯ:[I

    aget v5, v0, v31

    move-object/from16 v0, p0

    move v1, v11

    move v2, v8

    move v3, v9

    move v4, v10

    invoke-virtual/range {v0 .. v6}, Lokhttp3/internal/io/er3;->މ(IIIIII)I

    move-result v11

    iget-object v0, v7, Lokhttp3/internal/io/er3;->Ԯ:[I

    aget v5, v0, v24

    const/16 v6, 0xc

    move-object/from16 v0, p0

    move v1, v10

    move v2, v11

    move v3, v8

    move v4, v9

    invoke-virtual/range {v0 .. v6}, Lokhttp3/internal/io/er3;->މ(IIIIII)I

    move-result v10

    iget-object v0, v7, Lokhttp3/internal/io/er3;->Ԯ:[I

    aget v5, v0, v28

    const/4 v6, 0x7

    move-object/from16 v0, p0

    move v1, v9

    move v2, v10

    move v3, v11

    move v4, v8

    invoke-virtual/range {v0 .. v6}, Lokhttp3/internal/io/er3;->މ(IIIIII)I

    move-result v9

    iget-object v0, v7, Lokhttp3/internal/io/er3;->Ԯ:[I

    aget v5, v0, v20

    const/4 v6, 0x6

    move-object/from16 v0, p0

    move v1, v8

    move v2, v9

    move v3, v10

    move v4, v11

    invoke-virtual/range {v0 .. v6}, Lokhttp3/internal/io/er3;->މ(IIIIII)I

    move-result v8

    iget-object v0, v7, Lokhttp3/internal/io/er3;->Ԯ:[I

    aget v5, v0, v25

    const/16 v6, 0xf

    move-object/from16 v0, p0

    move v1, v11

    move v2, v8

    move v3, v9

    move v4, v10

    invoke-virtual/range {v0 .. v6}, Lokhttp3/internal/io/er3;->މ(IIIIII)I

    move-result v11

    iget-object v0, v7, Lokhttp3/internal/io/er3;->Ԯ:[I

    aget v5, v0, v14

    const/16 v6, 0xd

    move-object/from16 v0, p0

    move v1, v10

    move v2, v11

    move v3, v8

    move v4, v9

    invoke-virtual/range {v0 .. v6}, Lokhttp3/internal/io/er3;->މ(IIIIII)I

    move-result v10

    iget-object v0, v7, Lokhttp3/internal/io/er3;->Ԯ:[I

    aget v5, v0, v16

    const/16 v6, 0xb

    move-object/from16 v0, p0

    move v1, v9

    move v2, v10

    move v3, v11

    move v4, v8

    invoke-virtual/range {v0 .. v6}, Lokhttp3/internal/io/er3;->މ(IIIIII)I

    move-result v9

    iget-object v0, v7, Lokhttp3/internal/io/er3;->Ԯ:[I

    aget v5, v0, v31

    const/16 v6, 0x9

    move-object/from16 v0, p0

    move v1, v8

    move v2, v9

    move v3, v10

    move v4, v11

    invoke-virtual/range {v0 .. v6}, Lokhttp3/internal/io/er3;->ވ(IIIIII)I

    move-result v8

    iget-object v0, v7, Lokhttp3/internal/io/er3;->Ԯ:[I

    aget v5, v0, v21

    const/4 v6, 0x7

    move-object/from16 v0, p0

    move v1, v11

    move v2, v8

    move v3, v9

    move v4, v10

    invoke-virtual/range {v0 .. v6}, Lokhttp3/internal/io/er3;->ވ(IIIIII)I

    move-result v11

    iget-object v0, v7, Lokhttp3/internal/io/er3;->Ԯ:[I

    aget v5, v0, v14

    const/16 v6, 0xf

    move-object/from16 v0, p0

    move v1, v10

    move v2, v11

    move v3, v8

    move v4, v9

    invoke-virtual/range {v0 .. v6}, Lokhttp3/internal/io/er3;->ވ(IIIIII)I

    move-result v10

    iget-object v0, v7, Lokhttp3/internal/io/er3;->Ԯ:[I

    aget v5, v0, v18

    const/16 v6, 0xb

    move-object/from16 v0, p0

    move v1, v9

    move v2, v10

    move v3, v11

    move v4, v8

    invoke-virtual/range {v0 .. v6}, Lokhttp3/internal/io/er3;->ވ(IIIIII)I

    move-result v9

    iget-object v0, v7, Lokhttp3/internal/io/er3;->Ԯ:[I

    aget v5, v0, v23

    const/16 v6, 0x8

    move-object/from16 v0, p0

    move v1, v8

    move v2, v9

    move v3, v10

    move v4, v11

    invoke-virtual/range {v0 .. v6}, Lokhttp3/internal/io/er3;->ވ(IIIIII)I

    move-result v8

    iget-object v0, v7, Lokhttp3/internal/io/er3;->Ԯ:[I

    aget v5, v0, v30

    const/4 v6, 0x6

    move-object/from16 v0, p0

    move v1, v11

    move v2, v8

    move v3, v9

    move v4, v10

    invoke-virtual/range {v0 .. v6}, Lokhttp3/internal/io/er3;->ވ(IIIIII)I

    move-result v11

    iget-object v0, v7, Lokhttp3/internal/io/er3;->Ԯ:[I

    aget v5, v0, v22

    move-object/from16 v0, p0

    move v1, v10

    move v2, v11

    move v3, v8

    move v4, v9

    invoke-virtual/range {v0 .. v6}, Lokhttp3/internal/io/er3;->ވ(IIIIII)I

    move-result v10

    iget-object v0, v7, Lokhttp3/internal/io/er3;->Ԯ:[I

    aget v5, v0, v25

    const/16 v6, 0xe

    move-object/from16 v0, p0

    move v1, v9

    move v2, v10

    move v3, v11

    move v4, v8

    invoke-virtual/range {v0 .. v6}, Lokhttp3/internal/io/er3;->ވ(IIIIII)I

    move-result v9

    iget-object v0, v7, Lokhttp3/internal/io/er3;->Ԯ:[I

    aget v5, v0, v27

    const/16 v6, 0xc

    move-object/from16 v0, p0

    move v1, v8

    move v2, v9

    move v3, v10

    move v4, v11

    invoke-virtual/range {v0 .. v6}, Lokhttp3/internal/io/er3;->ވ(IIIIII)I

    move-result v8

    iget-object v0, v7, Lokhttp3/internal/io/er3;->Ԯ:[I

    aget v5, v0, v24

    const/16 v6, 0xd

    move-object/from16 v0, p0

    move v1, v11

    move v2, v8

    move v3, v9

    move v4, v10

    invoke-virtual/range {v0 .. v6}, Lokhttp3/internal/io/er3;->ވ(IIIIII)I

    move-result v11

    iget-object v0, v7, Lokhttp3/internal/io/er3;->Ԯ:[I

    aget v5, v0, v28

    const/4 v6, 0x5

    move-object/from16 v0, p0

    move v1, v10

    move v2, v11

    move v3, v8

    move v4, v9

    invoke-virtual/range {v0 .. v6}, Lokhttp3/internal/io/er3;->ވ(IIIIII)I

    move-result v10

    iget-object v0, v7, Lokhttp3/internal/io/er3;->Ԯ:[I

    aget v5, v0, v16

    const/16 v6, 0xe

    move-object/from16 v0, p0

    move v1, v9

    move v2, v10

    move v3, v11

    move v4, v8

    invoke-virtual/range {v0 .. v6}, Lokhttp3/internal/io/er3;->ވ(IIIIII)I

    move-result v9

    iget-object v0, v7, Lokhttp3/internal/io/er3;->Ԯ:[I

    aget v5, v0, v26

    const/16 v6, 0xd

    move-object/from16 v0, p0

    move v1, v8

    move v2, v9

    move v3, v10

    move v4, v11

    invoke-virtual/range {v0 .. v6}, Lokhttp3/internal/io/er3;->ވ(IIIIII)I

    move-result v8

    iget-object v0, v7, Lokhttp3/internal/io/er3;->Ԯ:[I

    aget v5, v0, v12

    move-object/from16 v0, p0

    move v1, v11

    move v2, v8

    move v3, v9

    move v4, v10

    invoke-virtual/range {v0 .. v6}, Lokhttp3/internal/io/er3;->ވ(IIIIII)I

    move-result v11

    iget-object v0, v7, Lokhttp3/internal/io/er3;->Ԯ:[I

    aget v5, v0, v20

    const/4 v6, 0x7

    move-object/from16 v0, p0

    move v1, v10

    move v2, v11

    move v3, v8

    move v4, v9

    invoke-virtual/range {v0 .. v6}, Lokhttp3/internal/io/er3;->ވ(IIIIII)I

    move-result v10

    iget-object v0, v7, Lokhttp3/internal/io/er3;->Ԯ:[I

    aget v5, v0, v29

    const/4 v6, 0x5

    move-object/from16 v0, p0

    move v1, v9

    move v2, v10

    move v3, v11

    move v4, v8

    invoke-virtual/range {v0 .. v6}, Lokhttp3/internal/io/er3;->ވ(IIIIII)I

    move-result v9

    iget-object v0, v7, Lokhttp3/internal/io/er3;->Ԯ:[I

    aget v5, v0, v24

    const/16 v6, 0xf

    move-object/from16 v0, p0

    move v1, v8

    move v2, v9

    move v3, v10

    move v4, v11

    invoke-virtual/range {v0 .. v6}, Lokhttp3/internal/io/er3;->އ(IIIIII)I

    move-result v8

    iget-object v0, v7, Lokhttp3/internal/io/er3;->Ԯ:[I

    aget v5, v0, v22

    const/4 v6, 0x5

    move-object/from16 v0, p0

    move v1, v11

    move v2, v8

    move v3, v9

    move v4, v10

    invoke-virtual/range {v0 .. v6}, Lokhttp3/internal/io/er3;->އ(IIIIII)I

    move-result v11

    iget-object v0, v7, Lokhttp3/internal/io/er3;->Ԯ:[I

    aget v5, v0, v20

    const/16 v6, 0x8

    move-object/from16 v0, p0

    move v1, v10

    move v2, v11

    move v3, v8

    move v4, v9

    invoke-virtual/range {v0 .. v6}, Lokhttp3/internal/io/er3;->އ(IIIIII)I

    move-result v10

    iget-object v0, v7, Lokhttp3/internal/io/er3;->Ԯ:[I

    aget v5, v0, v14

    const/16 v6, 0xb

    move-object/from16 v0, p0

    move v1, v9

    move v2, v10

    move v3, v11

    move v4, v8

    invoke-virtual/range {v0 .. v6}, Lokhttp3/internal/io/er3;->އ(IIIIII)I

    move-result v9

    iget-object v0, v7, Lokhttp3/internal/io/er3;->Ԯ:[I

    aget v5, v0, v18

    const/16 v6, 0xe

    move-object/from16 v0, p0

    move v1, v8

    move v2, v9

    move v3, v10

    move v4, v11

    invoke-virtual/range {v0 .. v6}, Lokhttp3/internal/io/er3;->އ(IIIIII)I

    move-result v8

    iget-object v0, v7, Lokhttp3/internal/io/er3;->Ԯ:[I

    aget v5, v0, v27

    move-object/from16 v0, p0

    move v1, v11

    move v2, v8

    move v3, v9

    move v4, v10

    invoke-virtual/range {v0 .. v6}, Lokhttp3/internal/io/er3;->އ(IIIIII)I

    move-result v11

    iget-object v0, v7, Lokhttp3/internal/io/er3;->Ԯ:[I

    aget v5, v0, v31

    const/4 v6, 0x6

    move-object/from16 v0, p0

    move v1, v10

    move v2, v11

    move v3, v8

    move v4, v9

    invoke-virtual/range {v0 .. v6}, Lokhttp3/internal/io/er3;->އ(IIIIII)I

    move-result v10

    iget-object v0, v7, Lokhttp3/internal/io/er3;->Ԯ:[I

    aget v5, v0, v12

    const/16 v6, 0xe

    move-object/from16 v0, p0

    move v1, v9

    move v2, v10

    move v3, v11

    move v4, v8

    invoke-virtual/range {v0 .. v6}, Lokhttp3/internal/io/er3;->އ(IIIIII)I

    move-result v9

    iget-object v0, v7, Lokhttp3/internal/io/er3;->Ԯ:[I

    aget v5, v0, v21

    const/4 v6, 0x6

    move-object/from16 v0, p0

    move v1, v8

    move v2, v9

    move v3, v10

    move v4, v11

    invoke-virtual/range {v0 .. v6}, Lokhttp3/internal/io/er3;->އ(IIIIII)I

    move-result v8

    iget-object v0, v7, Lokhttp3/internal/io/er3;->Ԯ:[I

    aget v5, v0, v28

    const/16 v6, 0x9

    move-object/from16 v0, p0

    move v1, v11

    move v2, v8

    move v3, v9

    move v4, v10

    invoke-virtual/range {v0 .. v6}, Lokhttp3/internal/io/er3;->އ(IIIIII)I

    move-result v11

    iget-object v0, v7, Lokhttp3/internal/io/er3;->Ԯ:[I

    aget v5, v0, v16

    const/16 v6, 0xc

    move-object/from16 v0, p0

    move v1, v10

    move v2, v11

    move v3, v8

    move v4, v9

    invoke-virtual/range {v0 .. v6}, Lokhttp3/internal/io/er3;->އ(IIIIII)I

    move-result v10

    iget-object v0, v7, Lokhttp3/internal/io/er3;->Ԯ:[I

    aget v5, v0, v29

    const/16 v6, 0x9

    move-object/from16 v0, p0

    move v1, v9

    move v2, v10

    move v3, v11

    move v4, v8

    invoke-virtual/range {v0 .. v6}, Lokhttp3/internal/io/er3;->އ(IIIIII)I

    move-result v9

    iget-object v0, v7, Lokhttp3/internal/io/er3;->Ԯ:[I

    aget v5, v0, v25

    const/16 v6, 0xc

    move-object/from16 v0, p0

    move v1, v8

    move v2, v9

    move v3, v10

    move v4, v11

    invoke-virtual/range {v0 .. v6}, Lokhttp3/internal/io/er3;->އ(IIIIII)I

    move-result v8

    iget-object v0, v7, Lokhttp3/internal/io/er3;->Ԯ:[I

    aget v5, v0, v23

    const/4 v6, 0x5

    move-object/from16 v0, p0

    move v1, v11

    move v2, v8

    move v3, v9

    move v4, v10

    invoke-virtual/range {v0 .. v6}, Lokhttp3/internal/io/er3;->އ(IIIIII)I

    move-result v11

    iget-object v0, v7, Lokhttp3/internal/io/er3;->Ԯ:[I

    aget v5, v0, v26

    const/16 v6, 0xf

    move-object/from16 v0, p0

    move v1, v10

    move v2, v11

    move v3, v8

    move v4, v9

    invoke-virtual/range {v0 .. v6}, Lokhttp3/internal/io/er3;->އ(IIIIII)I

    move-result v10

    iget-object v0, v7, Lokhttp3/internal/io/er3;->Ԯ:[I

    aget v5, v0, v30

    const/16 v6, 0x8

    move-object/from16 v0, p0

    move v1, v9

    move v2, v10

    move v3, v11

    move v4, v8

    invoke-virtual/range {v0 .. v6}, Lokhttp3/internal/io/er3;->އ(IIIIII)I

    move-result v0

    iget v1, v7, Lokhttp3/internal/io/er3;->ԫ:I

    add-int v17, v17, v1

    add-int v1, v17, v11

    iget v2, v7, Lokhttp3/internal/io/er3;->Ԭ:I

    add-int/2addr v2, v15

    add-int/2addr v2, v8

    iput v2, v7, Lokhttp3/internal/io/er3;->ԫ:I

    iget v2, v7, Lokhttp3/internal/io/er3;->ԭ:I

    add-int/2addr v2, v13

    add-int/2addr v2, v0

    iput v2, v7, Lokhttp3/internal/io/er3;->Ԭ:I

    iget v0, v7, Lokhttp3/internal/io/er3;->Ԫ:I

    add-int v0, v0, v19

    add-int/2addr v0, v10

    iput v0, v7, Lokhttp3/internal/io/er3;->ԭ:I

    iput v1, v7, Lokhttp3/internal/io/er3;->Ԫ:I

    iput v12, v7, Lokhttp3/internal/io/er3;->ԯ:I

    const/4 v0, 0x0

    :goto_0
    iget-object v1, v7, Lokhttp3/internal/io/er3;->Ԯ:[I

    array-length v2, v1

    if-eq v0, v2, :cond_0

    aput v12, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ށ(J)V
    .locals 4

    iget v0, p0, Lokhttp3/internal/io/er3;->ԯ:I

    const/16 v1, 0xe

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lokhttp3/internal/io/er3;->ހ()V

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/er3;->Ԯ:[I

    const-wide/16 v2, -0x1

    and-long/2addr v2, p1

    long-to-int v3, v2

    aput v3, v0, v1

    const/16 v1, 0xf

    const/16 v2, 0x20

    ushr-long/2addr p1, v2

    long-to-int p2, p1

    aput p2, v0, v1

    return-void
.end method

.method public final ނ([BI)V
    .locals 6

    iget-object v0, p0, Lokhttp3/internal/io/er3;->Ԯ:[I

    iget v1, p0, Lokhttp3/internal/io/er3;->ԯ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lokhttp3/internal/io/er3;->ԯ:I

    aget-byte v3, p1, p2

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v4, p2, 0x1

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v3, v4

    add-int/lit8 v4, p2, 0x2

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    const/16 v5, 0x10

    shl-int/2addr v4, v5

    or-int/2addr v3, v4

    add-int/lit8 p2, p2, 0x3

    aget-byte p1, p1, p2

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x18

    or-int/2addr p1, v3

    aput p1, v0, v1

    if-ne v2, v5, :cond_0

    invoke-virtual {p0}, Lokhttp3/internal/io/er3;->ހ()V

    :cond_0
    return-void
.end method

.method public final ރ(IIIIII)I
    .locals 0

    xor-int/2addr p2, p3

    xor-int/2addr p2, p4

    add-int/2addr p1, p2

    add-int/2addr p1, p5

    invoke-virtual {p0, p1, p6}, Lokhttp3/internal/io/er3;->ދ(II)I

    move-result p1

    return p1
.end method

.method public final ބ(IIIIII)I
    .locals 0

    and-int/2addr p3, p2

    not-int p2, p2

    and-int/2addr p2, p4

    or-int/2addr p2, p3

    add-int/2addr p1, p2

    add-int/2addr p1, p5

    const p2, 0x5a827999

    add-int/2addr p1, p2

    invoke-virtual {p0, p1, p6}, Lokhttp3/internal/io/er3;->ދ(II)I

    move-result p1

    return p1
.end method

.method public final ޅ(IIIIII)I
    .locals 0

    not-int p3, p3

    or-int/2addr p2, p3

    xor-int/2addr p2, p4

    add-int/2addr p1, p2

    add-int/2addr p1, p5

    const p2, 0x6ed9eba1

    add-int/2addr p1, p2

    invoke-virtual {p0, p1, p6}, Lokhttp3/internal/io/er3;->ދ(II)I

    move-result p1

    return p1
.end method

.method public final ކ(IIIIII)I
    .locals 0

    and-int/2addr p2, p4

    not-int p4, p4

    and-int/2addr p3, p4

    or-int/2addr p2, p3

    add-int/2addr p1, p2

    add-int/2addr p1, p5

    const p2, -0x70e44324

    add-int/2addr p1, p2

    invoke-virtual {p0, p1, p6}, Lokhttp3/internal/io/er3;->ދ(II)I

    move-result p1

    return p1
.end method

.method public final އ(IIIIII)I
    .locals 0

    xor-int/2addr p2, p3

    xor-int/2addr p2, p4

    add-int/2addr p1, p2

    add-int/2addr p1, p5

    invoke-virtual {p0, p1, p6}, Lokhttp3/internal/io/er3;->ދ(II)I

    move-result p1

    return p1
.end method

.method public final ވ(IIIIII)I
    .locals 0

    and-int/2addr p3, p2

    not-int p2, p2

    and-int/2addr p2, p4

    or-int/2addr p2, p3

    add-int/2addr p1, p2

    add-int/2addr p1, p5

    const p2, 0x6d703ef3

    add-int/2addr p1, p2

    invoke-virtual {p0, p1, p6}, Lokhttp3/internal/io/er3;->ދ(II)I

    move-result p1

    return p1
.end method

.method public final މ(IIIIII)I
    .locals 0

    not-int p3, p3

    or-int/2addr p2, p3

    xor-int/2addr p2, p4

    add-int/2addr p1, p2

    add-int/2addr p1, p5

    const p2, 0x5c4dd124

    add-int/2addr p1, p2

    invoke-virtual {p0, p1, p6}, Lokhttp3/internal/io/er3;->ދ(II)I

    move-result p1

    return p1
.end method

.method public final ފ(IIIIII)I
    .locals 0

    and-int/2addr p2, p4

    not-int p4, p4

    and-int/2addr p3, p4

    or-int/2addr p2, p3

    add-int/2addr p1, p2

    add-int/2addr p1, p5

    const p2, 0x50a28be6

    add-int/2addr p1, p2

    invoke-virtual {p0, p1, p6}, Lokhttp3/internal/io/er3;->ދ(II)I

    move-result p1

    return p1
.end method

.method public final ދ(II)I
    .locals 1

    shl-int v0, p1, p2

    rsub-int/lit8 p2, p2, 0x20

    ushr-int/2addr p1, p2

    or-int/2addr p1, v0

    return p1
.end method

.method public final ތ(Lokhttp3/internal/io/er3;)V
    .locals 4

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/fm0;->֏(Lokhttp3/internal/io/fm0;)V

    iget v0, p1, Lokhttp3/internal/io/er3;->Ԫ:I

    iput v0, p0, Lokhttp3/internal/io/er3;->Ԫ:I

    iget v0, p1, Lokhttp3/internal/io/er3;->ԫ:I

    iput v0, p0, Lokhttp3/internal/io/er3;->ԫ:I

    iget v0, p1, Lokhttp3/internal/io/er3;->Ԭ:I

    iput v0, p0, Lokhttp3/internal/io/er3;->Ԭ:I

    iget v0, p1, Lokhttp3/internal/io/er3;->ԭ:I

    iput v0, p0, Lokhttp3/internal/io/er3;->ԭ:I

    iget-object v0, p1, Lokhttp3/internal/io/er3;->Ԯ:[I

    iget-object v1, p0, Lokhttp3/internal/io/er3;->Ԯ:[I

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p1, Lokhttp3/internal/io/er3;->ԯ:I

    iput p1, p0, Lokhttp3/internal/io/er3;->ԯ:I

    return-void
.end method

.method public final ލ(I[BI)V
    .locals 2

    int-to-byte v0, p1

    aput-byte v0, p2, p3

    add-int/lit8 v0, p3, 0x1

    ushr-int/lit8 v1, p1, 0x8

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    add-int/lit8 v0, p3, 0x2

    ushr-int/lit8 v1, p1, 0x10

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    add-int/lit8 p3, p3, 0x3

    ushr-int/lit8 p1, p1, 0x18

    int-to-byte p1, p1

    aput-byte p1, p2, p3

    return-void
.end method
