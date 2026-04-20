.class public final Lokhttp3/internal/io/na2;
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

    iput-object v0, p0, Lokhttp3/internal/io/na2;->Ԯ:[I

    invoke-virtual {p0}, Lokhttp3/internal/io/na2;->ԩ()V

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/na2;)V
    .locals 1

    invoke-direct {p0, p1}, Lokhttp3/internal/io/fm0;-><init>(Lokhttp3/internal/io/fm0;)V

    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, Lokhttp3/internal/io/na2;->Ԯ:[I

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/na2;->ބ(Lokhttp3/internal/io/na2;)V

    return-void
.end method


# virtual methods
.method public final Ԩ()Ljava/lang/String;
    .locals 1

    const-string v0, "MD4"

    return-object v0
.end method

.method public final ԩ()V
    .locals 4

    invoke-super {p0}, Lokhttp3/internal/io/fm0;->ԩ()V

    const v0, 0x67452301

    iput v0, p0, Lokhttp3/internal/io/na2;->Ԫ:I

    const v0, -0x10325477

    iput v0, p0, Lokhttp3/internal/io/na2;->ԫ:I

    const v0, -0x67452302

    iput v0, p0, Lokhttp3/internal/io/na2;->Ԭ:I

    const v0, 0x10325476

    iput v0, p0, Lokhttp3/internal/io/na2;->ԭ:I

    const/4 v0, 0x0

    iput v0, p0, Lokhttp3/internal/io/na2;->ԯ:I

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lokhttp3/internal/io/na2;->Ԯ:[I

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

    iget v0, p0, Lokhttp3/internal/io/na2;->Ԫ:I

    invoke-virtual {p0, v0, p1, p2}, Lokhttp3/internal/io/na2;->ކ(I[BI)V

    iget v0, p0, Lokhttp3/internal/io/na2;->ԫ:I

    add-int/lit8 v1, p2, 0x4

    invoke-virtual {p0, v0, p1, v1}, Lokhttp3/internal/io/na2;->ކ(I[BI)V

    iget v0, p0, Lokhttp3/internal/io/na2;->Ԭ:I

    add-int/lit8 v1, p2, 0x8

    invoke-virtual {p0, v0, p1, v1}, Lokhttp3/internal/io/na2;->ކ(I[BI)V

    iget v0, p0, Lokhttp3/internal/io/na2;->ԭ:I

    add-int/lit8 p2, p2, 0xc

    invoke-virtual {p0, v0, p1, p2}, Lokhttp3/internal/io/na2;->ކ(I[BI)V

    invoke-virtual {p0}, Lokhttp3/internal/io/na2;->ԩ()V

    const/16 p1, 0x10

    return p1
.end method

.method public final Ԭ()Lokhttp3/internal/io/fg2;
    .locals 1

    new-instance v0, Lokhttp3/internal/io/na2;

    invoke-direct {v0, p0}, Lokhttp3/internal/io/na2;-><init>(Lokhttp3/internal/io/na2;)V

    return-object v0
.end method

.method public final Ԯ()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public final ԯ(Lokhttp3/internal/io/fg2;)V
    .locals 0

    check-cast p1, Lokhttp3/internal/io/na2;

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/na2;->ބ(Lokhttp3/internal/io/na2;)V

    return-void
.end method

.method public final ހ()V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lokhttp3/internal/io/na2;->Ԫ:I

    iget v2, v0, Lokhttp3/internal/io/na2;->ԫ:I

    iget v3, v0, Lokhttp3/internal/io/na2;->Ԭ:I

    iget v4, v0, Lokhttp3/internal/io/na2;->ԭ:I

    and-int v5, v3, v2

    not-int v6, v2

    and-int/2addr v6, v4

    or-int/2addr v5, v6

    add-int/2addr v1, v5

    iget-object v5, v0, Lokhttp3/internal/io/na2;->Ԯ:[I

    const/4 v6, 0x0

    aget v5, v5, v6

    add-int/2addr v1, v5

    const/4 v5, 0x3

    invoke-virtual {v0, v1, v5}, Lokhttp3/internal/io/na2;->ޅ(II)I

    move-result v1

    and-int v7, v2, v1

    not-int v8, v1

    and-int/2addr v8, v3

    or-int/2addr v7, v8

    add-int/2addr v4, v7

    iget-object v7, v0, Lokhttp3/internal/io/na2;->Ԯ:[I

    const/4 v8, 0x1

    aget v7, v7, v8

    add-int/2addr v4, v7

    const/4 v7, 0x7

    invoke-virtual {v0, v4, v7}, Lokhttp3/internal/io/na2;->ޅ(II)I

    move-result v4

    and-int v8, v1, v4

    not-int v9, v4

    and-int/2addr v9, v2

    or-int/2addr v8, v9

    add-int/2addr v3, v8

    iget-object v8, v0, Lokhttp3/internal/io/na2;->Ԯ:[I

    const/4 v9, 0x2

    aget v8, v8, v9

    add-int/2addr v3, v8

    const/16 v8, 0xb

    invoke-virtual {v0, v3, v8}, Lokhttp3/internal/io/na2;->ޅ(II)I

    move-result v3

    and-int v9, v4, v3

    not-int v10, v3

    and-int/2addr v10, v1

    or-int/2addr v9, v10

    add-int/2addr v2, v9

    iget-object v9, v0, Lokhttp3/internal/io/na2;->Ԯ:[I

    aget v9, v9, v5

    add-int/2addr v2, v9

    const/16 v9, 0x13

    invoke-virtual {v0, v2, v9}, Lokhttp3/internal/io/na2;->ޅ(II)I

    move-result v2

    and-int v10, v3, v2

    not-int v11, v2

    and-int/2addr v11, v4

    or-int/2addr v10, v11

    add-int/2addr v1, v10

    iget-object v10, v0, Lokhttp3/internal/io/na2;->Ԯ:[I

    const/4 v11, 0x4

    aget v10, v10, v11

    add-int/2addr v1, v10

    invoke-virtual {v0, v1, v5}, Lokhttp3/internal/io/na2;->ޅ(II)I

    move-result v1

    and-int v10, v2, v1

    not-int v12, v1

    and-int/2addr v12, v3

    or-int/2addr v10, v12

    add-int/2addr v4, v10

    iget-object v10, v0, Lokhttp3/internal/io/na2;->Ԯ:[I

    const/4 v12, 0x5

    aget v10, v10, v12

    add-int/2addr v4, v10

    invoke-virtual {v0, v4, v7}, Lokhttp3/internal/io/na2;->ޅ(II)I

    move-result v4

    and-int v10, v1, v4

    not-int v13, v4

    and-int/2addr v13, v2

    or-int/2addr v10, v13

    add-int/2addr v3, v10

    iget-object v10, v0, Lokhttp3/internal/io/na2;->Ԯ:[I

    const/4 v13, 0x6

    aget v10, v10, v13

    add-int/2addr v3, v10

    invoke-virtual {v0, v3, v8}, Lokhttp3/internal/io/na2;->ޅ(II)I

    move-result v3

    and-int v10, v4, v3

    not-int v13, v3

    and-int/2addr v13, v1

    or-int/2addr v10, v13

    add-int/2addr v2, v10

    iget-object v10, v0, Lokhttp3/internal/io/na2;->Ԯ:[I

    aget v10, v10, v7

    add-int/2addr v2, v10

    invoke-virtual {v0, v2, v9}, Lokhttp3/internal/io/na2;->ޅ(II)I

    move-result v2

    and-int v10, v3, v2

    not-int v13, v2

    and-int/2addr v13, v4

    or-int/2addr v10, v13

    add-int/2addr v1, v10

    iget-object v10, v0, Lokhttp3/internal/io/na2;->Ԯ:[I

    const/16 v13, 0x8

    aget v10, v10, v13

    add-int/2addr v1, v10

    invoke-virtual {v0, v1, v5}, Lokhttp3/internal/io/na2;->ޅ(II)I

    move-result v1

    and-int v10, v2, v1

    not-int v14, v1

    and-int/2addr v14, v3

    or-int/2addr v10, v14

    add-int/2addr v4, v10

    iget-object v10, v0, Lokhttp3/internal/io/na2;->Ԯ:[I

    const/16 v14, 0x9

    aget v10, v10, v14

    add-int/2addr v4, v10

    invoke-virtual {v0, v4, v7}, Lokhttp3/internal/io/na2;->ޅ(II)I

    move-result v4

    and-int v10, v1, v4

    not-int v15, v4

    and-int/2addr v15, v2

    or-int/2addr v10, v15

    add-int/2addr v3, v10

    iget-object v10, v0, Lokhttp3/internal/io/na2;->Ԯ:[I

    const/16 v15, 0xa

    aget v10, v10, v15

    add-int/2addr v3, v10

    invoke-virtual {v0, v3, v8}, Lokhttp3/internal/io/na2;->ޅ(II)I

    move-result v3

    and-int v10, v4, v3

    not-int v15, v3

    and-int/2addr v15, v1

    or-int/2addr v10, v15

    add-int/2addr v2, v10

    iget-object v10, v0, Lokhttp3/internal/io/na2;->Ԯ:[I

    aget v10, v10, v8

    add-int/2addr v2, v10

    invoke-virtual {v0, v2, v9}, Lokhttp3/internal/io/na2;->ޅ(II)I

    move-result v2

    and-int v10, v3, v2

    not-int v15, v2

    and-int/2addr v15, v4

    or-int/2addr v10, v15

    add-int/2addr v1, v10

    iget-object v10, v0, Lokhttp3/internal/io/na2;->Ԯ:[I

    const/16 v15, 0xc

    aget v10, v10, v15

    add-int/2addr v1, v10

    invoke-virtual {v0, v1, v5}, Lokhttp3/internal/io/na2;->ޅ(II)I

    move-result v1

    and-int v10, v2, v1

    not-int v15, v1

    and-int/2addr v15, v3

    or-int/2addr v10, v15

    add-int/2addr v4, v10

    iget-object v10, v0, Lokhttp3/internal/io/na2;->Ԯ:[I

    const/16 v15, 0xd

    aget v10, v10, v15

    add-int/2addr v4, v10

    invoke-virtual {v0, v4, v7}, Lokhttp3/internal/io/na2;->ޅ(II)I

    move-result v4

    and-int v7, v1, v4

    not-int v10, v4

    and-int/2addr v10, v2

    or-int/2addr v7, v10

    add-int/2addr v3, v7

    iget-object v7, v0, Lokhttp3/internal/io/na2;->Ԯ:[I

    const/16 v10, 0xe

    aget v7, v7, v10

    add-int/2addr v3, v7

    invoke-virtual {v0, v3, v8}, Lokhttp3/internal/io/na2;->ޅ(II)I

    move-result v3

    and-int v7, v4, v3

    not-int v8, v3

    and-int/2addr v8, v1

    or-int/2addr v7, v8

    add-int/2addr v2, v7

    iget-object v7, v0, Lokhttp3/internal/io/na2;->Ԯ:[I

    const/16 v8, 0xf

    aget v7, v7, v8

    add-int/2addr v2, v7

    invoke-virtual {v0, v2, v9}, Lokhttp3/internal/io/na2;->ޅ(II)I

    move-result v2

    invoke-virtual {v0, v2, v3, v4}, Lokhttp3/internal/io/na2;->ރ(III)I

    move-result v7

    add-int/2addr v7, v1

    iget-object v1, v0, Lokhttp3/internal/io/na2;->Ԯ:[I

    aget v1, v1, v6

    const v9, 0x5a827999

    .line 1
    invoke-static {v7, v1, v9, v0, v5}, Lokhttp3/internal/io/ma2;->Ϳ(IIILokhttp3/internal/io/na2;I)I

    move-result v1

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/internal/io/na2;->ރ(III)I

    move-result v7

    add-int/2addr v7, v4

    iget-object v4, v0, Lokhttp3/internal/io/na2;->Ԯ:[I

    aget v4, v4, v11

    .line 3
    invoke-static {v7, v4, v9, v0, v12}, Lokhttp3/internal/io/ma2;->Ϳ(IIILokhttp3/internal/io/na2;I)I

    move-result v4

    .line 4
    invoke-virtual {v0, v4, v1, v2}, Lokhttp3/internal/io/na2;->ރ(III)I

    move-result v7

    add-int/2addr v7, v3

    iget-object v3, v0, Lokhttp3/internal/io/na2;->Ԯ:[I

    aget v3, v3, v13

    .line 5
    invoke-static {v7, v3, v9, v0, v14}, Lokhttp3/internal/io/ma2;->Ϳ(IIILokhttp3/internal/io/na2;I)I

    move-result v3

    .line 6
    invoke-virtual {v0, v3, v4, v1}, Lokhttp3/internal/io/na2;->ރ(III)I

    move-result v7

    add-int/2addr v7, v2

    iget-object v2, v0, Lokhttp3/internal/io/na2;->Ԯ:[I

    const/16 v16, 0xc

    aget v2, v2, v16

    .line 7
    invoke-static {v7, v2, v9, v0, v15}, Lokhttp3/internal/io/ma2;->Ϳ(IIILokhttp3/internal/io/na2;I)I

    move-result v2

    .line 8
    invoke-virtual {v0, v2, v3, v4}, Lokhttp3/internal/io/na2;->ރ(III)I

    move-result v7

    add-int/2addr v7, v1

    iget-object v1, v0, Lokhttp3/internal/io/na2;->Ԯ:[I

    const/16 v16, 0x1

    aget v1, v1, v16

    .line 9
    invoke-static {v7, v1, v9, v0, v5}, Lokhttp3/internal/io/ma2;->Ϳ(IIILokhttp3/internal/io/na2;I)I

    move-result v1

    .line 10
    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/internal/io/na2;->ރ(III)I

    move-result v7

    add-int/2addr v7, v4

    iget-object v4, v0, Lokhttp3/internal/io/na2;->Ԯ:[I

    aget v4, v4, v12

    .line 11
    invoke-static {v7, v4, v9, v0, v12}, Lokhttp3/internal/io/ma2;->Ϳ(IIILokhttp3/internal/io/na2;I)I

    move-result v4

    .line 12
    invoke-virtual {v0, v4, v1, v2}, Lokhttp3/internal/io/na2;->ރ(III)I

    move-result v7

    add-int/2addr v7, v3

    iget-object v3, v0, Lokhttp3/internal/io/na2;->Ԯ:[I

    aget v3, v3, v14

    .line 13
    invoke-static {v7, v3, v9, v0, v14}, Lokhttp3/internal/io/ma2;->Ϳ(IIILokhttp3/internal/io/na2;I)I

    move-result v3

    .line 14
    invoke-virtual {v0, v3, v4, v1}, Lokhttp3/internal/io/na2;->ރ(III)I

    move-result v7

    add-int/2addr v7, v2

    iget-object v2, v0, Lokhttp3/internal/io/na2;->Ԯ:[I

    aget v2, v2, v15

    .line 15
    invoke-static {v7, v2, v9, v0, v15}, Lokhttp3/internal/io/ma2;->Ϳ(IIILokhttp3/internal/io/na2;I)I

    move-result v2

    .line 16
    invoke-virtual {v0, v2, v3, v4}, Lokhttp3/internal/io/na2;->ރ(III)I

    move-result v7

    add-int/2addr v7, v1

    iget-object v1, v0, Lokhttp3/internal/io/na2;->Ԯ:[I

    const/16 v16, 0x2

    aget v1, v1, v16

    .line 17
    invoke-static {v7, v1, v9, v0, v5}, Lokhttp3/internal/io/ma2;->Ϳ(IIILokhttp3/internal/io/na2;I)I

    move-result v1

    .line 18
    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/internal/io/na2;->ރ(III)I

    move-result v7

    add-int/2addr v7, v4

    iget-object v4, v0, Lokhttp3/internal/io/na2;->Ԯ:[I

    const/16 v16, 0x6

    aget v4, v4, v16

    .line 19
    invoke-static {v7, v4, v9, v0, v12}, Lokhttp3/internal/io/ma2;->Ϳ(IIILokhttp3/internal/io/na2;I)I

    move-result v4

    .line 20
    invoke-virtual {v0, v4, v1, v2}, Lokhttp3/internal/io/na2;->ރ(III)I

    move-result v7

    add-int/2addr v7, v3

    iget-object v3, v0, Lokhttp3/internal/io/na2;->Ԯ:[I

    const/16 v16, 0xa

    aget v3, v3, v16

    .line 21
    invoke-static {v7, v3, v9, v0, v14}, Lokhttp3/internal/io/ma2;->Ϳ(IIILokhttp3/internal/io/na2;I)I

    move-result v3

    .line 22
    invoke-virtual {v0, v3, v4, v1}, Lokhttp3/internal/io/na2;->ރ(III)I

    move-result v7

    add-int/2addr v7, v2

    iget-object v2, v0, Lokhttp3/internal/io/na2;->Ԯ:[I

    aget v2, v2, v10

    .line 23
    invoke-static {v7, v2, v9, v0, v15}, Lokhttp3/internal/io/ma2;->Ϳ(IIILokhttp3/internal/io/na2;I)I

    move-result v2

    .line 24
    invoke-virtual {v0, v2, v3, v4}, Lokhttp3/internal/io/na2;->ރ(III)I

    move-result v7

    add-int/2addr v7, v1

    iget-object v1, v0, Lokhttp3/internal/io/na2;->Ԯ:[I

    aget v1, v1, v5

    .line 25
    invoke-static {v7, v1, v9, v0, v5}, Lokhttp3/internal/io/ma2;->Ϳ(IIILokhttp3/internal/io/na2;I)I

    move-result v1

    .line 26
    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/internal/io/na2;->ރ(III)I

    move-result v7

    add-int/2addr v7, v4

    iget-object v4, v0, Lokhttp3/internal/io/na2;->Ԯ:[I

    const/16 v16, 0x7

    aget v4, v4, v16

    .line 27
    invoke-static {v7, v4, v9, v0, v12}, Lokhttp3/internal/io/ma2;->Ϳ(IIILokhttp3/internal/io/na2;I)I

    move-result v4

    .line 28
    invoke-virtual {v0, v4, v1, v2}, Lokhttp3/internal/io/na2;->ރ(III)I

    move-result v7

    add-int/2addr v7, v3

    iget-object v3, v0, Lokhttp3/internal/io/na2;->Ԯ:[I

    const/16 v16, 0xb

    aget v3, v3, v16

    .line 29
    invoke-static {v7, v3, v9, v0, v14}, Lokhttp3/internal/io/ma2;->Ϳ(IIILokhttp3/internal/io/na2;I)I

    move-result v3

    .line 30
    invoke-virtual {v0, v3, v4, v1}, Lokhttp3/internal/io/na2;->ރ(III)I

    move-result v7

    add-int/2addr v7, v2

    iget-object v2, v0, Lokhttp3/internal/io/na2;->Ԯ:[I

    aget v2, v2, v8

    .line 31
    invoke-static {v7, v2, v9, v0, v15}, Lokhttp3/internal/io/ma2;->Ϳ(IIILokhttp3/internal/io/na2;I)I

    move-result v2

    xor-int v7, v2, v3

    xor-int/2addr v7, v4

    add-int/2addr v1, v7

    .line 32
    iget-object v7, v0, Lokhttp3/internal/io/na2;->Ԯ:[I

    aget v7, v7, v6

    const v9, 0x6ed9eba1

    .line 33
    invoke-static {v1, v7, v9, v0, v5}, Lokhttp3/internal/io/ma2;->Ϳ(IIILokhttp3/internal/io/na2;I)I

    move-result v1

    xor-int v7, v1, v2

    xor-int/2addr v7, v3

    add-int/2addr v4, v7

    .line 34
    iget-object v7, v0, Lokhttp3/internal/io/na2;->Ԯ:[I

    aget v7, v7, v13

    .line 35
    invoke-static {v4, v7, v9, v0, v14}, Lokhttp3/internal/io/ma2;->Ϳ(IIILokhttp3/internal/io/na2;I)I

    move-result v4

    xor-int v7, v4, v1

    xor-int/2addr v7, v2

    add-int/2addr v3, v7

    .line 36
    iget-object v7, v0, Lokhttp3/internal/io/na2;->Ԯ:[I

    aget v7, v7, v11

    const/16 v11, 0xb

    .line 37
    invoke-static {v3, v7, v9, v0, v11}, Lokhttp3/internal/io/ma2;->Ϳ(IIILokhttp3/internal/io/na2;I)I

    move-result v3

    xor-int v7, v3, v4

    xor-int/2addr v7, v1

    add-int/2addr v2, v7

    .line 38
    iget-object v7, v0, Lokhttp3/internal/io/na2;->Ԯ:[I

    const/16 v11, 0xc

    aget v7, v7, v11

    .line 39
    invoke-static {v2, v7, v9, v0, v8}, Lokhttp3/internal/io/ma2;->Ϳ(IIILokhttp3/internal/io/na2;I)I

    move-result v2

    xor-int v7, v2, v3

    xor-int/2addr v7, v4

    add-int/2addr v1, v7

    .line 40
    iget-object v7, v0, Lokhttp3/internal/io/na2;->Ԯ:[I

    const/4 v11, 0x2

    aget v7, v7, v11

    .line 41
    invoke-static {v1, v7, v9, v0, v5}, Lokhttp3/internal/io/ma2;->Ϳ(IIILokhttp3/internal/io/na2;I)I

    move-result v1

    xor-int v7, v1, v2

    xor-int/2addr v7, v3

    add-int/2addr v4, v7

    .line 42
    iget-object v7, v0, Lokhttp3/internal/io/na2;->Ԯ:[I

    const/16 v11, 0xa

    aget v7, v7, v11

    .line 43
    invoke-static {v4, v7, v9, v0, v14}, Lokhttp3/internal/io/ma2;->Ϳ(IIILokhttp3/internal/io/na2;I)I

    move-result v4

    xor-int v7, v4, v1

    xor-int/2addr v7, v2

    add-int/2addr v3, v7

    .line 44
    iget-object v7, v0, Lokhttp3/internal/io/na2;->Ԯ:[I

    const/4 v11, 0x6

    aget v7, v7, v11

    const/16 v11, 0xb

    .line 45
    invoke-static {v3, v7, v9, v0, v11}, Lokhttp3/internal/io/ma2;->Ϳ(IIILokhttp3/internal/io/na2;I)I

    move-result v3

    xor-int v7, v3, v4

    xor-int/2addr v7, v1

    add-int/2addr v2, v7

    .line 46
    iget-object v7, v0, Lokhttp3/internal/io/na2;->Ԯ:[I

    aget v7, v7, v10

    .line 47
    invoke-static {v2, v7, v9, v0, v8}, Lokhttp3/internal/io/ma2;->Ϳ(IIILokhttp3/internal/io/na2;I)I

    move-result v2

    xor-int v7, v2, v3

    xor-int/2addr v7, v4

    add-int/2addr v1, v7

    .line 48
    iget-object v7, v0, Lokhttp3/internal/io/na2;->Ԯ:[I

    const/4 v10, 0x1

    aget v7, v7, v10

    .line 49
    invoke-static {v1, v7, v9, v0, v5}, Lokhttp3/internal/io/ma2;->Ϳ(IIILokhttp3/internal/io/na2;I)I

    move-result v1

    xor-int v7, v1, v2

    xor-int/2addr v7, v3

    add-int/2addr v4, v7

    .line 50
    iget-object v7, v0, Lokhttp3/internal/io/na2;->Ԯ:[I

    aget v7, v7, v14

    .line 51
    invoke-static {v4, v7, v9, v0, v14}, Lokhttp3/internal/io/ma2;->Ϳ(IIILokhttp3/internal/io/na2;I)I

    move-result v4

    xor-int v7, v4, v1

    xor-int/2addr v7, v2

    add-int/2addr v3, v7

    .line 52
    iget-object v7, v0, Lokhttp3/internal/io/na2;->Ԯ:[I

    aget v7, v7, v12

    const/16 v10, 0xb

    .line 53
    invoke-static {v3, v7, v9, v0, v10}, Lokhttp3/internal/io/ma2;->Ϳ(IIILokhttp3/internal/io/na2;I)I

    move-result v3

    xor-int v7, v3, v4

    xor-int/2addr v7, v1

    add-int/2addr v2, v7

    .line 54
    iget-object v7, v0, Lokhttp3/internal/io/na2;->Ԯ:[I

    aget v7, v7, v15

    .line 55
    invoke-static {v2, v7, v9, v0, v8}, Lokhttp3/internal/io/ma2;->Ϳ(IIILokhttp3/internal/io/na2;I)I

    move-result v2

    xor-int v7, v2, v3

    xor-int/2addr v7, v4

    add-int/2addr v1, v7

    .line 56
    iget-object v7, v0, Lokhttp3/internal/io/na2;->Ԯ:[I

    aget v7, v7, v5

    .line 57
    invoke-static {v1, v7, v9, v0, v5}, Lokhttp3/internal/io/ma2;->Ϳ(IIILokhttp3/internal/io/na2;I)I

    move-result v1

    xor-int v5, v1, v2

    xor-int/2addr v5, v3

    add-int/2addr v4, v5

    .line 58
    iget-object v5, v0, Lokhttp3/internal/io/na2;->Ԯ:[I

    const/16 v7, 0xb

    aget v5, v5, v7

    .line 59
    invoke-static {v4, v5, v9, v0, v14}, Lokhttp3/internal/io/ma2;->Ϳ(IIILokhttp3/internal/io/na2;I)I

    move-result v4

    xor-int v5, v4, v1

    xor-int/2addr v5, v2

    add-int/2addr v3, v5

    .line 60
    iget-object v5, v0, Lokhttp3/internal/io/na2;->Ԯ:[I

    const/4 v7, 0x7

    aget v5, v5, v7

    const/16 v7, 0xb

    .line 61
    invoke-static {v3, v5, v9, v0, v7}, Lokhttp3/internal/io/ma2;->Ϳ(IIILokhttp3/internal/io/na2;I)I

    move-result v3

    xor-int v5, v3, v4

    xor-int/2addr v5, v1

    add-int/2addr v2, v5

    .line 62
    iget-object v5, v0, Lokhttp3/internal/io/na2;->Ԯ:[I

    aget v5, v5, v8

    .line 63
    invoke-static {v2, v5, v9, v0, v8}, Lokhttp3/internal/io/ma2;->Ϳ(IIILokhttp3/internal/io/na2;I)I

    move-result v2

    .line 64
    iget v5, v0, Lokhttp3/internal/io/na2;->Ԫ:I

    add-int/2addr v5, v1

    iput v5, v0, Lokhttp3/internal/io/na2;->Ԫ:I

    iget v1, v0, Lokhttp3/internal/io/na2;->ԫ:I

    add-int/2addr v1, v2

    iput v1, v0, Lokhttp3/internal/io/na2;->ԫ:I

    iget v1, v0, Lokhttp3/internal/io/na2;->Ԭ:I

    add-int/2addr v1, v3

    iput v1, v0, Lokhttp3/internal/io/na2;->Ԭ:I

    iget v1, v0, Lokhttp3/internal/io/na2;->ԭ:I

    add-int/2addr v1, v4

    iput v1, v0, Lokhttp3/internal/io/na2;->ԭ:I

    iput v6, v0, Lokhttp3/internal/io/na2;->ԯ:I

    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Lokhttp3/internal/io/na2;->Ԯ:[I

    array-length v3, v2

    if-eq v1, v3, :cond_0

    aput v6, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ށ(J)V
    .locals 4

    iget v0, p0, Lokhttp3/internal/io/na2;->ԯ:I

    const/16 v1, 0xe

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lokhttp3/internal/io/na2;->ހ()V

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/na2;->Ԯ:[I

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

    iget-object v0, p0, Lokhttp3/internal/io/na2;->Ԯ:[I

    iget v1, p0, Lokhttp3/internal/io/na2;->ԯ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lokhttp3/internal/io/na2;->ԯ:I

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

    invoke-virtual {p0}, Lokhttp3/internal/io/na2;->ހ()V

    :cond_0
    return-void
.end method

.method public final ރ(III)I
    .locals 1

    and-int v0, p1, p2

    and-int/2addr p1, p3

    or-int/2addr p1, v0

    and-int/2addr p2, p3

    or-int/2addr p1, p2

    return p1
.end method

.method public final ބ(Lokhttp3/internal/io/na2;)V
    .locals 4

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/fm0;->֏(Lokhttp3/internal/io/fm0;)V

    iget v0, p1, Lokhttp3/internal/io/na2;->Ԫ:I

    iput v0, p0, Lokhttp3/internal/io/na2;->Ԫ:I

    iget v0, p1, Lokhttp3/internal/io/na2;->ԫ:I

    iput v0, p0, Lokhttp3/internal/io/na2;->ԫ:I

    iget v0, p1, Lokhttp3/internal/io/na2;->Ԭ:I

    iput v0, p0, Lokhttp3/internal/io/na2;->Ԭ:I

    iget v0, p1, Lokhttp3/internal/io/na2;->ԭ:I

    iput v0, p0, Lokhttp3/internal/io/na2;->ԭ:I

    iget-object v0, p1, Lokhttp3/internal/io/na2;->Ԯ:[I

    iget-object v1, p0, Lokhttp3/internal/io/na2;->Ԯ:[I

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p1, Lokhttp3/internal/io/na2;->ԯ:I

    iput p1, p0, Lokhttp3/internal/io/na2;->ԯ:I

    return-void
.end method

.method public final ޅ(II)I
    .locals 1

    shl-int v0, p1, p2

    rsub-int/lit8 p2, p2, 0x20

    ushr-int/2addr p1, p2

    or-int/2addr p1, v0

    return p1
.end method

.method public final ކ(I[BI)V
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
