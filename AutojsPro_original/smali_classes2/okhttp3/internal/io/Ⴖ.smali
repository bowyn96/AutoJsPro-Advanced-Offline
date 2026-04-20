.class public final Lokhttp3/internal/io/Ⴖ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final Ϳ(Ljava/lang/String;Lokhttp3/internal/io/rk2;Lokhttp3/internal/io/mg5;Lokhttp3/internal/io/ph0;IZILokhttp3/internal/io/ࡊ;II)V
    .locals 27
    .param p0    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p1    # Lokhttp3/internal/io/rk2;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/mg5;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/io/ph0;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p7    # Lokhttp3/internal/io/ࡊ;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lokhttp3/internal/io/rk2;",
            "Lokhttp3/internal/io/mg5;",
            "Lokhttp3/internal/io/ph0<",
            "-",
            "Lokhttp3/internal/io/pf5;",
            "Lokhttp3/internal/io/lx5;",
            ">;IZI",
            "Lokhttp3/internal/io/\u084a;",
            "II)V"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/ಭ;
    .end annotation

    .annotation build Lokhttp3/internal/io/ဟ;
    .end annotation

    move-object/from16 v1, p0

    move/from16 v8, p8

    const-string v0, "text"

    invoke-static {v1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x3cf10926

    move-object/from16 v2, p7

    invoke-interface {v2, v0}, Lokhttp3/internal/io/ࡊ;->ޅ(I)Lokhttp3/internal/io/ࡊ;

    move-result-object v0

    and-int/lit8 v2, p9, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v8, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v8, 0xe

    if-nez v2, :cond_2

    invoke-interface {v0, v1}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v8

    goto :goto_1

    :cond_2
    move v2, v8

    :goto_1
    and-int/lit8 v5, p9, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v8, 0x70

    if-nez v6, :cond_5

    move-object/from16 v6, p1

    invoke-interface {v0, v6}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v2, v7

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v6, p1

    :goto_4
    and-int/lit8 v7, p9, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v9, v8, 0x380

    if-nez v9, :cond_8

    move-object/from16 v9, p2

    invoke-interface {v0, v9}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x100

    goto :goto_5

    :cond_7
    const/16 v10, 0x80

    :goto_5
    or-int/2addr v2, v10

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v9, p2

    :goto_7
    and-int/lit8 v10, p9, 0x8

    if-eqz v10, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v11, v8, 0x1c00

    if-nez v11, :cond_b

    move-object/from16 v11, p3

    invoke-interface {v0, v11}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    const/16 v12, 0x800

    goto :goto_8

    :cond_a
    const/16 v12, 0x400

    :goto_8
    or-int/2addr v2, v12

    goto :goto_a

    :cond_b
    :goto_9
    move-object/from16 v11, p3

    :goto_a
    and-int/lit8 v12, p9, 0x10

    if-eqz v12, :cond_c

    or-int/lit16 v2, v2, 0x6000

    goto :goto_c

    :cond_c
    const v13, 0xe000

    and-int/2addr v13, v8

    if-nez v13, :cond_e

    move/from16 v13, p4

    invoke-interface {v0, v13}, Lokhttp3/internal/io/ࡊ;->ԯ(I)Z

    move-result v14

    if-eqz v14, :cond_d

    const/16 v14, 0x4000

    goto :goto_b

    :cond_d
    const/16 v14, 0x2000

    :goto_b
    or-int/2addr v2, v14

    goto :goto_d

    :cond_e
    :goto_c
    move/from16 v13, p4

    :goto_d
    and-int/lit8 v14, p9, 0x20

    if-eqz v14, :cond_f

    const/high16 v15, 0x30000

    or-int/2addr v2, v15

    goto :goto_f

    :cond_f
    const/high16 v15, 0x70000

    and-int/2addr v15, v8

    if-nez v15, :cond_11

    move/from16 v15, p5

    invoke-interface {v0, v15}, Lokhttp3/internal/io/ࡊ;->ԩ(Z)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_e

    :cond_10
    const/high16 v16, 0x10000

    :goto_e
    or-int v2, v2, v16

    goto :goto_10

    :cond_11
    :goto_f
    move/from16 v15, p5

    :goto_10
    and-int/lit8 v16, p9, 0x40

    if-eqz v16, :cond_12

    const/high16 v17, 0x180000

    or-int v2, v2, v17

    move/from16 v3, p6

    goto :goto_12

    :cond_12
    const/high16 v17, 0x380000

    and-int v17, v8, v17

    move/from16 v3, p6

    if-nez v17, :cond_14

    invoke-interface {v0, v3}, Lokhttp3/internal/io/ࡊ;->ԯ(I)Z

    move-result v17

    if-eqz v17, :cond_13

    const/high16 v17, 0x100000

    goto :goto_11

    :cond_13
    const/high16 v17, 0x80000

    :goto_11
    or-int v2, v2, v17

    :cond_14
    :goto_12
    const v17, 0x2db6db

    and-int v2, v2, v17

    const v4, 0x92492

    if-ne v2, v4, :cond_16

    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->ވ()Z

    move-result v2

    if-nez v2, :cond_15

    goto :goto_14

    :cond_15
    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->ޏ()V

    :goto_13
    move v7, v3

    move-object v2, v6

    move-object v3, v9

    move-object v4, v11

    move v5, v13

    move v6, v15

    goto/16 :goto_1b

    :cond_16
    :goto_14
    if-eqz v5, :cond_17

    sget-object v2, Lokhttp3/internal/io/rk2$Ϳ;->ၥ:Lokhttp3/internal/io/rk2$Ϳ;

    move-object v6, v2

    :cond_17
    if-eqz v7, :cond_18

    sget-object v2, Lokhttp3/internal/io/mg5;->Ԫ:Lokhttp3/internal/io/mg5$Ϳ;

    .line 1
    sget-object v2, Lokhttp3/internal/io/mg5;->ԫ:Lokhttp3/internal/io/mg5;

    move-object v9, v2

    :cond_18
    if-eqz v10, :cond_19

    .line 2
    sget-object v2, Lokhttp3/internal/io/Ⴖ$Ϳ;->ၥ:Lokhttp3/internal/io/Ⴖ$Ϳ;

    move-object v11, v2

    :cond_19
    const/4 v2, 0x1

    if-eqz v12, :cond_1a

    const/4 v13, 0x1

    :cond_1a
    if-eqz v14, :cond_1b

    const/4 v15, 0x1

    :cond_1b
    if-eqz v16, :cond_1c

    const v3, 0x7fffffff

    :cond_1c
    const/4 v4, 0x0

    if-lez v3, :cond_1d

    const/4 v5, 0x1

    goto :goto_15

    :cond_1d
    const/4 v5, 0x0

    :goto_15
    if-eqz v5, :cond_29

    .line 3
    sget-object v5, Lokhttp3/internal/io/jj4;->Ϳ:Lokhttp3/internal/io/am;

    .line 4
    invoke-interface {v0, v5}, Lokhttp3/internal/io/ࡊ;->ށ(Lokhttp3/internal/io/ࡒ;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokhttp3/internal/io/ij4;

    .line 5
    sget-object v7, Lokhttp3/internal/io/ؾ;->ԫ:Lokhttp3/internal/io/i15;

    .line 6
    invoke-interface {v0, v7}, Lokhttp3/internal/io/ࡊ;->ށ(Lokhttp3/internal/io/ࡒ;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lokhttp3/internal/io/u7;

    .line 7
    sget-object v12, Lokhttp3/internal/io/ؾ;->Ԯ:Lokhttp3/internal/io/i15;

    .line 8
    invoke-interface {v0, v12}, Lokhttp3/internal/io/ࡊ;->ށ(Lokhttp3/internal/io/ࡒ;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lokhttp3/internal/io/ie0$Ԩ;

    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/Object;

    aput-object v1, v14, v4

    aput-object v5, v14, v2

    .line 9
    new-instance v2, Lokhttp3/internal/io/Χ;

    invoke-direct {v2, v5}, Lokhttp3/internal/io/Χ;-><init>(Lokhttp3/internal/io/ij4;)V

    sget-object v4, Lokhttp3/internal/io/ű;->ၥ:Lokhttp3/internal/io/ű;

    invoke-static {v2, v4}, Lokhttp3/internal/io/oa4;->Ϳ(Lokhttp3/internal/io/di0;Lokhttp3/internal/io/ph0;)Lokhttp3/internal/io/na4;

    move-result-object v2

    .line 10
    new-instance v4, Lokhttp3/internal/io/Ⴖ$Ԫ;

    invoke-direct {v4, v5}, Lokhttp3/internal/io/Ⴖ$Ԫ;-><init>(Lokhttp3/internal/io/ij4;)V

    const/4 v8, 0x4

    invoke-static {v14, v2, v4, v0, v8}, Lokhttp3/internal/io/mz3;->Ϳ([Ljava/lang/Object;Lokhttp3/internal/io/na4;Lokhttp3/internal/io/nh0;Lokhttp3/internal/io/ࡊ;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    move-object/from16 p3, v7

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    const v2, -0x1d58f75c

    invoke-interface {v0, v2}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->Ԭ()Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Lokhttp3/internal/io/ࡊ$Ϳ;->Ԩ:Lokhttp3/internal/io/ࡊ$Ϳ$Ϳ;

    const/4 v14, 0x0

    if-ne v2, v4, :cond_1e

    new-instance v2, Lokhttp3/internal/io/xb5;

    new-instance v4, Lokhttp3/internal/io/kg5;

    move-object/from16 v16, v6

    new-instance v6, Lokhttp3/internal/io/Ȝ;

    move-object/from16 p5, v5

    const/4 v5, 0x6

    invoke-direct {v6, v1, v14, v5}, Lokhttp3/internal/io/Ȝ;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    new-instance v5, Lokhttp3/internal/io/fc5;

    const/16 v26, 0x80

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v9

    move/from16 v21, v3

    move/from16 v22, v15

    move/from16 v23, v13

    move-object/from16 v24, v10

    move-object/from16 v25, v12

    invoke-direct/range {v18 .. v26}, Lokhttp3/internal/io/fc5;-><init>(Lokhttp3/internal/io/Ȝ;Lokhttp3/internal/io/mg5;IZILokhttp3/internal/io/u7;Lokhttp3/internal/io/ie0$Ԩ;I)V

    invoke-direct {v4, v5, v7, v8}, Lokhttp3/internal/io/kg5;-><init>(Lokhttp3/internal/io/fc5;J)V

    invoke-direct {v2, v4}, Lokhttp3/internal/io/xb5;-><init>(Lokhttp3/internal/io/kg5;)V

    invoke-interface {v0, v2}, Lokhttp3/internal/io/ࡊ;->ޕ(Ljava/lang/Object;)V

    goto :goto_16

    :cond_1e
    move-object/from16 p5, v5

    move-object/from16 v16, v6

    :goto_16
    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    check-cast v2, Lokhttp3/internal/io/xb5;

    .line 11
    iget-object v4, v2, Lokhttp3/internal/io/xb5;->ၥ:Lokhttp3/internal/io/kg5;

    .line 12
    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->ހ()Z

    move-result v5

    if-nez v5, :cond_23

    .line 13
    iget-object v5, v4, Lokhttp3/internal/io/kg5;->Ϳ:Lokhttp3/internal/io/fc5;

    const-string v6, "current"

    .line 14
    invoke-static {v5, v6}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "style"

    invoke-static {v9, v6}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "density"

    invoke-static {v10, v6}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "fontFamilyResolver"

    invoke-static {v12, v6}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v6, v5, Lokhttp3/internal/io/fc5;->Ϳ:Lokhttp3/internal/io/Ȝ;

    .line 16
    iget-object v6, v6, Lokhttp3/internal/io/Ȝ;->ၥ:Ljava/lang/String;

    .line 17
    invoke-static {v6, v1}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_20

    .line 18
    iget-object v6, v5, Lokhttp3/internal/io/fc5;->Ԩ:Lokhttp3/internal/io/mg5;

    .line 19
    invoke-static {v6, v9}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_20

    .line 20
    iget-boolean v6, v5, Lokhttp3/internal/io/fc5;->Ԫ:Z

    if-ne v6, v15, :cond_20

    .line 21
    iget v6, v5, Lokhttp3/internal/io/fc5;->ԫ:I

    if-ne v6, v13, :cond_1f

    const/4 v6, 0x1

    goto :goto_17

    :cond_1f
    const/4 v6, 0x0

    :goto_17
    if-eqz v6, :cond_20

    .line 22
    iget v6, v5, Lokhttp3/internal/io/fc5;->ԩ:I

    if-ne v6, v3, :cond_20

    .line 23
    iget-object v6, v5, Lokhttp3/internal/io/fc5;->Ԭ:Lokhttp3/internal/io/u7;

    .line 24
    invoke-static {v6, v10}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_20

    .line 25
    iget-object v6, v5, Lokhttp3/internal/io/fc5;->ԭ:Lokhttp3/internal/io/ie0$Ԩ;

    if-eq v6, v12, :cond_21

    .line 26
    :cond_20
    new-instance v5, Lokhttp3/internal/io/Ȝ;

    const/4 v6, 0x6

    invoke-direct {v5, v1, v14, v6}, Lokhttp3/internal/io/Ȝ;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    new-instance v6, Lokhttp3/internal/io/fc5;

    const/16 v26, 0x80

    move-object/from16 v18, v6

    move-object/from16 v19, v5

    move-object/from16 v20, v9

    move/from16 v21, v3

    move/from16 v22, v15

    move/from16 v23, v13

    move-object/from16 v24, v10

    move-object/from16 v25, v12

    invoke-direct/range {v18 .. v26}, Lokhttp3/internal/io/fc5;-><init>(Lokhttp3/internal/io/Ȝ;Lokhttp3/internal/io/mg5;IZILokhttp3/internal/io/u7;Lokhttp3/internal/io/ie0$Ԩ;I)V

    move-object v5, v6

    .line 27
    :cond_21
    iget-object v6, v2, Lokhttp3/internal/io/xb5;->ၥ:Lokhttp3/internal/io/kg5;

    .line 28
    iget-object v7, v6, Lokhttp3/internal/io/kg5;->Ϳ:Lokhttp3/internal/io/fc5;

    if-ne v7, v5, :cond_22

    goto :goto_18

    .line 29
    :cond_22
    iput-object v5, v6, Lokhttp3/internal/io/kg5;->Ϳ:Lokhttp3/internal/io/fc5;

    .line 30
    iget-object v5, v5, Lokhttp3/internal/io/fc5;->Ϳ:Lokhttp3/internal/io/Ȝ;

    .line 31
    sget-object v6, Lokhttp3/internal/io/rk2$Ϳ;->ၥ:Lokhttp3/internal/io/rk2$Ϳ;

    new-instance v7, Lokhttp3/internal/io/zb5;

    invoke-direct {v7, v5, v2}, Lokhttp3/internal/io/zb5;-><init>(Lokhttp3/internal/io/Ȝ;Lokhttp3/internal/io/xb5;)V

    const/4 v5, 0x0

    .line 32
    invoke-static {v6, v5, v7}, Lokhttp3/internal/io/n71;->֏(Lokhttp3/internal/io/rk2;ZLokhttp3/internal/io/ph0;)Lokhttp3/internal/io/rk2;

    move-result-object v5

    .line 33
    iput-object v5, v2, Lokhttp3/internal/io/xb5;->ၵ:Lokhttp3/internal/io/rk2;

    .line 34
    :cond_23
    :goto_18
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "<set-?>"

    .line 35
    invoke-static {v11, v5}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v11, v4, Lokhttp3/internal/io/kg5;->ԩ:Lokhttp3/internal/io/ph0;

    move-object/from16 v5, p5

    .line 36
    iput-object v5, v2, Lokhttp3/internal/io/xb5;->ၦ:Lokhttp3/internal/io/ij4;

    if-eqz v5, :cond_24

    new-instance v4, Lokhttp3/internal/io/bc5;

    invoke-direct {v4, v2, v5}, Lokhttp3/internal/io/bc5;-><init>(Lokhttp3/internal/io/xb5;Lokhttp3/internal/io/ij4;)V

    .line 37
    iput-object v4, v2, Lokhttp3/internal/io/xb5;->ၮ:Lokhttp3/internal/io/hc5;

    .line 38
    sget-object v6, Lokhttp3/internal/io/rk2$Ϳ;->ၥ:Lokhttp3/internal/io/rk2$Ϳ;

    new-instance v7, Lokhttp3/internal/io/cc5;

    invoke-direct {v7, v2, v14}, Lokhttp3/internal/io/cc5;-><init>(Lokhttp3/internal/io/xb5;Lokhttp3/internal/io/ৡ;)V

    invoke-static {v6, v4, v7}, Lokhttp3/internal/io/x75;->Ԩ(Lokhttp3/internal/io/rk2;Ljava/lang/Object;Lokhttp3/internal/io/di0;)Lokhttp3/internal/io/rk2;

    move-result-object v4

    goto :goto_19

    :cond_24
    sget-object v4, Lokhttp3/internal/io/rk2$Ϳ;->ၥ:Lokhttp3/internal/io/rk2$Ϳ;

    :goto_19
    iput-object v4, v2, Lokhttp3/internal/io/xb5;->ၶ:Lokhttp3/internal/io/rk2;

    const v4, 0x392cd595

    .line 39
    invoke-interface {v0, v4}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    if-eqz v5, :cond_25

    .line 40
    sget-object v4, Lokhttp3/internal/io/dg5;->Ϳ:Lokhttp3/internal/io/am;

    .line 41
    invoke-interface {v0, v4}, Lokhttp3/internal/io/ࡊ;->ށ(Lokhttp3/internal/io/ࡒ;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokhttp3/internal/io/cg5;

    .line 42
    iget-wide v4, v4, Lokhttp3/internal/io/cg5;->Ԩ:J

    .line 43
    :cond_25
    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    .line 44
    iget-object v4, v2, Lokhttp3/internal/io/xb5;->ၰ:Lokhttp3/internal/io/rk2;

    iget-object v5, v2, Lokhttp3/internal/io/xb5;->ၵ:Lokhttp3/internal/io/rk2;

    invoke-interface {v4, v5}, Lokhttp3/internal/io/rk2;->ޡ(Lokhttp3/internal/io/rk2;)Lokhttp3/internal/io/rk2;

    move-result-object v4

    iget-object v5, v2, Lokhttp3/internal/io/xb5;->ၶ:Lokhttp3/internal/io/rk2;

    invoke-interface {v4, v5}, Lokhttp3/internal/io/rk2;->ޡ(Lokhttp3/internal/io/rk2;)Lokhttp3/internal/io/rk2;

    move-result-object v4

    move-object/from16 v6, v16

    .line 45
    invoke-interface {v6, v4}, Lokhttp3/internal/io/rk2;->ޡ(Lokhttp3/internal/io/rk2;)Lokhttp3/internal/io/rk2;

    move-result-object v4

    .line 46
    iget-object v2, v2, Lokhttp3/internal/io/xb5;->ၯ:Lokhttp3/internal/io/xb5$Ԩ;

    const v5, 0x207baf9a

    .line 47
    invoke-interface {v0, v5}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    move-object/from16 v5, p3

    invoke-interface {v0, v5}, Lokhttp3/internal/io/ࡊ;->ށ(Lokhttp3/internal/io/ࡒ;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokhttp3/internal/io/u7;

    .line 48
    sget-object v7, Lokhttp3/internal/io/ؾ;->ؠ:Lokhttp3/internal/io/i15;

    .line 49
    invoke-interface {v0, v7}, Lokhttp3/internal/io/ࡊ;->ށ(Lokhttp3/internal/io/ࡒ;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lokhttp3/internal/io/cw1;

    .line 50
    sget-object v8, Lokhttp3/internal/io/ؾ;->ރ:Lokhttp3/internal/io/i15;

    .line 51
    invoke-interface {v0, v8}, Lokhttp3/internal/io/ࡊ;->ށ(Lokhttp3/internal/io/ࡒ;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lokhttp3/internal/io/b86;

    invoke-static {v0, v4}, Lokhttp3/internal/io/ؼ;->ԩ(Lokhttp3/internal/io/ࡊ;Lokhttp3/internal/io/rk2;)Lokhttp3/internal/io/rk2;

    move-result-object v4

    sget-object v10, Lokhttp3/internal/io/ಧ;->ԩ:Lokhttp3/internal/io/ಧ$Ϳ;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v10, Lokhttp3/internal/io/ಧ$Ϳ;->Ԩ:Lokhttp3/internal/io/gx1$Ϳ;

    const v12, 0x53ca7ea5

    .line 53
    invoke-interface {v0, v12}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->ފ()Lokhttp3/internal/io/ժ;

    move-result-object v12

    instance-of v12, v12, Lokhttp3/internal/io/ժ;

    if-eqz v12, :cond_28

    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->އ()V

    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->ހ()Z

    move-result v12

    if-eqz v12, :cond_26

    new-instance v12, Lokhttp3/internal/io/Ⴖ$Ԭ;

    invoke-direct {v12, v10}, Lokhttp3/internal/io/Ⴖ$Ԭ;-><init>(Lokhttp3/internal/io/nh0;)V

    invoke-interface {v0, v12}, Lokhttp3/internal/io/ࡊ;->ސ(Lokhttp3/internal/io/nh0;)V

    goto :goto_1a

    :cond_26
    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->ޔ()V

    :goto_1a
    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->މ()V

    .line 54
    sget-object v10, Lokhttp3/internal/io/ಧ$Ϳ;->ԫ:Lokhttp3/internal/io/ಧ$Ϳ$Ԫ;

    .line 55
    invoke-static {v0, v2, v10}, Lokhttp3/internal/io/bz5;->ࢳ(Lokhttp3/internal/io/ࡊ;Ljava/lang/Object;Lokhttp3/internal/io/di0;)V

    .line 56
    sget-object v2, Lokhttp3/internal/io/ಧ$Ϳ;->Ԫ:Lokhttp3/internal/io/ಧ$Ϳ$Ϳ;

    .line 57
    invoke-static {v0, v5, v2}, Lokhttp3/internal/io/bz5;->ࢳ(Lokhttp3/internal/io/ࡊ;Ljava/lang/Object;Lokhttp3/internal/io/di0;)V

    .line 58
    sget-object v2, Lokhttp3/internal/io/ಧ$Ϳ;->Ԭ:Lokhttp3/internal/io/ಧ$Ϳ$Ԩ;

    .line 59
    invoke-static {v0, v7, v2}, Lokhttp3/internal/io/bz5;->ࢳ(Lokhttp3/internal/io/ࡊ;Ljava/lang/Object;Lokhttp3/internal/io/di0;)V

    .line 60
    sget-object v2, Lokhttp3/internal/io/ಧ$Ϳ;->ԭ:Lokhttp3/internal/io/ಧ$Ϳ$Ԯ;

    .line 61
    invoke-static {v0, v8, v2}, Lokhttp3/internal/io/bz5;->ࢳ(Lokhttp3/internal/io/ࡊ;Ljava/lang/Object;Lokhttp3/internal/io/di0;)V

    .line 62
    sget-object v2, Lokhttp3/internal/io/ಧ$Ϳ;->ԩ:Lokhttp3/internal/io/ಧ$Ϳ$Ԭ;

    .line 63
    invoke-static {v0, v4, v2}, Lokhttp3/internal/io/bz5;->ࢳ(Lokhttp3/internal/io/ࡊ;Ljava/lang/Object;Lokhttp3/internal/io/di0;)V

    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->Ԯ()V

    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->ޚ()V

    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    goto/16 :goto_13

    :goto_1b
    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->ދ()Lokhttp3/internal/io/qb4;

    move-result-object v10

    if-nez v10, :cond_27

    goto :goto_1c

    :cond_27
    new-instance v11, Lokhttp3/internal/io/Ⴖ$Ԩ;

    move-object v0, v11

    move-object/from16 v1, p0

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lokhttp3/internal/io/Ⴖ$Ԩ;-><init>(Ljava/lang/String;Lokhttp3/internal/io/rk2;Lokhttp3/internal/io/mg5;Lokhttp3/internal/io/ph0;IZIII)V

    invoke-interface {v10, v11}, Lokhttp3/internal/io/qb4;->Ϳ(Lokhttp3/internal/io/di0;)V

    :goto_1c
    return-void

    :cond_28
    invoke-static {}, Lokhttp3/internal/io/rd3;->֏()V

    throw v14

    :cond_29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "maxLines should be greater than 0"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
