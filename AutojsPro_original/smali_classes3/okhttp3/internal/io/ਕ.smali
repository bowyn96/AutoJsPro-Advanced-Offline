.class public final Lokhttp3/internal/io/ਕ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ti0;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Ϳ(Lokhttp3/internal/io/ࡓ;)Lokhttp3/internal/io/ࡓ;
    .locals 12

    sget-object v3, Lokhttp3/internal/io/ߏ;->ԫ:Lokhttp3/internal/io/wa6;

    sget-object v0, Lokhttp3/internal/io/ו;->Ԩ:Lokhttp3/internal/io/ו$Ϳ;

    const-string v1, "<this>"

    .line 1
    invoke-static {p0, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-wide v1, p0, Lokhttp3/internal/io/ࡓ;->Ԩ:J

    .line 3
    sget-object v4, Lokhttp3/internal/io/ي;->Ϳ:Lokhttp3/internal/io/ي$Ϳ;

    .line 4
    sget-object v4, Lokhttp3/internal/io/ي;->Ϳ:Lokhttp3/internal/io/ي$Ϳ;

    sget-wide v4, Lokhttp3/internal/io/ي;->Ԩ:J

    .line 5
    invoke-static {v1, v2, v4, v5}, Lokhttp3/internal/io/ي;->Ϳ(JJ)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, p0

    check-cast v1, Lokhttp3/internal/io/h54;

    .line 6
    iget-object v2, v1, Lokhttp3/internal/io/h54;->Ԫ:Lokhttp3/internal/io/wa6;

    .line 7
    invoke-static {v2, v3}, Lokhttp3/internal/io/ਕ;->ԩ(Lokhttp3/internal/io/wa6;Lokhttp3/internal/io/wa6;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lokhttp3/internal/io/wa6;->Ϳ()[F

    move-result-object p0

    .line 8
    iget-object v0, v0, Lokhttp3/internal/io/ו;->Ϳ:[F

    .line 9
    iget-object v2, v1, Lokhttp3/internal/io/h54;->Ԫ:Lokhttp3/internal/io/wa6;

    .line 10
    invoke-virtual {v2}, Lokhttp3/internal/io/wa6;->Ϳ()[F

    move-result-object v2

    invoke-static {v0, v2, p0}, Lokhttp3/internal/io/ਕ;->Ԩ([F[F[F)[F

    move-result-object p0

    .line 11
    iget-object v0, v1, Lokhttp3/internal/io/h54;->ԯ:[F

    .line 12
    invoke-static {p0, v0}, Lokhttp3/internal/io/ਕ;->Ԯ([F[F)[F

    move-result-object v4

    new-instance p0, Lokhttp3/internal/io/h54;

    .line 13
    iget-object v2, v1, Lokhttp3/internal/io/ࡓ;->Ϳ:Ljava/lang/String;

    .line 14
    iget-object v5, v1, Lokhttp3/internal/io/h54;->Ԯ:[F

    iget-object v6, v1, Lokhttp3/internal/io/h54;->ؠ:Lokhttp3/internal/io/ph0;

    iget-object v7, v1, Lokhttp3/internal/io/h54;->ށ:Lokhttp3/internal/io/ph0;

    iget v8, v1, Lokhttp3/internal/io/h54;->ԫ:F

    iget v9, v1, Lokhttp3/internal/io/h54;->Ԭ:F

    iget-object v10, v1, Lokhttp3/internal/io/h54;->ԭ:Lokhttp3/internal/io/an5;

    const/4 v11, -0x1

    move-object v0, p0

    move-object v1, v2

    move-object v2, v5

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    move v8, v9

    move-object v9, v10

    move v10, v11

    invoke-direct/range {v0 .. v10}, Lokhttp3/internal/io/h54;-><init>(Ljava/lang/String;[FLokhttp3/internal/io/wa6;[FLokhttp3/internal/io/ph0;Lokhttp3/internal/io/ph0;FFLokhttp3/internal/io/an5;I)V

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static final Ԩ([F[F[F)[F
    .locals 4
    .param p0    # [F
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p1    # [F
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # [F
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "matrix"

    invoke-static {p0, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lokhttp3/internal/io/ਕ;->֏([F[F)[F

    invoke-static {p0, p2}, Lokhttp3/internal/io/ਕ;->֏([F[F)[F

    const/4 v0, 0x3

    new-array v0, v0, [F

    const/4 v1, 0x0

    aget v2, p2, v1

    aget v3, p1, v1

    div-float/2addr v2, v3

    aput v2, v0, v1

    const/4 v1, 0x1

    aget v2, p2, v1

    aget v3, p1, v1

    div-float/2addr v2, v3

    aput v2, v0, v1

    const/4 v1, 0x2

    aget p2, p2, v1

    aget p1, p1, v1

    div-float/2addr p2, p1

    aput p2, v0, v1

    invoke-static {p0}, Lokhttp3/internal/io/ਕ;->ԭ([F)[F

    move-result-object p1

    invoke-static {v0, p0}, Lokhttp3/internal/io/ਕ;->ԯ([F[F)[F

    move-result-object p0

    invoke-static {p1, p0}, Lokhttp3/internal/io/ਕ;->Ԯ([F[F)[F

    move-result-object p0

    return-object p0
.end method

.method public static final ԩ(Lokhttp3/internal/io/wa6;Lokhttp3/internal/io/wa6;)Z
    .locals 3
    .param p0    # Lokhttp3/internal/io/wa6;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p1    # Lokhttp3/internal/io/wa6;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "a"

    invoke-static {p0, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget v1, p0, Lokhttp3/internal/io/wa6;->Ϳ:F

    iget v2, p1, Lokhttp3/internal/io/wa6;->Ϳ:F

    sub-float/2addr v1, v2

    .line 2
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v2, 0x3a83126f    # 0.001f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    .line 3
    iget p0, p0, Lokhttp3/internal/io/wa6;->Ԩ:F

    iget p1, p1, Lokhttp3/internal/io/wa6;->Ԩ:F

    sub-float/2addr p0, p1

    .line 4
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpg-float p0, p0, v2

    if-gez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static Ԫ(Lokhttp3/internal/io/ࡓ;Lokhttp3/internal/io/ࡓ;I)Lokhttp3/internal/io/૱;
    .locals 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lokhttp3/internal/io/ಔ;->Ϳ:Lokhttp3/internal/io/ಔ;

    .line 1
    sget-object p1, Lokhttp3/internal/io/ಔ;->Ԫ:Lokhttp3/internal/io/h54;

    :cond_0
    const/4 p2, 0x0

    const-string v0, "$this$connect"

    .line 2
    invoke-static {p0, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p0, p1, :cond_1

    .line 3
    new-instance p1, Lokhttp3/internal/io/ఫ;

    invoke-direct {p1, p0}, Lokhttp3/internal/io/ఫ;-><init>(Lokhttp3/internal/io/ࡓ;)V

    goto :goto_1

    .line 4
    :cond_1
    iget-wide v0, p0, Lokhttp3/internal/io/ࡓ;->Ԩ:J

    .line 5
    sget-object v2, Lokhttp3/internal/io/ي;->Ϳ:Lokhttp3/internal/io/ي$Ϳ;

    .line 6
    sget-object v2, Lokhttp3/internal/io/ي;->Ϳ:Lokhttp3/internal/io/ي$Ϳ;

    sget-wide v2, Lokhttp3/internal/io/ي;->Ԩ:J

    .line 7
    invoke-static {v0, v1, v2, v3}, Lokhttp3/internal/io/ي;->Ϳ(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-wide v0, p1, Lokhttp3/internal/io/ࡓ;->Ԩ:J

    .line 9
    invoke-static {v0, v1, v2, v3}, Lokhttp3/internal/io/ي;->Ϳ(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lokhttp3/internal/io/૱$Ϳ;

    check-cast p0, Lokhttp3/internal/io/h54;

    check-cast p1, Lokhttp3/internal/io/h54;

    invoke-direct {v0, p0, p1, p2}, Lokhttp3/internal/io/૱$Ϳ;-><init>(Lokhttp3/internal/io/h54;Lokhttp3/internal/io/h54;I)V

    goto :goto_0

    :cond_2
    new-instance v0, Lokhttp3/internal/io/૱;

    invoke-direct {v0, p0, p1, p2}, Lokhttp3/internal/io/૱;-><init>(Lokhttp3/internal/io/ࡓ;Lokhttp3/internal/io/ࡓ;I)V

    :goto_0
    move-object p1, v0

    :goto_1
    return-object p1
.end method

.method public static final ԫ(Lokhttp3/internal/io/ଫ;Lokhttp3/internal/io/qh;)V
    .locals 1
    .param p0    # Lokhttp3/internal/io/ଫ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p1    # Lokhttp3/internal/io/qh;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/u81;
    .end annotation

    new-instance v0, Lokhttp3/internal/io/yh;

    invoke-direct {v0, p1}, Lokhttp3/internal/io/yh;-><init>(Lokhttp3/internal/io/qh;)V

    check-cast p0, Lokhttp3/internal/io/Ֆ;

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/Ֆ;->ތ(Lokhttp3/internal/io/ph0;)V

    return-void
.end method

.method public static final Ԭ(Lokhttp3/internal/io/ৡ;)Lokhttp3/internal/io/Ֆ;
    .locals 2
    .param p0    # Lokhttp3/internal/io/ৡ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    instance-of v0, p0, Lokhttp3/internal/io/bh;

    if-nez v0, :cond_0

    new-instance v0, Lokhttp3/internal/io/Ֆ;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lokhttp3/internal/io/Ֆ;-><init>(Lokhttp3/internal/io/ৡ;I)V

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, Lokhttp3/internal/io/bh;

    invoke-virtual {v0}, Lokhttp3/internal/io/bh;->ԯ()Lokhttp3/internal/io/Ֆ;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lokhttp3/internal/io/Ֆ;->ސ()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    return-object v0

    :cond_3
    :goto_1
    new-instance v0, Lokhttp3/internal/io/Ֆ;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lokhttp3/internal/io/Ֆ;-><init>(Lokhttp3/internal/io/ৡ;I)V

    return-object v0
.end method

.method public static final ԭ([F)[F
    .locals 24
    .param p0    # [F
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "m"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x3

    aget v4, v0, v3

    const/4 v5, 0x6

    aget v6, v0, v5

    const/4 v7, 0x1

    aget v8, v0, v7

    const/4 v9, 0x4

    aget v10, v0, v9

    const/4 v11, 0x7

    aget v12, v0, v11

    const/4 v13, 0x2

    aget v14, v0, v13

    const/4 v15, 0x5

    aget v16, v0, v15

    const/16 v17, 0x8

    aget v18, v0, v17

    mul-float v19, v10, v18

    mul-float v20, v12, v16

    sub-float v19, v19, v20

    mul-float v20, v12, v14

    mul-float v21, v8, v18

    sub-float v20, v20, v21

    mul-float v21, v8, v16

    mul-float v22, v10, v14

    sub-float v21, v21, v22

    mul-float v22, v2, v19

    mul-float v23, v4, v20

    add-float v23, v23, v22

    mul-float v22, v6, v21

    add-float v22, v22, v23

    array-length v0, v0

    new-array v0, v0, [F

    div-float v19, v19, v22

    aput v19, v0, v1

    div-float v20, v20, v22

    aput v20, v0, v7

    div-float v21, v21, v22

    aput v21, v0, v13

    mul-float v1, v6, v16

    mul-float v7, v4, v18

    sub-float/2addr v1, v7

    div-float v1, v1, v22

    aput v1, v0, v3

    mul-float v18, v18, v2

    mul-float v1, v6, v14

    sub-float v18, v18, v1

    div-float v18, v18, v22

    aput v18, v0, v9

    mul-float v14, v14, v4

    mul-float v16, v16, v2

    sub-float v14, v14, v16

    div-float v14, v14, v22

    aput v14, v0, v15

    mul-float v1, v4, v12

    mul-float v3, v6, v10

    sub-float/2addr v1, v3

    div-float v1, v1, v22

    aput v1, v0, v5

    mul-float v6, v6, v8

    mul-float v12, v12, v2

    sub-float/2addr v6, v12

    div-float v6, v6, v22

    aput v6, v0, v11

    mul-float v2, v2, v10

    mul-float v4, v4, v8

    sub-float/2addr v2, v4

    div-float v2, v2, v22

    aput v2, v0, v17

    return-object v0
.end method

.method public static final Ԯ([F[F)[F
    .locals 13
    .param p0    # [F
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p1    # [F
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "lhs"

    invoke-static {p0, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rhs"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x9

    new-array v0, v0, [F

    const/4 v1, 0x0

    aget v2, p0, v1

    aget v3, p1, v1

    mul-float v2, v2, v3

    const/4 v3, 0x3

    aget v4, p0, v3

    const/4 v5, 0x1

    aget v6, p1, v5

    mul-float v4, v4, v6

    add-float/2addr v4, v2

    const/4 v2, 0x6

    aget v6, p0, v2

    const/4 v7, 0x2

    aget v8, p1, v7

    mul-float v6, v6, v8

    add-float/2addr v6, v4

    aput v6, v0, v1

    aget v4, p0, v5

    aget v6, p1, v1

    mul-float v4, v4, v6

    const/4 v6, 0x4

    aget v8, p0, v6

    aget v9, p1, v5

    mul-float v8, v8, v9

    add-float/2addr v8, v4

    const/4 v4, 0x7

    aget v9, p0, v4

    aget v10, p1, v7

    mul-float v9, v9, v10

    add-float/2addr v9, v8

    aput v9, v0, v5

    aget v8, p0, v7

    aget v9, p1, v1

    mul-float v8, v8, v9

    const/4 v9, 0x5

    aget v10, p0, v9

    aget v11, p1, v5

    mul-float v10, v10, v11

    add-float/2addr v10, v8

    const/16 v8, 0x8

    aget v11, p0, v8

    aget v12, p1, v7

    mul-float v11, v11, v12

    add-float/2addr v11, v10

    aput v11, v0, v7

    aget v10, p0, v1

    aget v11, p1, v3

    mul-float v10, v10, v11

    aget v11, p0, v3

    aget v12, p1, v6

    mul-float v11, v11, v12

    add-float/2addr v11, v10

    aget v10, p0, v2

    aget v12, p1, v9

    mul-float v10, v10, v12

    add-float/2addr v10, v11

    aput v10, v0, v3

    aget v10, p0, v5

    aget v11, p1, v3

    mul-float v10, v10, v11

    aget v11, p0, v6

    aget v12, p1, v6

    mul-float v11, v11, v12

    add-float/2addr v11, v10

    aget v10, p0, v4

    aget v12, p1, v9

    mul-float v10, v10, v12

    add-float/2addr v10, v11

    aput v10, v0, v6

    aget v10, p0, v7

    aget v11, p1, v3

    mul-float v10, v10, v11

    aget v11, p0, v9

    aget v12, p1, v6

    mul-float v11, v11, v12

    add-float/2addr v11, v10

    aget v10, p0, v8

    aget v12, p1, v9

    mul-float v10, v10, v12

    add-float/2addr v10, v11

    aput v10, v0, v9

    aget v1, p0, v1

    aget v10, p1, v2

    mul-float v1, v1, v10

    aget v3, p0, v3

    aget v10, p1, v4

    mul-float v3, v3, v10

    add-float/2addr v3, v1

    aget v1, p0, v2

    aget v10, p1, v8

    mul-float v1, v1, v10

    add-float/2addr v1, v3

    aput v1, v0, v2

    aget v1, p0, v5

    aget v3, p1, v2

    mul-float v1, v1, v3

    aget v3, p0, v6

    aget v5, p1, v4

    mul-float v3, v3, v5

    add-float/2addr v3, v1

    aget v1, p0, v4

    aget v5, p1, v8

    mul-float v1, v1, v5

    add-float/2addr v1, v3

    aput v1, v0, v4

    aget v1, p0, v7

    aget v2, p1, v2

    mul-float v1, v1, v2

    aget v2, p0, v9

    aget v3, p1, v4

    mul-float v2, v2, v3

    add-float/2addr v2, v1

    aget p0, p0, v8

    aget p1, p1, v8

    mul-float p0, p0, p1

    add-float/2addr p0, v2

    aput p0, v0, v8

    return-object v0
.end method

.method public static final ԯ([F[F)[F
    .locals 7
    .param p0    # [F
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p1    # [F
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "rhs"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x9

    new-array v0, v0, [F

    const/4 v1, 0x0

    aget v2, p0, v1

    aget v3, p1, v1

    mul-float v2, v2, v3

    aput v2, v0, v1

    const/4 v2, 0x1

    aget v3, p0, v2

    aget v4, p1, v2

    mul-float v3, v3, v4

    aput v3, v0, v2

    const/4 v3, 0x2

    aget v4, p0, v3

    aget v5, p1, v3

    mul-float v4, v4, v5

    aput v4, v0, v3

    aget v4, p0, v1

    const/4 v5, 0x3

    aget v6, p1, v5

    mul-float v4, v4, v6

    aput v4, v0, v5

    aget v4, p0, v2

    const/4 v5, 0x4

    aget v6, p1, v5

    mul-float v4, v4, v6

    aput v4, v0, v5

    aget v4, p0, v3

    const/4 v5, 0x5

    aget v6, p1, v5

    mul-float v4, v4, v6

    aput v4, v0, v5

    aget v1, p0, v1

    const/4 v4, 0x6

    aget v5, p1, v4

    mul-float v1, v1, v5

    aput v1, v0, v4

    aget v1, p0, v2

    const/4 v2, 0x7

    aget v4, p1, v2

    mul-float v1, v1, v4

    aput v1, v0, v2

    aget p0, p0, v3

    const/16 v1, 0x8

    aget p1, p1, v1

    mul-float p0, p0, p1

    aput p0, v0, v1

    return-object v0
.end method

.method public static final ֏([F[F)[F
    .locals 8
    .param p0    # [F
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p1    # [F
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "lhs"

    invoke-static {p0, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rhs"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    aget v1, p1, v0

    const/4 v2, 0x1

    aget v3, p1, v2

    const/4 v4, 0x2

    aget v5, p1, v4

    aget v6, p0, v0

    mul-float v6, v6, v1

    const/4 v7, 0x3

    aget v7, p0, v7

    mul-float v7, v7, v3

    add-float/2addr v7, v6

    const/4 v6, 0x6

    aget v6, p0, v6

    mul-float v6, v6, v5

    add-float/2addr v6, v7

    aput v6, p1, v0

    aget v0, p0, v2

    mul-float v0, v0, v1

    const/4 v6, 0x4

    aget v6, p0, v6

    mul-float v6, v6, v3

    add-float/2addr v6, v0

    const/4 v0, 0x7

    aget v0, p0, v0

    mul-float v0, v0, v5

    add-float/2addr v0, v6

    aput v0, p1, v2

    aget v0, p0, v4

    mul-float v0, v0, v1

    const/4 v1, 0x5

    aget v1, p0, v1

    mul-float v1, v1, v3

    add-float/2addr v1, v0

    const/16 v0, 0x8

    aget p0, p0, v0

    mul-float p0, p0, v5

    add-float/2addr p0, v1

    aput p0, p1, v4

    return-object p1
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method
