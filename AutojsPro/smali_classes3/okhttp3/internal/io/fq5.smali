.class public final Lokhttp3/internal/io/fq5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final Ϳ(Lokhttp3/internal/io/pv3;Lokhttp3/internal/io/pv3;Lokhttp3/internal/io/pv3;I)Z
    .locals 9

    invoke-static {p2, p3, p0}, Lokhttp3/internal/io/fq5;->Ԩ(Lokhttp3/internal/io/pv3;ILokhttp3/internal/io/pv3;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1e

    invoke-static {p1, p3, p0}, Lokhttp3/internal/io/fq5;->Ԩ(Lokhttp3/internal/io/pv3;ILokhttp3/internal/io/pv3;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_16

    :cond_0
    const/4 v0, 0x3

    if-ne p3, v0, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    const-string v4, "This function should only be used for 2-D focus search"

    const/4 v5, 0x6

    const/4 v6, 0x5

    const/4 v7, 0x4

    if-eqz v3, :cond_2

    .line 1
    iget v3, p0, Lokhttp3/internal/io/pv3;->Ϳ:F

    .line 2
    iget v8, p2, Lokhttp3/internal/io/pv3;->ԩ:F

    cmpl-float v3, v3, v8

    if-ltz v3, :cond_8

    goto :goto_4

    :cond_2
    if-ne p3, v7, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_4

    iget v3, p0, Lokhttp3/internal/io/pv3;->ԩ:F

    .line 3
    iget v8, p2, Lokhttp3/internal/io/pv3;->Ϳ:F

    cmpg-float v3, v3, v8

    if-gtz v3, :cond_8

    goto :goto_4

    :cond_4
    if-ne p3, v6, :cond_5

    const/4 v3, 0x1

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_6

    .line 4
    iget v3, p0, Lokhttp3/internal/io/pv3;->Ԩ:F

    .line 5
    iget v8, p2, Lokhttp3/internal/io/pv3;->Ԫ:F

    cmpl-float v3, v3, v8

    if-ltz v3, :cond_8

    goto :goto_4

    :cond_6
    if-ne p3, v5, :cond_7

    const/4 v3, 0x1

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_1d

    iget v3, p0, Lokhttp3/internal/io/pv3;->Ԫ:F

    .line 6
    iget v8, p2, Lokhttp3/internal/io/pv3;->Ԩ:F

    cmpg-float v3, v3, v8

    if-gtz v3, :cond_8

    :goto_4
    const/4 v3, 0x1

    goto :goto_5

    :cond_8
    const/4 v3, 0x0

    :goto_5
    if-nez v3, :cond_9

    goto/16 :goto_17

    :cond_9
    if-ne p3, v0, :cond_a

    const/4 v3, 0x1

    goto :goto_6

    :cond_a
    const/4 v3, 0x0

    :goto_6
    if-nez v3, :cond_1f

    if-ne p3, v7, :cond_b

    const/4 v3, 0x1

    goto :goto_7

    :cond_b
    const/4 v3, 0x0

    :goto_7
    if-eqz v3, :cond_c

    goto/16 :goto_17

    :cond_c
    if-ne p3, v0, :cond_d

    const/4 v3, 0x1

    goto :goto_8

    :cond_d
    const/4 v3, 0x0

    :goto_8
    if-eqz v3, :cond_e

    .line 7
    iget v3, p0, Lokhttp3/internal/io/pv3;->Ϳ:F

    .line 8
    iget p1, p1, Lokhttp3/internal/io/pv3;->ԩ:F

    goto :goto_b

    :cond_e
    if-ne p3, v7, :cond_f

    const/4 v3, 0x1

    goto :goto_9

    :cond_f
    const/4 v3, 0x0

    :goto_9
    if-eqz v3, :cond_10

    .line 9
    iget p1, p1, Lokhttp3/internal/io/pv3;->Ϳ:F

    .line 10
    iget v3, p0, Lokhttp3/internal/io/pv3;->ԩ:F

    goto :goto_d

    :cond_10
    if-ne p3, v6, :cond_11

    const/4 v3, 0x1

    goto :goto_a

    :cond_11
    const/4 v3, 0x0

    :goto_a
    if-eqz v3, :cond_12

    .line 11
    iget v3, p0, Lokhttp3/internal/io/pv3;->Ԩ:F

    .line 12
    iget p1, p1, Lokhttp3/internal/io/pv3;->Ԫ:F

    :goto_b
    sub-float/2addr v3, p1

    goto :goto_e

    :cond_12
    if-ne p3, v5, :cond_13

    const/4 v3, 0x1

    goto :goto_c

    :cond_13
    const/4 v3, 0x0

    :goto_c
    if-eqz v3, :cond_1c

    .line 13
    iget p1, p1, Lokhttp3/internal/io/pv3;->Ԩ:F

    .line 14
    iget v3, p0, Lokhttp3/internal/io/pv3;->Ԫ:F

    :goto_d
    sub-float v3, p1, v3

    :goto_e
    const/4 p1, 0x0

    .line 15
    invoke-static {p1, v3}, Ljava/lang/Math;->max(FF)F

    move-result p1

    if-ne p3, v0, :cond_14

    const/4 v0, 0x1

    goto :goto_f

    :cond_14
    const/4 v0, 0x0

    :goto_f
    if-eqz v0, :cond_15

    .line 16
    iget p0, p0, Lokhttp3/internal/io/pv3;->Ϳ:F

    iget p2, p2, Lokhttp3/internal/io/pv3;->Ϳ:F

    goto :goto_12

    :cond_15
    if-ne p3, v7, :cond_16

    const/4 v0, 0x1

    goto :goto_10

    :cond_16
    const/4 v0, 0x0

    :goto_10
    if-eqz v0, :cond_17

    .line 17
    iget p2, p2, Lokhttp3/internal/io/pv3;->ԩ:F

    iget p0, p0, Lokhttp3/internal/io/pv3;->ԩ:F

    goto :goto_14

    :cond_17
    if-ne p3, v6, :cond_18

    const/4 v0, 0x1

    goto :goto_11

    :cond_18
    const/4 v0, 0x0

    :goto_11
    if-eqz v0, :cond_19

    .line 18
    iget p0, p0, Lokhttp3/internal/io/pv3;->Ԩ:F

    iget p2, p2, Lokhttp3/internal/io/pv3;->Ԩ:F

    :goto_12
    sub-float/2addr p0, p2

    goto :goto_15

    :cond_19
    if-ne p3, v5, :cond_1a

    const/4 p3, 0x1

    goto :goto_13

    :cond_1a
    const/4 p3, 0x0

    :goto_13
    if-eqz p3, :cond_1b

    .line 19
    iget p2, p2, Lokhttp3/internal/io/pv3;->Ԫ:F

    iget p0, p0, Lokhttp3/internal/io/pv3;->Ԫ:F

    :goto_14
    sub-float p0, p2, p0

    :goto_15
    const/high16 p2, 0x3f800000    # 1.0f

    .line 20
    invoke-static {p2, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    cmpg-float p0, p1, p0

    if-gez p0, :cond_1e

    goto :goto_17

    :cond_1b
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 21
    :cond_1c
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 22
    :cond_1d
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1e
    :goto_16
    const/4 v1, 0x0

    :cond_1f
    :goto_17
    return v1
.end method

.method public static final Ԩ(Lokhttp3/internal/io/pv3;ILokhttp3/internal/io/pv3;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-ne p1, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x4

    if-ne p1, v2, :cond_2

    :goto_1
    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_3

    .line 1
    iget p1, p0, Lokhttp3/internal/io/pv3;->Ԫ:F

    .line 2
    iget v2, p2, Lokhttp3/internal/io/pv3;->Ԩ:F

    cmpl-float p1, p1, v2

    if-lez p1, :cond_7

    .line 3
    iget p0, p0, Lokhttp3/internal/io/pv3;->Ԩ:F

    .line 4
    iget p1, p2, Lokhttp3/internal/io/pv3;->Ԫ:F

    cmpg-float p0, p0, p1

    if-gez p0, :cond_7

    goto :goto_6

    :cond_3
    const/4 v2, 0x5

    if-ne p1, v2, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    const/4 v2, 0x6

    if-ne p1, v2, :cond_6

    :goto_4
    const/4 p1, 0x1

    goto :goto_5

    :cond_6
    const/4 p1, 0x0

    :goto_5
    if-eqz p1, :cond_8

    .line 5
    iget p1, p0, Lokhttp3/internal/io/pv3;->ԩ:F

    .line 6
    iget v2, p2, Lokhttp3/internal/io/pv3;->Ϳ:F

    cmpl-float p1, p1, v2

    if-lez p1, :cond_7

    .line 7
    iget p0, p0, Lokhttp3/internal/io/pv3;->Ϳ:F

    .line 8
    iget p1, p2, Lokhttp3/internal/io/pv3;->ԩ:F

    cmpg-float p0, p0, p1

    if-gez p0, :cond_7

    goto :goto_6

    :cond_7
    const/4 v0, 0x0

    :goto_6
    return v0

    .line 9
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This function should only be used for 2-D focus search"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final ԩ(Lokhttp3/internal/io/co2;Lokhttp3/internal/io/pv3;I)Lokhttp3/internal/io/tc0;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/co2<",
            "Lokhttp3/internal/io/tc0;",
            ">;",
            "Lokhttp3/internal/io/pv3;",
            "I)",
            "Lokhttp3/internal/io/tc0;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-ne p2, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 1
    iget v2, p1, Lokhttp3/internal/io/pv3;->ԩ:F

    iget v4, p1, Lokhttp3/internal/io/pv3;->Ϳ:F

    sub-float/2addr v2, v4

    int-to-float v4, v1

    add-float/2addr v2, v4

    goto :goto_2

    :cond_1
    const/4 v2, 0x4

    if-ne p2, v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    iget v2, p1, Lokhttp3/internal/io/pv3;->ԩ:F

    iget v4, p1, Lokhttp3/internal/io/pv3;->Ϳ:F

    sub-float/2addr v2, v4

    int-to-float v4, v1

    add-float/2addr v2, v4

    neg-float v2, v2

    .line 2
    :goto_2
    invoke-virtual {p1, v2, v3}, Lokhttp3/internal/io/pv3;->ԩ(FF)Lokhttp3/internal/io/pv3;

    move-result-object v2

    goto :goto_6

    :cond_3
    const/4 v2, 0x5

    if-ne p2, v2, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_5

    .line 3
    iget v2, p1, Lokhttp3/internal/io/pv3;->Ԫ:F

    iget v4, p1, Lokhttp3/internal/io/pv3;->Ԩ:F

    sub-float/2addr v2, v4

    int-to-float v4, v1

    add-float/2addr v2, v4

    goto :goto_5

    :cond_5
    const/4 v2, 0x6

    if-ne p2, v2, :cond_6

    const/4 v2, 0x1

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_f

    iget v2, p1, Lokhttp3/internal/io/pv3;->Ԫ:F

    iget v4, p1, Lokhttp3/internal/io/pv3;->Ԩ:F

    sub-float/2addr v2, v4

    int-to-float v4, v1

    add-float/2addr v2, v4

    neg-float v2, v2

    .line 4
    :goto_5
    invoke-virtual {p1, v3, v2}, Lokhttp3/internal/io/pv3;->ԩ(FF)Lokhttp3/internal/io/pv3;

    move-result-object v2

    :goto_6
    const/4 v3, 0x0

    .line 5
    iget v4, p0, Lokhttp3/internal/io/co2;->ၮ:I

    if-lez v4, :cond_e

    .line 6
    iget-object p0, p0, Lokhttp3/internal/io/co2;->ၥ:[Ljava/lang/Object;

    const-string v5, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>"

    .line 7
    invoke-static {p0, v5}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_7
    aget-object v6, p0, v5

    check-cast v6, Lokhttp3/internal/io/tc0;

    invoke-static {v6}, Lokhttp3/internal/io/vb6;->ԯ(Lokhttp3/internal/io/tc0;)Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-static {v6}, Lokhttp3/internal/io/vb6;->Ԭ(Lokhttp3/internal/io/tc0;)Lokhttp3/internal/io/pv3;

    move-result-object v7

    .line 8
    invoke-static {v7, p2, p1}, Lokhttp3/internal/io/fq5;->Ԭ(Lokhttp3/internal/io/pv3;ILokhttp3/internal/io/pv3;)Z

    move-result v8

    if-nez v8, :cond_8

    goto :goto_8

    :cond_8
    invoke-static {v2, p2, p1}, Lokhttp3/internal/io/fq5;->Ԭ(Lokhttp3/internal/io/pv3;ILokhttp3/internal/io/pv3;)Z

    move-result v8

    if-nez v8, :cond_9

    goto :goto_7

    :cond_9
    invoke-static {p1, v7, v2, p2}, Lokhttp3/internal/io/fq5;->Ϳ(Lokhttp3/internal/io/pv3;Lokhttp3/internal/io/pv3;Lokhttp3/internal/io/pv3;I)Z

    move-result v8

    if-eqz v8, :cond_a

    goto :goto_7

    :cond_a
    invoke-static {p1, v2, v7, p2}, Lokhttp3/internal/io/fq5;->Ϳ(Lokhttp3/internal/io/pv3;Lokhttp3/internal/io/pv3;Lokhttp3/internal/io/pv3;I)Z

    move-result v8

    if-eqz v8, :cond_b

    goto :goto_8

    :cond_b
    invoke-static {p2, p1, v7}, Lokhttp3/internal/io/fq5;->ԭ(ILokhttp3/internal/io/pv3;Lokhttp3/internal/io/pv3;)J

    move-result-wide v8

    invoke-static {p2, p1, v2}, Lokhttp3/internal/io/fq5;->ԭ(ILokhttp3/internal/io/pv3;Lokhttp3/internal/io/pv3;)J

    move-result-wide v10

    cmp-long v12, v8, v10

    if-gez v12, :cond_c

    :goto_7
    const/4 v8, 0x1

    goto :goto_9

    :cond_c
    :goto_8
    const/4 v8, 0x0

    :goto_9
    if-eqz v8, :cond_d

    move-object v3, v6

    move-object v2, v7

    :cond_d
    add-int/lit8 v5, v5, 0x1

    if-lt v5, v4, :cond_7

    :cond_e
    return-object v3

    .line 9
    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This function should only be used for 2-D focus search"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final Ԫ(Lokhttp3/internal/io/tc0;ILokhttp3/internal/io/ph0;)Z
    .locals 5
    .param p0    # Lokhttp3/internal/io/tc0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/ph0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/tc0;",
            "I",
            "Lokhttp3/internal/io/ph0<",
            "-",
            "Lokhttp3/internal/io/tc0;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "$this$findChildCorrespondingToFocusEnter"

    invoke-static {p0, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFound"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/tc0;->ၺ:Lokhttp3/internal/io/ad0;

    .line 2
    iget-object v0, v0, Lokhttp3/internal/io/ad0;->֏:Lokhttp3/internal/io/ph0;

    .line 3
    new-instance v1, Lokhttp3/internal/io/jc0;

    invoke-direct {v1, p1}, Lokhttp3/internal/io/jc0;-><init>(I)V

    .line 4
    invoke-interface {v0, v1}, Lokhttp3/internal/io/ph0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/fd0;

    invoke-virtual {v0, p2}, Lokhttp3/internal/io/fd0;->Ϳ(Lokhttp3/internal/io/ph0;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, Lokhttp3/internal/io/vb6;->Ԩ(Lokhttp3/internal/io/tc0;)Lokhttp3/internal/io/co2;

    move-result-object v0

    .line 5
    iget v1, v0, Lokhttp3/internal/io/co2;->ၮ:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gt v1, v2, :cond_3

    .line 6
    invoke-virtual {v0}, Lokhttp3/internal/io/co2;->֏()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    .line 7
    :cond_1
    iget-object p0, v0, Lokhttp3/internal/io/co2;->ၥ:[Ljava/lang/Object;

    .line 8
    aget-object p0, p0, v3

    :goto_0
    check-cast p0, Lokhttp3/internal/io/tc0;

    if-eqz p0, :cond_2

    invoke-interface {p2, p0}, Lokhttp3/internal/io/ph0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :cond_2
    return v3

    :cond_3
    const/4 v1, 0x7

    if-ne p1, v1, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    const/4 v4, 0x3

    if-eqz v1, :cond_5

    const/4 p1, 0x3

    :cond_5
    const/4 v1, 0x4

    if-ne p1, v1, :cond_6

    const/4 v1, 0x1

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_7

    goto :goto_3

    :cond_7
    const/4 v1, 0x6

    if-ne p1, v1, :cond_8

    :goto_3
    const/4 v1, 0x1

    goto :goto_4

    :cond_8
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_9

    invoke-static {p0}, Lokhttp3/internal/io/vb6;->Ԭ(Lokhttp3/internal/io/tc0;)Lokhttp3/internal/io/pv3;

    move-result-object p0

    .line 9
    new-instance v1, Lokhttp3/internal/io/pv3;

    .line 10
    iget v2, p0, Lokhttp3/internal/io/pv3;->Ϳ:F

    .line 11
    iget p0, p0, Lokhttp3/internal/io/pv3;->Ԩ:F

    .line 12
    invoke-direct {v1, v2, p0, v2, p0}, Lokhttp3/internal/io/pv3;-><init>(FFFF)V

    goto :goto_7

    :cond_9
    if-ne p1, v4, :cond_a

    const/4 v1, 0x1

    goto :goto_5

    :cond_a
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_b

    goto :goto_6

    :cond_b
    const/4 v1, 0x5

    if-ne p1, v1, :cond_c

    goto :goto_6

    :cond_c
    const/4 v2, 0x0

    :goto_6
    if-eqz v2, :cond_e

    .line 13
    invoke-static {p0}, Lokhttp3/internal/io/vb6;->Ԭ(Lokhttp3/internal/io/tc0;)Lokhttp3/internal/io/pv3;

    move-result-object p0

    .line 14
    new-instance v1, Lokhttp3/internal/io/pv3;

    .line 15
    iget v2, p0, Lokhttp3/internal/io/pv3;->ԩ:F

    .line 16
    iget p0, p0, Lokhttp3/internal/io/pv3;->Ԫ:F

    .line 17
    invoke-direct {v1, v2, p0, v2, p0}, Lokhttp3/internal/io/pv3;-><init>(FFFF)V

    .line 18
    :goto_7
    invoke-static {v0, v1, p1}, Lokhttp3/internal/io/fq5;->ԩ(Lokhttp3/internal/io/co2;Lokhttp3/internal/io/pv3;I)Lokhttp3/internal/io/tc0;

    move-result-object p0

    if-eqz p0, :cond_d

    invoke-interface {p2, p0}, Lokhttp3/internal/io/ph0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :cond_d
    return v3

    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This function should only be used for 2-D focus search"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final ԫ(Lokhttp3/internal/io/tc0;Lokhttp3/internal/io/tc0;ILokhttp3/internal/io/ph0;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/tc0;",
            "Lokhttp3/internal/io/tc0;",
            "I",
            "Lokhttp3/internal/io/ph0<",
            "-",
            "Lokhttp3/internal/io/tc0;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lokhttp3/internal/io/fq5;->Ԯ(Lokhttp3/internal/io/tc0;Lokhttp3/internal/io/tc0;ILokhttp3/internal/io/ph0;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    new-instance v0, Lokhttp3/internal/io/fq5$Ϳ;

    invoke-direct {v0, p0, p1, p2, p3}, Lokhttp3/internal/io/fq5$Ϳ;-><init>(Lokhttp3/internal/io/tc0;Lokhttp3/internal/io/tc0;ILokhttp3/internal/io/ph0;)V

    invoke-static {p0, p2, v0}, Lokhttp3/internal/io/ʋ;->ԫ(Lokhttp3/internal/io/tc0;ILokhttp3/internal/io/ph0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final Ԭ(Lokhttp3/internal/io/pv3;ILokhttp3/internal/io/pv3;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-ne p1, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    .line 1
    iget p1, p2, Lokhttp3/internal/io/pv3;->ԩ:F

    iget v2, p0, Lokhttp3/internal/io/pv3;->ԩ:F

    cmpl-float p1, p1, v2

    if-gtz p1, :cond_1

    .line 2
    iget p1, p2, Lokhttp3/internal/io/pv3;->Ϳ:F

    cmpl-float p1, p1, v2

    if-ltz p1, :cond_b

    :cond_1
    iget p1, p2, Lokhttp3/internal/io/pv3;->Ϳ:F

    iget p0, p0, Lokhttp3/internal/io/pv3;->Ϳ:F

    cmpl-float p0, p1, p0

    if-lez p0, :cond_b

    goto :goto_4

    :cond_2
    const/4 v2, 0x4

    if-ne p1, v2, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_5

    .line 3
    iget p1, p2, Lokhttp3/internal/io/pv3;->Ϳ:F

    iget v2, p0, Lokhttp3/internal/io/pv3;->Ϳ:F

    cmpg-float p1, p1, v2

    if-ltz p1, :cond_4

    .line 4
    iget p1, p2, Lokhttp3/internal/io/pv3;->ԩ:F

    cmpg-float p1, p1, v2

    if-gtz p1, :cond_b

    :cond_4
    iget p1, p2, Lokhttp3/internal/io/pv3;->ԩ:F

    iget p0, p0, Lokhttp3/internal/io/pv3;->ԩ:F

    cmpg-float p0, p1, p0

    if-gez p0, :cond_b

    goto :goto_4

    :cond_5
    const/4 v2, 0x5

    if-ne p1, v2, :cond_6

    const/4 v2, 0x1

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_8

    .line 5
    iget p1, p2, Lokhttp3/internal/io/pv3;->Ԫ:F

    iget v2, p0, Lokhttp3/internal/io/pv3;->Ԫ:F

    cmpl-float p1, p1, v2

    if-gtz p1, :cond_7

    .line 6
    iget p1, p2, Lokhttp3/internal/io/pv3;->Ԩ:F

    cmpl-float p1, p1, v2

    if-ltz p1, :cond_b

    :cond_7
    iget p1, p2, Lokhttp3/internal/io/pv3;->Ԩ:F

    iget p0, p0, Lokhttp3/internal/io/pv3;->Ԩ:F

    cmpl-float p0, p1, p0

    if-lez p0, :cond_b

    goto :goto_4

    :cond_8
    const/4 v2, 0x6

    if-ne p1, v2, :cond_9

    const/4 p1, 0x1

    goto :goto_3

    :cond_9
    const/4 p1, 0x0

    :goto_3
    if-eqz p1, :cond_c

    .line 7
    iget p1, p2, Lokhttp3/internal/io/pv3;->Ԩ:F

    iget v2, p0, Lokhttp3/internal/io/pv3;->Ԩ:F

    cmpg-float p1, p1, v2

    if-ltz p1, :cond_a

    .line 8
    iget p1, p2, Lokhttp3/internal/io/pv3;->Ԫ:F

    cmpg-float p1, p1, v2

    if-gtz p1, :cond_b

    :cond_a
    iget p1, p2, Lokhttp3/internal/io/pv3;->Ԫ:F

    iget p0, p0, Lokhttp3/internal/io/pv3;->Ԫ:F

    cmpg-float p0, p1, p0

    if-gez p0, :cond_b

    :goto_4
    const/4 v0, 0x1

    :cond_b
    return v0

    .line 9
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This function should only be used for 2-D focus search"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final ԭ(ILokhttp3/internal/io/pv3;Lokhttp3/internal/io/pv3;)J
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-ne p0, v2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-string v4, "This function should only be used for 2-D focus search"

    const/4 v5, 0x6

    const/4 v6, 0x5

    const/4 v7, 0x4

    if-eqz v3, :cond_1

    .line 1
    iget v3, p1, Lokhttp3/internal/io/pv3;->Ϳ:F

    .line 2
    iget v8, p2, Lokhttp3/internal/io/pv3;->ԩ:F

    goto :goto_4

    :cond_1
    if-ne p0, v7, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_3

    .line 3
    iget v3, p2, Lokhttp3/internal/io/pv3;->Ϳ:F

    .line 4
    iget v8, p1, Lokhttp3/internal/io/pv3;->ԩ:F

    goto :goto_4

    :cond_3
    if-ne p0, v6, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_5

    .line 5
    iget v3, p1, Lokhttp3/internal/io/pv3;->Ԩ:F

    .line 6
    iget v8, p2, Lokhttp3/internal/io/pv3;->Ԫ:F

    goto :goto_4

    :cond_5
    if-ne p0, v5, :cond_6

    const/4 v3, 0x1

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_f

    .line 7
    iget v3, p2, Lokhttp3/internal/io/pv3;->Ԩ:F

    .line 8
    iget v8, p1, Lokhttp3/internal/io/pv3;->Ԫ:F

    :goto_4
    sub-float/2addr v3, v8

    const/4 v8, 0x0

    .line 9
    invoke-static {v8, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 10
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    float-to-long v8, v3

    if-ne p0, v2, :cond_7

    const/4 v2, 0x1

    goto :goto_5

    :cond_7
    const/4 v2, 0x0

    :goto_5
    if-eqz v2, :cond_8

    goto :goto_6

    :cond_8
    if-ne p0, v7, :cond_9

    :goto_6
    const/4 v2, 0x1

    goto :goto_7

    :cond_9
    const/4 v2, 0x0

    :goto_7
    const/4 v3, 0x2

    if-eqz v2, :cond_a

    .line 11
    iget p0, p1, Lokhttp3/internal/io/pv3;->Ԩ:F

    .line 12
    iget p1, p1, Lokhttp3/internal/io/pv3;->Ԫ:F

    sub-float/2addr p1, p0

    int-to-float v0, v3

    div-float/2addr p1, v0

    add-float/2addr p1, p0

    .line 13
    iget p0, p2, Lokhttp3/internal/io/pv3;->Ԩ:F

    .line 14
    iget p2, p2, Lokhttp3/internal/io/pv3;->Ԫ:F

    goto :goto_a

    :cond_a
    if-ne p0, v6, :cond_b

    const/4 v2, 0x1

    goto :goto_8

    :cond_b
    const/4 v2, 0x0

    :goto_8
    if-eqz v2, :cond_c

    goto :goto_9

    :cond_c
    if-ne p0, v5, :cond_d

    const/4 v0, 0x1

    :cond_d
    move v1, v0

    :goto_9
    if-eqz v1, :cond_e

    .line 15
    iget p0, p1, Lokhttp3/internal/io/pv3;->Ϳ:F

    .line 16
    iget p1, p1, Lokhttp3/internal/io/pv3;->ԩ:F

    sub-float/2addr p1, p0

    int-to-float v0, v3

    div-float/2addr p1, v0

    add-float/2addr p1, p0

    .line 17
    iget p0, p2, Lokhttp3/internal/io/pv3;->Ϳ:F

    .line 18
    iget p2, p2, Lokhttp3/internal/io/pv3;->ԩ:F

    :goto_a
    sub-float/2addr p2, p0

    div-float/2addr p2, v0

    add-float/2addr p2, p0

    sub-float/2addr p1, p2

    .line 19
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    float-to-long p0, p0

    const/16 p2, 0xd

    int-to-long v0, p2

    mul-long v0, v0, v8

    mul-long v0, v0, v8

    mul-long p0, p0, p0

    add-long/2addr p0, v0

    return-wide p0

    .line 20
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 21
    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final Ԯ(Lokhttp3/internal/io/tc0;Lokhttp3/internal/io/tc0;ILokhttp3/internal/io/ph0;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/tc0;",
            "Lokhttp3/internal/io/tc0;",
            "I",
            "Lokhttp3/internal/io/ph0<",
            "-",
            "Lokhttp3/internal/io/tc0;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lokhttp3/internal/io/tc0;->ၮ:Lokhttp3/internal/io/co2;

    .line 2
    iget v0, p0, Lokhttp3/internal/io/co2;->ၮ:I

    .line 3
    new-instance v1, Lokhttp3/internal/io/co2;

    new-array v0, v0, [Lokhttp3/internal/io/tc0;

    invoke-direct {v1, v0}, Lokhttp3/internal/io/co2;-><init>([Ljava/lang/Object;)V

    .line 4
    iget v0, v1, Lokhttp3/internal/io/co2;->ၮ:I

    .line 5
    invoke-virtual {v1, v0, p0}, Lokhttp3/internal/io/co2;->Ԫ(ILokhttp3/internal/io/co2;)Z

    :goto_0
    invoke-virtual {v1}, Lokhttp3/internal/io/co2;->ؠ()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    invoke-static {p1}, Lokhttp3/internal/io/vb6;->Ԭ(Lokhttp3/internal/io/tc0;)Lokhttp3/internal/io/pv3;

    move-result-object p0

    invoke-static {v1, p0, p2}, Lokhttp3/internal/io/fq5;->ԩ(Lokhttp3/internal/io/co2;Lokhttp3/internal/io/pv3;I)Lokhttp3/internal/io/tc0;

    move-result-object p0

    if-nez p0, :cond_0

    return v0

    .line 6
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/tc0;->ၯ:Lokhttp3/internal/io/kd0;

    .line 7
    invoke-virtual {v0}, Lokhttp3/internal/io/kd0;->ؠ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p3, p0}, Lokhttp3/internal/io/ph0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 8
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/io/tc0;->ၺ:Lokhttp3/internal/io/ad0;

    .line 9
    iget-object v0, v0, Lokhttp3/internal/io/ad0;->֏:Lokhttp3/internal/io/ph0;

    .line 10
    new-instance v2, Lokhttp3/internal/io/jc0;

    invoke-direct {v2, p2}, Lokhttp3/internal/io/jc0;-><init>(I)V

    .line 11
    invoke-interface {v0, v2}, Lokhttp3/internal/io/ph0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/fd0;

    invoke-virtual {v0, p3}, Lokhttp3/internal/io/fd0;->Ϳ(Lokhttp3/internal/io/ph0;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_2
    invoke-static {p0, p1, p2, p3}, Lokhttp3/internal/io/fq5;->ԫ(Lokhttp3/internal/io/tc0;Lokhttp3/internal/io/tc0;ILokhttp3/internal/io/ph0;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    invoke-virtual {v1, p0}, Lokhttp3/internal/io/co2;->ހ(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return v0
.end method

.method public static final ԯ(Lokhttp3/internal/io/tc0;ILokhttp3/internal/io/ph0;)Z
    .locals 9
    .param p0    # Lokhttp3/internal/io/tc0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/ph0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/tc0;",
            "I",
            "Lokhttp3/internal/io/ph0<",
            "-",
            "Lokhttp3/internal/io/tc0;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/tc0;->ၯ:Lokhttp3/internal/io/kd0;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_d

    const/4 v1, 0x0

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v0, v6, :cond_2

    if-eq v0, v5, :cond_d

    if-eq v0, v4, :cond_1

    if-eq v0, v3, :cond_2

    if-ne v0, v2, :cond_0

    check-cast p2, Lokhttp3/internal/io/sc0$Ϳ;

    invoke-virtual {p2, p0}, Lokhttp3/internal/io/sc0$Ϳ;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    new-instance p0, Lokhttp3/internal/io/bt2;

    invoke-direct {p0}, Lokhttp3/internal/io/bt2;-><init>()V

    throw p0

    :cond_1
    return v1

    .line 3
    :cond_2
    iget-object v0, p0, Lokhttp3/internal/io/tc0;->ၰ:Lokhttp3/internal/io/tc0;

    const-string v7, "ActiveParent must have a focusedChild"

    if-eqz v0, :cond_c

    .line 4
    iget-object v8, v0, Lokhttp3/internal/io/tc0;->ၯ:Lokhttp3/internal/io/kd0;

    .line 5
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eqz v8, :cond_b

    if-eq v8, v6, :cond_4

    if-eq v8, v5, :cond_b

    if-eq v8, v4, :cond_3

    if-eq v8, v3, :cond_4

    if-eq v8, v2, :cond_3

    new-instance p0, Lokhttp3/internal/io/bt2;

    invoke-direct {p0}, Lokhttp3/internal/io/bt2;-><init>()V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-static {v0, p1, p2}, Lokhttp3/internal/io/fq5;->ԯ(Lokhttp3/internal/io/tc0;ILokhttp3/internal/io/ph0;)Z

    move-result v2

    if-eqz v2, :cond_5

    return v6

    .line 6
    :cond_5
    iget-object v2, v0, Lokhttp3/internal/io/tc0;->ၺ:Lokhttp3/internal/io/ad0;

    .line 7
    iget-object v2, v2, Lokhttp3/internal/io/ad0;->ؠ:Lokhttp3/internal/io/ph0;

    .line 8
    new-instance v3, Lokhttp3/internal/io/jc0;

    invoke-direct {v3, p1}, Lokhttp3/internal/io/jc0;-><init>(I)V

    .line 9
    invoke-interface {v2, v3}, Lokhttp3/internal/io/ph0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/fd0;

    invoke-virtual {v2, p2}, Lokhttp3/internal/io/fd0;->Ϳ(Lokhttp3/internal/io/ph0;)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 10
    :cond_6
    iget-object v2, v0, Lokhttp3/internal/io/tc0;->ၯ:Lokhttp3/internal/io/kd0;

    .line 11
    sget-object v3, Lokhttp3/internal/io/kd0;->ၦ:Lokhttp3/internal/io/kd0;

    if-eq v2, v3, :cond_7

    sget-object v3, Lokhttp3/internal/io/kd0;->ၰ:Lokhttp3/internal/io/kd0;

    if-ne v2, v3, :cond_8

    :cond_7
    const/4 v1, 0x1

    :cond_8
    if-eqz v1, :cond_a

    invoke-static {v0}, Lokhttp3/internal/io/vb6;->Ԫ(Lokhttp3/internal/io/tc0;)Lokhttp3/internal/io/tc0;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 12
    invoke-static {p0, v0, p1, p2}, Lokhttp3/internal/io/fq5;->ԫ(Lokhttp3/internal/io/tc0;Lokhttp3/internal/io/tc0;ILokhttp3/internal/io/ph0;)Z

    move-result p0

    return p0

    .line 13
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 14
    :cond_b
    invoke-static {p0, v0, p1, p2}, Lokhttp3/internal/io/fq5;->ԫ(Lokhttp3/internal/io/tc0;Lokhttp3/internal/io/tc0;ILokhttp3/internal/io/ph0;)Z

    move-result p0

    return p0

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    invoke-static {p0, p1, p2}, Lokhttp3/internal/io/fq5;->Ԫ(Lokhttp3/internal/io/tc0;ILokhttp3/internal/io/ph0;)Z

    move-result p0

    return p0
.end method
