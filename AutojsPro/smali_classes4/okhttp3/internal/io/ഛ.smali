.class public final Lokhttp3/internal/io/ഛ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final Ϳ(Lokhttp3/internal/io/we5;Lokhttp3/internal/io/ph0;Lokhttp3/internal/io/rk2;Lokhttp3/internal/io/mg5;Lokhttp3/internal/io/m96;Lokhttp3/internal/io/ph0;Lokhttp3/internal/io/ln2;Lokhttp3/internal/io/ࡃ;ZILokhttp3/internal/io/b01;Lokhttp3/internal/io/yt1;ZZLokhttp3/internal/io/fi0;Lokhttp3/internal/io/ࡊ;III)V
    .locals 60
    .param p0    # Lokhttp3/internal/io/we5;
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
    .param p3    # Lokhttp3/internal/io/mg5;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p4    # Lokhttp3/internal/io/m96;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p5    # Lokhttp3/internal/io/ph0;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p6    # Lokhttp3/internal/io/ln2;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p7    # Lokhttp3/internal/io/ࡃ;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p10    # Lokhttp3/internal/io/b01;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p11    # Lokhttp3/internal/io/yt1;
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
            "Lokhttp3/internal/io/we5;",
            "Lokhttp3/internal/io/ph0<",
            "-",
            "Lokhttp3/internal/io/we5;",
            "Lokhttp3/internal/io/lx5;",
            ">;",
            "Lokhttp3/internal/io/rk2;",
            "Lokhttp3/internal/io/mg5;",
            "Lokhttp3/internal/io/m96;",
            "Lokhttp3/internal/io/ph0<",
            "-",
            "Lokhttp3/internal/io/pf5;",
            "Lokhttp3/internal/io/lx5;",
            ">;",
            "Lokhttp3/internal/io/ln2;",
            "Lokhttp3/internal/io/\u0843;",
            "ZI",
            "Lokhttp3/internal/io/b01;",
            "Lokhttp3/internal/io/yt1;",
            "ZZ",
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

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move/from16 v13, p16

    move/from16 v12, p17

    move/from16 v11, p18

    const-string v0, "value"

    invoke-static {v15, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onValueChange"

    invoke-static {v14, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x683fead

    move-object/from16 v2, p15

    invoke-interface {v2, v1}, Lokhttp3/internal/io/ࡊ;->ޅ(I)Lokhttp3/internal/io/ࡊ;

    move-result-object v10

    and-int/lit8 v1, v11, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v13, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v13, 0xe

    if-nez v1, :cond_2

    invoke-interface {v10, v15}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v13

    goto :goto_1

    :cond_2
    move v1, v13

    :goto_1
    and-int/lit8 v4, v11, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v13, 0x70

    if-nez v4, :cond_5

    invoke-interface {v10, v14}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :cond_5
    :goto_3
    and-int/lit8 v4, v11, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v9, v13, 0x380

    if-nez v9, :cond_8

    move-object/from16 v9, p2

    invoke-interface {v10, v9}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_7

    const/16 v16, 0x100

    goto :goto_4

    :cond_7
    const/16 v16, 0x80

    :goto_4
    or-int v1, v1, v16

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v9, p2

    :goto_6
    and-int/lit8 v16, v11, 0x8

    const/16 v17, 0x800

    const/16 v18, 0x400

    if-eqz v16, :cond_9

    or-int/lit16 v1, v1, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v2, v13, 0x1c00

    if-nez v2, :cond_b

    move-object/from16 v2, p3

    invoke-interface {v10, v2}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_a

    const/16 v19, 0x800

    goto :goto_7

    :cond_a
    const/16 v19, 0x400

    :goto_7
    or-int v1, v1, v19

    goto :goto_9

    :cond_b
    :goto_8
    move-object/from16 v2, p3

    :goto_9
    and-int/lit8 v19, v11, 0x10

    const v20, 0xe000

    const/16 v21, 0x2000

    const/16 v22, 0x4000

    if-eqz v19, :cond_c

    or-int/lit16 v1, v1, 0x6000

    move-object/from16 v5, p4

    goto :goto_b

    :cond_c
    and-int v23, v13, v20

    move-object/from16 v5, p4

    if-nez v23, :cond_e

    invoke-interface {v10, v5}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_d

    const/16 v24, 0x4000

    goto :goto_a

    :cond_d
    const/16 v24, 0x2000

    :goto_a
    or-int v1, v1, v24

    :cond_e
    :goto_b
    and-int/lit8 v24, v11, 0x20

    if-eqz v24, :cond_f

    const/high16 v25, 0x30000

    or-int v1, v1, v25

    move-object/from16 v7, p5

    goto :goto_d

    :cond_f
    const/high16 v25, 0x70000

    and-int v25, v13, v25

    move-object/from16 v7, p5

    if-nez v25, :cond_11

    invoke-interface {v10, v7}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_10

    const/high16 v26, 0x20000

    goto :goto_c

    :cond_10
    const/high16 v26, 0x10000

    :goto_c
    or-int v1, v1, v26

    :cond_11
    :goto_d
    and-int/lit8 v26, v11, 0x40

    if-eqz v26, :cond_12

    const/high16 v27, 0x180000

    or-int v1, v1, v27

    move-object/from16 v8, p6

    goto :goto_f

    :cond_12
    const/high16 v27, 0x380000

    and-int v27, v13, v27

    move-object/from16 v8, p6

    if-nez v27, :cond_14

    invoke-interface {v10, v8}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_13

    const/high16 v28, 0x100000

    goto :goto_e

    :cond_13
    const/high16 v28, 0x80000

    :goto_e
    or-int v1, v1, v28

    :cond_14
    :goto_f
    const/high16 v28, 0x1c00000

    and-int v28, v13, v28

    if-nez v28, :cond_17

    and-int/lit16 v6, v11, 0x80

    if-nez v6, :cond_15

    move-object/from16 v6, p7

    invoke-interface {v10, v6}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_16

    const/high16 v29, 0x800000

    goto :goto_10

    :cond_15
    move-object/from16 v6, p7

    :cond_16
    const/high16 v29, 0x400000

    :goto_10
    or-int v1, v1, v29

    goto :goto_11

    :cond_17
    move-object/from16 v6, p7

    :goto_11
    and-int/lit16 v3, v11, 0x100

    if-eqz v3, :cond_18

    const/high16 v30, 0x6000000

    or-int v1, v1, v30

    move/from16 v2, p8

    goto :goto_13

    :cond_18
    const/high16 v30, 0xe000000

    and-int v30, v13, v30

    move/from16 v2, p8

    if-nez v30, :cond_1a

    invoke-interface {v10, v2}, Lokhttp3/internal/io/ࡊ;->ԩ(Z)Z

    move-result v30

    if-eqz v30, :cond_19

    const/high16 v30, 0x4000000

    goto :goto_12

    :cond_19
    const/high16 v30, 0x2000000

    :goto_12
    or-int v1, v1, v30

    :cond_1a
    :goto_13
    and-int/lit16 v2, v11, 0x200

    if-eqz v2, :cond_1b

    const/high16 v30, 0x30000000

    or-int v1, v1, v30

    move/from16 v5, p9

    goto :goto_15

    :cond_1b
    const/high16 v30, 0x70000000

    and-int v30, v13, v30

    move/from16 v5, p9

    if-nez v30, :cond_1d

    invoke-interface {v10, v5}, Lokhttp3/internal/io/ࡊ;->ԯ(I)Z

    move-result v30

    if-eqz v30, :cond_1c

    const/high16 v30, 0x20000000

    goto :goto_14

    :cond_1c
    const/high16 v30, 0x10000000

    :goto_14
    or-int v1, v1, v30

    :cond_1d
    :goto_15
    and-int/lit8 v30, v12, 0xe

    if-nez v30, :cond_20

    and-int/lit16 v5, v11, 0x400

    if-nez v5, :cond_1e

    move-object/from16 v5, p10

    invoke-interface {v10, v5}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_1f

    const/16 v30, 0x4

    goto :goto_16

    :cond_1e
    move-object/from16 v5, p10

    :cond_1f
    const/16 v30, 0x2

    :goto_16
    or-int v30, v12, v30

    goto :goto_17

    :cond_20
    move-object/from16 v5, p10

    move/from16 v30, v12

    :goto_17
    and-int/lit16 v5, v11, 0x800

    if-eqz v5, :cond_21

    or-int/lit8 v30, v30, 0x30

    goto :goto_19

    :cond_21
    and-int/lit8 v31, v12, 0x70

    move-object/from16 v6, p11

    if-nez v31, :cond_23

    invoke-interface {v10, v6}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_22

    const/16 v23, 0x20

    goto :goto_18

    :cond_22
    const/16 v23, 0x10

    :goto_18
    or-int v30, v30, v23

    :cond_23
    :goto_19
    move/from16 v6, v30

    and-int/lit16 v7, v11, 0x1000

    if-eqz v7, :cond_24

    or-int/lit16 v6, v6, 0x180

    goto :goto_1b

    :cond_24
    and-int/lit16 v8, v12, 0x380

    if-nez v8, :cond_26

    move/from16 v8, p12

    invoke-interface {v10, v8}, Lokhttp3/internal/io/ࡊ;->ԩ(Z)Z

    move-result v23

    if-eqz v23, :cond_25

    const/16 v25, 0x100

    goto :goto_1a

    :cond_25
    const/16 v25, 0x80

    :goto_1a
    or-int v6, v6, v25

    goto :goto_1c

    :cond_26
    :goto_1b
    move/from16 v8, p12

    :goto_1c
    and-int/lit16 v8, v11, 0x2000

    if-eqz v8, :cond_27

    or-int/lit16 v6, v6, 0xc00

    goto :goto_1e

    :cond_27
    and-int/lit16 v9, v12, 0x1c00

    if-nez v9, :cond_29

    move/from16 v9, p13

    invoke-interface {v10, v9}, Lokhttp3/internal/io/ࡊ;->ԩ(Z)Z

    move-result v23

    if-eqz v23, :cond_28

    goto :goto_1d

    :cond_28
    const/16 v17, 0x400

    :goto_1d
    or-int v6, v6, v17

    goto :goto_1f

    :cond_29
    :goto_1e
    move/from16 v9, p13

    :goto_1f
    and-int/lit16 v9, v11, 0x4000

    if-eqz v9, :cond_2a

    or-int/lit16 v6, v6, 0x6000

    move-object/from16 v12, p14

    goto :goto_20

    :cond_2a
    and-int v17, v12, v20

    move-object/from16 v12, p14

    if-nez v17, :cond_2c

    invoke-interface {v10, v12}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2b

    const/16 v21, 0x4000

    :cond_2b
    or-int v6, v6, v21

    :cond_2c
    :goto_20
    const v17, 0x5b6db6db

    and-int v1, v1, v17

    const v12, 0x12492492

    if-ne v1, v12, :cond_2e

    const v1, 0xb6db

    and-int/2addr v1, v6

    const/16 v12, 0x2492

    if-ne v1, v12, :cond_2e

    invoke-interface {v10}, Lokhttp3/internal/io/ࡊ;->ވ()Z

    move-result v1

    if-nez v1, :cond_2d

    goto :goto_21

    :cond_2d
    invoke-interface {v10}, Lokhttp3/internal/io/ࡊ;->ޏ()V

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move-object/from16 v15, p14

    move-object v1, v10

    move/from16 v10, p9

    goto/16 :goto_4d

    :cond_2e
    :goto_21
    invoke-interface {v10}, Lokhttp3/internal/io/ࡊ;->ބ()V

    and-int/lit8 v1, v13, 0x1

    if-eqz v1, :cond_31

    invoke-interface {v10}, Lokhttp3/internal/io/ࡊ;->ޓ()Z

    move-result v1

    if-eqz v1, :cond_2f

    goto :goto_22

    :cond_2f
    invoke-interface {v10}, Lokhttp3/internal/io/ࡊ;->ޏ()V

    and-int/lit16 v1, v11, 0x400

    if-eqz v1, :cond_30

    and-int/lit8 v1, v6, -0xf

    move-object/from16 v12, p2

    move-object/from16 v9, p3

    move-object/from16 v8, p4

    move-object/from16 v18, p5

    move-object/from16 v7, p6

    move-object/from16 v6, p7

    move/from16 v5, p8

    move/from16 v4, p9

    move-object/from16 v3, p10

    move-object/from16 v2, p11

    move/from16 v19, p13

    move-object/from16 v22, p14

    move-object/from16 v21, v0

    move/from16 v16, v1

    move/from16 v1, p12

    goto/16 :goto_30

    :cond_30
    move-object/from16 v12, p2

    move-object/from16 v9, p3

    move-object/from16 v8, p4

    move-object/from16 v18, p5

    move-object/from16 v7, p6

    move/from16 v5, p8

    move/from16 v4, p9

    move-object/from16 v3, p10

    move-object/from16 v2, p11

    move/from16 v1, p12

    move/from16 v19, p13

    move-object/from16 v22, p14

    move-object/from16 v21, v0

    move/from16 v16, v6

    move-object/from16 v6, p7

    goto/16 :goto_30

    :cond_31
    :goto_22
    if-eqz v4, :cond_32

    sget-object v1, Lokhttp3/internal/io/rk2$Ϳ;->ၥ:Lokhttp3/internal/io/rk2$Ϳ;

    goto :goto_23

    :cond_32
    move-object/from16 v1, p2

    :goto_23
    if-eqz v16, :cond_33

    sget-object v4, Lokhttp3/internal/io/mg5;->Ԫ:Lokhttp3/internal/io/mg5$Ϳ;

    .line 1
    sget-object v4, Lokhttp3/internal/io/mg5;->ԫ:Lokhttp3/internal/io/mg5;

    goto :goto_24

    :cond_33
    move-object/from16 v4, p3

    :goto_24
    if-eqz v19, :cond_34

    .line 2
    sget-object v16, Lokhttp3/internal/io/m96;->Ϳ:Lokhttp3/internal/io/m96$Ϳ;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v16, Lokhttp3/internal/io/m96$Ϳ$Ϳ;->Ԩ:Lokhttp3/internal/io/m96$Ϳ$Ϳ;

    goto :goto_25

    :cond_34
    move-object/from16 v16, p4

    :goto_25
    if-eqz v24, :cond_35

    sget-object v18, Lokhttp3/internal/io/ഛ$Ϳ;->ၥ:Lokhttp3/internal/io/ഛ$Ϳ;

    goto :goto_26

    :cond_35
    move-object/from16 v18, p5

    :goto_26
    if-eqz v26, :cond_36

    const/16 v19, 0x0

    goto :goto_27

    :cond_36
    move-object/from16 v19, p6

    :goto_27
    and-int/lit16 v12, v11, 0x80

    if-eqz v12, :cond_37

    new-instance v12, Lokhttp3/internal/io/fw4;

    sget-object v21, Lokhttp3/internal/io/ਅ;->Ԩ:Lokhttp3/internal/io/ਅ$Ϳ;

    move-object/from16 v21, v0

    move-object/from16 p2, v1

    .line 3
    sget-wide v0, Lokhttp3/internal/io/ਅ;->Ԯ:J

    .line 4
    invoke-direct {v12, v0, v1}, Lokhttp3/internal/io/fw4;-><init>(J)V

    goto :goto_28

    :cond_37
    move-object/from16 v21, v0

    move-object/from16 p2, v1

    move-object/from16 v12, p7

    :goto_28
    if-eqz v3, :cond_38

    const/4 v0, 0x1

    goto :goto_29

    :cond_38
    move/from16 v0, p8

    :goto_29
    if-eqz v2, :cond_39

    const v1, 0x7fffffff

    goto :goto_2a

    :cond_39
    move/from16 v1, p9

    :goto_2a
    and-int/lit16 v2, v11, 0x400

    if-eqz v2, :cond_3a

    .line 5
    sget-object v2, Lokhttp3/internal/io/b01;->ԭ:Lokhttp3/internal/io/b01;

    and-int/lit8 v6, v6, -0xf

    goto :goto_2b

    :cond_3a
    move-object/from16 v2, p10

    :goto_2b
    if-eqz v5, :cond_3b

    .line 6
    sget-object v3, Lokhttp3/internal/io/yt1;->ԭ:Lokhttp3/internal/io/yt1$Ϳ;

    .line 7
    sget-object v3, Lokhttp3/internal/io/yt1;->ԭ:Lokhttp3/internal/io/yt1$Ϳ;

    sget-object v3, Lokhttp3/internal/io/yt1;->Ԯ:Lokhttp3/internal/io/yt1;

    goto :goto_2c

    :cond_3b
    move-object/from16 v3, p11

    :goto_2c
    if-eqz v7, :cond_3c

    const/4 v5, 0x1

    goto :goto_2d

    :cond_3c
    move/from16 v5, p12

    :goto_2d
    if-eqz v8, :cond_3d

    const/4 v7, 0x0

    goto :goto_2e

    :cond_3d
    move/from16 v7, p13

    :goto_2e
    if-eqz v9, :cond_3e

    .line 8
    sget-object v8, Lokhttp3/internal/io/ဘ;->Ϳ:Lokhttp3/internal/io/ဘ;

    .line 9
    sget-object v8, Lokhttp3/internal/io/ဘ;->Ԩ:Lokhttp3/internal/io/ത;

    goto :goto_2f

    :cond_3e
    move-object/from16 v8, p14

    :goto_2f
    move-object v9, v4

    move-object/from16 v22, v8

    move-object/from16 v8, v16

    move v4, v1

    move v1, v5

    move/from16 v16, v6

    move-object v6, v12

    move-object/from16 v12, p2

    move v5, v0

    move-object/from16 v58, v3

    move-object v3, v2

    move-object/from16 v2, v58

    move-object/from16 v59, v19

    move/from16 v19, v7

    move-object/from16 v7, v59

    .line 10
    :goto_30
    invoke-interface {v10}, Lokhttp3/internal/io/ࡊ;->ޛ()V

    new-instance v0, Lokhttp3/internal/io/fd0;

    invoke-direct {v0}, Lokhttp3/internal/io/fd0;-><init>()V

    const v11, -0x3477010

    invoke-interface {v10, v11}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    if-eqz v1, :cond_40

    if-eqz v19, :cond_3f

    goto :goto_31

    .line 11
    :cond_3f
    sget-object v11, Lokhttp3/internal/io/ؾ;->ހ:Lokhttp3/internal/io/i15;

    .line 12
    invoke-interface {v10, v11}, Lokhttp3/internal/io/ࡊ;->ށ(Lokhttp3/internal/io/ࡒ;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lokhttp3/internal/io/ef5;

    goto :goto_32

    :cond_40
    :goto_31
    const/4 v11, 0x0

    :goto_32
    invoke-interface {v10}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    .line 13
    sget-object v13, Lokhttp3/internal/io/ؾ;->ԫ:Lokhttp3/internal/io/i15;

    .line 14
    invoke-interface {v10, v13}, Lokhttp3/internal/io/ࡊ;->ށ(Lokhttp3/internal/io/ࡒ;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lokhttp3/internal/io/u7;

    move-object/from16 v23, v12

    .line 15
    sget-object v12, Lokhttp3/internal/io/ؾ;->Ԯ:Lokhttp3/internal/io/i15;

    .line 16
    invoke-interface {v10, v12}, Lokhttp3/internal/io/ࡊ;->ށ(Lokhttp3/internal/io/ࡒ;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lokhttp3/internal/io/ie0$Ԩ;

    move-object/from16 v24, v6

    .line 17
    sget-object v6, Lokhttp3/internal/io/dg5;->Ϳ:Lokhttp3/internal/io/am;

    .line 18
    invoke-interface {v10, v6}, Lokhttp3/internal/io/ࡊ;->ށ(Lokhttp3/internal/io/ࡒ;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lokhttp3/internal/io/cg5;

    move-object/from16 v25, v7

    .line 19
    iget-wide v6, v6, Lokhttp3/internal/io/cg5;->Ԩ:J

    move/from16 p12, v1

    .line 20
    sget-object v1, Lokhttp3/internal/io/ؾ;->Ԭ:Lokhttp3/internal/io/i15;

    .line 21
    invoke-interface {v10, v1}, Lokhttp3/internal/io/ࡊ;->ށ(Lokhttp3/internal/io/ࡒ;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/rc0;

    move-object/from16 p13, v11

    const/4 v11, 0x1

    if-ne v4, v11, :cond_41

    if-nez v5, :cond_41

    .line 22
    iget-boolean v11, v3, Lokhttp3/internal/io/b01;->Ϳ:Z

    if-eqz v11, :cond_41

    const/4 v11, 0x1

    goto :goto_33

    :cond_41
    const/4 v11, 0x0

    :goto_33
    if-eqz v11, :cond_42

    .line 23
    sget-object v11, Lokhttp3/internal/io/v23;->ၦ:Lokhttp3/internal/io/v23;

    goto :goto_34

    :cond_42
    sget-object v11, Lokhttp3/internal/io/v23;->ၥ:Lokhttp3/internal/io/v23;

    :goto_34
    move-object/from16 v27, v3

    move/from16 v26, v4

    const/4 v4, 0x1

    new-array v3, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v11, v3, v4

    sget-object v4, Lokhttp3/internal/io/fe5;->Ԭ:Lokhttp3/internal/io/fe5$Ԫ;

    .line 24
    sget-object v4, Lokhttp3/internal/io/fe5;->ԭ:Lokhttp3/internal/io/oa4$Ԫ;

    move-object/from16 p14, v0

    const v0, 0x44faf204

    .line 25
    invoke-interface {v10, v0}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    invoke-interface {v10, v11}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v0

    move-wide/from16 v30, v6

    invoke-interface {v10}, Lokhttp3/internal/io/ࡊ;->Ԭ()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_43

    sget-object v0, Lokhttp3/internal/io/ࡊ$Ϳ;->Ԩ:Lokhttp3/internal/io/ࡊ$Ϳ$Ϳ;

    if-ne v6, v0, :cond_44

    :cond_43
    new-instance v6, Lokhttp3/internal/io/ഛ$ބ;

    invoke-direct {v6, v11}, Lokhttp3/internal/io/ഛ$ބ;-><init>(Lokhttp3/internal/io/v23;)V

    invoke-interface {v10, v6}, Lokhttp3/internal/io/ࡊ;->ޕ(Ljava/lang/Object;)V

    :cond_44
    invoke-interface {v10}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    check-cast v6, Lokhttp3/internal/io/nh0;

    const/4 v0, 0x4

    invoke-static {v3, v4, v6, v10, v0}, Lokhttp3/internal/io/mz3;->Ϳ([Ljava/lang/Object;Lokhttp3/internal/io/na4;Lokhttp3/internal/io/nh0;Lokhttp3/internal/io/ࡊ;I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lokhttp3/internal/io/fe5;

    const v0, 0x1e7b2b64

    invoke-interface {v10, v0}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    invoke-interface {v10, v15}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v10, v8}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-interface {v10}, Lokhttp3/internal/io/ࡊ;->Ԭ()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_46

    sget-object v0, Lokhttp3/internal/io/ࡊ$Ϳ;->Ԩ:Lokhttp3/internal/io/ࡊ$Ϳ$Ϳ;

    if-ne v3, v0, :cond_45

    goto :goto_35

    :cond_45
    move-object/from16 v29, v6

    goto :goto_37

    .line 26
    :cond_46
    :goto_35
    iget-object v0, v15, Lokhttp3/internal/io/we5;->Ϳ:Lokhttp3/internal/io/Ȝ;

    .line 27
    invoke-interface {v8, v0}, Lokhttp3/internal/io/m96;->Ϳ(Lokhttp3/internal/io/Ȝ;)Lokhttp3/internal/io/jn5;

    move-result-object v0

    .line 28
    iget-object v3, v15, Lokhttp3/internal/io/we5;->ԩ:Lokhttp3/internal/io/bg5;

    if-eqz v3, :cond_47

    .line 29
    iget-wide v3, v3, Lokhttp3/internal/io/bg5;->Ϳ:J

    const-string v7, "transformed"

    .line 30
    invoke-static {v0, v7}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lokhttp3/internal/io/Ȝ$Ϳ;

    .line 31
    iget-object v11, v0, Lokhttp3/internal/io/jn5;->Ϳ:Lokhttp3/internal/io/Ȝ;

    .line 32
    invoke-direct {v7, v11}, Lokhttp3/internal/io/Ȝ$Ϳ;-><init>(Lokhttp3/internal/io/Ȝ;)V

    new-instance v11, Lokhttp3/internal/io/sw4;

    move-object/from16 v32, v11

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const-wide/16 v42, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const-wide/16 v47, 0x0

    sget-object v49, Lokhttp3/internal/io/dc5;->ԩ:Lokhttp3/internal/io/dc5;

    const/16 v50, 0x0

    const/16 v51, 0x2fff

    invoke-direct/range {v32 .. v51}, Lokhttp3/internal/io/sw4;-><init>(JJLokhttp3/internal/io/ue0;Lokhttp3/internal/io/qe0;Lokhttp3/internal/io/re0;Lokhttp3/internal/io/ie0;Ljava/lang/String;JLokhttp3/internal/io/ষ;Lokhttp3/internal/io/af5;Lokhttp3/internal/io/u52;JLokhttp3/internal/io/dc5;Lokhttp3/internal/io/zn4;I)V

    move-object/from16 v29, v6

    .line 33
    iget-object v6, v0, Lokhttp3/internal/io/jn5;->Ԩ:Lokhttp3/internal/io/k03;

    .line 34
    sget-object v32, Lokhttp3/internal/io/bg5;->Ԩ:Lokhttp3/internal/io/bg5$Ϳ;

    const/16 v28, 0x20

    shr-long v14, v3, v28

    long-to-int v15, v14

    invoke-interface {v6, v15}, Lokhttp3/internal/io/k03;->Ԩ(I)I

    move-result v6

    .line 35
    iget-object v14, v0, Lokhttp3/internal/io/jn5;->Ԩ:Lokhttp3/internal/io/k03;

    .line 36
    invoke-static {v3, v4}, Lokhttp3/internal/io/bg5;->Ԫ(J)I

    move-result v3

    invoke-interface {v14, v3}, Lokhttp3/internal/io/k03;->Ԩ(I)I

    move-result v3

    invoke-virtual {v7, v11, v6, v3}, Lokhttp3/internal/io/Ȝ$Ϳ;->Ϳ(Lokhttp3/internal/io/sw4;II)V

    invoke-virtual {v7}, Lokhttp3/internal/io/Ȝ$Ϳ;->ԩ()Lokhttp3/internal/io/Ȝ;

    move-result-object v3

    .line 37
    iget-object v0, v0, Lokhttp3/internal/io/jn5;->Ԩ:Lokhttp3/internal/io/k03;

    .line 38
    new-instance v4, Lokhttp3/internal/io/jn5;

    invoke-direct {v4, v3, v0}, Lokhttp3/internal/io/jn5;-><init>(Lokhttp3/internal/io/Ȝ;Lokhttp3/internal/io/k03;)V

    move-object v3, v4

    goto :goto_36

    :cond_47
    move-object/from16 v29, v6

    move-object v3, v0

    .line 39
    :goto_36
    invoke-interface {v10, v3}, Lokhttp3/internal/io/ࡊ;->ޕ(Ljava/lang/Object;)V

    :goto_37
    invoke-interface {v10}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    move-object v0, v3

    check-cast v0, Lokhttp3/internal/io/jn5;

    .line 40
    iget-object v3, v0, Lokhttp3/internal/io/jn5;->Ϳ:Lokhttp3/internal/io/Ȝ;

    .line 41
    iget-object v4, v0, Lokhttp3/internal/io/jn5;->Ԩ:Lokhttp3/internal/io/k03;

    .line 42
    sget-object v6, Lokhttp3/internal/io/ਔ;->Ϳ:Lokhttp3/internal/io/ਔ$Ԩ;

    invoke-interface {v10}, Lokhttp3/internal/io/ࡊ;->Ԩ()Lokhttp3/internal/io/av3;

    move-result-object v6

    if-eqz v6, :cond_69

    invoke-interface {v10, v6}, Lokhttp3/internal/io/ࡊ;->ޝ(Lokhttp3/internal/io/av3;)V

    const v7, -0x1d58f75c

    .line 43
    invoke-interface {v10, v7}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    invoke-interface {v10}, Lokhttp3/internal/io/ࡊ;->Ԭ()Ljava/lang/Object;

    move-result-object v11

    sget-object v14, Lokhttp3/internal/io/ࡊ$Ϳ;->Ԩ:Lokhttp3/internal/io/ࡊ$Ϳ$Ϳ;

    if-ne v11, v14, :cond_48

    new-instance v11, Lokhttp3/internal/io/te5;

    new-instance v15, Lokhttp3/internal/io/fc5;

    const/16 v28, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x94

    move-object/from16 p2, v15

    move-object/from16 p3, v3

    move-object/from16 p4, v9

    move/from16 p5, v28

    move/from16 p6, v5

    move/from16 p7, v32

    move-object/from16 p8, v13

    move-object/from16 p9, v12

    move/from16 p10, v33

    invoke-direct/range {p2 .. p10}, Lokhttp3/internal/io/fc5;-><init>(Lokhttp3/internal/io/Ȝ;Lokhttp3/internal/io/mg5;IZILokhttp3/internal/io/u7;Lokhttp3/internal/io/ie0$Ԩ;I)V

    invoke-direct {v11, v15, v6}, Lokhttp3/internal/io/te5;-><init>(Lokhttp3/internal/io/fc5;Lokhttp3/internal/io/av3;)V

    invoke-interface {v10, v11}, Lokhttp3/internal/io/ࡊ;->ޕ(Ljava/lang/Object;)V

    :cond_48
    invoke-interface {v10}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    move-object v15, v11

    check-cast v15, Lokhttp3/internal/io/te5;

    invoke-static {v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "visualText"

    .line 44
    invoke-static {v3, v6}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "textStyle"

    invoke-static {v9, v6}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "density"

    invoke-static {v13, v6}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "fontFamilyResolver"

    invoke-static {v12, v6}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "keyboardActions"

    invoke-static {v2, v6}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "focusManager"

    invoke-static {v1, v6}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v11, p1

    iput-object v11, v15, Lokhttp3/internal/io/te5;->ނ:Lokhttp3/internal/io/ph0;

    iget-object v6, v15, Lokhttp3/internal/io/te5;->ޅ:Lokhttp3/internal/io/ڎ;

    move-object/from16 v28, v8

    move-wide/from16 v7, v30

    invoke-virtual {v6, v7, v8}, Lokhttp3/internal/io/ڎ;->ހ(J)V

    iget-object v6, v15, Lokhttp3/internal/io/te5;->ށ:Lokhttp3/internal/io/wt1;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iput-object v2, v6, Lokhttp3/internal/io/wt1;->Ϳ:Lokhttp3/internal/io/yt1;

    .line 46
    iput-object v1, v6, Lokhttp3/internal/io/wt1;->Ԩ:Lokhttp3/internal/io/rc0;

    .line 47
    iget-object v1, v15, Lokhttp3/internal/io/te5;->Ϳ:Lokhttp3/internal/io/fc5;

    sget-object v6, Lokhttp3/internal/io/xq;->ၥ:Lokhttp3/internal/io/xq;

    const-string v7, "current"

    .line 48
    invoke-static {v1, v7}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object v7, v1, Lokhttp3/internal/io/fc5;->Ϳ:Lokhttp3/internal/io/Ȝ;

    .line 50
    invoke-static {v7, v3}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4a

    .line 51
    iget-object v7, v1, Lokhttp3/internal/io/fc5;->Ԩ:Lokhttp3/internal/io/mg5;

    .line 52
    invoke-static {v7, v9}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4a

    .line 53
    iget-boolean v7, v1, Lokhttp3/internal/io/fc5;->Ԫ:Z

    if-ne v7, v5, :cond_4a

    .line 54
    iget v7, v1, Lokhttp3/internal/io/fc5;->ԫ:I

    const/4 v8, 0x1

    if-ne v7, v8, :cond_49

    const/4 v7, 0x1

    goto :goto_38

    :cond_49
    const/4 v7, 0x0

    :goto_38
    if-eqz v7, :cond_4a

    .line 55
    iget v7, v1, Lokhttp3/internal/io/fc5;->ԩ:I

    const v8, 0x7fffffff

    if-ne v7, v8, :cond_4a

    .line 56
    iget-object v7, v1, Lokhttp3/internal/io/fc5;->Ԭ:Lokhttp3/internal/io/u7;

    .line 57
    invoke-static {v7, v13}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4a

    .line 58
    iget-object v7, v1, Lokhttp3/internal/io/fc5;->Ԯ:Ljava/util/List;

    .line 59
    invoke-static {v7, v6}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4a

    .line 60
    iget-object v7, v1, Lokhttp3/internal/io/fc5;->ԭ:Lokhttp3/internal/io/ie0$Ԩ;

    if-eq v7, v12, :cond_4b

    .line 61
    :cond_4a
    new-instance v1, Lokhttp3/internal/io/fc5;

    const/4 v7, 0x0

    const v8, 0x7fffffff

    const/16 v30, 0x1

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v9

    move/from16 p5, v8

    move/from16 p6, v5

    move/from16 p7, v30

    move-object/from16 p8, v13

    move-object/from16 p9, v12

    move-object/from16 p10, v6

    move-object/from16 p11, v7

    invoke-direct/range {p2 .. p11}, Lokhttp3/internal/io/fc5;-><init>(Lokhttp3/internal/io/Ȝ;Lokhttp3/internal/io/mg5;IZILokhttp3/internal/io/u7;Lokhttp3/internal/io/ie0$Ԩ;Ljava/util/List;Lokhttp3/internal/io/b5;)V

    .line 62
    :cond_4b
    iput-object v1, v15, Lokhttp3/internal/io/te5;->Ϳ:Lokhttp3/internal/io/fc5;

    .line 63
    iget-object v1, v15, Lokhttp3/internal/io/te5;->ԩ:Lokhttp3/internal/io/lo;

    .line 64
    iget-object v3, v15, Lokhttp3/internal/io/te5;->Ԫ:Lokhttp3/internal/io/kf5;

    .line 65
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v13, p0

    .line 66
    iget-object v6, v13, Lokhttp3/internal/io/we5;->ԩ:Lokhttp3/internal/io/bg5;

    .line 67
    iget-object v7, v1, Lokhttp3/internal/io/lo;->Ԩ:Lokhttp3/internal/io/mo;

    invoke-virtual {v7}, Lokhttp3/internal/io/mo;->Ԫ()Lokhttp3/internal/io/bg5;

    move-result-object v7

    invoke-static {v6, v7}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x1

    xor-int/2addr v6, v7

    iget-object v7, v1, Lokhttp3/internal/io/lo;->Ϳ:Lokhttp3/internal/io/we5;

    .line 68
    iget-object v7, v7, Lokhttp3/internal/io/we5;->Ϳ:Lokhttp3/internal/io/Ȝ;

    iget-object v8, v13, Lokhttp3/internal/io/we5;->Ϳ:Lokhttp3/internal/io/Ȝ;

    .line 69
    invoke-static {v7, v8}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4c

    new-instance v7, Lokhttp3/internal/io/mo;

    .line 70
    iget-object v8, v13, Lokhttp3/internal/io/we5;->Ϳ:Lokhttp3/internal/io/Ȝ;

    .line 71
    iget-wide v11, v13, Lokhttp3/internal/io/we5;->Ԩ:J

    .line 72
    invoke-direct {v7, v8, v11, v12}, Lokhttp3/internal/io/mo;-><init>(Lokhttp3/internal/io/Ȝ;J)V

    iput-object v7, v1, Lokhttp3/internal/io/lo;->Ԩ:Lokhttp3/internal/io/mo;

    const/4 v7, 0x1

    goto :goto_39

    :cond_4c
    iget-object v7, v1, Lokhttp3/internal/io/lo;->Ϳ:Lokhttp3/internal/io/we5;

    .line 73
    iget-wide v7, v7, Lokhttp3/internal/io/we5;->Ԩ:J

    iget-wide v11, v13, Lokhttp3/internal/io/we5;->Ԩ:J

    .line 74
    invoke-static {v7, v8, v11, v12}, Lokhttp3/internal/io/bg5;->Ԩ(JJ)Z

    move-result v7

    if-nez v7, :cond_4d

    iget-object v7, v1, Lokhttp3/internal/io/lo;->Ԩ:Lokhttp3/internal/io/mo;

    .line 75
    iget-wide v11, v13, Lokhttp3/internal/io/we5;->Ԩ:J

    .line 76
    invoke-static {v11, v12}, Lokhttp3/internal/io/bg5;->ԭ(J)I

    move-result v8

    .line 77
    iget-wide v11, v13, Lokhttp3/internal/io/we5;->Ԩ:J

    .line 78
    invoke-static {v11, v12}, Lokhttp3/internal/io/bg5;->Ԭ(J)I

    move-result v11

    invoke-virtual {v7, v8, v11}, Lokhttp3/internal/io/mo;->ԯ(II)V

    const/4 v7, 0x0

    const/4 v8, 0x1

    goto :goto_3a

    :cond_4d
    const/4 v7, 0x0

    :goto_39
    const/4 v8, 0x0

    .line 79
    :goto_3a
    iget-object v11, v13, Lokhttp3/internal/io/we5;->ԩ:Lokhttp3/internal/io/bg5;

    if-nez v11, :cond_4e

    .line 80
    iget-object v11, v1, Lokhttp3/internal/io/lo;->Ԩ:Lokhttp3/internal/io/mo;

    invoke-virtual {v11}, Lokhttp3/internal/io/mo;->Ϳ()V

    goto :goto_3b

    .line 81
    :cond_4e
    iget-wide v11, v11, Lokhttp3/internal/io/bg5;->Ϳ:J

    .line 82
    invoke-static {v11, v12}, Lokhttp3/internal/io/bg5;->ԩ(J)Z

    move-result v11

    if-nez v11, :cond_4f

    iget-object v11, v1, Lokhttp3/internal/io/lo;->Ԩ:Lokhttp3/internal/io/mo;

    .line 83
    iget-object v12, v13, Lokhttp3/internal/io/we5;->ԩ:Lokhttp3/internal/io/bg5;

    move-object/from16 v31, v4

    move/from16 v30, v5

    .line 84
    iget-wide v4, v12, Lokhttp3/internal/io/bg5;->Ϳ:J

    .line 85
    invoke-static {v4, v5}, Lokhttp3/internal/io/bg5;->ԭ(J)I

    move-result v4

    .line 86
    iget-object v5, v13, Lokhttp3/internal/io/we5;->ԩ:Lokhttp3/internal/io/bg5;

    move-object/from16 p2, v14

    move-object/from16 v33, v15

    .line 87
    iget-wide v14, v5, Lokhttp3/internal/io/bg5;->Ϳ:J

    .line 88
    invoke-static {v14, v15}, Lokhttp3/internal/io/bg5;->Ԭ(J)I

    move-result v5

    invoke-virtual {v11, v4, v5}, Lokhttp3/internal/io/mo;->Ԯ(II)V

    goto :goto_3c

    :cond_4f
    :goto_3b
    move-object/from16 v31, v4

    move/from16 v30, v5

    move-object/from16 p2, v14

    move-object/from16 v33, v15

    :goto_3c
    if-nez v7, :cond_51

    if-nez v8, :cond_50

    if-eqz v6, :cond_50

    goto :goto_3d

    :cond_50
    move-object v4, v13

    goto :goto_3e

    :cond_51
    :goto_3d
    iget-object v4, v1, Lokhttp3/internal/io/lo;->Ԩ:Lokhttp3/internal/io/mo;

    invoke-virtual {v4}, Lokhttp3/internal/io/mo;->Ϳ()V

    const-wide/16 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static {v13, v7, v4, v5, v6}, Lokhttp3/internal/io/we5;->Ϳ(Lokhttp3/internal/io/we5;Lokhttp3/internal/io/Ȝ;JI)Lokhttp3/internal/io/we5;

    move-result-object v4

    :goto_3e
    iget-object v5, v1, Lokhttp3/internal/io/lo;->Ϳ:Lokhttp3/internal/io/we5;

    iput-object v4, v1, Lokhttp3/internal/io/lo;->Ϳ:Lokhttp3/internal/io/we5;

    if-eqz v3, :cond_52

    .line 89
    iget-object v1, v3, Lokhttp3/internal/io/kf5;->Ϳ:Lokhttp3/internal/io/ef5;

    .line 90
    iget-object v1, v1, Lokhttp3/internal/io/ef5;->Ԩ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/kf5;

    .line 91
    invoke-static {v1, v3}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_52

    .line 92
    iget-object v1, v3, Lokhttp3/internal/io/kf5;->Ԩ:Lokhttp3/internal/io/md3;

    invoke-interface {v1, v5, v4}, Lokhttp3/internal/io/md3;->Ϳ(Lokhttp3/internal/io/we5;Lokhttp3/internal/io/we5;)V

    :cond_52
    const v1, -0x1d58f75c

    .line 93
    invoke-interface {v10, v1}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    invoke-interface {v10}, Lokhttp3/internal/io/ࡊ;->Ԭ()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v3, p2

    if-ne v1, v3, :cond_53

    new-instance v1, Lokhttp3/internal/io/fx5;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v11, 0x0

    invoke-direct {v1, v11, v5, v4}, Lokhttp3/internal/io/fx5;-><init>(IILokhttp3/internal/io/b5;)V

    invoke-interface {v10, v1}, Lokhttp3/internal/io/ࡊ;->ޕ(Ljava/lang/Object;)V

    goto :goto_3f

    :cond_53
    const/4 v11, 0x0

    :goto_3f
    invoke-interface {v10}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    check-cast v1, Lokhttp3/internal/io/fx5;

    .line 94
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 95
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    iget-boolean v6, v1, Lokhttp3/internal/io/fx5;->Ԭ:Z

    if-nez v6, :cond_55

    iget-object v6, v1, Lokhttp3/internal/io/fx5;->ԫ:Ljava/lang/Long;

    if-eqz v6, :cond_54

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_40

    :cond_54
    const-wide/16 v6, 0x0

    :goto_40
    const/16 v8, 0x1388

    int-to-long v14, v8

    add-long/2addr v6, v14

    cmp-long v8, v4, v6

    if-lez v8, :cond_56

    :cond_55
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v1, Lokhttp3/internal/io/fx5;->ԫ:Ljava/lang/Long;

    invoke-virtual {v1, v13}, Lokhttp3/internal/io/fx5;->Ϳ(Lokhttp3/internal/io/we5;)V

    :cond_56
    const v4, -0x1d58f75c

    .line 97
    invoke-interface {v10, v4}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    invoke-interface {v10}, Lokhttp3/internal/io/ࡊ;->Ԭ()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_57

    new-instance v4, Lokhttp3/internal/io/ie5;

    invoke-direct {v4, v1}, Lokhttp3/internal/io/ie5;-><init>(Lokhttp3/internal/io/fx5;)V

    invoke-interface {v10, v4}, Lokhttp3/internal/io/ࡊ;->ޕ(Ljava/lang/Object;)V

    :cond_57
    invoke-interface {v10}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    move-object v15, v4

    check-cast v15, Lokhttp3/internal/io/ie5;

    invoke-static {v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "<set-?>"

    move-object/from16 v5, v31

    .line 98
    invoke-static {v5, v4}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v15, Lokhttp3/internal/io/ie5;->Ԩ:Lokhttp3/internal/io/k03;

    move-object/from16 v8, v28

    .line 99
    invoke-static {v8, v4}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v8, v15, Lokhttp3/internal/io/ie5;->Ԭ:Lokhttp3/internal/io/m96;

    move-object/from16 v14, v33

    .line 100
    iget-object v6, v14, Lokhttp3/internal/io/te5;->ރ:Lokhttp3/internal/io/te5$Ԩ;

    .line 101
    invoke-static {v6, v4}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v15, Lokhttp3/internal/io/ie5;->ԩ:Lokhttp3/internal/io/ph0;

    .line 102
    iput-object v14, v15, Lokhttp3/internal/io/ie5;->Ԫ:Lokhttp3/internal/io/te5;

    .line 103
    iget-object v4, v15, Lokhttp3/internal/io/ie5;->ԫ:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v4, v13}, Lokhttp3/internal/io/mv4;->setValue(Ljava/lang/Object;)V

    .line 104
    sget-object v4, Lokhttp3/internal/io/ؾ;->Ԫ:Lokhttp3/internal/io/i15;

    .line 105
    invoke-interface {v10, v4}, Lokhttp3/internal/io/ࡊ;->ށ(Lokhttp3/internal/io/ࡒ;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokhttp3/internal/io/ଉ;

    .line 106
    iput-object v4, v15, Lokhttp3/internal/io/ie5;->ԭ:Lokhttp3/internal/io/ଉ;

    .line 107
    sget-object v4, Lokhttp3/internal/io/ؾ;->ށ:Lokhttp3/internal/io/i15;

    .line 108
    invoke-interface {v10, v4}, Lokhttp3/internal/io/ࡊ;->ށ(Lokhttp3/internal/io/ࡒ;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokhttp3/internal/io/og5;

    .line 109
    iput-object v4, v15, Lokhttp3/internal/io/ie5;->Ԯ:Lokhttp3/internal/io/og5;

    .line 110
    sget-object v4, Lokhttp3/internal/io/ؾ;->ԯ:Lokhttp3/internal/io/i15;

    .line 111
    invoke-interface {v10, v4}, Lokhttp3/internal/io/ࡊ;->ށ(Lokhttp3/internal/io/ࡒ;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokhttp3/internal/io/oq0;

    .line 112
    iput-object v4, v15, Lokhttp3/internal/io/ie5;->ԯ:Lokhttp3/internal/io/oq0;

    move-object/from16 v4, p14

    .line 113
    iput-object v4, v15, Lokhttp3/internal/io/ie5;->֏:Lokhttp3/internal/io/fd0;

    xor-int/lit8 v6, v19, 0x1

    .line 114
    iget-object v7, v15, Lokhttp3/internal/io/ie5;->ؠ:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {v7, v12}, Lokhttp3/internal/io/mv4;->setValue(Ljava/lang/Object;)V

    const v7, 0x2e20b340

    .line 115
    invoke-interface {v10, v7}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    const v7, -0x1d58f75c

    invoke-interface {v10, v7}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    invoke-interface {v10}, Lokhttp3/internal/io/ࡊ;->Ԭ()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_58

    invoke-static {v10}, Lokhttp3/internal/io/ஶ;->ށ(Lokhttp3/internal/io/ࡊ;)Lokhttp3/internal/io/ღ;

    move-result-object v7

    new-instance v12, Lokhttp3/internal/io/ழ;

    invoke-direct {v12, v7}, Lokhttp3/internal/io/ழ;-><init>(Lokhttp3/internal/io/ღ;)V

    invoke-interface {v10, v12}, Lokhttp3/internal/io/ࡊ;->ޕ(Ljava/lang/Object;)V

    move-object v7, v12

    :cond_58
    invoke-interface {v10}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    check-cast v7, Lokhttp3/internal/io/ழ;

    .line 116
    iget-object v7, v7, Lokhttp3/internal/io/ழ;->ၥ:Lokhttp3/internal/io/ღ;

    .line 117
    invoke-interface {v10}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    const v12, -0x1d58f75c

    invoke-interface {v10, v12}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    invoke-interface {v10}, Lokhttp3/internal/io/ࡊ;->Ԭ()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v3, :cond_59

    .line 118
    new-instance v12, Lokhttp3/internal/io/य़;

    invoke-direct {v12}, Lokhttp3/internal/io/य़;-><init>()V

    .line 119
    invoke-interface {v10, v12}, Lokhttp3/internal/io/ࡊ;->ޕ(Ljava/lang/Object;)V

    :cond_59
    invoke-interface {v10}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    check-cast v12, Lokhttp3/internal/io/ʙ;

    sget-object v3, Lokhttp3/internal/io/rk2$Ϳ;->ၥ:Lokhttp3/internal/io/rk2$Ϳ;

    new-instance v11, Lokhttp3/internal/io/ഛ$ށ;

    move-object/from16 p2, v11

    move-object/from16 p3, v14

    move-object/from16 p4, p13

    move-object/from16 p5, p0

    move-object/from16 p6, v27

    move-object/from16 p7, v15

    move-object/from16 p8, v7

    move-object/from16 p9, v12

    move-object/from16 p10, v5

    invoke-direct/range {p2 .. p10}, Lokhttp3/internal/io/ഛ$ށ;-><init>(Lokhttp3/internal/io/te5;Lokhttp3/internal/io/ef5;Lokhttp3/internal/io/we5;Lokhttp3/internal/io/b01;Lokhttp3/internal/io/ie5;Lokhttp3/internal/io/ღ;Lokhttp3/internal/io/ʙ;Lokhttp3/internal/io/k03;)V

    .line 120
    invoke-static {v3, v4}, Lokhttp3/internal/io/hd0;->Ϳ(Lokhttp3/internal/io/rk2;Lokhttp3/internal/io/fd0;)Lokhttp3/internal/io/rk2;

    move-result-object v7

    invoke-static {v7, v11}, Lokhttp3/internal/io/hc0;->Ϳ(Lokhttp3/internal/io/rk2;Lokhttp3/internal/io/ph0;)Lokhttp3/internal/io/rk2;

    move-result-object v7

    move/from16 v11, p12

    move-object/from16 p12, v12

    move-object/from16 v12, v25

    invoke-static {v7, v11, v12}, Lokhttp3/internal/io/ae0;->Ϳ(Lokhttp3/internal/io/rk2;ZLokhttp3/internal/io/ln2;)Lokhttp3/internal/io/rk2;

    move-result-object v7

    move-object/from16 v25, v2

    .line 121
    new-instance v2, Lokhttp3/internal/io/ഛ$Ԩ;

    invoke-direct {v2, v14}, Lokhttp3/internal/io/ഛ$Ԩ;-><init>(Lokhttp3/internal/io/te5;)V

    invoke-static {v14, v2, v10}, Lokhttp3/internal/io/ஶ;->Ԩ(Ljava/lang/Object;Lokhttp3/internal/io/ph0;Lokhttp3/internal/io/ࡊ;)V

    .line 122
    iget-object v2, v15, Lokhttp3/internal/io/ie5;->ކ:Lokhttp3/internal/io/ie5$ؠ;

    move-object/from16 v28, v8

    const-string v8, "observer"

    .line 123
    invoke-static {v2, v8}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v11, :cond_5a

    new-instance v8, Lokhttp3/internal/io/xc5;

    move-object/from16 p14, v9

    const/4 v9, 0x0

    invoke-direct {v8, v2, v9}, Lokhttp3/internal/io/xc5;-><init>(Lokhttp3/internal/io/hc5;Lokhttp3/internal/io/ৡ;)V

    invoke-static {v3, v2, v8}, Lokhttp3/internal/io/x75;->Ԩ(Lokhttp3/internal/io/rk2;Ljava/lang/Object;Lokhttp3/internal/io/di0;)Lokhttp3/internal/io/rk2;

    move-result-object v2

    goto :goto_41

    :cond_5a
    move-object/from16 p14, v9

    move-object v2, v3

    .line 124
    :goto_41
    new-instance v8, Lokhttp3/internal/io/ഛ$ރ;

    move-object/from16 p2, v8

    move-object/from16 p3, v14

    move-object/from16 p4, v4

    move/from16 p5, v19

    move-object/from16 p6, v15

    move-object/from16 p7, v5

    invoke-direct/range {p2 .. p7}, Lokhttp3/internal/io/ഛ$ރ;-><init>(Lokhttp3/internal/io/te5;Lokhttp3/internal/io/fd0;ZLokhttp3/internal/io/ie5;Lokhttp3/internal/io/k03;)V

    if-eqz v11, :cond_5b

    .line 125
    new-instance v9, Lokhttp3/internal/io/ce5;

    invoke-direct {v9, v8, v12}, Lokhttp3/internal/io/ce5;-><init>(Lokhttp3/internal/io/ph0;Lokhttp3/internal/io/ln2;)V

    invoke-static {v3, v9}, Lokhttp3/internal/io/ؼ;->Ԩ(Lokhttp3/internal/io/rk2;Lokhttp3/internal/io/fi0;)Lokhttp3/internal/io/rk2;

    move-result-object v8

    goto :goto_42

    :cond_5b
    move-object v8, v3

    .line 126
    :goto_42
    invoke-interface {v8, v2}, Lokhttp3/internal/io/rk2;->ޡ(Lokhttp3/internal/io/rk2;)Lokhttp3/internal/io/rk2;

    move-result-object v2

    new-instance v8, Lokhttp3/internal/io/ഛ$ހ;

    invoke-direct {v8, v14, v13, v5}, Lokhttp3/internal/io/ഛ$ހ;-><init>(Lokhttp3/internal/io/te5;Lokhttp3/internal/io/we5;Lokhttp3/internal/io/k03;)V

    invoke-static {v3, v8}, Lokhttp3/internal/io/ve4;->Ϳ(Lokhttp3/internal/io/rk2;Lokhttp3/internal/io/ph0;)Lokhttp3/internal/io/rk2;

    move-result-object v9

    new-instance v8, Lokhttp3/internal/io/ഛ$ނ;

    invoke-direct {v8, v14, v11, v15}, Lokhttp3/internal/io/ഛ$ނ;-><init>(Lokhttp3/internal/io/te5;ZLokhttp3/internal/io/ie5;)V

    invoke-static {v3, v8}, Lokhttp3/internal/io/ym2;->Ԫ(Lokhttp3/internal/io/rk2;Lokhttp3/internal/io/ph0;)Lokhttp3/internal/io/rk2;

    move-result-object v31

    new-instance v8, Lokhttp3/internal/io/ഛ$ޅ;

    move-object/from16 p2, v8

    move-object/from16 p3, v27

    move-object/from16 p4, v0

    move-object/from16 p5, p0

    move/from16 p6, v11

    move/from16 p7, v19

    move-object/from16 p8, v14

    move-object/from16 p9, v5

    move-object/from16 p10, v15

    move-object/from16 p11, v4

    invoke-direct/range {p2 .. p11}, Lokhttp3/internal/io/ഛ$ޅ;-><init>(Lokhttp3/internal/io/b01;Lokhttp3/internal/io/jn5;Lokhttp3/internal/io/we5;ZZLokhttp3/internal/io/te5;Lokhttp3/internal/io/k03;Lokhttp3/internal/io/ie5;Lokhttp3/internal/io/fd0;)V

    const/4 v0, 0x1

    invoke-static {v3, v0, v8}, Lokhttp3/internal/io/n71;->֏(Lokhttp3/internal/io/rk2;ZLokhttp3/internal/io/ph0;)Lokhttp3/internal/io/rk2;

    move-result-object v4

    if-eqz v11, :cond_5c

    if-nez v19, :cond_5c

    const/4 v0, 0x1

    goto :goto_43

    :cond_5c
    const/4 v0, 0x0

    :goto_43
    sget v8, Lokhttp3/internal/io/sc5;->Ϳ:F

    const-string v8, "cursorBrush"

    move-object/from16 p11, v9

    move-object/from16 v9, v24

    .line 127
    invoke-static {v9, v8}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_5d

    new-instance v0, Lokhttp3/internal/io/qc5;

    invoke-direct {v0, v9, v14, v13, v5}, Lokhttp3/internal/io/qc5;-><init>(Lokhttp3/internal/io/ࡃ;Lokhttp3/internal/io/te5;Lokhttp3/internal/io/we5;Lokhttp3/internal/io/k03;)V

    invoke-static {v3, v0}, Lokhttp3/internal/io/ؼ;->Ԩ(Lokhttp3/internal/io/rk2;Lokhttp3/internal/io/fi0;)Lokhttp3/internal/io/rk2;

    move-result-object v0

    move-object v8, v0

    goto :goto_44

    :cond_5d
    move-object v8, v3

    .line 128
    :goto_44
    new-instance v0, Lokhttp3/internal/io/ഛ$Ԫ;

    invoke-direct {v0, v15}, Lokhttp3/internal/io/ഛ$Ԫ;-><init>(Lokhttp3/internal/io/ie5;)V

    invoke-static {v15, v0, v10}, Lokhttp3/internal/io/ஶ;->Ԩ(Ljava/lang/Object;Lokhttp3/internal/io/ph0;Lokhttp3/internal/io/ࡊ;)V

    new-instance v0, Lokhttp3/internal/io/ഛ$Ԭ;

    move-object/from16 v24, v9

    move-object/from16 v9, p13

    move-object/from16 p13, v8

    move-object/from16 v8, v27

    invoke-direct {v0, v9, v14, v13, v8}, Lokhttp3/internal/io/ഛ$Ԭ;-><init>(Lokhttp3/internal/io/ef5;Lokhttp3/internal/io/te5;Lokhttp3/internal/io/we5;Lokhttp3/internal/io/b01;)V

    invoke-static {v8, v0, v10}, Lokhttp3/internal/io/ஶ;->Ԩ(Ljava/lang/Object;Lokhttp3/internal/io/ph0;Lokhttp3/internal/io/ࡊ;)V

    .line 129
    iget-object v0, v14, Lokhttp3/internal/io/te5;->ރ:Lokhttp3/internal/io/te5$Ԩ;

    move/from16 v8, v26

    const/4 v9, 0x1

    if-ne v8, v9, :cond_5e

    move-object/from16 v9, v21

    const/16 v20, 0x1

    goto :goto_45

    :cond_5e
    move-object/from16 v9, v21

    const/16 v20, 0x0

    .line 130
    :goto_45
    invoke-static {v0, v9}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lokhttp3/internal/io/td5;

    move-object/from16 p2, v9

    move-object/from16 p3, v14

    move-object/from16 p4, v15

    move-object/from16 p5, p0

    move/from16 p6, v6

    move/from16 p7, v20

    move-object/from16 p8, v5

    move-object/from16 p9, v1

    move-object/from16 p10, v0

    invoke-direct/range {p2 .. p10}, Lokhttp3/internal/io/td5;-><init>(Lokhttp3/internal/io/te5;Lokhttp3/internal/io/ie5;Lokhttp3/internal/io/we5;ZZLokhttp3/internal/io/k03;Lokhttp3/internal/io/fx5;Lokhttp3/internal/io/ph0;)V

    invoke-static {v3, v9}, Lokhttp3/internal/io/ؼ;->Ԩ(Lokhttp3/internal/io/rk2;Lokhttp3/internal/io/fi0;)Lokhttp3/internal/io/rk2;

    move-result-object v0

    move-object/from16 v9, v23

    .line 131
    invoke-interface {v9, v7}, Lokhttp3/internal/io/rk2;->ޡ(Lokhttp3/internal/io/rk2;)Lokhttp3/internal/io/rk2;

    move-result-object v1

    .line 132
    new-instance v5, Lokhttp3/internal/io/ಯ;

    invoke-direct {v5, v14, v15}, Lokhttp3/internal/io/ಯ;-><init>(Lokhttp3/internal/io/te5;Lokhttp3/internal/io/ie5;)V

    sget-object v6, Lokhttp3/internal/io/jt1;->Ϳ:Lokhttp3/internal/io/io3;

    const-string v6, "<this>"

    .line 133
    invoke-static {v1, v6}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lokhttp3/internal/io/e51;->Ϳ:Lokhttp3/internal/io/e51$Ϳ;

    sget-object v6, Lokhttp3/internal/io/e51;->Ϳ:Lokhttp3/internal/io/e51$Ϳ;

    new-instance v7, Lokhttp3/internal/io/it1;

    const/4 v9, 0x0

    invoke-direct {v7, v9, v5}, Lokhttp3/internal/io/it1;-><init>(Lokhttp3/internal/io/ph0;Lokhttp3/internal/io/ph0;)V

    invoke-static {v1, v7}, Lokhttp3/internal/io/e51;->Ϳ(Lokhttp3/internal/io/rk2;Lokhttp3/internal/io/rk2;)Lokhttp3/internal/io/rk2;

    move-result-object v1

    .line 134
    invoke-interface {v1, v0}, Lokhttp3/internal/io/rk2;->ޡ(Lokhttp3/internal/io/rk2;)Lokhttp3/internal/io/rk2;

    move-result-object v0

    const-string v1, "<this>"

    .line 135
    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "scrollerPosition"

    move-object/from16 v5, v29

    invoke-static {v5, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lokhttp3/internal/io/e51;->Ϳ:Lokhttp3/internal/io/e51$Ϳ;

    new-instance v1, Lokhttp3/internal/io/ee5;

    invoke-direct {v1, v5, v11, v12}, Lokhttp3/internal/io/ee5;-><init>(Lokhttp3/internal/io/fe5;ZLokhttp3/internal/io/ln2;)V

    invoke-static {v0, v6, v1}, Lokhttp3/internal/io/ؼ;->Ϳ(Lokhttp3/internal/io/rk2;Lokhttp3/internal/io/ph0;Lokhttp3/internal/io/fi0;)Lokhttp3/internal/io/rk2;

    move-result-object v0

    .line 136
    invoke-interface {v0, v2}, Lokhttp3/internal/io/rk2;->ޡ(Lokhttp3/internal/io/rk2;)Lokhttp3/internal/io/rk2;

    move-result-object v0

    invoke-interface {v0, v4}, Lokhttp3/internal/io/rk2;->ޡ(Lokhttp3/internal/io/rk2;)Lokhttp3/internal/io/rk2;

    move-result-object v0

    new-instance v1, Lokhttp3/internal/io/ഛ$ؠ;

    invoke-direct {v1, v14}, Lokhttp3/internal/io/ഛ$ؠ;-><init>(Lokhttp3/internal/io/te5;)V

    invoke-static {v0, v1}, Lokhttp3/internal/io/ym2;->Ԫ(Lokhttp3/internal/io/rk2;Lokhttp3/internal/io/ph0;)Lokhttp3/internal/io/rk2;

    move-result-object v9

    if-eqz v11, :cond_5f

    invoke-virtual {v14}, Lokhttp3/internal/io/te5;->Ԩ()Z

    move-result v0

    if-eqz v0, :cond_5f

    const/16 v20, 0x1

    goto :goto_46

    :cond_5f
    const/16 v20, 0x0

    :goto_46
    if-eqz v20, :cond_67

    .line 137
    sget-object v0, Lokhttp3/internal/io/bc2;->ԭ:Lokhttp3/internal/io/bc2$Ϳ;

    .line 138
    sget-object v0, Lokhttp3/internal/io/bc2;->ԯ:Lokhttp3/internal/io/bc2;

    .line 139
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 141
    sget-object v2, Lokhttp3/internal/io/ac2;->Ϳ:Lokhttp3/internal/io/gk4;

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_60

    const/4 v2, 0x1

    goto :goto_47

    :cond_60
    const/4 v2, 0x0

    :goto_47
    if-nez v2, :cond_61

    goto :goto_48

    .line 142
    :cond_61
    iget-boolean v2, v0, Lokhttp3/internal/io/bc2;->Ԭ:Z

    if-eqz v2, :cond_62

    goto :goto_48

    .line 143
    :cond_62
    iget-boolean v2, v0, Lokhttp3/internal/io/bc2;->Ϳ:Z

    if-nez v2, :cond_65

    .line 144
    sget-object v2, Lokhttp3/internal/io/bc2;->Ԯ:Lokhttp3/internal/io/bc2;

    .line 145
    invoke-static {v0, v2}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_63

    goto :goto_49

    :cond_63
    const/16 v0, 0x1d

    if-lt v1, v0, :cond_64

    goto :goto_49

    :cond_64
    :goto_48
    const/16 v17, 0x0

    goto :goto_4a

    :cond_65
    :goto_49
    const/16 v17, 0x1

    :goto_4a
    if-nez v17, :cond_66

    goto :goto_4b

    .line 146
    :cond_66
    new-instance v0, Lokhttp3/internal/io/oe5;

    invoke-direct {v0, v15}, Lokhttp3/internal/io/oe5;-><init>(Lokhttp3/internal/io/ie5;)V

    invoke-static {v3, v0}, Lokhttp3/internal/io/ؼ;->Ԩ(Lokhttp3/internal/io/rk2;Lokhttp3/internal/io/fi0;)Lokhttp3/internal/io/rk2;

    move-result-object v0

    move-object/from16 v17, v0

    goto :goto_4c

    :cond_67
    :goto_4b
    move-object/from16 v17, v3

    .line 147
    :goto_4c
    new-instance v7, Lokhttp3/internal/io/ഛ$Ԯ;

    move-object v0, v7

    move/from16 v21, v11

    move-object/from16 v1, v22

    move/from16 v2, v16

    move-object/from16 v26, v27

    move v3, v8

    move/from16 v27, v8

    move-object/from16 v4, p14

    move/from16 v29, v30

    move-object/from16 v6, p0

    move-object/from16 v30, v12

    move-object v12, v7

    move-object/from16 v7, v28

    move-object/from16 v8, p13

    move-object v11, v9

    move-object/from16 v16, v23

    move-object/from16 v23, p14

    move-object/from16 v9, p11

    move-object/from16 v52, v10

    move-object/from16 v10, v31

    move-object/from16 v53, v11

    move-object/from16 v11, v17

    move-object/from16 v54, v12

    move-object/from16 v31, v16

    move-object/from16 v12, p12

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v55, v15

    move/from16 v15, v20

    move/from16 v16, v19

    move-object/from16 v17, v18

    invoke-direct/range {v0 .. v17}, Lokhttp3/internal/io/ഛ$Ԯ;-><init>(Lokhttp3/internal/io/fi0;IILokhttp3/internal/io/mg5;Lokhttp3/internal/io/fe5;Lokhttp3/internal/io/we5;Lokhttp3/internal/io/m96;Lokhttp3/internal/io/rk2;Lokhttp3/internal/io/rk2;Lokhttp3/internal/io/rk2;Lokhttp3/internal/io/rk2;Lokhttp3/internal/io/ʙ;Lokhttp3/internal/io/te5;Lokhttp3/internal/io/ie5;ZZLokhttp3/internal/io/ph0;)V

    const v0, -0x705d0edd

    move-object/from16 v1, v52

    move-object/from16 v2, v54

    invoke-static {v1, v0, v2}, Lokhttp3/internal/io/ns2;->Ԫ(Lokhttp3/internal/io/ࡊ;ILjava/lang/Object;)Lokhttp3/internal/io/ဏ;

    move-result-object v0

    const/16 v2, 0x1c0

    move-object/from16 v3, v53

    move-object/from16 v4, v55

    invoke-static {v3, v4, v0, v1, v2}, Lokhttp3/internal/io/ഛ;->Ԩ(Lokhttp3/internal/io/rk2;Lokhttp3/internal/io/ie5;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/ࡊ;I)V

    move-object/from16 v6, v18

    move/from16 v14, v19

    move/from16 v13, v21

    move-object/from16 v15, v22

    move-object/from16 v4, v23

    move-object/from16 v8, v24

    move-object/from16 v12, v25

    move-object/from16 v11, v26

    move/from16 v10, v27

    move-object/from16 v5, v28

    move/from16 v9, v29

    move-object/from16 v7, v30

    move-object/from16 v3, v31

    :goto_4d
    invoke-interface {v1}, Lokhttp3/internal/io/ࡊ;->ދ()Lokhttp3/internal/io/qb4;

    move-result-object v2

    if-nez v2, :cond_68

    goto :goto_4e

    :cond_68
    new-instance v1, Lokhttp3/internal/io/ഛ$֏;

    move-object v0, v1

    move-object/from16 v56, v1

    move-object/from16 v1, p0

    move-object/from16 v57, v2

    move-object/from16 v2, p1

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    invoke-direct/range {v0 .. v18}, Lokhttp3/internal/io/ഛ$֏;-><init>(Lokhttp3/internal/io/we5;Lokhttp3/internal/io/ph0;Lokhttp3/internal/io/rk2;Lokhttp3/internal/io/mg5;Lokhttp3/internal/io/m96;Lokhttp3/internal/io/ph0;Lokhttp3/internal/io/ln2;Lokhttp3/internal/io/ࡃ;ZILokhttp3/internal/io/b01;Lokhttp3/internal/io/yt1;ZZLokhttp3/internal/io/fi0;III)V

    move-object/from16 v1, v56

    move-object/from16 v0, v57

    invoke-interface {v0, v1}, Lokhttp3/internal/io/qb4;->Ϳ(Lokhttp3/internal/io/di0;)V

    :goto_4e
    return-void

    .line 148
    :cond_69
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no recompose scope found"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final Ԩ(Lokhttp3/internal/io/rk2;Lokhttp3/internal/io/ie5;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/ࡊ;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/rk2;",
            "Lokhttp3/internal/io/ie5;",
            "Lokhttp3/internal/io/di0<",
            "-",
            "Lokhttp3/internal/io/\u084a;",
            "-",
            "Ljava/lang/Integer;",
            "Lokhttp3/internal/io/lx5;",
            ">;",
            "Lokhttp3/internal/io/\u084a;",
            "I)V"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/ڦ;
    .end annotation

    .annotation build Lokhttp3/internal/io/ಭ;
    .end annotation

    const v0, -0x1399887

    invoke-interface {p3, v0}, Lokhttp3/internal/io/ࡊ;->ޅ(I)Lokhttp3/internal/io/ࡊ;

    move-result-object p3

    and-int/lit8 v0, p4, 0xe

    or-int/lit16 v0, v0, 0x180

    const v1, 0x2bb5b5d7

    invoke-interface {p3, v1}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    sget-object v1, Lokhttp3/internal/io/ར$Ϳ;->Ԩ:Lokhttp3/internal/io/ح;

    const/4 v2, 0x1

    invoke-static {v1, v2, p3}, Lokhttp3/internal/io/ʁ;->Ԫ(Lokhttp3/internal/io/ར;ZLokhttp3/internal/io/ࡊ;)Lokhttp3/internal/io/ye2;

    move-result-object v1

    shl-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0x70

    const v3, -0x4ee9b9da

    invoke-interface {p3, v3}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    .line 1
    sget-object v3, Lokhttp3/internal/io/ؾ;->ԫ:Lokhttp3/internal/io/i15;

    .line 2
    invoke-interface {p3, v3}, Lokhttp3/internal/io/ࡊ;->ށ(Lokhttp3/internal/io/ࡒ;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/io/u7;

    .line 3
    sget-object v4, Lokhttp3/internal/io/ؾ;->ؠ:Lokhttp3/internal/io/i15;

    .line 4
    invoke-interface {p3, v4}, Lokhttp3/internal/io/ࡊ;->ށ(Lokhttp3/internal/io/ࡒ;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokhttp3/internal/io/cw1;

    .line 5
    sget-object v5, Lokhttp3/internal/io/ؾ;->ރ:Lokhttp3/internal/io/i15;

    .line 6
    invoke-interface {p3, v5}, Lokhttp3/internal/io/ࡊ;->ށ(Lokhttp3/internal/io/ࡒ;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokhttp3/internal/io/b86;

    sget-object v6, Lokhttp3/internal/io/ಧ;->ԩ:Lokhttp3/internal/io/ಧ$Ϳ;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v6, Lokhttp3/internal/io/ಧ$Ϳ;->Ԩ:Lokhttp3/internal/io/gx1$Ϳ;

    .line 8
    invoke-static {p0}, Lokhttp3/internal/io/yw1;->Ϳ(Lokhttp3/internal/io/rk2;)Lokhttp3/internal/io/fi0;

    move-result-object v7

    shl-int/lit8 v2, v2, 0x9

    and-int/lit16 v2, v2, 0x1c00

    or-int/lit8 v2, v2, 0x6

    invoke-interface {p3}, Lokhttp3/internal/io/ࡊ;->ފ()Lokhttp3/internal/io/ժ;

    move-result-object v8

    instance-of v8, v8, Lokhttp3/internal/io/ժ;

    if-eqz v8, :cond_6

    invoke-interface {p3}, Lokhttp3/internal/io/ࡊ;->އ()V

    invoke-interface {p3}, Lokhttp3/internal/io/ࡊ;->ހ()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {p3, v6}, Lokhttp3/internal/io/ࡊ;->ސ(Lokhttp3/internal/io/nh0;)V

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Lokhttp3/internal/io/ࡊ;->ޔ()V

    :goto_0
    invoke-interface {p3}, Lokhttp3/internal/io/ࡊ;->މ()V

    .line 9
    sget-object v6, Lokhttp3/internal/io/ಧ$Ϳ;->ԫ:Lokhttp3/internal/io/ಧ$Ϳ$Ԫ;

    .line 10
    invoke-static {p3, v1, v6}, Lokhttp3/internal/io/bz5;->ࢳ(Lokhttp3/internal/io/ࡊ;Ljava/lang/Object;Lokhttp3/internal/io/di0;)V

    .line 11
    sget-object v1, Lokhttp3/internal/io/ಧ$Ϳ;->Ԫ:Lokhttp3/internal/io/ಧ$Ϳ$Ϳ;

    .line 12
    invoke-static {p3, v3, v1}, Lokhttp3/internal/io/bz5;->ࢳ(Lokhttp3/internal/io/ࡊ;Ljava/lang/Object;Lokhttp3/internal/io/di0;)V

    .line 13
    sget-object v1, Lokhttp3/internal/io/ಧ$Ϳ;->Ԭ:Lokhttp3/internal/io/ಧ$Ϳ$Ԩ;

    .line 14
    invoke-static {p3, v4, v1}, Lokhttp3/internal/io/bz5;->ࢳ(Lokhttp3/internal/io/ࡊ;Ljava/lang/Object;Lokhttp3/internal/io/di0;)V

    .line 15
    sget-object v1, Lokhttp3/internal/io/ಧ$Ϳ;->ԭ:Lokhttp3/internal/io/ಧ$Ϳ$Ԯ;

    .line 16
    invoke-static {p3, v5, v1, p3}, Lokhttp3/internal/io/է;->ԩ(Lokhttp3/internal/io/ࡊ;Lokhttp3/internal/io/b86;Lokhttp3/internal/io/ಧ$Ϳ$Ԯ;Lokhttp3/internal/io/ࡊ;)Lokhttp3/internal/io/yt4;

    move-result-object v1

    shr-int/lit8 v3, v2, 0x3

    and-int/lit8 v3, v3, 0x70

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v7, Lokhttp3/internal/io/ത;

    invoke-virtual {v7, v1, p3, v3}, Lokhttp3/internal/io/ത;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    invoke-interface {p3, v1}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    shr-int/lit8 v1, v2, 0x9

    and-int/lit8 v1, v1, 0xe

    const v2, -0x7f65a980

    invoke-interface {p3, v2}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    and-int/lit8 v1, v1, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    invoke-interface {p3}, Lokhttp3/internal/io/ࡊ;->ވ()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p3}, Lokhttp3/internal/io/ࡊ;->ޏ()V

    goto :goto_4

    :cond_2
    :goto_1
    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v0, v0, 0x6

    const v1, 0x5ae1f37f

    invoke-interface {p3, v1}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    and-int/lit8 v0, v0, 0x51

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    invoke-interface {p3}, Lokhttp3/internal/io/ࡊ;->ވ()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {p3}, Lokhttp3/internal/io/ࡊ;->ޏ()V

    goto :goto_3

    :cond_4
    :goto_2
    shr-int/lit8 v0, p4, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v0, v0, 0x8

    invoke-static {p1, p2, p3, v0}, Lokhttp3/internal/io/ښ;->Ϳ(Lokhttp3/internal/io/ie5;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/ࡊ;I)V

    :goto_3
    invoke-interface {p3}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    :goto_4
    invoke-interface {p3}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    invoke-interface {p3}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    invoke-interface {p3}, Lokhttp3/internal/io/ࡊ;->ޚ()V

    invoke-interface {p3}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    invoke-interface {p3}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    invoke-interface {p3}, Lokhttp3/internal/io/ࡊ;->ދ()Lokhttp3/internal/io/qb4;

    move-result-object p3

    if-nez p3, :cond_5

    goto :goto_5

    :cond_5
    new-instance v0, Lokhttp3/internal/io/ഛ$ކ;

    invoke-direct {v0, p0, p1, p2, p4}, Lokhttp3/internal/io/ഛ$ކ;-><init>(Lokhttp3/internal/io/rk2;Lokhttp3/internal/io/ie5;Lokhttp3/internal/io/di0;I)V

    invoke-interface {p3, v0}, Lokhttp3/internal/io/qb4;->Ϳ(Lokhttp3/internal/io/di0;)V

    :goto_5
    return-void

    :cond_6
    invoke-static {}, Lokhttp3/internal/io/rd3;->֏()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final ԩ(Lokhttp3/internal/io/ie5;Lokhttp3/internal/io/ࡊ;I)V
    .locals 8
    .param p0    # Lokhttp3/internal/io/ie5;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p1    # Lokhttp3/internal/io/ࡊ;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/ಭ;
    .end annotation

    .annotation build Lokhttp3/internal/io/ဟ;
    .end annotation

    const-string v0, "manager"

    invoke-static {p0, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x5597ad88

    invoke-interface {p1, v0}, Lokhttp3/internal/io/ࡊ;->ޅ(I)Lokhttp3/internal/io/ࡊ;

    move-result-object p1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/ie5;->Ԫ:Lokhttp3/internal/io/te5;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lokhttp3/internal/io/te5;->ހ:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0}, Lokhttp3/internal/io/mv4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_6

    const v0, 0x44faf204

    .line 3
    invoke-interface {p1, v0}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    invoke-interface {p1, p0}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p1}, Lokhttp3/internal/io/ࡊ;->Ԭ()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_1

    sget-object v1, Lokhttp3/internal/io/ࡊ$Ϳ;->Ԩ:Lokhttp3/internal/io/ࡊ$Ϳ$Ϳ;

    if-ne v3, v1, :cond_2

    .line 4
    :cond_1
    new-instance v3, Lokhttp3/internal/io/ge5;

    invoke-direct {v3, p0}, Lokhttp3/internal/io/ge5;-><init>(Lokhttp3/internal/io/ie5;)V

    .line 5
    invoke-interface {p1, v3}, Lokhttp3/internal/io/ࡊ;->ޕ(Ljava/lang/Object;)V

    :cond_2
    invoke-interface {p1}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    check-cast v3, Lokhttp3/internal/io/hc5;

    .line 6
    sget-object v1, Lokhttp3/internal/io/ؾ;->ԫ:Lokhttp3/internal/io/i15;

    .line 7
    invoke-interface {p1, v1}, Lokhttp3/internal/io/ࡊ;->ށ(Lokhttp3/internal/io/ࡒ;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/u7;

    const-string v4, "density"

    .line 8
    invoke-static {v1, v4}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lokhttp3/internal/io/ie5;->Ԩ:Lokhttp3/internal/io/k03;

    invoke-virtual {p0}, Lokhttp3/internal/io/ie5;->ؠ()Lokhttp3/internal/io/we5;

    move-result-object v5

    .line 9
    iget-wide v5, v5, Lokhttp3/internal/io/we5;->Ԩ:J

    .line 10
    sget-object v7, Lokhttp3/internal/io/bg5;->Ԩ:Lokhttp3/internal/io/bg5$Ϳ;

    const/16 v7, 0x20

    shr-long/2addr v5, v7

    long-to-int v6, v5

    invoke-interface {v4, v6}, Lokhttp3/internal/io/k03;->Ԩ(I)I

    move-result v4

    iget-object v5, p0, Lokhttp3/internal/io/ie5;->Ԫ:Lokhttp3/internal/io/te5;

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lokhttp3/internal/io/te5;->ԩ()Lokhttp3/internal/io/qf5;

    move-result-object v5

    goto :goto_1

    :cond_3
    move-object v5, v6

    :goto_1
    invoke-static {v5}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    .line 11
    iget-object v5, v5, Lokhttp3/internal/io/qf5;->Ϳ:Lokhttp3/internal/io/pf5;

    .line 12
    iget-object v7, v5, Lokhttp3/internal/io/pf5;->Ϳ:Lokhttp3/internal/io/nf5;

    .line 13
    iget-object v7, v7, Lokhttp3/internal/io/nf5;->Ϳ:Lokhttp3/internal/io/Ȝ;

    .line 14
    invoke-virtual {v7}, Lokhttp3/internal/io/Ȝ;->length()I

    move-result v7

    invoke-static {v4, v2, v7}, Lokhttp3/internal/io/ҵ;->Ԯ(III)I

    move-result v4

    invoke-virtual {v5, v4}, Lokhttp3/internal/io/pf5;->ԩ(I)Lokhttp3/internal/io/pv3;

    move-result-object v4

    .line 15
    iget v5, v4, Lokhttp3/internal/io/pv3;->Ϳ:F

    .line 16
    sget v7, Lokhttp3/internal/io/sc5;->Ϳ:F

    sget v7, Lokhttp3/internal/io/sc5;->Ϳ:F

    invoke-interface {v1, v7}, Lokhttp3/internal/io/u7;->ࡧ(F)F

    move-result v1

    const/4 v7, 0x2

    int-to-float v7, v7

    div-float/2addr v1, v7

    add-float/2addr v1, v5

    .line 17
    iget v4, v4, Lokhttp3/internal/io/pv3;->Ԫ:F

    .line 18
    invoke-static {v1, v4}, Lokhttp3/internal/io/bi;->Ϳ(FF)J

    move-result-wide v4

    .line 19
    sget-object v1, Lokhttp3/internal/io/rk2$Ϳ;->ၥ:Lokhttp3/internal/io/rk2$Ϳ;

    new-instance v7, Lokhttp3/internal/io/ഛ$އ;

    invoke-direct {v7, v3, v6}, Lokhttp3/internal/io/ഛ$އ;-><init>(Lokhttp3/internal/io/hc5;Lokhttp3/internal/io/ৡ;)V

    invoke-static {v1, v3, v7}, Lokhttp3/internal/io/x75;->Ԩ(Lokhttp3/internal/io/rk2;Ljava/lang/Object;Lokhttp3/internal/io/di0;)Lokhttp3/internal/io/rk2;

    move-result-object v1

    .line 20
    new-instance v3, Lokhttp3/internal/io/g03;

    invoke-direct {v3, v4, v5}, Lokhttp3/internal/io/g03;-><init>(J)V

    .line 21
    invoke-interface {p1, v0}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    invoke-interface {p1, v3}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p1}, Lokhttp3/internal/io/ࡊ;->Ԭ()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_4

    sget-object v0, Lokhttp3/internal/io/ࡊ$Ϳ;->Ԩ:Lokhttp3/internal/io/ࡊ$Ϳ$Ϳ;

    if-ne v3, v0, :cond_5

    :cond_4
    new-instance v3, Lokhttp3/internal/io/ഛ$ވ;

    invoke-direct {v3, v4, v5}, Lokhttp3/internal/io/ഛ$ވ;-><init>(J)V

    invoke-interface {p1, v3}, Lokhttp3/internal/io/ࡊ;->ޕ(Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p1}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    check-cast v3, Lokhttp3/internal/io/ph0;

    .line 22
    invoke-static {v1, v2, v3}, Lokhttp3/internal/io/n71;->֏(Lokhttp3/internal/io/rk2;ZLokhttp3/internal/io/ph0;)Lokhttp3/internal/io/rk2;

    move-result-object v3

    const/4 v0, 0x0

    const/16 v6, 0x180

    move-wide v1, v4

    move-object v4, v0

    move-object v5, p1

    .line 23
    invoke-static/range {v1 .. v6}, Lokhttp3/internal/io/ۮ;->Ϳ(JLokhttp3/internal/io/rk2;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/ࡊ;I)V

    :cond_6
    invoke-interface {p1}, Lokhttp3/internal/io/ࡊ;->ދ()Lokhttp3/internal/io/qb4;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    new-instance v0, Lokhttp3/internal/io/ഛ$މ;

    invoke-direct {v0, p0, p2}, Lokhttp3/internal/io/ഛ$މ;-><init>(Lokhttp3/internal/io/ie5;I)V

    invoke-interface {p1, v0}, Lokhttp3/internal/io/qb4;->Ϳ(Lokhttp3/internal/io/di0;)V

    :goto_2
    return-void
.end method

.method public static final Ԫ(Lokhttp3/internal/io/ie5;ZLokhttp3/internal/io/ࡊ;I)V
    .locals 7

    const v0, 0x25552d88

    .line 1
    invoke-interface {p2, v0}, Lokhttp3/internal/io/ࡊ;->ޅ(I)Lokhttp3/internal/io/ࡊ;

    move-result-object p2

    if-eqz p1, :cond_7

    .line 2
    iget-object v0, p0, Lokhttp3/internal/io/ie5;->Ԫ:Lokhttp3/internal/io/te5;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lokhttp3/internal/io/te5;->ԩ()Lokhttp3/internal/io/qf5;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, Lokhttp3/internal/io/qf5;->Ϳ:Lokhttp3/internal/io/pf5;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto/16 :goto_3

    .line 5
    :cond_1
    invoke-virtual {p0}, Lokhttp3/internal/io/ie5;->ؠ()Lokhttp3/internal/io/we5;

    move-result-object v1

    .line 6
    iget-wide v1, v1, Lokhttp3/internal/io/we5;->Ԩ:J

    .line 7
    invoke-static {v1, v2}, Lokhttp3/internal/io/bg5;->ԩ(J)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_5

    .line 8
    iget-object v1, p0, Lokhttp3/internal/io/ie5;->Ԩ:Lokhttp3/internal/io/k03;

    .line 9
    invoke-virtual {p0}, Lokhttp3/internal/io/ie5;->ؠ()Lokhttp3/internal/io/we5;

    move-result-object v4

    .line 10
    iget-wide v4, v4, Lokhttp3/internal/io/we5;->Ԩ:J

    const/16 v6, 0x20

    shr-long/2addr v4, v6

    long-to-int v5, v4

    .line 11
    invoke-interface {v1, v5}, Lokhttp3/internal/io/k03;->Ԩ(I)I

    move-result v1

    .line 12
    iget-object v4, p0, Lokhttp3/internal/io/ie5;->Ԩ:Lokhttp3/internal/io/k03;

    .line 13
    invoke-virtual {p0}, Lokhttp3/internal/io/ie5;->ؠ()Lokhttp3/internal/io/we5;

    move-result-object v5

    .line 14
    iget-wide v5, v5, Lokhttp3/internal/io/we5;->Ԩ:J

    .line 15
    invoke-static {v5, v6}, Lokhttp3/internal/io/bg5;->Ԫ(J)I

    move-result v5

    invoke-interface {v4, v5}, Lokhttp3/internal/io/k03;->Ԩ(I)I

    move-result v4

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/pf5;->Ϳ(I)Lokhttp3/internal/io/y24;

    move-result-object v1

    sub-int/2addr v4, v3

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v0, v4}, Lokhttp3/internal/io/pf5;->Ϳ(I)Lokhttp3/internal/io/y24;

    move-result-object v0

    const v4, -0x1db4ed05

    invoke-interface {p2, v4}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    .line 16
    iget-object v4, p0, Lokhttp3/internal/io/ie5;->Ԫ:Lokhttp3/internal/io/te5;

    if-eqz v4, :cond_2

    .line 17
    iget-object v4, v4, Lokhttp3/internal/io/te5;->֏:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v4}, Lokhttp3/internal/io/mv4;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-ne v4, v3, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    const/16 v5, 0x206

    if-eqz v4, :cond_3

    .line 18
    invoke-static {v3, v1, p0, p2, v5}, Lokhttp3/internal/io/je5;->Ϳ(ZLokhttp3/internal/io/y24;Lokhttp3/internal/io/ie5;Lokhttp3/internal/io/ࡊ;I)V

    :cond_3
    invoke-interface {p2}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    .line 19
    iget-object v1, p0, Lokhttp3/internal/io/ie5;->Ԫ:Lokhttp3/internal/io/te5;

    if-eqz v1, :cond_4

    .line 20
    iget-object v1, v1, Lokhttp3/internal/io/te5;->ؠ:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v1}, Lokhttp3/internal/io/mv4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-ne v1, v3, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_5

    .line 21
    invoke-static {v2, v0, p0, p2, v5}, Lokhttp3/internal/io/je5;->Ϳ(ZLokhttp3/internal/io/y24;Lokhttp3/internal/io/ie5;Lokhttp3/internal/io/ࡊ;I)V

    .line 22
    :cond_5
    iget-object v0, p0, Lokhttp3/internal/io/ie5;->Ԫ:Lokhttp3/internal/io/te5;

    if-eqz v0, :cond_8

    .line 23
    iget-object v1, p0, Lokhttp3/internal/io/ie5;->ޅ:Lokhttp3/internal/io/we5;

    .line 24
    iget-object v1, v1, Lokhttp3/internal/io/we5;->Ϳ:Lokhttp3/internal/io/Ȝ;

    .line 25
    iget-object v1, v1, Lokhttp3/internal/io/Ȝ;->ၥ:Ljava/lang/String;

    .line 26
    invoke-virtual {p0}, Lokhttp3/internal/io/ie5;->ؠ()Lokhttp3/internal/io/we5;

    move-result-object v4

    .line 27
    iget-object v4, v4, Lokhttp3/internal/io/we5;->Ϳ:Lokhttp3/internal/io/Ȝ;

    .line 28
    iget-object v4, v4, Lokhttp3/internal/io/Ȝ;->ၥ:Ljava/lang/String;

    .line 29
    invoke-static {v1, v4}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_6

    .line 30
    iput-boolean v2, v0, Lokhttp3/internal/io/te5;->ԯ:Z

    .line 31
    :cond_6
    invoke-virtual {v0}, Lokhttp3/internal/io/te5;->Ԩ()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 32
    iget-boolean v0, v0, Lokhttp3/internal/io/te5;->ԯ:Z

    if-eqz v0, :cond_7

    .line 33
    invoke-virtual {p0}, Lokhttp3/internal/io/ie5;->ރ()V

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Lokhttp3/internal/io/ie5;->ހ()V

    :cond_8
    :goto_3
    invoke-interface {p2}, Lokhttp3/internal/io/ࡊ;->ދ()Lokhttp3/internal/io/qb4;

    move-result-object p2

    if-nez p2, :cond_9

    goto :goto_4

    :cond_9
    new-instance v0, Lokhttp3/internal/io/ॴ;

    invoke-direct {v0, p0, p1, p3}, Lokhttp3/internal/io/ॴ;-><init>(Lokhttp3/internal/io/ie5;ZI)V

    invoke-interface {p2, v0}, Lokhttp3/internal/io/qb4;->Ϳ(Lokhttp3/internal/io/di0;)V

    :goto_4
    return-void
.end method

.method public static final ԫ(Lokhttp3/internal/io/te5;Lokhttp3/internal/io/fd0;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/io/te5;->Ԩ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lokhttp3/internal/io/fd0;->Ԩ()V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 2
    iget-object p0, p0, Lokhttp3/internal/io/te5;->Ԫ:Lokhttp3/internal/io/kf5;

    if-eqz p0, :cond_1

    .line 3
    iget-object p1, p0, Lokhttp3/internal/io/kf5;->Ϳ:Lokhttp3/internal/io/ef5;

    .line 4
    iget-object p1, p1, Lokhttp3/internal/io/ef5;->Ԩ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/kf5;

    .line 5
    invoke-static {p1, p0}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p0, p0, Lokhttp3/internal/io/kf5;->Ԩ:Lokhttp3/internal/io/md3;

    invoke-interface {p0}, Lokhttp3/internal/io/md3;->ԩ()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final Ԭ(Lokhttp3/internal/io/te5;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/te5;->Ԫ:Lokhttp3/internal/io/kf5;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v2, p0, Lokhttp3/internal/io/te5;->ԩ:Lokhttp3/internal/io/lo;

    .line 3
    iget-object v3, p0, Lokhttp3/internal/io/te5;->ރ:Lokhttp3/internal/io/te5$Ԩ;

    const-string v4, "editProcessor"

    .line 4
    invoke-static {v2, v4}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onValueChange"

    invoke-static {v3, v4}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v2, v2, Lokhttp3/internal/io/lo;->Ϳ:Lokhttp3/internal/io/we5;

    const-wide/16 v4, 0x0

    const/4 v6, 0x3

    .line 6
    invoke-static {v2, v1, v4, v5, v6}, Lokhttp3/internal/io/we5;->Ϳ(Lokhttp3/internal/io/we5;Lokhttp3/internal/io/Ȝ;JI)Lokhttp3/internal/io/we5;

    move-result-object v2

    invoke-virtual {v3, v2}, Lokhttp3/internal/io/te5$Ԩ;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v2, v0, Lokhttp3/internal/io/kf5;->Ϳ:Lokhttp3/internal/io/ef5;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v3, v2, Lokhttp3/internal/io/ef5;->Ԩ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lokhttp3/internal/io/ef5;->Ϳ:Lokhttp3/internal/io/md3;

    invoke-interface {v0}, Lokhttp3/internal/io/md3;->Ԫ()V

    .line 9
    :cond_0
    iput-object v1, p0, Lokhttp3/internal/io/te5;->Ԫ:Lokhttp3/internal/io/kf5;

    return-void
.end method
