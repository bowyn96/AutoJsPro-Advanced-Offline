.class public final Lokhttp3/internal/io/je5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/je5$Ԫ;
    }
.end annotation


# direct methods
.method public static final Ϳ(ZLokhttp3/internal/io/y24;Lokhttp3/internal/io/ie5;Lokhttp3/internal/io/ࡊ;I)V
    .locals 10
    .param p1    # Lokhttp3/internal/io/y24;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/ie5;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/io/ࡊ;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/ಭ;
    .end annotation

    .annotation build Lokhttp3/internal/io/ဟ;
    .end annotation

    const-string v0, "direction"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "manager"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x50245748

    invoke-interface {p3, v0}, Lokhttp3/internal/io/ࡊ;->ޅ(I)Lokhttp3/internal/io/ࡊ;

    move-result-object p3

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const v1, 0x1e7b2b64

    invoke-interface {p3, v1}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    invoke-interface {p3, v0}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p3, p2}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-interface {p3}, Lokhttp3/internal/io/ࡊ;->Ԭ()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_0

    sget-object v0, Lokhttp3/internal/io/ࡊ$Ϳ;->Ԩ:Lokhttp3/internal/io/ࡊ$Ϳ$Ϳ;

    if-ne v1, v0, :cond_1

    .line 1
    :cond_0
    new-instance v1, Lokhttp3/internal/io/he5;

    invoke-direct {v1, p2, p0}, Lokhttp3/internal/io/he5;-><init>(Lokhttp3/internal/io/ie5;Z)V

    .line 2
    invoke-interface {p3, v1}, Lokhttp3/internal/io/ࡊ;->ޕ(Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p3}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    check-cast v1, Lokhttp3/internal/io/hc5;

    invoke-virtual {p2, p0}, Lokhttp3/internal/io/ie5;->֏(Z)J

    move-result-wide v2

    invoke-virtual {p2}, Lokhttp3/internal/io/ie5;->ؠ()Lokhttp3/internal/io/we5;

    move-result-object v0

    .line 3
    iget-wide v4, v0, Lokhttp3/internal/io/we5;->Ԩ:J

    .line 4
    invoke-static {v4, v5}, Lokhttp3/internal/io/bg5;->Ԯ(J)Z

    move-result v5

    sget-object v0, Lokhttp3/internal/io/rk2$Ϳ;->ၥ:Lokhttp3/internal/io/rk2$Ϳ;

    new-instance v4, Lokhttp3/internal/io/je5$Ϳ;

    const/4 v6, 0x0

    invoke-direct {v4, v1, v6}, Lokhttp3/internal/io/je5$Ϳ;-><init>(Lokhttp3/internal/io/hc5;Lokhttp3/internal/io/ৡ;)V

    invoke-static {v0, v1, v4}, Lokhttp3/internal/io/x75;->Ԩ(Lokhttp3/internal/io/rk2;Ljava/lang/Object;Lokhttp3/internal/io/di0;)Lokhttp3/internal/io/rk2;

    move-result-object v6

    const/4 v7, 0x0

    const/high16 v0, 0x30000

    shl-int/lit8 v1, p4, 0x3

    and-int/lit8 v4, v1, 0x70

    or-int/2addr v0, v4

    and-int/lit16 v1, v1, 0x380

    or-int v9, v0, v1

    move-wide v1, v2

    move v3, p0

    move-object v4, p1

    move-object v8, p3

    invoke-static/range {v1 .. v9}, Lokhttp3/internal/io/ལ;->ԩ(JZLokhttp3/internal/io/y24;ZLokhttp3/internal/io/rk2;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/ࡊ;I)V

    invoke-interface {p3}, Lokhttp3/internal/io/ࡊ;->ދ()Lokhttp3/internal/io/qb4;

    move-result-object p3

    if-nez p3, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Lokhttp3/internal/io/je5$Ԩ;

    invoke-direct {v0, p0, p1, p2, p4}, Lokhttp3/internal/io/je5$Ԩ;-><init>(ZLokhttp3/internal/io/y24;Lokhttp3/internal/io/ie5;I)V

    invoke-interface {p3, v0}, Lokhttp3/internal/io/qb4;->Ϳ(Lokhttp3/internal/io/di0;)V

    :goto_0
    return-void
.end method

