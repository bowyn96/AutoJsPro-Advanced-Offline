.class public final Lokhttp3/internal/io/cb5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final Ϳ:I

.field public Ԩ:[C

.field public ԩ:S

.field public Ԫ:Z

.field public final ԫ:[J

.field public Ԭ:Z


# direct methods
.method public constructor <init>(IJ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lokhttp3/internal/io/cb5;->Ϳ:I

    int-to-float v0, p1

    const/high16 v1, 0x3fc00000    # 1.5f

    mul-float v0, v0, v1

    float-to-int v0, v0

    new-array v0, v0, [C

    iput-object v0, p0, Lokhttp3/internal/io/cb5;->Ԩ:[C

    new-array p1, p1, [J

    iput-object p1, p0, Lokhttp3/internal/io/cb5;->ԫ:[J

    invoke-virtual {p0, p2, p3}, Lokhttp3/internal/io/cb5;->Ϳ(J)V

    return-void
.end method


# virtual methods
.method public final Ϳ(J)V
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/cb5;->Ԩ:[C

    const/16 v1, 0x20

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([CC)V

    iget-object v0, p0, Lokhttp3/internal/io/cb5;->ԫ:[J

    invoke-static {v0, p1, p2}, Ljava/util/Arrays;->fill([JJ)V

    iget p1, p0, Lokhttp3/internal/io/cb5;->Ϳ:I

    int-to-short p1, p1

    iput-short p1, p0, Lokhttp3/internal/io/cb5;->ԩ:S

    const/4 p1, 0x0

    iput-boolean p1, p0, Lokhttp3/internal/io/cb5;->Ԭ:Z

    return-void
.end method

.method public final Ԩ(I)I
    .locals 6

    iget v0, p0, Lokhttp3/internal/io/cb5;->Ϳ:I

    if-ne p1, v0, :cond_0

    .line 1
    iget-short p1, p0, Lokhttp3/internal/io/cb5;->ԩ:S

    return p1

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lokhttp3/internal/io/cb5;->Ԩ:[C

    add-int/lit8 v3, v0, 0x1

    aget-char v2, v2, v0

    invoke-static {v2}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lokhttp3/internal/io/cb5;->Ԩ:[C

    add-int/lit8 v5, v3, 0x1

    aget-char v3, v4, v3

    invoke-static {v2, v3}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v2

    move v3, v5

    :cond_1
    invoke-static {v2}, Lokhttp3/internal/io/ఎ;->ރ(I)I

    move-result v2

    if-lez v2, :cond_5

    add-int/2addr v1, v2

    if-ne v1, p1, :cond_4

    :goto_1
    iget-short p1, p0, Lokhttp3/internal/io/cb5;->ԩ:S

    if-ge v3, p1, :cond_3

    iget-object p1, p0, Lokhttp3/internal/io/cb5;->Ԩ:[C

    aget-char p1, p1, v3

    invoke-static {p1}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lokhttp3/internal/io/cb5;->Ԩ:[C

    aget-char v0, p1, v3

    add-int/lit8 v1, v3, 0x1

    aget-char p1, p1, v1

    invoke-static {v0, p1}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result p1

    invoke-static {p1}, Lokhttp3/internal/io/ఎ;->ރ(I)I

    move-result p1

    if-gtz p1, :cond_3

    add-int/lit8 v3, v3, 0x2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lokhttp3/internal/io/cb5;->Ԩ:[C

    aget-char p1, p1, v3

    invoke-static {p1}, Lokhttp3/internal/io/ఎ;->ރ(I)I

    move-result p1

    if-gtz p1, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    return v3

    :cond_4
    if-le v1, p1, :cond_5

    return v0

    :cond_5
    move v0, v3

    goto :goto_0
.end method

.method public final ԩ(IIJ)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-wide/from16 v2, p3

    iget-object v4, v0, Lokhttp3/internal/io/cb5;->ԫ:[J

    aput-wide v2, v4, p1

    invoke-static/range {p2 .. p2}, Lokhttp3/internal/io/ఎ;->ރ(I)I

    move-result v4

    iget-boolean v5, v0, Lokhttp3/internal/io/cb5;->Ԭ:Z

    const/4 v6, 0x1

    if-nez v5, :cond_2

    const/high16 v5, 0x10000

    if-ge v1, v5, :cond_1

    if-eq v4, v6, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lokhttp3/internal/io/cb5;->Ԩ:[C

    int-to-char v1, v1

    aput-char v1, v2, p1

    return-void

    :cond_1
    :goto_0
    iput-boolean v6, v0, Lokhttp3/internal/io/cb5;->Ԭ:Z

    :cond_2
    const/4 v5, 0x0

    if-gtz v4, :cond_3

    const/4 v7, 0x1

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    :goto_1
    if-lez p1, :cond_4

    add-int/lit8 v8, p1, -0x1

    invoke-virtual {v0, v8}, Lokhttp3/internal/io/cb5;->Ԫ(I)Z

    move-result v8

    if-eqz v8, :cond_4

    const/4 v8, 0x1

    goto :goto_2

    :cond_4
    const/4 v8, 0x0

    :goto_2
    const/16 v9, 0x20

    const/4 v10, 0x2

    if-eqz v7, :cond_5

    if-eqz v8, :cond_8

    add-int/lit8 v2, p1, -0x1

    goto :goto_4

    :cond_5
    if-eqz v8, :cond_6

    add-int/lit8 v8, p1, -0x1

    invoke-virtual {v0, v8, v9, v2, v3}, Lokhttp3/internal/io/cb5;->ԩ(IIJ)V

    :cond_6
    if-ne v4, v10, :cond_7

    add-int/lit8 v8, p1, 0x1

    invoke-virtual {v0, v8}, Lokhttp3/internal/io/cb5;->Ԫ(I)Z

    move-result v8

    if-eqz v8, :cond_7

    const/4 v8, 0x1

    goto :goto_3

    :cond_7
    const/4 v8, 0x0

    :goto_3
    if-eqz v8, :cond_8

    add-int/lit8 v8, p1, 0x1

    invoke-virtual {v0, v8, v9, v2, v3}, Lokhttp3/internal/io/cb5;->ԩ(IIJ)V

    :cond_8
    move/from16 v2, p1

    :goto_4
    iget-object v3, v0, Lokhttp3/internal/io/cb5;->Ԩ:[C

    invoke-virtual {v0, v2}, Lokhttp3/internal/io/cb5;->Ԩ(I)I

    move-result v8

    invoke-static {v3, v8}, Lokhttp3/internal/io/ఎ;->ބ([CI)I

    move-result v11

    add-int v12, v2, v11

    iget v13, v0, Lokhttp3/internal/io/cb5;->Ϳ:I

    if-ge v12, v13, :cond_9

    invoke-virtual {v0, v12}, Lokhttp3/internal/io/cb5;->Ԩ(I)I

    move-result v12

    goto :goto_5

    :cond_9
    iget-short v12, v0, Lokhttp3/internal/io/cb5;->ԩ:S

    :goto_5
    sub-int/2addr v12, v8

    invoke-static/range {p2 .. p2}, Ljava/lang/Character;->charCount(I)I

    move-result v13

    if-eqz v7, :cond_a

    add-int/2addr v13, v12

    :cond_a
    add-int v14, v8, v12

    add-int v15, v8, v13

    sub-int/2addr v13, v12

    if-lez v13, :cond_b

    iget-short v9, v0, Lokhttp3/internal/io/cb5;->ԩ:S

    sub-int v6, v9, v14

    add-int/2addr v9, v13

    array-length v10, v3

    if-le v9, v10, :cond_c

    array-length v9, v3

    iget v10, v0, Lokhttp3/internal/io/cb5;->Ϳ:I

    add-int/2addr v9, v10

    new-array v9, v9, [C

    invoke-static {v3, v5, v9, v5, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v3, v14, v9, v15, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v9, v0, Lokhttp3/internal/io/cb5;->Ԩ:[C

    move-object v3, v9

    goto :goto_6

    :cond_b
    if-gez v13, :cond_d

    iget-short v6, v0, Lokhttp3/internal/io/cb5;->ԩ:S

    sub-int/2addr v6, v14

    :cond_c
    invoke-static {v3, v14, v3, v15, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_d
    :goto_6
    iget-short v6, v0, Lokhttp3/internal/io/cb5;->ԩ:S

    add-int/2addr v6, v13

    int-to-short v6, v6

    iput-short v6, v0, Lokhttp3/internal/io/cb5;->ԩ:S

    if-eqz v7, :cond_e

    goto :goto_7

    :cond_e
    const/4 v12, 0x0

    :goto_7
    add-int/2addr v8, v12

    invoke-static {v1, v3, v8}, Ljava/lang/Character;->toChars(I[CI)I

    const/4 v1, 0x2

    if-ne v11, v1, :cond_10

    const/4 v1, 0x1

    if-ne v4, v1, :cond_10

    iget-short v1, v0, Lokhttp3/internal/io/cb5;->ԩ:S

    add-int/lit8 v2, v1, 0x1

    array-length v4, v3

    if-le v2, v4, :cond_f

    array-length v1, v3

    iget v2, v0, Lokhttp3/internal/io/cb5;->Ϳ:I

    add-int/2addr v1, v2

    new-array v1, v1, [C

    invoke-static {v3, v5, v1, v5, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v15, 0x1

    iget-short v4, v0, Lokhttp3/internal/io/cb5;->ԩ:S

    sub-int/2addr v4, v15

    invoke-static {v3, v15, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, v0, Lokhttp3/internal/io/cb5;->Ԩ:[C

    move-object v3, v1

    goto :goto_8

    :cond_f
    add-int/lit8 v2, v15, 0x1

    sub-int/2addr v1, v15

    invoke-static {v3, v15, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_8
    const/16 v1, 0x20

    aput-char v1, v3, v15

    iget-short v1, v0, Lokhttp3/internal/io/cb5;->ԩ:S

    const/4 v5, 0x1

    add-int/2addr v1, v5

    int-to-short v1, v1

    goto :goto_a

    :cond_10
    const/4 v5, 0x1

    if-ne v11, v5, :cond_14

    const/4 v1, 0x2

    if-ne v4, v1, :cond_14

    iget v4, v0, Lokhttp3/internal/io/cb5;->Ϳ:I

    add-int/lit8 v6, v4, -0x1

    if-eq v2, v6, :cond_13

    sub-int/2addr v4, v1

    if-ne v2, v4, :cond_11

    int-to-short v1, v15

    goto :goto_a

    :cond_11
    iget-object v2, v0, Lokhttp3/internal/io/cb5;->Ԩ:[C

    aget-char v2, v2, v15

    invoke-static {v2}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v2

    if-eqz v2, :cond_12

    const/4 v6, 0x2

    goto :goto_9

    :cond_12
    const/4 v6, 0x1

    :goto_9
    add-int/2addr v6, v15

    sub-int v1, v6, v15

    iget-short v2, v0, Lokhttp3/internal/io/cb5;->ԩ:S

    sub-int/2addr v2, v6

    invoke-static {v3, v6, v3, v15, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-short v2, v0, Lokhttp3/internal/io/cb5;->ԩ:S

    sub-int/2addr v2, v1

    int-to-short v1, v2

    :goto_a
    iput-short v1, v0, Lokhttp3/internal/io/cb5;->ԩ:S

    goto :goto_b

    :cond_13
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot put wide character in last column"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    :goto_b
    return-void
.end method

.method public final Ԫ(I)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-short v3, p0, Lokhttp3/internal/io/cb5;->ԩ:S

    if-ge v1, v3, :cond_3

    iget-object v3, p0, Lokhttp3/internal/io/cb5;->Ԩ:[C

    add-int/lit8 v4, v1, 0x1

    aget-char v1, v3, v1

    invoke-static {v1}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lokhttp3/internal/io/cb5;->Ԩ:[C

    add-int/lit8 v5, v4, 0x1

    aget-char v3, v3, v4

    invoke-static {v1, v3}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v1

    move v4, v5

    :cond_0
    invoke-static {v1}, Lokhttp3/internal/io/ఎ;->ރ(I)I

    move-result v1

    if-lez v1, :cond_2

    if-ne v2, p1, :cond_1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/2addr v2, v1

    if-le v2, p1, :cond_2

    return v0

    :cond_2
    move v1, v4

    goto :goto_0

    :cond_3
    return v0
.end method
