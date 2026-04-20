.class public final Lokhttp3/internal/io/n02;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final Ϳ(Lokhttp3/internal/io/rk2;Lokhttp3/internal/io/b12;Lokhttp3/internal/io/j63;ZZLokhttp3/internal/io/z60;ZLokhttp3/internal/io/ར$Ԩ;Lokhttp3/internal/io/Ρ$ރ;Lokhttp3/internal/io/ར$Ԫ;Lokhttp3/internal/io/Ρ$Ԭ;Lokhttp3/internal/io/ph0;Lokhttp3/internal/io/ࡊ;III)V
    .locals 28
    .param p0    # Lokhttp3/internal/io/rk2;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p1    # Lokhttp3/internal/io/b12;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/j63;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p5    # Lokhttp3/internal/io/z60;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p7    # Lokhttp3/internal/io/ར$Ԩ;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p8    # Lokhttp3/internal/io/Ρ$ރ;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p9    # Lokhttp3/internal/io/ར$Ԫ;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p10    # Lokhttp3/internal/io/Ρ$Ԭ;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p11    # Lokhttp3/internal/io/ph0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p12    # Lokhttp3/internal/io/ࡊ;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/rk2;",
            "Lokhttp3/internal/io/b12;",
            "Lokhttp3/internal/io/j63;",
            "ZZ",
            "Lokhttp3/internal/io/z60;",
            "Z",
            "Lokhttp3/internal/io/\u0f62$\u0528;",
            "Lokhttp3/internal/io/\u03a1$\u0783;",
            "Lokhttp3/internal/io/\u0f62$\u052a;",
            "Lokhttp3/internal/io/\u03a1$\u052c;",
            "Lokhttp3/internal/io/ph0<",
            "-",
            "Lokhttp3/internal/io/y02;",
            "Lokhttp3/internal/io/lx5;",
            ">;",
            "Lokhttp3/internal/io/\u084a;",
            "III)V"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/ಭ;
    .end annotation

    .annotation build Lokhttp3/internal/io/ဟ;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    move/from16 v13, p3

    move/from16 v12, p4

    move-object/from16 v11, p5

    move/from16 v10, p6

    move-object/from16 v9, p11

    move/from16 v8, p13

    move/from16 v7, p15

    const-string v1, "modifier"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "state"

    invoke-static {v14, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "contentPadding"

    invoke-static {v15, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "flingBehavior"

    invoke-static {v11, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "content"

    invoke-static {v9, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x38f0b7d6

    move-object/from16 v2, p12

    invoke-interface {v2, v1}, Lokhttp3/internal/io/ࡊ;->ޅ(I)Lokhttp3/internal/io/ࡊ;

    move-result-object v6

    and-int/lit8 v1, v7, 0x1

    const/16 v16, 0x2

    if-eqz v1, :cond_0

    or-int/lit8 v1, v8, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v8, 0xe

    if-nez v1, :cond_2

    invoke-interface {v6, v0}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v8

    goto :goto_1

    :cond_2
    move v1, v8

    :goto_1
    and-int/lit8 v2, v7, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v8, 0x70

    if-nez v2, :cond_5

    invoke-interface {v6, v14}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_5
    :goto_3
    and-int/lit8 v2, v7, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v2, v8, 0x380

    if-nez v2, :cond_8

    invoke-interface {v6, v15}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x100

    goto :goto_4

    :cond_7
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v1, v2

    :cond_8
    :goto_5
    and-int/lit8 v2, v7, 0x8

    if-eqz v2, :cond_9

    or-int/lit16 v1, v1, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v2, v8, 0x1c00

    if-nez v2, :cond_b

    invoke-interface {v6, v13}, Lokhttp3/internal/io/ࡊ;->ԩ(Z)Z

    move-result v2

    if-eqz v2, :cond_a

    const/16 v2, 0x800

    goto :goto_6

    :cond_a
    const/16 v2, 0x400

    :goto_6
    or-int/2addr v1, v2

    :cond_b
    :goto_7
    and-int/lit8 v2, v7, 0x10

    if-eqz v2, :cond_c

    or-int/lit16 v1, v1, 0x6000

    goto :goto_9

    :cond_c
    const v2, 0xe000

    and-int/2addr v2, v8

    if-nez v2, :cond_e

    invoke-interface {v6, v12}, Lokhttp3/internal/io/ࡊ;->ԩ(Z)Z

    move-result v2

    if-eqz v2, :cond_d

    const/16 v2, 0x4000

    goto :goto_8

    :cond_d
    const/16 v2, 0x2000

    :goto_8
    or-int/2addr v1, v2

    :cond_e
    :goto_9
    and-int/lit8 v2, v7, 0x20

    if-eqz v2, :cond_f

    const/high16 v2, 0x30000

    goto :goto_a

    :cond_f
    const/high16 v2, 0x70000

    and-int/2addr v2, v8

    if-nez v2, :cond_11

    invoke-interface {v6, v11}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    const/high16 v2, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v2, 0x10000

    :goto_a
    or-int/2addr v1, v2

    :cond_11
    and-int/lit8 v2, v7, 0x40

    if-eqz v2, :cond_12

    const/high16 v2, 0x180000

    goto :goto_b

    :cond_12
    const/high16 v2, 0x380000

    and-int/2addr v2, v8

    if-nez v2, :cond_14

    invoke-interface {v6, v10}, Lokhttp3/internal/io/ࡊ;->ԩ(Z)Z

    move-result v2

    if-eqz v2, :cond_13

    const/high16 v2, 0x100000

    goto :goto_b

    :cond_13
    const/high16 v2, 0x80000

    :goto_b
    or-int/2addr v1, v2

    :cond_14
    and-int/lit16 v2, v7, 0x80

    if-eqz v2, :cond_15

    const/high16 v3, 0xc00000

    or-int/2addr v1, v3

    goto :goto_d

    :cond_15
    const/high16 v3, 0x1c00000

    and-int/2addr v3, v8

    if-nez v3, :cond_17

    move-object/from16 v3, p7

    invoke-interface {v6, v3}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    const/high16 v4, 0x800000

    goto :goto_c

    :cond_16
    const/high16 v4, 0x400000

    :goto_c
    or-int/2addr v1, v4

    goto :goto_e

    :cond_17
    :goto_d
    move-object/from16 v3, p7

    :goto_e
    and-int/lit16 v4, v7, 0x100

    if-eqz v4, :cond_18

    const/high16 v5, 0x6000000

    or-int/2addr v1, v5

    goto :goto_10

    :cond_18
    const/high16 v5, 0xe000000

    and-int/2addr v5, v8

    if-nez v5, :cond_1a

    move-object/from16 v5, p8

    invoke-interface {v6, v5}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_19

    const/high16 v17, 0x4000000

    goto :goto_f

    :cond_19
    const/high16 v17, 0x2000000

    :goto_f
    or-int v1, v1, v17

    goto :goto_11

    :cond_1a
    :goto_10
    move-object/from16 v5, p8

    :goto_11
    and-int/lit16 v3, v7, 0x200

    if-eqz v3, :cond_1b

    const/high16 v17, 0x30000000

    or-int v1, v1, v17

    move-object/from16 v5, p9

    goto :goto_13

    :cond_1b
    const/high16 v17, 0x70000000

    and-int v17, v8, v17

    move-object/from16 v5, p9

    if-nez v17, :cond_1d

    invoke-interface {v6, v5}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1c

    const/high16 v17, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v17, 0x10000000

    :goto_12
    or-int v1, v1, v17

    :cond_1d
    :goto_13
    and-int/lit16 v5, v7, 0x400

    if-eqz v5, :cond_1e

    or-int/lit8 v17, p14, 0x6

    move-object/from16 v8, p10

    goto :goto_15

    :cond_1e
    and-int/lit8 v17, p14, 0xe

    move-object/from16 v8, p10

    if-nez v17, :cond_20

    invoke-interface {v6, v8}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1f

    const/16 v17, 0x4

    goto :goto_14

    :cond_1f
    const/16 v17, 0x2

    :goto_14
    or-int v17, p14, v17

    goto :goto_15

    :cond_20
    move/from16 v17, p14

    :goto_15
    and-int/lit16 v8, v7, 0x800

    if-eqz v8, :cond_21

    or-int/lit8 v17, v17, 0x30

    goto :goto_17

    :cond_21
    and-int/lit8 v8, p14, 0x70

    if-nez v8, :cond_23

    invoke-interface {v6, v9}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_22

    const/16 v8, 0x20

    goto :goto_16

    :cond_22
    const/16 v8, 0x10

    :goto_16
    or-int v17, v17, v8

    :cond_23
    :goto_17
    const v8, 0x5b6db6db

    and-int/2addr v8, v1

    const v7, 0x12492492

    if-ne v8, v7, :cond_25

    and-int/lit8 v7, v17, 0x5b

    const/16 v8, 0x12

    if-ne v7, v8, :cond_25

    invoke-interface {v6}, Lokhttp3/internal/io/ࡊ;->ވ()Z

    move-result v7

    if-nez v7, :cond_24

    goto :goto_18

    :cond_24
    invoke-interface {v6}, Lokhttp3/internal/io/ࡊ;->ޏ()V

    move-object/from16 v17, p7

    move-object/from16 v18, p8

    move-object/from16 v11, p9

    move-object/from16 v20, p10

    move-object v10, v6

    move-object v9, v14

    goto/16 :goto_2c

    :cond_25
    :goto_18
    const/4 v7, 0x0

    if-eqz v2, :cond_26

    move-object/from16 v17, v7

    goto :goto_19

    :cond_26
    move-object/from16 v17, p7

    :goto_19
    if-eqz v4, :cond_27

    move-object/from16 v18, v7

    goto :goto_1a

    :cond_27
    move-object/from16 v18, p8

    :goto_1a
    if-eqz v3, :cond_28

    move-object/from16 v19, v7

    goto :goto_1b

    :cond_28
    move-object/from16 v19, p9

    :goto_1b
    if-eqz v5, :cond_29

    move-object/from16 v20, v7

    goto :goto_1c

    :cond_29
    move-object/from16 v20, p10

    :goto_1c
    invoke-static {v6}, Lokhttp3/internal/io/he4;->ԭ(Lokhttp3/internal/io/ࡊ;)Lokhttp3/internal/io/v33;

    move-result-object v8

    const v2, -0x24ef8423

    .line 1
    invoke-interface {v6, v2}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    const/16 v21, 0x3

    invoke-static {v9, v6}, Lokhttp3/internal/io/ov4;->ތ(Ljava/lang/Object;Lokhttp3/internal/io/ࡊ;)Lokhttp3/internal/io/g05;

    move-result-object v2

    const v3, 0x44faf204

    invoke-interface {v6, v3}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    invoke-interface {v6, v14}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v6}, Lokhttp3/internal/io/ࡊ;->Ԭ()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v3, :cond_2a

    sget-object v3, Lokhttp3/internal/io/ࡊ$Ϳ;->Ԩ:Lokhttp3/internal/io/ࡊ$Ϳ$Ϳ;

    if-ne v4, v3, :cond_2b

    .line 2
    :cond_2a
    sget-object v3, Lokhttp3/internal/io/ev4;->Ԩ:Lokhttp3/internal/io/zv4;

    .line 3
    invoke-virtual {v3}, Lokhttp3/internal/io/zv4;->Ϳ()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/io/yu4;

    .line 4
    invoke-static {v3, v7, v5}, Lokhttp3/internal/io/ev4;->ԭ(Lokhttp3/internal/io/yu4;Lokhttp3/internal/io/ph0;Z)Lokhttp3/internal/io/yu4;

    move-result-object v3

    .line 5
    :try_start_0
    invoke-virtual {v3}, Lokhttp3/internal/io/yu4;->ԯ()Lokhttp3/internal/io/yu4;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lokhttp3/internal/io/b12;->Ԫ()I

    move-result v7

    .line 6
    div-int/lit8 v7, v7, 0x1e

    mul-int/lit8 v7, v7, 0x1e

    add-int/lit8 v9, v7, -0x64

    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/lit8 v7, v7, 0x1e

    add-int/lit8 v7, v7, 0x64

    invoke-static {v5, v7}, Lokhttp3/internal/io/ҵ;->ވ(II)Lokhttp3/internal/io/j71;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :try_start_2
    invoke-virtual {v3, v4}, Lokhttp3/internal/io/yu4;->ބ(Lokhttp3/internal/io/yu4;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v3}, Lokhttp3/internal/io/yu4;->ԩ()V

    invoke-static {v5}, Lokhttp3/internal/io/ov4;->ވ(Ljava/lang/Object;)Lokhttp3/internal/io/yn2;

    move-result-object v4

    invoke-interface {v6, v4}, Lokhttp3/internal/io/ࡊ;->ޕ(Ljava/lang/Object;)V

    :cond_2b
    invoke-interface {v6}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    check-cast v4, Lokhttp3/internal/io/yn2;

    new-instance v3, Lokhttp3/internal/io/k02;

    const/4 v5, 0x0

    invoke-direct {v3, v14, v4, v5}, Lokhttp3/internal/io/k02;-><init>(Lokhttp3/internal/io/b12;Lokhttp3/internal/io/yn2;Lokhttp3/internal/io/ৡ;)V

    invoke-static {v4, v3, v6}, Lokhttp3/internal/io/ஶ;->ԫ(Ljava/lang/Object;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/ࡊ;)V

    const v3, 0x44faf204

    invoke-interface {v6, v3}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    invoke-interface {v6, v4}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v6}, Lokhttp3/internal/io/ࡊ;->Ԭ()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_2c

    sget-object v3, Lokhttp3/internal/io/ࡊ$Ϳ;->Ԩ:Lokhttp3/internal/io/ࡊ$Ϳ$Ϳ;

    if-ne v5, v3, :cond_2d

    :cond_2c
    new-instance v5, Lokhttp3/internal/io/i02;

    new-instance v3, Lokhttp3/internal/io/l02;

    invoke-direct {v3, v2, v4}, Lokhttp3/internal/io/l02;-><init>(Lokhttp3/internal/io/g05;Lokhttp3/internal/io/yn2;)V

    invoke-static {v3}, Lokhttp3/internal/io/ov4;->ރ(Lokhttp3/internal/io/nh0;)Lokhttp3/internal/io/g05;

    move-result-object v2

    invoke-direct {v5, v2}, Lokhttp3/internal/io/i02;-><init>(Lokhttp3/internal/io/g05;)V

    invoke-interface {v6, v5}, Lokhttp3/internal/io/ࡊ;->ޕ(Ljava/lang/Object;)V

    :cond_2d
    invoke-interface {v6}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    move-object v9, v5

    check-cast v9, Lokhttp3/internal/io/i02;

    invoke-interface {v6}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    const v2, -0x1d58f75c

    .line 8
    invoke-interface {v6, v2}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    invoke-interface {v6}, Lokhttp3/internal/io/ࡊ;->Ԭ()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lokhttp3/internal/io/ࡊ$Ϳ;->Ԩ:Lokhttp3/internal/io/ࡊ$Ϳ$Ϳ;

    if-ne v3, v4, :cond_2e

    new-instance v3, Lokhttp3/internal/io/a02;

    invoke-direct {v3}, Lokhttp3/internal/io/a02;-><init>()V

    invoke-interface {v6, v3}, Lokhttp3/internal/io/ࡊ;->ޕ(Ljava/lang/Object;)V

    :cond_2e
    invoke-interface {v6}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    move-object v7, v3

    check-cast v7, Lokhttp3/internal/io/a02;

    const v3, 0x2e20b340

    invoke-interface {v6, v3}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    invoke-interface {v6, v2}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    invoke-interface {v6}, Lokhttp3/internal/io/ࡊ;->Ԭ()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_2f

    invoke-static {v6}, Lokhttp3/internal/io/ஶ;->ށ(Lokhttp3/internal/io/ࡊ;)Lokhttp3/internal/io/ღ;

    move-result-object v2

    new-instance v3, Lokhttp3/internal/io/ழ;

    invoke-direct {v3, v2}, Lokhttp3/internal/io/ழ;-><init>(Lokhttp3/internal/io/ღ;)V

    invoke-interface {v6, v3}, Lokhttp3/internal/io/ࡊ;->ޕ(Ljava/lang/Object;)V

    move-object v2, v3

    :cond_2f
    invoke-interface {v6}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    check-cast v2, Lokhttp3/internal/io/ழ;

    .line 9
    iget-object v5, v2, Lokhttp3/internal/io/ழ;->ၥ:Lokhttp3/internal/io/ღ;

    .line 10
    invoke-interface {v6}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v3, 0x1e7b2b64

    invoke-interface {v6, v3}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    invoke-interface {v6, v14}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v6, v2}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v2, v3

    invoke-interface {v6}, Lokhttp3/internal/io/ࡊ;->Ԭ()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_30

    if-ne v3, v4, :cond_31

    :cond_30
    new-instance v3, Lokhttp3/internal/io/f02;

    invoke-direct {v3, v5, v12}, Lokhttp3/internal/io/f02;-><init>(Lokhttp3/internal/io/ღ;Z)V

    invoke-interface {v6, v3}, Lokhttp3/internal/io/ࡊ;->ޕ(Ljava/lang/Object;)V

    :cond_31
    invoke-interface {v6}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    move-object v4, v3

    check-cast v4, Lokhttp3/internal/io/f02;

    .line 11
    iget-object v2, v14, Lokhttp3/internal/io/b12;->ނ:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v2, v4}, Lokhttp3/internal/io/mv4;->setValue(Ljava/lang/Object;)V

    and-int/lit8 v3, v1, 0x70

    const v1, -0x53be6930

    .line 12
    invoke-interface {v6, v1}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    const/16 v1, 0xb

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v14, v1, v2

    const/16 v22, 0x1

    aput-object v7, v1, v22

    aput-object v8, v1, v16

    aput-object v15, v1, v21

    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/16 v23, 0x4

    aput-object v2, v1, v23

    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/16 v23, 0x5

    aput-object v2, v1, v23

    const/4 v2, 0x6

    aput-object v17, v1, v2

    const/4 v2, 0x7

    aput-object v19, v1, v2

    const/16 v2, 0x8

    aput-object v20, v1, v2

    const/16 v2, 0x9

    aput-object v18, v1, v2

    const/16 v2, 0xa

    aput-object v4, v1, v2

    const v2, -0x21de6e89

    invoke-interface {v6, v2}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    const/4 v2, 0x0

    const/16 v23, 0xb

    const/16 v24, 0x0

    move/from16 p7, v3

    :goto_1d
    const/16 v3, 0xb

    if-ge v2, v3, :cond_32

    aget-object v3, v1, v2

    invoke-interface {v6, v3}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v3

    or-int v24, v24, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1d

    :cond_32
    invoke-interface {v6}, Lokhttp3/internal/io/ࡊ;->Ԭ()Ljava/lang/Object;

    move-result-object v1

    if-nez v24, :cond_34

    sget-object v2, Lokhttp3/internal/io/ࡊ$Ϳ;->Ԩ:Lokhttp3/internal/io/ࡊ$Ϳ$Ϳ;

    if-ne v1, v2, :cond_33

    goto :goto_1e

    :cond_33
    const/4 v2, 0x0

    move/from16 v15, p7

    move-object/from16 v25, v5

    move-object v14, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 v26, v9

    goto :goto_1f

    :cond_34
    :goto_1e
    new-instance v3, Lokhttp3/internal/io/q02;

    const/16 v23, 0x0

    move-object v1, v3

    move/from16 v2, p4

    move/from16 v15, p7

    move-object v0, v3

    move-object/from16 v3, p2

    move-object/from16 v24, v4

    move/from16 v4, p3

    move-object/from16 v25, v5

    move-object/from16 v5, p1

    move-object v14, v6

    move-object v6, v9

    move-object/from16 p7, v7

    move-object/from16 v7, v18

    move-object/from16 p8, v8

    move-object/from16 v8, v20

    move-object/from16 v26, v9

    move-object/from16 v9, v24

    move-object/from16 v10, p7

    move-object/from16 v11, v17

    move-object/from16 v12, v19

    move-object/from16 v13, p8

    invoke-direct/range {v1 .. v13}, Lokhttp3/internal/io/q02;-><init>(ZLokhttp3/internal/io/j63;ZLokhttp3/internal/io/b12;Lokhttp3/internal/io/h02;Lokhttp3/internal/io/Ρ$ރ;Lokhttp3/internal/io/Ρ$Ԭ;Lokhttp3/internal/io/f02;Lokhttp3/internal/io/a02;Lokhttp3/internal/io/ར$Ԩ;Lokhttp3/internal/io/ར$Ԫ;Lokhttp3/internal/io/v33;)V

    invoke-interface {v14, v0}, Lokhttp3/internal/io/ࡊ;->ޕ(Ljava/lang/Object;)V

    move-object v1, v0

    move-object/from16 v2, v23

    :goto_1f
    invoke-interface {v14}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    move-object v0, v1

    check-cast v0, Lokhttp3/internal/io/di0;

    invoke-interface {v14}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    move-object/from16 v9, p1

    move-object v10, v14

    move-object/from16 v11, v26

    .line 13
    invoke-static {v11, v9, v10, v15}, Lokhttp3/internal/io/n02;->Ԩ(Lokhttp3/internal/io/h02;Lokhttp3/internal/io/b12;Lokhttp3/internal/io/ࡊ;I)V

    move/from16 v12, p4

    if-eqz v12, :cond_35

    sget-object v1, Lokhttp3/internal/io/v23;->ၥ:Lokhttp3/internal/io/v23;

    goto :goto_20

    :cond_35
    sget-object v1, Lokhttp3/internal/io/v23;->ၦ:Lokhttp3/internal/io/v23;

    :goto_20
    move-object v8, v1

    .line 14
    iget-object v1, v9, Lokhttp3/internal/io/b12;->ހ:Lokhttp3/internal/io/b12$Ԭ;

    move-object/from16 v13, p0

    .line 15
    invoke-interface {v13, v1}, Lokhttp3/internal/io/rk2;->ޡ(Lokhttp3/internal/io/rk2;)Lokhttp3/internal/io/rk2;

    move-result-object v1

    .line 16
    iget-object v3, v9, Lokhttp3/internal/io/b12;->ށ:Lokhttp3/internal/io/ζ;

    .line 17
    invoke-interface {v1, v3}, Lokhttp3/internal/io/rk2;->ޡ(Lokhttp3/internal/io/rk2;)Lokhttp3/internal/io/rk2;

    move-result-object v14

    const-string v15, "<this>"

    .line 18
    invoke-static {v14, v15}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "itemProvider"

    invoke-static {v11, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "coroutineScope"

    move-object/from16 v3, v25

    invoke-static {v3, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x67003725

    invoke-interface {v10, v1}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    const/4 v1, 0x5

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v11, v4, v5

    aput-object v9, v4, v22

    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v16

    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v21

    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v6, 0x4

    aput-object v5, v4, v6

    const v5, -0x21de6e89

    invoke-interface {v10, v5}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_21
    if-ge v5, v1, :cond_36

    aget-object v1, v4, v5

    invoke-interface {v10, v1}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v6, v1

    add-int/lit8 v5, v5, 0x1

    const/4 v1, 0x5

    goto :goto_21

    :cond_36
    invoke-interface {v10}, Lokhttp3/internal/io/ࡊ;->Ԭ()Ljava/lang/Object;

    move-result-object v1

    if-nez v6, :cond_38

    sget-object v4, Lokhttp3/internal/io/ࡊ$Ϳ;->Ԩ:Lokhttp3/internal/io/ࡊ$Ϳ$Ϳ;

    if-ne v1, v4, :cond_37

    goto :goto_22

    :cond_37
    const/4 v2, 0x0

    move-object/from16 p10, v0

    goto :goto_27

    :cond_38
    :goto_22
    new-instance v4, Lokhttp3/internal/io/n12;

    invoke-direct {v4, v11}, Lokhttp3/internal/io/n12;-><init>(Lokhttp3/internal/io/h02;)V

    new-instance v5, Lokhttp3/internal/io/sd4;

    new-instance v1, Lokhttp3/internal/io/k12;

    invoke-direct {v1, v9}, Lokhttp3/internal/io/k12;-><init>(Lokhttp3/internal/io/b12;)V

    new-instance v6, Lokhttp3/internal/io/l12;

    invoke-direct {v6, v9, v11}, Lokhttp3/internal/io/l12;-><init>(Lokhttp3/internal/io/b12;Lokhttp3/internal/io/h02;)V

    move/from16 v7, p3

    invoke-direct {v5, v1, v6, v7}, Lokhttp3/internal/io/sd4;-><init>(Lokhttp3/internal/io/nh0;Lokhttp3/internal/io/nh0;Z)V

    if-eqz p6, :cond_39

    new-instance v1, Lokhttp3/internal/io/p12;

    invoke-direct {v1, v12, v3, v9}, Lokhttp3/internal/io/p12;-><init>(ZLokhttp3/internal/io/ღ;Lokhttp3/internal/io/b12;)V

    move-object v6, v1

    goto :goto_23

    :cond_39
    move-object v6, v2

    :goto_23
    if-eqz p6, :cond_3a

    new-instance v1, Lokhttp3/internal/io/r12;

    invoke-direct {v1, v9, v3}, Lokhttp3/internal/io/r12;-><init>(Lokhttp3/internal/io/b12;Lokhttp3/internal/io/ღ;)V

    move-object/from16 v23, v1

    goto :goto_24

    :cond_3a
    move-object/from16 v23, v2

    :goto_24
    new-instance v3, Lokhttp3/internal/io/ࠄ;

    if-eqz v12, :cond_3b

    const/4 v1, -0x1

    goto :goto_25

    :cond_3b
    const/4 v1, 0x1

    :goto_25
    if-eqz v12, :cond_3c

    const/4 v2, 0x1

    goto :goto_26

    :cond_3c
    const/4 v2, -0x1

    :goto_26
    invoke-direct {v3, v1, v2}, Lokhttp3/internal/io/ࠄ;-><init>(II)V

    sget-object v2, Lokhttp3/internal/io/rk2$Ϳ;->ၥ:Lokhttp3/internal/io/rk2$Ϳ;

    new-instance v1, Lokhttp3/internal/io/j12;

    const/4 v13, 0x0

    move-object/from16 p9, v1

    move-object/from16 p10, v0

    move-object v0, v2

    move-object v2, v4

    move-object/from16 v24, v3

    move/from16 v3, p4

    move-object v4, v5

    move-object v5, v6

    move-object/from16 v6, v23

    move-object/from16 v7, v24

    invoke-direct/range {v1 .. v7}, Lokhttp3/internal/io/j12;-><init>(Lokhttp3/internal/io/ph0;ZLokhttp3/internal/io/sd4;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/ph0;Lokhttp3/internal/io/ࠄ;)V

    .line 19
    invoke-static {v0, v13, v1}, Lokhttp3/internal/io/n71;->֏(Lokhttp3/internal/io/rk2;ZLokhttp3/internal/io/ph0;)Lokhttp3/internal/io/rk2;

    move-result-object v1

    .line 20
    invoke-interface {v10, v1}, Lokhttp3/internal/io/ࡊ;->ޕ(Ljava/lang/Object;)V

    const/4 v2, 0x0

    :goto_27
    invoke-interface {v10}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    check-cast v1, Lokhttp3/internal/io/rk2;

    invoke-interface {v14, v1}, Lokhttp3/internal/io/rk2;->ޡ(Lokhttp3/internal/io/rk2;)Lokhttp3/internal/io/rk2;

    move-result-object v0

    invoke-interface {v10}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    .line 21
    invoke-static {v0, v8}, Lokhttp3/internal/io/ვ;->Ϳ(Lokhttp3/internal/io/rk2;Lokhttp3/internal/io/v23;)Lokhttp3/internal/io/rk2;

    move-result-object v0

    .line 22
    invoke-static {v0, v15}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "beyondBoundsInfo"

    move-object/from16 v3, p7

    invoke-static {v3, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x4a439829    # 3204618.2f

    invoke-interface {v10, v1}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    .line 23
    sget-object v1, Lokhttp3/internal/io/ؾ;->ؠ:Lokhttp3/internal/io/i15;

    .line 24
    invoke-interface {v10, v1}, Lokhttp3/internal/io/ࡊ;->ށ(Lokhttp3/internal/io/ࡒ;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/cw1;

    const/4 v4, 0x4

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v9, v5, v2

    aput-object v3, v5, v22

    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v16

    aput-object v1, v5, v21

    const v2, -0x21de6e89

    invoke-interface {v10, v2}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    const/4 v2, 0x0

    const/4 v6, 0x0

    :goto_28
    if-ge v2, v4, :cond_3d

    aget-object v7, v5, v2

    invoke-interface {v10, v7}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    add-int/lit8 v2, v2, 0x1

    goto :goto_28

    :cond_3d
    invoke-interface {v10}, Lokhttp3/internal/io/ࡊ;->Ԭ()Ljava/lang/Object;

    move-result-object v2

    if-nez v6, :cond_3f

    sget-object v4, Lokhttp3/internal/io/ࡊ$Ϳ;->Ԩ:Lokhttp3/internal/io/ࡊ$Ϳ$Ϳ;

    if-ne v2, v4, :cond_3e

    goto :goto_29

    :cond_3e
    move/from16 v13, p3

    goto :goto_2a

    :cond_3f
    :goto_29
    new-instance v2, Lokhttp3/internal/io/b02;

    move/from16 v13, p3

    invoke-direct {v2, v9, v3, v13, v1}, Lokhttp3/internal/io/b02;-><init>(Lokhttp3/internal/io/b12;Lokhttp3/internal/io/a02;ZLokhttp3/internal/io/cw1;)V

    invoke-interface {v10, v2}, Lokhttp3/internal/io/ࡊ;->ޕ(Ljava/lang/Object;)V

    :goto_2a
    invoke-interface {v10}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    check-cast v2, Lokhttp3/internal/io/rk2;

    invoke-interface {v0, v2}, Lokhttp3/internal/io/rk2;->ޡ(Lokhttp3/internal/io/rk2;)Lokhttp3/internal/io/rk2;

    move-result-object v0

    invoke-interface {v10}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    .line 25
    invoke-static {v0, v15}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x32f5025d

    invoke-interface {v10, v1}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    const v1, 0x1e7b2b64

    invoke-interface {v10, v1}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    invoke-interface {v10, v9}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v10, v3}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-interface {v10}, Lokhttp3/internal/io/ࡊ;->Ԭ()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_40

    sget-object v1, Lokhttp3/internal/io/ࡊ$Ϳ;->Ԩ:Lokhttp3/internal/io/ࡊ$Ϳ$Ϳ;

    if-ne v2, v1, :cond_41

    :cond_40
    new-instance v2, Lokhttp3/internal/io/v02;

    invoke-direct {v2, v9, v3}, Lokhttp3/internal/io/v02;-><init>(Lokhttp3/internal/io/b12;Lokhttp3/internal/io/a02;)V

    invoke-interface {v10, v2}, Lokhttp3/internal/io/ࡊ;->ޕ(Ljava/lang/Object;)V

    :cond_41
    invoke-interface {v10}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    check-cast v2, Lokhttp3/internal/io/rk2;

    invoke-interface {v0, v2}, Lokhttp3/internal/io/rk2;->ޡ(Lokhttp3/internal/io/rk2;)Lokhttp3/internal/io/rk2;

    move-result-object v0

    invoke-interface {v10}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    .line 26
    invoke-static {v0, v15}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "overscrollEffect"

    move-object/from16 v4, p8

    invoke-static {v4, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Lokhttp3/internal/io/v33;->Ԩ()Lokhttp3/internal/io/rk2;

    move-result-object v1

    invoke-interface {v0, v1}, Lokhttp3/internal/io/rk2;->ޡ(Lokhttp3/internal/io/rk2;)Lokhttp3/internal/io/rk2;

    move-result-object v1

    const v0, -0x362bbd4f

    .line 27
    invoke-interface {v10, v0}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    xor-int/lit8 v0, v13, 0x1

    .line 28
    sget-object v2, Lokhttp3/internal/io/ؾ;->ؠ:Lokhttp3/internal/io/i15;

    .line 29
    invoke-interface {v10, v2}, Lokhttp3/internal/io/ࡊ;->ށ(Lokhttp3/internal/io/ࡒ;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lokhttp3/internal/io/cw1;->ၦ:Lokhttp3/internal/io/cw1;

    if-ne v2, v3, :cond_42

    const/4 v2, 0x1

    goto :goto_2b

    :cond_42
    const/4 v2, 0x0

    :goto_2b
    if-eqz v2, :cond_43

    if-nez v12, :cond_43

    xor-int/lit8 v0, v0, 0x1

    :cond_43
    move v6, v0

    invoke-interface {v10}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    .line 30
    iget-object v0, v9, Lokhttp3/internal/io/b12;->ԩ:Lokhttp3/internal/io/mn2;

    move-object/from16 v2, p1

    move-object v3, v8

    move/from16 v5, p6

    move-object/from16 v7, p5

    move-object v8, v0

    .line 31
    invoke-static/range {v1 .. v8}, Lokhttp3/internal/io/ie4;->Ԩ(Lokhttp3/internal/io/rk2;Lokhttp3/internal/io/re4;Lokhttp3/internal/io/v23;Lokhttp3/internal/io/v33;ZZLokhttp3/internal/io/z60;Lokhttp3/internal/io/ln2;)Lokhttp3/internal/io/rk2;

    move-result-object v3

    .line 32
    iget-object v4, v9, Lokhttp3/internal/io/b12;->ކ:Lokhttp3/internal/io/xz1;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v11

    move-object/from16 v5, p10

    move-object v6, v10

    .line 33
    invoke-static/range {v2 .. v8}, Lokhttp3/internal/io/uz1;->Ϳ(Lokhttp3/internal/io/sz1;Lokhttp3/internal/io/rk2;Lokhttp3/internal/io/xz1;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/ࡊ;II)V

    move-object/from16 v11, v19

    :goto_2c
    invoke-interface {v10}, Lokhttp3/internal/io/ࡊ;->ދ()Lokhttp3/internal/io/qb4;

    move-result-object v0

    if-nez v0, :cond_44

    goto :goto_2d

    :cond_44
    new-instance v15, Lokhttp3/internal/io/n02$Ϳ;

    move-object v1, v15

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, v17

    move-object/from16 v10, v18

    move-object/from16 v12, v20

    move-object/from16 v13, p11

    move/from16 v14, p13

    move-object/from16 v27, v15

    move/from16 v15, p14

    move/from16 v16, p15

    invoke-direct/range {v1 .. v16}, Lokhttp3/internal/io/n02$Ϳ;-><init>(Lokhttp3/internal/io/rk2;Lokhttp3/internal/io/b12;Lokhttp3/internal/io/j63;ZZLokhttp3/internal/io/z60;ZLokhttp3/internal/io/ར$Ԩ;Lokhttp3/internal/io/Ρ$ރ;Lokhttp3/internal/io/ར$Ԫ;Lokhttp3/internal/io/Ρ$Ԭ;Lokhttp3/internal/io/ph0;III)V

    move-object/from16 v1, v27

    invoke-interface {v0, v1}, Lokhttp3/internal/io/qb4;->Ϳ(Lokhttp3/internal/io/di0;)V

    :goto_2d
    return-void

    :catchall_0
    move-exception v0

    .line 34
    :try_start_3
    invoke-virtual {v3, v4}, Lokhttp3/internal/io/yu4;->ބ(Lokhttp3/internal/io/yu4;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {v3}, Lokhttp3/internal/io/yu4;->ԩ()V

    throw v0
.end method

.method public static final Ԩ(Lokhttp3/internal/io/h02;Lokhttp3/internal/io/b12;Lokhttp3/internal/io/ࡊ;I)V
    .locals 2
    .annotation runtime Lokhttp3/internal/io/wx;
    .end annotation

    .annotation build Lokhttp3/internal/io/ಭ;
    .end annotation

    const v0, 0x306dc6

    invoke-interface {p2, v0}, Lokhttp3/internal/io/ࡊ;->ޅ(I)Lokhttp3/internal/io/ࡊ;

    move-result-object p2

    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_1

    invoke-interface {p2, p0}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x70

    if-nez v1, :cond_3

    invoke-interface {p2, p1}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v0, v0, 0x5b

    const/16 v1, 0x12

    if-ne v0, v1, :cond_5

    invoke-interface {p2}, Lokhttp3/internal/io/ࡊ;->ވ()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {p2}, Lokhttp3/internal/io/ࡊ;->ޏ()V

    goto :goto_4

    :cond_5
    :goto_3
    invoke-interface {p0}, Lokhttp3/internal/io/sz1;->getItemCount()I

    move-result v0

    if-lez v0, :cond_6

    invoke-virtual {p1, p0}, Lokhttp3/internal/io/b12;->Ԯ(Lokhttp3/internal/io/h02;)V

    :cond_6
    :goto_4
    invoke-interface {p2}, Lokhttp3/internal/io/ࡊ;->ދ()Lokhttp3/internal/io/qb4;

    move-result-object p2

    if-nez p2, :cond_7

    goto :goto_5

    :cond_7
    new-instance v0, Lokhttp3/internal/io/n02$Ԩ;

    invoke-direct {v0, p0, p1, p3}, Lokhttp3/internal/io/n02$Ԩ;-><init>(Lokhttp3/internal/io/h02;Lokhttp3/internal/io/b12;I)V

    invoke-interface {p2, v0}, Lokhttp3/internal/io/qb4;->Ϳ(Lokhttp3/internal/io/di0;)V

    :goto_5
    return-void
.end method
