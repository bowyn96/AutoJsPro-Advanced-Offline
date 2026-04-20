.class public final Lokhttp3/internal/io/uf5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final Ϳ(Lokhttp3/internal/io/jh3$Ԩ;Ljava/lang/String;Lokhttp3/internal/io/nh0;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/ࡊ;II)V
    .locals 16
    .param p0    # Lokhttp3/internal/io/jh3$Ԩ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/nh0;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/io/di0;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p4    # Lokhttp3/internal/io/ࡊ;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/jh3$\u0528<",
            "*>;",
            "Ljava/lang/String;",
            "Lokhttp3/internal/io/nh0<",
            "Lokhttp3/internal/io/lx5;",
            ">;",
            "Lokhttp3/internal/io/di0<",
            "-",
            "Lokhttp3/internal/io/\u084a;",
            "-",
            "Ljava/lang/Integer;",
            "Lokhttp3/internal/io/lx5;",
            ">;",
            "Lokhttp3/internal/io/\u084a;",
            "II)V"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/ڦ;
    .end annotation

    .annotation build Lokhttp3/internal/io/ಭ;
    .end annotation

    move-object/from16 v7, p0

    move/from16 v8, p5

    const-string v0, "preference"

    invoke-static {v7, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x1fba5aa5

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Lokhttp3/internal/io/ࡊ;->ޅ(I)Lokhttp3/internal/io/ࡊ;

    move-result-object v9

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v8, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v8, 0xe

    if-nez v0, :cond_2

    invoke-interface {v9, v7}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v8

    goto :goto_1

    :cond_2
    move v0, v8

    :goto_1
    and-int/lit8 v1, p6, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v8, 0x70

    if-nez v2, :cond_5

    move-object/from16 v2, p1

    invoke-interface {v9, v2}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v2, p1

    :goto_4
    and-int/lit8 v3, p6, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v4, v8, 0x380

    if-nez v4, :cond_8

    move-object/from16 v4, p2

    invoke-interface {v9, v4}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x100

    goto :goto_5

    :cond_7
    const/16 v5, 0x80

    :goto_5
    or-int/2addr v0, v5

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v4, p2

    :goto_7
    and-int/lit8 v5, p6, 0x8

    if-eqz v5, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v6, v8, 0x1c00

    if-nez v6, :cond_b

    move-object/from16 v6, p3

    invoke-interface {v9, v6}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/16 v10, 0x800

    goto :goto_8

    :cond_a
    const/16 v10, 0x400

    :goto_8
    or-int/2addr v0, v10

    goto :goto_a

    :cond_b
    :goto_9
    move-object/from16 v6, p3

    :goto_a
    move v10, v0

    and-int/lit16 v0, v10, 0x16db

    const/16 v11, 0x492

    if-ne v0, v11, :cond_d

    invoke-interface {v9}, Lokhttp3/internal/io/ࡊ;->ވ()Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_b

    :cond_c
    invoke-interface {v9}, Lokhttp3/internal/io/ࡊ;->ޏ()V

    move-object v3, v4

    move-object v4, v6

    goto :goto_10

    :cond_d
    :goto_b
    const/4 v0, 0x0

    if-eqz v1, :cond_e

    move-object v11, v0

    goto :goto_c

    :cond_e
    move-object v11, v2

    :goto_c
    if-eqz v3, :cond_f

    sget-object v1, Lokhttp3/internal/io/uf5$Ϳ;->ၥ:Lokhttp3/internal/io/uf5$Ϳ;

    move-object v12, v1

    goto :goto_d

    :cond_f
    move-object v12, v4

    :goto_d
    if-eqz v5, :cond_10

    move-object v13, v0

    goto :goto_e

    :cond_10
    move-object v13, v6

    :goto_e
    sget-object v0, Lokhttp3/internal/io/ਔ;->Ϳ:Lokhttp3/internal/io/ਔ$Ԩ;

    .line 1
    sget-object v0, Lokhttp3/internal/io/j52;->Ϳ:Lokhttp3/internal/io/am;

    .line 2
    invoke-interface {v9, v0}, Lokhttp3/internal/io/ࡊ;->ށ(Lokhttp3/internal/io/ࡒ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/io/jh3;->Ϳ()Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    const/4 v15, 0x1

    goto :goto_f

    :cond_11
    const/4 v15, 0x0

    :goto_f
    new-instance v6, Lokhttp3/internal/io/uf5$Ԩ;

    const v5, -0x7ac1a830

    move-object v0, v6

    move-object v1, v11

    move-object/from16 v2, p0

    move v3, v15

    move-object v4, v12

    const v14, -0x7ac1a830

    move v5, v10

    move-object v10, v6

    move-object v6, v13

    invoke-direct/range {v0 .. v6}, Lokhttp3/internal/io/uf5$Ԩ;-><init>(Ljava/lang/String;Lokhttp3/internal/io/jh3$Ԩ;ZLokhttp3/internal/io/nh0;ILokhttp3/internal/io/di0;)V

    invoke-static {v9, v14, v10}, Lokhttp3/internal/io/ns2;->Ԫ(Lokhttp3/internal/io/ࡊ;ILjava/lang/Object;)Lokhttp3/internal/io/ဏ;

    move-result-object v0

    const/16 v1, 0x30

    const/4 v2, 0x0

    invoke-static {v15, v0, v9, v1, v2}, Lokhttp3/internal/io/o15;->Ϳ(ZLokhttp3/internal/io/di0;Lokhttp3/internal/io/ࡊ;II)V

    move-object v2, v11

    move-object v3, v12

    move-object v4, v13

    :goto_10
    invoke-interface {v9}, Lokhttp3/internal/io/ࡊ;->ދ()Lokhttp3/internal/io/qb4;

    move-result-object v9

    if-nez v9, :cond_12

    goto :goto_11

    :cond_12
    new-instance v10, Lokhttp3/internal/io/uf5$Ԫ;

    move-object v0, v10

    move-object/from16 v1, p0

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lokhttp3/internal/io/uf5$Ԫ;-><init>(Lokhttp3/internal/io/jh3$Ԩ;Ljava/lang/String;Lokhttp3/internal/io/nh0;Lokhttp3/internal/io/di0;II)V

    invoke-interface {v9, v10}, Lokhttp3/internal/io/qb4;->Ϳ(Lokhttp3/internal/io/di0;)V

    :goto_11
    return-void
.end method

.method public static final Ԩ(Lokhttp3/internal/io/jh3$Ԩ;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/nh0;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/ࡊ;II)V
    .locals 16
    .param p0    # Lokhttp3/internal/io/jh3$Ԩ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p1    # Lokhttp3/internal/io/di0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/nh0;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/io/di0;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p4    # Lokhttp3/internal/io/ࡊ;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/jh3$\u0528<",
            "*>;",
            "Lokhttp3/internal/io/di0<",
            "-",
            "Lokhttp3/internal/io/\u084a;",
            "-",
            "Ljava/lang/Integer;",
            "Lokhttp3/internal/io/lx5;",
            ">;",
            "Lokhttp3/internal/io/nh0<",
            "Lokhttp3/internal/io/lx5;",
            ">;",
            "Lokhttp3/internal/io/di0<",
            "-",
            "Lokhttp3/internal/io/\u084a;",
            "-",
            "Ljava/lang/Integer;",
            "Lokhttp3/internal/io/lx5;",
            ">;",
            "Lokhttp3/internal/io/\u084a;",
            "II)V"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/ڦ;
    .end annotation

    .annotation build Lokhttp3/internal/io/ಭ;
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move/from16 v9, p5

    const-string v0, "preference"

    invoke-static {v7, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "summary"

    invoke-static {v8, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x722acacc

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Lokhttp3/internal/io/ࡊ;->ޅ(I)Lokhttp3/internal/io/ࡊ;

    move-result-object v10

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v9, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v9, 0xe

    if-nez v0, :cond_2

    invoke-interface {v10, v7}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v9

    goto :goto_1

    :cond_2
    move v0, v9

    :goto_1
    and-int/lit8 v1, p6, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v1, v9, 0x70

    if-nez v1, :cond_5

    invoke-interface {v10, v8}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x20

    goto :goto_2

    :cond_4
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_5
    :goto_3
    and-int/lit8 v1, p6, 0x4

    if-eqz v1, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v2, v9, 0x380

    if-nez v2, :cond_8

    move-object/from16 v2, p2

    invoke-interface {v10, v2}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x100

    goto :goto_4

    :cond_7
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v0, v3

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v2, p2

    :goto_6
    and-int/lit8 v3, p6, 0x8

    if-eqz v3, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v4, v9, 0x1c00

    if-nez v4, :cond_b

    move-object/from16 v4, p3

    invoke-interface {v10, v4}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    const/16 v5, 0x800

    goto :goto_7

    :cond_a
    const/16 v5, 0x400

    :goto_7
    or-int/2addr v0, v5

    goto :goto_9

    :cond_b
    :goto_8
    move-object/from16 v4, p3

    :goto_9
    move v5, v0

    and-int/lit16 v0, v5, 0x16db

    const/16 v6, 0x492

    if-ne v0, v6, :cond_d

    invoke-interface {v10}, Lokhttp3/internal/io/ࡊ;->ވ()Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_a

    :cond_c
    invoke-interface {v10}, Lokhttp3/internal/io/ࡊ;->ޏ()V

    move-object v3, v2

    goto :goto_e

    :cond_d
    :goto_a
    if-eqz v1, :cond_e

    sget-object v0, Lokhttp3/internal/io/uf5$Ԭ;->ၥ:Lokhttp3/internal/io/uf5$Ԭ;

    move-object v11, v0

    goto :goto_b

    :cond_e
    move-object v11, v2

    :goto_b
    if-eqz v3, :cond_f

    const/4 v0, 0x0

    move-object v12, v0

    goto :goto_c

    :cond_f
    move-object v12, v4

    :goto_c
    sget-object v0, Lokhttp3/internal/io/ਔ;->Ϳ:Lokhttp3/internal/io/ਔ$Ԩ;

    .line 1
    sget-object v0, Lokhttp3/internal/io/j52;->Ϳ:Lokhttp3/internal/io/am;

    .line 2
    invoke-interface {v10, v0}, Lokhttp3/internal/io/ࡊ;->ށ(Lokhttp3/internal/io/ࡒ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/io/jh3;->Ϳ()Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    const/4 v14, 0x1

    goto :goto_d

    :cond_10
    const/4 v14, 0x0

    :goto_d
    new-instance v15, Lokhttp3/internal/io/uf5$Ԯ;

    const v6, -0x1322c63f

    move-object v0, v15

    move-object/from16 v1, p0

    move v2, v14

    move-object v3, v11

    move v4, v5

    move-object/from16 v5, p1

    const v13, -0x1322c63f

    move-object v6, v12

    invoke-direct/range {v0 .. v6}, Lokhttp3/internal/io/uf5$Ԯ;-><init>(Lokhttp3/internal/io/jh3$Ԩ;ZLokhttp3/internal/io/nh0;ILokhttp3/internal/io/di0;Lokhttp3/internal/io/di0;)V

    invoke-static {v10, v13, v15}, Lokhttp3/internal/io/ns2;->Ԫ(Lokhttp3/internal/io/ࡊ;ILjava/lang/Object;)Lokhttp3/internal/io/ဏ;

    move-result-object v0

    const/16 v1, 0x30

    const/4 v2, 0x0

    invoke-static {v14, v0, v10, v1, v2}, Lokhttp3/internal/io/o15;->Ϳ(ZLokhttp3/internal/io/di0;Lokhttp3/internal/io/ࡊ;II)V

    move-object v4, v12

    :goto_e
    invoke-interface {v10}, Lokhttp3/internal/io/ࡊ;->ދ()Lokhttp3/internal/io/qb4;

    move-result-object v10

    if-nez v10, :cond_11

    goto :goto_f

    :cond_11
    new-instance v11, Lokhttp3/internal/io/uf5$֏;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lokhttp3/internal/io/uf5$֏;-><init>(Lokhttp3/internal/io/jh3$Ԩ;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/nh0;Lokhttp3/internal/io/di0;II)V

    invoke-interface {v10, v11}, Lokhttp3/internal/io/qb4;->Ϳ(Lokhttp3/internal/io/di0;)V

    :goto_f
    return-void
.end method
