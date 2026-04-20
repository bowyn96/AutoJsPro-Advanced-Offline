.class public final Lokhttp3/internal/io/qa2;
.super Lokhttp3/internal/io/fm0;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/hr;


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

    iput-object v0, p0, Lokhttp3/internal/io/qa2;->Ԯ:[I

    invoke-virtual {p0}, Lokhttp3/internal/io/qa2;->ԩ()V

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/qa2;)V
    .locals 1

    invoke-direct {p0, p1}, Lokhttp3/internal/io/fm0;-><init>(Lokhttp3/internal/io/fm0;)V

    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, Lokhttp3/internal/io/qa2;->Ԯ:[I

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/qa2;->ރ(Lokhttp3/internal/io/qa2;)V

    return-void
.end method


# virtual methods
.method public final Ԩ()Ljava/lang/String;
    .locals 1

    const-string v0, "MD5"

    return-object v0
.end method

.method public final ԩ()V
    .locals 4

    invoke-super {p0}, Lokhttp3/internal/io/fm0;->ԩ()V

    const v0, 0x67452301

    iput v0, p0, Lokhttp3/internal/io/qa2;->Ԫ:I

    const v0, -0x10325477

    iput v0, p0, Lokhttp3/internal/io/qa2;->ԫ:I

    const v0, -0x67452302

    iput v0, p0, Lokhttp3/internal/io/qa2;->Ԭ:I

    const v0, 0x10325476

    iput v0, p0, Lokhttp3/internal/io/qa2;->ԭ:I

    const/4 v0, 0x0

    iput v0, p0, Lokhttp3/internal/io/qa2;->ԯ:I

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lokhttp3/internal/io/qa2;->Ԯ:[I

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

    iget v0, p0, Lokhttp3/internal/io/qa2;->Ԫ:I

    invoke-virtual {p0, v0, p1, p2}, Lokhttp3/internal/io/qa2;->ޅ(I[BI)V

    iget v0, p0, Lokhttp3/internal/io/qa2;->ԫ:I

    add-int/lit8 v1, p2, 0x4

    invoke-virtual {p0, v0, p1, v1}, Lokhttp3/internal/io/qa2;->ޅ(I[BI)V

    iget v0, p0, Lokhttp3/internal/io/qa2;->Ԭ:I

    add-int/lit8 v1, p2, 0x8

    invoke-virtual {p0, v0, p1, v1}, Lokhttp3/internal/io/qa2;->ޅ(I[BI)V

    iget v0, p0, Lokhttp3/internal/io/qa2;->ԭ:I

    add-int/lit8 p2, p2, 0xc

    invoke-virtual {p0, v0, p1, p2}, Lokhttp3/internal/io/qa2;->ޅ(I[BI)V

    invoke-virtual {p0}, Lokhttp3/internal/io/qa2;->ԩ()V

    const/16 p1, 0x10

    return p1
.end method

.method public final Ԭ()Lokhttp3/internal/io/fg2;
    .locals 1

    new-instance v0, Lokhttp3/internal/io/qa2;

    invoke-direct {v0, p0}, Lokhttp3/internal/io/qa2;-><init>(Lokhttp3/internal/io/qa2;)V

    return-object v0
.end method

.method public final Ԯ()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public final ԯ(Lokhttp3/internal/io/fg2;)V
    .locals 0

    check-cast p1, Lokhttp3/internal/io/qa2;

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/qa2;->ރ(Lokhttp3/internal/io/qa2;)V

    return-void
.end method

.method public final ހ()V
    .locals 21

    move-object/from16 v6, p0

    iget v0, v6, Lokhttp3/internal/io/qa2;->Ԫ:I

    iget v7, v6, Lokhttp3/internal/io/qa2;->ԫ:I

    iget v8, v6, Lokhttp3/internal/io/qa2;->Ԭ:I

    iget v9, v6, Lokhttp3/internal/io/qa2;->ԭ:I

    and-int v1, v8, v7

    not-int v2, v7

    and-int/2addr v2, v9

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    iget-object v1, v6, Lokhttp3/internal/io/qa2;->Ԯ:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    const v2, -0x28955b88

    const/4 v10, 0x7

    move-object/from16 v3, p0

    move v4, v10

    move v5, v7

    .line 1
    invoke-static/range {v0 .. v5}, Lokhttp3/internal/io/pa2;->Ϳ(IIILokhttp3/internal/io/qa2;II)I

    move-result v11

    and-int v0, v7, v11

    not-int v1, v11

    and-int/2addr v1, v8

    or-int/2addr v0, v1

    add-int/2addr v0, v9

    .line 2
    iget-object v1, v6, Lokhttp3/internal/io/qa2;->Ԯ:[I

    const/4 v9, 0x1

    aget v1, v1, v9

    const v2, -0x173848aa

    const/16 v12, 0xc

    move v4, v12

    move v5, v11

    .line 3
    invoke-static/range {v0 .. v5}, Lokhttp3/internal/io/pa2;->Ϳ(IIILokhttp3/internal/io/qa2;II)I

    move-result v13

    and-int v0, v11, v13

    not-int v1, v13

    and-int/2addr v1, v7

    or-int/2addr v0, v1

    add-int/2addr v0, v8

    .line 4
    iget-object v1, v6, Lokhttp3/internal/io/qa2;->Ԯ:[I

    const/4 v2, 0x2

    aget v1, v1, v2

    const v2, 0x242070db

    const/16 v8, 0x11

    move v4, v8

    move v5, v13

    .line 5
    invoke-static/range {v0 .. v5}, Lokhttp3/internal/io/pa2;->Ϳ(IIILokhttp3/internal/io/qa2;II)I

    move-result v14

    and-int v0, v13, v14

    not-int v1, v14

    and-int/2addr v1, v11

    or-int/2addr v0, v1

    add-int/2addr v0, v7

    .line 6
    iget-object v1, v6, Lokhttp3/internal/io/qa2;->Ԯ:[I

    const/4 v2, 0x3

    aget v1, v1, v2

    const v2, -0x3e423112

    const/16 v7, 0x16

    move v4, v7

    move v5, v14

    .line 7
    invoke-static/range {v0 .. v5}, Lokhttp3/internal/io/pa2;->Ϳ(IIILokhttp3/internal/io/qa2;II)I

    move-result v15

    and-int v0, v14, v15

    not-int v1, v15

    and-int/2addr v1, v13

    or-int/2addr v0, v1

    add-int/2addr v0, v11

    .line 8
    iget-object v1, v6, Lokhttp3/internal/io/qa2;->Ԯ:[I

    const/4 v2, 0x4

    aget v1, v1, v2

    const v2, -0xa83f051

    move v4, v10

    move v5, v15

    .line 9
    invoke-static/range {v0 .. v5}, Lokhttp3/internal/io/pa2;->Ϳ(IIILokhttp3/internal/io/qa2;II)I

    move-result v11

    and-int v0, v15, v11

    not-int v1, v11

    and-int/2addr v1, v14

    or-int/2addr v0, v1

    add-int/2addr v0, v13

    .line 10
    iget-object v1, v6, Lokhttp3/internal/io/qa2;->Ԯ:[I

    const/4 v13, 0x5

    aget v1, v1, v13

    const v2, 0x4787c62a

    move v4, v12

    move v5, v11

    .line 11
    invoke-static/range {v0 .. v5}, Lokhttp3/internal/io/pa2;->Ϳ(IIILokhttp3/internal/io/qa2;II)I

    move-result v5

    and-int v0, v11, v5

    not-int v1, v5

    and-int/2addr v1, v15

    or-int/2addr v0, v1

    add-int/2addr v0, v14

    .line 12
    iget-object v1, v6, Lokhttp3/internal/io/qa2;->Ԯ:[I

    const/4 v14, 0x6

    aget v1, v1, v14

    const v2, -0x57cfb9ed

    move v4, v8

    move/from16 v16, v5

    .line 13
    invoke-static/range {v0 .. v5}, Lokhttp3/internal/io/pa2;->Ϳ(IIILokhttp3/internal/io/qa2;II)I

    move-result v5

    and-int v0, v16, v5

    not-int v1, v5

    and-int/2addr v1, v11

    or-int/2addr v0, v1

    add-int/2addr v0, v15

    .line 14
    iget-object v1, v6, Lokhttp3/internal/io/qa2;->Ԯ:[I

    aget v1, v1, v10

    const v2, -0x2b96aff

    move v4, v7

    move v15, v5

    .line 15
    invoke-static/range {v0 .. v5}, Lokhttp3/internal/io/pa2;->Ϳ(IIILokhttp3/internal/io/qa2;II)I

    move-result v5

    and-int v0, v15, v5

    not-int v1, v5

    and-int v1, v1, v16

    or-int/2addr v0, v1

    add-int/2addr v0, v11

    .line 16
    iget-object v1, v6, Lokhttp3/internal/io/qa2;->Ԯ:[I

    const/16 v2, 0x8

    aget v1, v1, v2

    const v2, 0x698098d8

    move v4, v10

    move v11, v5

    .line 17
    invoke-static/range {v0 .. v5}, Lokhttp3/internal/io/pa2;->Ϳ(IIILokhttp3/internal/io/qa2;II)I

    move-result v5

    and-int v0, v11, v5

    not-int v1, v5

    and-int/2addr v1, v15

    or-int/2addr v0, v1

    add-int v0, v16, v0

    .line 18
    iget-object v1, v6, Lokhttp3/internal/io/qa2;->Ԯ:[I

    const/16 v16, 0x9

    aget v1, v1, v16

    const v2, -0x74bb0851

    move v4, v12

    move/from16 v17, v5

    .line 19
    invoke-static/range {v0 .. v5}, Lokhttp3/internal/io/pa2;->Ϳ(IIILokhttp3/internal/io/qa2;II)I

    move-result v5

    and-int v0, v17, v5

    not-int v1, v5

    and-int/2addr v1, v11

    or-int/2addr v0, v1

    add-int/2addr v0, v15

    .line 20
    iget-object v1, v6, Lokhttp3/internal/io/qa2;->Ԯ:[I

    const/16 v2, 0xa

    aget v1, v1, v2

    const v2, -0xa44f

    move v4, v8

    move v15, v5

    .line 21
    invoke-static/range {v0 .. v5}, Lokhttp3/internal/io/pa2;->Ϳ(IIILokhttp3/internal/io/qa2;II)I

    move-result v5

    and-int v0, v15, v5

    not-int v1, v5

    and-int v1, v1, v17

    or-int/2addr v0, v1

    add-int/2addr v0, v11

    .line 22
    iget-object v1, v6, Lokhttp3/internal/io/qa2;->Ԯ:[I

    const/16 v11, 0xb

    aget v1, v1, v11

    const v2, -0x76a32842

    move v4, v7

    move/from16 v18, v5

    .line 23
    invoke-static/range {v0 .. v5}, Lokhttp3/internal/io/pa2;->Ϳ(IIILokhttp3/internal/io/qa2;II)I

    move-result v5

    and-int v0, v18, v5

    not-int v1, v5

    and-int/2addr v1, v15

    or-int/2addr v0, v1

    add-int v0, v17, v0

    .line 24
    iget-object v1, v6, Lokhttp3/internal/io/qa2;->Ԯ:[I

    aget v1, v1, v12

    const v2, 0x6b901122

    move v4, v10

    move v10, v5

    .line 25
    invoke-static/range {v0 .. v5}, Lokhttp3/internal/io/pa2;->Ϳ(IIILokhttp3/internal/io/qa2;II)I

    move-result v5

    and-int v0, v10, v5

    not-int v1, v5

    and-int v1, v1, v18

    or-int/2addr v0, v1

    add-int/2addr v0, v15

    .line 26
    iget-object v1, v6, Lokhttp3/internal/io/qa2;->Ԯ:[I

    const/16 v2, 0xd

    aget v1, v1, v2

    const v2, -0x2678e6d

    move v4, v12

    move v12, v5

    .line 27
    invoke-static/range {v0 .. v5}, Lokhttp3/internal/io/pa2;->Ϳ(IIILokhttp3/internal/io/qa2;II)I

    move-result v15

    and-int v0, v12, v15

    not-int v5, v15

    and-int v1, v5, v10

    or-int/2addr v0, v1

    add-int v0, v18, v0

    .line 28
    iget-object v1, v6, Lokhttp3/internal/io/qa2;->Ԯ:[I

    const/16 v17, 0xe

    aget v1, v1, v17

    const v2, -0x5986bc72

    move v4, v8

    move v8, v5

    move v5, v15

    .line 29
    invoke-static/range {v0 .. v5}, Lokhttp3/internal/io/pa2;->Ϳ(IIILokhttp3/internal/io/qa2;II)I

    move-result v5

    and-int v0, v15, v5

    not-int v4, v5

    and-int v1, v4, v12

    or-int/2addr v0, v1

    add-int/2addr v0, v10

    .line 30
    iget-object v1, v6, Lokhttp3/internal/io/qa2;->Ԯ:[I

    const/16 v10, 0xf

    aget v1, v1, v10

    const v2, 0x49b40821

    move/from16 v18, v4

    move v4, v7

    move v7, v5

    .line 31
    invoke-static/range {v0 .. v5}, Lokhttp3/internal/io/pa2;->Ϳ(IIILokhttp3/internal/io/qa2;II)I

    move-result v5

    and-int v0, v5, v15

    and-int v1, v8, v7

    or-int/2addr v0, v1

    add-int/2addr v0, v12

    .line 32
    iget-object v1, v6, Lokhttp3/internal/io/qa2;->Ԯ:[I

    aget v1, v1, v9

    const v2, -0x9e1da9e

    move v4, v13

    move v8, v5

    .line 33
    invoke-static/range {v0 .. v5}, Lokhttp3/internal/io/pa2;->Ϳ(IIILokhttp3/internal/io/qa2;II)I

    move-result v12

    and-int v0, v12, v7

    and-int v1, v8, v18

    or-int/2addr v0, v1

    add-int/2addr v0, v15

    .line 34
    iget-object v1, v6, Lokhttp3/internal/io/qa2;->Ԯ:[I

    aget v1, v1, v14

    const v2, -0x3fbf4cc0

    move/from16 v4, v16

    move v5, v12

    .line 35
    invoke-static/range {v0 .. v5}, Lokhttp3/internal/io/pa2;->Ϳ(IIILokhttp3/internal/io/qa2;II)I

    move-result v15

    and-int v0, v15, v8

    not-int v1, v8

    and-int/2addr v1, v12

    or-int/2addr v0, v1

    add-int/2addr v0, v7

    .line 36
    iget-object v1, v6, Lokhttp3/internal/io/qa2;->Ԯ:[I

    aget v1, v1, v11

    const v2, 0x265e5a51

    move/from16 v4, v17

    move v5, v15

    .line 37
    invoke-static/range {v0 .. v5}, Lokhttp3/internal/io/pa2;->Ϳ(IIILokhttp3/internal/io/qa2;II)I

    move-result v7

    and-int v0, v7, v12

    not-int v1, v12

    and-int/2addr v1, v15

    or-int/2addr v0, v1

    add-int/2addr v0, v8

    .line 38
    iget-object v1, v6, Lokhttp3/internal/io/qa2;->Ԯ:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    const v2, -0x16493856

    const/16 v8, 0x14

    move v4, v8

    move v5, v7

    .line 39
    invoke-static/range {v0 .. v5}, Lokhttp3/internal/io/pa2;->Ϳ(IIILokhttp3/internal/io/qa2;II)I

    move-result v5

    and-int v0, v5, v15

    not-int v1, v15

    and-int/2addr v1, v7

    or-int/2addr v0, v1

    add-int/2addr v0, v12

    .line 40
    iget-object v1, v6, Lokhttp3/internal/io/qa2;->Ԯ:[I

    aget v1, v1, v13

    const v2, -0x29d0efa3

    move v4, v13

    move v12, v5

    .line 41
    invoke-static/range {v0 .. v5}, Lokhttp3/internal/io/pa2;->Ϳ(IIILokhttp3/internal/io/qa2;II)I

    move-result v5

    and-int v0, v5, v7

    not-int v1, v7

    and-int/2addr v1, v12

    or-int/2addr v0, v1

    add-int/2addr v0, v15

    .line 42
    iget-object v1, v6, Lokhttp3/internal/io/qa2;->Ԯ:[I

    const/16 v2, 0xa

    aget v1, v1, v2

    const v2, 0x2441453

    move/from16 v4, v16

    move v15, v5

    .line 43
    invoke-static/range {v0 .. v5}, Lokhttp3/internal/io/pa2;->Ϳ(IIILokhttp3/internal/io/qa2;II)I

    move-result v5

    and-int v0, v5, v12

    not-int v1, v12

    and-int/2addr v1, v15

    or-int/2addr v0, v1

    add-int/2addr v0, v7

    .line 44
    iget-object v1, v6, Lokhttp3/internal/io/qa2;->Ԯ:[I

    aget v1, v1, v10

    const v2, -0x275e197f

    move/from16 v4, v17

    move v7, v5

    .line 45
    invoke-static/range {v0 .. v5}, Lokhttp3/internal/io/pa2;->Ϳ(IIILokhttp3/internal/io/qa2;II)I

    move-result v5

    and-int v0, v5, v15

    not-int v1, v15

    and-int/2addr v1, v7

    or-int/2addr v0, v1

    add-int/2addr v0, v12

    .line 46
    iget-object v1, v6, Lokhttp3/internal/io/qa2;->Ԯ:[I

    const/4 v2, 0x4

    aget v1, v1, v2

    const v2, -0x182c0438

    move v4, v8

    move v12, v5

    .line 47
    invoke-static/range {v0 .. v5}, Lokhttp3/internal/io/pa2;->Ϳ(IIILokhttp3/internal/io/qa2;II)I

    move-result v5

    and-int v0, v5, v7

    not-int v1, v7

    and-int/2addr v1, v12

    or-int/2addr v0, v1

    add-int/2addr v0, v15

    .line 48
    iget-object v1, v6, Lokhttp3/internal/io/qa2;->Ԯ:[I

    aget v1, v1, v16

    const v2, 0x21e1cde6

    move v4, v13

    move v15, v5

    .line 49
    invoke-static/range {v0 .. v5}, Lokhttp3/internal/io/pa2;->Ϳ(IIILokhttp3/internal/io/qa2;II)I

    move-result v5

    and-int v0, v5, v12

    not-int v1, v12

    and-int/2addr v1, v15

    or-int/2addr v0, v1

    add-int/2addr v0, v7

    .line 50
    iget-object v1, v6, Lokhttp3/internal/io/qa2;->Ԯ:[I

    aget v1, v1, v17

    const v2, -0x3cc8f82a

    move/from16 v4, v16

    move v7, v5

    .line 51
    invoke-static/range {v0 .. v5}, Lokhttp3/internal/io/pa2;->Ϳ(IIILokhttp3/internal/io/qa2;II)I

    move-result v5

    and-int v0, v5, v15

    not-int v1, v15

    and-int/2addr v1, v7

    or-int/2addr v0, v1

    add-int/2addr v0, v12

    .line 52
    iget-object v1, v6, Lokhttp3/internal/io/qa2;->Ԯ:[I

    const/4 v2, 0x3

    aget v1, v1, v2

    const v2, -0xb2af279

    move/from16 v4, v17

    move v12, v5

    .line 53
    invoke-static/range {v0 .. v5}, Lokhttp3/internal/io/pa2;->Ϳ(IIILokhttp3/internal/io/qa2;II)I

    move-result v5

    and-int v0, v5, v7

    not-int v1, v7

    and-int/2addr v1, v12

    or-int/2addr v0, v1

    add-int/2addr v0, v15

    .line 54
    iget-object v1, v6, Lokhttp3/internal/io/qa2;->Ԯ:[I

    const/16 v2, 0x8

    aget v1, v1, v2

    const v2, 0x455a14ed

    move v4, v8

    move v15, v5

    .line 55
    invoke-static/range {v0 .. v5}, Lokhttp3/internal/io/pa2;->Ϳ(IIILokhttp3/internal/io/qa2;II)I

    move-result v5

    and-int v0, v5, v12

    not-int v1, v12

    and-int/2addr v1, v15

    or-int/2addr v0, v1

    add-int/2addr v0, v7

    .line 56
    iget-object v1, v6, Lokhttp3/internal/io/qa2;->Ԯ:[I

    const/16 v2, 0xd

    aget v1, v1, v2

    const v2, -0x561c16fb

    move v4, v13

    move v7, v5

    .line 57
    invoke-static/range {v0 .. v5}, Lokhttp3/internal/io/pa2;->Ϳ(IIILokhttp3/internal/io/qa2;II)I

    move-result v5

    and-int v0, v5, v15

    not-int v1, v15

    and-int/2addr v1, v7

    or-int/2addr v0, v1

    add-int/2addr v0, v12

    .line 58
    iget-object v1, v6, Lokhttp3/internal/io/qa2;->Ԯ:[I

    const/4 v2, 0x2

    aget v1, v1, v2

    const v2, -0x3105c08

    move/from16 v4, v16

    move v12, v5

    .line 59
    invoke-static/range {v0 .. v5}, Lokhttp3/internal/io/pa2;->Ϳ(IIILokhttp3/internal/io/qa2;II)I

    move-result v18

    and-int v0, v18, v7

    not-int v1, v7

    and-int/2addr v1, v12

    or-int/2addr v0, v1

    add-int/2addr v0, v15

    .line 60
    iget-object v1, v6, Lokhttp3/internal/io/qa2;->Ԯ:[I

    const/4 v2, 0x7

    aget v1, v1, v2

    const v2, 0x676f02d9

    move/from16 v4, v17

    move/from16 v5, v18

    .line 61
    invoke-static/range {v0 .. v5}, Lokhttp3/internal/io/pa2;->Ϳ(IIILokhttp3/internal/io/qa2;II)I

    move-result v15

    and-int v0, v15, v12

    not-int v1, v12

    and-int v1, v1, v18

    or-int/2addr v0, v1

    add-int/2addr v0, v7

    .line 62
    iget-object v1, v6, Lokhttp3/internal/io/qa2;->Ԯ:[I

    const/16 v2, 0xc

    aget v1, v1, v2

    const v2, -0x72d5b376

    move v4, v8

    move v5, v15

    .line 63
    invoke-static/range {v0 .. v5}, Lokhttp3/internal/io/pa2;->Ϳ(IIILokhttp3/internal/io/qa2;II)I

    move-result v7

    xor-int v0, v7, v15

    xor-int v0, v0, v18

    add-int/2addr v0, v12

    .line 64
    iget-object v1, v6, Lokhttp3/internal/io/qa2;->Ԯ:[I

    aget v1, v1, v13

    const v2, -0x5c6be

    const/4 v4, 0x4

    move v5, v7

    .line 65
    invoke-static/range {v0 .. v5}, Lokhttp3/internal/io/pa2;->Ϳ(IIILokhttp3/internal/io/qa2;II)I

    move-result v8

    xor-int v0, v8, v7

    xor-int/2addr v0, v15

    add-int v0, v18, v0

    .line 66
    iget-object v1, v6, Lokhttp3/internal/io/qa2;->Ԯ:[I

    const/16 v2, 0x8

    aget v1, v1, v2

    const v2, -0x788e097f

    move v4, v11

    move v5, v8

    .line 67
    invoke-static/range {v0 .. v5}, Lokhttp3/internal/io/pa2;->Ϳ(IIILokhttp3/internal/io/qa2;II)I

    move-result v12

    xor-int v0, v12, v8

    xor-int/2addr v0, v7

    add-int/2addr v0, v15

    .line 68
    iget-object v1, v6, Lokhttp3/internal/io/qa2;->Ԯ:[I

    aget v1, v1, v11

    const v2, 0x6d9d6122

    const/16 v15, 0x10

    move v4, v15

    move v5, v12

    .line 69
    invoke-static/range {v0 .. v5}, Lokhttp3/internal/io/pa2;->Ϳ(IIILokhttp3/internal/io/qa2;II)I

    move-result v18

    xor-int v0, v18, v12

    xor-int/2addr v0, v8

    add-int/2addr v0, v7

    .line 70
    iget-object v1, v6, Lokhttp3/internal/io/qa2;->Ԯ:[I

    aget v1, v1, v17

    const v2, -0x21ac7f4

    const/16 v7, 0x17

    move v4, v7

    move/from16 v5, v18

    .line 71
    invoke-static/range {v0 .. v5}, Lokhttp3/internal/io/pa2;->Ϳ(IIILokhttp3/internal/io/qa2;II)I

    move-result v19

    xor-int v0, v19, v18

    xor-int/2addr v0, v12

    add-int/2addr v0, v8

    .line 72
    iget-object v1, v6, Lokhttp3/internal/io/qa2;->Ԯ:[I

    aget v1, v1, v9

    const v2, -0x5b4115bc

    const/4 v8, 0x4

    move v4, v8

    move/from16 v5, v19

    .line 73
    invoke-static/range {v0 .. v5}, Lokhttp3/internal/io/pa2;->Ϳ(IIILokhttp3/internal/io/qa2;II)I

    move-result v20

    xor-int v0, v20, v19

    xor-int v0, v0, v18

    add-int/2addr v0, v12

    .line 74
    iget-object v1, v6, Lokhttp3/internal/io/qa2;->Ԯ:[I

    aget v1, v1, v8

    const v2, 0x4bdecfa9    # 2.9204306E7f

    move v4, v11

    move/from16 v5, v20

    .line 75
    invoke-static/range {v0 .. v5}, Lokhttp3/internal/io/pa2;->Ϳ(IIILokhttp3/internal/io/qa2;II)I

    move-result v8

    xor-int v0, v8, v20

    xor-int v0, v0, v19

    add-int v0, v18, v0

    .line 76
    iget-object v1, v6, Lokhttp3/internal/io/qa2;->Ԯ:[I

    const/4 v2, 0x7

    aget v1, v1, v2

    const v2, -0x944b4a0

    move v4, v15

    move v5, v8

    .line 77
    invoke-static/range {v0 .. v5}, Lokhttp3/internal/io/pa2;->Ϳ(IIILokhttp3/internal/io/qa2;II)I

    move-result v12

    xor-int v0, v12, v8

    xor-int v0, v0, v20

    add-int v0, v19, v0

    .line 78
    iget-object v1, v6, Lokhttp3/internal/io/qa2;->Ԯ:[I

    const/16 v2, 0xa

    aget v1, v1, v2

    const v2, -0x41404390

    move v4, v7

    move v5, v12

    .line 79
    invoke-static/range {v0 .. v5}, Lokhttp3/internal/io/pa2;->Ϳ(IIILokhttp3/internal/io/qa2;II)I

    move-result v18

    xor-int v0, v18, v12

    xor-int/2addr v0, v8

    add-int v0, v20, v0

    .line 80
    iget-object v1, v6, Lokhttp3/internal/io/qa2;->Ԯ:[I

    const/16 v2, 0xd

    aget v1, v1, v2

    const v2, 0x289b7ec6

    const/4 v4, 0x4

    move/from16 v5, v18

    .line 81
    invoke-static/range {v0 .. v5}, Lokhttp3/internal/io/pa2;->Ϳ(IIILokhttp3/internal/io/qa2;II)I

    move-result v19

    xor-int v0, v19, v18

    xor-int/2addr v0, v12

    add-int/2addr v0, v8

    .line 82
    iget-object v1, v6, Lokhttp3/internal/io/qa2;->Ԯ:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    const v2, -0x155ed806

    move v4, v11

    move/from16 v5, v19

    .line 83
    invoke-static/range {v0 .. v5}, Lokhttp3/internal/io/pa2;->Ϳ(IIILokhttp3/internal/io/qa2;II)I

    move-result v8

    xor-int v0, v8, v19

    xor-int v0, v0, v18

    add-int/2addr v0, v12

    .line 84
    iget-object v1, v6, Lokhttp3/internal/io/qa2;->Ԯ:[I

    const/4 v2, 0x3

    aget v1, v1, v2

    const v2, -0x2b10cf7b

    move v4, v15

    move v5, v8

    .line 85
    invoke-static/range {v0 .. v5}, Lokhttp3/internal/io/pa2;->Ϳ(IIILokhttp3/internal/io/qa2;II)I

    move-result v12

    xor-int v0, v12, v8

    xor-int v0, v0, v19

    add-int v0, v18, v0

    .line 86
    iget-object v1, v6, Lokhttp3/internal/io/qa2;->Ԯ:[I

    aget v1, v1, v14

    const v2, 0x4881d05    # 3.2000097E-36f

    move v4, v7

    move v5, v12

    .line 87
    invoke-static/range {v0 .. v5}, Lokhttp3/internal/io/pa2;->Ϳ(IIILokhttp3/internal/io/qa2;II)I

    move-result v18

    xor-int v0, v18, v12

    xor-int/2addr v0, v8

    add-int v0, v19, v0

    .line 88
    iget-object v1, v6, Lokhttp3/internal/io/qa2;->Ԯ:[I

    aget v1, v1, v16

    const v2, -0x262b2fc7

    const/4 v4, 0x4

    move/from16 v5, v18

    .line 89
    invoke-static/range {v0 .. v5}, Lokhttp3/internal/io/pa2;->Ϳ(IIILokhttp3/internal/io/qa2;II)I

    move-result v19

    xor-int v0, v19, v18

    xor-int/2addr v0, v12

    add-int/2addr v0, v8

    .line 90
    iget-object v1, v6, Lokhttp3/internal/io/qa2;->Ԯ:[I

    const/16 v2, 0xc

    aget v1, v1, v2

    const v2, -0x1924661b

    move v4, v11

    move/from16 v5, v19

    .line 91
    invoke-static/range {v0 .. v5}, Lokhttp3/internal/io/pa2;->Ϳ(IIILokhttp3/internal/io/qa2;II)I

    move-result v8

    xor-int v0, v8, v19

    xor-int v0, v0, v18

    add-int/2addr v0, v12

    .line 92
    iget-object v1, v6, Lokhttp3/internal/io/qa2;->Ԯ:[I

    aget v1, v1, v10

    const v2, 0x1fa27cf8

    move v4, v15

    move v5, v8

    .line 93
    invoke-static/range {v0 .. v5}, Lokhttp3/internal/io/pa2;->Ϳ(IIILokhttp3/internal/io/qa2;II)I

    move-result v12

    xor-int v0, v12, v8

    xor-int v0, v0, v19

    add-int v0, v18, v0

    .line 94
    iget-object v1, v6, Lokhttp3/internal/io/qa2;->Ԯ:[I

    const/4 v2, 0x2

    aget v1, v1, v2

    const v2, -0x3b53a99b

    move v4, v7

    move v5, v12

    .line 95
    invoke-static/range {v0 .. v5}, Lokhttp3/internal/io/pa2;->Ϳ(IIILokhttp3/internal/io/qa2;II)I

    move-result v7

    not-int v0, v8

    or-int/2addr v0, v7

    xor-int/2addr v0, v12

    add-int v0, v19, v0

    .line 96
    iget-object v1, v6, Lokhttp3/internal/io/qa2;->Ԯ:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    const v2, -0xbd6ddbc

    move v4, v14

    move v5, v7

    .line 97
    invoke-static/range {v0 .. v5}, Lokhttp3/internal/io/pa2;->Ϳ(IIILokhttp3/internal/io/qa2;II)I

    move-result v15

    not-int v0, v12

    or-int/2addr v0, v15

    xor-int/2addr v0, v7

    add-int/2addr v0, v8

    .line 98
    iget-object v1, v6, Lokhttp3/internal/io/qa2;->Ԯ:[I

    const/4 v2, 0x7

    aget v1, v1, v2

    const v2, 0x432aff97

    const/16 v4, 0xa

    move v5, v15

    .line 99
    invoke-static/range {v0 .. v5}, Lokhttp3/internal/io/pa2;->Ϳ(IIILokhttp3/internal/io/qa2;II)I

    move-result v8

    not-int v0, v7

    or-int/2addr v0, v8

    xor-int/2addr v0, v15

    add-int/2addr v0, v12

    .line 100
    iget-object v1, v6, Lokhttp3/internal/io/qa2;->Ԯ:[I

    aget v1, v1, v17

    const v2, -0x546bdc59

    move v4, v10

    move v5, v8

    .line 101
    invoke-static/range {v0 .. v5}, Lokhttp3/internal/io/pa2;->Ϳ(IIILokhttp3/internal/io/qa2;II)I

    move-result v12

    not-int v0, v15

    or-int/2addr v0, v12

    xor-int/2addr v0, v8

    add-int/2addr v0, v7

    .line 102
    iget-object v1, v6, Lokhttp3/internal/io/qa2;->Ԯ:[I

    aget v1, v1, v13

    const v2, -0x36c5fc7

    const/16 v7, 0x15

    move v4, v7

    move v5, v12

    .line 103
    invoke-static/range {v0 .. v5}, Lokhttp3/internal/io/pa2;->Ϳ(IIILokhttp3/internal/io/qa2;II)I

    move-result v13

    not-int v0, v8

    or-int/2addr v0, v13

    xor-int/2addr v0, v12

    add-int/2addr v0, v15

    .line 104
    iget-object v1, v6, Lokhttp3/internal/io/qa2;->Ԯ:[I

    const/16 v2, 0xc

    aget v1, v1, v2

    const v2, 0x655b59c3

    move v4, v14

    move v5, v13

    .line 105
    invoke-static/range {v0 .. v5}, Lokhttp3/internal/io/pa2;->Ϳ(IIILokhttp3/internal/io/qa2;II)I

    move-result v15

    not-int v0, v12

    or-int/2addr v0, v15

    xor-int/2addr v0, v13

    add-int/2addr v0, v8

    .line 106
    iget-object v1, v6, Lokhttp3/internal/io/qa2;->Ԯ:[I

    const/4 v2, 0x3

    aget v1, v1, v2

    const v2, -0x70f3336e

    const/16 v8, 0xa

    move v4, v8

    move v5, v15

    .line 107
    invoke-static/range {v0 .. v5}, Lokhttp3/internal/io/pa2;->Ϳ(IIILokhttp3/internal/io/qa2;II)I

    move-result v5

    not-int v0, v13

    or-int/2addr v0, v5

    xor-int/2addr v0, v15

    add-int/2addr v0, v12

    .line 108
    iget-object v1, v6, Lokhttp3/internal/io/qa2;->Ԯ:[I

    aget v1, v1, v8

    const v2, -0x100b83

    move v4, v10

    move v8, v5

    .line 109
    invoke-static/range {v0 .. v5}, Lokhttp3/internal/io/pa2;->Ϳ(IIILokhttp3/internal/io/qa2;II)I

    move-result v12

    not-int v0, v15

    or-int/2addr v0, v12

    xor-int/2addr v0, v8

    add-int/2addr v0, v13

    .line 110
    iget-object v1, v6, Lokhttp3/internal/io/qa2;->Ԯ:[I

    aget v1, v1, v9

    const v2, -0x7a7ba22f

    move v4, v7

    move v5, v12

    .line 111
    invoke-static/range {v0 .. v5}, Lokhttp3/internal/io/pa2;->Ϳ(IIILokhttp3/internal/io/qa2;II)I

    move-result v9

    not-int v0, v8

    or-int/2addr v0, v9

    xor-int/2addr v0, v12

    add-int/2addr v0, v15

    .line 112
    iget-object v1, v6, Lokhttp3/internal/io/qa2;->Ԯ:[I

    const/16 v2, 0x8

    aget v1, v1, v2

    const v2, 0x6fa87e4f

    move v4, v14

    move v5, v9

    .line 113
    invoke-static/range {v0 .. v5}, Lokhttp3/internal/io/pa2;->Ϳ(IIILokhttp3/internal/io/qa2;II)I

    move-result v13

    not-int v0, v12

    or-int/2addr v0, v13

    xor-int/2addr v0, v9

    add-int/2addr v0, v8

    .line 114
    iget-object v1, v6, Lokhttp3/internal/io/qa2;->Ԯ:[I

    aget v1, v1, v10

    const v2, -0x1d31920

    const/16 v4, 0xa

    move v5, v13

    .line 115
    invoke-static/range {v0 .. v5}, Lokhttp3/internal/io/pa2;->Ϳ(IIILokhttp3/internal/io/qa2;II)I

    move-result v8

    not-int v0, v9

    or-int/2addr v0, v8

    xor-int/2addr v0, v13

    add-int/2addr v0, v12

    .line 116
    iget-object v1, v6, Lokhttp3/internal/io/qa2;->Ԯ:[I

    aget v1, v1, v14

    const v2, -0x5cfebcec

    move v4, v10

    move v5, v8

    .line 117
    invoke-static/range {v0 .. v5}, Lokhttp3/internal/io/pa2;->Ϳ(IIILokhttp3/internal/io/qa2;II)I

    move-result v12

    not-int v0, v13

    or-int/2addr v0, v12

    xor-int/2addr v0, v8

    add-int/2addr v0, v9

    .line 118
    iget-object v1, v6, Lokhttp3/internal/io/qa2;->Ԯ:[I

    const/16 v2, 0xd

    aget v1, v1, v2

    const v2, 0x4e0811a1    # 5.7071418E8f

    move v4, v7

    move v5, v12

    .line 119
    invoke-static/range {v0 .. v5}, Lokhttp3/internal/io/pa2;->Ϳ(IIILokhttp3/internal/io/qa2;II)I

    move-result v9

    not-int v0, v8

    or-int/2addr v0, v9

    xor-int/2addr v0, v12

    add-int/2addr v0, v13

    .line 120
    iget-object v1, v6, Lokhttp3/internal/io/qa2;->Ԯ:[I

    const/4 v2, 0x4

    aget v1, v1, v2

    const v2, -0x8ac817e

    move v4, v14

    move v5, v9

    .line 121
    invoke-static/range {v0 .. v5}, Lokhttp3/internal/io/pa2;->Ϳ(IIILokhttp3/internal/io/qa2;II)I

    move-result v13

    not-int v0, v12

    or-int/2addr v0, v13

    xor-int/2addr v0, v9

    add-int/2addr v0, v8

    .line 122
    iget-object v1, v6, Lokhttp3/internal/io/qa2;->Ԯ:[I

    aget v1, v1, v11

    const v2, -0x42c50dcb

    const/16 v4, 0xa

    move v5, v13

    .line 123
    invoke-static/range {v0 .. v5}, Lokhttp3/internal/io/pa2;->Ϳ(IIILokhttp3/internal/io/qa2;II)I

    move-result v8

    not-int v0, v9

    or-int/2addr v0, v8

    xor-int/2addr v0, v13

    add-int/2addr v0, v12

    .line 124
    iget-object v1, v6, Lokhttp3/internal/io/qa2;->Ԯ:[I

    const/4 v2, 0x2

    aget v1, v1, v2

    const v2, 0x2ad7d2bb

    move v4, v10

    move v5, v8

    .line 125
    invoke-static/range {v0 .. v5}, Lokhttp3/internal/io/pa2;->Ϳ(IIILokhttp3/internal/io/qa2;II)I

    move-result v10

    not-int v0, v13

    or-int/2addr v0, v10

    xor-int/2addr v0, v8

    add-int/2addr v0, v9

    .line 126
    iget-object v1, v6, Lokhttp3/internal/io/qa2;->Ԯ:[I

    aget v1, v1, v16

    const v2, -0x14792c6f

    move v4, v7

    move v5, v10

    .line 127
    invoke-static/range {v0 .. v5}, Lokhttp3/internal/io/pa2;->Ϳ(IIILokhttp3/internal/io/qa2;II)I

    move-result v0

    .line 128
    iget v1, v6, Lokhttp3/internal/io/qa2;->Ԫ:I

    add-int/2addr v1, v13

    iput v1, v6, Lokhttp3/internal/io/qa2;->Ԫ:I

    iget v1, v6, Lokhttp3/internal/io/qa2;->ԫ:I

    add-int/2addr v1, v0

    iput v1, v6, Lokhttp3/internal/io/qa2;->ԫ:I

    iget v0, v6, Lokhttp3/internal/io/qa2;->Ԭ:I

    add-int/2addr v0, v10

    iput v0, v6, Lokhttp3/internal/io/qa2;->Ԭ:I

    iget v0, v6, Lokhttp3/internal/io/qa2;->ԭ:I

    add-int/2addr v0, v8

    iput v0, v6, Lokhttp3/internal/io/qa2;->ԭ:I

    const/4 v0, 0x0

    iput v0, v6, Lokhttp3/internal/io/qa2;->ԯ:I

    const/4 v1, 0x0

    :goto_0
    iget-object v2, v6, Lokhttp3/internal/io/qa2;->Ԯ:[I

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

    iget v0, p0, Lokhttp3/internal/io/qa2;->ԯ:I

    const/16 v1, 0xe

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lokhttp3/internal/io/qa2;->ހ()V

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/qa2;->Ԯ:[I

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

    iget-object v0, p0, Lokhttp3/internal/io/qa2;->Ԯ:[I

    iget v1, p0, Lokhttp3/internal/io/qa2;->ԯ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lokhttp3/internal/io/qa2;->ԯ:I

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

    invoke-virtual {p0}, Lokhttp3/internal/io/qa2;->ހ()V

    :cond_0
    return-void
.end method

.method public final ރ(Lokhttp3/internal/io/qa2;)V
    .locals 4

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/fm0;->֏(Lokhttp3/internal/io/fm0;)V

    iget v0, p1, Lokhttp3/internal/io/qa2;->Ԫ:I

    iput v0, p0, Lokhttp3/internal/io/qa2;->Ԫ:I

    iget v0, p1, Lokhttp3/internal/io/qa2;->ԫ:I

    iput v0, p0, Lokhttp3/internal/io/qa2;->ԫ:I

    iget v0, p1, Lokhttp3/internal/io/qa2;->Ԭ:I

    iput v0, p0, Lokhttp3/internal/io/qa2;->Ԭ:I

    iget v0, p1, Lokhttp3/internal/io/qa2;->ԭ:I

    iput v0, p0, Lokhttp3/internal/io/qa2;->ԭ:I

    iget-object v0, p1, Lokhttp3/internal/io/qa2;->Ԯ:[I

    iget-object v1, p0, Lokhttp3/internal/io/qa2;->Ԯ:[I

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p1, Lokhttp3/internal/io/qa2;->ԯ:I

    iput p1, p0, Lokhttp3/internal/io/qa2;->ԯ:I

    return-void
.end method

.method public final ބ(II)I
    .locals 1

    shl-int v0, p1, p2

    rsub-int/lit8 p2, p2, 0x20

    ushr-int/2addr p1, p2

    or-int/2addr p1, v0

    return p1
.end method

.method public final ޅ(I[BI)V
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
