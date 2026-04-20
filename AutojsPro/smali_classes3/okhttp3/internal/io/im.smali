.class public final Lokhttp3/internal/io/im;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Ϳ(Lokhttp3/internal/io/ln;Ljava/math/BigInteger;Lokhttp3/internal/io/ln;Ljava/math/BigInteger;)Lokhttp3/internal/io/ln;
    .locals 11

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p3}, Ljava/math/BigInteger;->signum()I

    move-result v3

    if-gez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p1}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p3}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object p3

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    invoke-static {v2}, Lokhttp3/internal/io/gs4;->ޅ(I)I

    move-result v2

    const/16 v3, 0x10

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v4, 0x2

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {p3}, Ljava/math/BigInteger;->bitLength()I

    move-result v5

    invoke-static {v5}, Lokhttp3/internal/io/gs4;->ޅ(I)I

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {p0, v2}, Lokhttp3/internal/io/gs4;->ދ(Lokhttp3/internal/io/ln;I)Lokhttp3/internal/io/s96;

    move-result-object p0

    invoke-static {p2, v3}, Lokhttp3/internal/io/gs4;->ދ(Lokhttp3/internal/io/ln;I)Lokhttp3/internal/io/s96;

    move-result-object p2

    if-eqz v0, :cond_2

    .line 1
    iget-object v4, p0, Lokhttp3/internal/io/s96;->Ԩ:[Lokhttp3/internal/io/ln;

    goto :goto_2

    .line 2
    :cond_2
    iget-object v4, p0, Lokhttp3/internal/io/s96;->Ϳ:[Lokhttp3/internal/io/ln;

    :goto_2
    move-object v5, v4

    if-eqz v1, :cond_3

    .line 3
    iget-object v4, p2, Lokhttp3/internal/io/s96;->Ԩ:[Lokhttp3/internal/io/ln;

    goto :goto_3

    .line 4
    :cond_3
    iget-object v4, p2, Lokhttp3/internal/io/s96;->Ϳ:[Lokhttp3/internal/io/ln;

    :goto_3
    move-object v8, v4

    if-eqz v0, :cond_4

    iget-object p0, p0, Lokhttp3/internal/io/s96;->Ϳ:[Lokhttp3/internal/io/ln;

    goto :goto_4

    .line 5
    :cond_4
    iget-object p0, p0, Lokhttp3/internal/io/s96;->Ԩ:[Lokhttp3/internal/io/ln;

    :goto_4
    move-object v6, p0

    if-eqz v1, :cond_5

    .line 6
    iget-object p0, p2, Lokhttp3/internal/io/s96;->Ϳ:[Lokhttp3/internal/io/ln;

    goto :goto_5

    .line 7
    :cond_5
    iget-object p0, p2, Lokhttp3/internal/io/s96;->Ԩ:[Lokhttp3/internal/io/ln;

    :goto_5
    move-object v9, p0

    .line 8
    invoke-static {v2, p1}, Lokhttp3/internal/io/gs4;->Ԯ(ILjava/math/BigInteger;)[B

    move-result-object v7

    invoke-static {v3, p3}, Lokhttp3/internal/io/gs4;->Ԯ(ILjava/math/BigInteger;)[B

    move-result-object v10

    invoke-static/range {v5 .. v10}, Lokhttp3/internal/io/im;->Ԩ([Lokhttp3/internal/io/ln;[Lokhttp3/internal/io/ln;[B[Lokhttp3/internal/io/ln;[Lokhttp3/internal/io/ln;[B)Lokhttp3/internal/io/ln;

    move-result-object p0

    return-object p0
.end method

.method public static Ԩ([Lokhttp3/internal/io/ln;[Lokhttp3/internal/io/ln;[B[Lokhttp3/internal/io/ln;[Lokhttp3/internal/io/ln;[B)Lokhttp3/internal/io/ln;
    .locals 8

    array-length v0, p2

    array-length v1, p5

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v1, 0x0

    aget-object v2, p0, v1

    .line 1
    iget-object v2, v2, Lokhttp3/internal/io/ln;->Ϳ:Lokhttp3/internal/io/km;

    .line 2
    invoke-virtual {v2}, Lokhttp3/internal/io/km;->ؠ()Lokhttp3/internal/io/ln;

    move-result-object v2

    add-int/lit8 v0, v0, -0x1

    move-object v4, v2

    const/4 v3, 0x0

    :goto_0
    if-ltz v0, :cond_8

    array-length v5, p2

    if-ge v0, v5, :cond_0

    aget-byte v5, p2, v0

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    array-length v6, p5

    if-ge v0, v6, :cond_1

    aget-byte v6, p5, v0

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    :goto_2
    or-int v7, v5, v6

    if-nez v7, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_2
    if-eqz v5, :cond_4

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v7

    if-gez v5, :cond_3

    move-object v5, p1

    goto :goto_3

    :cond_3
    move-object v5, p0

    :goto_3
    ushr-int/lit8 v7, v7, 0x1

    aget-object v5, v5, v7

    invoke-virtual {v2, v5}, Lokhttp3/internal/io/ln;->Ϳ(Lokhttp3/internal/io/ln;)Lokhttp3/internal/io/ln;

    move-result-object v5

    goto :goto_4

    :cond_4
    move-object v5, v2

    :goto_4
    if-eqz v6, :cond_6

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v7

    if-gez v6, :cond_5

    move-object v6, p4

    goto :goto_5

    :cond_5
    move-object v6, p3

    :goto_5
    ushr-int/lit8 v7, v7, 0x1

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Lokhttp3/internal/io/ln;->Ϳ(Lokhttp3/internal/io/ln;)Lokhttp3/internal/io/ln;

    move-result-object v5

    :cond_6
    if-lez v3, :cond_7

    invoke-virtual {v4, v3}, Lokhttp3/internal/io/ln;->ލ(I)Lokhttp3/internal/io/ln;

    move-result-object v4

    const/4 v3, 0x0

    :cond_7
    invoke-virtual {v4, v5}, Lokhttp3/internal/io/ln;->ޏ(Lokhttp3/internal/io/ln;)Lokhttp3/internal/io/ln;

    move-result-object v4

    :goto_6
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_8
    if-lez v3, :cond_9

    invoke-virtual {v4, v3}, Lokhttp3/internal/io/ln;->ލ(I)Lokhttp3/internal/io/ln;

    move-result-object v4

    :cond_9
    return-object v4
.end method

.method public static ԩ([Z[Lokhttp3/internal/io/s96;[[B)Lokhttp3/internal/io/ln;
    .locals 13

    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v4, p2, v2

    array-length v4, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    aget-object v2, p1, v1

    .line 1
    iget-object v2, v2, Lokhttp3/internal/io/s96;->Ϳ:[Lokhttp3/internal/io/ln;

    .line 2
    aget-object v2, v2, v1

    .line 3
    iget-object v2, v2, Lokhttp3/internal/io/ln;->Ϳ:Lokhttp3/internal/io/km;

    .line 4
    invoke-virtual {v2}, Lokhttp3/internal/io/km;->ؠ()Lokhttp3/internal/io/ln;

    move-result-object v2

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    move-object v6, v2

    const/4 v5, 0x0

    :goto_1
    if-ltz v3, :cond_8

    move-object v8, v2

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v0, :cond_5

    aget-object v9, p2, v7

    array-length v10, v9

    if-ge v3, v10, :cond_1

    aget-byte v9, v9, v3

    goto :goto_3

    :cond_1
    const/4 v9, 0x0

    :goto_3
    if-eqz v9, :cond_4

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v10

    aget-object v11, p1, v7

    if-gez v9, :cond_2

    const/4 v9, 0x1

    goto :goto_4

    :cond_2
    const/4 v9, 0x0

    :goto_4
    aget-boolean v12, p0, v7

    if-ne v9, v12, :cond_3

    .line 5
    iget-object v9, v11, Lokhttp3/internal/io/s96;->Ϳ:[Lokhttp3/internal/io/ln;

    goto :goto_5

    .line 6
    :cond_3
    iget-object v9, v11, Lokhttp3/internal/io/s96;->Ԩ:[Lokhttp3/internal/io/ln;

    :goto_5
    ushr-int/2addr v10, v4

    .line 7
    aget-object v9, v9, v10

    invoke-virtual {v8, v9}, Lokhttp3/internal/io/ln;->Ϳ(Lokhttp3/internal/io/ln;)Lokhttp3/internal/io/ln;

    move-result-object v8

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_5
    if-ne v8, v2, :cond_6

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_6
    if-lez v5, :cond_7

    invoke-virtual {v6, v5}, Lokhttp3/internal/io/ln;->ލ(I)Lokhttp3/internal/io/ln;

    move-result-object v6

    const/4 v5, 0x0

    :cond_7
    invoke-virtual {v6, v8}, Lokhttp3/internal/io/ln;->ޏ(Lokhttp3/internal/io/ln;)Lokhttp3/internal/io/ln;

    move-result-object v6

    :goto_6
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_8
    if-lez v5, :cond_9

    invoke-virtual {v6, v5}, Lokhttp3/internal/io/ln;->ލ(I)Lokhttp3/internal/io/ln;

    move-result-object v6

    :cond_9
    return-object v6
.end method

.method public static Ԫ(Lokhttp3/internal/io/km;Lokhttp3/internal/io/ln;)Lokhttp3/internal/io/ln;
    .locals 1

    .line 1
    iget-object v0, p1, Lokhttp3/internal/io/ln;->Ϳ:Lokhttp3/internal/io/km;

    .line 2
    invoke-virtual {p0, v0}, Lokhttp3/internal/io/km;->Ԯ(Lokhttp3/internal/io/km;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/km;->ށ(Lokhttp3/internal/io/ln;)Lokhttp3/internal/io/ln;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Point must be on the same curve"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ԫ(Lokhttp3/internal/io/km;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lokhttp3/internal/io/km;->Ϳ:Lokhttp3/internal/io/v50;

    .line 2
    invoke-interface {p0}, Lokhttp3/internal/io/v50;->Ԩ()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-interface {p0}, Lokhttp3/internal/io/v50;->ԩ()Ljava/math/BigInteger;

    move-result-object v0

    sget-object v2, Lokhttp3/internal/io/jm;->ԩ:Ljava/math/BigInteger;

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of p0, p0, Lokhttp3/internal/io/bg3;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static Ԭ(Lokhttp3/internal/io/km;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/io/km;->Ϳ:Lokhttp3/internal/io/v50;

    .line 2
    invoke-static {p0}, Lokhttp3/internal/io/im;->ԭ(Lokhttp3/internal/io/v50;)Z

    move-result p0

    return p0
.end method

.method public static ԭ(Lokhttp3/internal/io/v50;)Z
    .locals 1

    invoke-interface {p0}, Lokhttp3/internal/io/v50;->Ԩ()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static Ԯ(Lokhttp3/internal/io/ln;Ljava/math/BigInteger;Lokhttp3/internal/io/ln;Ljava/math/BigInteger;)Lokhttp3/internal/io/ln;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 1
    iget-object v3, v0, Lokhttp3/internal/io/ln;->Ϳ:Lokhttp3/internal/io/km;

    move-object/from16 v4, p2

    .line 2
    invoke-static {v3, v4}, Lokhttp3/internal/io/im;->Ԫ(Lokhttp3/internal/io/km;Lokhttp3/internal/io/ln;)Lokhttp3/internal/io/ln;

    move-result-object v4

    instance-of v5, v3, Lokhttp3/internal/io/km$Ϳ;

    if-eqz v5, :cond_0

    move-object v5, v3

    check-cast v5, Lokhttp3/internal/io/km$Ϳ;

    invoke-virtual {v5}, Lokhttp3/internal/io/km$Ϳ;->އ()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual/range {p0 .. p1}, Lokhttp3/internal/io/ln;->ބ(Ljava/math/BigInteger;)Lokhttp3/internal/io/ln;

    move-result-object v0

    invoke-virtual {v4, v2}, Lokhttp3/internal/io/ln;->ބ(Ljava/math/BigInteger;)Lokhttp3/internal/io/ln;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/ln;->Ϳ(Lokhttp3/internal/io/ln;)Lokhttp3/internal/io/ln;

    move-result-object v0

    goto/16 :goto_4

    .line 3
    :cond_0
    iget-object v3, v3, Lokhttp3/internal/io/km;->ԭ:Lokhttp3/internal/io/rm;

    .line 4
    instance-of v5, v3, Lokhttp3/internal/io/uk0;

    if-eqz v5, :cond_5

    const/4 v5, 0x2

    new-array v6, v5, [Lokhttp3/internal/io/ln;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    aput-object v4, v6, v0

    new-array v4, v5, [Ljava/math/BigInteger;

    aput-object v1, v4, v7

    aput-object v2, v4, v0

    check-cast v3, Lokhttp3/internal/io/uk0;

    aget-object v1, v6, v7

    .line 5
    iget-object v1, v1, Lokhttp3/internal/io/ln;->Ϳ:Lokhttp3/internal/io/km;

    .line 6
    iget-object v1, v1, Lokhttp3/internal/io/km;->Ԫ:Ljava/math/BigInteger;

    const/4 v2, 0x4

    new-array v8, v2, [Ljava/math/BigInteger;

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    if-ge v9, v5, :cond_1

    .line 7
    aget-object v11, v4, v9

    invoke-virtual {v11, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v11

    invoke-interface {v3, v11}, Lokhttp3/internal/io/uk0;->ԩ(Ljava/math/BigInteger;)[Ljava/math/BigInteger;

    move-result-object v11

    add-int/lit8 v12, v10, 0x1

    aget-object v13, v11, v7

    aput-object v13, v8, v10

    add-int/lit8 v10, v12, 0x1

    aget-object v11, v11, v0

    aput-object v11, v8, v12

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Lokhttp3/internal/io/rm;->Ϳ()Lokhttp3/internal/io/nn;

    move-result-object v1

    invoke-interface {v3}, Lokhttp3/internal/io/rm;->Ԩ()V

    const/16 v3, 0x10

    new-array v4, v2, [Z

    new-array v9, v2, [Lokhttp3/internal/io/s96;

    new-array v2, v2, [[B

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v5, :cond_4

    shl-int/lit8 v11, v10, 0x1

    add-int/lit8 v12, v11, 0x1

    .line 8
    aget-object v13, v8, v11

    invoke-virtual {v13}, Ljava/math/BigInteger;->signum()I

    move-result v14

    if-gez v14, :cond_2

    const/4 v14, 0x1

    goto :goto_2

    :cond_2
    const/4 v14, 0x0

    :goto_2
    aput-boolean v14, v4, v11

    invoke-virtual {v13}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object v13

    aget-object v14, v8, v12

    invoke-virtual {v14}, Ljava/math/BigInteger;->signum()I

    move-result v15

    if-gez v15, :cond_3

    const/4 v15, 0x1

    goto :goto_3

    :cond_3
    const/4 v15, 0x0

    :goto_3
    aput-boolean v15, v4, v12

    invoke-virtual {v14}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object v14

    invoke-virtual {v13}, Ljava/math/BigInteger;->bitLength()I

    move-result v15

    invoke-virtual {v14}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    invoke-static {v15, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0}, Lokhttp3/internal/io/gs4;->ޅ(I)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    aget-object v15, v6, v10

    invoke-static {v15, v0, v1}, Lokhttp3/internal/io/gs4;->އ(Lokhttp3/internal/io/ln;ILokhttp3/internal/io/nn;)Lokhttp3/internal/io/ln;

    move-result-object v16

    invoke-static {v15}, Lokhttp3/internal/io/gs4;->ރ(Lokhttp3/internal/io/ln;)Lokhttp3/internal/io/s96;

    move-result-object v15

    aput-object v15, v9, v11

    invoke-static/range {v16 .. v16}, Lokhttp3/internal/io/gs4;->ރ(Lokhttp3/internal/io/ln;)Lokhttp3/internal/io/s96;

    move-result-object v15

    aput-object v15, v9, v12

    invoke-static {v0, v13}, Lokhttp3/internal/io/gs4;->Ԯ(ILjava/math/BigInteger;)[B

    move-result-object v13

    aput-object v13, v2, v11

    invoke-static {v0, v14}, Lokhttp3/internal/io/gs4;->Ԯ(ILjava/math/BigInteger;)[B

    move-result-object v0

    aput-object v0, v2, v12

    add-int/lit8 v10, v10, 0x1

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    invoke-static {v4, v9, v2}, Lokhttp3/internal/io/im;->ԩ([Z[Lokhttp3/internal/io/s96;[[B)Lokhttp3/internal/io/ln;

    move-result-object v0

    .line 9
    invoke-static {v0}, Lokhttp3/internal/io/im;->ԯ(Lokhttp3/internal/io/ln;)Lokhttp3/internal/io/ln;

    return-object v0

    :cond_5
    invoke-static {v0, v1, v4, v2}, Lokhttp3/internal/io/im;->Ϳ(Lokhttp3/internal/io/ln;Ljava/math/BigInteger;Lokhttp3/internal/io/ln;Ljava/math/BigInteger;)Lokhttp3/internal/io/ln;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Lokhttp3/internal/io/im;->ԯ(Lokhttp3/internal/io/ln;)Lokhttp3/internal/io/ln;

    return-object v0
.end method

.method public static ԯ(Lokhttp3/internal/io/ln;)Lokhttp3/internal/io/ln;
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/io/ln;->ރ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid point"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
