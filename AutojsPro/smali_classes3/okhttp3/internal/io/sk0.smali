.class public final Lokhttp3/internal/io/sk0;
.super Lokhttp3/internal/io/b21;
.source "SourceFile"


# instance fields
.field public final Ԫ:Lokhttp3/internal/io/ل;

.field public final ԫ:I

.field public final Ԭ:I


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ل;)V
    .locals 3

    sget-object v0, Lokhttp3/internal/io/h1;->ၦ:Lokhttp3/internal/io/h1$Ϳ;

    sget-object v0, Lokhttp3/internal/io/h1;->ၷ:Lokhttp3/internal/io/h1$Ϳ;

    invoke-virtual {p1}, Lokhttp3/internal/io/ل;->ࢭ()V

    const-wide v1, 0x9cbebd50L

    invoke-direct {p0, v0, v1, v2}, Lokhttp3/internal/io/b21;-><init>(Lokhttp3/internal/io/h1;J)V

    iput-object p1, p0, Lokhttp3/internal/io/sk0;->Ԫ:Lokhttp3/internal/io/ل;

    const/16 p1, 0xc

    iput p1, p0, Lokhttp3/internal/io/sk0;->ԫ:I

    const/4 p1, 0x2

    iput p1, p0, Lokhttp3/internal/io/sk0;->Ԭ:I

    return-void
.end method


# virtual methods
.method public final Ϳ(JI)J
    .locals 9

    if-nez p3, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/sk0;->Ԫ:Lokhttp3/internal/io/ل;

    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/io/ل;->ࢺ(J)I

    move-result v0

    int-to-long v0, v0

    iget-object v2, p0, Lokhttp3/internal/io/sk0;->Ԫ:Lokhttp3/internal/io/ل;

    invoke-virtual {v2, p1, p2}, Lokhttp3/internal/io/ل;->ೲ(J)I

    move-result v2

    iget-object v3, p0, Lokhttp3/internal/io/sk0;->Ԫ:Lokhttp3/internal/io/ل;

    invoke-virtual {v3, p1, p2, v2}, Lokhttp3/internal/io/ل;->ࢼ(JI)I

    move-result v3

    add-int/lit8 v4, v3, -0x1

    add-int v5, v4, p3

    if-lez v3, :cond_2

    if-gez v5, :cond_2

    iget v5, p0, Lokhttp3/internal/io/sk0;->ԫ:I

    add-int/2addr v5, p3

    int-to-float v5, v5

    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    move-result v5

    int-to-float v6, p3

    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    move-result v6

    cmpl-float v5, v5, v6

    if-nez v5, :cond_1

    add-int/lit8 v5, v2, -0x1

    iget v6, p0, Lokhttp3/internal/io/sk0;->ԫ:I

    add-int/2addr p3, v6

    goto :goto_0

    :cond_1
    add-int/lit8 v5, v2, 0x1

    iget v6, p0, Lokhttp3/internal/io/sk0;->ԫ:I

    sub-int/2addr p3, v6

    :goto_0
    add-int/2addr p3, v4

    move v8, v5

    move v5, p3

    move p3, v8

    goto :goto_1

    :cond_2
    move p3, v2

    :goto_1
    iget v4, p0, Lokhttp3/internal/io/sk0;->ԫ:I

    const/4 v6, 0x1

    if-ltz v5, :cond_3

    div-int v7, v5, v4

    add-int/2addr v7, p3

    rem-int/2addr v5, v4

    add-int/2addr v5, v6

    goto :goto_2

    :cond_3
    div-int v4, v5, v4

    add-int/2addr v4, p3

    add-int/lit8 v7, v4, -0x1

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result p3

    iget v4, p0, Lokhttp3/internal/io/sk0;->ԫ:I

    rem-int/2addr p3, v4

    if-nez p3, :cond_4

    move p3, v4

    :cond_4
    sub-int/2addr v4, p3

    add-int/lit8 v5, v4, 0x1

    if-ne v5, v6, :cond_5

    add-int/lit8 v7, v7, 0x1

    :cond_5
    :goto_2
    iget-object p3, p0, Lokhttp3/internal/io/sk0;->Ԫ:Lokhttp3/internal/io/ل;

    invoke-virtual {p3, p1, p2, v2, v3}, Lokhttp3/internal/io/ل;->ࢲ(JII)I

    move-result p1

    iget-object p2, p0, Lokhttp3/internal/io/sk0;->Ԫ:Lokhttp3/internal/io/ل;

    invoke-virtual {p2, v7, v5}, Lokhttp3/internal/io/ل;->ࢷ(II)I

    move-result p2

    if-le p1, p2, :cond_6

    move p1, p2

    :cond_6
    iget-object p2, p0, Lokhttp3/internal/io/sk0;->Ԫ:Lokhttp3/internal/io/ل;

    invoke-virtual {p2, v7, v5, p1}, Lokhttp3/internal/io/ل;->ഺ(III)J

    move-result-wide p1

    add-long/2addr p1, v0

    :goto_3
    return-wide p1
