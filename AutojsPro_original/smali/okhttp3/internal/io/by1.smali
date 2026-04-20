.class public final Lokhttp3/internal/io/by1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final Ϳ(Lokhttp3/internal/io/rk2;Lokhttp3/internal/io/b12;Lokhttp3/internal/io/j63;ZLokhttp3/internal/io/Ρ$ރ;Lokhttp3/internal/io/ར$Ԩ;Lokhttp3/internal/io/z60;ZLokhttp3/internal/io/ph0;Lokhttp3/internal/io/ࡊ;II)V
    .locals 28
    .param p0    # Lokhttp3/internal/io/rk2;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p1    # Lokhttp3/internal/io/b12;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/j63;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p4    # Lokhttp3/internal/io/Ρ$ރ;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p5    # Lokhttp3/internal/io/ར$Ԩ;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p6    # Lokhttp3/internal/io/z60;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p8    # Lokhttp3/internal/io/ph0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p9    # Lokhttp3/internal/io/ࡊ;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/rk2;",
            "Lokhttp3/internal/io/b12;",
            "Lokhttp3/internal/io/j63;",
            "Z",
            "Lokhttp3/internal/io/\u03a1$\u0783;",
            "Lokhttp3/internal/io/\u0f62$\u0528;",
            "Lokhttp3/internal/io/z60;",
            "Z",
            "Lokhttp3/internal/io/ph0<",
            "-",
            "Lokhttp3/internal/io/y02;",
            "Lokhttp3/internal/io/lx5;",
            ">;",
            "Lokhttp3/internal/io/\u084a;",
            "II)V"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/ಭ;
    .end annotation

    .annotation build Lokhttp3/internal/io/ဟ;
    .end annotation

    move-object/from16 v15, p8

    move/from16 v14, p10

    move/from16 v13, p11

    const-string v0, "content"

    invoke-static {v15, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x2c266969

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, Lokhttp3/internal/io/ࡊ;->ޅ(I)Lokhttp3/internal/io/ࡊ;

    move-result-object v12

    and-int/lit8 v0, v13, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v1, v14, 0x6

    move v2, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v14, 0xe

    if-nez v1, :cond_2

    move-object/from16 v1, p0

    invoke-interface {v12, v1}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v14

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v2, v14

    :goto_1
    and-int/lit8 v3, v14, 0x70

    if-nez v3, :cond_5

    and-int/lit8 v3, v13, 0x2

    if-nez v3, :cond_3

    move-object/from16 v3, p1

    invoke-interface {v12, v3}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_3
    move-object/from16 v3, p1

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    goto :goto_3

    :cond_5
    move-object/from16 v3, p1

    :goto_3
    and-int/lit8 v4, v13, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v14, 0x380

    if-nez v5, :cond_8

    move-object/from16 v5, p2

    invoke-interface {v12, v5}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_4

    :cond_7
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v2, v6

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v5, p2

    :goto_6
    and-int/lit8 v6, v13, 0x8

    if-eqz v6, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v7, v14, 0x1c00

    if-nez v7, :cond_b

    move/from16 v7, p3

    invoke-interface {v12, v7}, Lokhttp3/internal/io/ࡊ;->ԩ(Z)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x800

    goto :goto_7

    :cond_a
    const/16 v8, 0x400

    :goto_7
    or-int/2addr v2, v8

    goto :goto_9

    :cond_b
    :goto_8
    move/from16 v7, p3

    :goto_9
    const v8, 0xe000

    and-int/2addr v8, v14

    if-nez v8, :cond_e

    and-int/lit8 v8, v13, 0x10

    if-nez v8, :cond_c

    move-object/from16 v8, p4

    invoke-interface {v12, v8}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    const/16 v9, 0x4000

    goto :goto_a

    :cond_c
    move-object/from16 v8, p4

    :cond_d
    const/16 v9, 0x2000

    :goto_a
    or-int/2addr v2, v9

    goto :goto_b

    :cond_e
    move-object/from16 v8, p4

    :goto_b
    and-int/lit8 v9, v13, 0x20

    const/high16 v10, 0x70000

    if-eqz v9, :cond_f

    const/high16 v10, 0x30000

    or-int/2addr v2, v10

    goto :goto_d

    :cond_f
    and-int/2addr v10, v14

    if-nez v10, :cond_11

    move-object/from16 v10, p5

    invoke-interface {v12, v10}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_10

    const/high16 v11, 0x20000

    goto :goto_c

    :cond_10
    const/high16 v11, 0x10000

    :goto_c
    or-int/2addr v2, v11

    goto :goto_e

    :cond_11
    :goto_d
    move-object/from16 v10, p5

    :goto_e
    const/high16 v11, 0x380000

    and-int v16, v14, v11

    if-nez v16, :cond_13

    and-int/lit8 v16, v13, 0x40

    move-object/from16 v11, p6

    if-nez v16, :cond_12

    invoke-interface {v12, v11}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_12

    const/high16 v16, 0x100000

    goto :goto_f

    :cond_12
    const/high16 v16, 0x80000

    :goto_f
    or-int v2, v2, v16

    goto :goto_10

    :cond_13
    move-object/from16 v11, p6

    :goto_10
    and-int/lit16 v1, v13, 0x80

    const/high16 v16, 0x1c00000

    if-eqz v1, :cond_14

    const/high16 v17, 0xc00000

    or-int v2, v2, v17

    move/from16 v3, p7

    goto :goto_12

    :cond_14
    and-int v17, v14, v16

    move/from16 v3, p7

    if-nez v17, :cond_16

    invoke-interface {v12, v3}, Lokhttp3/internal/io/ࡊ;->ԩ(Z)Z

    move-result v17

    if-eqz v17, :cond_15

    const/high16 v17, 0x800000

    goto :goto_11

    :cond_15
    const/high16 v17, 0x400000

    :goto_11
    or-int v2, v2, v17

    :cond_16
    :goto_12
    and-int/lit16 v3, v13, 0x100

    const/high16 v17, 0xe000000

    if-eqz v3, :cond_17

    const/high16 v3, 0x6000000

    goto :goto_13

    :cond_17
    and-int v3, v14, v17

    if-nez v3, :cond_19

    invoke-interface {v12, v15}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    const/high16 v3, 0x4000000

    goto :goto_13

    :cond_18
    const/high16 v3, 0x2000000

    :goto_13
    or-int/2addr v2, v3

    :cond_19
    const v3, 0xb6db6db

    and-int/2addr v3, v2

    const v5, 0x2492492

    if-ne v3, v5, :cond_1b

    invoke-interface {v12}, Lokhttp3/internal/io/ࡊ;->ވ()Z

    move-result v3

    if-nez v3, :cond_1a

    goto :goto_14

    :cond_1a
    invoke-interface {v12}, Lokhttp3/internal/io/ࡊ;->ޏ()V

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move v4, v7

    move-object v5, v8

    move-object v6, v10

    move-object v7, v11

    move-object/from16 v27, v12

    move/from16 v8, p7

    goto/16 :goto_20

    :cond_1b
    :goto_14
    invoke-interface {v12}, Lokhttp3/internal/io/ࡊ;->ބ()V

    and-int/lit8 v3, v14, 0x1

    const v5, -0x380001

    const v18, -0xe001

    if-eqz v3, :cond_20

    invoke-interface {v12}, Lokhttp3/internal/io/ࡊ;->ޓ()Z

    move-result v3

    if-eqz v3, :cond_1c

    goto :goto_15

    :cond_1c
    invoke-interface {v12}, Lokhttp3/internal/io/ࡊ;->ޏ()V

    and-int/lit8 v0, v13, 0x2

    if-eqz v0, :cond_1d

    and-int/lit8 v2, v2, -0x71

    :cond_1d
    and-int/lit8 v0, v13, 0x10

    if-eqz v0, :cond_1e

    and-int v2, v2, v18

    :cond_1e
    and-int/lit8 v0, v13, 0x40

    if-eqz v0, :cond_1f

    and-int/2addr v2, v5

    :cond_1f
    move-object/from16 v18, p0

    move-object/from16 v19, p1

    move-object/from16 v20, p2

    move/from16 v25, p7

    move/from16 v21, v7

    move-object/from16 v22, v8

    move-object/from16 v23, v10

    move-object/from16 v24, v11

    goto/16 :goto_1f

    :cond_20
    :goto_15
    if-eqz v0, :cond_21

    sget-object v0, Lokhttp3/internal/io/rk2$Ϳ;->ၥ:Lokhttp3/internal/io/rk2$Ϳ;

    goto :goto_16

    :cond_21
    move-object/from16 v0, p0

    :goto_16
    and-int/lit8 v3, v13, 0x2

    const/4 v5, 0x0

    if-eqz v3, :cond_22

    const v3, 0x57a86af4

    .line 1
    invoke-interface {v12, v3}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    new-array v3, v5, [Ljava/lang/Object;

    sget-object v19, Lokhttp3/internal/io/b12;->އ:Lokhttp3/internal/io/b12$Ԫ;

    move-object/from16 p0, v0

    .line 2
    sget-object v0, Lokhttp3/internal/io/b12;->ވ:Lokhttp3/internal/io/oa4$Ԫ;

    .line 3
    new-instance v7, Lokhttp3/internal/io/d12;

    invoke-direct {v7, v5, v5}, Lokhttp3/internal/io/d12;-><init>(II)V

    const/4 v5, 0x4

    invoke-static {v3, v0, v7, v12, v5}, Lokhttp3/internal/io/mz3;->Ϳ([Ljava/lang/Object;Lokhttp3/internal/io/na4;Lokhttp3/internal/io/nh0;Lokhttp3/internal/io/ࡊ;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/b12;

    invoke-interface {v12}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    and-int/lit8 v2, v2, -0x71

    goto :goto_17

    :cond_22
    move-object/from16 p0, v0

    move-object/from16 v0, p1

    :goto_17
    const/4 v3, 0x0

    if-eqz v4, :cond_23

    int-to-float v3, v3

    .line 4
    new-instance v4, Lokhttp3/internal/io/k63;

    invoke-direct {v4, v3, v3, v3, v3}, Lokhttp3/internal/io/k63;-><init>(FFFF)V

    goto :goto_18

    :cond_23
    move-object/from16 v4, p2

    :goto_18
    if-eqz v6, :cond_24

    const/4 v3, 0x0

    goto :goto_19

    :cond_24
    move/from16 v3, p3

    :goto_19
    and-int/lit8 v5, v13, 0x10

    if-eqz v5, :cond_26

    .line 5
    sget-object v5, Lokhttp3/internal/io/Ρ;->Ϳ:Lokhttp3/internal/io/Ρ;

    if-nez v3, :cond_25

    sget-object v5, Lokhttp3/internal/io/Ρ;->Ԫ:Lokhttp3/internal/io/Ρ$ނ;

    goto :goto_1a

    :cond_25
    sget-object v5, Lokhttp3/internal/io/Ρ;->ԫ:Lokhttp3/internal/io/Ρ$Ϳ;

    :goto_1a
    and-int v2, v2, v18

    goto :goto_1b

    :cond_26
    move-object v5, v8

    :goto_1b
    if-eqz v9, :cond_27

    sget-object v6, Lokhttp3/internal/io/ར$Ϳ;->Ԯ:Lokhttp3/internal/io/ح$Ϳ;

    goto :goto_1c

    :cond_27
    move-object v6, v10

    :goto_1c
    and-int/lit8 v7, v13, 0x40

    if-eqz v7, :cond_28

    invoke-static {v12}, Lokhttp3/internal/io/he4;->Ԭ(Lokhttp3/internal/io/ࡊ;)Lokhttp3/internal/io/z60;

    move-result-object v7

    const v8, -0x380001

    and-int/2addr v2, v8

    goto :goto_1d

    :cond_28
    move-object v7, v11

    :goto_1d
    if-eqz v1, :cond_29

    const/4 v1, 0x1

    goto :goto_1e

    :cond_29
    move/from16 v1, p7

    :goto_1e
    move-object/from16 v18, p0

    move-object/from16 v19, v0

    move/from16 v25, v1

    move/from16 v21, v3

    move-object/from16 v20, v4

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    move-object/from16 v24, v7

    :goto_1f
    invoke-interface {v12}, Lokhttp3/internal/io/ࡊ;->ޛ()V

    const/4 v4, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    and-int/lit8 v0, v2, 0xe

    or-int/lit16 v0, v0, 0x6000

    and-int/lit8 v1, v2, 0x70

    or-int/2addr v0, v1

    and-int/lit16 v1, v2, 0x380

    or-int/2addr v0, v1

    and-int/lit16 v1, v2, 0x1c00

    or-int/2addr v0, v1

    shr-int/lit8 v1, v2, 0x3

    const/high16 v3, 0x70000

    and-int/2addr v3, v1

    or-int/2addr v0, v3

    const/high16 v3, 0x380000

    and-int/2addr v1, v3

    or-int/2addr v0, v1

    shl-int/lit8 v1, v2, 0x6

    and-int v1, v1, v16

    or-int/2addr v0, v1

    shl-int/lit8 v1, v2, 0xc

    and-int v1, v1, v17

    or-int v16, v0, v1

    shr-int/lit8 v0, v2, 0x15

    and-int/lit8 v17, v0, 0x70

    const/16 v26, 0x600

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    move/from16 v3, v21

    move-object/from16 v5, v24

    move/from16 v6, v25

    move-object/from16 v7, v23

    move-object/from16 v8, v22

    move-object/from16 v11, p8

    move-object/from16 v27, v12

    move/from16 v13, v16

    move/from16 v14, v17

    move/from16 v15, v26

    invoke-static/range {v0 .. v15}, Lokhttp3/internal/io/n02;->Ϳ(Lokhttp3/internal/io/rk2;Lokhttp3/internal/io/b12;Lokhttp3/internal/io/j63;ZZLokhttp3/internal/io/z60;ZLokhttp3/internal/io/ར$Ԩ;Lokhttp3/internal/io/Ρ$ރ;Lokhttp3/internal/io/ར$Ԫ;Lokhttp3/internal/io/Ρ$Ԭ;Lokhttp3/internal/io/ph0;Lokhttp3/internal/io/ࡊ;III)V

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    move-object/from16 v3, v20

    move/from16 v4, v21

    move-object/from16 v5, v22

    move-object/from16 v6, v23

    move-object/from16 v7, v24

    move/from16 v8, v25

    :goto_20
    invoke-interface/range {v27 .. v27}, Lokhttp3/internal/io/ࡊ;->ދ()Lokhttp3/internal/io/qb4;

    move-result-object v12

    if-nez v12, :cond_2a

    goto :goto_21

    :cond_2a
    new-instance v13, Lokhttp3/internal/io/by1$Ϳ;

    move-object v0, v13

    move-object/from16 v9, p8

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lokhttp3/internal/io/by1$Ϳ;-><init>(Lokhttp3/internal/io/rk2;Lokhttp3/internal/io/b12;Lokhttp3/internal/io/j63;ZLokhttp3/internal/io/Ρ$ރ;Lokhttp3/internal/io/ར$Ԩ;Lokhttp3/internal/io/z60;ZLokhttp3/internal/io/ph0;II)V

    invoke-interface {v12, v13}, Lokhttp3/internal/io/qb4;->Ϳ(Lokhttp3/internal/io/di0;)V

    :goto_21
    return-void
.end method
