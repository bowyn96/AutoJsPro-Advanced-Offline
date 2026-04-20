.class public final Lokhttp3/internal/io/ɘ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final Ϳ(Ljava/lang/String;Lokhttp3/internal/io/ph0;Lokhttp3/internal/io/rk2;ZZLokhttp3/internal/io/mg5;Lokhttp3/internal/io/cu1;Lokhttp3/internal/io/yt1;ZILokhttp3/internal/io/m96;Lokhttp3/internal/io/ph0;Lokhttp3/internal/io/ln2;Lokhttp3/internal/io/ࡃ;Lokhttp3/internal/io/fi0;Lokhttp3/internal/io/ࡊ;III)V
    .locals 37
    .param p0    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p1    # Lokhttp3/internal/io/ph0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/rk2;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p5    # Lokhttp3/internal/io/mg5;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p6    # Lokhttp3/internal/io/cu1;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p7    # Lokhttp3/internal/io/yt1;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p10    # Lokhttp3/internal/io/m96;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p11    # Lokhttp3/internal/io/ph0;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p12    # Lokhttp3/internal/io/ln2;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p13    # Lokhttp3/internal/io/ࡃ;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p14    # Lokhttp3/internal/io/fi0;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p15    # Lokhttp3/internal/io/ࡊ;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lokhttp3/internal/io/ph0<",
            "-",
            "Ljava/lang/String;",
            "Lokhttp3/internal/io/lx5;",
            ">;",
            "Lokhttp3/internal/io/rk2;",
            "ZZ",
            "Lokhttp3/internal/io/mg5;",
            "Lokhttp3/internal/io/cu1;",
            "Lokhttp3/internal/io/yt1;",
            "ZI",
            "Lokhttp3/internal/io/m96;",
            "Lokhttp3/internal/io/ph0<",
            "-",
            "Lokhttp3/internal/io/pf5;",
            "Lokhttp3/internal/io/lx5;",
            ">;",
            "Lokhttp3/internal/io/ln2;",
            "Lokhttp3/internal/io/\u0843;",
            "Lokhttp3/internal/io/fi0<",
            "-",
            "Lokhttp3/internal/io/di0<",
            "-",
            "Lokhttp3/internal/io/\u084a;",
            "-",
            "Ljava/lang/Integer;",
            "Lokhttp3/internal/io/lx5;",
            ">;-",
            "Lokhttp3/internal/io/\u084a;",
            "-",
            "Ljava/lang/Integer;",
            "Lokhttp3/internal/io/lx5;",
            ">;",
            "Lokhttp3/internal/io/\u084a;",
            "III)V"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/ڦ;
    .end annotation

    .annotation build Lokhttp3/internal/io/ಭ;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v15, p16

    move/from16 v14, p17

    move/from16 v13, p18

    const-string v0, "value"

    invoke-static {v1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onValueChange"

    invoke-static {v2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x1b1aab2e

    move-object/from16 v3, p15

    invoke-interface {v3, v0}, Lokhttp3/internal/io/ࡊ;->ޅ(I)Lokhttp3/internal/io/ࡊ;

    move-result-object v0

    and-int/lit8 v3, v13, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v15, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v15, 0xe

    if-nez v3, :cond_2

    invoke-interface {v0, v1}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v15

    goto :goto_1

    :cond_2
    move v3, v15

    :goto_1
    and-int/lit8 v6, v13, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v15, 0x70

    if-nez v6, :cond_5

    invoke-interface {v0, v2}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :cond_5
    :goto_3
    and-int/lit8 v6, v13, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v11, v15, 0x380

    if-nez v11, :cond_8

    move-object/from16 v11, p2

    invoke-interface {v0, v11}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    const/16 v12, 0x100

    goto :goto_4

    :cond_7
    const/16 v12, 0x80

    :goto_4
    or-int/2addr v3, v12

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v11, p2

    :goto_6
    and-int/lit8 v12, v13, 0x8

    const/16 v16, 0x400

    const/16 v17, 0x800

    if-eqz v12, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v4, v15, 0x1c00

    if-nez v4, :cond_b

    move/from16 v4, p3

    invoke-interface {v0, v4}, Lokhttp3/internal/io/ࡊ;->ԩ(Z)Z

    move-result v18

    if-eqz v18, :cond_a

    const/16 v18, 0x800

    goto :goto_7

    :cond_a
    const/16 v18, 0x400

    :goto_7
    or-int v3, v3, v18

    goto :goto_9

    :cond_b
    :goto_8
    move/from16 v4, p3

    :goto_9
    and-int/lit8 v18, v13, 0x10

    const v19, 0xe000

    const/16 v20, 0x4000

    const/16 v21, 0x2000

    if-eqz v18, :cond_c

    or-int/lit16 v3, v3, 0x6000

    move/from16 v5, p4

    goto :goto_b

    :cond_c
    and-int v22, v15, v19

    move/from16 v5, p4

    if-nez v22, :cond_e

    invoke-interface {v0, v5}, Lokhttp3/internal/io/ࡊ;->ԩ(Z)Z

    move-result v23

    if-eqz v23, :cond_d

    const/16 v23, 0x4000

    goto :goto_a

    :cond_d
    const/16 v23, 0x2000

    :goto_a
    or-int v3, v3, v23

    :cond_e
    :goto_b
    and-int/lit8 v23, v13, 0x20

    const/high16 v24, 0x70000

    if-eqz v23, :cond_f

    const/high16 v25, 0x30000

    or-int v3, v3, v25

    move-object/from16 v7, p5

    goto :goto_d

    :cond_f
    and-int v25, v15, v24

    move-object/from16 v7, p5

    if-nez v25, :cond_11

    invoke-interface {v0, v7}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_10

    const/high16 v26, 0x20000

    goto :goto_c

    :cond_10
    const/high16 v26, 0x10000

    :goto_c
    or-int v3, v3, v26

    :cond_11
    :goto_d
    and-int/lit8 v26, v13, 0x40

    const/high16 v27, 0x380000

    if-eqz v26, :cond_12

    const/high16 v28, 0x180000

    or-int v3, v3, v28

    move-object/from16 v8, p6

    goto :goto_f

    :cond_12
    and-int v28, v15, v27

    move-object/from16 v8, p6

    if-nez v28, :cond_14

    invoke-interface {v0, v8}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_13

    const/high16 v29, 0x100000

    goto :goto_e

    :cond_13
    const/high16 v29, 0x80000

    :goto_e
    or-int v3, v3, v29

    :cond_14
    :goto_f
    and-int/lit16 v9, v13, 0x80

    const/high16 v30, 0x1c00000

    if-eqz v9, :cond_15

    const/high16 v31, 0xc00000

    or-int v3, v3, v31

    move-object/from16 v10, p7

    goto :goto_11

    :cond_15
    and-int v31, v15, v30

    move-object/from16 v10, p7

    if-nez v31, :cond_17

    invoke-interface {v0, v10}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_16

    const/high16 v32, 0x800000

    goto :goto_10

    :cond_16
    const/high16 v32, 0x400000

    :goto_10
    or-int v3, v3, v32

    :cond_17
    :goto_11
    and-int/lit16 v4, v13, 0x100

    if-eqz v4, :cond_18

    const/high16 v32, 0x6000000

    or-int v3, v3, v32

    move/from16 v5, p8

    goto :goto_13

    :cond_18
    const/high16 v32, 0xe000000

    and-int v32, v15, v32

    move/from16 v5, p8

    if-nez v32, :cond_1a

    invoke-interface {v0, v5}, Lokhttp3/internal/io/ࡊ;->ԩ(Z)Z

    move-result v32

    if-eqz v32, :cond_19

    const/high16 v32, 0x4000000

    goto :goto_12

    :cond_19
    const/high16 v32, 0x2000000

    :goto_12
    or-int v3, v3, v32

    :cond_1a
    :goto_13
    and-int/lit16 v5, v13, 0x200

    if-eqz v5, :cond_1b

    const/high16 v32, 0x30000000

    or-int v3, v3, v32

    move/from16 v7, p9

    goto :goto_15

    :cond_1b
    const/high16 v32, 0x70000000

    and-int v32, v15, v32

    move/from16 v7, p9

    if-nez v32, :cond_1d

    invoke-interface {v0, v7}, Lokhttp3/internal/io/ࡊ;->ԯ(I)Z

    move-result v32

    if-eqz v32, :cond_1c

    const/high16 v32, 0x20000000

    goto :goto_14

    :cond_1c
    const/high16 v32, 0x10000000

    :goto_14
    or-int v3, v3, v32

    :cond_1d
    :goto_15
    and-int/lit16 v7, v13, 0x400

    if-eqz v7, :cond_1e

    or-int/lit8 v22, v14, 0x6

    move-object/from16 v8, p10

    goto :goto_17

    :cond_1e
    and-int/lit8 v32, v14, 0xe

    move-object/from16 v8, p10

    if-nez v32, :cond_20

    invoke-interface {v0, v8}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_1f

    const/16 v22, 0x4

    goto :goto_16

    :cond_1f
    const/16 v22, 0x2

    :goto_16
    or-int v22, v14, v22

    goto :goto_17

    :cond_20
    move/from16 v22, v14

    :goto_17
    and-int/lit16 v8, v13, 0x800

    if-eqz v8, :cond_21

    or-int/lit8 v22, v22, 0x30

    goto :goto_19

    :cond_21
    and-int/lit8 v32, v14, 0x70

    move-object/from16 v10, p11

    if-nez v32, :cond_23

    invoke-interface {v0, v10}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_22

    const/16 v25, 0x20

    goto :goto_18

    :cond_22
    const/16 v25, 0x10

    :goto_18
    or-int v22, v22, v25

    :cond_23
    :goto_19
    move/from16 v10, v22

    and-int/lit16 v11, v13, 0x1000

    if-eqz v11, :cond_24

    or-int/lit16 v10, v10, 0x180

    goto :goto_1b

    :cond_24
    and-int/lit16 v2, v14, 0x380

    if-nez v2, :cond_26

    move-object/from16 v2, p12

    invoke-interface {v0, v2}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_25

    const/16 v29, 0x100

    goto :goto_1a

    :cond_25
    const/16 v29, 0x80

    :goto_1a
    or-int v10, v10, v29

    goto :goto_1c

    :cond_26
    :goto_1b
    move-object/from16 v2, p12

    :goto_1c
    and-int/lit16 v2, v14, 0x1c00

    if-nez v2, :cond_29

    and-int/lit16 v2, v13, 0x2000

    if-nez v2, :cond_27

    move-object/from16 v2, p13

    invoke-interface {v0, v2}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_28

    const/16 v16, 0x800

    goto :goto_1d

    :cond_27
    move-object/from16 v2, p13

    :cond_28
    :goto_1d
    or-int v10, v10, v16

    goto :goto_1e

    :cond_29
    move-object/from16 v2, p13

    :goto_1e
    and-int/lit16 v2, v13, 0x4000

    if-eqz v2, :cond_2a

    or-int/lit16 v10, v10, 0x6000

    move-object/from16 v14, p14

    goto :goto_20

    :cond_2a
    and-int v16, v14, v19

    move-object/from16 v14, p14

    if-nez v16, :cond_2c

    invoke-interface {v0, v14}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2b

    goto :goto_1f

    :cond_2b
    const/16 v20, 0x2000

    :goto_1f
    or-int v10, v10, v20

    :cond_2c
    :goto_20
    const v16, 0x5b6db6db

    and-int v14, v3, v16

    move/from16 p15, v3

    const v3, 0x12492492

    if-ne v14, v3, :cond_2e

    const v3, 0xb6db

    and-int/2addr v3, v10

    const/16 v14, 0x2492

    if-ne v3, v14, :cond_2e

    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->ވ()Z

    move-result v3

    if-nez v3, :cond_2d

    goto :goto_21

    :cond_2d
    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->ޏ()V

    move-object/from16 v11, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v35, p14

    goto/16 :goto_33

    :cond_2e
    :goto_21
    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->ބ()V

    and-int/lit8 v3, v15, 0x1

    if-eqz v3, :cond_31

    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->ޓ()Z

    move-result v3

    if-eqz v3, :cond_2f

    goto :goto_22

    :cond_2f
    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->ޏ()V

    and-int/lit16 v2, v13, 0x2000

    if-eqz v2, :cond_30

    and-int/lit16 v10, v10, -0x1c01

    :cond_30
    move-object/from16 v2, p2

    move/from16 v6, p3

    move/from16 v12, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v9, p7

    move/from16 v5, p8

    move/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v11, p12

    move-object/from16 v14, p13

    move-object/from16 v35, p14

    move/from16 v16, v10

    move-object/from16 v10, p11

    goto/16 :goto_30

    :cond_31
    :goto_22
    if-eqz v6, :cond_32

    sget-object v3, Lokhttp3/internal/io/rk2$Ϳ;->ၥ:Lokhttp3/internal/io/rk2$Ϳ;

    goto :goto_23

    :cond_32
    move-object/from16 v3, p2

    :goto_23
    if-eqz v12, :cond_33

    const/4 v6, 0x1

    goto :goto_24

    :cond_33
    move/from16 v6, p3

    :goto_24
    if-eqz v18, :cond_34

    const/4 v12, 0x0

    goto :goto_25

    :cond_34
    move/from16 v12, p4

    :goto_25
    if-eqz v23, :cond_35

    sget-object v16, Lokhttp3/internal/io/mg5;->Ԫ:Lokhttp3/internal/io/mg5$Ϳ;

    .line 1
    sget-object v16, Lokhttp3/internal/io/mg5;->ԫ:Lokhttp3/internal/io/mg5;

    goto :goto_26

    :cond_35
    move-object/from16 v16, p5

    :goto_26
    if-eqz v26, :cond_36

    .line 2
    sget-object v17, Lokhttp3/internal/io/cu1;->Ԭ:Lokhttp3/internal/io/cu1;

    goto :goto_27

    :cond_36
    move-object/from16 v17, p6

    :goto_27
    if-eqz v9, :cond_37

    .line 3
    sget-object v9, Lokhttp3/internal/io/yt1;->ԭ:Lokhttp3/internal/io/yt1$Ϳ;

    .line 4
    sget-object v9, Lokhttp3/internal/io/yt1;->ԭ:Lokhttp3/internal/io/yt1$Ϳ;

    sget-object v9, Lokhttp3/internal/io/yt1;->Ԯ:Lokhttp3/internal/io/yt1;

    goto :goto_28

    :cond_37
    move-object/from16 v9, p7

    :goto_28
    if-eqz v4, :cond_38

    const/4 v4, 0x0

    goto :goto_29

    :cond_38
    move/from16 v4, p8

    :goto_29
    if-eqz v5, :cond_39

    const v5, 0x7fffffff

    goto :goto_2a

    :cond_39
    move/from16 v5, p9

    :goto_2a
    if-eqz v7, :cond_3a

    .line 5
    sget-object v7, Lokhttp3/internal/io/m96;->Ϳ:Lokhttp3/internal/io/m96$Ϳ;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lokhttp3/internal/io/m96$Ϳ$Ϳ;->Ԩ:Lokhttp3/internal/io/m96$Ϳ$Ϳ;

    goto :goto_2b

    :cond_3a
    move-object/from16 v7, p10

    :goto_2b
    if-eqz v8, :cond_3b

    sget-object v8, Lokhttp3/internal/io/ɘ$Ϳ;->ၥ:Lokhttp3/internal/io/ɘ$Ϳ;

    goto :goto_2c

    :cond_3b
    move-object/from16 v8, p11

    :goto_2c
    if-eqz v11, :cond_3d

    const v11, -0x1d58f75c

    invoke-interface {v0, v11}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->Ԭ()Ljava/lang/Object;

    move-result-object v11

    sget-object v14, Lokhttp3/internal/io/ࡊ$Ϳ;->Ԩ:Lokhttp3/internal/io/ࡊ$Ϳ$Ϳ;

    if-ne v11, v14, :cond_3c

    .line 6
    new-instance v11, Lokhttp3/internal/io/mn2;

    invoke-direct {v11}, Lokhttp3/internal/io/mn2;-><init>()V

    .line 7
    invoke-interface {v0, v11}, Lokhttp3/internal/io/ࡊ;->ޕ(Ljava/lang/Object;)V

    :cond_3c
    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    check-cast v11, Lokhttp3/internal/io/ln2;

    goto :goto_2d

    :cond_3d
    move-object/from16 v11, p12

    :goto_2d
    and-int/lit16 v14, v13, 0x2000

    if-eqz v14, :cond_3e

    new-instance v14, Lokhttp3/internal/io/fw4;

    sget-object v20, Lokhttp3/internal/io/ਅ;->Ԩ:Lokhttp3/internal/io/ਅ$Ϳ;

    move-object/from16 p2, v3

    move/from16 p3, v4

    .line 8
    sget-wide v3, Lokhttp3/internal/io/ਅ;->ԩ:J

    .line 9
    invoke-direct {v14, v3, v4}, Lokhttp3/internal/io/fw4;-><init>(J)V

    and-int/lit16 v10, v10, -0x1c01

    goto :goto_2e

    :cond_3e
    move-object/from16 p2, v3

    move/from16 p3, v4

    move-object/from16 v14, p13

    :goto_2e
    if-eqz v2, :cond_3f

    sget-object v2, Lokhttp3/internal/io/ܓ;->Ϳ:Lokhttp3/internal/io/ܓ;

    .line 10
    sget-object v2, Lokhttp3/internal/io/ܓ;->Ԩ:Lokhttp3/internal/io/ത;

    goto :goto_2f

    :cond_3f
    move-object/from16 v2, p14

    :goto_2f
    move-object/from16 v35, v2

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    move-object/from16 v2, p2

    move/from16 v16, v10

    move-object v10, v8

    move-object v8, v7

    move v7, v5

    move/from16 v5, p3

    .line 11
    :goto_30
    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->ޛ()V

    move/from16 p8, v7

    const v7, -0x1d58f75c

    invoke-interface {v0, v7}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->Ԭ()Ljava/lang/Object;

    move-result-object v7

    sget-object v13, Lokhttp3/internal/io/ࡊ$Ϳ;->Ԩ:Lokhttp3/internal/io/ࡊ$Ϳ$Ϳ;

    const/4 v15, 0x6

    if-ne v7, v13, :cond_40

    new-instance v7, Lokhttp3/internal/io/we5;

    move-object/from16 p10, v11

    move/from16 p9, v12

    const-wide/16 v11, 0x0

    invoke-direct {v7, v1, v11, v12, v15}, Lokhttp3/internal/io/we5;-><init>(Ljava/lang/String;JI)V

    invoke-static {v7}, Lokhttp3/internal/io/ov4;->ވ(Ljava/lang/Object;)Lokhttp3/internal/io/yn2;

    move-result-object v7

    invoke-interface {v0, v7}, Lokhttp3/internal/io/ࡊ;->ޕ(Ljava/lang/Object;)V

    goto :goto_31

    :cond_40
    move-object/from16 p10, v11

    move/from16 p9, v12

    :goto_31
    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    check-cast v7, Lokhttp3/internal/io/yn2;

    .line 12
    invoke-interface {v7}, Lokhttp3/internal/io/g05;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lokhttp3/internal/io/we5;

    .line 13
    sget-object v12, Lokhttp3/internal/io/we5;->Ԫ:Lokhttp3/internal/io/oa4$Ԫ;

    move-object/from16 p11, v9

    move-object/from16 p12, v10

    .line 14
    iget-wide v9, v11, Lokhttp3/internal/io/we5;->Ԩ:J

    iget-object v11, v11, Lokhttp3/internal/io/we5;->ԩ:Lokhttp3/internal/io/bg5;

    .line 15
    new-instance v12, Lokhttp3/internal/io/we5;

    move/from16 p13, v6

    new-instance v6, Lokhttp3/internal/io/Ȝ;

    move-object/from16 p14, v14

    const/4 v14, 0x0

    invoke-direct {v6, v1, v14, v15}, Lokhttp3/internal/io/Ȝ;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    invoke-direct {v12, v6, v9, v10, v11}, Lokhttp3/internal/io/we5;-><init>(Lokhttp3/internal/io/Ȝ;JLokhttp3/internal/io/bg5;)V

    const v6, 0x44faf204

    .line 16
    invoke-interface {v0, v6}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    invoke-interface {v0, v1}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->Ԭ()Ljava/lang/Object;

    move-result-object v9

    if-nez v6, :cond_41

    if-ne v9, v13, :cond_42

    :cond_41
    invoke-static/range {p0 .. p0}, Lokhttp3/internal/io/ov4;->ވ(Ljava/lang/Object;)Lokhttp3/internal/io/yn2;

    move-result-object v9

    invoke-interface {v0, v9}, Lokhttp3/internal/io/ࡊ;->ޕ(Ljava/lang/Object;)V

    :cond_42
    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    check-cast v9, Lokhttp3/internal/io/yn2;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance v26, Lokhttp3/internal/io/b01;

    iget v6, v4, Lokhttp3/internal/io/cu1;->Ϳ:I

    iget-boolean v10, v4, Lokhttp3/internal/io/cu1;->Ԩ:Z

    iget v11, v4, Lokhttp3/internal/io/cu1;->ԩ:I

    iget v14, v4, Lokhttp3/internal/io/cu1;->Ԫ:I

    move-object/from16 p2, v26

    move/from16 p3, v5

    move/from16 p4, v6

    move/from16 p5, v10

    move/from16 p6, v11

    move/from16 p7, v14

    invoke-direct/range {p2 .. p7}, Lokhttp3/internal/io/b01;-><init>(ZIZII)V

    xor-int/lit8 v6, v5, 0x1

    if-eqz v5, :cond_43

    const/16 v25, 0x1

    goto :goto_32

    :cond_43
    move/from16 v25, p8

    :goto_32
    const v10, 0x607fb4c4

    .line 18
    invoke-interface {v0, v10}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    invoke-interface {v0, v7}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v0, v9}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    move-object/from16 v11, p1

    invoke-interface {v0, v11}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v10, v14

    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->Ԭ()Ljava/lang/Object;

    move-result-object v14

    if-nez v10, :cond_44

    if-ne v14, v13, :cond_45

    :cond_44
    new-instance v14, Lokhttp3/internal/io/ɘ$Ԩ;

    invoke-direct {v14, v11, v7, v9}, Lokhttp3/internal/io/ɘ$Ԩ;-><init>(Lokhttp3/internal/io/ph0;Lokhttp3/internal/io/yn2;Lokhttp3/internal/io/yn2;)V

    invoke-interface {v0, v14}, Lokhttp3/internal/io/ࡊ;->ޕ(Ljava/lang/Object;)V

    :cond_45
    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    move-object/from16 v17, v14

    check-cast v17, Lokhttp3/internal/io/ph0;

    move/from16 v7, p15

    and-int/lit16 v9, v7, 0x380

    shr-int/lit8 v10, v7, 0x6

    and-int/lit16 v10, v10, 0x1c00

    or-int/2addr v9, v10

    shl-int/lit8 v10, v16, 0xc

    and-int v13, v10, v19

    or-int/2addr v9, v13

    and-int v13, v10, v24

    or-int/2addr v9, v13

    and-int v13, v10, v27

    or-int/2addr v9, v13

    and-int v10, v10, v30

    or-int v32, v9, v10

    shr-int/lit8 v9, v7, 0x12

    and-int/lit8 v9, v9, 0x70

    shr-int/lit8 v7, v7, 0x3

    and-int/lit16 v10, v7, 0x380

    or-int/2addr v9, v10

    and-int/lit16 v7, v7, 0x1c00

    or-int/2addr v7, v9

    and-int v9, v16, v19

    or-int v33, v7, v9

    const/16 v34, 0x0

    move-object/from16 v16, v12

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v8

    move-object/from16 v21, p12

    move-object/from16 v22, p10

    move-object/from16 v23, p14

    move/from16 v24, v6

    move-object/from16 v27, p11

    move/from16 v28, p13

    move/from16 v29, p9

    move-object/from16 v30, v35

    move-object/from16 v31, v0

    invoke-static/range {v16 .. v34}, Lokhttp3/internal/io/ഛ;->Ϳ(Lokhttp3/internal/io/we5;Lokhttp3/internal/io/ph0;Lokhttp3/internal/io/rk2;Lokhttp3/internal/io/mg5;Lokhttp3/internal/io/m96;Lokhttp3/internal/io/ph0;Lokhttp3/internal/io/ln2;Lokhttp3/internal/io/ࡃ;ZILokhttp3/internal/io/b01;Lokhttp3/internal/io/yt1;ZZLokhttp3/internal/io/fi0;Lokhttp3/internal/io/ࡊ;III)V

    move/from16 v10, p8

    move-object/from16 v14, p10

    move-object/from16 v13, p12

    move-object/from16 v15, p14

    move-object v6, v3

    move-object v7, v4

    move v9, v5

    move-object v12, v8

    move/from16 v5, p9

    move-object/from16 v8, p11

    move/from16 v4, p13

    move-object v3, v2

    :goto_33
    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->ދ()Lokhttp3/internal/io/qb4;

    move-result-object v2

    if-nez v2, :cond_46

    goto :goto_34

    :cond_46
    new-instance v0, Lokhttp3/internal/io/ɘ$Ԫ;

    move-object/from16 p2, v0

    move-object/from16 v1, p0

    move-object/from16 v36, v2

    move-object/from16 v2, p1

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v35

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    invoke-direct/range {v0 .. v18}, Lokhttp3/internal/io/ɘ$Ԫ;-><init>(Ljava/lang/String;Lokhttp3/internal/io/ph0;Lokhttp3/internal/io/rk2;ZZLokhttp3/internal/io/mg5;Lokhttp3/internal/io/cu1;Lokhttp3/internal/io/yt1;ZILokhttp3/internal/io/m96;Lokhttp3/internal/io/ph0;Lokhttp3/internal/io/ln2;Lokhttp3/internal/io/ࡃ;Lokhttp3/internal/io/fi0;III)V

    move-object/from16 v1, p2

    move-object/from16 v0, v36

    invoke-interface {v0, v1}, Lokhttp3/internal/io/qb4;->Ϳ(Lokhttp3/internal/io/di0;)V

    :goto_34
    return-void
.end method
