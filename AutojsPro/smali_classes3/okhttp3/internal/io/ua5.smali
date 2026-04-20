.class public final Lokhttp3/internal/io/ua5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public Ϳ:[Lokhttp3/internal/io/cb5;

.field public Ԩ:I

.field public ԩ:I

.field public Ԫ:I

.field public ԫ:I

.field public Ԭ:I


# direct methods
.method public constructor <init>(III)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lokhttp3/internal/io/ua5;->ԫ:I

    iput v0, p0, Lokhttp3/internal/io/ua5;->Ԭ:I

    iput p1, p0, Lokhttp3/internal/io/ua5;->Ԫ:I

    iput p2, p0, Lokhttp3/internal/io/ua5;->Ԩ:I

    iput p3, p0, Lokhttp3/internal/io/ua5;->ԩ:I

    new-array p2, p2, [Lokhttp3/internal/io/cb5;

    iput-object p2, p0, Lokhttp3/internal/io/ua5;->Ϳ:[Lokhttp3/internal/io/cb5;

    sget-wide v6, Lokhttp3/internal/io/ng5;->Ϳ:J

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v5, 0x20

    move-object v0, p0

    move v3, p1

    move v4, p3

    invoke-virtual/range {v0 .. v7}, Lokhttp3/internal/io/ua5;->Ԫ(IIIIIJ)V

    return-void
.end method


# virtual methods
.method public final Ϳ(I)Lokhttp3/internal/io/cb5;
    .locals 5

    iget-object v0, p0, Lokhttp3/internal/io/ua5;->Ϳ:[Lokhttp3/internal/io/cb5;

    aget-object v1, v0, p1

    if-nez v1, :cond_0

    new-instance v1, Lokhttp3/internal/io/cb5;

    iget v2, p0, Lokhttp3/internal/io/ua5;->Ԫ:I

    const-wide/16 v3, 0x0

    invoke-direct {v1, v2, v3, v4}, Lokhttp3/internal/io/cb5;-><init>(IJ)V

    aput-object v1, v0, p1

    goto :goto_0

    :cond_0
    aget-object v1, v0, p1

    :goto_0
    return-object v1
.end method

.method public final Ԩ(IIIIII)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p4

    move/from16 v4, p6

    if-nez p3, :cond_0

    return-void

    :cond_0
    if-ltz v1, :cond_a

    add-int v5, v1, p3

    iget v6, v0, Lokhttp3/internal/io/ua5;->Ԫ:I

    if-gt v5, v6, :cond_a

    if-ltz v2, :cond_a

    add-int v7, v2, v3

    iget v8, v0, Lokhttp3/internal/io/ua5;->ԩ:I

    if-gt v7, v8, :cond_a

    if-ltz p5, :cond_a

    add-int v7, p5, p3

    if-gt v7, v6, :cond_a

    if-ltz v4, :cond_a

    add-int v6, v4, v3

    if-gt v6, v8, :cond_a

    if-le v2, v4, :cond_1

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    :goto_0
    const/4 v9, 0x0

    :goto_1
    if-ge v9, v3, :cond_9

    if-eqz v8, :cond_2

    move v10, v9

    goto :goto_2

    :cond_2
    add-int/lit8 v10, v9, 0x1

    sub-int v10, v3, v10

    :goto_2
    add-int v11, v2, v10

    invoke-virtual {v0, v11}, Lokhttp3/internal/io/ua5;->Ԭ(I)I

    move-result v11

    invoke-virtual {v0, v11}, Lokhttp3/internal/io/ua5;->Ϳ(I)Lokhttp3/internal/io/cb5;

    move-result-object v11

    add-int/2addr v10, v4

    invoke-virtual {v0, v10}, Lokhttp3/internal/io/ua5;->Ԭ(I)I

    move-result v10

    invoke-virtual {v0, v10}, Lokhttp3/internal/io/ua5;->Ϳ(I)Lokhttp3/internal/io/cb5;

    move-result-object v10

    .line 1
    iget-boolean v12, v10, Lokhttp3/internal/io/cb5;->Ԭ:Z

    iget-boolean v13, v11, Lokhttp3/internal/io/cb5;->Ԭ:Z

    or-int/2addr v12, v13

    iput-boolean v12, v10, Lokhttp3/internal/io/cb5;->Ԭ:Z

    invoke-virtual {v11, v1}, Lokhttp3/internal/io/cb5;->Ԩ(I)I

    move-result v12

    invoke-virtual {v11, v5}, Lokhttp3/internal/io/cb5;->Ԩ(I)I

    move-result v13

    if-lez v1, :cond_3

    add-int/lit8 v14, v1, -0x1

    invoke-virtual {v11, v14}, Lokhttp3/internal/io/cb5;->Ԫ(I)Z

    move-result v14

    if-eqz v14, :cond_3

    const/4 v14, 0x1

    goto :goto_3

    :cond_3
    const/4 v14, 0x0

    :goto_3
    iget-object v15, v11, Lokhttp3/internal/io/cb5;->Ԩ:[C

    if-ne v10, v11, :cond_4

    array-length v6, v15

    invoke-static {v15, v6}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object v15

    :cond_4
    move/from16 v6, p5

    move/from16 v17, v1

    const/16 v16, 0x0

    :goto_4
    if-ge v12, v13, :cond_8

    aget-char v7, v15, v12

    invoke-static {v7}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v18

    if-eqz v18, :cond_5

    add-int/lit8 v12, v12, 0x1

    aget-char v0, v15, v12

    invoke-static {v7, v0}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v7

    :cond_5
    if-eqz v14, :cond_6

    const/16 v7, 0x20

    const/4 v14, 0x0

    :cond_6
    invoke-static {v7}, Lokhttp3/internal/io/ఎ;->ރ(I)I

    move-result v0

    if-lez v0, :cond_7

    add-int v6, v6, v16

    add-int v17, v17, v16

    move/from16 v16, v0

    .line 2
    :cond_7
    iget-object v0, v11, Lokhttp3/internal/io/cb5;->ԫ:[J

    aget-wide v1, v0, v17

    .line 3
    invoke-virtual {v10, v6, v7, v1, v2}, Lokhttp3/internal/io/cb5;->ԩ(IIJ)V

    const/4 v0, 0x1

    add-int/2addr v12, v0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    goto :goto_4

    :cond_8
    const/4 v0, 0x1

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    goto/16 :goto_1

    :cond_9
    return-void

    .line 4
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public final ԩ(II)V
    .locals 5

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lokhttp3/internal/io/ua5;->Ԩ:I

    add-int/lit8 p2, p2, -0x1

    iget-object v1, p0, Lokhttp3/internal/io/ua5;->Ϳ:[Lokhttp3/internal/io/cb5;

    add-int v2, p1, p2

    add-int/lit8 v2, v2, 0x1

    rem-int/2addr v2, v0

    aget-object v1, v1, v2

    :goto_0
    if-ltz p2, :cond_1

    iget-object v2, p0, Lokhttp3/internal/io/ua5;->Ϳ:[Lokhttp3/internal/io/cb5;

    add-int v3, p1, p2

    add-int/lit8 v4, v3, 0x1

    rem-int/2addr v4, v0

    rem-int/2addr v3, v0

    aget-object v3, v2, v3

    aput-object v3, v2, v4

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lokhttp3/internal/io/ua5;->Ϳ:[Lokhttp3/internal/io/cb5;

    rem-int/2addr p1, v0

    aput-object v1, p2, p1

    return-void
.end method

.method public final Ԫ(IIIIIJ)V
    .locals 8

    if-ltz p1, :cond_2

    add-int v0, p1, p3

    iget v1, p0, Lokhttp3/internal/io/ua5;->Ԫ:I

    if-gt v0, v1, :cond_2

    if-ltz p2, :cond_2

    add-int v0, p2, p4

    iget v1, p0, Lokhttp3/internal/io/ua5;->ԩ:I

    if-gt v0, v1, :cond_2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p3, :cond_0

    add-int v3, p1, v1

    add-int v4, p2, v0

    move-object v2, p0

    move v5, p5

    move-wide v6, p6

    invoke-virtual/range {v2 .. v7}, Lokhttp3/internal/io/ua5;->֏(IIIJ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    new-instance p6, Ljava/lang/IllegalArgumentException;

    const-string p7, "Illegal arguments! blockSet("

    const-string v0, ", "

    .line 1
    invoke-static {p7, p1, v0, p2, v0}, Lokhttp3/internal/io/ʾ;->Ԩ(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lokhttp3/internal/io/ua5;->Ԫ:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lokhttp3/internal/io/ua5;->ԩ:I

    const-string p3, ")"

    .line 3
    invoke-static {p1, p2, p3}, Lokhttp3/internal/io/kf2;->Ϳ(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-direct {p6, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p6
.end method

.method public final ԫ()V
    .locals 6

    iget v0, p0, Lokhttp3/internal/io/ua5;->Ԭ:I

    iget v1, p0, Lokhttp3/internal/io/ua5;->ԫ:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, Lokhttp3/internal/io/ua5;->Ϳ:[Lokhttp3/internal/io/cb5;

    if-ge v0, v1, :cond_0

    iget v5, p0, Lokhttp3/internal/io/ua5;->Ԩ:I

    add-int/2addr v0, v5

    sub-int/2addr v0, v1

    invoke-static {v4, v0, v5, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget-object v0, p0, Lokhttp3/internal/io/ua5;->Ϳ:[Lokhttp3/internal/io/cb5;

    iget v1, p0, Lokhttp3/internal/io/ua5;->Ԭ:I

    invoke-static {v0, v2, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    sub-int v1, v0, v1

    invoke-static {v4, v1, v0, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    :goto_0
    iput v2, p0, Lokhttp3/internal/io/ua5;->ԫ:I

    return-void
.end method

.method public final Ԭ(I)I
    .locals 3

    iget v0, p0, Lokhttp3/internal/io/ua5;->ԫ:I

    neg-int v0, v0

    if-lt p1, v0, :cond_1

    iget v0, p0, Lokhttp3/internal/io/ua5;->ԩ:I

    if-gt p1, v0, :cond_1

    iget v0, p0, Lokhttp3/internal/io/ua5;->Ԭ:I

    add-int/2addr v0, p1

    iget p1, p0, Lokhttp3/internal/io/ua5;->Ԩ:I

    if-gez v0, :cond_0

    add-int/2addr p1, v0

    goto :goto_0

    :cond_0
    rem-int p1, v0, p1

    :goto_0
    return p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "extRow="

    const-string v2, ", mScreenRows="

    .line 1
    invoke-static {v1, p1, v2}, Lokhttp3/internal/io/ٱ;->Ԩ(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 2
    iget v1, p0, Lokhttp3/internal/io/ua5;->ԩ:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mActiveTranscriptRows="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lokhttp3/internal/io/ua5;->ԫ:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ԭ(IIII)Ljava/lang/String;
    .locals 15

    move-object v0, p0

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, v0, Lokhttp3/internal/io/ua5;->Ԫ:I

    .line 2
    iget v3, v0, Lokhttp3/internal/io/ua5;->ԫ:I

    neg-int v3, v3

    move/from16 v4, p2

    if-ge v4, v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v4

    .line 3
    :goto_0
    iget v4, v0, Lokhttp3/internal/io/ua5;->ԩ:I

    const/4 v5, -0x1

    move/from16 v6, p4

    if-lt v6, v4, :cond_1

    add-int/2addr v4, v5

    goto :goto_1

    :cond_1
    move v4, v6

    :goto_1
    move v6, v3

    :goto_2
    if-gt v6, v4, :cond_c

    if-ne v6, v3, :cond_2

    move/from16 v7, p1

    goto :goto_3

    :cond_2
    const/4 v7, 0x0

    :goto_3
    if-ne v6, v4, :cond_3

    add-int/lit8 v8, p3, 0x1

    if-le v8, v2, :cond_4

    :cond_3
    move v8, v2

    :cond_4
    iget-object v9, v0, Lokhttp3/internal/io/ua5;->Ϳ:[Lokhttp3/internal/io/cb5;

    invoke-virtual {p0, v6}, Lokhttp3/internal/io/ua5;->Ԭ(I)I

    move-result v10

    aget-object v9, v9, v10

    invoke-virtual {v9, v7}, Lokhttp3/internal/io/cb5;->Ԩ(I)I

    move-result v7

    iget v10, v0, Lokhttp3/internal/io/ua5;->Ԫ:I

    if-ge v8, v10, :cond_5

    invoke-virtual {v9, v8}, Lokhttp3/internal/io/cb5;->Ԩ(I)I

    move-result v10

    goto :goto_4

    .line 4
    :cond_5
    iget-short v10, v9, Lokhttp3/internal/io/cb5;->ԩ:S

    :goto_4
    if-ne v10, v7, :cond_6

    add-int/lit8 v10, v8, 0x1

    .line 5
    invoke-virtual {v9, v10}, Lokhttp3/internal/io/cb5;->Ԩ(I)I

    move-result v10

    :cond_6
    iget-object v9, v9, Lokhttp3/internal/io/cb5;->Ԩ:[C

    .line 6
    iget-object v11, v0, Lokhttp3/internal/io/ua5;->Ϳ:[Lokhttp3/internal/io/cb5;

    invoke-virtual {p0, v6}, Lokhttp3/internal/io/ua5;->Ԭ(I)I

    move-result v12

    aget-object v11, v11, v12

    iget-boolean v11, v11, Lokhttp3/internal/io/cb5;->Ԫ:Z

    if-eqz v11, :cond_7

    if-ne v8, v2, :cond_7

    add-int/lit8 v10, v10, -0x1

    goto :goto_6

    :cond_7
    move v12, v7

    const/4 v8, -0x1

    :goto_5
    if-ge v12, v10, :cond_9

    .line 7
    aget-char v13, v9, v12

    const/16 v14, 0x20

    if-eq v13, v14, :cond_8

    move v8, v12

    :cond_8
    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_9
    move v10, v8

    :goto_6
    if-eq v10, v5, :cond_a

    sub-int/2addr v10, v7

    add-int/lit8 v10, v10, 0x1

    invoke-virtual {v1, v9, v7, v10}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    :cond_a
    if-nez v11, :cond_b

    if-ge v6, v4, :cond_b

    iget v7, v0, Lokhttp3/internal/io/ua5;->ԩ:I

    add-int/2addr v7, v5

    if-ge v6, v7, :cond_b

    const/16 v7, 0xa

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_b
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_c
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public final Ԯ(II)J
    .locals 2

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/ua5;->Ԭ(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/ua5;->Ϳ(I)Lokhttp3/internal/io/cb5;

    move-result-object p1

    iget-object p1, p1, Lokhttp3/internal/io/cb5;->ԫ:[J

    aget-wide v0, p1, p2

    return-wide v0
.end method

.method public final ԯ(IIJ)V
    .locals 2

    add-int/lit8 v0, p2, -0x1

    if-gt p1, v0, :cond_2

    if-ltz p1, :cond_2

    iget v1, p0, Lokhttp3/internal/io/ua5;->ԩ:I

    if-gt p2, v1, :cond_2

    iget v1, p0, Lokhttp3/internal/io/ua5;->Ԭ:I

    invoke-virtual {p0, v1, p1}, Lokhttp3/internal/io/ua5;->ԩ(II)V

    invoke-virtual {p0, p2}, Lokhttp3/internal/io/ua5;->Ԭ(I)I

    move-result p1

    iget v1, p0, Lokhttp3/internal/io/ua5;->ԩ:I

    sub-int/2addr v1, p2

    invoke-virtual {p0, p1, v1}, Lokhttp3/internal/io/ua5;->ԩ(II)V

    iget p1, p0, Lokhttp3/internal/io/ua5;->Ԭ:I

    add-int/lit8 p1, p1, 0x1

    iget p2, p0, Lokhttp3/internal/io/ua5;->Ԩ:I

    rem-int/2addr p1, p2

    iput p1, p0, Lokhttp3/internal/io/ua5;->Ԭ:I

    iget p1, p0, Lokhttp3/internal/io/ua5;->ԫ:I

    iget v1, p0, Lokhttp3/internal/io/ua5;->ԩ:I

    sub-int/2addr p2, v1

    if-ge p1, p2, :cond_0

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lokhttp3/internal/io/ua5;->ԫ:I

    :cond_0
    invoke-virtual {p0, v0}, Lokhttp3/internal/io/ua5;->Ԭ(I)I

    move-result p1

    iget-object p2, p0, Lokhttp3/internal/io/ua5;->Ϳ:[Lokhttp3/internal/io/cb5;

    aget-object v0, p2, p1

    if-nez v0, :cond_1

    new-instance v0, Lokhttp3/internal/io/cb5;

    iget v1, p0, Lokhttp3/internal/io/ua5;->Ԫ:I

    invoke-direct {v0, v1, p3, p4}, Lokhttp3/internal/io/cb5;-><init>(IJ)V

    aput-object v0, p2, p1

    goto :goto_0

    :cond_1
    aget-object p1, p2, p1

    invoke-virtual {p1, p3, p4}, Lokhttp3/internal/io/cb5;->Ϳ(J)V

    :goto_0
    return-void

    :cond_2
    new-instance p3, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p4, "topMargin="

    const-string v0, ", bottomMargin="

    const-string v1, ", mScreenRows="

    .line 1
    invoke-static {p4, p1, v0, p2, v1}, Lokhttp3/internal/io/ʾ;->Ԩ(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 2
    iget p2, p0, Lokhttp3/internal/io/ua5;->ԩ:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public final ֏(IIIJ)V
    .locals 1

    iget v0, p0, Lokhttp3/internal/io/ua5;->ԩ:I

    if-ge p2, v0, :cond_0

    iget v0, p0, Lokhttp3/internal/io/ua5;->Ԫ:I

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p2}, Lokhttp3/internal/io/ua5;->Ԭ(I)I

    move-result p2

    invoke-virtual {p0, p2}, Lokhttp3/internal/io/ua5;->Ϳ(I)Lokhttp3/internal/io/cb5;

    move-result-object p2

    invoke-virtual {p2, p1, p3, p4, p5}, Lokhttp3/internal/io/cb5;->ԩ(IIJ)V

    return-void

    :cond_0
    new-instance p3, Ljava/lang/IllegalArgumentException;

    const-string p4, "row="

    const-string p5, ", column="

    const-string v0, ", mScreenRows="

    .line 1
    invoke-static {p4, p2, p5, p1, v0}, Lokhttp3/internal/io/ʾ;->Ԩ(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 2
    iget p2, p0, Lokhttp3/internal/io/ua5;->ԩ:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", mColumns="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lokhttp3/internal/io/ua5;->Ԫ:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3
.end method
