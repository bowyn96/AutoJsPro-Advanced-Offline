.class public final Lokhttp3/internal/io/ˬ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Ϳ:F

.field public static final Ԩ:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    int-to-float v0, v0

    sput v0, Lokhttp3/internal/io/ˬ;->Ϳ:F

    const/16 v0, 0xc

    int-to-float v0, v0

    sput v0, Lokhttp3/internal/io/ˬ;->Ԩ:F

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final Ϳ(Lokhttp3/internal/io/nh0;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/rk2;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/co4;JJJJFLokhttp3/internal/io/yf;Lokhttp3/internal/io/ࡊ;III)V
    .locals 40
    .param p0    # Lokhttp3/internal/io/nh0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p1    # Lokhttp3/internal/io/di0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/rk2;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/io/di0;
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
    .param p6    # Lokhttp3/internal/io/di0;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p7    # Lokhttp3/internal/io/co4;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p17    # Lokhttp3/internal/io/yf;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p18    # Lokhttp3/internal/io/ࡊ;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            "Lokhttp3/internal/io/co4;",
            "JJJJF",
            "Lokhttp3/internal/io/yf;",
            "Lokhttp3/internal/io/\u084a;",
            "III)V"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/ڦ;
    .end annotation

    .annotation build Lokhttp3/internal/io/ಭ;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v15, p19

    move/from16 v13, p20

    move/from16 v14, p21

    const-string v2, "onDismissRequest"

    invoke-static {v1, v2}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "confirmButton"

    invoke-static {v0, v2}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x7c0ed530

    move-object/from16 v3, p18

    invoke-interface {v3, v2}, Lokhttp3/internal/io/ࡊ;->ޅ(I)Lokhttp3/internal/io/ࡊ;

    move-result-object v11

    and-int/lit8 v2, v14, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v15, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v15, 0xe

    if-nez v2, :cond_2

    invoke-interface {v11, v1}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v15

    goto :goto_1

    :cond_2
    move v2, v15

    :goto_1
    and-int/lit8 v3, v14, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v15, 0x70

    if-nez v3, :cond_5

    invoke-interface {v11, v0}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, v14, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v4, v15, 0x380

    if-nez v4, :cond_8

    move-object/from16 v4, p2

    invoke-interface {v11, v4}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x100

    goto :goto_4

    :cond_7
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v2, v5

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v4, p2

    :goto_6
    and-int/lit8 v5, v14, 0x8

    if-eqz v5, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v7, v15, 0x1c00

    if-nez v7, :cond_b

    move-object/from16 v7, p3

    invoke-interface {v11, v7}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

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
    move-object/from16 v7, p3

    :goto_9
    and-int/lit8 v8, v14, 0x10

    if-eqz v8, :cond_c

    or-int/lit16 v2, v2, 0x6000

    goto :goto_b

    :cond_c
    const v9, 0xe000

    and-int/2addr v9, v15

    if-nez v9, :cond_e

    move-object/from16 v9, p4

    invoke-interface {v11, v9}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    const/16 v10, 0x4000

    goto :goto_a

    :cond_d
    const/16 v10, 0x2000

    :goto_a
    or-int/2addr v2, v10

    goto :goto_c

    :cond_e
    :goto_b
    move-object/from16 v9, p4

    :goto_c
    and-int/lit8 v10, v14, 0x20

    if-eqz v10, :cond_f

    const/high16 v12, 0x30000

    or-int/2addr v2, v12

    goto :goto_e

    :cond_f
    const/high16 v12, 0x70000

    and-int/2addr v12, v15

    if-nez v12, :cond_11

    move-object/from16 v12, p5

    invoke-interface {v11, v12}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_d

    :cond_10
    const/high16 v16, 0x10000

    :goto_d
    or-int v2, v2, v16

    goto :goto_f

    :cond_11
    :goto_e
    move-object/from16 v12, p5

    :goto_f
    and-int/lit8 v16, v14, 0x40

    if-eqz v16, :cond_12

    const/high16 v17, 0x180000

    or-int v2, v2, v17

    move-object/from16 v6, p6

    goto :goto_11

    :cond_12
    const/high16 v17, 0x380000

    and-int v17, v15, v17

    move-object/from16 v6, p6

    if-nez v17, :cond_14

    invoke-interface {v11, v6}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_13

    const/high16 v17, 0x100000

    goto :goto_10

    :cond_13
    const/high16 v17, 0x80000

    :goto_10
    or-int v2, v2, v17

    :cond_14
    :goto_11
    const/high16 v17, 0x1c00000

    and-int v17, v15, v17

    if-nez v17, :cond_17

    and-int/lit16 v0, v14, 0x80

    if-nez v0, :cond_15

    move-object/from16 v0, p7

    invoke-interface {v11, v0}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_16

    const/high16 v17, 0x800000

    goto :goto_12

    :cond_15
    move-object/from16 v0, p7

    :cond_16
    const/high16 v17, 0x400000

    :goto_12
    or-int v2, v2, v17

    goto :goto_13

    :cond_17
    move-object/from16 v0, p7

    :goto_13
    const/high16 v17, 0xe000000

    and-int v17, v15, v17

    if-nez v17, :cond_1a

    and-int/lit16 v0, v14, 0x100

    if-nez v0, :cond_18

    move-wide/from16 v0, p8

    invoke-interface {v11, v0, v1}, Lokhttp3/internal/io/ࡊ;->֏(J)Z

    move-result v17

    if-eqz v17, :cond_19

    const/high16 v17, 0x4000000

    goto :goto_14

    :cond_18
    move-wide/from16 v0, p8

    :cond_19
    const/high16 v17, 0x2000000

    :goto_14
    or-int v2, v2, v17

    goto :goto_15

    :cond_1a
    move-wide/from16 v0, p8

    :goto_15
    const/high16 v17, 0x70000000

    and-int v17, v15, v17

    if-nez v17, :cond_1d

    and-int/lit16 v0, v14, 0x200

    if-nez v0, :cond_1b

    move-wide/from16 v0, p10

    invoke-interface {v11, v0, v1}, Lokhttp3/internal/io/ࡊ;->֏(J)Z

    move-result v17

    if-eqz v17, :cond_1c

    const/high16 v17, 0x20000000

    goto :goto_16

    :cond_1b
    move-wide/from16 v0, p10

    :cond_1c
    const/high16 v17, 0x10000000

    :goto_16
    or-int v2, v2, v17

    goto :goto_17

    :cond_1d
    move-wide/from16 v0, p10

    :goto_17
    and-int/lit8 v17, v13, 0xe

    if-nez v17, :cond_20

    and-int/lit16 v0, v14, 0x400

    if-nez v0, :cond_1e

    move-wide/from16 v0, p12

    invoke-interface {v11, v0, v1}, Lokhttp3/internal/io/ࡊ;->֏(J)Z

    move-result v17

    if-eqz v17, :cond_1f

    const/16 v17, 0x4

    goto :goto_18

    :cond_1e
    move-wide/from16 v0, p12

    :cond_1f
    const/16 v17, 0x2

    :goto_18
    or-int v17, v13, v17

    goto :goto_19

    :cond_20
    move-wide/from16 v0, p12

    move/from16 v17, v13

    :goto_19
    and-int/lit8 v18, v13, 0x70

    if-nez v18, :cond_23

    and-int/lit16 v0, v14, 0x800

    if-nez v0, :cond_21

    move-wide/from16 v0, p14

    invoke-interface {v11, v0, v1}, Lokhttp3/internal/io/ࡊ;->֏(J)Z

    move-result v18

    if-eqz v18, :cond_22

    const/16 v18, 0x20

    goto :goto_1a

    :cond_21
    move-wide/from16 v0, p14

    :cond_22
    const/16 v18, 0x10

    :goto_1a
    or-int v17, v17, v18

    goto :goto_1b

    :cond_23
    move-wide/from16 v0, p14

    :goto_1b
    move/from16 v0, v17

    and-int/lit16 v1, v14, 0x1000

    if-eqz v1, :cond_24

    or-int/lit16 v0, v0, 0x180

    goto :goto_1d

    :cond_24
    and-int/lit16 v4, v13, 0x380

    if-nez v4, :cond_26

    move/from16 v4, p16

    invoke-interface {v11, v4}, Lokhttp3/internal/io/ࡊ;->ԭ(F)Z

    move-result v17

    if-eqz v17, :cond_25

    const/16 v17, 0x100

    goto :goto_1c

    :cond_25
    const/16 v17, 0x80

    :goto_1c
    or-int v0, v0, v17

    goto :goto_1e

    :cond_26
    :goto_1d
    move/from16 v4, p16

    :goto_1e
    and-int/lit16 v4, v13, 0x1c00

    if-nez v4, :cond_29

    and-int/lit16 v4, v14, 0x2000

    if-nez v4, :cond_27

    move-object/from16 v4, p17

    invoke-interface {v11, v4}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_28

    const/16 v17, 0x800

    goto :goto_1f

    :cond_27
    move-object/from16 v4, p17

    :cond_28
    const/16 v17, 0x400

    :goto_1f
    or-int v0, v0, v17

    goto :goto_20

    :cond_29
    move-object/from16 v4, p17

    :goto_20
    const v17, 0x5b6db6db

    and-int v4, v2, v17

    const v6, 0x12492492

    if-ne v4, v6, :cond_2b

    and-int/lit16 v4, v0, 0x16db

    const/16 v6, 0x492

    if-ne v4, v6, :cond_2b

    invoke-interface {v11}, Lokhttp3/internal/io/ࡊ;->ވ()Z

    move-result v4

    if-nez v4, :cond_2a

    goto :goto_21

    :cond_2a
    invoke-interface {v11}, Lokhttp3/internal/io/ࡊ;->ޏ()V

    move-object/from16 v3, p2

    move-object/from16 v8, p7

    move-wide/from16 v13, p12

    move-wide/from16 v15, p14

    move/from16 v17, p16

    move-object/from16 v18, p17

    move-object v4, v7

    move-object v5, v9

    move-object v0, v11

    move-object v6, v12

    move-object/from16 v7, p6

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    goto/16 :goto_2d

    :cond_2b
    :goto_21
    invoke-interface {v11}, Lokhttp3/internal/io/ࡊ;->ބ()V

    and-int/lit8 v4, v15, 0x1

    const v6, -0xe000001

    const v17, -0x1c00001

    const v18, -0x70000001

    if-eqz v4, :cond_33

    invoke-interface {v11}, Lokhttp3/internal/io/ࡊ;->ޓ()Z

    move-result v4

    if-eqz v4, :cond_2c

    goto :goto_22

    :cond_2c
    invoke-interface {v11}, Lokhttp3/internal/io/ࡊ;->ޏ()V

    and-int/lit16 v1, v14, 0x80

    if-eqz v1, :cond_2d

    and-int v2, v2, v17

    :cond_2d
    and-int/lit16 v1, v14, 0x100

    if-eqz v1, :cond_2e

    and-int/2addr v2, v6

    :cond_2e
    and-int/lit16 v1, v14, 0x200

    if-eqz v1, :cond_2f

    and-int v2, v2, v18

    :cond_2f
    and-int/lit16 v1, v14, 0x400

    if-eqz v1, :cond_30

    and-int/lit8 v0, v0, -0xf

    :cond_30
    and-int/lit16 v1, v14, 0x800

    if-eqz v1, :cond_31

    and-int/lit8 v0, v0, -0x71

    :cond_31
    and-int/lit16 v1, v14, 0x2000

    if-eqz v1, :cond_32

    and-int/lit16 v0, v0, -0x1c01

    :cond_32
    move-object/from16 v23, p6

    move-object/from16 v24, p7

    move-wide/from16 v25, p8

    move-wide/from16 v27, p10

    move-wide/from16 v29, p12

    move-wide/from16 v31, p14

    move/from16 v33, p16

    move-object/from16 v34, p17

    move/from16 v35, v0

    move/from16 v36, v2

    move-object v1, v7

    move-object/from16 v21, v9

    move-object/from16 v22, v12

    move-object/from16 v0, p2

    goto/16 :goto_2c

    :cond_33
    :goto_22
    if-eqz v3, :cond_34

    sget-object v3, Lokhttp3/internal/io/rk2$Ϳ;->ၥ:Lokhttp3/internal/io/rk2$Ϳ;

    goto :goto_23

    :cond_34
    move-object/from16 v3, p2

    :goto_23
    const/4 v4, 0x0

    if-eqz v5, :cond_35

    move-object v7, v4

    :cond_35
    if-eqz v8, :cond_36

    move-object v9, v4

    :cond_36
    if-eqz v10, :cond_37

    move-object v12, v4

    :cond_37
    if-eqz v16, :cond_38

    goto :goto_24

    :cond_38
    move-object/from16 v4, p6

    :goto_24
    and-int/lit16 v5, v14, 0x80

    if-eqz v5, :cond_39

    sget-object v5, Lokhttp3/internal/io/ː;->Ϳ:Lokhttp3/internal/io/ː;

    const v5, -0x13c6438d

    .line 1
    invoke-interface {v11, v5}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    sget-object v5, Lokhttp3/internal/io/ਔ;->Ϳ:Lokhttp3/internal/io/ਔ$Ԩ;

    sget-object v5, Lokhttp3/internal/io/zf;->Ϳ:Lokhttp3/internal/io/zf;

    .line 2
    sget v5, Lokhttp3/internal/io/zf;->ԩ:I

    .line 3
    invoke-static {v5, v11}, Lokhttp3/internal/io/go4;->Ϳ(ILokhttp3/internal/io/ࡊ;)Lokhttp3/internal/io/co4;

    move-result-object v5

    invoke-interface {v11}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    and-int v2, v2, v17

    goto :goto_25

    :cond_39
    move-object/from16 v5, p7

    :goto_25
    and-int/lit16 v8, v14, 0x100

    if-eqz v8, :cond_3a

    .line 4
    sget-object v8, Lokhttp3/internal/io/ː;->Ϳ:Lokhttp3/internal/io/ː;

    const v8, -0x1109bb21

    .line 5
    invoke-interface {v11, v8}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    sget-object v8, Lokhttp3/internal/io/ਔ;->Ϳ:Lokhttp3/internal/io/ਔ$Ԩ;

    sget-object v8, Lokhttp3/internal/io/zf;->Ϳ:Lokhttp3/internal/io/zf;

    const/16 v8, 0x19

    invoke-static {v8, v11}, Lokhttp3/internal/io/ప;->ԫ(ILokhttp3/internal/io/ࡊ;)J

    move-result-wide v16

    invoke-interface {v11}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    and-int/2addr v2, v6

    goto :goto_26

    :cond_3a
    move-wide/from16 v16, p8

    :goto_26
    and-int/lit16 v6, v14, 0x200

    if-eqz v6, :cond_3b

    .line 6
    sget-object v6, Lokhttp3/internal/io/ː;->Ϳ:Lokhttp3/internal/io/ː;

    const v6, 0x4008667f

    .line 7
    invoke-interface {v11, v6}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    sget-object v6, Lokhttp3/internal/io/ਔ;->Ϳ:Lokhttp3/internal/io/ਔ$Ԩ;

    sget-object v6, Lokhttp3/internal/io/zf;->Ϳ:Lokhttp3/internal/io/zf;

    .line 8
    sget v6, Lokhttp3/internal/io/zf;->Ԯ:I

    .line 9
    invoke-static {v6, v11}, Lokhttp3/internal/io/ప;->ԫ(ILokhttp3/internal/io/ࡊ;)J

    move-result-wide v19

    invoke-interface {v11}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    and-int v2, v2, v18

    goto :goto_27

    :cond_3b
    move-wide/from16 v19, p10

    :goto_27
    and-int/lit16 v6, v14, 0x400

    if-eqz v6, :cond_3c

    .line 10
    sget-object v6, Lokhttp3/internal/io/ː;->Ϳ:Lokhttp3/internal/io/ː;

    const v6, 0xb6d377

    .line 11
    invoke-interface {v11, v6}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    sget-object v6, Lokhttp3/internal/io/ਔ;->Ϳ:Lokhttp3/internal/io/ਔ$Ԩ;

    sget-object v6, Lokhttp3/internal/io/zf;->Ϳ:Lokhttp3/internal/io/zf;

    .line 12
    sget v6, Lokhttp3/internal/io/zf;->Ԫ:I

    .line 13
    invoke-static {v6, v11}, Lokhttp3/internal/io/ప;->ԫ(ILokhttp3/internal/io/ࡊ;)J

    move-result-wide v21

    invoke-interface {v11}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    and-int/lit8 v0, v0, -0xf

    goto :goto_28

    :cond_3c
    move-wide/from16 v21, p12

    :goto_28
    and-int/lit16 v6, v14, 0x800

    if-eqz v6, :cond_3d

    .line 14
    sget-object v6, Lokhttp3/internal/io/ː;->Ϳ:Lokhttp3/internal/io/ː;

    const v6, -0x509d3301

    .line 15
    invoke-interface {v11, v6}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    sget-object v6, Lokhttp3/internal/io/ਔ;->Ϳ:Lokhttp3/internal/io/ਔ$Ԩ;

    sget-object v6, Lokhttp3/internal/io/zf;->Ϳ:Lokhttp3/internal/io/zf;

    .line 16
    sget v6, Lokhttp3/internal/io/zf;->Ԭ:I

    .line 17
    invoke-static {v6, v11}, Lokhttp3/internal/io/ప;->ԫ(ILokhttp3/internal/io/ࡊ;)J

    move-result-wide v23

    invoke-interface {v11}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    and-int/lit8 v0, v0, -0x71

    goto :goto_29

    :cond_3d
    move-wide/from16 v23, p14

    :goto_29
    if-eqz v1, :cond_3e

    .line 18
    sget-object v1, Lokhttp3/internal/io/ː;->Ϳ:Lokhttp3/internal/io/ː;

    .line 19
    sget v1, Lokhttp3/internal/io/ː;->Ԩ:F

    goto :goto_2a

    :cond_3e
    move/from16 v1, p16

    :goto_2a
    and-int/lit16 v6, v14, 0x2000

    if-eqz v6, :cond_3f

    .line 20
    new-instance v6, Lokhttp3/internal/io/yf;

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v18, 0x0

    const/16 v25, 0x7

    const/16 v26, 0x0

    move-object/from16 p2, v6

    move/from16 p3, v8

    move/from16 p4, v10

    move-object/from16 p5, v18

    move/from16 p6, v25

    move-object/from16 p7, v26

    invoke-direct/range {p2 .. p7}, Lokhttp3/internal/io/yf;-><init>(ZZLokhttp3/internal/io/hi4;ILokhttp3/internal/io/b5;)V

    and-int/lit16 v0, v0, -0x1c01

    goto :goto_2b

    :cond_3f
    move-object/from16 v6, p17

    :goto_2b
    move/from16 v35, v0

    move/from16 v33, v1

    move/from16 v36, v2

    move-object v0, v3

    move-object/from16 v34, v6

    move-object v1, v7

    move-wide/from16 v25, v16

    move-wide/from16 v27, v19

    move-wide/from16 v29, v21

    move-wide/from16 v31, v23

    move-object/from16 v23, v4

    move-object/from16 v24, v5

    move-object/from16 v21, v9

    move-object/from16 v22, v12

    :goto_2c
    invoke-interface {v11}, Lokhttp3/internal/io/ࡊ;->ޛ()V

    sget-object v2, Lokhttp3/internal/io/ਔ;->Ϳ:Lokhttp3/internal/io/ਔ$Ԩ;

    new-instance v12, Lokhttp3/internal/io/ˬ$Ϳ;

    move-object v2, v12

    move-object v3, v0

    move-object/from16 v4, v21

    move-object/from16 v5, v22

    move-object/from16 v6, v23

    move-object/from16 v7, v24

    move-wide/from16 v8, v25

    move/from16 v10, v33

    move-object/from16 p8, v0

    move-object v0, v11

    move-object/from16 v37, v12

    move-wide/from16 v11, v27

    move-wide/from16 v13, v29

    move-wide/from16 v15, v31

    move/from16 v17, v36

    move/from16 v18, v35

    move-object/from16 v19, v1

    move-object/from16 v20, p1

    invoke-direct/range {v2 .. v20}, Lokhttp3/internal/io/ˬ$Ϳ;-><init>(Lokhttp3/internal/io/rk2;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/co4;JFJJJIILokhttp3/internal/io/di0;Lokhttp3/internal/io/di0;)V

    const v2, -0x48a58499

    move-object/from16 v3, v37

    invoke-static {v0, v2, v3}, Lokhttp3/internal/io/ns2;->Ԫ(Lokhttp3/internal/io/ࡊ;ILjava/lang/Object;)Lokhttp3/internal/io/ဏ;

    move-result-object v2

    and-int/lit8 v3, v36, 0xe

    or-int/lit16 v3, v3, 0x180

    shr-int/lit8 v4, v35, 0x6

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v3, v4

    const/4 v4, 0x0

    move-object/from16 p2, p0

    move-object/from16 p3, v34

    move-object/from16 p4, v2

    move-object/from16 p5, v0

    move/from16 p6, v3

    move/from16 p7, v4

    invoke-static/range {p2 .. p7}, Lokhttp3/internal/io/ߔ;->Ϳ(Lokhttp3/internal/io/nh0;Lokhttp3/internal/io/yf;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/ࡊ;II)V

    move-object/from16 v3, p8

    move-object v4, v1

    move-object/from16 v5, v21

    move-object/from16 v6, v22

    move-object/from16 v7, v23

    move-object/from16 v8, v24

    move-wide/from16 v9, v25

    move/from16 v17, v33

    move-object/from16 v18, v34

    :goto_2d
    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->ދ()Lokhttp3/internal/io/qb4;

    move-result-object v2

    if-nez v2, :cond_40

    goto :goto_2e

    :cond_40
    new-instance v1, Lokhttp3/internal/io/ˬ$Ԩ;

    move-object v0, v1

    move-object/from16 v38, v1

    move-object/from16 v1, p0

    move-object/from16 v39, v2

    move-object/from16 v2, p1

    move/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    invoke-direct/range {v0 .. v21}, Lokhttp3/internal/io/ˬ$Ԩ;-><init>(Lokhttp3/internal/io/nh0;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/rk2;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/co4;JJJJFLokhttp3/internal/io/yf;III)V

    move-object/from16 v1, v38

    move-object/from16 v0, v39

    invoke-interface {v0, v1}, Lokhttp3/internal/io/qb4;->Ϳ(Lokhttp3/internal/io/di0;)V

    :goto_2e
    return-void
.end method
