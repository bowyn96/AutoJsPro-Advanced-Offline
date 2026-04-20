.class public final Lokhttp3/internal/io/vd5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Ϳ:F

.field public static final Ԩ:F

.field public static final ԩ:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x14

    int-to-float v0, v0

    sput v0, Lokhttp3/internal/io/vd5;->Ϳ:F

    const/16 v0, 0xa

    int-to-float v0, v0

    sput v0, Lokhttp3/internal/io/vd5;->Ԩ:F

    const/4 v0, 0x4

    int-to-float v0, v0

    sput v0, Lokhttp3/internal/io/vd5;->ԩ:F

    return-void
.end method

.method public static final Ϳ(Ljava/lang/String;Lokhttp3/internal/io/ph0;Lokhttp3/internal/io/rk2;ZZLokhttp3/internal/io/mg5;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/di0;ZLokhttp3/internal/io/m96;Lokhttp3/internal/io/cu1;Lokhttp3/internal/io/yt1;ZILokhttp3/internal/io/ln2;Lokhttp3/internal/io/co4;Lokhttp3/internal/io/lc5;Lokhttp3/internal/io/ࡊ;III)V
    .locals 46
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
    .param p6    # Lokhttp3/internal/io/di0;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p7    # Lokhttp3/internal/io/di0;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p8    # Lokhttp3/internal/io/di0;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p9    # Lokhttp3/internal/io/di0;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p10    # Lokhttp3/internal/io/di0;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p12    # Lokhttp3/internal/io/m96;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p13    # Lokhttp3/internal/io/cu1;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p14    # Lokhttp3/internal/io/yt1;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p17    # Lokhttp3/internal/io/ln2;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p18    # Lokhttp3/internal/io/co4;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p19    # Lokhttp3/internal/io/lc5;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p20    # Lokhttp3/internal/io/ࡊ;
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
            "Lokhttp3/internal/io/di0<",
            "-",
            "Lokhttp3/internal/io/\u084a;",
            "-",
            "Ljava/lang/Integer;",
            "Lokhttp3/internal/io/lx5;",
            ">;",
            "Lokhttp3/internal/io/di0<",
            "-",
            "Lokhttp3/internal/io/\u084a;",
            "-",
            "Ljava/lang/Integer;",
            "Lokhttp3/internal/io/lx5;",
            ">;",
            "Lokhttp3/internal/io/di0<",
            "-",
            "Lokhttp3/internal/io/\u084a;",
            "-",
            "Ljava/lang/Integer;",
            "Lokhttp3/internal/io/lx5;",
            ">;",
            "Lokhttp3/internal/io/di0<",
            "-",
            "Lokhttp3/internal/io/\u084a;",
            "-",
            "Ljava/lang/Integer;",
            "Lokhttp3/internal/io/lx5;",
            ">;",
            "Lokhttp3/internal/io/di0<",
            "-",
            "Lokhttp3/internal/io/\u084a;",
            "-",
            "Ljava/lang/Integer;",
            "Lokhttp3/internal/io/lx5;",
            ">;Z",
            "Lokhttp3/internal/io/m96;",
            "Lokhttp3/internal/io/cu1;",
            "Lokhttp3/internal/io/yt1;",
            "ZI",
            "Lokhttp3/internal/io/ln2;",
            "Lokhttp3/internal/io/co4;",
            "Lokhttp3/internal/io/lc5;",
            "Lokhttp3/internal/io/\u084a;",
            "III)V"
        }
    .end annotation

    .annotation runtime Lokhttp3/internal/io/ay;
    .end annotation

    .annotation build Lokhttp3/internal/io/ڦ;
    .end annotation

    .annotation build Lokhttp3/internal/io/ಭ;
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move/from16 v13, p21

    move/from16 v12, p22

    move/from16 v11, p23

    const-string v0, "value"

    invoke-static {v15, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onValueChange"

    invoke-static {v14, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x5da4a812

    move-object/from16 v1, p20

    invoke-interface {v1, v0}, Lokhttp3/internal/io/ࡊ;->ޅ(I)Lokhttp3/internal/io/ࡊ;

    move-result-object v10

    and-int/lit8 v0, v11, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v13, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v13, 0xe

    if-nez v0, :cond_2

    invoke-interface {v10, v15}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v13

    goto :goto_1

    :cond_2
    move v0, v13

    :goto_1
    and-int/lit8 v3, v11, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v13, 0x70

    if-nez v3, :cond_5

    invoke-interface {v10, v14}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, v11, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v8, v13, 0x380

    if-nez v8, :cond_8

    move-object/from16 v8, p2

    invoke-interface {v10, v8}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_4

    :cond_7
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v0, v9

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v8, p2

    :goto_6
    and-int/lit8 v9, v11, 0x8

    const/16 v16, 0x400

    const/16 v17, 0x800

    if-eqz v9, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v1, v13, 0x1c00

    if-nez v1, :cond_b

    move/from16 v1, p3

    invoke-interface {v10, v1}, Lokhttp3/internal/io/ࡊ;->ԩ(Z)Z

    move-result v18

    if-eqz v18, :cond_a

    const/16 v18, 0x800

    goto :goto_7

    :cond_a
    const/16 v18, 0x400

    :goto_7
    or-int v0, v0, v18

    goto :goto_9

    :cond_b
    :goto_8
    move/from16 v1, p3

    :goto_9
    and-int/lit8 v18, v11, 0x10

    const/16 v19, 0x2000

    const/16 v20, 0x4000

    if-eqz v18, :cond_c

    or-int/lit16 v0, v0, 0x6000

    move/from16 v2, p4

    goto :goto_b

    :cond_c
    const v21, 0xe000

    and-int v21, v13, v21

    move/from16 v2, p4

    if-nez v21, :cond_e

    invoke-interface {v10, v2}, Lokhttp3/internal/io/ࡊ;->ԩ(Z)Z

    move-result v22

    if-eqz v22, :cond_d

    const/16 v22, 0x4000

    goto :goto_a

    :cond_d
    const/16 v22, 0x2000

    :goto_a
    or-int v0, v0, v22

    :cond_e
    :goto_b
    const/high16 v22, 0x70000

    and-int v22, v13, v22

    const/high16 v23, 0x10000

    const/high16 v24, 0x20000

    if-nez v22, :cond_10

    and-int/lit8 v22, v11, 0x20

    move-object/from16 v4, p5

    if-nez v22, :cond_f

    invoke-interface {v10, v4}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_f

    const/high16 v25, 0x20000

    goto :goto_c

    :cond_f
    const/high16 v25, 0x10000

    :goto_c
    or-int v0, v0, v25

    goto :goto_d

    :cond_10
    move-object/from16 v4, p5

    :goto_d
    and-int/lit8 v25, v11, 0x40

    const/high16 v26, 0x80000

    if-eqz v25, :cond_11

    const/high16 v27, 0x180000

    or-int v0, v0, v27

    move-object/from16 v5, p6

    goto :goto_f

    :cond_11
    const/high16 v27, 0x380000

    and-int v27, v13, v27

    move-object/from16 v5, p6

    if-nez v27, :cond_13

    invoke-interface {v10, v5}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_12

    const/high16 v28, 0x100000

    goto :goto_e

    :cond_12
    const/high16 v28, 0x80000

    :goto_e
    or-int v0, v0, v28

    :cond_13
    :goto_f
    and-int/lit16 v6, v11, 0x80

    if-eqz v6, :cond_14

    const/high16 v29, 0xc00000

    or-int v0, v0, v29

    move-object/from16 v7, p7

    goto :goto_11

    :cond_14
    const/high16 v29, 0x1c00000

    and-int v29, v13, v29

    move-object/from16 v7, p7

    if-nez v29, :cond_16

    invoke-interface {v10, v7}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_15

    const/high16 v30, 0x800000

    goto :goto_10

    :cond_15
    const/high16 v30, 0x400000

    :goto_10
    or-int v0, v0, v30

    :cond_16
    :goto_11
    and-int/lit16 v1, v11, 0x100

    if-eqz v1, :cond_17

    const/high16 v30, 0x6000000

    or-int v0, v0, v30

    move-object/from16 v2, p8

    goto :goto_13

    :cond_17
    const/high16 v30, 0xe000000

    and-int v30, v13, v30

    move-object/from16 v2, p8

    if-nez v30, :cond_19

    invoke-interface {v10, v2}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_18

    const/high16 v30, 0x4000000

    goto :goto_12

    :cond_18
    const/high16 v30, 0x2000000

    :goto_12
    or-int v0, v0, v30

    :cond_19
    :goto_13
    and-int/lit16 v2, v11, 0x200

    if-eqz v2, :cond_1a

    const/high16 v30, 0x30000000

    or-int v0, v0, v30

    move-object/from16 v4, p9

    goto :goto_15

    :cond_1a
    const/high16 v30, 0x70000000

    and-int v30, v13, v30

    move-object/from16 v4, p9

    if-nez v30, :cond_1c

    invoke-interface {v10, v4}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_1b

    const/high16 v30, 0x20000000

    goto :goto_14

    :cond_1b
    const/high16 v30, 0x10000000

    :goto_14
    or-int v0, v0, v30

    :cond_1c
    :goto_15
    and-int/lit16 v4, v11, 0x400

    if-eqz v4, :cond_1d

    or-int/lit8 v21, v12, 0x6

    move-object/from16 v5, p10

    goto :goto_17

    :cond_1d
    and-int/lit8 v30, v12, 0xe

    move-object/from16 v5, p10

    if-nez v30, :cond_1f

    invoke-interface {v10, v5}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_1e

    const/16 v21, 0x4

    goto :goto_16

    :cond_1e
    const/16 v21, 0x2

    :goto_16
    or-int v21, v12, v21

    goto :goto_17

    :cond_1f
    move/from16 v21, v12

    :goto_17
    and-int/lit16 v5, v11, 0x800

    if-eqz v5, :cond_20

    or-int/lit8 v21, v21, 0x30

    goto :goto_19

    :cond_20
    and-int/lit8 v30, v12, 0x70

    move/from16 v7, p11

    if-nez v30, :cond_22

    invoke-interface {v10, v7}, Lokhttp3/internal/io/ࡊ;->ԩ(Z)Z

    move-result v30

    if-eqz v30, :cond_21

    const/16 v27, 0x20

    goto :goto_18

    :cond_21
    const/16 v27, 0x10

    :goto_18
    or-int v21, v21, v27

    :cond_22
    :goto_19
    move/from16 v7, v21

    and-int/lit16 v8, v11, 0x1000

    if-eqz v8, :cond_23

    or-int/lit16 v7, v7, 0x180

    goto :goto_1b

    :cond_23
    and-int/lit16 v14, v12, 0x380

    if-nez v14, :cond_25

    move-object/from16 v14, p12

    invoke-interface {v10, v14}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_24

    const/16 v28, 0x100

    goto :goto_1a

    :cond_24
    const/16 v28, 0x80

    :goto_1a
    or-int v7, v7, v28

    goto :goto_1c

    :cond_25
    :goto_1b
    move-object/from16 v14, p12

    :goto_1c
    and-int/lit16 v14, v12, 0x1c00

    if-nez v14, :cond_28

    and-int/lit16 v14, v11, 0x2000

    if-nez v14, :cond_26

    move-object/from16 v14, p13

    invoke-interface {v10, v14}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_27

    const/16 v16, 0x800

    goto :goto_1d

    :cond_26
    move-object/from16 v14, p13

    :cond_27
    :goto_1d
    or-int v7, v7, v16

    goto :goto_1e

    :cond_28
    move-object/from16 v14, p13

    :goto_1e
    const v16, 0xe000

    and-int v16, v12, v16

    if-nez v16, :cond_2b

    and-int/lit16 v14, v11, 0x4000

    if-nez v14, :cond_29

    move-object/from16 v14, p14

    invoke-interface {v10, v14}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2a

    const/16 v19, 0x4000

    goto :goto_1f

    :cond_29
    move-object/from16 v14, p14

    :cond_2a
    :goto_1f
    or-int v7, v7, v19

    goto :goto_20

    :cond_2b
    move-object/from16 v14, p14

    :goto_20
    const v16, 0x8000

    and-int v16, v11, v16

    if-eqz v16, :cond_2c

    const/high16 v17, 0x30000

    or-int v7, v7, v17

    move/from16 v14, p15

    goto :goto_22

    :cond_2c
    const/high16 v17, 0x70000

    and-int v17, v12, v17

    move/from16 v14, p15

    if-nez v17, :cond_2e

    invoke-interface {v10, v14}, Lokhttp3/internal/io/ࡊ;->ԩ(Z)Z

    move-result v17

    if-eqz v17, :cond_2d

    const/high16 v17, 0x20000

    goto :goto_21

    :cond_2d
    const/high16 v17, 0x10000

    :goto_21
    or-int v7, v7, v17

    :cond_2e
    :goto_22
    and-int v17, v11, v23

    if-eqz v17, :cond_2f

    const/high16 v19, 0x180000

    or-int v7, v7, v19

    move/from16 v14, p16

    goto :goto_24

    :cond_2f
    const/high16 v19, 0x380000

    and-int v19, v12, v19

    move/from16 v14, p16

    if-nez v19, :cond_31

    invoke-interface {v10, v14}, Lokhttp3/internal/io/ࡊ;->ԯ(I)Z

    move-result v19

    if-eqz v19, :cond_30

    const/high16 v19, 0x100000

    goto :goto_23

    :cond_30
    const/high16 v19, 0x80000

    :goto_23
    or-int v7, v7, v19

    :cond_31
    :goto_24
    and-int v19, v11, v24

    if-eqz v19, :cond_32

    const/high16 v20, 0xc00000

    or-int v7, v7, v20

    move-object/from16 v14, p17

    goto :goto_26

    :cond_32
    const/high16 v20, 0x1c00000

    and-int v20, v12, v20

    move-object/from16 v14, p17

    if-nez v20, :cond_34

    invoke-interface {v10, v14}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_33

    const/high16 v20, 0x800000

    goto :goto_25

    :cond_33
    const/high16 v20, 0x400000

    :goto_25
    or-int v7, v7, v20

    :cond_34
    :goto_26
    const/high16 v20, 0xe000000

    and-int v20, v12, v20

    const/high16 v21, 0x40000

    if-nez v20, :cond_36

    and-int v20, v11, v21

    move-object/from16 v14, p18

    if-nez v20, :cond_35

    invoke-interface {v10, v14}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_35

    const/high16 v20, 0x4000000

    goto :goto_27

    :cond_35
    const/high16 v20, 0x2000000

    :goto_27
    or-int v7, v7, v20

    goto :goto_28

    :cond_36
    move-object/from16 v14, p18

    :goto_28
    const/high16 v20, 0x70000000

    and-int v20, v12, v20

    if-nez v20, :cond_38

    and-int v20, v11, v26

    move-object/from16 v12, p19

    if-nez v20, :cond_37

    invoke-interface {v10, v12}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_37

    const/high16 v20, 0x20000000

    goto :goto_29

    :cond_37
    const/high16 v20, 0x10000000

    :goto_29
    or-int v7, v7, v20

    goto :goto_2a

    :cond_38
    move-object/from16 v12, p19

    :goto_2a
    const v20, 0x5b6db6db

    and-int v12, v0, v20

    const v14, 0x12492492

    if-ne v12, v14, :cond_3a

    const v12, 0x5b6db6db

    and-int/2addr v12, v7

    const v14, 0x12492492

    if-ne v12, v14, :cond_3a

    invoke-interface {v10}, Lokhttp3/internal/io/ࡊ;->ވ()Z

    move-result v12

    if-nez v12, :cond_39

    goto :goto_2b

    :cond_39
    invoke-interface {v10}, Lokhttp3/internal/io/ࡊ;->ޏ()V

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object v1, v10

    move-object/from16 v10, p9

    goto/16 :goto_43

    :cond_3a
    :goto_2b
    invoke-interface {v10}, Lokhttp3/internal/io/ࡊ;->ބ()V

    and-int/lit8 v12, v13, 0x1

    if-eqz v12, :cond_41

    invoke-interface {v10}, Lokhttp3/internal/io/ࡊ;->ޓ()Z

    move-result v12

    if-eqz v12, :cond_3b

    goto/16 :goto_2d

    :cond_3b
    invoke-interface {v10}, Lokhttp3/internal/io/ࡊ;->ޏ()V

    and-int/lit8 v1, v11, 0x20

    if-eqz v1, :cond_3c

    const v1, -0x70001

    and-int/2addr v0, v1

    :cond_3c
    and-int/lit16 v1, v11, 0x2000

    if-eqz v1, :cond_3d

    and-int/lit16 v7, v7, -0x1c01

    :cond_3d
    and-int/lit16 v1, v11, 0x4000

    if-eqz v1, :cond_3e

    const v1, -0xe001

    and-int/2addr v7, v1

    :cond_3e
    and-int v1, v11, v21

    if-eqz v1, :cond_3f

    const v1, -0xe000001

    and-int/2addr v7, v1

    :cond_3f
    and-int v1, v11, v26

    if-eqz v1, :cond_40

    const v1, -0x70000001

    and-int/2addr v1, v7

    move-object/from16 v23, p2

    move/from16 v24, p3

    move/from16 v25, p4

    move-object/from16 v14, p5

    move-object/from16 v26, p6

    move-object/from16 v27, p7

    move-object/from16 v28, p8

    move-object/from16 v29, p9

    move-object/from16 v30, p10

    move/from16 v31, p11

    move-object/from16 v32, p12

    move-object/from16 v33, p13

    move-object/from16 v34, p14

    move/from16 v35, p15

    move/from16 v36, p16

    move-object/from16 v37, p17

    move-object/from16 v38, p18

    move-object/from16 v12, p19

    move/from16 v16, v0

    :goto_2c
    move v4, v1

    goto/16 :goto_3f

    :cond_40
    move-object/from16 v23, p2

    move/from16 v24, p3

    move/from16 v25, p4

    move-object/from16 v14, p5

    move-object/from16 v26, p6

    move-object/from16 v27, p7

    move-object/from16 v28, p8

    move-object/from16 v29, p9

    move-object/from16 v30, p10

    move/from16 v31, p11

    move-object/from16 v32, p12

    move-object/from16 v33, p13

    move-object/from16 v34, p14

    move/from16 v35, p15

    move/from16 v36, p16

    move-object/from16 v37, p17

    move-object/from16 v38, p18

    move-object/from16 v12, p19

    move/from16 v16, v0

    move v4, v7

    goto/16 :goto_3f

    :cond_41
    :goto_2d
    if-eqz v3, :cond_42

    sget-object v3, Lokhttp3/internal/io/rk2$Ϳ;->ၥ:Lokhttp3/internal/io/rk2$Ϳ;

    goto :goto_2e

    :cond_42
    move-object/from16 v3, p2

    :goto_2e
    if-eqz v9, :cond_43

    const/4 v9, 0x1

    goto :goto_2f

    :cond_43
    move/from16 v9, p3

    :goto_2f
    if-eqz v18, :cond_44

    const/4 v12, 0x0

    goto :goto_30

    :cond_44
    move/from16 v12, p4

    :goto_30
    and-int/lit8 v18, v11, 0x20

    if-eqz v18, :cond_45

    .line 1
    sget-object v14, Lokhttp3/internal/io/lf5;->Ϳ:Lokhttp3/internal/io/am;

    .line 2
    invoke-interface {v10, v14}, Lokhttp3/internal/io/ࡊ;->ށ(Lokhttp3/internal/io/ࡒ;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lokhttp3/internal/io/mg5;

    const v20, -0x70001

    and-int v0, v0, v20

    goto :goto_31

    :cond_45
    move-object/from16 v14, p5

    :goto_31
    const/16 v20, 0x0

    if-eqz v25, :cond_46

    move-object/from16 v22, v20

    goto :goto_32

    :cond_46
    move-object/from16 v22, p6

    :goto_32
    if-eqz v6, :cond_47

    move-object/from16 v6, v20

    goto :goto_33

    :cond_47
    move-object/from16 v6, p7

    :goto_33
    if-eqz v1, :cond_48

    move-object/from16 v1, v20

    goto :goto_34

    :cond_48
    move-object/from16 v1, p8

    :goto_34
    if-eqz v2, :cond_49

    move-object/from16 v2, v20

    goto :goto_35

    :cond_49
    move-object/from16 v2, p9

    :goto_35
    if-eqz v4, :cond_4a

    goto :goto_36

    :cond_4a
    move-object/from16 v20, p10

    :goto_36
    if-eqz v5, :cond_4b

    const/4 v4, 0x0

    goto :goto_37

    :cond_4b
    move/from16 v4, p11

    :goto_37
    if-eqz v8, :cond_4c

    sget-object v5, Lokhttp3/internal/io/m96;->Ϳ:Lokhttp3/internal/io/m96$Ϳ;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lokhttp3/internal/io/m96$Ϳ$Ϳ;->Ԩ:Lokhttp3/internal/io/m96$Ϳ$Ϳ;

    goto :goto_38

    :cond_4c
    move-object/from16 v5, p12

    :goto_38
    and-int/lit16 v8, v11, 0x2000

    if-eqz v8, :cond_4d

    .line 3
    sget-object v8, Lokhttp3/internal/io/cu1;->Ԭ:Lokhttp3/internal/io/cu1;

    and-int/lit16 v7, v7, -0x1c01

    goto :goto_39

    :cond_4d
    move-object/from16 v8, p13

    :goto_39
    move/from16 p2, v0

    and-int/lit16 v0, v11, 0x4000

    if-eqz v0, :cond_4e

    .line 4
    sget-object v0, Lokhttp3/internal/io/yt1;->ԭ:Lokhttp3/internal/io/yt1$Ϳ;

    .line 5
    sget-object v0, Lokhttp3/internal/io/yt1;->ԭ:Lokhttp3/internal/io/yt1$Ϳ;

    sget-object v0, Lokhttp3/internal/io/yt1;->Ԯ:Lokhttp3/internal/io/yt1;

    const v23, -0xe001

    and-int v7, v7, v23

    goto :goto_3a

    :cond_4e
    move-object/from16 v0, p14

    :goto_3a
    if-eqz v16, :cond_4f

    const/16 v16, 0x0

    goto :goto_3b

    :cond_4f
    move/from16 v16, p15

    :goto_3b
    if-eqz v17, :cond_50

    const v17, 0x7fffffff

    goto :goto_3c

    :cond_50
    move/from16 v17, p16

    :goto_3c
    if-eqz v19, :cond_52

    move-object/from16 p3, v0

    const v0, -0x1d58f75c

    .line 6
    invoke-interface {v10, v0}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    invoke-interface {v10}, Lokhttp3/internal/io/ࡊ;->Ԭ()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 p4, v1

    sget-object v1, Lokhttp3/internal/io/ࡊ$Ϳ;->Ԩ:Lokhttp3/internal/io/ࡊ$Ϳ$Ϳ;

    if-ne v0, v1, :cond_51

    .line 7
    new-instance v0, Lokhttp3/internal/io/mn2;

    invoke-direct {v0}, Lokhttp3/internal/io/mn2;-><init>()V

    .line 8
    invoke-interface {v10, v0}, Lokhttp3/internal/io/ࡊ;->ޕ(Ljava/lang/Object;)V

    :cond_51
    invoke-interface {v10}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    check-cast v0, Lokhttp3/internal/io/ln2;

    goto :goto_3d

    :cond_52
    move-object/from16 p3, v0

    move-object/from16 p4, v1

    move-object/from16 v0, p17

    :goto_3d
    and-int v1, v11, v21

    if-eqz v1, :cond_53

    sget-object v1, Lokhttp3/internal/io/tc5;->Ϳ:Lokhttp3/internal/io/tc5;

    invoke-virtual {v1, v10}, Lokhttp3/internal/io/tc5;->ԩ(Lokhttp3/internal/io/ࡊ;)Lokhttp3/internal/io/co4;

    move-result-object v1

    const v19, -0xe000001

    and-int v7, v7, v19

    goto :goto_3e

    :cond_53
    move-object/from16 v1, p18

    :goto_3e
    and-int v19, v11, v26

    move-object/from16 p5, v0

    if-eqz v19, :cond_54

    sget-object v0, Lokhttp3/internal/io/tc5;->Ϳ:Lokhttp3/internal/io/tc5;

    move-object/from16 p7, v1

    move-object/from16 p6, v2

    const-wide/16 v1, 0x0

    move-object/from16 v19, v3

    const v3, 0xfffffff

    invoke-virtual {v0, v1, v2, v10, v3}, Lokhttp3/internal/io/tc5;->ԫ(JLokhttp3/internal/io/ࡊ;I)Lokhttp3/internal/io/lc5;

    move-result-object v0

    const v1, -0x70000001

    and-int/2addr v1, v7

    move-object/from16 v34, p3

    move-object/from16 v28, p4

    move-object/from16 v37, p5

    move-object/from16 v29, p6

    move-object/from16 v38, p7

    move/from16 v31, v4

    move-object/from16 v32, v5

    move-object/from16 v27, v6

    move-object/from16 v33, v8

    move/from16 v24, v9

    move/from16 v25, v12

    move/from16 v35, v16

    move/from16 v36, v17

    move-object/from16 v23, v19

    move-object/from16 v30, v20

    move-object/from16 v26, v22

    move/from16 v16, p2

    move-object v12, v0

    goto/16 :goto_2c

    :cond_54
    move-object/from16 p7, v1

    move-object/from16 p6, v2

    move-object/from16 v19, v3

    move-object/from16 v34, p3

    move-object/from16 v28, p4

    move-object/from16 v37, p5

    move-object/from16 v29, p6

    move-object/from16 v38, p7

    move/from16 v31, v4

    move-object/from16 v32, v5

    move-object/from16 v27, v6

    move v4, v7

    move-object/from16 v33, v8

    move/from16 v24, v9

    move/from16 v25, v12

    move/from16 v35, v16

    move/from16 v36, v17

    move-object/from16 v23, v19

    move-object/from16 v30, v20

    move-object/from16 v26, v22

    move/from16 v16, p2

    move-object/from16 v12, p19

    :goto_3f
    invoke-interface {v10}, Lokhttp3/internal/io/ࡊ;->ޛ()V

    sget-object v0, Lokhttp3/internal/io/ਔ;->Ϳ:Lokhttp3/internal/io/ਔ$Ԩ;

    const v0, -0x4b4ceba8

    invoke-interface {v10, v0}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    invoke-virtual {v14}, Lokhttp3/internal/io/mg5;->ԩ()J

    move-result-wide v0

    sget-object v2, Lokhttp3/internal/io/ਅ;->Ԩ:Lokhttp3/internal/io/ਅ$Ϳ;

    .line 9
    sget-wide v2, Lokhttp3/internal/io/ਅ;->Ԯ:J

    cmp-long v5, v0, v2

    if-eqz v5, :cond_55

    const/4 v2, 0x1

    goto :goto_40

    :cond_55
    const/4 v2, 0x0

    :goto_40
    if-eqz v2, :cond_56

    goto :goto_42

    .line 10
    :cond_56
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7c054d2c

    .line 11
    invoke-interface {v10, v0}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    if-eqz v24, :cond_57

    iget-wide v0, v12, Lokhttp3/internal/io/lc5;->Ϳ:J

    goto :goto_41

    :cond_57
    iget-wide v0, v12, Lokhttp3/internal/io/lc5;->Ԩ:J

    .line 12
    :goto_41
    new-instance v2, Lokhttp3/internal/io/ਅ;

    invoke-direct {v2, v0, v1}, Lokhttp3/internal/io/ਅ;-><init>(J)V

    .line 13
    invoke-static {v2, v10}, Lokhttp3/internal/io/ov4;->ތ(Ljava/lang/Object;Lokhttp3/internal/io/ࡊ;)Lokhttp3/internal/io/g05;

    move-result-object v0

    invoke-interface {v10}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    .line 14
    invoke-interface {v0}, Lokhttp3/internal/io/g05;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/ਅ;

    .line 15
    iget-wide v0, v0, Lokhttp3/internal/io/ਅ;->Ϳ:J

    .line 16
    :goto_42
    invoke-interface {v10}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    new-instance v2, Lokhttp3/internal/io/mg5;

    const-wide/16 v5, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v19, 0x0

    const/4 v9, 0x0

    const/16 v17, 0x0

    const-wide/16 v21, 0x0

    const v39, 0x3fffe

    move-object/from16 p2, v2

    move-wide/from16 p3, v0

    move-wide/from16 p5, v5

    move-object/from16 p7, v3

    move-object/from16 p8, v7

    move-object/from16 p9, v8

    move-wide/from16 p10, v19

    move-object/from16 p12, v9

    move-object/from16 p13, v17

    move-wide/from16 p14, v21

    move/from16 p16, v39

    invoke-direct/range {p2 .. p16}, Lokhttp3/internal/io/mg5;-><init>(JJLokhttp3/internal/io/ue0;Lokhttp3/internal/io/qe0;Lokhttp3/internal/io/ie0;JLokhttp3/internal/io/dc5;Lokhttp3/internal/io/tb5;JI)V

    invoke-virtual {v14, v2}, Lokhttp3/internal/io/mg5;->Ԫ(Lokhttp3/internal/io/mg5;)Lokhttp3/internal/io/mg5;

    move-result-object v9

    const/4 v0, 0x1

    new-array v8, v0, [Lokhttp3/internal/io/jo3;

    .line 17
    sget-object v0, Lokhttp3/internal/io/dg5;->Ϳ:Lokhttp3/internal/io/am;

    .line 18
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x3b78fdfb

    .line 19
    invoke-interface {v10, v1}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    iget-object v1, v12, Lokhttp3/internal/io/lc5;->Ԭ:Lokhttp3/internal/io/cg5;

    invoke-interface {v10}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    .line 20
    invoke-virtual {v0, v1}, Lokhttp3/internal/io/ho3;->Ԩ(Ljava/lang/Object;)Lokhttp3/internal/io/jo3;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v8, v1

    new-instance v7, Lokhttp3/internal/io/vd5$Ϳ;

    move-object v0, v7

    move-object/from16 v1, v23

    move-object v2, v12

    move/from16 v3, v31

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move-object/from16 v40, v7

    move/from16 v7, v24

    move-object/from16 v41, v8

    move/from16 v8, v25

    move-object/from16 v42, v10

    move-object/from16 v10, v33

    move-object/from16 v11, v34

    move-object/from16 v39, v12

    move/from16 v12, v35

    move/from16 v13, v36

    move-object/from16 v43, v14

    move-object/from16 v14, v32

    move-object/from16 v15, v37

    move-object/from16 v17, v26

    move-object/from16 v18, v27

    move-object/from16 v19, v28

    move-object/from16 v20, v29

    move-object/from16 v21, v30

    move-object/from16 v22, v38

    invoke-direct/range {v0 .. v22}, Lokhttp3/internal/io/vd5$Ϳ;-><init>(Lokhttp3/internal/io/rk2;Lokhttp3/internal/io/lc5;ZILjava/lang/String;Lokhttp3/internal/io/ph0;ZZLokhttp3/internal/io/mg5;Lokhttp3/internal/io/cu1;Lokhttp3/internal/io/yt1;ZILokhttp3/internal/io/m96;Lokhttp3/internal/io/ln2;ILokhttp3/internal/io/di0;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/co4;)V

    const v0, -0x47637352

    move-object/from16 v2, v40

    move-object/from16 v1, v42

    invoke-static {v1, v0, v2}, Lokhttp3/internal/io/ns2;->Ԫ(Lokhttp3/internal/io/ࡊ;ILjava/lang/Object;)Lokhttp3/internal/io/ဏ;

    move-result-object v0

    const/16 v2, 0x38

    move-object/from16 v3, v41

    invoke-static {v3, v0, v1, v2}, Lokhttp3/internal/io/ယ;->Ϳ([Lokhttp3/internal/io/jo3;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/ࡊ;I)V

    move-object/from16 v3, v23

    move/from16 v4, v24

    move/from16 v5, v25

    move-object/from16 v7, v26

    move-object/from16 v8, v27

    move-object/from16 v9, v28

    move-object/from16 v10, v29

    move-object/from16 v11, v30

    move/from16 v12, v31

    move-object/from16 v13, v32

    move-object/from16 v14, v33

    move-object/from16 v15, v34

    move/from16 v16, v35

    move/from16 v17, v36

    move-object/from16 v18, v37

    move-object/from16 v19, v38

    move-object/from16 v20, v39

    move-object/from16 v6, v43

    :goto_43
    invoke-interface {v1}, Lokhttp3/internal/io/ࡊ;->ދ()Lokhttp3/internal/io/qb4;

    move-result-object v2

    if-nez v2, :cond_58

    goto :goto_44

    :cond_58
    new-instance v1, Lokhttp3/internal/io/vd5$Ԩ;

    move-object v0, v1

    move-object/from16 v44, v1

    move-object/from16 v1, p0

    move-object/from16 v45, v2

    move-object/from16 v2, p1

    move/from16 v21, p21

    move/from16 v22, p22

    move/from16 v23, p23

    invoke-direct/range {v0 .. v23}, Lokhttp3/internal/io/vd5$Ԩ;-><init>(Ljava/lang/String;Lokhttp3/internal/io/ph0;Lokhttp3/internal/io/rk2;ZZLokhttp3/internal/io/mg5;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/di0;ZLokhttp3/internal/io/m96;Lokhttp3/internal/io/cu1;Lokhttp3/internal/io/yt1;ZILokhttp3/internal/io/ln2;Lokhttp3/internal/io/co4;Lokhttp3/internal/io/lc5;III)V

    move-object/from16 v1, v44

    move-object/from16 v0, v45

    invoke-interface {v0, v1}, Lokhttp3/internal/io/qb4;->Ϳ(Lokhttp3/internal/io/di0;)V

    :goto_44
    return-void
.end method

.method public static final Ԩ(Lokhttp3/internal/io/rk2;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/fi0;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/di0;ZFLokhttp3/internal/io/di0;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/j63;Lokhttp3/internal/io/ࡊ;II)V
    .locals 31
    .param p0    # Lokhttp3/internal/io/rk2;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p1    # Lokhttp3/internal/io/di0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/di0;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/io/fi0;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p4    # Lokhttp3/internal/io/di0;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p5    # Lokhttp3/internal/io/di0;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p8    # Lokhttp3/internal/io/di0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p9    # Lokhttp3/internal/io/di0;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p10    # Lokhttp3/internal/io/j63;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p11    # Lokhttp3/internal/io/ࡊ;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/rk2;",
            "Lokhttp3/internal/io/di0<",
            "-",
            "Lokhttp3/internal/io/\u084a;",
            "-",
            "Ljava/lang/Integer;",
            "Lokhttp3/internal/io/lx5;",
            ">;",
            "Lokhttp3/internal/io/di0<",
            "-",
            "Lokhttp3/internal/io/\u084a;",
            "-",
            "Ljava/lang/Integer;",
            "Lokhttp3/internal/io/lx5;",
            ">;",
            "Lokhttp3/internal/io/fi0<",
            "-",
            "Lokhttp3/internal/io/rk2;",
            "-",
            "Lokhttp3/internal/io/\u084a;",
            "-",
            "Ljava/lang/Integer;",
            "Lokhttp3/internal/io/lx5;",
            ">;",
            "Lokhttp3/internal/io/di0<",
            "-",
            "Lokhttp3/internal/io/\u084a;",
            "-",
            "Ljava/lang/Integer;",
            "Lokhttp3/internal/io/lx5;",
            ">;",
            "Lokhttp3/internal/io/di0<",
            "-",
            "Lokhttp3/internal/io/\u084a;",
            "-",
            "Ljava/lang/Integer;",
            "Lokhttp3/internal/io/lx5;",
            ">;ZF",
            "Lokhttp3/internal/io/di0<",
            "-",
            "Lokhttp3/internal/io/\u084a;",
            "-",
            "Ljava/lang/Integer;",
            "Lokhttp3/internal/io/lx5;",
            ">;",
            "Lokhttp3/internal/io/di0<",
            "-",
            "Lokhttp3/internal/io/\u084a;",
            "-",
            "Ljava/lang/Integer;",
            "Lokhttp3/internal/io/lx5;",
            ">;",
            "Lokhttp3/internal/io/j63;",
            "Lokhttp3/internal/io/\u084a;",
            "II)V"
        }
    .end annotation

    .annotation runtime Lokhttp3/internal/io/ay;
    .end annotation

    .annotation build Lokhttp3/internal/io/ڦ;
    .end annotation

    .annotation build Lokhttp3/internal/io/ಭ;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p12

    const-string v0, "modifier"

    invoke-static {v1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textField"

    invoke-static {v2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "container"

    invoke-static {v9, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paddingValues"

    invoke-static {v11, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x4b0e81f8    # 9339384.0f

    move-object/from16 v13, p11

    invoke-interface {v13, v0}, Lokhttp3/internal/io/ࡊ;->ޅ(I)Lokhttp3/internal/io/ࡊ;

    move-result-object v0

    and-int/lit8 v13, v12, 0xe

    if-nez v13, :cond_1

    invoke-interface {v0, v1}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    const/4 v13, 0x4

    goto :goto_0

    :cond_0
    const/4 v13, 0x2

    :goto_0
    or-int/2addr v13, v12

    goto :goto_1

    :cond_1
    move v13, v12

    :goto_1
    and-int/lit8 v14, v12, 0x70

    if-nez v14, :cond_3

    invoke-interface {v0, v2}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    const/16 v14, 0x20

    goto :goto_2

    :cond_2
    const/16 v14, 0x10

    :goto_2
    or-int/2addr v13, v14

    :cond_3
    and-int/lit16 v14, v12, 0x380

    if-nez v14, :cond_5

    invoke-interface {v0, v3}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    const/16 v14, 0x100

    goto :goto_3

    :cond_4
    const/16 v14, 0x80

    :goto_3
    or-int/2addr v13, v14

    :cond_5
    and-int/lit16 v14, v12, 0x1c00

    if-nez v14, :cond_7

    invoke-interface {v0, v4}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    const/16 v14, 0x800

    goto :goto_4

    :cond_6
    const/16 v14, 0x400

    :goto_4
    or-int/2addr v13, v14

    :cond_7
    const v14, 0xe000

    and-int/2addr v14, v12

    if-nez v14, :cond_9

    invoke-interface {v0, v5}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    const/16 v14, 0x4000

    goto :goto_5

    :cond_8
    const/16 v14, 0x2000

    :goto_5
    or-int/2addr v13, v14

    :cond_9
    const/high16 v14, 0x70000

    and-int/2addr v14, v12

    if-nez v14, :cond_b

    invoke-interface {v0, v6}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    const/high16 v14, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v14, 0x10000

    :goto_6
    or-int/2addr v13, v14

    :cond_b
    const/high16 v14, 0x380000

    and-int/2addr v14, v12

    if-nez v14, :cond_d

    invoke-interface {v0, v7}, Lokhttp3/internal/io/ࡊ;->ԩ(Z)Z

    move-result v14

    if-eqz v14, :cond_c

    const/high16 v14, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v14, 0x80000

    :goto_7
    or-int/2addr v13, v14

    :cond_d
    const/high16 v14, 0x1c00000

    and-int/2addr v14, v12

    if-nez v14, :cond_f

    invoke-interface {v0, v8}, Lokhttp3/internal/io/ࡊ;->ԭ(F)Z

    move-result v14

    if-eqz v14, :cond_e

    const/high16 v14, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v14, 0x400000

    :goto_8
    or-int/2addr v13, v14

    :cond_f
    const/high16 v14, 0xe000000

    and-int/2addr v14, v12

    if-nez v14, :cond_11

    invoke-interface {v0, v9}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_10

    const/high16 v14, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v14, 0x2000000

    :goto_9
    or-int/2addr v13, v14

    :cond_11
    const/high16 v14, 0x70000000

    and-int/2addr v14, v12

    if-nez v14, :cond_13

    invoke-interface {v0, v10}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_12

    const/high16 v14, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v14, 0x10000000

    :goto_a
    or-int/2addr v13, v14

    :cond_13
    move/from16 v27, v13

    and-int/lit8 v13, p13, 0xe

    if-nez v13, :cond_15

    invoke-interface {v0, v11}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_14

    const/4 v13, 0x4

    goto :goto_b

    :cond_14
    const/4 v13, 0x2

    :goto_b
    or-int v13, p13, v13

    goto :goto_c

    :cond_15
    move/from16 v13, p13

    :goto_c
    const v14, 0x5b6db6db

    and-int v14, v27, v14

    const v15, 0x12492492

    if-ne v14, v15, :cond_17

    and-int/lit8 v13, v13, 0xb

    const/4 v14, 0x2

    if-ne v13, v14, :cond_17

    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->ވ()Z

    move-result v13

    if-nez v13, :cond_16

    goto :goto_d

    :cond_16
    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->ޏ()V

    move-object v4, v2

    goto/16 :goto_1b

    :cond_17
    :goto_d
    sget-object v13, Lokhttp3/internal/io/ਔ;->Ϳ:Lokhttp3/internal/io/ਔ$Ԩ;

    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static/range {p7 .. p7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    const v15, 0x607fb4c4

    invoke-interface {v0, v15}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    invoke-interface {v0, v13}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v13

    invoke-interface {v0, v14}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v13, v14

    invoke-interface {v0, v11}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v13, v14

    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->Ԭ()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_18

    sget-object v13, Lokhttp3/internal/io/ࡊ$Ϳ;->Ԩ:Lokhttp3/internal/io/ࡊ$Ϳ$Ϳ;

    if-ne v14, v13, :cond_19

    :cond_18
    new-instance v14, Lokhttp3/internal/io/xd5;

    invoke-direct {v14, v7, v8, v11}, Lokhttp3/internal/io/xd5;-><init>(ZFLokhttp3/internal/io/j63;)V

    invoke-interface {v0, v14}, Lokhttp3/internal/io/ࡊ;->ޕ(Ljava/lang/Object;)V

    :cond_19
    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    check-cast v14, Lokhttp3/internal/io/xd5;

    .line 1
    sget-object v15, Lokhttp3/internal/io/ؾ;->ؠ:Lokhttp3/internal/io/i15;

    .line 2
    invoke-interface {v0, v15}, Lokhttp3/internal/io/ࡊ;->ށ(Lokhttp3/internal/io/ࡒ;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lokhttp3/internal/io/cw1;

    shl-int/lit8 v16, v27, 0x3

    and-int/lit8 v16, v16, 0x70

    const v1, -0x4ee9b9da

    invoke-interface {v0, v1}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    .line 3
    sget-object v1, Lokhttp3/internal/io/ؾ;->ԫ:Lokhttp3/internal/io/i15;

    .line 4
    invoke-interface {v0, v1}, Lokhttp3/internal/io/ࡊ;->ށ(Lokhttp3/internal/io/ࡒ;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v7, v17

    check-cast v7, Lokhttp3/internal/io/u7;

    invoke-interface {v0, v15}, Lokhttp3/internal/io/ࡊ;->ށ(Lokhttp3/internal/io/ࡒ;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v8, v17

    check-cast v8, Lokhttp3/internal/io/cw1;

    .line 5
    sget-object v12, Lokhttp3/internal/io/ؾ;->ރ:Lokhttp3/internal/io/i15;

    .line 6
    invoke-interface {v0, v12}, Lokhttp3/internal/io/ࡊ;->ށ(Lokhttp3/internal/io/ࡒ;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 p11, v13

    move-object/from16 v13, v17

    check-cast v13, Lokhttp3/internal/io/b86;

    sget-object v17, Lokhttp3/internal/io/ಧ;->ԩ:Lokhttp3/internal/io/ಧ$Ϳ;

    invoke-static/range {v17 .. v17}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v10, Lokhttp3/internal/io/ಧ$Ϳ;->Ԩ:Lokhttp3/internal/io/gx1$Ϳ;

    .line 8
    invoke-static/range {p0 .. p0}, Lokhttp3/internal/io/yw1;->Ϳ(Lokhttp3/internal/io/rk2;)Lokhttp3/internal/io/fi0;

    move-result-object v17

    shl-int/lit8 v2, v16, 0x9

    and-int/lit16 v2, v2, 0x1c00

    or-int/lit8 v2, v2, 0x6

    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->ފ()Lokhttp3/internal/io/ժ;

    move-result-object v3

    instance-of v3, v3, Lokhttp3/internal/io/ժ;

    const/16 v28, 0x0

    if-eqz v3, :cond_30

    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->އ()V

    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->ހ()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-interface {v0, v10}, Lokhttp3/internal/io/ࡊ;->ސ(Lokhttp3/internal/io/nh0;)V

    goto :goto_e

    :cond_1a
    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->ޔ()V

    :goto_e
    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->މ()V

    .line 9
    sget-object v3, Lokhttp3/internal/io/ಧ$Ϳ;->ԫ:Lokhttp3/internal/io/ಧ$Ϳ$Ԫ;

    .line 10
    invoke-static {v0, v14, v3}, Lokhttp3/internal/io/bz5;->ࢳ(Lokhttp3/internal/io/ࡊ;Ljava/lang/Object;Lokhttp3/internal/io/di0;)V

    .line 11
    sget-object v14, Lokhttp3/internal/io/ಧ$Ϳ;->Ԫ:Lokhttp3/internal/io/ಧ$Ϳ$Ϳ;

    .line 12
    invoke-static {v0, v7, v14}, Lokhttp3/internal/io/bz5;->ࢳ(Lokhttp3/internal/io/ࡊ;Ljava/lang/Object;Lokhttp3/internal/io/di0;)V

    .line 13
    sget-object v7, Lokhttp3/internal/io/ಧ$Ϳ;->Ԭ:Lokhttp3/internal/io/ಧ$Ϳ$Ԩ;

    .line 14
    invoke-static {v0, v8, v7}, Lokhttp3/internal/io/bz5;->ࢳ(Lokhttp3/internal/io/ࡊ;Ljava/lang/Object;Lokhttp3/internal/io/di0;)V

    .line 15
    sget-object v8, Lokhttp3/internal/io/ಧ$Ϳ;->ԭ:Lokhttp3/internal/io/ಧ$Ϳ$Ԯ;

    .line 16
    invoke-static {v0, v13, v8, v0}, Lokhttp3/internal/io/է;->ԩ(Lokhttp3/internal/io/ࡊ;Lokhttp3/internal/io/b86;Lokhttp3/internal/io/ಧ$Ϳ$Ԯ;Lokhttp3/internal/io/ࡊ;)Lokhttp3/internal/io/yt4;

    move-result-object v13

    shr-int/lit8 v16, v2, 0x3

    and-int/lit8 v16, v16, 0x70

    move-object/from16 v18, v14

    .line 17
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object/from16 v4, v17

    check-cast v4, Lokhttp3/internal/io/ത;

    invoke-virtual {v4, v13, v0, v14}, Lokhttp3/internal/io/ത;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    invoke-interface {v0, v4}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    shr-int/lit8 v2, v2, 0x9

    and-int/lit8 v2, v2, 0xe

    const v4, 0x3dcce8a1    # 0.10005308f

    invoke-interface {v0, v4}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    and-int/lit8 v2, v2, 0xb

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1c

    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->ވ()Z

    move-result v2

    if-nez v2, :cond_1b

    goto :goto_f

    :cond_1b
    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->ޏ()V

    move-object/from16 v4, p1

    move-object/from16 v10, p9

    goto/16 :goto_1a

    :cond_1c
    :goto_f
    shr-int/lit8 v2, v27, 0x18

    and-int/lit8 v2, v2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v9, v0, v2}, Lokhttp3/internal/io/di0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, -0x5add076

    invoke-interface {v0, v2}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    const v2, 0x2bb5b5d7

    const/4 v4, 0x0

    if-eqz v5, :cond_1f

    const-string v13, "Leading"

    invoke-static {v13}, Lokhttp3/internal/io/e22;->ԫ(Ljava/lang/Object;)Lokhttp3/internal/io/rk2;

    move-result-object v13

    .line 18
    sget-object v14, Lokhttp3/internal/io/hd5;->ԫ:Lokhttp3/internal/io/rk2;

    .line 19
    check-cast v13, Lokhttp3/internal/io/ow1;

    invoke-static {v13, v14}, Lokhttp3/internal/io/qk2;->Ϳ(Lokhttp3/internal/io/rk2;Lokhttp3/internal/io/rk2;)Lokhttp3/internal/io/rk2;

    move-result-object v13

    sget-object v14, Lokhttp3/internal/io/ར$Ϳ;->Ԫ:Lokhttp3/internal/io/ح;

    invoke-interface {v0, v2}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    invoke-static {v14, v4, v0}, Lokhttp3/internal/io/ʁ;->Ԫ(Lokhttp3/internal/io/ར;ZLokhttp3/internal/io/ࡊ;)Lokhttp3/internal/io/ye2;

    move-result-object v2

    const v4, -0x4ee9b9da

    invoke-interface {v0, v4}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    invoke-interface {v0, v1}, Lokhttp3/internal/io/ࡊ;->ށ(Lokhttp3/internal/io/ࡒ;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokhttp3/internal/io/u7;

    invoke-interface {v0, v15}, Lokhttp3/internal/io/ࡊ;->ށ(Lokhttp3/internal/io/ࡒ;)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v21, v14

    check-cast v21, Lokhttp3/internal/io/cw1;

    invoke-interface {v0, v12}, Lokhttp3/internal/io/ࡊ;->ށ(Lokhttp3/internal/io/ࡒ;)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v24, v14

    check-cast v24, Lokhttp3/internal/io/b86;

    invoke-static {v13}, Lokhttp3/internal/io/yw1;->Ϳ(Lokhttp3/internal/io/rk2;)Lokhttp3/internal/io/fi0;

    move-result-object v29

    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->ފ()Lokhttp3/internal/io/ժ;

    move-result-object v13

    instance-of v13, v13, Lokhttp3/internal/io/ժ;

    if-eqz v13, :cond_1e

    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->އ()V

    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->ހ()Z

    move-result v13

    if-eqz v13, :cond_1d

    invoke-interface {v0, v10}, Lokhttp3/internal/io/ࡊ;->ސ(Lokhttp3/internal/io/nh0;)V

    goto :goto_10

    :cond_1d
    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->ޔ()V

    :goto_10
    move-object/from16 v14, p11

    move-object v13, v0

    move-object v9, v14

    move-object/from16 v30, v18

    move-object v14, v0

    move-object/from16 p11, v9

    move-object v9, v15

    move-object v15, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v0

    move-object/from16 v18, v4

    move-object/from16 v19, v30

    move-object/from16 v20, v0

    move-object/from16 v22, v7

    move-object/from16 v23, v0

    move-object/from16 v25, v8

    move-object/from16 v26, v0

    .line 20
    invoke-static/range {v13 .. v26}, Lokhttp3/internal/io/ւ;->Ϳ(Lokhttp3/internal/io/ࡊ;Lokhttp3/internal/io/ࡊ;Lokhttp3/internal/io/ye2;Lokhttp3/internal/io/ಧ$Ϳ$Ԫ;Lokhttp3/internal/io/ࡊ;Lokhttp3/internal/io/u7;Lokhttp3/internal/io/ಧ$Ϳ$Ϳ;Lokhttp3/internal/io/ࡊ;Lokhttp3/internal/io/cw1;Lokhttp3/internal/io/ಧ$Ϳ$Ԩ;Lokhttp3/internal/io/ࡊ;Lokhttp3/internal/io/b86;Lokhttp3/internal/io/ಧ$Ϳ$Ԯ;Lokhttp3/internal/io/ࡊ;)Lokhttp3/internal/io/yt4;

    move-result-object v2

    const/4 v4, 0x0

    .line 21
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v13, v29

    check-cast v13, Lokhttp3/internal/io/ത;

    invoke-virtual {v13, v2, v0, v4}, Lokhttp3/internal/io/ത;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    const v4, -0x7f65a980

    const v13, 0x76a5fca0

    .line 22
    invoke-static {v0, v2, v4, v13}, Lokhttp3/internal/io/г;->Ϳ(Lokhttp3/internal/io/ࡊ;III)V

    shr-int/lit8 v2, v27, 0xc

    and-int/lit8 v2, v2, 0xe

    .line 23
    invoke-static {v2, v5, v0}, Lokhttp3/internal/io/z20;->ԫ(ILokhttp3/internal/io/di0;Lokhttp3/internal/io/ࡊ;)V

    goto :goto_11

    .line 24
    :cond_1e
    invoke-static {}, Lokhttp3/internal/io/rd3;->֏()V

    throw v28

    :cond_1f
    move-object v9, v15

    move-object/from16 v30, v18

    :goto_11
    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    const v2, -0x5adcf27

    invoke-interface {v0, v2}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    if-eqz v6, :cond_22

    const-string v2, "Trailing"

    invoke-static {v2}, Lokhttp3/internal/io/e22;->ԫ(Ljava/lang/Object;)Lokhttp3/internal/io/rk2;

    move-result-object v2

    .line 25
    sget-object v4, Lokhttp3/internal/io/hd5;->ԫ:Lokhttp3/internal/io/rk2;

    .line 26
    check-cast v2, Lokhttp3/internal/io/ow1;

    invoke-static {v2, v4}, Lokhttp3/internal/io/qk2;->Ϳ(Lokhttp3/internal/io/rk2;Lokhttp3/internal/io/rk2;)Lokhttp3/internal/io/rk2;

    move-result-object v2

    sget-object v4, Lokhttp3/internal/io/ར$Ϳ;->Ԫ:Lokhttp3/internal/io/ح;

    const v13, 0x2bb5b5d7

    invoke-interface {v0, v13}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    const/4 v13, 0x0

    invoke-static {v4, v13, v0}, Lokhttp3/internal/io/ʁ;->Ԫ(Lokhttp3/internal/io/ར;ZLokhttp3/internal/io/ࡊ;)Lokhttp3/internal/io/ye2;

    move-result-object v15

    const v4, -0x4ee9b9da

    invoke-interface {v0, v4}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    invoke-interface {v0, v1}, Lokhttp3/internal/io/ࡊ;->ށ(Lokhttp3/internal/io/ࡒ;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Lokhttp3/internal/io/u7;

    invoke-interface {v0, v9}, Lokhttp3/internal/io/ࡊ;->ށ(Lokhttp3/internal/io/ࡒ;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v21, v4

    check-cast v21, Lokhttp3/internal/io/cw1;

    invoke-interface {v0, v12}, Lokhttp3/internal/io/ࡊ;->ށ(Lokhttp3/internal/io/ࡒ;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v24, v4

    check-cast v24, Lokhttp3/internal/io/b86;

    invoke-static {v2}, Lokhttp3/internal/io/yw1;->Ϳ(Lokhttp3/internal/io/rk2;)Lokhttp3/internal/io/fi0;

    move-result-object v2

    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->ފ()Lokhttp3/internal/io/ժ;

    move-result-object v4

    instance-of v4, v4, Lokhttp3/internal/io/ժ;

    if-eqz v4, :cond_21

    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->އ()V

    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->ހ()Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-interface {v0, v10}, Lokhttp3/internal/io/ࡊ;->ސ(Lokhttp3/internal/io/nh0;)V

    goto :goto_12

    :cond_20
    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->ޔ()V

    :goto_12
    move-object v13, v0

    move-object v14, v0

    move-object/from16 v16, v3

    move-object/from16 v17, v0

    move-object/from16 v19, v30

    move-object/from16 v20, v0

    move-object/from16 v22, v7

    move-object/from16 v23, v0

    move-object/from16 v25, v8

    move-object/from16 v26, v0

    .line 27
    invoke-static/range {v13 .. v26}, Lokhttp3/internal/io/ւ;->Ϳ(Lokhttp3/internal/io/ࡊ;Lokhttp3/internal/io/ࡊ;Lokhttp3/internal/io/ye2;Lokhttp3/internal/io/ಧ$Ϳ$Ԫ;Lokhttp3/internal/io/ࡊ;Lokhttp3/internal/io/u7;Lokhttp3/internal/io/ಧ$Ϳ$Ϳ;Lokhttp3/internal/io/ࡊ;Lokhttp3/internal/io/cw1;Lokhttp3/internal/io/ಧ$Ϳ$Ԩ;Lokhttp3/internal/io/ࡊ;Lokhttp3/internal/io/b86;Lokhttp3/internal/io/ಧ$Ϳ$Ԯ;Lokhttp3/internal/io/ࡊ;)Lokhttp3/internal/io/yt4;

    move-result-object v4

    const/4 v13, 0x0

    .line 28
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    check-cast v2, Lokhttp3/internal/io/ത;

    invoke-virtual {v2, v4, v0, v13}, Lokhttp3/internal/io/ത;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    const v4, -0x7f65a980

    const v13, -0x1231f737

    .line 29
    invoke-static {v0, v2, v4, v13}, Lokhttp3/internal/io/г;->Ϳ(Lokhttp3/internal/io/ࡊ;III)V

    shr-int/lit8 v2, v27, 0xf

    and-int/lit8 v2, v2, 0xe

    .line 30
    invoke-static {v2, v6, v0}, Lokhttp3/internal/io/z20;->ԫ(ILokhttp3/internal/io/di0;Lokhttp3/internal/io/ࡊ;)V

    goto :goto_13

    .line 31
    :cond_21
    invoke-static {}, Lokhttp3/internal/io/rd3;->֏()V

    throw v28

    :cond_22
    :goto_13
    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    move-object/from16 v13, p11

    invoke-static {v11, v13}, Lokhttp3/internal/io/ҵ;->ԫ(Lokhttp3/internal/io/j63;Lokhttp3/internal/io/cw1;)F

    move-result v2

    invoke-static {v11, v13}, Lokhttp3/internal/io/ҵ;->Ԫ(Lokhttp3/internal/io/j63;Lokhttp3/internal/io/cw1;)F

    move-result v4

    sget-object v13, Lokhttp3/internal/io/rk2$Ϳ;->ၥ:Lokhttp3/internal/io/rk2$Ϳ;

    if-eqz v5, :cond_23

    .line 32
    sget v14, Lokhttp3/internal/io/hd5;->ԩ:F

    sub-float/2addr v2, v14

    const/4 v14, 0x0

    int-to-float v15, v14

    cmpg-float v16, v2, v15

    if-gez v16, :cond_24

    move v2, v15

    goto :goto_14

    :cond_23
    const/4 v14, 0x0

    :cond_24
    :goto_14
    const/4 v15, 0x0

    if-eqz v6, :cond_25

    sget v16, Lokhttp3/internal/io/hd5;->ԩ:F

    sub-float v4, v4, v16

    int-to-float v14, v14

    cmpg-float v16, v4, v14

    if-gez v16, :cond_25

    move/from16 v16, v14

    goto :goto_15

    :cond_25
    move/from16 v16, v4

    :goto_15
    const/16 v17, 0x0

    const/16 v18, 0xa

    move v14, v2

    .line 33
    invoke-static/range {v13 .. v18}, Lokhttp3/internal/io/ҵ;->ބ(Lokhttp3/internal/io/rk2;FFFFI)Lokhttp3/internal/io/rk2;

    move-result-object v2

    const v4, -0x5adcb02

    invoke-interface {v0, v4}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    move-object/from16 v4, p3

    if-eqz v4, :cond_26

    const-string v13, "Hint"

    invoke-static {v13}, Lokhttp3/internal/io/e22;->ԫ(Ljava/lang/Object;)Lokhttp3/internal/io/rk2;

    move-result-object v13

    check-cast v13, Lokhttp3/internal/io/ow1;

    invoke-static {v13, v2}, Lokhttp3/internal/io/qk2;->Ϳ(Lokhttp3/internal/io/rk2;Lokhttp3/internal/io/rk2;)Lokhttp3/internal/io/rk2;

    move-result-object v13

    shr-int/lit8 v14, v27, 0x6

    and-int/lit8 v14, v14, 0x70

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v4, v13, v0, v14}, Lokhttp3/internal/io/fi0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_26
    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    const v13, -0x5adca3a

    invoke-interface {v0, v13}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    move-object/from16 v15, p2

    if-eqz v15, :cond_29

    const-string v13, "Label"

    invoke-static {v13}, Lokhttp3/internal/io/e22;->ԫ(Ljava/lang/Object;)Lokhttp3/internal/io/rk2;

    move-result-object v13

    check-cast v13, Lokhttp3/internal/io/ow1;

    invoke-static {v13, v2}, Lokhttp3/internal/io/qk2;->Ϳ(Lokhttp3/internal/io/rk2;Lokhttp3/internal/io/rk2;)Lokhttp3/internal/io/rk2;

    move-result-object v13

    const v14, 0x2bb5b5d7

    invoke-interface {v0, v14}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    sget-object v14, Lokhttp3/internal/io/ར$Ϳ;->Ԩ:Lokhttp3/internal/io/ح;

    const/4 v4, 0x0

    invoke-static {v14, v4, v0}, Lokhttp3/internal/io/ʁ;->Ԫ(Lokhttp3/internal/io/ར;ZLokhttp3/internal/io/ࡊ;)Lokhttp3/internal/io/ye2;

    move-result-object v4

    const v14, -0x4ee9b9da

    invoke-interface {v0, v14}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    invoke-interface {v0, v1}, Lokhttp3/internal/io/ࡊ;->ށ(Lokhttp3/internal/io/ࡒ;)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v18, v14

    check-cast v18, Lokhttp3/internal/io/u7;

    invoke-interface {v0, v9}, Lokhttp3/internal/io/ࡊ;->ށ(Lokhttp3/internal/io/ࡒ;)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v21, v14

    check-cast v21, Lokhttp3/internal/io/cw1;

    invoke-interface {v0, v12}, Lokhttp3/internal/io/ࡊ;->ށ(Lokhttp3/internal/io/ࡒ;)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v24, v14

    check-cast v24, Lokhttp3/internal/io/b86;

    invoke-static {v13}, Lokhttp3/internal/io/yw1;->Ϳ(Lokhttp3/internal/io/rk2;)Lokhttp3/internal/io/fi0;

    move-result-object v29

    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->ފ()Lokhttp3/internal/io/ժ;

    move-result-object v13

    instance-of v13, v13, Lokhttp3/internal/io/ժ;

    if-eqz v13, :cond_28

    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->އ()V

    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->ހ()Z

    move-result v13

    if-eqz v13, :cond_27

    invoke-interface {v0, v10}, Lokhttp3/internal/io/ࡊ;->ސ(Lokhttp3/internal/io/nh0;)V

    goto :goto_16

    :cond_27
    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->ޔ()V

    :goto_16
    move-object v13, v0

    move-object v14, v0

    move-object v5, v15

    move-object v15, v4

    move-object/from16 v16, v3

    move-object/from16 v17, v0

    move-object/from16 v19, v30

    move-object/from16 v20, v0

    move-object/from16 v22, v7

    move-object/from16 v23, v0

    move-object/from16 v25, v8

    move-object/from16 v26, v0

    .line 34
    invoke-static/range {v13 .. v26}, Lokhttp3/internal/io/ւ;->Ϳ(Lokhttp3/internal/io/ࡊ;Lokhttp3/internal/io/ࡊ;Lokhttp3/internal/io/ye2;Lokhttp3/internal/io/ಧ$Ϳ$Ԫ;Lokhttp3/internal/io/ࡊ;Lokhttp3/internal/io/u7;Lokhttp3/internal/io/ಧ$Ϳ$Ϳ;Lokhttp3/internal/io/ࡊ;Lokhttp3/internal/io/cw1;Lokhttp3/internal/io/ಧ$Ϳ$Ԩ;Lokhttp3/internal/io/ࡊ;Lokhttp3/internal/io/b86;Lokhttp3/internal/io/ಧ$Ϳ$Ԯ;Lokhttp3/internal/io/ࡊ;)Lokhttp3/internal/io/yt4;

    move-result-object v4

    const/4 v13, 0x0

    .line 35
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object/from16 v14, v29

    check-cast v14, Lokhttp3/internal/io/ത;

    invoke-virtual {v14, v4, v0, v13}, Lokhttp3/internal/io/ത;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    const v13, -0x7f65a980

    const v14, -0x77e36ff9

    .line 36
    invoke-static {v0, v4, v13, v14}, Lokhttp3/internal/io/г;->Ϳ(Lokhttp3/internal/io/ࡊ;III)V

    shr-int/lit8 v4, v27, 0x6

    and-int/lit8 v4, v4, 0xe

    .line 37
    invoke-static {v4, v5, v0}, Lokhttp3/internal/io/z20;->ԫ(ILokhttp3/internal/io/di0;Lokhttp3/internal/io/ࡊ;)V

    goto :goto_17

    .line 38
    :cond_28
    invoke-static {}, Lokhttp3/internal/io/rd3;->֏()V

    throw v28

    :cond_29
    move-object v5, v15

    :goto_17
    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    const-string v4, "TextField"

    invoke-static {v4}, Lokhttp3/internal/io/e22;->ԫ(Ljava/lang/Object;)Lokhttp3/internal/io/rk2;

    move-result-object v4

    check-cast v4, Lokhttp3/internal/io/ow1;

    invoke-static {v4, v2}, Lokhttp3/internal/io/qk2;->Ϳ(Lokhttp3/internal/io/rk2;Lokhttp3/internal/io/rk2;)Lokhttp3/internal/io/rk2;

    move-result-object v2

    const/4 v4, 0x1

    const v13, 0x2bb5b5d7

    invoke-interface {v0, v13}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    sget-object v15, Lokhttp3/internal/io/ར$Ϳ;->Ԩ:Lokhttp3/internal/io/ح;

    invoke-static {v15, v4, v0}, Lokhttp3/internal/io/ʁ;->Ԫ(Lokhttp3/internal/io/ར;ZLokhttp3/internal/io/ࡊ;)Lokhttp3/internal/io/ye2;

    move-result-object v4

    const v13, -0x4ee9b9da

    invoke-interface {v0, v13}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    invoke-interface {v0, v1}, Lokhttp3/internal/io/ࡊ;->ށ(Lokhttp3/internal/io/ࡒ;)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v18, v13

    check-cast v18, Lokhttp3/internal/io/u7;

    invoke-interface {v0, v9}, Lokhttp3/internal/io/ࡊ;->ށ(Lokhttp3/internal/io/ࡒ;)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v21, v13

    check-cast v21, Lokhttp3/internal/io/cw1;

    invoke-interface {v0, v12}, Lokhttp3/internal/io/ࡊ;->ށ(Lokhttp3/internal/io/ࡒ;)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v24, v13

    check-cast v24, Lokhttp3/internal/io/b86;

    invoke-static {v2}, Lokhttp3/internal/io/yw1;->Ϳ(Lokhttp3/internal/io/rk2;)Lokhttp3/internal/io/fi0;

    move-result-object v2

    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->ފ()Lokhttp3/internal/io/ժ;

    move-result-object v13

    instance-of v13, v13, Lokhttp3/internal/io/ժ;

    if-eqz v13, :cond_2f

    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->އ()V

    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->ހ()Z

    move-result v13

    if-eqz v13, :cond_2a

    invoke-interface {v0, v10}, Lokhttp3/internal/io/ࡊ;->ސ(Lokhttp3/internal/io/nh0;)V

    goto :goto_18

    :cond_2a
    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->ޔ()V

    :goto_18
    move-object v13, v0

    move-object v14, v0

    move-object v5, v15

    move-object v15, v4

    move-object/from16 v16, v3

    move-object/from16 v17, v0

    move-object/from16 v19, v30

    move-object/from16 v20, v0

    move-object/from16 v22, v7

    move-object/from16 v23, v0

    move-object/from16 v25, v8

    move-object/from16 v26, v0

    .line 39
    invoke-static/range {v13 .. v26}, Lokhttp3/internal/io/ւ;->Ϳ(Lokhttp3/internal/io/ࡊ;Lokhttp3/internal/io/ࡊ;Lokhttp3/internal/io/ye2;Lokhttp3/internal/io/ಧ$Ϳ$Ԫ;Lokhttp3/internal/io/ࡊ;Lokhttp3/internal/io/u7;Lokhttp3/internal/io/ಧ$Ϳ$Ϳ;Lokhttp3/internal/io/ࡊ;Lokhttp3/internal/io/cw1;Lokhttp3/internal/io/ಧ$Ϳ$Ԩ;Lokhttp3/internal/io/ࡊ;Lokhttp3/internal/io/b86;Lokhttp3/internal/io/ಧ$Ϳ$Ԯ;Lokhttp3/internal/io/ࡊ;)Lokhttp3/internal/io/yt4;

    move-result-object v4

    const/4 v13, 0x0

    .line 40
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    check-cast v2, Lokhttp3/internal/io/ത;

    invoke-virtual {v2, v4, v0, v13}, Lokhttp3/internal/io/ത;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    const v4, -0x7f65a980

    const v13, -0x16099a25

    .line 41
    invoke-static {v0, v2, v4, v13}, Lokhttp3/internal/io/г;->Ϳ(Lokhttp3/internal/io/ࡊ;III)V

    shr-int/lit8 v2, v27, 0x3

    and-int/lit8 v2, v2, 0xe

    move-object/from16 v4, p1

    .line 42
    invoke-static {v2, v4, v0}, Lokhttp3/internal/io/z20;->ԫ(ILokhttp3/internal/io/di0;Lokhttp3/internal/io/ࡊ;)V

    move-object v2, v10

    move-object/from16 v10, p9

    if-eqz v10, :cond_2d

    const-string v13, "Supporting"

    .line 43
    invoke-static {v13}, Lokhttp3/internal/io/e22;->ԫ(Ljava/lang/Object;)Lokhttp3/internal/io/rk2;

    move-result-object v13

    sget-object v14, Lokhttp3/internal/io/tc5;->Ϳ:Lokhttp3/internal/io/tc5;

    invoke-static {}, Lokhttp3/internal/io/tc5;->Ԫ()Lokhttp3/internal/io/j63;

    move-result-object v14

    invoke-static {v13, v14}, Lokhttp3/internal/io/ҵ;->ހ(Lokhttp3/internal/io/rk2;Lokhttp3/internal/io/j63;)Lokhttp3/internal/io/rk2;

    move-result-object v13

    const v14, 0x2bb5b5d7

    invoke-interface {v0, v14}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    const/4 v14, 0x0

    invoke-static {v5, v14, v0}, Lokhttp3/internal/io/ʁ;->Ԫ(Lokhttp3/internal/io/ར;ZLokhttp3/internal/io/ࡊ;)Lokhttp3/internal/io/ye2;

    move-result-object v15

    const v5, -0x4ee9b9da

    invoke-interface {v0, v5}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    invoke-interface {v0, v1}, Lokhttp3/internal/io/ࡊ;->ށ(Lokhttp3/internal/io/ࡒ;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lokhttp3/internal/io/u7;

    invoke-interface {v0, v9}, Lokhttp3/internal/io/ࡊ;->ށ(Lokhttp3/internal/io/ࡒ;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lokhttp3/internal/io/cw1;

    invoke-interface {v0, v12}, Lokhttp3/internal/io/ࡊ;->ށ(Lokhttp3/internal/io/ࡒ;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, Lokhttp3/internal/io/b86;

    invoke-static {v13}, Lokhttp3/internal/io/yw1;->Ϳ(Lokhttp3/internal/io/rk2;)Lokhttp3/internal/io/fi0;

    move-result-object v1

    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->ފ()Lokhttp3/internal/io/ժ;

    move-result-object v5

    instance-of v5, v5, Lokhttp3/internal/io/ժ;

    if-eqz v5, :cond_2c

    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->އ()V

    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->ހ()Z

    move-result v5

    if-eqz v5, :cond_2b

    invoke-interface {v0, v2}, Lokhttp3/internal/io/ࡊ;->ސ(Lokhttp3/internal/io/nh0;)V

    goto :goto_19

    :cond_2b
    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->ޔ()V

    :goto_19
    move-object v13, v0

    move-object v14, v0

    move-object/from16 v16, v3

    move-object/from16 v17, v0

    move-object/from16 v19, v30

    move-object/from16 v20, v0

    move-object/from16 v22, v7

    move-object/from16 v23, v0

    move-object/from16 v25, v8

    move-object/from16 v26, v0

    .line 44
    invoke-static/range {v13 .. v26}, Lokhttp3/internal/io/ւ;->Ϳ(Lokhttp3/internal/io/ࡊ;Lokhttp3/internal/io/ࡊ;Lokhttp3/internal/io/ye2;Lokhttp3/internal/io/ಧ$Ϳ$Ԫ;Lokhttp3/internal/io/ࡊ;Lokhttp3/internal/io/u7;Lokhttp3/internal/io/ಧ$Ϳ$Ϳ;Lokhttp3/internal/io/ࡊ;Lokhttp3/internal/io/cw1;Lokhttp3/internal/io/ಧ$Ϳ$Ԩ;Lokhttp3/internal/io/ࡊ;Lokhttp3/internal/io/b86;Lokhttp3/internal/io/ಧ$Ϳ$Ԯ;Lokhttp3/internal/io/ࡊ;)Lokhttp3/internal/io/yt4;

    move-result-object v2

    const/4 v3, 0x0

    .line 45
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v1, Lokhttp3/internal/io/ത;

    invoke-virtual {v1, v2, v0, v3}, Lokhttp3/internal/io/ത;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    const v2, -0x7f65a980

    const v3, -0x2abc2c5a

    .line 46
    invoke-static {v0, v1, v2, v3}, Lokhttp3/internal/io/г;->Ϳ(Lokhttp3/internal/io/ࡊ;III)V

    shr-int/lit8 v1, v27, 0x1b

    and-int/lit8 v1, v1, 0xe

    .line 47
    invoke-static {v1, v10, v0}, Lokhttp3/internal/io/z20;->ԫ(ILokhttp3/internal/io/di0;Lokhttp3/internal/io/ࡊ;)V

    goto :goto_1a

    .line 48
    :cond_2c
    invoke-static {}, Lokhttp3/internal/io/rd3;->֏()V

    throw v28

    :cond_2d
    :goto_1a
    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->ޚ()V

    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    :goto_1b
    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->ދ()Lokhttp3/internal/io/qb4;

    move-result-object v14

    if-nez v14, :cond_2e

    goto :goto_1c

    :cond_2e
    new-instance v15, Lokhttp3/internal/io/vd5$Ԫ;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p12

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lokhttp3/internal/io/vd5$Ԫ;-><init>(Lokhttp3/internal/io/rk2;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/fi0;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/di0;ZFLokhttp3/internal/io/di0;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/j63;II)V

    invoke-interface {v14, v15}, Lokhttp3/internal/io/qb4;->Ϳ(Lokhttp3/internal/io/di0;)V

    :goto_1c
    return-void

    :cond_2f
    invoke-static {}, Lokhttp3/internal/io/rd3;->֏()V

    throw v28

    :cond_30
    invoke-static {}, Lokhttp3/internal/io/rd3;->֏()V

    throw v28
.end method

.method public static final ԩ(IZIIIIIJFLokhttp3/internal/io/j63;)I
    .locals 2

    sget v0, Lokhttp3/internal/io/vd5;->ԩ:F

    mul-float v0, v0, p9

    invoke-interface {p10}, Lokhttp3/internal/io/j63;->ԩ()F

    move-result v1

    mul-float v1, v1, p9

    invoke-interface {p10}, Lokhttp3/internal/io/j63;->Ϳ()F

    move-result p10

    mul-float p10, p10, p9

    invoke-static {p0, p5}, Ljava/lang/Math;->max(II)I

    move-result p0

    if-eqz p1, :cond_0

    int-to-float p1, p2

    add-float/2addr p1, v0

    int-to-float p0, p0

    add-float/2addr p1, p0

    add-float/2addr p1, p10

    goto :goto_0

    :cond_0
    int-to-float p0, p0

    add-float/2addr v1, p0

    add-float p1, v1, p10

    :goto_0
    invoke-static {p7, p8}, Lokhttp3/internal/io/ౘ;->ԯ(J)I

    move-result p0

    invoke-static {p1}, Lokhttp3/internal/io/ly3;->Ԫ(F)I

    move-result p1

    invoke-static {p4, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/2addr p1, p6

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method
