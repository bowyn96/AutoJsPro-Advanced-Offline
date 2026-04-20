.class public final Lokhttp3/internal/io/hd5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Ϳ:J

.field public static final Ԩ:F

.field public static final ԩ:F

.field public static final Ԫ:F

.field public static final ԫ:Lokhttp3/internal/io/rk2;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v0}, Lokhttp3/internal/io/һ;->Ϳ(IIII)J

    move-result-wide v0

    sput-wide v0, Lokhttp3/internal/io/hd5;->Ϳ:J

    const/16 v0, 0x10

    int-to-float v0, v0

    sput v0, Lokhttp3/internal/io/hd5;->Ԩ:F

    const/16 v0, 0xc

    int-to-float v0, v0

    sput v0, Lokhttp3/internal/io/hd5;->ԩ:F

    const/4 v0, 0x4

    int-to-float v0, v0

    sput v0, Lokhttp3/internal/io/hd5;->Ԫ:F

    sget v0, Lokhttp3/internal/io/rk2;->ԭ:I

    sget-object v0, Lokhttp3/internal/io/rk2$Ϳ;->ၥ:Lokhttp3/internal/io/rk2$Ϳ;

    const/16 v1, 0x30

    int-to-float v1, v1

    invoke-static {v0, v1, v1}, Lokhttp3/internal/io/lt4;->Ԫ(Lokhttp3/internal/io/rk2;FF)Lokhttp3/internal/io/rk2;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/io/hd5;->ԫ:Lokhttp3/internal/io/rk2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final Ϳ(Lokhttp3/internal/io/ve5;Ljava/lang/String;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/m96;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/di0;ZZZLokhttp3/internal/io/c81;Lokhttp3/internal/io/j63;Lokhttp3/internal/io/lc5;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/ࡊ;III)V
    .locals 40
    .param p0    # Lokhttp3/internal/io/ve5;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/di0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/io/m96;
        .annotation build Lokhttp3/internal/io/zu2;
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
    .param p12    # Lokhttp3/internal/io/c81;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p13    # Lokhttp3/internal/io/j63;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p14    # Lokhttp3/internal/io/lc5;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p15    # Lokhttp3/internal/io/di0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p16    # Lokhttp3/internal/io/ࡊ;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/ve5;",
            "Ljava/lang/String;",
            "Lokhttp3/internal/io/di0<",
            "-",
            "Lokhttp3/internal/io/\u084a;",
            "-",
            "Ljava/lang/Integer;",
            "Lokhttp3/internal/io/lx5;",
            ">;",
            "Lokhttp3/internal/io/m96;",
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
            ">;ZZZ",
            "Lokhttp3/internal/io/c81;",
            "Lokhttp3/internal/io/j63;",
            "Lokhttp3/internal/io/lc5;",
            "Lokhttp3/internal/io/di0<",
            "-",
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

    move-object/from16 v13, p2

    move-object/from16 v12, p3

    move-object/from16 v11, p4

    move-object/from16 v10, p12

    move-object/from16 v9, p13

    move-object/from16 v8, p14

    move-object/from16 v7, p15

    move/from16 v6, p17

    move/from16 v5, p18

    move/from16 v4, p19

    const-string v0, "type"

    invoke-static {v15, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {v14, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "innerTextField"

    invoke-static {v13, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visualTransformation"

    invoke-static {v12, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactionSource"

    invoke-static {v10, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentPadding"

    invoke-static {v9, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colors"

    invoke-static {v8, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "container"

    invoke-static {v7, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x4b82fc

    move-object/from16 v1, p16

    invoke-interface {v1, v0}, Lokhttp3/internal/io/ࡊ;->ޅ(I)Lokhttp3/internal/io/ࡊ;

    move-result-object v3

    and-int/lit8 v0, v4, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v6, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v6, 0xe

    if-nez v0, :cond_2

    invoke-interface {v3, v15}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v6

    goto :goto_1

    :cond_2
    move v0, v6

    :goto_1
    and-int/lit8 v16, v4, 0x2

    const/16 v17, 0x10

    const/16 v18, 0x20

    if-eqz v16, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v16, v6, 0x70

    if-nez v16, :cond_5

    invoke-interface {v3, v14}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_4

    const/16 v16, 0x20

    goto :goto_2

    :cond_4
    const/16 v16, 0x10

    :goto_2
    or-int v0, v0, v16

    :cond_5
    :goto_3
    and-int/lit8 v16, v4, 0x4

    const/16 v19, 0x80

    const/16 v20, 0x100

    if-eqz v16, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v1, v6, 0x380

    if-nez v1, :cond_8

    invoke-interface {v3, v13}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x100

    goto :goto_4

    :cond_7
    const/16 v1, 0x80

    :goto_4
    or-int/2addr v0, v1

    :cond_8
    :goto_5
    and-int/lit8 v1, v4, 0x8

    const/16 v16, 0x400

    const/16 v21, 0x800

    if-eqz v1, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v1, v6, 0x1c00

    if-nez v1, :cond_b

    invoke-interface {v3, v12}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/16 v1, 0x800

    goto :goto_6

    :cond_a
    const/16 v1, 0x400

    :goto_6
    or-int/2addr v0, v1

    :cond_b
    :goto_7
    and-int/lit8 v1, v4, 0x10

    const v22, 0xe000

    const/16 v23, 0x2000

    const/16 v24, 0x4000

    if-eqz v1, :cond_c

    or-int/lit16 v0, v0, 0x6000

    goto :goto_9

    :cond_c
    and-int v1, v6, v22

    if-nez v1, :cond_e

    invoke-interface {v3, v11}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const/16 v1, 0x4000

    goto :goto_8

    :cond_d
    const/16 v1, 0x2000

    :goto_8
    or-int/2addr v0, v1

    :cond_e
    :goto_9
    and-int/lit8 v1, v4, 0x20

    const/high16 v25, 0x70000

    if-eqz v1, :cond_f

    const/high16 v26, 0x30000

    or-int v0, v0, v26

    move-object/from16 v2, p5

    goto :goto_b

    :cond_f
    and-int v26, v6, v25

    move-object/from16 v2, p5

    if-nez v26, :cond_11

    invoke-interface {v3, v2}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_10

    const/high16 v27, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v27, 0x10000

    :goto_a
    or-int v0, v0, v27

    :cond_11
    :goto_b
    and-int/lit8 v27, v4, 0x40

    if-eqz v27, :cond_12

    const/high16 v28, 0x180000

    or-int v0, v0, v28

    move-object/from16 v2, p6

    goto :goto_d

    :cond_12
    const/high16 v28, 0x380000

    and-int v28, v6, v28

    move-object/from16 v2, p6

    if-nez v28, :cond_14

    invoke-interface {v3, v2}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_13

    const/high16 v28, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v28, 0x80000

    :goto_c
    or-int v0, v0, v28

    :cond_14
    :goto_d
    and-int/lit16 v2, v4, 0x80

    if-eqz v2, :cond_15

    const/high16 v28, 0xc00000

    or-int v0, v0, v28

    move-object/from16 v13, p7

    goto :goto_f

    :cond_15
    const/high16 v28, 0x1c00000

    and-int v28, v6, v28

    move-object/from16 v13, p7

    if-nez v28, :cond_17

    invoke-interface {v3, v13}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_16

    const/high16 v28, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v28, 0x400000

    :goto_e
    or-int v0, v0, v28

    :cond_17
    :goto_f
    and-int/lit16 v13, v4, 0x100

    if-eqz v13, :cond_18

    const/high16 v28, 0x6000000

    or-int v0, v0, v28

    move-object/from16 v15, p8

    goto :goto_11

    :cond_18
    const/high16 v28, 0xe000000

    and-int v28, v6, v28

    move-object/from16 v15, p8

    if-nez v28, :cond_1a

    invoke-interface {v3, v15}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_19

    const/high16 v28, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v28, 0x2000000

    :goto_10
    or-int v0, v0, v28

    :cond_1a
    :goto_11
    and-int/lit16 v15, v4, 0x200

    if-eqz v15, :cond_1b

    const/high16 v28, 0x30000000

    or-int v0, v0, v28

    move/from16 v6, p9

    goto :goto_13

    :cond_1b
    const/high16 v28, 0x70000000

    and-int v28, v6, v28

    move/from16 v6, p9

    if-nez v28, :cond_1d

    invoke-interface {v3, v6}, Lokhttp3/internal/io/ࡊ;->ԩ(Z)Z

    move-result v28

    if-eqz v28, :cond_1c

    const/high16 v28, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v28, 0x10000000

    :goto_12
    or-int v0, v0, v28

    :cond_1d
    :goto_13
    move/from16 v28, v0

    and-int/lit16 v0, v4, 0x400

    if-eqz v0, :cond_1e

    or-int/lit8 v26, v5, 0x6

    move/from16 v6, p10

    goto :goto_15

    :cond_1e
    and-int/lit8 v29, v5, 0xe

    move/from16 v6, p10

    if-nez v29, :cond_20

    invoke-interface {v3, v6}, Lokhttp3/internal/io/ࡊ;->ԩ(Z)Z

    move-result v29

    if-eqz v29, :cond_1f

    const/16 v26, 0x4

    goto :goto_14

    :cond_1f
    const/16 v26, 0x2

    :goto_14
    or-int v26, v5, v26

    goto :goto_15

    :cond_20
    move/from16 v26, v5

    :goto_15
    and-int/lit16 v6, v4, 0x800

    if-eqz v6, :cond_21

    or-int/lit8 v26, v26, 0x30

    goto :goto_16

    :cond_21
    and-int/lit8 v29, v5, 0x70

    move/from16 v11, p11

    if-nez v29, :cond_23

    invoke-interface {v3, v11}, Lokhttp3/internal/io/ࡊ;->ԩ(Z)Z

    move-result v29

    if-eqz v29, :cond_22

    const/16 v17, 0x20

    :cond_22
    or-int v26, v26, v17

    :cond_23
    :goto_16
    move/from16 v11, v26

    and-int/lit16 v12, v4, 0x1000

    if-eqz v12, :cond_24

    or-int/lit16 v11, v11, 0x180

    goto :goto_17

    :cond_24
    and-int/lit16 v12, v5, 0x380

    if-nez v12, :cond_26

    invoke-interface {v3, v10}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_25

    const/16 v19, 0x100

    :cond_25
    or-int v11, v11, v19

    :cond_26
    :goto_17
    and-int/lit16 v12, v4, 0x2000

    if-eqz v12, :cond_27

    or-int/lit16 v11, v11, 0xc00

    goto :goto_18

    :cond_27
    and-int/lit16 v12, v5, 0x1c00

    if-nez v12, :cond_29

    invoke-interface {v3, v9}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_28

    const/16 v16, 0x800

    :cond_28
    or-int v11, v11, v16

    :cond_29
    :goto_18
    and-int/lit16 v12, v4, 0x4000

    if-eqz v12, :cond_2a

    or-int/lit16 v11, v11, 0x6000

    goto :goto_19

    :cond_2a
    and-int v12, v5, v22

    if-nez v12, :cond_2c

    invoke-interface {v3, v8}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2b

    const/16 v23, 0x4000

    :cond_2b
    or-int v11, v11, v23

    :cond_2c
    :goto_19
    const v12, 0x8000

    and-int/2addr v12, v4

    if-eqz v12, :cond_2d

    const/high16 v12, 0x30000

    goto :goto_1a

    :cond_2d
    and-int v12, v5, v25

    if-nez v12, :cond_2f

    invoke-interface {v3, v7}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2e

    const/high16 v12, 0x20000

    goto :goto_1a

    :cond_2e
    const/high16 v12, 0x10000

    :goto_1a
    or-int/2addr v11, v12

    :cond_2f
    const v12, 0x5b6db6db

    and-int v12, v28, v12

    const v4, 0x12492492

    if-ne v12, v4, :cond_31

    const v4, 0x5b6db

    and-int/2addr v4, v11

    const v12, 0x12492

    if-ne v4, v12, :cond_31

    invoke-interface {v3}, Lokhttp3/internal/io/ࡊ;->ވ()Z

    move-result v4

    if-nez v4, :cond_30

    goto :goto_1b

    :cond_30
    invoke-interface {v3}, Lokhttp3/internal/io/ࡊ;->ޏ()V

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v26, p11

    move-object v12, v3

    goto/16 :goto_2d

    :cond_31
    :goto_1b
    const/4 v4, 0x0

    if-eqz v1, :cond_32

    move-object/from16 v20, v4

    goto :goto_1c

    :cond_32
    move-object/from16 v20, p5

    :goto_1c
    if-eqz v27, :cond_33

    move-object/from16 v21, v4

    goto :goto_1d

    :cond_33
    move-object/from16 v21, p6

    :goto_1d
    if-eqz v2, :cond_34

    move-object/from16 v22, v4

    goto :goto_1e

    :cond_34
    move-object/from16 v22, p7

    :goto_1e
    if-eqz v13, :cond_35

    move-object/from16 v23, v4

    goto :goto_1f

    :cond_35
    move-object/from16 v23, p8

    :goto_1f
    if-eqz v15, :cond_36

    const/16 v24, 0x0

    goto :goto_20

    :cond_36
    move/from16 v24, p9

    :goto_20
    if-eqz v0, :cond_37

    const/16 v25, 0x1

    goto :goto_21

    :cond_37
    move/from16 v25, p10

    :goto_21
    if-eqz v6, :cond_38

    const/16 v26, 0x0

    goto :goto_22

    :cond_38
    move/from16 v26, p11

    :goto_22
    sget-object v0, Lokhttp3/internal/io/ਔ;->Ϳ:Lokhttp3/internal/io/ਔ$Ԩ;

    const v0, 0x1e7b2b64

    invoke-interface {v3, v0}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    invoke-interface {v3, v14}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v12, p3

    invoke-interface {v3, v12}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    invoke-interface {v3}, Lokhttp3/internal/io/ࡊ;->Ԭ()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_39

    sget-object v0, Lokhttp3/internal/io/ࡊ$Ϳ;->Ԩ:Lokhttp3/internal/io/ࡊ$Ϳ$Ϳ;

    if-ne v4, v0, :cond_3a

    :cond_39
    new-instance v0, Lokhttp3/internal/io/Ȝ;

    const/4 v4, 0x0

    const/4 v6, 0x6

    invoke-direct {v0, v14, v4, v6}, Lokhttp3/internal/io/Ȝ;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    invoke-interface {v12, v0}, Lokhttp3/internal/io/m96;->Ϳ(Lokhttp3/internal/io/Ȝ;)Lokhttp3/internal/io/jn5;

    move-result-object v4

    invoke-interface {v3, v4}, Lokhttp3/internal/io/ࡊ;->ޕ(Ljava/lang/Object;)V

    :cond_3a
    invoke-interface {v3}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    check-cast v4, Lokhttp3/internal/io/jn5;

    .line 1
    iget-object v0, v4, Lokhttp3/internal/io/jn5;->Ϳ:Lokhttp3/internal/io/Ȝ;

    .line 2
    iget-object v4, v0, Lokhttp3/internal/io/Ȝ;->ၥ:Ljava/lang/String;

    shr-int/lit8 v0, v11, 0x6

    and-int/lit8 v0, v0, 0xe

    .line 3
    invoke-static {v10, v3, v0}, Lokhttp3/internal/io/qc0;->Ϳ(Lokhttp3/internal/io/c81;Lokhttp3/internal/io/ࡊ;I)Lokhttp3/internal/io/g05;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/internal/io/g05;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3b

    sget-object v0, Lokhttp3/internal/io/r41;->ၥ:Lokhttp3/internal/io/r41;

    :goto_23
    move-object v15, v0

    goto :goto_25

    :cond_3b
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3c

    const/4 v0, 0x1

    goto :goto_24

    :cond_3c
    const/4 v0, 0x0

    :goto_24
    if-eqz v0, :cond_3d

    sget-object v0, Lokhttp3/internal/io/r41;->ၦ:Lokhttp3/internal/io/r41;

    goto :goto_23

    :cond_3d
    sget-object v0, Lokhttp3/internal/io/r41;->ၮ:Lokhttp3/internal/io/r41;

    goto :goto_23

    :goto_25
    new-instance v13, Lokhttp3/internal/io/hd5$Ԫ;

    move-object/from16 p5, v13

    move-object/from16 p6, p14

    move/from16 p7, v25

    move/from16 p8, v26

    move-object/from16 p9, p12

    move/from16 p10, v11

    invoke-direct/range {p5 .. p10}, Lokhttp3/internal/io/hd5$Ԫ;-><init>(Lokhttp3/internal/io/lc5;ZZLokhttp3/internal/io/c81;I)V

    .line 4
    sget-object v0, Lokhttp3/internal/io/iv5;->Ϳ:Lokhttp3/internal/io/i15;

    .line 5
    invoke-interface {v3, v0}, Lokhttp3/internal/io/ࡊ;->ށ(Lokhttp3/internal/io/ࡒ;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lokhttp3/internal/io/hv5;

    .line 6
    iget-object v2, v6, Lokhttp3/internal/io/hv5;->֏:Lokhttp3/internal/io/mg5;

    .line 7
    iget-object v6, v6, Lokhttp3/internal/io/hv5;->ހ:Lokhttp3/internal/io/mg5;

    .line 8
    invoke-virtual {v2}, Lokhttp3/internal/io/mg5;->ԩ()J

    move-result-wide v7

    sget-object v16, Lokhttp3/internal/io/ਅ;->Ԩ:Lokhttp3/internal/io/ਅ$Ϳ;

    move-object/from16 v16, v2

    .line 9
    sget-wide v1, Lokhttp3/internal/io/ਅ;->Ԯ:J

    .line 10
    invoke-static {v7, v8, v1, v2}, Lokhttp3/internal/io/ਅ;->ԩ(JJ)Z

    move-result v7

    if-eqz v7, :cond_3e

    invoke-virtual {v6}, Lokhttp3/internal/io/mg5;->ԩ()J

    move-result-wide v7

    invoke-static {v7, v8, v1, v2}, Lokhttp3/internal/io/ਅ;->ԩ(JJ)Z

    move-result v7

    if-eqz v7, :cond_3f

    :cond_3e
    invoke-virtual/range {v16 .. v16}, Lokhttp3/internal/io/mg5;->ԩ()J

    move-result-wide v7

    invoke-static {v7, v8, v1, v2}, Lokhttp3/internal/io/ਅ;->ԩ(JJ)Z

    move-result v7

    if-nez v7, :cond_40

    invoke-virtual {v6}, Lokhttp3/internal/io/mg5;->ԩ()J

    move-result-wide v7

    invoke-static {v7, v8, v1, v2}, Lokhttp3/internal/io/ਅ;->ԩ(JJ)Z

    move-result v7

    if-eqz v7, :cond_40

    :cond_3f
    const/16 v17, 0x1

    goto :goto_26

    :cond_40
    const/16 v17, 0x0

    :goto_26
    sget-object v27, Lokhttp3/internal/io/ue5;->Ϳ:Lokhttp3/internal/io/ue5;

    const v7, -0x26871a51

    invoke-interface {v3, v7}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    .line 11
    invoke-interface {v3, v0}, Lokhttp3/internal/io/ࡊ;->ށ(Lokhttp3/internal/io/ࡒ;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lokhttp3/internal/io/hv5;

    .line 12
    iget-object v7, v7, Lokhttp3/internal/io/hv5;->ހ:Lokhttp3/internal/io/mg5;

    .line 13
    invoke-virtual {v7}, Lokhttp3/internal/io/mg5;->ԩ()J

    move-result-wide v7

    if-eqz v17, :cond_43

    cmp-long v16, v7, v1

    if-eqz v16, :cond_41

    const/16 v16, 0x1

    goto :goto_27

    :cond_41
    const/16 v16, 0x0

    :goto_27
    if-eqz v16, :cond_42

    goto :goto_28

    :cond_42
    const/16 v16, 0x0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v13, v15, v3, v7}, Lokhttp3/internal/io/hd5$Ԫ;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lokhttp3/internal/io/ਅ;

    .line 14
    iget-wide v7, v7, Lokhttp3/internal/io/ਅ;->Ϳ:J

    :cond_43
    :goto_28
    move-wide/from16 v29, v7

    .line 15
    invoke-interface {v3}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    .line 16
    invoke-interface {v3, v0}, Lokhttp3/internal/io/ࡊ;->ށ(Lokhttp3/internal/io/ࡒ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/hv5;

    .line 17
    iget-object v0, v0, Lokhttp3/internal/io/hv5;->֏:Lokhttp3/internal/io/mg5;

    .line 18
    invoke-virtual {v0}, Lokhttp3/internal/io/mg5;->ԩ()J

    move-result-wide v7

    if-eqz v17, :cond_46

    cmp-long v0, v7, v1

    if-eqz v0, :cond_44

    const/16 v16, 0x1

    goto :goto_29

    :cond_44
    const/16 v16, 0x0

    :goto_29
    if-eqz v16, :cond_45

    goto :goto_2a

    :cond_45
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v13, v15, v3, v1}, Lokhttp3/internal/io/hd5$Ԫ;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/ਅ;

    .line 19
    iget-wide v1, v1, Lokhttp3/internal/io/ਅ;->Ϳ:J

    move-wide/from16 v31, v1

    goto :goto_2b

    :cond_46
    :goto_2a
    const/4 v0, 0x0

    move-wide/from16 v31, v7

    :goto_2b
    if-eqz p4, :cond_47

    const/16 v33, 0x1

    goto :goto_2c

    :cond_47
    const/16 v33, 0x0

    .line 20
    :goto_2c
    new-instance v8, Lokhttp3/internal/io/hd5$Ϳ;

    move-object v0, v8

    move-object/from16 v1, p4

    move-object/from16 v2, v20

    move-object v7, v3

    move-object v3, v4

    move/from16 v4, v26

    move v5, v11

    move-object/from16 v18, v6

    move-object/from16 v6, p14

    move-object v11, v7

    move/from16 v7, v25

    move-object/from16 v34, v8

    move-object/from16 v8, p12

    move-object/from16 v9, v21

    move-object/from16 v10, v22

    move-object/from16 v35, v11

    move-object/from16 v11, v23

    move-object/from16 v12, p0

    move-object/from16 v36, v13

    move-object/from16 v13, p2

    move/from16 v14, v24

    move-object/from16 v37, v15

    move-object/from16 v15, p13

    move/from16 v16, v28

    move-object/from16 v19, p15

    invoke-direct/range {v0 .. v19}, Lokhttp3/internal/io/hd5$Ϳ;-><init>(Lokhttp3/internal/io/di0;Lokhttp3/internal/io/di0;Ljava/lang/String;ZILokhttp3/internal/io/lc5;ZLokhttp3/internal/io/c81;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/ve5;Lokhttp3/internal/io/di0;ZLokhttp3/internal/io/j63;IZLokhttp3/internal/io/mg5;Lokhttp3/internal/io/di0;)V

    const v0, 0x7231e5ff

    move-object/from16 v1, v34

    move-object/from16 v12, v35

    invoke-static {v12, v0, v1}, Lokhttp3/internal/io/ns2;->Ԫ(Lokhttp3/internal/io/ࡊ;ILjava/lang/Object;)Lokhttp3/internal/io/ဏ;

    move-result-object v9

    const/high16 v11, 0x1b0000

    move-object/from16 v1, v27

    move-object/from16 v2, v37

    move-wide/from16 v3, v29

    move-wide/from16 v5, v31

    move-object/from16 v7, v36

    move/from16 v8, v33

    move-object v10, v12

    invoke-virtual/range {v1 .. v11}, Lokhttp3/internal/io/ue5;->Ϳ(Lokhttp3/internal/io/r41;JJLokhttp3/internal/io/fi0;ZLokhttp3/internal/io/li0;Lokhttp3/internal/io/ࡊ;I)V

    move-object/from16 v6, v20

    move-object/from16 v7, v21

    move-object/from16 v8, v22

    move-object/from16 v9, v23

    move/from16 v10, v24

    move/from16 v11, v25

    :goto_2d
    invoke-interface {v12}, Lokhttp3/internal/io/ࡊ;->ދ()Lokhttp3/internal/io/qb4;

    move-result-object v15

    if-nez v15, :cond_48

    goto :goto_2e

    :cond_48
    new-instance v14, Lokhttp3/internal/io/hd5$Ԩ;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v12, v26

    move-object/from16 v13, p12

    move-object/from16 v38, v14

    move-object/from16 v14, p13

    move-object/from16 v39, v15

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    invoke-direct/range {v0 .. v19}, Lokhttp3/internal/io/hd5$Ԩ;-><init>(Lokhttp3/internal/io/ve5;Ljava/lang/String;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/m96;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/di0;ZZZLokhttp3/internal/io/c81;Lokhttp3/internal/io/j63;Lokhttp3/internal/io/lc5;Lokhttp3/internal/io/di0;III)V

    move-object/from16 v1, v38

    move-object/from16 v0, v39

    invoke-interface {v0, v1}, Lokhttp3/internal/io/qb4;->Ϳ(Lokhttp3/internal/io/di0;)V

    :goto_2e
    return-void
.end method

.method public static final Ԩ(JLokhttp3/internal/io/mg5;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/ࡊ;II)V
    .locals 9
    .param p2    # Lokhttp3/internal/io/mg5;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/io/di0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p4    # Lokhttp3/internal/io/ࡊ;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lokhttp3/internal/io/mg5;",
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

    .annotation build Lokhttp3/internal/io/ಭ;
    .end annotation

    const-string v0, "content"

    invoke-static {p3, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x5a9a5f29

    invoke-interface {p4, v0}, Lokhttp3/internal/io/ࡊ;->ޅ(I)Lokhttp3/internal/io/ࡊ;

    move-result-object p4

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, p5, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, p5, 0xe

    if-nez v0, :cond_2

    invoke-interface {p4, p0, p1}, Lokhttp3/internal/io/ࡊ;->֏(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p5

    goto :goto_1

    :cond_2
    move v0, p5

    :goto_1
    and-int/lit8 v1, p6, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, p5, 0x70

    if-nez v2, :cond_5

    invoke-interface {p4, p2}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_5
    :goto_3
    and-int/lit8 v2, p6, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v2, p5, 0x380

    if-nez v2, :cond_8

    invoke-interface {p4, p3}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x100

    goto :goto_4

    :cond_7
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v0, v2

    :cond_8
    :goto_5
    and-int/lit16 v2, v0, 0x2db

    const/16 v3, 0x92

    if-ne v2, v3, :cond_a

    invoke-interface {p4}, Lokhttp3/internal/io/ࡊ;->ވ()Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_7

    :cond_9
    invoke-interface {p4}, Lokhttp3/internal/io/ࡊ;->ޏ()V

    :goto_6
    move-object v5, p2

    goto :goto_9

    :cond_a
    :goto_7
    if-eqz v1, :cond_b

    const/4 p2, 0x0

    :cond_b
    sget-object v1, Lokhttp3/internal/io/ਔ;->Ϳ:Lokhttp3/internal/io/ਔ$Ԩ;

    const v1, 0x56639ed9

    new-instance v2, Lokhttp3/internal/io/hd5$Ԯ;

    invoke-direct {v2, p0, p1, p3, v0}, Lokhttp3/internal/io/hd5$Ԯ;-><init>(JLokhttp3/internal/io/di0;I)V

    invoke-static {p4, v1, v2}, Lokhttp3/internal/io/ns2;->Ԫ(Lokhttp3/internal/io/ࡊ;ILjava/lang/Object;)Lokhttp3/internal/io/ဏ;

    move-result-object v1

    if-eqz p2, :cond_c

    const v2, 0x6d1ab30d

    invoke-interface {p4, v2}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/lit8 v0, v0, 0x30

    invoke-static {p2, v1, p4, v0}, Lokhttp3/internal/io/lf5;->Ϳ(Lokhttp3/internal/io/mg5;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/ࡊ;I)V

    goto :goto_8

    :cond_c
    const v0, 0x6d1ab341

    invoke-interface {p4, v0}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Lokhttp3/internal/io/ത;

    invoke-virtual {v1, p4, v0}, Lokhttp3/internal/io/ത;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    invoke-interface {p4}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    goto :goto_6

    :goto_9
    invoke-interface {p4}, Lokhttp3/internal/io/ࡊ;->ދ()Lokhttp3/internal/io/qb4;

    move-result-object p2

    if-nez p2, :cond_d

    goto :goto_a

    :cond_d
    new-instance p4, Lokhttp3/internal/io/hd5$Ԭ;

    move-object v2, p4

    move-wide v3, p0

    move-object v6, p3

    move v7, p5

    move v8, p6

    invoke-direct/range {v2 .. v8}, Lokhttp3/internal/io/hd5$Ԭ;-><init>(JLokhttp3/internal/io/mg5;Lokhttp3/internal/io/di0;II)V

    invoke-interface {p2, p4}, Lokhttp3/internal/io/qb4;->Ϳ(Lokhttp3/internal/io/di0;)V

    :goto_a
    return-void
.end method

.method public static final ԩ(Lokhttp3/internal/io/m91;)Ljava/lang/Object;
    .locals 2
    .param p0    # Lokhttp3/internal/io/m91;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lokhttp3/internal/io/m91;->ޗ()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lokhttp3/internal/io/pw1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lokhttp3/internal/io/pw1;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Lokhttp3/internal/io/pw1;->Ϳ()Ljava/lang/Object;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public static final Ԫ(Lokhttp3/internal/io/bc3;)I
    .locals 0
    .param p0    # Lokhttp3/internal/io/bc3;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    iget p0, p0, Lokhttp3/internal/io/bc3;->ၦ:I

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final ԫ(Lokhttp3/internal/io/bc3;)I
    .locals 0
    .param p0    # Lokhttp3/internal/io/bc3;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    iget p0, p0, Lokhttp3/internal/io/bc3;->ၥ:I

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