.method public static final Ԩ(Lokhttp3/internal/io/ie5;Z)Z
    .locals 19
    .param p0    # Lokhttp3/internal/io/ie5;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    move-object/from16 v0, p0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Lokhttp3/internal/io/ie5;->Ԫ:Lokhttp3/internal/io/te5;

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    .line 2
    iget-object v1, v1, Lokhttp3/internal/io/te5;->Ԭ:Lokhttp3/internal/io/bw1;

    if-eqz v1, :cond_a

    .line 3
    invoke-static {v1}, Lokhttp3/internal/io/ʋ;->ԩ(Lokhttp3/internal/io/bw1;)Lokhttp3/internal/io/bw1;

    move-result-object v3

    invoke-static {v1}, Lokhttp3/internal/io/ʋ;->Ԩ(Lokhttp3/internal/io/bw1;)Lokhttp3/internal/io/pv3;

    move-result-object v4

    invoke-interface {v3}, Lokhttp3/internal/io/bw1;->Ϳ()J

    move-result-wide v5

    const/16 v7, 0x20

    shr-long/2addr v5, v7

    long-to-int v6, v5

    int-to-float v5, v6

    invoke-interface {v3}, Lokhttp3/internal/io/bw1;->Ϳ()J

    move-result-wide v6

    invoke-static {v6, v7}, Lokhttp3/internal/io/m71;->Ԩ(J)I

    move-result v6

    int-to-float v6, v6

    .line 4
    iget v7, v4, Lokhttp3/internal/io/pv3;->Ϳ:F

    const/4 v8, 0x0

    .line 5
    invoke-static {v7, v8, v5}, Lokhttp3/internal/io/ҵ;->ԭ(FFF)F

    move-result v7

    .line 6
    iget v9, v4, Lokhttp3/internal/io/pv3;->Ԩ:F

    .line 7
    invoke-static {v9, v8, v6}, Lokhttp3/internal/io/ҵ;->ԭ(FFF)F

    move-result v9

    .line 8
    iget v10, v4, Lokhttp3/internal/io/pv3;->ԩ:F

    .line 9
    invoke-static {v10, v8, v5}, Lokhttp3/internal/io/ҵ;->ԭ(FFF)F

    move-result v5

    .line 10
    iget v4, v4, Lokhttp3/internal/io/pv3;->Ԫ:F

    .line 11
    invoke-static {v4, v8, v6}, Lokhttp3/internal/io/ҵ;->ԭ(FFF)F

    move-result v4

    const/4 v6, 0x1

    cmpg-float v8, v7, v5

    if-nez v8, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    if-nez v8, :cond_7

    cmpg-float v8, v9, v4

    if-nez v8, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    if-eqz v8, :cond_2

    goto/16 :goto_6

    :cond_2
    invoke-static {v7, v9}, Lokhttp3/internal/io/bi;->Ϳ(FF)J

    move-result-wide v10

    invoke-interface {v3, v10, v11}, Lokhttp3/internal/io/bw1;->ހ(J)J

    move-result-wide v10

    invoke-static {v5, v9}, Lokhttp3/internal/io/bi;->Ϳ(FF)J

    move-result-wide v8

    invoke-interface {v3, v8, v9}, Lokhttp3/internal/io/bw1;->ހ(J)J

    move-result-wide v8

    invoke-static {v5, v4}, Lokhttp3/internal/io/bi;->Ϳ(FF)J

    move-result-wide v12

    invoke-interface {v3, v12, v13}, Lokhttp3/internal/io/bw1;->ހ(J)J

    move-result-wide v12

    invoke-static {v7, v4}, Lokhttp3/internal/io/bi;->Ϳ(FF)J

    move-result-wide v4

    invoke-interface {v3, v4, v5}, Lokhttp3/internal/io/bw1;->ހ(J)J

    move-result-wide v3

    invoke-static {v10, v11}, Lokhttp3/internal/io/g03;->ԩ(J)F

    move-result v5

    const/4 v7, 0x3

    new-array v14, v7, [F

    invoke-static {v8, v9}, Lokhttp3/internal/io/g03;->ԩ(J)F

    move-result v15

    aput v15, v14, v2

    invoke-static {v3, v4}, Lokhttp3/internal/io/g03;->ԩ(J)F

    move-result v15

    aput v15, v14, v6

    invoke-static {v12, v13}, Lokhttp3/internal/io/g03;->ԩ(J)F

    move-result v15

    const/16 v16, 0x2

    aput v15, v14, v16

    const/4 v15, 0x0

    :goto_2
    if-ge v15, v7, :cond_3

    .line 12
    aget v6, v14, v15

    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    add-int/lit8 v15, v15, 0x1

    const/4 v6, 0x1

    goto :goto_2

    .line 13
    :cond_3
    invoke-static {v10, v11}, Lokhttp3/internal/io/g03;->Ԫ(J)F

    move-result v6

    new-array v14, v7, [F

    invoke-static {v8, v9}, Lokhttp3/internal/io/g03;->Ԫ(J)F

    move-result v15

    aput v15, v14, v2

    invoke-static {v3, v4}, Lokhttp3/internal/io/g03;->Ԫ(J)F

    move-result v15

    const/16 v17, 0x1

    aput v15, v14, v17

    invoke-static {v12, v13}, Lokhttp3/internal/io/g03;->Ԫ(J)F

    move-result v15

    aput v15, v14, v16

    const/4 v15, 0x0

    :goto_3
    if-ge v15, v7, :cond_4

    .line 14
    aget v2, v14, v15

    invoke-static {v6, v2}, Ljava/lang/Math;->min(FF)F

    move-result v6

    add-int/lit8 v15, v15, 0x1

    const/4 v2, 0x0

    goto :goto_3

    .line 15
    :cond_4
    invoke-static {v10, v11}, Lokhttp3/internal/io/g03;->ԩ(J)F

    move-result v2

    new-array v14, v7, [F

    invoke-static {v8, v9}, Lokhttp3/internal/io/g03;->ԩ(J)F

    move-result v15

    const/16 v18, 0x0

    aput v15, v14, v18

    invoke-static {v3, v4}, Lokhttp3/internal/io/g03;->ԩ(J)F

    move-result v15

    const/16 v17, 0x1

    aput v15, v14, v17

    invoke-static {v12, v13}, Lokhttp3/internal/io/g03;->ԩ(J)F

    move-result v15

    aput v15, v14, v16

    const/4 v15, 0x0

    :goto_4
    if-ge v15, v7, :cond_5

    .line 16
    aget v7, v14, v15

    invoke-static {v2, v7}, Ljava/lang/Math;->max(FF)F

    move-result v2

    add-int/lit8 v15, v15, 0x1

    const/4 v7, 0x3

    goto :goto_4

    .line 17
    :cond_5
    invoke-static {v10, v11}, Lokhttp3/internal/io/g03;->Ԫ(J)F

    move-result v7

    const/4 v10, 0x3

    new-array v11, v10, [F

    invoke-static {v8, v9}, Lokhttp3/internal/io/g03;->Ԫ(J)F

    move-result v8

    const/16 v18, 0x0

    aput v8, v11, v18

    invoke-static {v3, v4}, Lokhttp3/internal/io/g03;->Ԫ(J)F

    move-result v3

    const/16 v17, 0x1

    aput v3, v11, v17

    invoke-static {v12, v13}, Lokhttp3/internal/io/g03;->Ԫ(J)F

    move-result v3

    aput v3, v11, v16

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v10, :cond_6

    .line 18
    aget v4, v11, v3

    invoke-static {v7, v4}, Ljava/lang/Math;->max(FF)F

    move-result v7

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 19
    :cond_6
    new-instance v3, Lokhttp3/internal/io/pv3;

    invoke-direct {v3, v5, v6, v2, v7}, Lokhttp3/internal/io/pv3;-><init>(FFFF)V

    goto :goto_7

    :cond_7
    :goto_6
    const/16 v17, 0x1

    const/16 v18, 0x0

    sget-object v3, Lokhttp3/internal/io/pv3;->ԫ:Lokhttp3/internal/io/pv3;

    .line 20
    :goto_7
    iget v2, v3, Lokhttp3/internal/io/pv3;->Ϳ:F

    iget v4, v3, Lokhttp3/internal/io/pv3;->Ԩ:F

    invoke-static {v2, v4}, Lokhttp3/internal/io/bi;->Ϳ(FF)J

    move-result-wide v4

    .line 21
    invoke-interface {v1, v4, v5}, Lokhttp3/internal/io/bw1;->ޕ(J)J

    move-result-wide v4

    .line 22
    iget v2, v3, Lokhttp3/internal/io/pv3;->ԩ:F

    iget v3, v3, Lokhttp3/internal/io/pv3;->Ԫ:F

    invoke-static {v2, v3}, Lokhttp3/internal/io/bi;->Ϳ(FF)J

    move-result-wide v2

    .line 23
    invoke-interface {v1, v2, v3}, Lokhttp3/internal/io/bw1;->ޕ(J)J

    move-result-wide v1

    .line 24
    invoke-static {v4, v5}, Lokhttp3/internal/io/g03;->ԩ(J)F

    move-result v3

    invoke-static {v4, v5}, Lokhttp3/internal/io/g03;->Ԫ(J)F

    move-result v4

    invoke-static {v1, v2}, Lokhttp3/internal/io/g03;->ԩ(J)F

    move-result v5

    invoke-static {v1, v2}, Lokhttp3/internal/io/g03;->Ԫ(J)F

    move-result v1

    .line 25
    invoke-virtual/range {p0 .. p1}, Lokhttp3/internal/io/ie5;->֏(Z)J

    move-result-wide v6

    .line 26
    invoke-static {v6, v7}, Lokhttp3/internal/io/g03;->ԩ(J)F

    move-result v0

    cmpg-float v2, v3, v0

    if-gtz v2, :cond_8

    cmpg-float v0, v0, v5

    if-gtz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_8

    :cond_8
    const/4 v0, 0x0

    :goto_8
    if-eqz v0, :cond_b

    invoke-static {v6, v7}, Lokhttp3/internal/io/g03;->Ԫ(J)F

    move-result v0

    cmpg-float v2, v4, v0

    if-gtz v2, :cond_9

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_9

    const/4 v0, 0x1

    goto :goto_9

    :cond_9
    const/4 v0, 0x0

    :goto_9
    if-eqz v0, :cond_b

    const/4 v2, 0x1

    goto :goto_a

    :cond_a
    const/16 v18, 0x0

    :cond_b
    const/4 v2, 0x0

    :goto_a
    return v2
.end method
