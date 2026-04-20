.class public final Lokhttp3/internal/io/ir3;
.super Lokhttp3/internal/io/fm0;
.source "SourceFile"


# instance fields
.field public Ԫ:I

.field public ԫ:I

.field public Ԭ:I

.field public ԭ:I

.field public Ԯ:I

.field public ԯ:I

.field public ֏:I

.field public ؠ:I

.field public ހ:I

.field public ށ:I

.field public ނ:[I

.field public ރ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lokhttp3/internal/io/fm0;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, Lokhttp3/internal/io/ir3;->ނ:[I

    invoke-virtual {p0}, Lokhttp3/internal/io/ir3;->ԩ()V

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/ir3;)V
    .locals 1

    invoke-direct {p0, p1}, Lokhttp3/internal/io/fm0;-><init>(Lokhttp3/internal/io/fm0;)V

    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, Lokhttp3/internal/io/ir3;->ނ:[I

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/ir3;->ބ(Lokhttp3/internal/io/ir3;)V

    return-void
.end method


# virtual methods
.method public final Ԩ()Ljava/lang/String;
    .locals 1

    const-string v0, "RIPEMD320"

    return-object v0
.end method

.method public final ԩ()V
    .locals 4

    invoke-super {p0}, Lokhttp3/internal/io/fm0;->ԩ()V

    const v0, 0x67452301

    iput v0, p0, Lokhttp3/internal/io/ir3;->Ԫ:I

    const v0, -0x10325477

    iput v0, p0, Lokhttp3/internal/io/ir3;->ԫ:I

    const v0, -0x67452302

    iput v0, p0, Lokhttp3/internal/io/ir3;->Ԭ:I

    const v0, 0x10325476

    iput v0, p0, Lokhttp3/internal/io/ir3;->ԭ:I

    const v0, -0x3c2d1e10

    iput v0, p0, Lokhttp3/internal/io/ir3;->Ԯ:I

    const v0, 0x76543210

    iput v0, p0, Lokhttp3/internal/io/ir3;->ԯ:I

    const v0, -0x1234568

    iput v0, p0, Lokhttp3/internal/io/ir3;->֏:I

    const v0, -0x76543211

    iput v0, p0, Lokhttp3/internal/io/ir3;->ؠ:I

    const v0, 0x1234567

    iput v0, p0, Lokhttp3/internal/io/ir3;->ހ:I

    const v0, 0x3c2d1e0f

    iput v0, p0, Lokhttp3/internal/io/ir3;->ށ:I

    const/4 v0, 0x0

    iput v0, p0, Lokhttp3/internal/io/ir3;->ރ:I

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lokhttp3/internal/io/ir3;->ނ:[I

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

    iget v0, p0, Lokhttp3/internal/io/ir3;->Ԫ:I

    invoke-virtual {p0, v0, p1, p2}, Lokhttp3/internal/io/ir3;->ފ(I[BI)V

    iget v0, p0, Lokhttp3/internal/io/ir3;->ԫ:I

    add-int/lit8 v1, p2, 0x4

    invoke-virtual {p0, v0, p1, v1}, Lokhttp3/internal/io/ir3;->ފ(I[BI)V

    iget v0, p0, Lokhttp3/internal/io/ir3;->Ԭ:I

    add-int/lit8 v1, p2, 0x8

    invoke-virtual {p0, v0, p1, v1}, Lokhttp3/internal/io/ir3;->ފ(I[BI)V

    iget v0, p0, Lokhttp3/internal/io/ir3;->ԭ:I

    add-int/lit8 v1, p2, 0xc

    invoke-virtual {p0, v0, p1, v1}, Lokhttp3/internal/io/ir3;->ފ(I[BI)V

    iget v0, p0, Lokhttp3/internal/io/ir3;->Ԯ:I

    add-int/lit8 v1, p2, 0x10

    invoke-virtual {p0, v0, p1, v1}, Lokhttp3/internal/io/ir3;->ފ(I[BI)V

    iget v0, p0, Lokhttp3/internal/io/ir3;->ԯ:I

    add-int/lit8 v1, p2, 0x14

    invoke-virtual {p0, v0, p1, v1}, Lokhttp3/internal/io/ir3;->ފ(I[BI)V

    iget v0, p0, Lokhttp3/internal/io/ir3;->֏:I

    add-int/lit8 v1, p2, 0x18

    invoke-virtual {p0, v0, p1, v1}, Lokhttp3/internal/io/ir3;->ފ(I[BI)V

    iget v0, p0, Lokhttp3/internal/io/ir3;->ؠ:I

    add-int/lit8 v1, p2, 0x1c

    invoke-virtual {p0, v0, p1, v1}, Lokhttp3/internal/io/ir3;->ފ(I[BI)V

    iget v0, p0, Lokhttp3/internal/io/ir3;->ހ:I

    add-int/lit8 v1, p2, 0x20

    invoke-virtual {p0, v0, p1, v1}, Lokhttp3/internal/io/ir3;->ފ(I[BI)V

    iget v0, p0, Lokhttp3/internal/io/ir3;->ށ:I

    add-int/lit8 p2, p2, 0x24

    invoke-virtual {p0, v0, p1, p2}, Lokhttp3/internal/io/ir3;->ފ(I[BI)V

    invoke-virtual {p0}, Lokhttp3/internal/io/ir3;->ԩ()V

    const/16 p1, 0x28

    return p1
.end method

.method public final Ԭ()Lokhttp3/internal/io/fg2;
    .locals 1

    new-instance v0, Lokhttp3/internal/io/ir3;

    invoke-direct {v0, p0}, Lokhttp3/internal/io/ir3;-><init>(Lokhttp3/internal/io/ir3;)V

    return-object v0
.end method

.method public final Ԯ()I
    .locals 1

    const/16 v0, 0x28

    return v0
.end method

.method public final ԯ(Lokhttp3/internal/io/fg2;)V
    .locals 0

    check-cast p1, Lokhttp3/internal/io/ir3;

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/ir3;->ބ(Lokhttp3/internal/io/ir3;)V

    return-void
.end method

.method public final ހ()V
    .locals 34

    move-object/from16 v6, p0

    iget v0, v6, Lokhttp3/internal/io/ir3;->Ԫ:I

    iget v1, v6, Lokhttp3/internal/io/ir3;->ԫ:I

    iget v2, v6, Lokhttp3/internal/io/ir3;->Ԭ:I

    iget v3, v6, Lokhttp3/internal/io/ir3;->ԭ:I

    iget v4, v6, Lokhttp3/internal/io/ir3;->Ԯ:I

    iget v5, v6, Lokhttp3/internal/io/ir3;->ԯ:I

    iget v7, v6, Lokhttp3/internal/io/ir3;->֏:I

    iget v8, v6, Lokhttp3/internal/io/ir3;->ؠ:I

    iget v9, v6, Lokhttp3/internal/io/ir3;->ހ:I

    iget v10, v6, Lokhttp3/internal/io/ir3;->ށ:I

    invoke-virtual {v6, v1, v2, v3}, Lokhttp3/internal/io/ir3;->ޅ(III)I

    move-result v11

    add-int/2addr v11, v0

    iget-object v0, v6, Lokhttp3/internal/io/ir3;->ނ:[I

    const/4 v12, 0x0

    aget v0, v0, v12

    const/16 v12, 0xb

    .line 1
    invoke-static {v11, v0, v6, v12, v4}, Lokhttp3/internal/io/xe5;->ԩ(IILokhttp3/internal/io/ir3;II)I

    move-result v0

    const/16 v11, 0xa

    .line 2
    invoke-virtual {v6, v2, v11}, Lokhttp3/internal/io/ir3;->ރ(II)I

    move-result v2

    invoke-virtual {v6, v0, v1, v2}, Lokhttp3/internal/io/ir3;->ޅ(III)I

    move-result v13

    add-int/2addr v13, v4

    iget-object v4, v6, Lokhttp3/internal/io/ir3;->ނ:[I

    const/4 v14, 0x1

    aget v4, v4, v14

    const/16 v14, 0xe

    .line 3
    invoke-static {v13, v4, v6, v14, v3}, Lokhttp3/internal/io/xe5;->ԩ(IILokhttp3/internal/io/ir3;II)I

    move-result v4

    .line 4
    invoke-virtual {v6, v1, v11}, Lokhttp3/internal/io/ir3;->ރ(II)I

    move-result v1

    invoke-virtual {v6, v4, v0, v1}, Lokhttp3/internal/io/ir3;->ޅ(III)I

    move-result v13

    add-int/2addr v13, v3

    iget-object v3, v6, Lokhttp3/internal/io/ir3;->ނ:[I

    const/4 v15, 0x2

    aget v3, v3, v15

    const/16 v15, 0xf

    .line 5
    invoke-static {v13, v3, v6, v15, v2}, Lokhttp3/internal/io/xe5;->ԩ(IILokhttp3/internal/io/ir3;II)I

    move-result v3

    .line 6
    invoke-virtual {v6, v0, v11}, Lokhttp3/internal/io/ir3;->ރ(II)I

    move-result v0

    invoke-virtual {v6, v3, v4, v0}, Lokhttp3/internal/io/ir3;->ޅ(III)I

    move-result v13

    add-int/2addr v13, v2

    iget-object v2, v6, Lokhttp3/internal/io/ir3;->ނ:[I

    const/4 v15, 0x3

    aget v2, v2, v15

    const/16 v15, 0xc

    .line 7
    invoke-static {v13, v2, v6, v15, v1}, Lokhttp3/internal/io/xe5;->ԩ(IILokhttp3/internal/io/ir3;II)I

    move-result v2

    .line 8
    invoke-virtual {v6, v4, v11}, Lokhttp3/internal/io/ir3;->ރ(II)I

    move-result v4

    invoke-virtual {v6, v2, v3, v4}, Lokhttp3/internal/io/ir3;->ޅ(III)I

    move-result v13

    add-int/2addr v13, v1

    iget-object v1, v6, Lokhttp3/internal/io/ir3;->ނ:[I

    const/4 v15, 0x4

    aget v1, v1, v15

    const/4 v15, 0x5

    .line 9
    invoke-static {v13, v1, v6, v15, v0}, Lokhttp3/internal/io/xe5;->ԩ(IILokhttp3/internal/io/ir3;II)I

    move-result v1

    .line 10
    invoke-virtual {v6, v3, v11}, Lokhttp3/internal/io/ir3;->ރ(II)I

    move-result v3

    invoke-virtual {v6, v1, v2, v3}, Lokhttp3/internal/io/ir3;->ޅ(III)I

    move-result v13

    add-int/2addr v13, v0

    iget-object v0, v6, Lokhttp3/internal/io/ir3;->ނ:[I

    aget v0, v0, v15

    const/16 v15, 0x8

    .line 11
    invoke-static {v13, v0, v6, v15, v4}, Lokhttp3/internal/io/xe5;->ԩ(IILokhttp3/internal/io/ir3;II)I

    move-result v0

    .line 12
    invoke-virtual {v6, v2, v11}, Lokhttp3/internal/io/ir3;->ރ(II)I

    move-result v2

    invoke-virtual {v6, v0, v1, v2}, Lokhttp3/internal/io/ir3;->ޅ(III)I

    move-result v13

    add-int/2addr v13, v4

    iget-object v4, v6, Lokhttp3/internal/io/ir3;->ނ:[I

    const/16 v16, 0x6

    aget v4, v4, v16

    const/4 v14, 0x7

    .line 13
    invoke-static {v13, v4, v6, v14, v3}, Lokhttp3/internal/io/xe5;->ԩ(IILokhttp3/internal/io/ir3;II)I

    move-result v4

    .line 14
    invoke-virtual {v6, v1, v11}, Lokhttp3/internal/io/ir3;->ރ(II)I

    move-result v1

    invoke-virtual {v6, v4, v0, v1}, Lokhttp3/internal/io/ir3;->ޅ(III)I

    move-result v13

    add-int/2addr v13, v3

    iget-object v3, v6, Lokhttp3/internal/io/ir3;->ނ:[I

    aget v3, v3, v14

    const/16 v14, 0x9

    .line 15
    invoke-static {v13, v3, v6, v14, v2}, Lokhttp3/internal/io/xe5;->ԩ(IILokhttp3/internal/io/ir3;II)I

    move-result v3

    .line 16
    invoke-virtual {v6, v0, v11}, Lokhttp3/internal/io/ir3;->ރ(II)I

    move-result v0

    invoke-virtual {v6, v3, v4, v0}, Lokhttp3/internal/io/ir3;->ޅ(III)I

    move-result v13

    add-int/2addr v13, v2

    iget-object v2, v6, Lokhttp3/internal/io/ir3;->ނ:[I

    aget v2, v2, v15

    .line 17
    invoke-static {v13, v2, v6, v12, v1}, Lokhttp3/internal/io/xe5;->ԩ(IILokhttp3/internal/io/ir3;II)I

    move-result v2

    .line 18
    invoke-virtual {v6, v4, v11}, Lokhttp3/internal/io/ir3;->ރ(II)I

    move-result v4

    invoke-virtual {v6, v2, v3, v4}, Lokhttp3/internal/io/ir3;->ޅ(III)I

    move-result v13

    add-int/2addr v13, v1

    iget-object v1, v6, Lokhttp3/internal/io/ir3;->ނ:[I

    aget v1, v1, v14

    const/16 v15, 0xd

    .line 19
    invoke-static {v13, v1, v6, v15, v0}, Lokhttp3/internal/io/xe5;->ԩ(IILokhttp3/internal/io/ir3;II)I

    move-result v1

    .line 20
    invoke-virtual {v6, v3, v11}, Lokhttp3/internal/io/ir3;->ރ(II)I

    move-result v3

    invoke-virtual {v6, v1, v2, v3}, Lokhttp3/internal/io/ir3;->ޅ(III)I

    move-result v13

    add-int/2addr v13, v0

    iget-object v0, v6, Lokhttp3/internal/io/ir3;->ނ:[I

    aget v0, v0, v11

    const/16 v14, 0xe

    .line 21
    invoke-static {v13, v0, v6, v14, v4}, Lokhttp3/internal/io/xe5;->ԩ(IILokhttp3/internal/io/ir3;II)I

    move-result v0

    .line 22
    invoke-virtual {v6, v2, v11}, Lokhttp3/internal/io/ir3;->ރ(II)I

    move-result v2

    invoke-virtual {v6, v0, v1, v2}, Lokhttp3/internal/io/ir3;->ޅ(III)I

    move-result v13

    add-int/2addr v13, v4

    iget-object v4, v6, Lokhttp3/internal/io/ir3;->ނ:[I

    aget v4, v4, v12

    const/16 v12, 0xf

    .line 23
    invoke-static {v13, v4, v6, v12, v3}, Lokhttp3/internal/io/xe5;->ԩ(IILokhttp3/internal/io/ir3;II)I

    move-result v4

    .line 24
    invoke-virtual {v6, v1, v11}, Lokhttp3/internal/io/ir3;->ރ(II)I

    move-result v1

    invoke-virtual {v6, v4, v0, v1}, Lokhttp3/internal/io/ir3;->ޅ(III)I

    move-result v12

    add-int/2addr v12, v3

    iget-object v3, v6, Lokhttp3/internal/io/ir3;->ނ:[I

    const/16 v13, 0xc

    aget v3, v3, v13

    const/4 v13, 0x6

    .line 25
    invoke-static {v12, v3, v6, v13, v2}, Lokhttp3/internal/io/xe5;->ԩ(IILokhttp3/internal/io/ir3;II)I

    move-result v3

    .line 26
    invoke-virtual {v6, v0, v11}, Lokhttp3/internal/io/ir3;->ރ(II)I

    move-result v0

    invoke-virtual {v6, v3, v4, v0}, Lokhttp3/internal/io/ir3;->ޅ(III)I

    move-result v12

    add-int/2addr v12, v2

    iget-object v2, v6, Lokhttp3/internal/io/ir3;->ނ:[I

    aget v2, v2, v15

    const/4 v13, 0x7

    .line 27
    invoke-static {v12, v2, v6, v13, v1}, Lokhttp3/internal/io/xe5;->ԩ(IILokhttp3/internal/io/ir3;II)I

    move-result v2

    .line 28
    invoke-virtual {v6, v4, v11}, Lokhttp3/internal/io/ir3;->ރ(II)I

    move-result v12

    invoke-virtual {v6, v2, v3, v12}, Lokhttp3/internal/io/ir3;->ޅ(III)I

    move-result v4

    add-int/2addr v4, v1

    iget-object v1, v6, Lokhttp3/internal/io/ir3;->ނ:[I

    const/16 v13, 0xe

    aget v1, v1, v13

    const/16 v13, 0x9

    .line 29
    invoke-static {v4, v1, v6, v13, v0}, Lokhttp3/internal/io/xe5;->ԩ(IILokhttp3/internal/io/ir3;II)I

    move-result v14

    .line 30
    invoke-virtual {v6, v3, v11}, Lokhttp3/internal/io/ir3;->ރ(II)I

    move-result v13

    invoke-virtual {v6, v14, v2, v13}, Lokhttp3/internal/io/ir3;->ޅ(III)I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, v6, Lokhttp3/internal/io/ir3;->ނ:[I

    const/16 v3, 0xf

    aget v0, v0, v3

    const/16 v4, 0x8

    .line 31
    invoke-static {v1, v0, v6, v4, v12}, Lokhttp3/internal/io/xe5;->ԩ(IILokhttp3/internal/io/ir3;II)I

    move-result v15

    .line 32
    invoke-virtual {v6, v2, v11}, Lokhttp3/internal/io/ir3;->ރ(II)I

    move-result v3

    invoke-virtual {v6, v7, v8, v9}, Lokhttp3/internal/io/ir3;->މ(III)I

    move-result v0

    add-int/2addr v0, v5

    iget-object v1, v6, Lokhttp3/internal/io/ir3;->ނ:[I

    const/4 v2, 0x5

    aget v1, v1, v2

    const v18, 0x50a28be6

    move/from16 v2, v18

    move v5, v3

    move-object/from16 v3, p0

    move/from16 v19, v5

    move v5, v10

    .line 33
    invoke-static/range {v0 .. v5}, Lokhttp3/internal/io/hr3;->Ϳ(IIILokhttp3/internal/io/ir3;II)I

    move-result v5

    .line 34
    invoke-virtual {v6, v8, v11}, Lokhttp3/internal/io/ir3;->ރ(II)I

    move-result v8

    invoke-virtual {v6, v5, v7, v8}, Lokhttp3/internal/io/ir3;->މ(III)I

    move-result v0

    add-int/2addr v0, v10

    iget-object v1, v6, Lokhttp3/internal/io/ir3;->ނ:[I

    const/16 v2, 0xe

    aget v1, v1, v2

    move/from16 v2, v18

    const/16 v10, 0x9

    move v4, v10

    move v10, v5

    move v5, v9

    .line 35
    invoke-static/range {v0 .. v5}, Lokhttp3/internal/io/hr3;->Ϳ(IIILokhttp3/internal/io/ir3;II)I

    move-result v5

    .line 36
    invoke-virtual {v6, v7, v11}, Lokhttp3/internal/io/ir3;->ރ(II)I

    move-result v7

    invoke-virtual {v6, v5, v10, v7}, Lokhttp3/internal/io/ir3;->މ(III)I

    move-result v0

    add-int/2addr v0, v9

    iget-object v1, v6, Lokhttp3/internal/io/ir3;->ނ:[I

    const/4 v2, 0x7

    aget v1, v1, v2

    move/from16 v2, v18

    const/16 v9, 0x9

    move v4, v9

    move v9, v5

    move v5, v8

    .line 37
    invoke-static/range {v0 .. v5}, Lokhttp3/internal/io/hr3;->Ϳ(IIILokhttp3/internal/io/ir3;II)I

    move-result v5

    .line 38
    invoke-virtual {v6, v10, v11}, Lokhttp3/internal/io/ir3;->ރ(II)I

    move-result v10

    invoke-virtual {v6, v5, v9, v10}, Lokhttp3/internal/io/ir3;->މ(III)I

    move-result v0

    add-int/2addr v0, v8

    iget-object v1, v6, Lokhttp3/internal/io/ir3;->ނ:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    const/16 v4, 0xb

    move/from16 v2, v18

    move v8, v5

    move v5, v7

    .line 39
    invoke-static/range {v0 .. v5}, Lokhttp3/internal/io/hr3;->Ϳ(IIILokhttp3/internal/io/ir3;II)I

    move-result v5

    .line 40
    invoke-virtual {v6, v9, v11}, Lokhttp3/internal/io/ir3;->ރ(II)I

    move-result v9

    invoke-virtual {v6, v5, v8, v9}, Lokhttp3/internal/io/ir3;->މ(III)I

    move-result v0

    add-int/2addr v0, v7

    iget-object v1, v6, Lokhttp3/internal/io/ir3;->ނ:[I

    const/16 v2, 0x9

    aget v1, v1, v2

    const/16 v4, 0xd

    move/from16 v2, v18

    move v7, v5

    move v5, v10

    .line 41
    invoke-static/range {v0 .. v5}, Lokhttp3/internal/io/hr3;->Ϳ(IIILokhttp3/internal/io/ir3;II)I

    move-result v5

    .line 42
    invoke-virtual {v6, v8, v11}, Lokhttp3/internal/io/ir3;->ރ(II)I

    move-result v8

    invoke-virtual {v6, v5, v7, v8}, Lokhttp3/internal/io/ir3;->މ(III)I

    move-result v0

    add-int/2addr v0, v10

    iget-object v1, v6, Lokhttp3/internal/io/ir3;->ނ:[I

    const/4 v2, 0x2

    aget v1, v1, v2

    const/16 v10, 0xf

    move/from16 v2, v18

    move v4, v10

    move v10, v5

    move v5, v9

    .line 43
    invoke-static/range {v0 .. v5}, Lokhttp3/internal/io/hr3;->Ϳ(IIILokhttp3/internal/io/ir3;II)I

    move-result v5

    .line 44
    invoke-virtual {v6, v7, v11}, Lokhttp3/internal/io/ir3;->ރ(II)I

    move-result v7

    invoke-virtual {v6, v5, v10, v7}, Lokhttp3/internal/io/ir3;->މ(III)I

    move-result v0

    add-int/2addr v0, v9

    iget-object v1, v6, Lokhttp3/internal/io/ir3;->ނ:[I

    const/16 v2, 0xb

    aget v1, v1, v2

    move/from16 v2, v18

    const/16 v4, 0xf

    move v9, v5

    move v5, v8

    .line 45
    invoke-static/range {v0 .. v5}, Lokhttp3/internal/io/hr3;->Ϳ(IIILokhttp3/internal/io/ir3;II)I

    move-result v5

    .line 46
    invoke-virtual {v6, v10, v11}, Lokhttp3/internal/io/ir3;->ރ(II)I

    move-result v10

    invoke-virtual {v6, v5, v9, v10}, Lokhttp3/internal/io/ir3;->މ(III)I

    move-result v0

    add-int/2addr v0, v8

    iget-object v1, v6, Lokhttp3/internal/io/ir3;->ނ:[I

    const/4 v2, 0x4

    aget v1, v1, v2

    const/4 v4, 0x5

    move/from16 v2, v18

    move v8, v5

    move v5, v7

    .line 47
    invoke-static/range {v0 .. v5}, Lokhttp3/internal/io/hr3;->Ϳ(IIILokhttp3/internal/io/ir3;II)I

    move-result v5

    .line 48
    invoke-virtual {v6, v9, v11}, Lokhttp3/internal/io/ir3;->ރ(II)I

    move-result v9

    invoke-virtual {v6, v5, v8, v9}, Lokhttp3/internal/io/ir3;->މ(III)I

    move-result v0

    add-int/2addr v0, v7

    iget-object v1, v6, Lokhttp3/internal/io/ir3;->ނ:[I

    const/16 v2, 0xd

    aget v1, v1, v2

    const/4 v7, 0x7

    move/from16 v2, v18

    move v4, v7

    move v7, v5

    move v5, v10

    .line 49
    invoke-static/range {v0 .. v5}, Lokhttp3/internal/io/hr3;->Ϳ(IIILokhttp3/internal/io/ir3;II)I

    move-result v5

    .line 50
    invoke-virtual {v6, v8, v11}, Lokhttp3/internal/io/ir3;->ރ(II)I

    move-result v8

    invoke-virtual {v6, v5, v7, v8}, Lokhttp3/internal/io/ir3;->މ(III)I

    move-result v0

    add-int/2addr v0, v10

    iget-object v1, v6, Lokhttp3/internal/io/ir3;->ނ:[I

    const/4 v2, 0x6

    aget v1, v1, v2

    move/from16 v2, v18

    const/4 v4, 0x7

    move v10, v5

    move v5, v9

    .line 51
    invoke-static/range {v0 .. v5}, Lokhttp3/internal/io/hr3;->Ϳ(IIILokhttp3/internal/io/ir3;II)I

    move-result v5

    .line 52
    invoke-virtual {v6, v7, v11}, Lokhttp3/internal/io/ir3;->ރ(II)I

    move-result v7

    invoke-virtual {v6, v5, v10, v7}, Lokhttp3/internal/io/ir3;->މ(III)I

    move-result v0

    add-int/2addr v0, v9

    iget-object v1, v6, Lokhttp3/internal/io/ir3;->ނ:[I

    const/16 v2, 0xf

    aget v1, v1, v2

    const/16 v9, 0x8

    move/from16 v2, v18

    move v4, v9

    move v9, v5

    move v5, v8

    .line 53
    invoke-static/range {v0 .. v5}, Lokhttp3/internal/io/hr3;->Ϳ(IIILokhttp3/internal/io/ir3;II)I

    move-result v5

    .line 54
    invoke-virtual {v6, v10, v11}, Lokhttp3/internal/io/ir3;->ރ(II)I

    move-result v10

    invoke-virtual {v6, v5, v9, v10}, Lokhttp3/internal/io/ir3;->މ(III)I

    move-result v0

    add-int/2addr v0, v8

    iget-object v1, v6, Lokhttp3/internal/io/ir3;->ނ:[I

    const/16 v2, 0x8

    aget v1, v1, v2

    const/16 v4, 0xb

    move/from16 v2, v18

    move v8, v5

    move v5, v7

    .line 55
    invoke-static/range {v0 .. v5}, Lokhttp3/internal/io/hr3;->Ϳ(IIILokhttp3/internal/io/ir3;II)I

    move-result v5

    .line 56
    invoke-virtual {v6, v9, v11}, Lokhttp3/internal/io/ir3;->ރ(II)I

    move-result v9

    invoke-virtual {v6, v5, v8, v9}, Lokhttp3/internal/io/ir3;->މ(III)I

    move-result v0

    add-int/2addr v0, v7

    iget-object v1, v6, Lokhttp3/internal/io/ir3;->ނ:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    move/from16 v2, v18

    const/16 v7, 0xe

    move v4, v7

    move v7, v5

    move v5, v10

    .line 57
    invoke-static/range {v0 .. v5}, Lokhttp3/internal/io/hr3;->Ϳ(IIILokhttp3/internal/io/ir3;II)I

    move-result v5

    .line 58
    invoke-virtual {v6, v8, v11}, Lokhttp3/internal/io/ir3;->ރ(II)I

    move-result v8

    invoke-virtual {v6, v5, v7, v8}, Lokhttp3/internal/io/ir3;->މ(III)I

    move-result v0

    add-int/2addr v0, v10

    iget-object v1, v6, Lokhttp3/internal/io/ir3;->ނ:[I

    aget v1, v1, v11

    const/16 v10, 0xe

    move v4, v10

    move v10, v5

    move v5, v9

    .line 59
    invoke-static/range {v0 .. v5}, Lokhttp3/internal/io/hr3;->Ϳ(IIILokhttp3/internal/io/ir3;II)I

    move-result v5

    .line 60
    invoke-virtual {v6, v7, v11}, Lokhttp3/internal/io/ir3;->ރ(II)I

    move-result v7

    invoke-virtual {v6, v5, v10, v7}, Lokhttp3/internal/io/ir3;->މ(III)I

    move-result v0

    add-int/2addr v0, v9

    iget-object v1, v6, Lokhttp3/internal/io/ir3;->ނ:[I

    const/4 v2, 0x3

    aget v1, v1, v2

    const/16 v9, 0xc

    move/from16 v2, v18

    move v4, v9

    move v9, v5

    move v5, v8

    .line 61
    invoke-static/range {v0 .. v5}, Lokhttp3/internal/io/hr3;->Ϳ(IIILokhttp3/internal/io/ir3;II)I

    move-result v5

    .line 62
    invoke-virtual {v6, v10, v11}, Lokhttp3/internal/io/ir3;->ރ(II)I

    move-result v10

    invoke-virtual {v6, v5, v9, v10}, Lokhttp3/internal/io/ir3;->މ(III)I

    move-result v0

    add-int/2addr v0, v8

    iget-object v1, v6, Lokhttp3/internal/io/ir3;->ނ:[I

    const/16 v2, 0xc

    aget v1, v1, v2

    const/4 v4, 0x6

    move/from16 v2, v18

    move v8, v5

    move v5, v7

    .line 63
    invoke-static/range {v0 .. v5}, Lokhttp3/internal/io/hr3;->Ϳ(IIILokhttp3/internal/io/ir3;II)I

    move-result v5

    .line 64
    invoke-virtual {v6, v9, v11}, Lokhttp3/internal/io/ir3;->ރ(II)I

    move-result v9

    move/from16 v4, v19

    invoke-virtual {v6, v5, v14, v4}, Lokhttp3/internal/io/ir3;->ކ(III)I

    move-result v0

    add-int/2addr v0, v12

    iget-object v1, v6, Lokhttp3/internal/io/ir3;->ނ:[I

    const/4 v12, 0x7

    aget v1, v1, v12

    const v17, 0x5a827999

    move/from16 v2, v17

    move/from16 v18, v4

    move v4, v12

    move v12, v5

    move v5, v13

    .line 65
    invoke-static/range {v0 .. v5}, Lokhttp3/internal/io/hr3;->Ϳ(IIILokhttp3/internal/io/ir3;II)I

    move-result v5

    .line 66
    invoke-virtual {v6, v14, v11}, Lokhttp3/internal/io/ir3;->ރ(II)I

    move-result v14

    invoke-virtual {v6, v5, v12, v14}, Lokhttp3/internal/io/ir3;->ކ(III)I

    move-result v0

    add-int/2addr v0, v13

    iget-object v1, v6, Lokhttp3/internal/io/ir3;->ނ:[I

    const/4 v2, 0x4

    aget v1, v1, v2

    const/4 v4, 0x6

    move/from16 v2, v17

    move v13, v5

    move/from16 v5, v18

    .line 67
    invoke-static/range {v0 .. v5}, Lokhttp3/internal/io/hr3;->Ϳ(IIILokhttp3/internal/io/ir3;II)I

    move-result v5

    .line 68
    invoke-virtual {v6, v12, v11}, Lokhttp3/internal/io/ir3;->ރ(II)I

    move-result v12

    invoke-virtual {v6, v5, v13, v12}, Lokhttp3/internal/io/ir3;->ކ(III)I

    move-result v0

    add-int v0, v0, v18

    iget-object v1, v6, Lokhttp3/internal/io/ir3;->ނ:[I

    const/16 v2, 0xd

    aget v1, v1, v2

    const/16 v4, 0x8

    move/from16 v2, v17

    move/from16 v20, v5

    move v5, v14

    .line 69
    invoke-static/range {v0 .. v5}, Lokhttp3/internal/io/hr3;->Ϳ(IIILokhttp3/internal/io/ir3;II)I

    move-result v5

    .line 70
    invoke-virtual {v6, v13, v11}, Lokhttp3/internal/io/ir3;->ރ(II)I

    move-result v13

    move/from16 v4, v20

    invoke-virtual {v6, v5, v4, v13}, Lokhttp3/internal/io/ir3;->ކ(III)I

    move-result v0

    add-int/2addr v0, v14

    iget-object v1, v6, Lokhttp3/internal/io/ir3;->ނ:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    const/16 v14, 0xd

    move/from16 v2, v17

    move/from16 v21, v4

    move v4, v14

    move v14, v5

    move v5, v12

    .line 71
    invoke-static/range {v0 .. v5}, Lokhttp3/internal/io/hr3;->Ϳ(IIILokhttp3/internal/io/ir3;II)I

    move-result v5

    move/from16 v0, v21

    .line 72
    invoke-virtual {v6, v0, v11}, Lokhttp3/internal/io/ir3;->ރ(II)I

    move-result v4

    invoke-virtual {v6, v5, v14, v4}, Lokhttp3/internal/io/ir3;->ކ(III)I

    move-result v0

    add-int/2addr v0, v12

    iget-object v1, v6, Lokhttp3/internal/io/ir3;->ނ:[I

    aget v1, v1, v11

    const/16 v12, 0xb

    move/from16 v18, v4

    move v4, v12

    move v12, v5

    move v5, v13

    .line 73
    invoke-static/range {v0 .. v5}, Lokhttp3/internal/io/hr3;->Ϳ(IIILokhttp3/internal/io/ir3;II)I

    move-result v5

    .line 74
    invoke-virtual {v6, v14, v11}, Lokhttp3/internal/io/ir3;->ރ(II)I

    move-result v14

    invoke-virtual {v6, v5, v12, v14}, Lokhttp3/internal/io/ir3;->ކ(III)I

    move-result v0

    add-int/2addr v0, v13

    iget-object v1, v6, Lokhttp3/internal/io/ir3;->ނ:[I

    const/4 v2, 0x6

    aget v1, v1, v2

    const/16 v4, 0x9

    move/from16 v2, v17

    move v13, v5

    move/from16 v5, v18

    .line 75
    invoke-static/range {v0 .. v5}, Lokhttp3/internal/io/hr3;->Ϳ(IIILokhttp3/internal/io/ir3;II)I

    move-result v5

    .line 76
    invoke-virtual {v6, v12, v11}, Lokhttp3/internal/io/ir3;->ރ(II)I

    move-result v12

    invoke-virtual {v6, v5, v13, v12}, Lokhttp3/internal/io/ir3;->ކ(III)I

    move-result v0

    add-int v0, v0, v18

    iget-object v1, v6, Lokhttp3/internal/io/ir3;->ނ:[I

    const/16 v2, 0xf

    aget v1, v1, v2

    const/4 v4, 0x7

    move/from16 v2, v17

    move/from16 v22, v5

    move v5, v14

    .line 77
    invoke-static/range {v0 .. v5}, Lokhttp3/internal/io/hr3;->Ϳ(IIILokhttp3/internal/io/ir3;II)I

    move-result v5

    .line 78
    invoke-virtual {v6, v13, v11}, Lokhttp3/internal/io/ir3;->ރ(II)I

    move-result v13

    move/from16 v4, v22

    invoke-virtual {v6, v5, v4, v13}, Lokhttp3/internal/io/ir3;->ކ(III)I

    move-result v0

    add-int/2addr v0, v14

    iget-object v1, v6, Lokhttp3/internal/io/ir3;->ނ:[I

    const/4 v2, 0x3

    aget v1, v1, v2

    const/16 v14, 0xf

    move/from16 v2, v17

    move/from16 v23, v4

    move v4, v14

    move v14, v5

    move v5, v12

    .line 79
    invoke-static/range {v0 .. v5}, Lokhttp3/internal/io/hr3;->Ϳ(IIILokhttp3/internal/io/ir3;II)I

    move-result v5

    move/from16 v0, v23

    .line 80
    invoke-virtual {v6, v0, v11}, Lokhttp3/internal/io/ir3;->ރ(II)I

    move-result v4

    invoke-virtual {v6, v5, v14, v4}, Lokhttp3/internal/io/ir3;->ކ(III)I

    move-result v0

    add-int/2addr v0, v12

    iget-object v1, v6, Lokhttp3/internal/io/ir3;->ނ:[I

    const/16 v2, 0xc

    aget v1, v1, v2

    const/4 v12, 0x7

    move/from16 v2, v17

    move/from16 v18, v4

    move v4, v12

    move v12, v5

    move v5, v13

    .line 81
    invoke-static/range {v0 .. v5}, Lokhttp3/internal/io/hr3;->Ϳ(IIILokhttp3/internal/io/ir3;II)I

    move-result v5

    .line 82
    invoke-virtual {v6, v14, v11}, Lokhttp3/internal/io/ir3;->ރ(II)I

    move-result v14

    invoke-virtual {v6, v5, v12, v14}, Lokhttp3/internal/io/ir3;->ކ(III)I

    move-result v0

    add-int/2addr v0, v13

    iget-object v1, v6, Lokhttp3/internal/io/ir3;->ނ:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    const/16 v4, 0xc

    move/from16 v2, v17

    move v13, v5

    move/from16 v5, v18

    .line 83
    invoke-static/range {v0 .. v5}, Lokhttp3/internal/io/hr3;->Ϳ(IIILokhttp3/internal/io/ir3;II)I

    move-result v5

    .line 84
    invoke-virtual {v6, v12, v11}, Lokhttp3/internal/io/ir3;->ރ(II)I

    move-result v12

    invoke-virtual {v6, v5, v13, v12}, Lokhttp3/internal/io/ir3;->ކ(III)I

    move-result v0

    add-int v0, v0, v18

    iget-object v1, v6, Lokhttp3/internal/io/ir3;->ނ:[I

    const/16 v2, 0x9

    aget v1, v1, v2

    const/16 v4, 0xf

    move/from16 v2, v17

    move/from16 v24, v5

    move v5, v14

    .line 85
    invoke-static/range {v0 .. v5}, Lokhttp3/internal/io/hr3;->Ϳ(IIILokhttp3/internal/io/ir3;II)I

    move-result v5

    .line 86
    invoke-virtual {v6, v13, v11}, Lokhttp3/internal/io/ir3;->ރ(II)I

    move-result v13

    move/from16 v4, v24

    invoke-virtual {v6, v5, v4, v13}, Lokhttp3/internal/io/ir3;->ކ(III)I

    move-result v0

    add-int/2addr v0, v14

    iget-object v1, v6, Lokhttp3/internal/io/ir3;->ނ:[I

    const/4 v2, 0x5

    aget v1, v1, v2

    const/16 v14, 0x9

    move/from16 v2, v17

    move/from16 v25, v4

    move v4, v14

    move v14, v5

    move v5, v12

    .line 87
    invoke-static/range {v0 .. v5}, Lokhttp3/internal/io/hr3;->Ϳ(IIILokhttp3/internal/io/ir3;II)I

    move-result v5

    move/from16 v0, v25

    .line 88
    invoke-virtual {v6, v0, v11}, Lokhttp3/internal/io/ir3;->ރ(II)I

    move-result v4

    invoke-virtual {v6, v5, v14, v4}, Lokhttp3/internal/io/ir3;->ކ(III)I

    move-result v0

    add-int/2addr v0, v12

    iget-object v1, v6, Lokhttp3/internal/io/ir3;->ނ:[I

    const/4 v2, 0x2

    aget v1, v1, v2

    const/16 v12, 0xb

    move/from16 v2, v17

    move/from16 v18, v4

    move v4, v12

    move v12, v5

    move v5, v13

    .line 89
    invoke-static/range {v0 .. v5}, Lokhttp3/internal/io/hr3;->Ϳ(IIILokhttp3/internal/io/ir3;II)I

    move-result v5

    .line 90
    invoke-virtual {v6, v14, v11}, Lokhttp3/internal/io/ir3;->ރ(II)I

    move-result v14

    invoke-virtual {v6, v5, v12, v14}, Lokhttp3/internal/io/ir3;->ކ(III)I

    move-result v0

    add-int/2addr v0, v13

    iget-object v1, v6, Lokhttp3/internal/io/ir3;->ނ:[I

    const/16 v2, 0xe

    aget v1, v1, v2

    const/4 v4, 0x7

    move/from16 v2, v17

    move v13, v5

    move/from16 v5, v18

    .line 91
    invoke-static/range {v0 .. v5}, Lokhttp3/internal/io/hr3;->Ϳ(IIILokhttp3/internal/io/ir3;II)I

    move-result v5

    .line 92
    invoke-virtual {v6, v12, v11}, Lokhttp3/internal/io/ir3;->ރ(II)I

    move-result v12

    invoke-virtual {v6, v5, v13, v12}, Lokhttp3/internal/io/ir3;->ކ(III)I

    move-result v0

    add-int v0, v0, v18

    iget-object v1, v6, Lokhttp3/internal/io/ir3;->ނ:[I

    const/16 v2, 0xb

    aget v1, v1, v2

    const/16 v4, 0xd

    move/from16 v2, v17

    move/from16 v26, v5

    move v5, v14

    .line 93
    invoke-static/range {v0 .. v5}, Lokhttp3/internal/io/hr3;->Ϳ(IIILokhttp3/internal/io/ir3;II)I

    move-result v5

    .line 94
    invoke-virtual {v6, v13, v11}, Lokhttp3/internal/io/ir3;->ރ(II)I

    move-result v13

    move/from16 v4, v26

    invoke-virtual {v6, v5, v4, v13}, Lokhttp3/internal/io/ir3;->ކ(III)I

    move-result v0

    add-int/2addr v0, v14

    iget-object v1, v6, Lokhttp3/internal/io/ir3;->ނ:[I

    const/16 v2, 0x8

    aget v1, v1, v2

    const/16 v14, 0xc

    move/from16 v2, v17

    move/from16 v27, v4

    move v4, v14

    move v14, v5

    move v5, v12

    .line 95
    invoke-static/range {v0 .. v5}, Lokhttp3/internal/io/hr3;->Ϳ(IIILokhttp3/internal/io/ir3;II)I

    move-result v5

    move/from16 v0, v27

    .line 96
    invoke-virtual {v6, v0, v11}, Lokhttp3/internal/io/ir3;->ރ(II)I

    move-result v4

    invoke-virtual {v6, v15, v8, v9}, Lokhttp3/internal/io/ir3;->ވ(III)I

    move-result v0

    add-int/2addr v0, v7

    iget-object v1, v6, Lokhttp3/internal/io/ir3;->ނ:[I

    const/4 v2, 0x6

    aget v1, v1, v2

    const v7, 0x5c4dd124

    const/16 v17, 0x9

    move v2, v7

    move/from16 v28, v4

    move/from16 v4, v17

    move/from16 v29, v5

    move v5, v10

    .line 97
    invoke-static/range {v0 .. v5}, Lokhttp3/internal/io/hr3;->Ϳ(IIILokhttp3/internal/io/ir3;II)I

    move-result v5

    .line 98
    invoke-virtual {v6, v8, v11}, Lokhttp3/internal/io/ir3;->ރ(II)I

    move-result v8

    invoke-virtual {v6, v5, v15, v8}, Lokhttp3/internal/io/ir3;->ވ(III)I

    move-result v0

    add-int/2addr v0, v10

    iget-object v1, v6, Lokhttp3/internal/io/ir3;->ނ:[I

    const/16 v2, 0xb

    aget v1, v1, v2

    const/16 v4, 0xd

    move v2, v7

    move v10, v5

    move v5, v9

    .line 99
    invoke-static/range {v0 .. v5}, Lokhttp3/internal/io/hr3;->Ϳ(IIILokhttp3/internal/io/ir3;II)I

    move-result v5

    .line 100
    invoke-virtual {v6, v15, v11}, Lokhttp3/internal/io/ir3;->ރ(II)I

    move-result v15

    invoke-virtual {v6, v5, v10, v15}, Lokhttp3/internal/io/ir3;->ވ(III)I

    move-result v0

    add-int/2addr v0, v9

    iget-object v1, v6, Lokhttp3/internal/io/ir3;->ނ:[I

    const/4 v2, 0x3

    aget v1, v1, v2

    const/16 v4, 0xf

    move v2, v7

    move v9, v5

    move v5, v8

    .line 101
    invoke-static/range {v0 .. v5}, Lokhttp3/internal/io/hr3;->Ϳ(IIILokhttp3/internal/io/ir3;II)I

    move-result v5

    .line 102
    invoke-virtual {v6, v10, v11}, Lokhttp3/internal/io/ir3;->ރ(II)I

    move-result v10

    invoke-virtual {v6, v5, v9, v10}, Lokhttp3/internal/io/ir3;->ވ(III)I

    move-result v0

    add-int/2addr v0, v8

    iget-object v1, v6, Lokhttp3/internal/io/ir3;->ނ:[I

    const/4 v4, 0x7

    aget v1, v1, v4

    move v8, v5

    move v5, v15

    .line 103
    invoke-static/range {v0 .. v5}, Lokhttp3/internal/io/hr3;->Ϳ(IIILokhttp3/internal/io/ir3;II)I

    move-result v5

    .line 104
    invoke-virtual {v6, v9, v11}, Lokhttp3/internal/io/ir3;->ރ(II)I

    move-result v9

    invoke-virtual {v6, v5, v8, v9}, Lokhttp3/internal/io/ir3;->ވ(III)I

    move-result v0

    add-int/2addr v0, v15

    iget-object v1, v6, Lokhttp3/internal/io/ir3;->ނ:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    const/16 v4, 0xc

    move v2, v7

    move v15, v5

    move v5, v10

    .line 105
    invoke-static/range {v0 .. v5}, Lokhttp3/internal/io/hr3;->Ϳ(IIILokhttp3/internal/io/ir3;II)I

    move-result v5

    .line 106
    invoke-virtual {v6, v8, v11}, Lokhttp3/internal/io/ir3;->ރ(II)I

    move-result v8

    invoke-virtual {v6, v5, v15, v8}, Lokhttp3/internal/io/ir3;->ވ(III)I

    move-result v0

    add-int/2addr v0, v10

    iget-object v1, v6, Lokhttp3/internal/io/ir3;->ނ:[I

    const/16 v2, 0xd

    aget v1, v1, v2

    const/16 v4, 0x8

    move v2, v7

    move v10, v5

    move v5, v9

    .line 107
    invoke-static/range {v0 .. v5}, Lokhttp3/internal/io/hr3;->Ϳ(IIILokhttp3/internal/io/ir3;II)I

    move-result v5

    .line 108
    invoke-virtual {v6, v15, v11}, Lokhttp3/internal/io/ir3;->ރ(II)I

    move-result v15

    invoke-virtual {v6, v5, v10, v15}, Lokhttp3/internal/io/ir3;->ވ(III)I

    move-result v0

    add-int/2addr v0, v9

    iget-object v1, v6, Lokhttp3/internal/io/ir3;->ނ:[I

    const/4 v2, 0x5

    aget v1, v1, v2

    const/16 v4, 0x9

    move v2, v7

    move v9, v5

    move v5, v8

    .line 109
    invoke-static/range {v0 .. v5}, Lokhttp3/internal/io/hr3;->Ϳ(IIILokhttp3/internal/io/ir3;II)I

    move-result v5

    .line 110
    invoke-virtual {v6, v10, v11}, Lokhttp3/internal/io/ir3;->ރ(II)I

    move-result v10

    invoke-virtual {v6, v5, v9, v10}, Lokhttp3/internal/io/ir3;->ވ(III)I

    move-result v0

    add-int/2addr v0, v8

    iget-object v1, v6, Lokhttp3/internal/io/ir3;->ނ:[I

    aget v1, v1, v11

    const/16 v4, 0xb

    move v8, v5

    move v5, v15

    .line 111
    invoke-static/range {v0 .. v5}, Lokhttp3/internal/io/hr3;->Ϳ(IIILokhttp3/internal/io/ir3;II)I

    move-result v5

    .line 112
    invoke-virtual {v6, v9, v11}, Lokhttp3/internal/io/ir3;->ރ(II)I

    move-result v9

    invoke-virtual {v6, v5, v8, v9}, Lokhttp3/internal/io/ir3;->ވ(III)I

    move-result v0

    add-int/2addr v0, v15

    iget-object v1, v6, Lokhttp3/internal/io/ir3;->ނ:[I

    const/16 v2, 0xe

    aget v1, v1, v2

    const/4 v15, 0x7

    move v2, v7

    move v4, v15

    move v15, v5

    move v5, v10

    .line 113
    invoke-static/range {v0 .. v5}, Lokhttp3/internal/io/hr3;->Ϳ(IIILokhttp3/internal/io/ir3;II)I

    move-result v5

    .line 114
    invoke-virtual {v6, v8, v11}, Lokhttp3/internal/io/ir3;->ރ(II)I

    move-result v8

    invoke-virtual {v6, v5, v15, v8}, Lokhttp3/internal/io/ir3;->ވ(III)I

    move-result v0

    add-int/2addr v0, v10

    iget-object v1, v6, Lokhttp3/internal/io/ir3;->ނ:[I

    const/16 v2, 0xf

    aget v1, v1, v2

    move v2, v7

    const/4 v4, 0x7

    move v10, v5

    move v5, v9

    .line 115
    invoke-static/range {v0 .. v5}, Lokhttp3/internal/io/hr3;->Ϳ(IIILokhttp3/internal/io/ir3;II)I

    move-result v5

    .line 116
    invoke-virtual {v6, v15, v11}, Lokhttp3/internal/io/ir3;->ރ(II)I

    move-result v15

    invoke-virtual {v6, v5, v10, v15}, Lokhttp3/internal/io/ir3;->ވ(III)I

    move-result v0

    add-int/2addr v0, v9

    iget-object v1, v6, Lokhttp3/internal/io/ir3;->ނ:[I

    const/16 v2, 0x8

    aget v1, v1, v2

    const/16 v9, 0xc

    move v2, v7

    move v4, v9

    move v7, v5

    move v5, v8

    .line 117
    invoke-static/range {v0 .. v5}, Lokhttp3/internal/io/hr3;->Ϳ(IIILokhttp3/internal/io/ir3;II)I

    move-result v5

    .line 118
    invoke-virtual {v6, v10, v11}, Lokhttp3/internal/io/ir3;->ރ(II)I

    move-result v10

    invoke-virtual {v6, v5, v7, v10}, Lokhttp3/internal/io/ir3;->ވ(III)I

    move-result v0

    add-int/2addr v0, v8

    iget-object v1, v6, Lokhttp3/internal/io/ir3;->ނ:[I

    aget v1, v1, v9

    const/4 v4, 0x7

    const v3, 0x5c4dd124

    move v2, v3

    move-object/from16 v3, p0

    move v8, v5

    move v5, v15

    .line 119
    invoke-static/range {v0 .. v5}, Lokhttp3/internal/io/hr3;->Ϳ(IIILokhttp3/internal/io/ir3;II)I

    move-result v9

    .line 120
    invoke-virtual {v6, v7, v11}, Lokhttp3/internal/io/ir3;->ރ(II)I

    move-result v7

    invoke-virtual {v6, v9, v8, v7}, Lokhttp3/internal/io/ir3;->ވ(III)I

    move-result v0

    add-int/2addr v0, v15

    iget-object v1, v6, Lokhttp3/internal/io/ir3;->ނ:[I

    const/4 v2, 0x4

    aget v1, v1, v2

    const/4 v4, 0x6

    const v3, 0x5c4dd124

    move v2, v3

    move-object/from16 v3, p0

    move v5, v10

    .line 121
    invoke-static/range {v0 .. v5}, Lokhttp3/internal/io/hr3;->Ϳ(IIILokhttp3/internal/io/ir3;II)I

    move-result v15

    .line 122
    invoke-virtual {v6, v8, v11}, Lokhttp3/internal/io/ir3;->ރ(II)I

    move-result v8

    invoke-virtual {v6, v15, v9, v8}, Lokhttp3/internal/io/ir3;->ވ(III)I

    move-result v0

    add-int/2addr v0, v10

    iget-object v1, v6, Lokhttp3/internal/io/ir3;->ނ:[I

    const/16 v2, 0x9

    aget v1, v1, v2

    const/16 v4, 0xf

    const v3, 0x5c4dd124

    move v2, v3

    move-object/from16 v3, p0

    move v5, v7

    .line 123
    invoke-static/range {v0 .. v5}, Lokhttp3/internal/io/hr3;->Ϳ(IIILokhttp3/internal/io/ir3;II)I

    move-result v10

    .line 124
    invoke-virtual {v6, v9, v11}, Lokhttp3/internal/io/ir3;->ރ(II)I

    move-result v9

    invoke-virtual {v6, v10, v15, v9}, Lokhttp3/internal/io/ir3;->ވ(III)I

    move-result v0

    add-int/2addr v0, v7

    iget-object v1, v6, Lokhttp3/internal/io/ir3;->ނ:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    const/16 v4, 0xd

    const v3, 0x5c4dd124

    move v2, v3

    move-object/from16 v3, p0

    move v5, v8

    .line 125
    invoke-static/range {v0 .. v5}, Lokhttp3/internal/io/hr3;->Ϳ(IIILokhttp3/internal/io/ir3;II)I

    move-result v7

    .line 126
    invoke-virtual {v6, v15, v11}, Lokhttp3/internal/io/ir3;->ރ(II)I

    move-result v15

    invoke-virtual {v6, v7, v10, v15}, Lokhttp3/internal/io/ir3;->ވ(III)I

    move-result v0

    add-int/2addr v0, v8

    iget-object v1, v6, Lokhttp3/internal/io/ir3;->ނ:[I

    const/4 v2, 0x2

    aget v1, v1, v2

    const/16 v8, 0xb

    const v2, 0x5c4dd124

    move v4, v8

    move v5, v9

    .line 127
    invoke-static/range {v0 .. v5}, Lokhttp3/internal/io/hr3;->Ϳ(IIILokhttp3/internal/io/ir3;II)I

    move-result v5

    .line 128
    invoke-virtual {v6, v10, v11}, Lokhttp3/internal/io/ir3;->ރ(II)I

    move-result v10

    move/from16 v4, v29

    invoke-virtual {v6, v4, v14, v10}, Lokhttp3/internal/io/ir3;->އ(III)I

    move-result v0

    add-int/2addr v0, v12

    iget-object v1, v6, Lokhttp3/internal/io/ir3;->ނ:[I

    const/4 v2, 0x3

    aget v1, v1, v2

    const v12, 0x6ed9eba1

    move v2, v12

    move v12, v4

    move v4, v8

    move v8, v5

    move v5, v13

    .line 129
    invoke-static/range {v0 .. v5}, Lokhttp3/internal/io/hr3;->Ϳ(IIILokhttp3/internal/io/ir3;II)I

    move-result v5

    .line 130
    invoke-virtual {v6, v14, v11}, Lokhttp3/internal/io/ir3;->ރ(II)I

    move-result v14

    invoke-virtual {v6, v5, v12, v14}, Lokhttp3/internal/io/ir3;->އ(III)I

    move-result v0

    add-int/2addr v0, v13

    iget-object v1, v6, Lokhttp3/internal/io/ir3;->ނ:[I

    aget v1, v1, v11

    const/16 v4, 0xd

    const v3, 0x6ed9eba1

    move v2, v3

    move-object/from16 v3, p0

    move v13, v5

    move v5, v10

    .line 131
    invoke-static/range {v0 .. v5}, Lokhttp3/internal/io/hr3;->Ϳ(IIILokhttp3/internal/io/ir3;II)I

    move-result v5

    .line 132
    invoke-virtual {v6, v12, v11}, Lokhttp3/internal/io/ir3;->ރ(II)I

    move-result v12

    invoke-virtual {v6, v5, v13, v12}, Lokhttp3/internal/io/ir3;->އ(III)I

    move-result v0

    add-int/2addr v0, v10

    iget-object v1, v6, Lokhttp3/internal/io/ir3;->ނ:[I

    const/16 v2, 0xe

    aget v1, v1, v2

    const/4 v4, 0x6

    const v3, 0x6ed9eba1

    move v2, v3

    move-object/from16 v3, p0

    move v10, v5

    move v5, v14

    .line 133
    invoke-static/range {v0 .. v5}, Lokhttp3/internal/io/hr3;->Ϳ(IIILokhttp3/internal/io/ir3;II)I

    move-result v5

    .line 134
    invoke-virtual {v6, v13, v11}, Lokhttp3/internal/io/ir3;->ރ(II)I

    move-result v13

    invoke-virtual {v6, v5, v10, v13}, Lokhttp3/internal/io/ir3;->އ(III)I

    move-result v0

    add-int/2addr v0, v14

    iget-object v1, v6, Lokhttp3/internal/io/ir3;->ނ:[I

    const/4 v2, 0x4

    aget v1, v1, v2

    const/4 v4, 0x7

    const v3, 0x6ed9eba1

    move v2, v3

    move-object/from16 v3, p0

    move v14, v5

    move v5, v12

    .line 135
    invoke-static/range {v0 .. v5}, Lokhttp3/internal/io/hr3;->Ϳ(IIILokhttp3/internal/io/ir3;II)I

    move-result v5

    .line 136
    invoke-virtual {v6, v10, v11}, Lokhttp3/internal/io/ir3;->ރ(II)I

    move-result v10

    invoke-virtual {v6, v5, v14, v10}, Lokhttp3/internal/io/ir3;->އ(III)I

    move-result v0

    add-int/2addr v0, v12

    iget-object v1, v6, Lokhttp3/internal/io/ir3;->ނ:[I

    const/16 v2, 0x9

    aget v1, v1, v2

    const v3, 0x6ed9eba1

    move v2, v3

    move-object/from16 v3, p0

    const/16 v12, 0xe

    move v4, v12

    move v12, v5

    move v5, v13

    .line 137
    invoke-static/range {v0 .. v5}, Lokhttp3/internal/io/hr3;->Ϳ(IIILokhttp3/internal/io/ir3;II)I

    move-result v5

    .line 138
    invoke-virtual {v6, v14, v11}, Lokhttp3/internal/io/ir3;->ރ(II)I

    move-result v14

    invoke-virtual {v6, v5, v12, v14}, Lokhttp3/internal/io/ir3;->އ(III)I

    move-result v0

    add-int/2addr v0, v13

    iget-object v1, v6, Lokhttp3/internal/io/ir3;->ނ:[I

    const/16 v2, 0xf

    aget v1, v1, v2

    const/16 v4, 0x9

    const v3, 0x6ed9eba1

    move v2, v3

    move-object/from16 v3, p0

    move v13, v5

    move v5, v10

    .line 139
    invoke-static/range {v0 .. v5}, Lokhttp3/internal/io/hr3;->Ϳ(IIILokhttp3/internal/io/ir3;II)I

    move-result v5

    .line 140
    invoke-virtual {v6, v12, v11}, Lokhttp3/internal/io/ir3;->ރ(II)I

    move-result v12

    invoke-virtual {v6, v5, v13, v12}, Lokhttp3/internal/io/ir3;->އ(III)I

    move-result v0

    add-int/2addr v0, v10

    iget-object v1, v6, Lokhttp3/internal/io/ir3;->ނ:[I

    const/16 v2, 0x8

    aget v1, v1, v2

    const/16 v4, 0xd

    const v3, 0x6ed9eba1

    move v2, v3

    move-object/from16 v3, p0

    move v10, v5

    move v5, v14

    .line 141
    invoke-static/range {v0 .. v5}, Lokhttp3/internal/io/hr3;->Ϳ(IIILokhttp3/internal/io/ir3;II)I

    move-result v5

    .line 142
    invoke-virtual {v6, v13, v11}, Lokhttp3/internal/io/ir3;->ރ(II)I

    move-result v13

    invoke-virtual {v6, v5, v10, v13}, Lokhttp3/internal/io/ir3;->އ(III)I

    move-result v0

    add-int/2addr v0, v14

    iget-object v1, v6, Lokhttp3/internal/io/ir3;->ނ:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    const/16 v4, 0xf

    const v3, 0x6ed9eba1

    move v2, v3

    move-object/from16 v3, p0

    move v14, v5

    move v5, v12

    .line 143
    invoke-static/range {v0 .. v5}, Lokhttp3/internal/io/hr3;->Ϳ(IIILokhttp3/internal/io/ir3;II)I

    move-result v5

    .line 144
    invoke-virtual {v6, v10, v11}, Lokhttp3/internal/io/ir3;->ރ(II)I

    move-result v10

    invoke-virtual {v6, v5, v14, v10}, Lokhttp3/internal/io/ir3;->އ(III)I

    move-result v0

    add-int/2addr v0, v12

    iget-object v1, v6, Lokhttp3/internal/io/ir3;->ނ:[I

    const/4 v2, 0x2

    aget v1, v1, v2

    const v3, 0x6ed9eba1

    move v2, v3

    move-object/from16 v3, p0

    const/16 v12, 0xe

    move v4, v12

    move v12, v5

    move v5, v13

    .line 145
    invoke-static/range {v0 .. v5}, Lokhttp3/internal/io/hr3;->Ϳ(IIILokhttp3/internal/io/ir3;II)I

    move-result v5

    .line 146
    invoke-virtual {v6, v14, v11}, Lokhttp3/internal/io/ir3;->ރ(II)I

    move-result v14

    invoke-virtual {v6, v5, v12, v14}, Lokhttp3/internal/io/ir3;->އ(III)I

    move-result v0

    add-int/2addr v0, v13

    iget-object v1, v6, Lokhttp3/internal/io/ir3;->ނ:[I

    const/4 v2, 0x7

    aget v1, v1, v2

    const/16 v4, 0x8

    const v3, 0x6ed9eba1

    move v2, v3

    move-object/from16 v3, p0

    move v13, v5

    move v5, v10

    .line 147
    invoke-static/range {v0 .. v5}, Lokhttp3/internal/io/hr3;->Ϳ(IIILokhttp3/internal/io/ir3;II)I

    move-result v5

    .line 148
    invoke-virtual {v6, v12, v11}, Lokhttp3/internal/io/ir3;->ރ(II)I

    move-result v12

    invoke-virtual {v6, v5, v13, v12}, Lokhttp3/internal/io/ir3;->އ(III)I

    move-result v0

    add-int/2addr v0, v10

    iget-object v1, v6, Lokhttp3/internal/io/ir3;->ނ:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    const/16 v4, 0xd

    const v3, 0x6ed9eba1

    move v2, v3

    move-object/from16 v3, p0

    move v10, v5

    move v5, v14

    .line 149
    invoke-static/range {v0 .. v5}, Lokhttp3/internal/io/hr3;->Ϳ(IIILokhttp3/internal/io/ir3;II)I

    move-result v5

    .line 150
    invoke-virtual {v6, v13, v11}, Lokhttp3/internal/io/ir3;->ރ(II)I

    move-result v13

    invoke-virtual {v6, v5, v10, v13}, Lokhttp3/internal/io/ir3;->އ(III)I

    move-result v0

    add-int/2addr v0, v14

    iget-object v1, v6, Lokhttp3/internal/io/ir3;->ނ:[I

    const/4 v4, 0x6

    aget v1, v1, v4

    const v3, 0x6ed9eba1

    move v2, v3

    move-object/from16 v3, p0

    move v14, v5

    move v5, v12

    .line 151
    invoke-static/range {v0 .. v5}, Lokhttp3/internal/io/hr3;->Ϳ(IIILokhttp3/internal/io/ir3;II)I

    move-result v5

    .line 152
    invoke-virtual {v6, v10, v11}, Lokhttp3/internal/io/ir3;->ރ(II)I

    move-result v10

    invoke-virtual {v6, v5, v14, v10}, Lokhttp3/internal/io/ir3;->އ(III)I

    move-result v0

    add-int/2addr v0, v12

    iget-object v1, v6, Lokhttp3/internal/io/ir3;->ނ:[I

    const/16 v2, 0xd

    aget v1, v1, v2

    const/4 v4, 0x5

    const v3, 0x6ed9eba1

    move v2, v3

    move-object/from16 v3, p0

    move v12, v5

    move v5, v13

    .line 153
    invoke-static/range {v0 .. v5}, Lokhttp3/internal/io/hr3;->Ϳ(IIILokhttp3/internal/io/ir3;II)I

    move-result v5

    .line 154
    invoke-virtual {v6, v14, v11}, Lokhttp3/internal/io/ir3;->ރ(II)I

    move-result v14

    invoke-virtual {v6, v5, v12, v14}, Lokhttp3/internal/io/ir3;->އ(III)I

    move-result v0

    add-int/2addr v0, v13

    iget-object v1, v6, Lokhttp3/internal/io/ir3;->ނ:[I

    const/16 v2, 0xb

    aget v1, v1, v2

    const/16 v4, 0xc

    const v3, 0x6ed9eba1

    move v2, v3

    move-object/from16 v3, p0

    move v13, v5

    move v5, v10

    .line 155
    invoke-static/range {v0 .. v5}, Lokhttp3/internal/io/hr3;->Ϳ(IIILokhttp3/internal/io/ir3;II)I

    move-result v5

    .line 156
    invoke-virtual {v6, v12, v11}, Lokhttp3/internal/io/ir3;->ރ(II)I

    move-result v12

    invoke-virtual {v6, v5, v13, v12}, Lokhttp3/internal/io/ir3;->އ(III)I

    move-result v0

    add-int/2addr v0, v10

    iget-object v1, v6, Lokhttp3/internal/io/ir3;->ނ:[I

    const/4 v2, 0x5

    aget v1, v1, v2

    const/4 v4, 0x7

    const v3, 0x6ed9eba1

    move v2, v3

    move-object/from16 v3, p0

    move v10, v5

    move v5, v14

    .line 157
    invoke-static/range {v0 .. v5}, Lokhttp3/internal/io/hr3;->Ϳ(IIILokhttp3/internal/io/ir3;II)I

    move-result v5

    .line 158
    invoke-virtual {v6, v13, v11}, Lokhttp3/internal/io/ir3;->ރ(II)I

    move-result v13

    invoke-virtual {v6, v5, v10, v13}, Lokhttp3/internal/io/ir3;->އ(III)I

    move-result v0

    add-int/2addr v0, v14

    iget-object v1, v6, Lokhttp3/internal/io/ir3;->ނ:[I

    const/16 v2, 0xc

    aget v1, v1, v2

    const/4 v4, 0x5

    const v2, 0x6ed9eba1

    move v14, v5

    move v5, v12

    .line 159
    invoke-static/range {v0 .. v5}, Lokhttp3/internal/io/hr3;->Ϳ(IIILokhttp3/internal/io/ir3;II)I

    move-result v5

    .line 160
    invoke-virtual {v6, v10, v11}, Lokhttp3/internal/io/ir3;->ރ(II)I

    move-result v10

    move/from16 v4, v28

    invoke-virtual {v6, v8, v7, v4}, Lokhttp3/internal/io/ir3;->އ(III)I

    move-result v0

    add-int/2addr v0, v9

    iget-object v1, v6, Lokhttp3/internal/io/ir3;->ނ:[I

    const/16 v2, 0xf

    aget v1, v1, v2

    const v9, 0x6d703ef3

    move v2, v9

    move/from16 v18, v4

    move/from16 v4, v17

    move/from16 v30, v5

    move v5, v15

    .line 161
    invoke-static/range {v0 .. v5}, Lokhttp3/internal/io/hr3;->Ϳ(IIILokhttp3/internal/io/ir3;II)I

    move-result v5

    .line 162
    invoke-virtual {v6, v7, v11}, Lokhttp3/internal/io/ir3;->ރ(II)I

    move-result v7

    invoke-virtual {v6, v5, v8, v7}, Lokhttp3/internal/io/ir3;->އ(III)I

    move-result v0

    add-int/2addr v0, v15

    iget-object v1, v6, Lokhttp3/internal/io/ir3;->ނ:[I

    const/4 v2, 0x5

    aget v1, v1, v2

    const/4 v4, 0x7

    move v2, v9

    move v15, v5

    move/from16 v5, v18

    .line 163
    invoke-static/range {v0 .. v5}, Lokhttp3/internal/io/hr3;->Ϳ(IIILokhttp3/internal/io/ir3;II)I

    move-result v5

    .line 164
    invoke-virtual {v6, v8, v11}, Lokhttp3/internal/io/ir3;->ރ(II)I

    move-result v8

    invoke-virtual {v6, v5, v15, v8}, Lokhttp3/internal/io/ir3;->އ(III)I

    move-result v0

    add-int v0, v0, v18

    iget-object v1, v6, Lokhttp3/internal/io/ir3;->ނ:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    const/16 v4, 0xf

    move v2, v9

    move v9, v5

    move v5, v7

    .line 165
    invoke-static/range {v0 .. v5}, Lokhttp3/internal/io/hr3;->Ϳ(IIILokhttp3/internal/io/ir3;II)I

    move-result v5

    .line 166
    invoke-virtual {v6, v15, v11}, Lokhttp3/internal/io/ir3;->ރ(II)I

    move-result v15

    invoke-virtual {v6, v5, v9, v15}, Lokhttp3/internal/io/ir3;->އ(III)I

    move-result v0

    add-int/2addr v0, v7

    iget-object v1, v6, Lokhttp3/internal/io/ir3;->ނ:[I

    const/4 v2, 0x3

    aget v1, v1, v2

    const/16 v4, 0xb

    const v3, 0x6d703ef3

    move v2, v3

    move-object/from16 v3, p0

    move v7, v5

    move v5, v8

    .line 167
    invoke-static/range {v0 .. v5}, Lokhttp3/internal/io/hr3;->Ϳ(IIILokhttp3/internal/io/ir3;II)I

    move-result v5

    .line 168
    invoke-virtual {v6, v9, v11}, Lokhttp3/internal/io/ir3;->ރ(II)I

    move-result v9

    invoke-virtual {v6, v5, v7, v9}, Lokhttp3/internal/io/ir3;->އ(III)I

    move-result v0

    add-int/2addr v0, v8

    iget-object v1, v6, Lokhttp3/internal/io/ir3;->ނ:[I

    const/4 v2, 0x7

    aget v1, v1, v2

    const/16 v4, 0x8

    const v3, 0x6d703ef3

    move v2, v3

    move-object/from16 v3, p0

    move v8, v5

    move v5, v15

    .line 169
    invoke-static/range {v0 .. v5}, Lokhttp3/internal/io/hr3;->Ϳ(IIILokhttp3/internal/io/ir3;II)I

    move-result v5

    .line 170
    invoke-virtual {v6, v7, v11}, Lokhttp3/internal/io/ir3;->ރ(II)I

    move-result v7

    invoke-virtual {v6, v5, v8, v7}, Lokhttp3/internal/io/ir3;->އ(III)I

    move-result v0

    add-int/2addr v0, v15

    iget-object v1, v6, Lokhttp3/internal/io/ir3;->ނ:[I

    const/16 v2, 0xe

    aget v1, v1, v2

    const/4 v15, 0x6

    const v3, 0x6d703ef3

    move v2, v3

    move-object/from16 v3, p0

    move v4, v15

    move v15, v5

    move v5, v9

    .line 171
    invoke-static/range {v0 .. v5}, Lokhttp3/internal/io/hr3;->Ϳ(IIILokhttp3/internal/io/ir3;II)I

    move-result v5

    .line 172
    invoke-virtual {v6, v8, v11}, Lokhttp3/internal/io/ir3;->ރ(II)I

    move-result v8

    invoke-virtual {v6, v5, v15, v8}, Lokhttp3/internal/io/ir3;->އ(III)I

    move-result v0

    add-int/2addr v0, v9

    iget-object v1, v6, Lokhttp3/internal/io/ir3;->ނ:[I

    const/4 v4, 0x6

    aget v1, v1, v4

    const v3, 0x6d703ef3

    move v2, v3

    move-object/from16 v3, p0

    move v9, v5

    move v5, v7

    .line 173
    invoke-static/range {v0 .. v5}, Lokhttp3/internal/io/hr3;->Ϳ(IIILokhttp3/internal/io/ir3;II)I

    move-result v5

    .line 174
    invoke-virtual {v6, v15, v11}, Lokhttp3/internal/io/ir3;->ރ(II)I

    move-result v15

    invoke-virtual {v6, v5, v9, v15}, Lokhttp3/internal/io/ir3;->އ(III)I

    move-result v0

    add-int/2addr v0, v7

    iget-object v1, v6, Lokhttp3/internal/io/ir3;->ނ:[I

    const/16 v2, 0x9

    aget v1, v1, v2

    const v3, 0x6d703ef3

    move v2, v3

    move-object/from16 v3, p0

    const/16 v7, 0xe

    move v4, v7

    move v7, v5

    move v5, v8

    .line 175
    invoke-static/range {v0 .. v5}, Lokhttp3/internal/io/hr3;->Ϳ(IIILokhttp3/internal/io/ir3;II)I

    move-result v5

    .line 176
    invoke-virtual {v6, v9, v11}, Lokhttp3/internal/io/ir3;->ރ(II)I

    move-result v9

    invoke-virtual {v6, v5, v7, v9}, Lokhttp3/internal/io/ir3;->އ(III)I

    move-result v0

    add-int/2addr v0, v8

    iget-object v1, v6, Lokhttp3/internal/io/ir3;->ނ:[I

    const/16 v2, 0xb

    aget v1, v1, v2

    const/16 v4, 0xc

    const v3, 0x6d703ef3

    move v2, v3

    move-object/from16 v3, p0

    move v8, v5

    move v5, v15

    .line 177
    invoke-static/range {v0 .. v5}, Lokhttp3/internal/io/hr3;->Ϳ(IIILokhttp3/internal/io/ir3;II)I

    move-result v5

    .line 178
    invoke-virtual {v6, v7, v11}, Lokhttp3/internal/io/ir3;->ރ(II)I

    move-result v7

    invoke-virtual {v6, v5, v8, v7}, Lokhttp3/internal/io/ir3;->އ(III)I

    move-result v0

    add-int/2addr v0, v15

    iget-object v1, v6, Lokhttp3/internal/io/ir3;->ނ:[I

    const/16 v2, 0x8

    aget v1, v1, v2

    const/16 v4, 0xd

    const v3, 0x6d703ef3

    move v2, v3

    move-object/from16 v3, p0

    move v15, v5

    move v5, v9

    .line 179
    invoke-static/range {v0 .. v5}, Lokhttp3/internal/io/hr3;->Ϳ(IIILokhttp3/internal/io/ir3;II)I

    move-result v5

    .line 180
    invoke-virtual {v6, v8, v11}, Lokhttp3/internal/io/ir3;->ރ(II)I

    move-result v8

    invoke-virtual {v6, v5, v15, v8}, Lokhttp3/internal/io/ir3;->އ(III)I

    move-result v0

    add-int/2addr v0, v9

    iget-object v1, v6, Lokhttp3/internal/io/ir3;->ނ:[I

    const/16 v2, 0xc

    aget v1, v1, v2

    const/4 v4, 0x5

    const v3, 0x6d703ef3

    move v2, v3

    move-object/from16 v3, p0

    move v9, v5

    move v5, v7

    .line 181
    invoke-static/range {v0 .. v5}, Lokhttp3/internal/io/hr3;->Ϳ(IIILokhttp3/internal/io/ir3;II)I

    move-result v5

    .line 182
    invoke-virtual {v6, v15, v11}, Lokhttp3/internal/io/ir3;->ރ(II)I

    move-result v15

    invoke-virtual {v6, v5, v9, v15}, Lokhttp3/internal/io/ir3;->އ(III)I

    move-result v0

    add-int/2addr v0, v7

    iget-object v1, v6, Lokhttp3/internal/io/ir3;->ނ:[I

    const/4 v2, 0x2

    aget v1, v1, v2

    const v3, 0x6d703ef3

    move v2, v3

    move-object/from16 v3, p0

    const/16 v7, 0xe

    move v4, v7

    move v7, v5

    move v5, v8

    .line 183
    invoke-static/range {v0 .. v5}, Lokhttp3/internal/io/hr3;->Ϳ(IIILokhttp3/internal/io/ir3;II)I

    move-result v5

    .line 184
    invoke-virtual {v6, v9, v11}, Lokhttp3/internal/io/ir3;->ރ(II)I

    move-result v9

    invoke-virtual {v6, v5, v7, v9}, Lokhttp3/internal/io/ir3;->އ(III)I

    move-result v0

    add-int/2addr v0, v8

    iget-object v1, v6, Lokhttp3/internal/io/ir3;->ނ:[I

    aget v1, v1, v11

    const/16 v8, 0xd

    const v3, 0x6d703ef3

    move v2, v3

    move-object/from16 v3, p0

    move v4, v8

    move v8, v5

    move v5, v15

    .line 185
    invoke-static/range {v0 .. v5}, Lokhttp3/internal/io/hr3;->Ϳ(IIILokhttp3/internal/io/ir3;II)I

    move-result v5

    .line 186
    invoke-virtual {v6, v7, v11}, Lokhttp3/internal/io/ir3;->ރ(II)I

    move-result v7

    invoke-virtual {v6, v5, v8, v7}, Lokhttp3/internal/io/ir3;->އ(III)I

    move-result v0

    add-int/2addr v0, v15

    iget-object v1, v6, Lokhttp3/internal/io/ir3;->ނ:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    const v3, 0x6d703ef3

    move v2, v3

    move-object/from16 v3, p0

    const/16 v4, 0xd

    move v15, v5

    move v5, v9

    .line 187
    invoke-static/range {v0 .. v5}, Lokhttp3/internal/io/hr3;->Ϳ(IIILokhttp3/internal/io/ir3;II)I

    move-result v5

    .line 188
    invoke-virtual {v6, v8, v11}, Lokhttp3/internal/io/ir3;->ރ(II)I

    move-result v8

    invoke-virtual {v6, v5, v15, v8}, Lokhttp3/internal/io/ir3;->އ(III)I

    move-result v0

    add-int/2addr v0, v9

    iget-object v1, v6, Lokhttp3/internal/io/ir3;->ނ:[I

    const/4 v2, 0x4

    aget v1, v1, v2

    const/4 v4, 0x7

    const v3, 0x6d703ef3

    move v2, v3

    move-object/from16 v3, p0

    move v9, v5

    move v5, v7

    .line 189
    invoke-static/range {v0 .. v5}, Lokhttp3/internal/io/hr3;->Ϳ(IIILokhttp3/internal/io/ir3;II)I

    move-result v5

    .line 190
    invoke-virtual {v6, v15, v11}, Lokhttp3/internal/io/ir3;->ރ(II)I

    move-result v15

    invoke-virtual {v6, v5, v9, v15}, Lokhttp3/internal/io/ir3;->އ(III)I

    move-result v0

    add-int/2addr v0, v7

    iget-object v1, v6, Lokhttp3/internal/io/ir3;->ނ:[I

    const/16 v2, 0xd

    aget v1, v1, v2

    const/4 v4, 0x5

    const v2, 0x6d703ef3

    move v7, v5

    move v5, v8

    .line 191
    invoke-static/range {v0 .. v5}, Lokhttp3/internal/io/hr3;->Ϳ(IIILokhttp3/internal/io/ir3;II)I

    move-result v5

    .line 192
    invoke-virtual {v6, v9, v11}, Lokhttp3/internal/io/ir3;->ރ(II)I

    move-result v9

    move/from16 v4, v30

    invoke-virtual {v6, v4, v14, v10}, Lokhttp3/internal/io/ir3;->ވ(III)I

    move-result v0

    add-int/2addr v0, v8

    iget-object v1, v6, Lokhttp3/internal/io/ir3;->ނ:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    const v8, -0x70e44324

    const/16 v17, 0xb

    move v2, v8

    move v8, v4

    move/from16 v4, v17

    move/from16 v31, v5

    move v5, v13

    .line 193
    invoke-static/range {v0 .. v5}, Lokhttp3/internal/io/hr3;->Ϳ(IIILokhttp3/internal/io/ir3;II)I

    move-result v5

    .line 194
    invoke-virtual {v6, v14, v11}, Lokhttp3/internal/io/ir3;->ރ(II)I

    move-result v14

    invoke-virtual {v6, v5, v8, v14}, Lokhttp3/internal/io/ir3;->ވ(III)I

    move-result v0

    add-int/2addr v0, v13

    iget-object v1, v6, Lokhttp3/internal/io/ir3;->ނ:[I

    const/16 v2, 0x9

    aget v1, v1, v2

    const/16 v4, 0xc

    const v3, -0x70e44324

    move v2, v3

    move-object/from16 v3, p0

    move v13, v5

    move v5, v10

    .line 195
    invoke-static/range {v0 .. v5}, Lokhttp3/internal/io/hr3;->Ϳ(IIILokhttp3/internal/io/ir3;II)I

    move-result v5

    .line 196
    invoke-virtual {v6, v8, v11}, Lokhttp3/internal/io/ir3;->ރ(II)I

    move-result v8

    invoke-virtual {v6, v5, v13, v8}, Lokhttp3/internal/io/ir3;->ވ(III)I

    move-result v0

    add-int/2addr v0, v10

    iget-object v1, v6, Lokhttp3/internal/io/ir3;->ނ:[I

    const/16 v2, 0xb

    aget v1, v1, v2

    const v3, -0x70e44324

    move v2, v3

    move-object/from16 v3, p0

    const/16 v10, 0xe

    move v4, v10

    move v10, v5

    move v5, v14

    .line 197
    invoke-static/range {v0 .. v5}, Lokhttp3/internal/io/hr3;->Ϳ(IIILokhttp3/internal/io/ir3;II)I

    move-result v5

    .line 198
    invoke-virtual {v6, v13, v11}, Lokhttp3/internal/io/ir3;->ރ(II)I

    move-result v13

    invoke-virtual {v6, v5, v10, v13}, Lokhttp3/internal/io/ir3;->ވ(III)I

    move-result v0

    add-int/2addr v0, v14

    iget-object v1, v6, Lokhttp3/internal/io/ir3;->ނ:[I

    aget v1, v1, v11

    const/16 v4, 0xf

    const v3, -0x70e44324

    move v2, v3

    move-object/from16 v3, p0

    move v14, v5

    move v5, v8

    .line 199
    invoke-static/range {v0 .. v5}, Lokhttp3/internal/io/hr3;->Ϳ(IIILokhttp3/internal/io/ir3;II)I

    move-result v5

    .line 200
    invoke-virtual {v6, v10, v11}, Lokhttp3/internal/io/ir3;->ރ(II)I

    move-result v10

    invoke-virtual {v6, v5, v14, v10}, Lokhttp3/internal/io/ir3;->ވ(III)I

    move-result v0

    add-int/2addr v0, v8

    iget-object v1, v6, Lokhttp3/internal/io/ir3;->ނ:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    const v3, -0x70e44324

    move v2, v3

    move-object/from16 v3, p0

    const/16 v8, 0xe

    move v4, v8

    move v8, v5

    move v5, v13

    .line 201
    invoke-static/range {v0 .. v5}, Lokhttp3/internal/io/hr3;->Ϳ(IIILokhttp3/internal/io/ir3;II)I

    move-result v5

    .line 202
    invoke-virtual {v6, v14, v11}, Lokhttp3/internal/io/ir3;->ރ(II)I

    move-result v14

    invoke-virtual {v6, v5, v8, v14}, Lokhttp3/internal/io/ir3;->ވ(III)I

    move-result v0

    add-int/2addr v0, v13

    iget-object v1, v6, Lokhttp3/internal/io/ir3;->ނ:[I

    const/16 v2, 0x8

    aget v1, v1, v2

    const/16 v4, 0xf

    const v3, -0x70e44324

    move v2, v3

    move-object/from16 v3, p0

    move v13, v5

    move v5, v10

    .line 203
    invoke-static/range {v0 .. v5}, Lokhttp3/internal/io/hr3;->Ϳ(IIILokhttp3/internal/io/ir3;II)I

    move-result v5

    .line 204
    invoke-virtual {v6, v8, v11}, Lokhttp3/internal/io/ir3;->ރ(II)I

    move-result v8

    invoke-virtual {v6, v5, v13, v8}, Lokhttp3/internal/io/ir3;->ވ(III)I

    move-result v0

    add-int/2addr v0, v10

    iget-object v1, v6, Lokhttp3/internal/io/ir3;->ނ:[I

    const/16 v2, 0xc

    aget v1, v1, v2

    const/16 v4, 0x9

    const v3, -0x70e44324

    move v2, v3

    move-object/from16 v3, p0

    move v10, v5

    move v5, v14

    .line 205
    invoke-static/range {v0 .. v5}, Lokhttp3/internal/io/hr3;->Ϳ(IIILokhttp3/internal/io/ir3;II)I

    move-result v5

    .line 206
    invoke-virtual {v6, v13, v11}, Lokhttp3/internal/io/ir3;->ރ(II)I

    move-result v13

    invoke-virtual {v6, v5, v10, v13}, Lokhttp3/internal/io/ir3;->ވ(III)I

    move-result v0

    add-int/2addr v0, v14

    iget-object v1, v6, Lokhttp3/internal/io/ir3;->ނ:[I

    const/4 v2, 0x4

    aget v1, v1, v2

    const/16 v4, 0x8

    const v3, -0x70e44324

    move v2, v3

    move-object/from16 v3, p0

    move v14, v5

    move v5, v8

    .line 207
    invoke-static/range {v0 .. v5}, Lokhttp3/internal/io/hr3;->Ϳ(IIILokhttp3/internal/io/ir3;II)I

    move-result v5

    .line 208
    invoke-virtual {v6, v10, v11}, Lokhttp3/internal/io/ir3;->ރ(II)I

    move-result v10

    invoke-virtual {v6, v5, v14, v10}, Lokhttp3/internal/io/ir3;->ވ(III)I

    move-result v0

    add-int/2addr v0, v8

    iget-object v1, v6, Lokhttp3/internal/io/ir3;->ނ:[I

    const/16 v2, 0xd

    aget v1, v1, v2

    const/16 v4, 0x9

    const v3, -0x70e44324

    move v2, v3

    move-object/from16 v3, p0

    move v8, v5

    move v5, v13

    .line 209
    invoke-static/range {v0 .. v5}, Lokhttp3/internal/io/hr3;->Ϳ(IIILokhttp3/internal/io/ir3;II)I

    move-result v5

    .line 210
    invoke-virtual {v6, v14, v11}, Lokhttp3/internal/io/ir3;->ރ(II)I

    move-result v14

    invoke-virtual {v6, v5, v8, v14}, Lokhttp3/internal/io/ir3;->ވ(III)I

    move-result v0

    add-int/2addr v0, v13

    iget-object v1, v6, Lokhttp3/internal/io/ir3;->ނ:[I

    const/4 v2, 0x3

    aget v1, v1, v2

    const v3, -0x70e44324

    move v2, v3

    move-object/from16 v3, p0

    const/16 v13, 0xe

    move v4, v13

    move v13, v5

    move v5, v10

    .line 211
    invoke-static/range {v0 .. v5}, Lokhttp3/internal/io/hr3;->Ϳ(IIILokhttp3/internal/io/ir3;II)I

    move-result v5

    .line 212
    invoke-virtual {v6, v8, v11}, Lokhttp3/internal/io/ir3;->ރ(II)I

    move-result v8

    invoke-virtual {v6, v5, v13, v8}, Lokhttp3/internal/io/ir3;->ވ(III)I

    move-result v0

    add-int/2addr v0, v10

    iget-object v1, v6, Lokhttp3/internal/io/ir3;->ނ:[I

    const/4 v2, 0x7

    aget v1, v1, v2

    const/4 v4, 0x5

    const v3, -0x70e44324

    move v2, v3

    move-object/from16 v3, p0

    move v10, v5

    move v5, v14

    .line 213
    invoke-static/range {v0 .. v5}, Lokhttp3/internal/io/hr3;->Ϳ(IIILokhttp3/internal/io/ir3;II)I

    move-result v5

    .line 214
    invoke-virtual {v6, v13, v11}, Lokhttp3/internal/io/ir3;->ރ(II)I

    move-result v13

    invoke-virtual {v6, v5, v10, v13}, Lokhttp3/internal/io/ir3;->ވ(III)I

    move-result v0

    add-int/2addr v0, v14

    iget-object v1, v6, Lokhttp3/internal/io/ir3;->ނ:[I

    const/16 v2, 0xf

    aget v1, v1, v2

    const/4 v4, 0x6

    const v3, -0x70e44324

    move v2, v3

    move-object/from16 v3, p0

    move v14, v5

    move v5, v8

    .line 215
    invoke-static/range {v0 .. v5}, Lokhttp3/internal/io/hr3;->Ϳ(IIILokhttp3/internal/io/ir3;II)I

    move-result v5

    .line 216
    invoke-virtual {v6, v10, v11}, Lokhttp3/internal/io/ir3;->ރ(II)I

    move-result v10

    invoke-virtual {v6, v5, v14, v10}, Lokhttp3/internal/io/ir3;->ވ(III)I

    move-result v0

    add-int/2addr v0, v8

    iget-object v1, v6, Lokhttp3/internal/io/ir3;->ނ:[I

    const/16 v2, 0xe

    aget v1, v1, v2

    const/16 v4, 0x8

    const v3, -0x70e44324

    move v2, v3

    move-object/from16 v3, p0

    move v8, v5

    move v5, v13

    .line 217
    invoke-static/range {v0 .. v5}, Lokhttp3/internal/io/hr3;->Ϳ(IIILokhttp3/internal/io/ir3;II)I

    move-result v5

    .line 218
    invoke-virtual {v6, v14, v11}, Lokhttp3/internal/io/ir3;->ރ(II)I

    move-result v14

    invoke-virtual {v6, v5, v8, v14}, Lokhttp3/internal/io/ir3;->ވ(III)I

    move-result v0

    add-int/2addr v0, v13

    iget-object v1, v6, Lokhttp3/internal/io/ir3;->ނ:[I

    const/4 v2, 0x5

    aget v1, v1, v2

    const/4 v13, 0x6

    const v3, -0x70e44324

    move v2, v3

    move-object/from16 v3, p0

    move v4, v13

    move v13, v5

    move v5, v10

    .line 219
    invoke-static/range {v0 .. v5}, Lokhttp3/internal/io/hr3;->Ϳ(IIILokhttp3/internal/io/ir3;II)I

    move-result v5

    .line 220
    invoke-virtual {v6, v8, v11}, Lokhttp3/internal/io/ir3;->ރ(II)I

    move-result v8

    invoke-virtual {v6, v5, v13, v8}, Lokhttp3/internal/io/ir3;->ވ(III)I

    move-result v0

    add-int/2addr v0, v10

    iget-object v1, v6, Lokhttp3/internal/io/ir3;->ނ:[I

    const/4 v2, 0x6

    aget v1, v1, v2

    const/4 v4, 0x5

    const v3, -0x70e44324

    move v2, v3

    move-object/from16 v3, p0

    move v10, v5

    move v5, v14

    .line 221
    invoke-static/range {v0 .. v5}, Lokhttp3/internal/io/hr3;->Ϳ(IIILokhttp3/internal/io/ir3;II)I

    move-result v5

    .line 222
    invoke-virtual {v6, v13, v11}, Lokhttp3/internal/io/ir3;->ރ(II)I

    move-result v13

    invoke-virtual {v6, v5, v10, v13}, Lokhttp3/internal/io/ir3;->ވ(III)I

    move-result v0

    add-int/2addr v0, v14

    iget-object v1, v6, Lokhttp3/internal/io/ir3;->ނ:[I

    const/4 v2, 0x2

    aget v1, v1, v2

    const/16 v4, 0xc

    const v2, -0x70e44324

    move v14, v5

    move v5, v8

    .line 223
    invoke-static/range {v0 .. v5}, Lokhttp3/internal/io/hr3;->Ϳ(IIILokhttp3/internal/io/ir3;II)I

    move-result v5

    .line 224
    invoke-virtual {v6, v10, v11}, Lokhttp3/internal/io/ir3;->ރ(II)I

    move-result v10

    move/from16 v4, v31

    invoke-virtual {v6, v4, v7, v9}, Lokhttp3/internal/io/ir3;->ކ(III)I

    move-result v0

    add-int/2addr v0, v12

    iget-object v1, v6, Lokhttp3/internal/io/ir3;->ނ:[I

    const/16 v2, 0x8

    aget v1, v1, v2

    const v12, 0x7a6d76e9

    const/16 v17, 0xf

    move v2, v12

    move v12, v4

    move/from16 v4, v17

    move/from16 v32, v5

    move v5, v15

    .line 225
    invoke-static/range {v0 .. v5}, Lokhttp3/internal/io/hr3;->Ϳ(IIILokhttp3/internal/io/ir3;II)I

    move-result v5

    .line 226
    invoke-virtual {v6, v7, v11}, Lokhttp3/internal/io/ir3;->ރ(II)I

    move-result v7

    invoke-virtual {v6, v5, v12, v7}, Lokhttp3/internal/io/ir3;->ކ(III)I

    move-result v0

    add-int/2addr v0, v15

    iget-object v1, v6, Lokhttp3/internal/io/ir3;->ނ:[I

    const/4 v2, 0x6

    aget v1, v1, v2

    const/4 v4, 0x5

    const v3, 0x7a6d76e9

    move v2, v3

    move-object/from16 v3, p0

    move v15, v5

    move v5, v9

    .line 227
    invoke-static/range {v0 .. v5}, Lokhttp3/internal/io/hr3;->Ϳ(IIILokhttp3/internal/io/ir3;II)I

    move-result v5

    .line 228
    invoke-virtual {v6, v12, v11}, Lokhttp3/internal/io/ir3;->ރ(II)I

    move-result v12

    invoke-virtual {v6, v5, v15, v12}, Lokhttp3/internal/io/ir3;->ކ(III)I

    move-result v0

    add-int/2addr v0, v9

    iget-object v1, v6, Lokhttp3/internal/io/ir3;->ނ:[I

    const/4 v2, 0x4

    aget v1, v1, v2

    const/16 v4, 0x8

    const v3, 0x7a6d76e9

    move v2, v3

    move-object/from16 v3, p0

    move v9, v5

    move v5, v7

    .line 229
    invoke-static/range {v0 .. v5}, Lokhttp3/internal/io/hr3;->Ϳ(IIILokhttp3/internal/io/ir3;II)I

    move-result v5

    .line 230
    invoke-virtual {v6, v15, v11}, Lokhttp3/internal/io/ir3;->ރ(II)I

    move-result v15

    invoke-virtual {v6, v5, v9, v15}, Lokhttp3/internal/io/ir3;->ކ(III)I

    move-result v0

    add-int/2addr v0, v7

    iget-object v1, v6, Lokhttp3/internal/io/ir3;->ނ:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    const/16 v4, 0xb

    const v3, 0x7a6d76e9

    move v2, v3

    move-object/from16 v3, p0

    move v7, v5

    move v5, v12

    .line 231
    invoke-static/range {v0 .. v5}, Lokhttp3/internal/io/hr3;->Ϳ(IIILokhttp3/internal/io/ir3;II)I

    move-result v5

    .line 232
    invoke-virtual {v6, v9, v11}, Lokhttp3/internal/io/ir3;->ރ(II)I

    move-result v9

    invoke-virtual {v6, v5, v7, v9}, Lokhttp3/internal/io/ir3;->ކ(III)I

    move-result v0

    add-int/2addr v0, v12

    iget-object v1, v6, Lokhttp3/internal/io/ir3;->ނ:[I

    const/4 v2, 0x3

    aget v1, v1, v2

    const v3, 0x7a6d76e9

    move v2, v3

    move-object/from16 v3, p0

    const/16 v12, 0xe

    move v4, v12

    move v12, v5

    move v5, v15

    .line 233
    invoke-static/range {v0 .. v5}, Lokhttp3/internal/io/hr3;->Ϳ(IIILokhttp3/internal/io/ir3;II)I

    move-result v5

    .line 234
    invoke-virtual {v6, v7, v11}, Lokhttp3/internal/io/ir3;->ރ(II)I

    move-result v7

    invoke-virtual {v6, v5, v12, v7}, Lokhttp3/internal/io/ir3;->ކ(III)I

    move-result v0

    add-int/2addr v0, v15

    iget-object v1, v6, Lokhttp3/internal/io/ir3;->ނ:[I

    const/16 v2, 0xb

    aget v1, v1, v2

    const v3, 0x7a6d76e9

    move v2, v3

    move-object/from16 v3, p0

    const/16 v15, 0xe

    move v4, v15

    move v15, v5

    move v5, v9

    .line 235
    invoke-static/range {v0 .. v5}, Lokhttp3/internal/io/hr3;->Ϳ(IIILokhttp3/internal/io/ir3;II)I

    move-result v5

    .line 236
    invoke-virtual {v6, v12, v11}, Lokhttp3/internal/io/ir3;->ރ(II)I

    move-result v12

    invoke-virtual {v6, v5, v15, v12}, Lokhttp3/internal/io/ir3;->ކ(III)I

    move-result v0

    add-int/2addr v0, v9

    iget-object v1, v6, Lokhttp3/internal/io/ir3;->ނ:[I

    const/16 v2, 0xf

    aget v1, v1, v2

    const/4 v4, 0x6

    const v3, 0x7a6d76e9

    move v2, v3

    move-object/from16 v3, p0

    move v9, v5

    move v5, v7

    .line 237
    invoke-static/range {v0 .. v5}, Lokhttp3/internal/io/hr3;->Ϳ(IIILokhttp3/internal/io/ir3;II)I

    move-result v5

    .line 238
    invoke-virtual {v6, v15, v11}, Lokhttp3/internal/io/ir3;->ރ(II)I

    move-result v15

    invoke-virtual {v6, v5, v9, v15}, Lokhttp3/internal/io/ir3;->ކ(III)I

    move-result v0

    add-int/2addr v0, v7

    iget-object v1, v6, Lokhttp3/internal/io/ir3;->ނ:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    const v3, 0x7a6d76e9

    move v2, v3

    move-object/from16 v3, p0

    const/16 v7, 0xe

    move v4, v7

    move v7, v5

    move v5, v12

    .line 239
    invoke-static/range {v0 .. v5}, Lokhttp3/internal/io/hr3;->Ϳ(IIILokhttp3/internal/io/ir3;II)I

    move-result v5

    .line 240
    invoke-virtual {v6, v9, v11}, Lokhttp3/internal/io/ir3;->ރ(II)I

    move-result v9

    invoke-virtual {v6, v5, v7, v9}, Lokhttp3/internal/io/ir3;->ކ(III)I

    move-result v0

    add-int/2addr v0, v12

    iget-object v1, v6, Lokhttp3/internal/io/ir3;->ނ:[I

    const/4 v2, 0x5

    aget v1, v1, v2

    const/4 v4, 0x6

    const v3, 0x7a6d76e9

    move v2, v3

    move-object/from16 v3, p0

    move v12, v5

    move v5, v15

    .line 241
    invoke-static/range {v0 .. v5}, Lokhttp3/internal/io/hr3;->Ϳ(IIILokhttp3/internal/io/ir3;II)I

    move-result v5

    .line 242
    invoke-virtual {v6, v7, v11}, Lokhttp3/internal/io/ir3;->ރ(II)I

    move-result v7

    invoke-virtual {v6, v5, v12, v7}, Lokhttp3/internal/io/ir3;->ކ(III)I

    move-result v0

    add-int/2addr v0, v15

    iget-object v1, v6, Lokhttp3/internal/io/ir3;->ނ:[I

    const/16 v2, 0xc

    aget v1, v1, v2

    const/16 v4, 0x9

    const v3, 0x7a6d76e9

    move v2, v3

    move-object/from16 v3, p0

    move v15, v5

    move v5, v9

    .line 243
    invoke-static/range {v0 .. v5}, Lokhttp3/internal/io/hr3;->Ϳ(IIILokhttp3/internal/io/ir3;II)I

    move-result v5

    .line 244
    invoke-virtual {v6, v12, v11}, Lokhttp3/internal/io/ir3;->ރ(II)I

    move-result v12

    invoke-virtual {v6, v5, v15, v12}, Lokhttp3/internal/io/ir3;->ކ(III)I

    move-result v0

    add-int/2addr v0, v9

    iget-object v1, v6, Lokhttp3/internal/io/ir3;->ނ:[I

    const/4 v2, 0x2

    aget v1, v1, v2

    const/16 v4, 0xc

    const v3, 0x7a6d76e9

    move v2, v3

    move-object/from16 v3, p0

    move v9, v5

    move v5, v7

    .line 245
    invoke-static/range {v0 .. v5}, Lokhttp3/internal/io/hr3;->Ϳ(IIILokhttp3/internal/io/ir3;II)I

    move-result v5

    .line 246
    invoke-virtual {v6, v15, v11}, Lokhttp3/internal/io/ir3;->ރ(II)I

    move-result v15

    invoke-virtual {v6, v5, v9, v15}, Lokhttp3/internal/io/ir3;->ކ(III)I

    move-result v0

    add-int/2addr v0, v7

    iget-object v1, v6, Lokhttp3/internal/io/ir3;->ނ:[I

    const/16 v2, 0xd

    aget v1, v1, v2

    const/16 v7, 0x9

    const v3, 0x7a6d76e9

    move v2, v3

    move-object/from16 v3, p0

    move v4, v7

    move v7, v5

    move v5, v12

    .line 247
    invoke-static/range {v0 .. v5}, Lokhttp3/internal/io/hr3;->Ϳ(IIILokhttp3/internal/io/ir3;II)I

    move-result v5

    .line 248
    invoke-virtual {v6, v9, v11}, Lokhttp3/internal/io/ir3;->ރ(II)I

    move-result v9

    invoke-virtual {v6, v5, v7, v9}, Lokhttp3/internal/io/ir3;->ކ(III)I

    move-result v0

    add-int/2addr v0, v12

    iget-object v1, v6, Lokhttp3/internal/io/ir3;->ނ:[I

    const/16 v2, 0x9

    aget v1, v1, v2

    const/16 v4, 0xc

    const v3, 0x7a6d76e9

    move v2, v3

    move-object/from16 v3, p0

    move v12, v5

    move v5, v15

    .line 249
    invoke-static/range {v0 .. v5}, Lokhttp3/internal/io/hr3;->Ϳ(IIILokhttp3/internal/io/ir3;II)I

    move-result v5

    .line 250
    invoke-virtual {v6, v7, v11}, Lokhttp3/internal/io/ir3;->ރ(II)I

    move-result v7

    invoke-virtual {v6, v5, v12, v7}, Lokhttp3/internal/io/ir3;->ކ(III)I

    move-result v0

    add-int/2addr v0, v15

    iget-object v1, v6, Lokhttp3/internal/io/ir3;->ނ:[I

    const/4 v2, 0x7

    aget v1, v1, v2

    const/4 v4, 0x5

    const v3, 0x7a6d76e9

    move v2, v3

    move-object/from16 v3, p0

    move v15, v5

    move v5, v9

    .line 251
    invoke-static/range {v0 .. v5}, Lokhttp3/internal/io/hr3;->Ϳ(IIILokhttp3/internal/io/ir3;II)I

    move-result v5

    .line 252
    invoke-virtual {v6, v12, v11}, Lokhttp3/internal/io/ir3;->ރ(II)I

    move-result v12

    invoke-virtual {v6, v5, v15, v12}, Lokhttp3/internal/io/ir3;->ކ(III)I

    move-result v0

    add-int/2addr v0, v9

    iget-object v1, v6, Lokhttp3/internal/io/ir3;->ނ:[I

    aget v1, v1, v11

    const/16 v4, 0xf

    const v3, 0x7a6d76e9

    move v2, v3

    move-object/from16 v3, p0

    move v9, v5

    move v5, v7

    .line 253
    invoke-static/range {v0 .. v5}, Lokhttp3/internal/io/hr3;->Ϳ(IIILokhttp3/internal/io/ir3;II)I

    move-result v5

    .line 254
    invoke-virtual {v6, v15, v11}, Lokhttp3/internal/io/ir3;->ރ(II)I

    move-result v15

    invoke-virtual {v6, v5, v9, v15}, Lokhttp3/internal/io/ir3;->ކ(III)I

    move-result v0

    add-int/2addr v0, v7

    iget-object v1, v6, Lokhttp3/internal/io/ir3;->ނ:[I

    const/16 v2, 0xe

    aget v1, v1, v2

    const/16 v4, 0x8

    const v2, 0x7a6d76e9

    move v7, v5

    move v5, v12

    .line 255
    invoke-static/range {v0 .. v5}, Lokhttp3/internal/io/hr3;->Ϳ(IIILokhttp3/internal/io/ir3;II)I

    move-result v5

    .line 256
    invoke-virtual {v6, v9, v11}, Lokhttp3/internal/io/ir3;->ރ(II)I

    move-result v9

    move/from16 v4, v32

    invoke-virtual {v6, v4, v7, v10}, Lokhttp3/internal/io/ir3;->މ(III)I

    move-result v0

    add-int/2addr v0, v8

    iget-object v1, v6, Lokhttp3/internal/io/ir3;->ނ:[I

    const/4 v2, 0x4

    aget v1, v1, v2

    const v8, -0x56ac02b2

    const/16 v17, 0x9

    move v2, v8

    move v8, v4

    move/from16 v4, v17

    move/from16 v33, v5

    move v5, v13

    .line 257
    invoke-static/range {v0 .. v5}, Lokhttp3/internal/io/hr3;->Ϳ(IIILokhttp3/internal/io/ir3;II)I

    move-result v5

    .line 258
    invoke-virtual {v6, v7, v11}, Lokhttp3/internal/io/ir3;->ރ(II)I

    move-result v7

    invoke-virtual {v6, v5, v8, v7}, Lokhttp3/internal/io/ir3;->މ(III)I

    move-result v0

    add-int/2addr v0, v13

    iget-object v1, v6, Lokhttp3/internal/io/ir3;->ނ:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    const/16 v4, 0xf

    const v3, -0x56ac02b2

    move v2, v3

    move-object/from16 v3, p0

    move v13, v5

    move v5, v10

    .line 259
    invoke-static/range {v0 .. v5}, Lokhttp3/internal/io/hr3;->Ϳ(IIILokhttp3/internal/io/ir3;II)I

    move-result v5

    .line 260
    invoke-virtual {v6, v8, v11}, Lokhttp3/internal/io/ir3;->ރ(II)I

    move-result v8

    invoke-virtual {v6, v5, v13, v8}, Lokhttp3/internal/io/ir3;->މ(III)I

    move-result v0

    add-int/2addr v0, v10

    iget-object v1, v6, Lokhttp3/internal/io/ir3;->ނ:[I

    const/4 v4, 0x5

    aget v1, v1, v4

    const v3, -0x56ac02b2

    move v2, v3

    move-object/from16 v3, p0

    move v10, v5

    move v5, v7

    .line 261
    invoke-static/range {v0 .. v5}, Lokhttp3/internal/io/hr3;->Ϳ(IIILokhttp3/internal/io/ir3;II)I

    move-result v5

    .line 262
    invoke-virtual {v6, v13, v11}, Lokhttp3/internal/io/ir3;->ރ(II)I

    move-result v13

    invoke-virtual {v6, v5, v10, v13}, Lokhttp3/internal/io/ir3;->މ(III)I

    move-result v0

    add-int/2addr v0, v7

    iget-object v1, v6, Lokhttp3/internal/io/ir3;->ނ:[I

    const/16 v2, 0x9

    aget v1, v1, v2

    const/16 v4, 0xb

    const v3, -0x56ac02b2

    move v2, v3

    move-object/from16 v3, p0

    move v7, v5

    move v5, v8

    .line 263
    invoke-static/range {v0 .. v5}, Lokhttp3/internal/io/hr3;->Ϳ(IIILokhttp3/internal/io/ir3;II)I

    move-result v5

    .line 264
    invoke-virtual {v6, v10, v11}, Lokhttp3/internal/io/ir3;->ރ(II)I

    move-result v10

    invoke-virtual {v6, v5, v7, v10}, Lokhttp3/internal/io/ir3;->މ(III)I

    move-result v0

    add-int/2addr v0, v8

    iget-object v1, v6, Lokhttp3/internal/io/ir3;->ނ:[I

    const/4 v2, 0x7

    aget v1, v1, v2

    const/4 v4, 0x6

    const v3, -0x56ac02b2

    move v2, v3

    move-object/from16 v3, p0

    move v8, v5

    move v5, v13

    .line 265
    invoke-static/range {v0 .. v5}, Lokhttp3/internal/io/hr3;->Ϳ(IIILokhttp3/internal/io/ir3;II)I

    move-result v5

    .line 266
    invoke-virtual {v6, v7, v11}, Lokhttp3/internal/io/ir3;->ރ(II)I

    move-result v7

    invoke-virtual {v6, v5, v8, v7}, Lokhttp3/internal/io/ir3;->މ(III)I

    move-result v0

    add-int/2addr v0, v13

    iget-object v1, v6, Lokhttp3/internal/io/ir3;->ނ:[I

    const/16 v2, 0xc

    aget v1, v1, v2

    const/16 v4, 0x8

    const v3, -0x56ac02b2

    move v2, v3

    move-object/from16 v3, p0

    move v13, v5

    move v5, v10

    .line 267
    invoke-static/range {v0 .. v5}, Lokhttp3/internal/io/hr3;->Ϳ(IIILokhttp3/internal/io/ir3;II)I

    move-result v5

    .line 268
    invoke-virtual {v6, v8, v11}, Lokhttp3/internal/io/ir3;->ރ(II)I

    move-result v8

    invoke-virtual {v6, v5, v13, v8}, Lokhttp3/internal/io/ir3;->މ(III)I

    move-result v0

    add-int/2addr v0, v10

    iget-object v1, v6, Lokhttp3/internal/io/ir3;->ނ:[I

    const/4 v2, 0x2

    aget v1, v1, v2

    const/16 v4, 0xd

    const v3, -0x56ac02b2

    move v2, v3

    move-object/from16 v3, p0

    move v10, v5

    move v5, v7

    .line 269
    invoke-static/range {v0 .. v5}, Lokhttp3/internal/io/hr3;->Ϳ(IIILokhttp3/internal/io/ir3;II)I

    move-result v5

    .line 270
    invoke-virtual {v6, v13, v11}, Lokhttp3/internal/io/ir3;->ރ(II)I

    move-result v13

    invoke-virtual {v6, v5, v10, v13}, Lokhttp3/internal/io/ir3;->މ(III)I

    move-result v0

    add-int/2addr v0, v7

    iget-object v1, v6, Lokhttp3/internal/io/ir3;->ނ:[I

    aget v1, v1, v11

    const/16 v4, 0xc

    const v3, -0x56ac02b2

    move v2, v3

    move-object/from16 v3, p0

    move v7, v5

    move v5, v8

    .line 271
    invoke-static/range {v0 .. v5}, Lokhttp3/internal/io/hr3;->Ϳ(IIILokhttp3/internal/io/ir3;II)I

    move-result v5

    .line 272
    invoke-virtual {v6, v10, v11}, Lokhttp3/internal/io/ir3;->ރ(II)I

    move-result v10

    invoke-virtual {v6, v5, v7, v10}, Lokhttp3/internal/io/ir3;->މ(III)I

    move-result v0

    add-int/2addr v0, v8

    iget-object v1, v6, Lokhttp3/internal/io/ir3;->ނ:[I

    const/16 v2, 0xe

    aget v1, v1, v2

    const/4 v4, 0x5

    const v3, -0x56ac02b2

    move v2, v3

    move-object/from16 v3, p0

    move v8, v5

    move v5, v13

    .line 273
    invoke-static/range {v0 .. v5}, Lokhttp3/internal/io/hr3;->Ϳ(IIILokhttp3/internal/io/ir3;II)I

    move-result v5

    .line 274
    invoke-virtual {v6, v7, v11}, Lokhttp3/internal/io/ir3;->ރ(II)I

    move-result v7

    invoke-virtual {v6, v5, v8, v7}, Lokhttp3/internal/io/ir3;->މ(III)I

    move-result v0

    add-int/2addr v0, v13

    iget-object v1, v6, Lokhttp3/internal/io/ir3;->ނ:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    const/16 v4, 0xc

    const v3, -0x56ac02b2

    move v2, v3

    move-object/from16 v3, p0

    move v13, v5

    move v5, v10

    .line 275
    invoke-static/range {v0 .. v5}, Lokhttp3/internal/io/hr3;->Ϳ(IIILokhttp3/internal/io/ir3;II)I

    move-result v5

    .line 276
    invoke-virtual {v6, v8, v11}, Lokhttp3/internal/io/ir3;->ރ(II)I

    move-result v8

    invoke-virtual {v6, v5, v13, v8}, Lokhttp3/internal/io/ir3;->މ(III)I

    move-result v0

    add-int/2addr v0, v10

    iget-object v1, v6, Lokhttp3/internal/io/ir3;->ނ:[I

    const/4 v2, 0x3

    aget v1, v1, v2

    const/16 v4, 0xd

    const v3, -0x56ac02b2

    move v2, v3

    move-object/from16 v3, p0

    move v10, v5

    move v5, v7

    .line 277
    invoke-static/range {v0 .. v5}, Lokhttp3/internal/io/hr3;->Ϳ(IIILokhttp3/internal/io/ir3;II)I

    move-result v5

    .line 278
    invoke-virtual {v6, v13, v11}, Lokhttp3/internal/io/ir3;->ރ(II)I

    move-result v13

    invoke-virtual {v6, v5, v10, v13}, Lokhttp3/internal/io/ir3;->މ(III)I

    move-result v0

    add-int/2addr v0, v7

    iget-object v1, v6, Lokhttp3/internal/io/ir3;->ނ:[I

    const/16 v2, 0x8

    aget v1, v1, v2

    const v3, -0x56ac02b2

    move v2, v3

    move-object/from16 v3, p0

    const/16 v7, 0xe

    move v4, v7

    move v7, v5

    move v5, v8

    .line 279
    invoke-static/range {v0 .. v5}, Lokhttp3/internal/io/hr3;->Ϳ(IIILokhttp3/internal/io/ir3;II)I

    move-result v5

    .line 280
    invoke-virtual {v6, v10, v11}, Lokhttp3/internal/io/ir3;->ރ(II)I

    move-result v10

    invoke-virtual {v6, v5, v7, v10}, Lokhttp3/internal/io/ir3;->މ(III)I

    move-result v0

    add-int/2addr v0, v8

    iget-object v1, v6, Lokhttp3/internal/io/ir3;->ނ:[I

    const/16 v4, 0xb

    aget v1, v1, v4

    const v3, -0x56ac02b2

    move v2, v3

    move-object/from16 v3, p0

    move v8, v5

    move v5, v13

    .line 281
    invoke-static/range {v0 .. v5}, Lokhttp3/internal/io/hr3;->Ϳ(IIILokhttp3/internal/io/ir3;II)I

    move-result v5

    .line 282
    invoke-virtual {v6, v7, v11}, Lokhttp3/internal/io/ir3;->ރ(II)I

    move-result v7

    invoke-virtual {v6, v5, v8, v7}, Lokhttp3/internal/io/ir3;->މ(III)I

    move-result v0

    add-int/2addr v0, v13

    iget-object v1, v6, Lokhttp3/internal/io/ir3;->ނ:[I

    const/4 v2, 0x6

    aget v1, v1, v2

    const/16 v4, 0x8

    const v3, -0x56ac02b2

    move v2, v3

    move-object/from16 v3, p0

    move v13, v5

    move v5, v10

    .line 283
    invoke-static/range {v0 .. v5}, Lokhttp3/internal/io/hr3;->Ϳ(IIILokhttp3/internal/io/ir3;II)I

    move-result v5

    .line 284
    invoke-virtual {v6, v8, v11}, Lokhttp3/internal/io/ir3;->ރ(II)I

    move-result v8

    invoke-virtual {v6, v5, v13, v8}, Lokhttp3/internal/io/ir3;->މ(III)I

    move-result v0

    add-int/2addr v0, v10

    iget-object v1, v6, Lokhttp3/internal/io/ir3;->ނ:[I

    const/16 v2, 0xf

    aget v1, v1, v2

    const/4 v4, 0x5

    const v3, -0x56ac02b2

    move v2, v3

    move-object/from16 v3, p0

    move v10, v5

    move v5, v7

    .line 285
    invoke-static/range {v0 .. v5}, Lokhttp3/internal/io/hr3;->Ϳ(IIILokhttp3/internal/io/ir3;II)I

    move-result v5

    .line 286
    invoke-virtual {v6, v13, v11}, Lokhttp3/internal/io/ir3;->ރ(II)I

    move-result v13

    invoke-virtual {v6, v5, v10, v13}, Lokhttp3/internal/io/ir3;->މ(III)I

    move-result v0

    add-int/2addr v0, v7

    iget-object v1, v6, Lokhttp3/internal/io/ir3;->ނ:[I

    const/16 v2, 0xd

    aget v1, v1, v2

    const/4 v4, 0x6

    const v2, -0x56ac02b2

    move v7, v5

    move v5, v8

    .line 287
    invoke-static/range {v0 .. v5}, Lokhttp3/internal/io/hr3;->Ϳ(IIILokhttp3/internal/io/ir3;II)I

    move-result v0

    .line 288
    invoke-virtual {v6, v10, v11}, Lokhttp3/internal/io/ir3;->ރ(II)I

    move-result v1

    move/from16 v2, v33

    invoke-virtual {v6, v2, v14, v9}, Lokhttp3/internal/io/ir3;->ޅ(III)I

    move-result v3

    add-int/2addr v3, v12

    iget-object v4, v6, Lokhttp3/internal/io/ir3;->ނ:[I

    const/16 v5, 0xc

    aget v4, v4, v5

    const/16 v5, 0x8

    .line 289
    invoke-static {v3, v4, v6, v5, v15}, Lokhttp3/internal/io/xe5;->ԩ(IILokhttp3/internal/io/ir3;II)I

    move-result v3

    .line 290
    invoke-virtual {v6, v14, v11}, Lokhttp3/internal/io/ir3;->ރ(II)I

    move-result v4

    invoke-virtual {v6, v3, v2, v4}, Lokhttp3/internal/io/ir3;->ޅ(III)I

    move-result v5

    add-int/2addr v5, v15

    iget-object v10, v6, Lokhttp3/internal/io/ir3;->ނ:[I

    const/16 v12, 0xf

    aget v10, v10, v12

    const/4 v12, 0x5

    .line 291
    invoke-static {v5, v10, v6, v12, v9}, Lokhttp3/internal/io/xe5;->ԩ(IILokhttp3/internal/io/ir3;II)I

    move-result v5

    .line 292
    invoke-virtual {v6, v2, v11}, Lokhttp3/internal/io/ir3;->ރ(II)I

    move-result v2

    invoke-virtual {v6, v5, v3, v2}, Lokhttp3/internal/io/ir3;->ޅ(III)I

    move-result v10

    add-int/2addr v10, v9

    iget-object v9, v6, Lokhttp3/internal/io/ir3;->ނ:[I

    aget v9, v9, v11

    const/16 v12, 0xc

    .line 293
    invoke-static {v10, v9, v6, v12, v4}, Lokhttp3/internal/io/xe5;->ԩ(IILokhttp3/internal/io/ir3;II)I

    move-result v9

    .line 294
    invoke-virtual {v6, v3, v11}, Lokhttp3/internal/io/ir3;->ރ(II)I

    move-result v3

    invoke-virtual {v6, v9, v5, v3}, Lokhttp3/internal/io/ir3;->ޅ(III)I

    move-result v10

    add-int/2addr v10, v4

    iget-object v4, v6, Lokhttp3/internal/io/ir3;->ނ:[I

    const/4 v12, 0x4

    aget v4, v4, v12

    const/16 v12, 0x9

    .line 295
    invoke-static {v10, v4, v6, v12, v2}, Lokhttp3/internal/io/xe5;->ԩ(IILokhttp3/internal/io/ir3;II)I

    move-result v4

    .line 296
    invoke-virtual {v6, v5, v11}, Lokhttp3/internal/io/ir3;->ރ(II)I

    move-result v5

    invoke-virtual {v6, v4, v9, v5}, Lokhttp3/internal/io/ir3;->ޅ(III)I

    move-result v10

    add-int/2addr v10, v2

    iget-object v2, v6, Lokhttp3/internal/io/ir3;->ނ:[I

    const/4 v12, 0x1

    aget v2, v2, v12

    const/16 v12, 0xc

    .line 297
    invoke-static {v10, v2, v6, v12, v3}, Lokhttp3/internal/io/xe5;->ԩ(IILokhttp3/internal/io/ir3;II)I

    move-result v2

    .line 298
    invoke-virtual {v6, v9, v11}, Lokhttp3/internal/io/ir3;->ރ(II)I

    move-result v9

    invoke-virtual {v6, v2, v4, v9}, Lokhttp3/internal/io/ir3;->ޅ(III)I

    move-result v10

    add-int/2addr v10, v3

    iget-object v3, v6, Lokhttp3/internal/io/ir3;->ނ:[I

    const/4 v12, 0x5

    aget v3, v3, v12

    .line 299
    invoke-static {v10, v3, v6, v12, v5}, Lokhttp3/internal/io/xe5;->ԩ(IILokhttp3/internal/io/ir3;II)I

    move-result v3

    .line 300
    invoke-virtual {v6, v4, v11}, Lokhttp3/internal/io/ir3;->ރ(II)I

    move-result v4

    invoke-virtual {v6, v3, v2, v4}, Lokhttp3/internal/io/ir3;->ޅ(III)I

    move-result v10

    add-int/2addr v10, v5

    iget-object v5, v6, Lokhttp3/internal/io/ir3;->ނ:[I

    const/16 v12, 0x8

    aget v5, v5, v12

    const/16 v12, 0xe

    .line 301
    invoke-static {v10, v5, v6, v12, v9}, Lokhttp3/internal/io/xe5;->ԩ(IILokhttp3/internal/io/ir3;II)I

    move-result v5

    .line 302
    invoke-virtual {v6, v2, v11}, Lokhttp3/internal/io/ir3;->ރ(II)I

    move-result v2

    invoke-virtual {v6, v5, v3, v2}, Lokhttp3/internal/io/ir3;->ޅ(III)I

    move-result v10

    add-int/2addr v10, v9

    iget-object v9, v6, Lokhttp3/internal/io/ir3;->ނ:[I

    const/4 v12, 0x7

    aget v9, v9, v12

    const/4 v12, 0x6

    .line 303
    invoke-static {v10, v9, v6, v12, v4}, Lokhttp3/internal/io/xe5;->ԩ(IILokhttp3/internal/io/ir3;II)I

    move-result v9

    .line 304
    invoke-virtual {v6, v3, v11}, Lokhttp3/internal/io/ir3;->ރ(II)I

    move-result v3

    invoke-virtual {v6, v9, v5, v3}, Lokhttp3/internal/io/ir3;->ޅ(III)I

    move-result v10

    add-int/2addr v10, v4

    iget-object v4, v6, Lokhttp3/internal/io/ir3;->ނ:[I

    aget v4, v4, v12

    const/16 v12, 0x8

    .line 305
    invoke-static {v10, v4, v6, v12, v2}, Lokhttp3/internal/io/xe5;->ԩ(IILokhttp3/internal/io/ir3;II)I

    move-result v4

    .line 306
    invoke-virtual {v6, v5, v11}, Lokhttp3/internal/io/ir3;->ރ(II)I

    move-result v5

    invoke-virtual {v6, v4, v9, v5}, Lokhttp3/internal/io/ir3;->ޅ(III)I

    move-result v10

    add-int/2addr v10, v2

    iget-object v2, v6, Lokhttp3/internal/io/ir3;->ނ:[I

    const/4 v12, 0x2

    aget v2, v2, v12

    const/16 v12, 0xd

    .line 307
    invoke-static {v10, v2, v6, v12, v3}, Lokhttp3/internal/io/xe5;->ԩ(IILokhttp3/internal/io/ir3;II)I

    move-result v2

    .line 308
    invoke-virtual {v6, v9, v11}, Lokhttp3/internal/io/ir3;->ރ(II)I

    move-result v9

    invoke-virtual {v6, v2, v4, v9}, Lokhttp3/internal/io/ir3;->ޅ(III)I

    move-result v10

    add-int/2addr v10, v3

    iget-object v3, v6, Lokhttp3/internal/io/ir3;->ނ:[I

    aget v3, v3, v12

    const/4 v12, 0x6

    .line 309
    invoke-static {v10, v3, v6, v12, v5}, Lokhttp3/internal/io/xe5;->ԩ(IILokhttp3/internal/io/ir3;II)I

    move-result v3

    .line 310
    invoke-virtual {v6, v4, v11}, Lokhttp3/internal/io/ir3;->ރ(II)I

    move-result v4

    invoke-virtual {v6, v3, v2, v4}, Lokhttp3/internal/io/ir3;->ޅ(III)I

    move-result v10

    add-int/2addr v10, v5

    iget-object v5, v6, Lokhttp3/internal/io/ir3;->ނ:[I

    const/16 v12, 0xe

    aget v5, v5, v12

    const/4 v12, 0x5

    .line 311
    invoke-static {v10, v5, v6, v12, v9}, Lokhttp3/internal/io/xe5;->ԩ(IILokhttp3/internal/io/ir3;II)I

    move-result v5

    .line 312
    invoke-virtual {v6, v2, v11}, Lokhttp3/internal/io/ir3;->ރ(II)I

    move-result v2

    invoke-virtual {v6, v5, v3, v2}, Lokhttp3/internal/io/ir3;->ޅ(III)I

    move-result v10

    add-int/2addr v10, v9

    iget-object v9, v6, Lokhttp3/internal/io/ir3;->ނ:[I

    const/4 v12, 0x0

    aget v9, v9, v12

    const/16 v12, 0xf

    .line 313
    invoke-static {v10, v9, v6, v12, v4}, Lokhttp3/internal/io/xe5;->ԩ(IILokhttp3/internal/io/ir3;II)I

    move-result v9

    .line 314
    invoke-virtual {v6, v3, v11}, Lokhttp3/internal/io/ir3;->ރ(II)I

    move-result v3

    invoke-virtual {v6, v9, v5, v3}, Lokhttp3/internal/io/ir3;->ޅ(III)I

    move-result v10

    add-int/2addr v10, v4

    iget-object v4, v6, Lokhttp3/internal/io/ir3;->ނ:[I

    const/4 v12, 0x3

    aget v4, v4, v12

    const/16 v12, 0xd

    .line 315
    invoke-static {v10, v4, v6, v12, v2}, Lokhttp3/internal/io/xe5;->ԩ(IILokhttp3/internal/io/ir3;II)I

    move-result v4

    .line 316
    invoke-virtual {v6, v5, v11}, Lokhttp3/internal/io/ir3;->ރ(II)I

    move-result v5

    invoke-virtual {v6, v4, v9, v5}, Lokhttp3/internal/io/ir3;->ޅ(III)I

    move-result v10

    add-int/2addr v10, v2

    iget-object v2, v6, Lokhttp3/internal/io/ir3;->ނ:[I

    const/16 v12, 0x9

    aget v2, v2, v12

    const/16 v12, 0xb

    .line 317
    invoke-static {v10, v2, v6, v12, v3}, Lokhttp3/internal/io/xe5;->ԩ(IILokhttp3/internal/io/ir3;II)I

    move-result v2

    .line 318
    invoke-virtual {v6, v9, v11}, Lokhttp3/internal/io/ir3;->ރ(II)I

    move-result v9

    invoke-virtual {v6, v2, v4, v9}, Lokhttp3/internal/io/ir3;->ޅ(III)I

    move-result v10

    add-int/2addr v10, v3

    iget-object v3, v6, Lokhttp3/internal/io/ir3;->ނ:[I

    aget v3, v3, v12

    .line 319
    invoke-static {v10, v3, v6, v12, v5}, Lokhttp3/internal/io/xe5;->ԩ(IILokhttp3/internal/io/ir3;II)I

    move-result v3

    .line 320
    invoke-virtual {v6, v4, v11}, Lokhttp3/internal/io/ir3;->ރ(II)I

    move-result v4

    iget v10, v6, Lokhttp3/internal/io/ir3;->Ԫ:I

    add-int/2addr v10, v8

    iput v10, v6, Lokhttp3/internal/io/ir3;->Ԫ:I

    iget v8, v6, Lokhttp3/internal/io/ir3;->ԫ:I

    add-int/2addr v8, v0

    iput v8, v6, Lokhttp3/internal/io/ir3;->ԫ:I

    iget v0, v6, Lokhttp3/internal/io/ir3;->Ԭ:I

    add-int/2addr v0, v7

    iput v0, v6, Lokhttp3/internal/io/ir3;->Ԭ:I

    iget v0, v6, Lokhttp3/internal/io/ir3;->ԭ:I

    add-int/2addr v0, v1

    iput v0, v6, Lokhttp3/internal/io/ir3;->ԭ:I

    iget v0, v6, Lokhttp3/internal/io/ir3;->Ԯ:I

    add-int/2addr v0, v9

    iput v0, v6, Lokhttp3/internal/io/ir3;->Ԯ:I

    iget v0, v6, Lokhttp3/internal/io/ir3;->ԯ:I

    add-int/2addr v0, v5

    iput v0, v6, Lokhttp3/internal/io/ir3;->ԯ:I

    iget v0, v6, Lokhttp3/internal/io/ir3;->֏:I

    add-int/2addr v0, v3

    iput v0, v6, Lokhttp3/internal/io/ir3;->֏:I

    iget v0, v6, Lokhttp3/internal/io/ir3;->ؠ:I

    add-int/2addr v0, v2

    iput v0, v6, Lokhttp3/internal/io/ir3;->ؠ:I

    iget v0, v6, Lokhttp3/internal/io/ir3;->ހ:I

    add-int/2addr v0, v4

    iput v0, v6, Lokhttp3/internal/io/ir3;->ހ:I

    iget v0, v6, Lokhttp3/internal/io/ir3;->ށ:I

    add-int/2addr v0, v13

    iput v0, v6, Lokhttp3/internal/io/ir3;->ށ:I

    const/4 v0, 0x0

    iput v0, v6, Lokhttp3/internal/io/ir3;->ރ:I

    const/4 v1, 0x0

    :goto_0
    iget-object v2, v6, Lokhttp3/internal/io/ir3;->ނ:[I

    array-length v3, v2

    if-eq v1, v3, :cond_0

    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ށ(J)V
    .locals 4

    iget v0, p0, Lokhttp3/internal/io/ir3;->ރ:I

    const/16 v1, 0xe

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lokhttp3/internal/io/ir3;->ހ()V

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/ir3;->ނ:[I

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

    iget-object v0, p0, Lokhttp3/internal/io/ir3;->ނ:[I

    iget v1, p0, Lokhttp3/internal/io/ir3;->ރ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lokhttp3/internal/io/ir3;->ރ:I

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

    invoke-virtual {p0}, Lokhttp3/internal/io/ir3;->ހ()V

    :cond_0
    return-void
.end method

.method public final ރ(II)I
    .locals 1

    shl-int v0, p1, p2

    rsub-int/lit8 p2, p2, 0x20

    ushr-int/2addr p1, p2

    or-int/2addr p1, v0

    return p1
.end method

.method public final ބ(Lokhttp3/internal/io/ir3;)V
    .locals 4

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/fm0;->֏(Lokhttp3/internal/io/fm0;)V

    iget v0, p1, Lokhttp3/internal/io/ir3;->Ԫ:I

    iput v0, p0, Lokhttp3/internal/io/ir3;->Ԫ:I

    iget v0, p1, Lokhttp3/internal/io/ir3;->ԫ:I

    iput v0, p0, Lokhttp3/internal/io/ir3;->ԫ:I

    iget v0, p1, Lokhttp3/internal/io/ir3;->Ԭ:I

    iput v0, p0, Lokhttp3/internal/io/ir3;->Ԭ:I

    iget v0, p1, Lokhttp3/internal/io/ir3;->ԭ:I

    iput v0, p0, Lokhttp3/internal/io/ir3;->ԭ:I

    iget v0, p1, Lokhttp3/internal/io/ir3;->Ԯ:I

    iput v0, p0, Lokhttp3/internal/io/ir3;->Ԯ:I

    iget v0, p1, Lokhttp3/internal/io/ir3;->ԯ:I

    iput v0, p0, Lokhttp3/internal/io/ir3;->ԯ:I

    iget v0, p1, Lokhttp3/internal/io/ir3;->֏:I

    iput v0, p0, Lokhttp3/internal/io/ir3;->֏:I

    iget v0, p1, Lokhttp3/internal/io/ir3;->ؠ:I

    iput v0, p0, Lokhttp3/internal/io/ir3;->ؠ:I

    iget v0, p1, Lokhttp3/internal/io/ir3;->ހ:I

    iput v0, p0, Lokhttp3/internal/io/ir3;->ހ:I

    iget v0, p1, Lokhttp3/internal/io/ir3;->ށ:I

    iput v0, p0, Lokhttp3/internal/io/ir3;->ށ:I

    iget-object v0, p1, Lokhttp3/internal/io/ir3;->ނ:[I

    iget-object v1, p0, Lokhttp3/internal/io/ir3;->ނ:[I

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p1, Lokhttp3/internal/io/ir3;->ރ:I

    iput p1, p0, Lokhttp3/internal/io/ir3;->ރ:I

    return-void
.end method

.method public final ޅ(III)I
    .locals 0

    xor-int/2addr p1, p2

    xor-int/2addr p1, p3

    return p1
.end method

.method public final ކ(III)I
    .locals 0

    and-int/2addr p2, p1

    not-int p1, p1

    and-int/2addr p1, p3

    or-int/2addr p1, p2

    return p1
.end method

.method public final އ(III)I
    .locals 0

    not-int p2, p2

    or-int/2addr p1, p2

    xor-int/2addr p1, p3

    return p1
.end method

.method public final ވ(III)I
    .locals 0

    and-int/2addr p1, p3

    not-int p3, p3

    and-int/2addr p2, p3

    or-int/2addr p1, p2

    return p1
.end method

.method public final މ(III)I
    .locals 0

    not-int p3, p3

    or-int/2addr p2, p3

    xor-int/2addr p1, p2

    return p1
.end method

.method public final ފ(I[BI)V
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