.end method

.method public final Ԩ(J)I
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/sk0;->Ԫ:Lokhttp3/internal/io/ل;

    .line 2
    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/io/ل;->ೲ(J)I

    move-result v1

    invoke-virtual {v0, p1, p2, v1}, Lokhttp3/internal/io/ل;->ࢼ(JI)I

    move-result p1

    return p1
.end method

.method public final ԩ(ILjava/util/Locale;)Ljava/lang/String;
    .locals 0

    invoke-static {p2}, Lokhttp3/internal/io/rk0;->Ԩ(Ljava/util/Locale;)Lokhttp3/internal/io/rk0;

    move-result-object p2

    iget-object p2, p2, Lokhttp3/internal/io/rk0;->ԫ:[Ljava/lang/String;

    aget-object p1, p2, p1

    return-object p1
.end method

.method public final Ԭ(ILjava/util/Locale;)Ljava/lang/String;
    .locals 0

    invoke-static {p2}, Lokhttp3/internal/io/rk0;->Ԩ(Ljava/util/Locale;)Lokhttp3/internal/io/rk0;

    move-result-object p2

    iget-object p2, p2, Lokhttp3/internal/io/rk0;->Ԫ:[Ljava/lang/String;

    aget-object p1, p2, p1

    return-object p1
.end method

.method public final ֏()Lokhttp3/internal/io/ql;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/sk0;->Ԫ:Lokhttp3/internal/io/ل;

    .line 2
    iget-object v0, v0, Lokhttp3/internal/io/و;->ၷ:Lokhttp3/internal/io/ql;

    return-object v0
.end method

.method public final ؠ(Ljava/util/Locale;)I
    .locals 0

    invoke-static {p1}, Lokhttp3/internal/io/rk0;->Ԩ(Ljava/util/Locale;)Lokhttp3/internal/io/rk0;

    move-result-object p1

    iget p1, p1, Lokhttp3/internal/io/rk0;->ހ:I

    return p1
.end method

.method public final ހ()I
    .locals 1

    iget v0, p0, Lokhttp3/internal/io/sk0;->ԫ:I

    return v0
.end method

.method public final bridge synthetic ށ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ރ()Lokhttp3/internal/io/ql;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/sk0;->Ԫ:Lokhttp3/internal/io/ل;

    .line 2
    iget-object v0, v0, Lokhttp3/internal/io/و;->ၻ:Lokhttp3/internal/io/ql;

    return-object v0
.end method

.method public final ޅ(J)Z
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/sk0;->Ԫ:Lokhttp3/internal/io/ل;

    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/io/ل;->ೲ(J)I

    move-result v0

    iget-object v1, p0, Lokhttp3/internal/io/sk0;->Ԫ:Lokhttp3/internal/io/ل;

    invoke-virtual {v1, v0}, Lokhttp3/internal/io/ل;->ൔ(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lokhttp3/internal/io/sk0;->Ԫ:Lokhttp3/internal/io/ل;

    invoke-virtual {v1, p1, p2, v0}, Lokhttp3/internal/io/ل;->ࢼ(JI)I

    move-result p1

    iget p2, p0, Lokhttp3/internal/io/sk0;->Ԭ:I

    if-ne p1, p2, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final އ(J)J
    .locals 2

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/sk0;->ވ(J)J

    move-result-wide v0

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public final ވ(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/sk0;->Ԫ:Lokhttp3/internal/io/ل;

    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/io/ل;->ೲ(J)I

    move-result v0

    iget-object v1, p0, Lokhttp3/internal/io/sk0;->Ԫ:Lokhttp3/internal/io/ل;

    invoke-virtual {v1, p1, p2, v0}, Lokhttp3/internal/io/ل;->ࢼ(JI)I

    move-result p1

    iget-object p2, p0, Lokhttp3/internal/io/sk0;->Ԫ:Lokhttp3/internal/io/ل;

    .line 2
    invoke-virtual {p2, v0}, Lokhttp3/internal/io/ل;->ഩ(I)J

    move-result-wide v1

    invoke-virtual {p2, v0, p1}, Lokhttp3/internal/io/ل;->ࢽ(II)J

    move-result-wide p1

    add-long/2addr p1, v1

    return-wide p1
.end method

.method public final ފ(JI)J
    .locals 3

    .line 1
    iget v0, p0, Lokhttp3/internal/io/sk0;->ԫ:I

    const/4 v1, 0x1

    invoke-static {p0, p3, v1, v0}, Lokhttp3/internal/io/ஶ;->ޏ(Lokhttp3/internal/io/g1;III)V

    iget-object v0, p0, Lokhttp3/internal/io/sk0;->Ԫ:Lokhttp3/internal/io/ل;

    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/io/ل;->ೲ(J)I

    move-result v0

    iget-object v1, p0, Lokhttp3/internal/io/sk0;->Ԫ:Lokhttp3/internal/io/ل;

    .line 2
    invoke-virtual {v1, p1, p2, v0}, Lokhttp3/internal/io/ل;->ࢼ(JI)I

    move-result v2

    invoke-virtual {v1, p1, p2, v0, v2}, Lokhttp3/internal/io/ل;->ࢲ(JII)I

    move-result v1

    .line 3
    iget-object v2, p0, Lokhttp3/internal/io/sk0;->Ԫ:Lokhttp3/internal/io/ل;

    invoke-virtual {v2, v0, p3}, Lokhttp3/internal/io/ل;->ࢷ(II)I

    move-result v2

    if-le v1, v2, :cond_0

    move v1, v2

    :cond_0
    iget-object v2, p0, Lokhttp3/internal/io/sk0;->Ԫ:Lokhttp3/internal/io/ل;

    invoke-virtual {v2, v0, p3, v1}, Lokhttp3/internal/io/ل;->ഺ(III)J

    move-result-wide v0

    iget-object p3, p0, Lokhttp3/internal/io/sk0;->Ԫ:Lokhttp3/internal/io/ل;

    invoke-virtual {p3, p1, p2}, Lokhttp3/internal/io/ل;->ࢺ(J)I

    move-result p1

    int-to-long p1, p1

    add-long/2addr v0, p1

    return-wide v0
.end method

.method public final ލ(Ljava/lang/String;Ljava/util/Locale;)I
    .locals 1

    invoke-static {p2}, Lokhttp3/internal/io/rk0;->Ԩ(Ljava/util/Locale;)Lokhttp3/internal/io/rk0;

    move-result-object p2

    iget-object p2, p2, Lokhttp3/internal/io/rk0;->ԯ:Ljava/util/TreeMap;

    invoke-virtual {p2, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    new-instance p2, Lokhttp3/internal/io/cz0;

    sget-object v0, Lokhttp3/internal/io/h1;->ၦ:Lokhttp3/internal/io/h1$Ϳ;

    sget-object v0, Lokhttp3/internal/io/h1;->ၷ:Lokhttp3/internal/io/h1$Ϳ;

    invoke-direct {p2, v0, p1}, Lokhttp3/internal/io/cz0;-><init>(Lokhttp3/internal/io/h1;Ljava/lang/String;)V

    throw p2
.end method

.method public final ޏ(JJ)J
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    long-to-int v5, v3

    int-to-long v6, v5

    cmp-long v8, v6, v3

    if-nez v8, :cond_0

    .line 1
    invoke-virtual {v0, v1, v2, v5}, Lokhttp3/internal/io/sk0;->Ϳ(JI)J

    move-result-wide v1

    goto/16 :goto_2

    :cond_0
    iget-object v5, v0, Lokhttp3/internal/io/sk0;->Ԫ:Lokhttp3/internal/io/ل;

    invoke-virtual {v5, v1, v2}, Lokhttp3/internal/io/ل;->ࢺ(J)I

    move-result v5

    int-to-long v5, v5

    iget-object v7, v0, Lokhttp3/internal/io/sk0;->Ԫ:Lokhttp3/internal/io/ل;

    invoke-virtual {v7, v1, v2}, Lokhttp3/internal/io/ل;->ೲ(J)I

    move-result v7

    iget-object v8, v0, Lokhttp3/internal/io/sk0;->Ԫ:Lokhttp3/internal/io/ل;

    invoke-virtual {v8, v1, v2, v7}, Lokhttp3/internal/io/ل;->ࢼ(JI)I

    move-result v8

    add-int/lit8 v9, v8, -0x1

    int-to-long v9, v9

    add-long/2addr v9, v3

    const-wide/16 v11, 0x0

    cmp-long v13, v9, v11

    int-to-long v11, v7

    if-ltz v13, :cond_2

    iget v13, v0, Lokhttp3/internal/io/sk0;->ԫ:I

    int-to-long v13, v13

    div-long v15, v9, v13

    add-long/2addr v15, v11

    rem-long/2addr v9, v13

    const-wide/16 v11, 0x1

    add-long/2addr v9, v11

    :cond_1
    :goto_0
    move-wide v11, v15

    goto :goto_1

    :cond_2
    iget v13, v0, Lokhttp3/internal/io/sk0;->ԫ:I

    int-to-long v13, v13

    div-long v13, v9, v13

    add-long/2addr v13, v11

    const-wide/16 v11, 0x1

    sub-long v15, v13, v11

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    iget v11, v0, Lokhttp3/internal/io/sk0;->ԫ:I

    int-to-long v12, v11

    rem-long/2addr v9, v12

    long-to-int v10, v9

    if-nez v10, :cond_3

    move v10, v11

    :cond_3
    sub-int/2addr v11, v10

    add-int/lit8 v11, v11, 0x1

    int-to-long v9, v11

    const-wide/16 v11, 0x1

    cmp-long v13, v9, v11

    if-nez v13, :cond_1

    add-long/2addr v15, v11

    goto :goto_0

    :goto_1
    iget-object v13, v0, Lokhttp3/internal/io/sk0;->Ԫ:Lokhttp3/internal/io/ل;

    invoke-virtual {v13}, Lokhttp3/internal/io/ل;->ࢻ()V

    const v13, -0x116bc36e

    int-to-long v13, v13

    cmp-long v15, v11, v13

    if-ltz v15, :cond_5

    iget-object v13, v0, Lokhttp3/internal/io/sk0;->Ԫ:Lokhttp3/internal/io/ل;

    invoke-virtual {v13}, Lokhttp3/internal/io/ل;->ࢹ()V

    const v13, 0x116bd2d1

    int-to-long v13, v13

    cmp-long v15, v11, v13

    if-gtz v15, :cond_5

    long-to-int v3, v11

    long-to-int v4, v9

    iget-object v9, v0, Lokhttp3/internal/io/sk0;->Ԫ:Lokhttp3/internal/io/ل;

    invoke-virtual {v9, v1, v2, v7, v8}, Lokhttp3/internal/io/ل;->ࢲ(JII)I

    move-result v1

    iget-object v2, v0, Lokhttp3/internal/io/sk0;->Ԫ:Lokhttp3/internal/io/ل;

    invoke-virtual {v2, v3, v4}, Lokhttp3/internal/io/ل;->ࢷ(II)I

    move-result v2

    if-le v1, v2, :cond_4

    move v1, v2

    :cond_4
    iget-object v2, v0, Lokhttp3/internal/io/sk0;->Ԫ:Lokhttp3/internal/io/ل;

    invoke-virtual {v2, v3, v4, v1}, Lokhttp3/internal/io/ل;->ഺ(III)J

    move-result-wide v1

    add-long/2addr v1, v5

    :goto_2
    return-wide v1

    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Magnitude of add amount is too large: "

    .line 2
    invoke-static {v2, v3, v4}, Lokhttp3/internal/io/c40;->Ϳ(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
