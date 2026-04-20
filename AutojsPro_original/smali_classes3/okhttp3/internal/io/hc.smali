.class public abstract Lokhttp3/internal/io/hc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static Ϳ(Lokhttp3/internal/io/fc;Lokhttp3/internal/io/qf;)Lokhttp3/internal/io/rr;
    .locals 8
    .param p0    # Lokhttp3/internal/io/fc;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param
    .param p1    # Lokhttp3/internal/io/qf;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation

    .line 1
    iget v0, p1, Lokhttp3/internal/io/qf;->Ԩ:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/internal/io/qf;->ԯ()I

    move-result v3

    and-int/lit8 v4, v3, 0x1f

    ushr-int/lit8 v3, v3, 0x5

    if-eqz v4, :cond_7

    const/4 v5, 0x6

    const/4 v6, 0x7

    if-eq v4, v5, :cond_6

    const/4 v5, 0x2

    if-eq v4, v5, :cond_5

    const/4 v5, 0x3

    if-eq v4, v5, :cond_4

    const/4 v7, 0x4

    if-eq v4, v7, :cond_3

    const/16 v7, 0x10

    if-eq v4, v7, :cond_2

    const/16 v7, 0x11

    if-eq v4, v7, :cond_1

    packed-switch v4, :pswitch_data_0

    new-instance p0, Lokhttp3/internal/io/ew;

    const-string p1, "Invalid encoded_value type: 0x%x"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v4, 0x0

    .line 3
    invoke-direct {p0, v4, p1, v3}, Lokhttp3/internal/io/ew;-><init>(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    throw p0

    :pswitch_0
    invoke-static {v3, v2}, Lokhttp3/internal/io/ov4;->ށ(II)V

    if-ne v3, v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lokhttp3/internal/io/k01;->ԩ(Z)Lokhttp3/internal/io/k01;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {v3, v1}, Lokhttp3/internal/io/ov4;->ށ(II)V

    sget-object p0, Lokhttp3/internal/io/n11;->ၥ:Lokhttp3/internal/io/n11;

    return-object p0

    :pswitch_2
    invoke-static {v3, v1}, Lokhttp3/internal/io/ov4;->ށ(II)V

    new-instance v3, Lokhttp3/internal/io/rb;

    invoke-direct {v3, p0, p1}, Lokhttp3/internal/io/rb;-><init>(Lokhttp3/internal/io/fc;Lokhttp3/internal/io/qf;)V

    return-object v3

    :pswitch_3
    invoke-static {v3, v1}, Lokhttp3/internal/io/ov4;->ށ(II)V

    new-instance v3, Lokhttp3/internal/io/sb;

    invoke-direct {v3, p0, p1}, Lokhttp3/internal/io/sb;-><init>(Lokhttp3/internal/io/fc;Lokhttp3/internal/io/qf;)V

    return-object v3

    :pswitch_4
    invoke-static {v3, v5}, Lokhttp3/internal/io/ov4;->ށ(II)V

    new-instance v4, Lokhttp3/internal/io/ic;

    invoke-direct {v4, p0, p1, v3}, Lokhttp3/internal/io/ic;-><init>(Lokhttp3/internal/io/fc;Lokhttp3/internal/io/qf;I)V

    return-object v4

    :pswitch_5
    invoke-static {v3, v5}, Lokhttp3/internal/io/ov4;->ށ(II)V

    new-instance v4, Lokhttp3/internal/io/wd;

    invoke-direct {v4, p0, p1, v3}, Lokhttp3/internal/io/wd;-><init>(Lokhttp3/internal/io/fc;Lokhttp3/internal/io/qf;I)V

    return-object v4

    :pswitch_6
    invoke-static {v3, v5}, Lokhttp3/internal/io/ov4;->ށ(II)V

    new-instance v4, Lokhttp3/internal/io/lc;

    invoke-direct {v4, p0, p1, v3}, Lokhttp3/internal/io/lc;-><init>(Lokhttp3/internal/io/fc;Lokhttp3/internal/io/qf;I)V

    return-object v4

    :pswitch_7
    invoke-static {v3, v5}, Lokhttp3/internal/io/ov4;->ށ(II)V

    new-instance v4, Lokhttp3/internal/io/me;

    invoke-direct {v4, p0, p1, v3}, Lokhttp3/internal/io/me;-><init>(Lokhttp3/internal/io/fc;Lokhttp3/internal/io/qf;I)V

    return-object v4

    :pswitch_8
    invoke-static {v3, v5}, Lokhttp3/internal/io/ov4;->ށ(II)V

    new-instance v4, Lokhttp3/internal/io/je;

    invoke-direct {v4, p0, p1, v3}, Lokhttp3/internal/io/je;-><init>(Lokhttp3/internal/io/fc;Lokhttp3/internal/io/qf;I)V

    return-object v4

    :pswitch_9
    invoke-static {v3, v5}, Lokhttp3/internal/io/ov4;->ށ(II)V

    new-instance v4, Lokhttp3/internal/io/xd;

    invoke-direct {v4, p0, p1, v3}, Lokhttp3/internal/io/xd;-><init>(Lokhttp3/internal/io/fc;Lokhttp3/internal/io/qf;I)V

    return-object v4

    :pswitch_a
    invoke-static {v3, v5}, Lokhttp3/internal/io/ov4;->ށ(II)V

    new-instance v4, Lokhttp3/internal/io/ce;

    invoke-direct {v4, p0, p1, v3}, Lokhttp3/internal/io/ce;-><init>(Lokhttp3/internal/io/fc;Lokhttp3/internal/io/qf;I)V

    return-object v4

    :cond_1
    invoke-static {v3, v6}, Lokhttp3/internal/io/ov4;->ށ(II)V

    new-instance p0, Lokhttp3/internal/io/s01;

    add-int/2addr v3, v2

    invoke-virtual {p1, v3}, Lokhttp3/internal/io/qf;->ԫ(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v3

    invoke-direct {p0, v3, v4}, Lokhttp3/internal/io/s01;-><init>(D)V

    return-object p0

    :cond_2
    invoke-static {v3, v5}, Lokhttp3/internal/io/ov4;->ށ(II)V

    new-instance p0, Lokhttp3/internal/io/b11;

    add-int/2addr v3, v2

    invoke-virtual {p1, v3}, Lokhttp3/internal/io/qf;->Ԫ(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-direct {p0, p1}, Lokhttp3/internal/io/b11;-><init>(F)V

    return-object p0

    :cond_3
    invoke-static {v3, v5}, Lokhttp3/internal/io/ov4;->ށ(II)V

    new-instance p0, Lokhttp3/internal/io/c11;

    add-int/2addr v3, v2

    invoke-virtual {p1, v3}, Lokhttp3/internal/io/qf;->Ԩ(I)I

    move-result p1

    invoke-direct {p0, p1}, Lokhttp3/internal/io/c11;-><init>(I)V

    return-object p0

    :cond_4
    invoke-static {v3, v2}, Lokhttp3/internal/io/ov4;->ށ(II)V

    new-instance p0, Lokhttp3/internal/io/n01;

    add-int/2addr v3, v2

    invoke-virtual {p1, v3}, Lokhttp3/internal/io/qf;->Ԭ(I)I

    move-result p1

    int-to-char p1, p1

    invoke-direct {p0, p1}, Lokhttp3/internal/io/n01;-><init>(C)V

    return-object p0

    :cond_5
    invoke-static {v3, v2}, Lokhttp3/internal/io/ov4;->ށ(II)V

    new-instance p0, Lokhttp3/internal/io/t11;

    add-int/2addr v3, v2

    invoke-virtual {p1, v3}, Lokhttp3/internal/io/qf;->Ԩ(I)I

    move-result p1

    int-to-short p1, p1

    invoke-direct {p0, p1}, Lokhttp3/internal/io/t11;-><init>(S)V

    return-object p0

    :cond_6
    invoke-static {v3, v6}, Lokhttp3/internal/io/ov4;->ށ(II)V

    new-instance p0, Lokhttp3/internal/io/f11;

    add-int/2addr v3, v2

    invoke-virtual {p1, v3}, Lokhttp3/internal/io/qf;->ԩ(I)J

    move-result-wide v3

    invoke-direct {p0, v3, v4}, Lokhttp3/internal/io/f11;-><init>(J)V

    return-object p0

    :cond_7
    invoke-static {v3, v1}, Lokhttp3/internal/io/ov4;->ށ(II)V

    new-instance p0, Lokhttp3/internal/io/l01;

    .line 5
    iget v3, p1, Lokhttp3/internal/io/qf;->Ԩ:I

    iget-object v4, p1, Lokhttp3/internal/io/qf;->Ϳ:Lokhttp3/internal/io/qe;

    invoke-virtual {v4, v3}, Lokhttp3/internal/io/qe;->Ԩ(I)I

    move-result v4

    add-int/2addr v3, v2

    iput v3, p1, Lokhttp3/internal/io/qf;->Ԩ:I

    int-to-byte p1, v4

    .line 6
    invoke-direct {p0, p1}, Lokhttp3/internal/io/l01;-><init>(B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v1

    const-string v0, "Error while reading encoded value at offset 0x%x"

    invoke-static {p0, v0, p1}, Lokhttp3/internal/io/ew;->Ϳ(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Lokhttp3/internal/io/ew;

    move-result-object p0

    throw p0

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static Ԩ(Lokhttp3/internal/io/qf;)V
    .locals 6
    .param p0    # Lokhttp3/internal/io/qf;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lokhttp3/internal/io/qf;->Ԩ:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lokhttp3/internal/io/qf;->ԯ()I

    move-result v3

    and-int/lit8 v4, v3, 0x1f

    if-eqz v4, :cond_1

    const/4 v5, 0x6

    if-eq v4, v5, :cond_0

    const/4 v5, 0x2

    if-eq v4, v5, :cond_0

    const/4 v5, 0x3

    if-eq v4, v5, :cond_0

    const/4 v5, 0x4

    if-eq v4, v5, :cond_0

    const/16 v5, 0x10

    if-eq v4, v5, :cond_0

    const/16 v5, 0x11

    if-eq v4, v5, :cond_0

    packed-switch v4, :pswitch_data_0

    new-instance p0, Lokhttp3/internal/io/ew;

    const-string v3, "Invalid encoded_value type: 0x%x"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v1

    const/4 v4, 0x0

    .line 3
    invoke-direct {p0, v4, v3, v5}, Lokhttp3/internal/io/ew;-><init>(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    throw p0

    .line 5
    :pswitch_0
    invoke-virtual {p0}, Lokhttp3/internal/io/qf;->ؠ()V

    .line 6
    invoke-virtual {p0, v1}, Lokhttp3/internal/io/qf;->֏(Z)I

    move-result v3

    .line 7
    invoke-static {p0, v3}, Lokhttp3/internal/io/rb;->ԩ(Lokhttp3/internal/io/qf;I)V

    goto :goto_1

    .line 8
    :pswitch_1
    invoke-virtual {p0, v1}, Lokhttp3/internal/io/qf;->֏(Z)I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    .line 9
    invoke-static {p0}, Lokhttp3/internal/io/hc;->Ԩ(Lokhttp3/internal/io/qf;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    :pswitch_2
    ushr-int/lit8 v3, v3, 0x5

    add-int/2addr v3, v2

    .line 10
    iget v4, p0, Lokhttp3/internal/io/qf;->Ԩ:I

    add-int/2addr v4, v3

    iput v4, p0, Lokhttp3/internal/io/qf;->Ԩ:I

    goto :goto_1

    .line 11
    :cond_1
    iget v3, p0, Lokhttp3/internal/io/qf;->Ԩ:I

    add-int/2addr v3, v2

    iput v3, p0, Lokhttp3/internal/io/qf;->Ԩ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_1
    :pswitch_3
    return-void

    :catch_0
    move-exception p0

    new-array v2, v2, [Ljava/lang/Object;

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "Error while skipping encoded value at offset 0x%x"

    invoke-static {p0, v0, v2}, Lokhttp3/internal/io/ew;->Ϳ(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Lokhttp3/internal/io/ew;

    move-result-object p0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method
