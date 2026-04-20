.class public final Lokhttp3/internal/io/hy0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final Ϳ(Lokhttp3/internal/io/nh0;Lokhttp3/internal/io/rk2;ZLokhttp3/internal/io/gy0;Lokhttp3/internal/io/ln2;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/ࡊ;II)V
    .locals 23
    .param p0    # Lokhttp3/internal/io/nh0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p1    # Lokhttp3/internal/io/rk2;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/io/gy0;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p4    # Lokhttp3/internal/io/ln2;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p5    # Lokhttp3/internal/io/di0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p6    # Lokhttp3/internal/io/ࡊ;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/nh0<",
            "Lokhttp3/internal/io/lx5;",
            ">;",
            "Lokhttp3/internal/io/rk2;",
            "Z",
            "Lokhttp3/internal/io/gy0;",
            "Lokhttp3/internal/io/ln2;",
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

    move-object/from16 v8, p5

    move/from16 v9, p7

    const-string v0, "onClick"

    invoke-static {v7, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v8, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x441f35f2

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Lokhttp3/internal/io/ࡊ;->ޅ(I)Lokhttp3/internal/io/ࡊ;

    move-result-object v10

    and-int/lit8 v0, p8, 0x1

    const/4 v1, 0x4

    const/4 v2, 0x2

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
    and-int/lit8 v3, p8, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v9, 0x70

    if-nez v4, :cond_5

    move-object/from16 v4, p1

    invoke-interface {v10, v4}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v0, v5

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v4, p1

    :goto_4
    and-int/lit8 v5, p8, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v6, v9, 0x380

    if-nez v6, :cond_8

    move/from16 v6, p2

    invoke-interface {v10, v6}, Lokhttp3/internal/io/ࡊ;->ԩ(Z)Z

    move-result v11

    if-eqz v11, :cond_7

    const/16 v11, 0x100

    goto :goto_5

    :cond_7
    const/16 v11, 0x80

    :goto_5
    or-int/2addr v0, v11

    goto :goto_7

    :cond_8
    :goto_6
    move/from16 v6, p2

    :goto_7
    and-int/lit16 v11, v9, 0x1c00

    if-nez v11, :cond_b

    and-int/lit8 v11, p8, 0x8

    if-nez v11, :cond_9

    move-object/from16 v11, p3

    invoke-interface {v10, v11}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    const/16 v12, 0x800

    goto :goto_8

    :cond_9
    move-object/from16 v11, p3

    :cond_a
    const/16 v12, 0x400

    :goto_8
    or-int/2addr v0, v12

    goto :goto_9

    :cond_b
    move-object/from16 v11, p3

    :goto_9
    and-int/lit8 v12, p8, 0x10

    if-eqz v12, :cond_c

    or-int/lit16 v0, v0, 0x6000

    goto :goto_b

    :cond_c
    const v13, 0xe000

    and-int/2addr v13, v9

    if-nez v13, :cond_e

    move-object/from16 v13, p4

    invoke-interface {v10, v13}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_d

    const/16 v14, 0x4000

    goto :goto_a

    :cond_d
    const/16 v14, 0x2000

    :goto_a
    or-int/2addr v0, v14

    goto :goto_c

    :cond_e
    :goto_b
    move-object/from16 v13, p4

    :goto_c
    and-int/lit8 v14, p8, 0x20

    if-eqz v14, :cond_f

    const/high16 v14, 0x30000

    goto :goto_d

    :cond_f
    const/high16 v14, 0x70000

    and-int/2addr v14, v9

    if-nez v14, :cond_11

    invoke-interface {v10, v8}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_10

    const/high16 v14, 0x20000

    goto :goto_d

    :cond_10
    const/high16 v14, 0x10000

    :goto_d
    or-int/2addr v0, v14

    :cond_11
    const v14, 0x5b6db

    and-int/2addr v14, v0

    const v15, 0x12492

    if-ne v14, v15, :cond_13

    invoke-interface {v10}, Lokhttp3/internal/io/ࡊ;->ވ()Z

    move-result v14

    if-nez v14, :cond_12

    goto :goto_e

    :cond_12
    invoke-interface {v10}, Lokhttp3/internal/io/ࡊ;->ޏ()V

    move-object v2, v4

    move v3, v6

    move-object v4, v11

    move-object v5, v13

    goto/16 :goto_17

    :cond_13
    :goto_e
    invoke-interface {v10}, Lokhttp3/internal/io/ࡊ;->ބ()V

    and-int/lit8 v14, v9, 0x1

    if-eqz v14, :cond_16

    invoke-interface {v10}, Lokhttp3/internal/io/ࡊ;->ޓ()Z

    move-result v14

    if-eqz v14, :cond_14

    goto :goto_f

    :cond_14
    invoke-interface {v10}, Lokhttp3/internal/io/ࡊ;->ޏ()V

    and-int/lit8 v3, p8, 0x8

    if-eqz v3, :cond_15

    and-int/lit16 v0, v0, -0x1c01

    :cond_15
    move-object v3, v4

    move v4, v6

    goto :goto_12

    :cond_16
    :goto_f
    if-eqz v3, :cond_17

    sget-object v3, Lokhttp3/internal/io/rk2$Ϳ;->ၥ:Lokhttp3/internal/io/rk2$Ϳ;

    goto :goto_10

    :cond_17
    move-object v3, v4

    :goto_10
    if-eqz v5, :cond_18

    const/4 v4, 0x1

    goto :goto_11

    :cond_18
    move v4, v6

    :goto_11
    and-int/lit8 v5, p8, 0x8

    if-eqz v5, :cond_19

    const v5, 0x3b8ba755

    .line 1
    invoke-interface {v10, v5}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    sget-object v5, Lokhttp3/internal/io/ਅ;->Ԩ:Lokhttp3/internal/io/ਅ$Ϳ;

    .line 2
    sget-wide v19, Lokhttp3/internal/io/ਅ;->ԭ:J

    .line 3
    sget-object v5, Lokhttp3/internal/io/თ;->Ϳ:Lokhttp3/internal/io/am;

    .line 4
    invoke-interface {v10, v5}, Lokhttp3/internal/io/ࡊ;->ށ(Lokhttp3/internal/io/ࡒ;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokhttp3/internal/io/ਅ;

    .line 5
    iget-wide v5, v5, Lokhttp3/internal/io/ਅ;->Ϳ:J

    const v11, 0x3ec28f5c    # 0.38f

    .line 6
    invoke-static {v5, v6, v11}, Lokhttp3/internal/io/ਅ;->Ԩ(JF)J

    move-result-wide v21

    sget-object v11, Lokhttp3/internal/io/ਔ;->Ϳ:Lokhttp3/internal/io/ਔ$Ԩ;

    new-instance v11, Lokhttp3/internal/io/gy0;

    move-object v14, v11

    move-wide/from16 v15, v19

    move-wide/from16 v17, v5

    invoke-direct/range {v14 .. v22}, Lokhttp3/internal/io/gy0;-><init>(JJJJ)V

    invoke-interface {v10}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    and-int/lit16 v0, v0, -0x1c01

    :cond_19
    if-eqz v12, :cond_1b

    const v5, -0x1d58f75c

    .line 7
    invoke-interface {v10, v5}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    invoke-interface {v10}, Lokhttp3/internal/io/ࡊ;->Ԭ()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lokhttp3/internal/io/ࡊ$Ϳ;->Ԩ:Lokhttp3/internal/io/ࡊ$Ϳ$Ϳ;

    if-ne v5, v6, :cond_1a

    .line 8
    new-instance v5, Lokhttp3/internal/io/mn2;

    invoke-direct {v5}, Lokhttp3/internal/io/mn2;-><init>()V

    .line 9
    invoke-interface {v10, v5}, Lokhttp3/internal/io/ࡊ;->ޕ(Ljava/lang/Object;)V

    :cond_1a
    invoke-interface {v10}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    check-cast v5, Lokhttp3/internal/io/ln2;

    move v15, v0

    move v12, v4

    move-object v14, v5

    goto :goto_13

    :cond_1b
    :goto_12
    move v15, v0

    move v12, v4

    move-object v14, v13

    :goto_13
    move-object v13, v11

    move-object v11, v3

    invoke-interface {v10}, Lokhttp3/internal/io/ࡊ;->ޛ()V

    sget-object v0, Lokhttp3/internal/io/ਔ;->Ϳ:Lokhttp3/internal/io/ਔ$Ԩ;

    invoke-static {v11}, Lokhttp3/internal/io/vm5;->Ϳ(Lokhttp3/internal/io/rk2;)Lokhttp3/internal/io/rk2;

    move-result-object v0

    sget-object v3, Lokhttp3/internal/io/iy0;->Ϳ:Lokhttp3/internal/io/iy0;

    sget v3, Lokhttp3/internal/io/iy0;->ԩ:F

    invoke-static {v0, v3}, Lokhttp3/internal/io/lt4;->֏(Lokhttp3/internal/io/rk2;F)Lokhttp3/internal/io/rk2;

    move-result-object v0

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x6fd2c4d6

    .line 10
    invoke-interface {v10, v4}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    if-eqz v12, :cond_1c

    iget-wide v4, v13, Lokhttp3/internal/io/gy0;->Ϳ:J

    goto :goto_14

    :cond_1c
    iget-wide v4, v13, Lokhttp3/internal/io/gy0;->ԩ:J

    .line 11
    :goto_14
    new-instance v6, Lokhttp3/internal/io/ਅ;

    invoke-direct {v6, v4, v5}, Lokhttp3/internal/io/ਅ;-><init>(J)V

    .line 12
    invoke-static {v6, v10}, Lokhttp3/internal/io/ov4;->ތ(Ljava/lang/Object;Lokhttp3/internal/io/ࡊ;)Lokhttp3/internal/io/g05;

    move-result-object v4

    invoke-interface {v10}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    .line 13
    invoke-interface {v4}, Lokhttp3/internal/io/g05;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokhttp3/internal/io/ਅ;

    .line 14
    iget-wide v4, v4, Lokhttp3/internal/io/ਅ;->Ϳ:J

    .line 15
    sget-object v6, Lokhttp3/internal/io/qv3;->Ϳ:Lokhttp3/internal/io/qv3$Ϳ;

    invoke-static {v0, v4, v5, v6}, Lokhttp3/internal/io/Ӯ;->Ԩ(Lokhttp3/internal/io/rk2;JLokhttp3/internal/io/co4;)Lokhttp3/internal/io/rk2;

    move-result-object v0

    int-to-float v2, v2

    div-float/2addr v3, v2

    const/16 v2, 0x36

    const/4 v4, 0x0

    .line 16
    invoke-static {v4, v3, v10, v2, v1}, Lokhttp3/internal/io/a64;->Ϳ(ZFLokhttp3/internal/io/ࡊ;II)Lokhttp3/internal/io/z21;

    move-result-object v2

    .line 17
    new-instance v5, Lokhttp3/internal/io/d64;

    invoke-direct {v5, v4}, Lokhttp3/internal/io/d64;-><init>(I)V

    const/16 v6, 0x8

    move-object v1, v14

    move v3, v12

    move-object v4, v5

    move-object/from16 v5, p0

    .line 18
    invoke-static/range {v0 .. v6}, Lokhttp3/internal/io/ɥ;->ԩ(Lokhttp3/internal/io/rk2;Lokhttp3/internal/io/ln2;Lokhttp3/internal/io/z21;ZLokhttp3/internal/io/d64;Lokhttp3/internal/io/nh0;I)Lokhttp3/internal/io/rk2;

    move-result-object v0

    sget-object v1, Lokhttp3/internal/io/ར$Ϳ;->Ԫ:Lokhttp3/internal/io/ح;

    const v2, 0x2bb5b5d7

    invoke-interface {v10, v2}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    const/4 v2, 0x0

    invoke-static {v1, v2, v10}, Lokhttp3/internal/io/ʁ;->Ԫ(Lokhttp3/internal/io/ར;ZLokhttp3/internal/io/ࡊ;)Lokhttp3/internal/io/ye2;

    move-result-object v1

    const v2, -0x4ee9b9da

    invoke-interface {v10, v2}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    .line 19
    sget-object v2, Lokhttp3/internal/io/ؾ;->ԫ:Lokhttp3/internal/io/i15;

    .line 20
    invoke-interface {v10, v2}, Lokhttp3/internal/io/ࡊ;->ށ(Lokhttp3/internal/io/ࡒ;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/u7;

    .line 21
    sget-object v3, Lokhttp3/internal/io/ؾ;->ؠ:Lokhttp3/internal/io/i15;

    .line 22
    invoke-interface {v10, v3}, Lokhttp3/internal/io/ࡊ;->ށ(Lokhttp3/internal/io/ࡒ;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/io/cw1;

    .line 23
    sget-object v4, Lokhttp3/internal/io/ؾ;->ރ:Lokhttp3/internal/io/i15;

    .line 24
    invoke-interface {v10, v4}, Lokhttp3/internal/io/ࡊ;->ށ(Lokhttp3/internal/io/ࡒ;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokhttp3/internal/io/b86;

    sget-object v5, Lokhttp3/internal/io/ಧ;->ԩ:Lokhttp3/internal/io/ಧ$Ϳ;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v5, Lokhttp3/internal/io/ಧ$Ϳ;->Ԩ:Lokhttp3/internal/io/gx1$Ϳ;

    .line 26
    invoke-static {v0}, Lokhttp3/internal/io/yw1;->Ϳ(Lokhttp3/internal/io/rk2;)Lokhttp3/internal/io/fi0;

    move-result-object v0

    invoke-interface {v10}, Lokhttp3/internal/io/ࡊ;->ފ()Lokhttp3/internal/io/ժ;

    move-result-object v6

    instance-of v6, v6, Lokhttp3/internal/io/ժ;

    if-eqz v6, :cond_20

    invoke-interface {v10}, Lokhttp3/internal/io/ࡊ;->އ()V

    invoke-interface {v10}, Lokhttp3/internal/io/ࡊ;->ހ()Z

    move-result v6

    if-eqz v6, :cond_1d

    invoke-interface {v10, v5}, Lokhttp3/internal/io/ࡊ;->ސ(Lokhttp3/internal/io/nh0;)V

    goto :goto_15

    :cond_1d
    invoke-interface {v10}, Lokhttp3/internal/io/ࡊ;->ޔ()V

    :goto_15
    invoke-interface {v10}, Lokhttp3/internal/io/ࡊ;->މ()V

    .line 27
    sget-object v5, Lokhttp3/internal/io/ಧ$Ϳ;->ԫ:Lokhttp3/internal/io/ಧ$Ϳ$Ԫ;

    .line 28
    invoke-static {v10, v1, v5}, Lokhttp3/internal/io/bz5;->ࢳ(Lokhttp3/internal/io/ࡊ;Ljava/lang/Object;Lokhttp3/internal/io/di0;)V

    .line 29
    sget-object v1, Lokhttp3/internal/io/ಧ$Ϳ;->Ԫ:Lokhttp3/internal/io/ಧ$Ϳ$Ϳ;

    .line 30
    invoke-static {v10, v2, v1}, Lokhttp3/internal/io/bz5;->ࢳ(Lokhttp3/internal/io/ࡊ;Ljava/lang/Object;Lokhttp3/internal/io/di0;)V

    .line 31
    sget-object v1, Lokhttp3/internal/io/ಧ$Ϳ;->Ԭ:Lokhttp3/internal/io/ಧ$Ϳ$Ԩ;

    .line 32
    invoke-static {v10, v3, v1}, Lokhttp3/internal/io/bz5;->ࢳ(Lokhttp3/internal/io/ࡊ;Ljava/lang/Object;Lokhttp3/internal/io/di0;)V

    .line 33
    sget-object v1, Lokhttp3/internal/io/ಧ$Ϳ;->ԭ:Lokhttp3/internal/io/ಧ$Ϳ$Ԯ;

    .line 34
    invoke-static {v10, v4, v1, v10}, Lokhttp3/internal/io/է;->ԩ(Lokhttp3/internal/io/ࡊ;Lokhttp3/internal/io/b86;Lokhttp3/internal/io/ಧ$Ϳ$Ԯ;Lokhttp3/internal/io/ࡊ;)Lokhttp3/internal/io/yt4;

    move-result-object v1

    const/4 v2, 0x0

    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v0, Lokhttp3/internal/io/ത;

    invoke-virtual {v0, v1, v10, v2}, Lokhttp3/internal/io/ത;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    invoke-interface {v10, v0}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    const v0, -0x7f65a980

    invoke-interface {v10, v0}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    const v0, 0x5526f148

    invoke-interface {v10, v0}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    const v0, 0x248bad4e

    .line 36
    invoke-interface {v10, v0}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    if-eqz v12, :cond_1e

    iget-wide v0, v13, Lokhttp3/internal/io/gy0;->Ԩ:J

    goto :goto_16

    :cond_1e
    iget-wide v0, v13, Lokhttp3/internal/io/gy0;->Ԫ:J

    .line 37
    :goto_16
    new-instance v2, Lokhttp3/internal/io/ਅ;

    invoke-direct {v2, v0, v1}, Lokhttp3/internal/io/ਅ;-><init>(J)V

    .line 38
    invoke-static {v2, v10}, Lokhttp3/internal/io/ov4;->ތ(Ljava/lang/Object;Lokhttp3/internal/io/ࡊ;)Lokhttp3/internal/io/g05;

    move-result-object v0

    invoke-interface {v10}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    .line 39
    invoke-interface {v0}, Lokhttp3/internal/io/g05;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/ਅ;

    .line 40
    iget-wide v0, v0, Lokhttp3/internal/io/ਅ;->Ϳ:J

    const/4 v2, 0x1

    new-array v2, v2, [Lokhttp3/internal/io/jo3;

    .line 41
    sget-object v3, Lokhttp3/internal/io/თ;->Ϳ:Lokhttp3/internal/io/am;

    .line 42
    new-instance v4, Lokhttp3/internal/io/ਅ;

    invoke-direct {v4, v0, v1}, Lokhttp3/internal/io/ਅ;-><init>(J)V

    .line 43
    invoke-virtual {v3, v4}, Lokhttp3/internal/io/ho3;->Ԩ(Ljava/lang/Object;)Lokhttp3/internal/io/jo3;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v2, v1

    shr-int/lit8 v0, v15, 0xc

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v0, v0, 0x8

    invoke-static {v2, v8, v10, v0}, Lokhttp3/internal/io/ယ;->Ϳ([Lokhttp3/internal/io/jo3;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/ࡊ;I)V

    invoke-interface {v10}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    invoke-interface {v10}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    invoke-interface {v10}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    invoke-interface {v10}, Lokhttp3/internal/io/ࡊ;->ޚ()V

    invoke-interface {v10}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    invoke-interface {v10}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    move-object v2, v11

    move v3, v12

    move-object v4, v13

    move-object v5, v14

    :goto_17
    invoke-interface {v10}, Lokhttp3/internal/io/ࡊ;->ދ()Lokhttp3/internal/io/qb4;

    move-result-object v10

    if-nez v10, :cond_1f

    goto :goto_18

    :cond_1f
    new-instance v11, Lokhttp3/internal/io/hy0$Ϳ;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v6, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lokhttp3/internal/io/hy0$Ϳ;-><init>(Lokhttp3/internal/io/nh0;Lokhttp3/internal/io/rk2;ZLokhttp3/internal/io/gy0;Lokhttp3/internal/io/ln2;Lokhttp3/internal/io/di0;II)V

    invoke-interface {v10, v11}, Lokhttp3/internal/io/qb4;->Ϳ(Lokhttp3/internal/io/di0;)V

    :goto_18
    return-void

    :cond_20
    invoke-static {}, Lokhttp3/internal/io/rd3;->֏()V

    const/4 v0, 0x0

    throw v0
.end method
