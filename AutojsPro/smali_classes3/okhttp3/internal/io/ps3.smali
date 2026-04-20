.class public final Lokhttp3/internal/io/ps3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Ϳ:F

.field public static final Ԩ:F

.field public static final ԩ:F


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    int-to-float v0, v0

    sput v0, Lokhttp3/internal/io/ps3;->Ϳ:F

    const/16 v1, 0xc

    int-to-float v1, v1

    sput v1, Lokhttp3/internal/io/ps3;->Ԩ:F

    sput v0, Lokhttp3/internal/io/ps3;->ԩ:F

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final Ϳ(ZLokhttp3/internal/io/nh0;Lokhttp3/internal/io/rk2;ZLokhttp3/internal/io/ms3;Lokhttp3/internal/io/ln2;Lokhttp3/internal/io/ࡊ;II)V
    .locals 23
    .param p1    # Lokhttp3/internal/io/nh0;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/rk2;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p4    # Lokhttp3/internal/io/ms3;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p5    # Lokhttp3/internal/io/ln2;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p6    # Lokhttp3/internal/io/ࡊ;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lokhttp3/internal/io/nh0<",
            "Lokhttp3/internal/io/lx5;",
            ">;",
            "Lokhttp3/internal/io/rk2;",
            "Z",
            "Lokhttp3/internal/io/ms3;",
            "Lokhttp3/internal/io/ln2;",
            "Lokhttp3/internal/io/\u084a;",
            "II)V"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/ಭ;
    .end annotation

    .annotation build Lokhttp3/internal/io/ဟ;
    .end annotation

    move/from16 v6, p0

    move-object/from16 v7, p1

    move/from16 v8, p7

    const v0, 0x185a72e8

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Lokhttp3/internal/io/ࡊ;->ޅ(I)Lokhttp3/internal/io/ࡊ;

    move-result-object v9

    and-int/lit8 v0, p8, 0x1

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 v0, v8, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v8, 0xe

    if-nez v0, :cond_2

    invoke-interface {v9, v6}, Lokhttp3/internal/io/ࡊ;->ԩ(Z)Z

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
    and-int/lit8 v3, p8, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v8, 0x70

    if-nez v3, :cond_5

    invoke-interface {v9, v7}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

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
    and-int/lit8 v3, p8, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v4, v8, 0x380

    if-nez v4, :cond_8

    move-object/from16 v4, p2

    invoke-interface {v9, v4}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x100

    goto :goto_4

    :cond_7
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v0, v5

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v4, p2

    :goto_6
    and-int/lit8 v5, p8, 0x8

    if-eqz v5, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v10, v8, 0x1c00

    if-nez v10, :cond_b

    move/from16 v10, p3

    invoke-interface {v9, v10}, Lokhttp3/internal/io/ࡊ;->ԩ(Z)Z

    move-result v11

    if-eqz v11, :cond_a

    const/16 v11, 0x800

    goto :goto_7

    :cond_a
    const/16 v11, 0x400

    :goto_7
    or-int/2addr v0, v11

    goto :goto_9

    :cond_b
    :goto_8
    move/from16 v10, p3

    :goto_9
    const v11, 0xe000

    and-int/2addr v11, v8

    if-nez v11, :cond_e

    and-int/lit8 v11, p8, 0x10

    if-nez v11, :cond_c

    move-object/from16 v11, p4

    invoke-interface {v9, v11}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    const/16 v12, 0x4000

    goto :goto_a

    :cond_c
    move-object/from16 v11, p4

    :cond_d
    const/16 v12, 0x2000

    :goto_a
    or-int/2addr v0, v12

    goto :goto_b

    :cond_e
    move-object/from16 v11, p4

    :goto_b
    and-int/lit8 v12, p8, 0x20

    if-eqz v12, :cond_f

    const/high16 v13, 0x30000

    or-int/2addr v0, v13

    goto :goto_d

    :cond_f
    const/high16 v13, 0x70000

    and-int/2addr v13, v8

    if-nez v13, :cond_11

    move-object/from16 v13, p5

    invoke-interface {v9, v13}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_10

    const/high16 v14, 0x20000

    goto :goto_c

    :cond_10
    const/high16 v14, 0x10000

    :goto_c
    or-int/2addr v0, v14

    goto :goto_e

    :cond_11
    :goto_d
    move-object/from16 v13, p5

    :goto_e
    const v14, 0x5b6db

    and-int/2addr v0, v14

    const v14, 0x12492

    if-ne v0, v14, :cond_13

    invoke-interface {v9}, Lokhttp3/internal/io/ࡊ;->ވ()Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_f

    :cond_12
    invoke-interface {v9}, Lokhttp3/internal/io/ࡊ;->ޏ()V

    move-object v3, v4

    move v4, v10

    move-object v5, v11

    goto/16 :goto_17

    :cond_13
    :goto_f
    invoke-interface {v9}, Lokhttp3/internal/io/ࡊ;->ބ()V

    and-int/lit8 v0, v8, 0x1

    if-eqz v0, :cond_15

    invoke-interface {v9}, Lokhttp3/internal/io/ࡊ;->ޓ()Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_10

    :cond_14
    invoke-interface {v9}, Lokhttp3/internal/io/ࡊ;->ޏ()V

    move-object v0, v4

    goto :goto_12

    :cond_15
    :goto_10
    if-eqz v3, :cond_16

    sget-object v0, Lokhttp3/internal/io/rk2$Ϳ;->ၥ:Lokhttp3/internal/io/rk2$Ϳ;

    goto :goto_11

    :cond_16
    move-object v0, v4

    :goto_11
    if-eqz v5, :cond_17

    const/4 v3, 0x1

    const/4 v10, 0x1

    :cond_17
    and-int/lit8 v3, p8, 0x10

    if-eqz v3, :cond_18

    const v3, -0x14ed1a26

    .line 1
    invoke-interface {v9, v3}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    sget-object v3, Lokhttp3/internal/io/qs3;->Ϳ:Lokhttp3/internal/io/qs3;

    const/16 v3, 0x14

    invoke-static {v3, v9}, Lokhttp3/internal/io/ప;->ԫ(ILokhttp3/internal/io/ࡊ;)J

    move-result-wide v15

    const/16 v3, 0xf

    invoke-static {v3, v9}, Lokhttp3/internal/io/ప;->ԫ(ILokhttp3/internal/io/ࡊ;)J

    move-result-wide v17

    const/16 v3, 0xe

    invoke-static {v3, v9}, Lokhttp3/internal/io/ప;->ԫ(ILokhttp3/internal/io/ࡊ;)J

    move-result-wide v4

    const v11, 0x3ec28f5c    # 0.38f

    invoke-static {v4, v5, v11}, Lokhttp3/internal/io/ਅ;->Ԩ(JF)J

    move-result-wide v19

    invoke-static {v3, v9}, Lokhttp3/internal/io/ప;->ԫ(ILokhttp3/internal/io/ࡊ;)J

    move-result-wide v3

    invoke-static {v3, v4, v11}, Lokhttp3/internal/io/ਅ;->Ԩ(JF)J

    move-result-wide v21

    sget-object v3, Lokhttp3/internal/io/ਔ;->Ϳ:Lokhttp3/internal/io/ਔ$Ԩ;

    new-instance v3, Lokhttp3/internal/io/ms3;

    move-object v14, v3

    invoke-direct/range {v14 .. v22}, Lokhttp3/internal/io/ms3;-><init>(JJJJ)V

    invoke-interface {v9}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    move-object v11, v3

    :cond_18
    if-eqz v12, :cond_1a

    const v3, -0x1d58f75c

    .line 2
    invoke-interface {v9, v3}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    invoke-interface {v9}, Lokhttp3/internal/io/ࡊ;->Ԭ()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lokhttp3/internal/io/ࡊ$Ϳ;->Ԩ:Lokhttp3/internal/io/ࡊ$Ϳ$Ϳ;

    if-ne v3, v4, :cond_19

    .line 3
    new-instance v3, Lokhttp3/internal/io/mn2;

    invoke-direct {v3}, Lokhttp3/internal/io/mn2;-><init>()V

    .line 4
    invoke-interface {v9, v3}, Lokhttp3/internal/io/ࡊ;->ޕ(Ljava/lang/Object;)V

    :cond_19
    invoke-interface {v9}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    check-cast v3, Lokhttp3/internal/io/ln2;

    move-object v13, v3

    :cond_1a
    :goto_12
    move-object v12, v11

    move v11, v10

    move-object v10, v0

    invoke-interface {v9}, Lokhttp3/internal/io/ࡊ;->ޛ()V

    sget-object v0, Lokhttp3/internal/io/ਔ;->Ϳ:Lokhttp3/internal/io/ਔ$Ԩ;

    const/4 v14, 0x0

    if-eqz v6, :cond_1b

    sget v0, Lokhttp3/internal/io/ps3;->Ԩ:F

    int-to-float v3, v2

    div-float/2addr v0, v3

    goto :goto_13

    :cond_1b
    int-to-float v0, v14

    :goto_13
    const/16 v3, 0x64

    const/4 v4, 0x0

    const/4 v5, 0x6

    invoke-static {v3, v14, v4, v5}, Lokhttp3/internal/io/Ÿ;->ԫ(IILokhttp3/internal/io/co;I)Lokhttp3/internal/io/dq5;

    move-result-object v15

    invoke-static {v0, v15, v9}, Lokhttp3/internal/io/Ϝ;->Ϳ(FLokhttp3/internal/io/ࠔ;Lokhttp3/internal/io/ࡊ;)Lokhttp3/internal/io/g05;

    move-result-object v15

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, -0x6dae638c

    .line 5
    invoke-interface {v9, v0}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    if-eqz v11, :cond_1c

    if-eqz v6, :cond_1c

    iget-wide v1, v12, Lokhttp3/internal/io/ms3;->Ϳ:J

    goto :goto_14

    :cond_1c
    if-eqz v11, :cond_1d

    if-nez v6, :cond_1d

    iget-wide v1, v12, Lokhttp3/internal/io/ms3;->Ԩ:J

    goto :goto_14

    :cond_1d
    if-nez v11, :cond_1e

    if-eqz v6, :cond_1e

    iget-wide v1, v12, Lokhttp3/internal/io/ms3;->ԩ:J

    goto :goto_14

    :cond_1e
    iget-wide v1, v12, Lokhttp3/internal/io/ms3;->Ԫ:J

    :goto_14
    if-eqz v11, :cond_1f

    const v0, -0x73db941c

    invoke-interface {v9, v0}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    invoke-static {v3, v14, v4, v5}, Lokhttp3/internal/io/Ÿ;->ԫ(IILokhttp3/internal/io/co;I)Lokhttp3/internal/io/dq5;

    move-result-object v0

    const/16 v3, 0x30

    invoke-static {v1, v2, v0, v9, v3}, Lokhttp3/internal/io/ct4;->Ϳ(JLokhttp3/internal/io/ࠔ;Lokhttp3/internal/io/ࡊ;I)Lokhttp3/internal/io/g05;

    move-result-object v0

    goto :goto_15

    :cond_1f
    const v0, -0x73db93b3

    invoke-interface {v9, v0}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    .line 6
    new-instance v0, Lokhttp3/internal/io/ਅ;

    invoke-direct {v0, v1, v2}, Lokhttp3/internal/io/ਅ;-><init>(J)V

    .line 7
    invoke-static {v0, v9}, Lokhttp3/internal/io/ov4;->ތ(Ljava/lang/Object;Lokhttp3/internal/io/ࡊ;)Lokhttp3/internal/io/g05;

    move-result-object v0

    :goto_15
    move-object v5, v0

    invoke-interface {v9}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    invoke-interface {v9}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    const v0, 0x2bd78c27

    .line 8
    invoke-interface {v9, v0}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    if-eqz v7, :cond_20

    sget-object v0, Lokhttp3/internal/io/qs3;->Ϳ:Lokhttp3/internal/io/qs3;

    sget v0, Lokhttp3/internal/io/qs3;->ԩ:F

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/16 v1, 0x36

    const/4 v2, 0x3

    const/4 v3, 0x4

    invoke-static {v14, v0, v9, v1, v3}, Lokhttp3/internal/io/a64;->Ϳ(ZFLokhttp3/internal/io/ࡊ;II)Lokhttp3/internal/io/z21;

    move-result-object v3

    .line 9
    new-instance v4, Lokhttp3/internal/io/d64;

    invoke-direct {v4, v2}, Lokhttp3/internal/io/d64;-><init>(I)V

    move/from16 v0, p0

    move-object v1, v13

    move-object v2, v3

    move v3, v11

    move-object v14, v5

    move-object/from16 v5, p1

    .line 10
    invoke-static/range {v0 .. v5}, Lokhttp3/internal/io/kg0;->ԯ(ZLokhttp3/internal/io/ln2;Lokhttp3/internal/io/z21;ZLokhttp3/internal/io/d64;Lokhttp3/internal/io/nh0;)Lokhttp3/internal/io/rk2;

    move-result-object v0

    goto :goto_16

    :cond_20
    move-object v14, v5

    sget-object v0, Lokhttp3/internal/io/rk2$Ϳ;->ၥ:Lokhttp3/internal/io/rk2$Ϳ;

    :goto_16
    invoke-interface {v9}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    sget-object v1, Lokhttp3/internal/io/rk2$Ϳ;->ၥ:Lokhttp3/internal/io/rk2$Ϳ;

    if-eqz v7, :cond_21

    invoke-static {v1}, Lokhttp3/internal/io/vm5;->Ϳ(Lokhttp3/internal/io/rk2;)Lokhttp3/internal/io/rk2;

    move-result-object v1

    :cond_21
    invoke-interface {v10, v1}, Lokhttp3/internal/io/rk2;->ޡ(Lokhttp3/internal/io/rk2;)Lokhttp3/internal/io/rk2;

    move-result-object v1

    invoke-interface {v1, v0}, Lokhttp3/internal/io/rk2;->ޡ(Lokhttp3/internal/io/rk2;)Lokhttp3/internal/io/rk2;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/io/lt4;->ރ(Lokhttp3/internal/io/rk2;)Lokhttp3/internal/io/rk2;

    move-result-object v0

    sget v1, Lokhttp3/internal/io/ps3;->Ϳ:F

    invoke-static {v0, v1}, Lokhttp3/internal/io/ҵ;->ށ(Lokhttp3/internal/io/rk2;F)Lokhttp3/internal/io/rk2;

    move-result-object v0

    sget-object v1, Lokhttp3/internal/io/qs3;->Ϳ:Lokhttp3/internal/io/qs3;

    sget v1, Lokhttp3/internal/io/qs3;->Ԩ:F

    invoke-static {v0, v1}, Lokhttp3/internal/io/lt4;->ԯ(Lokhttp3/internal/io/rk2;F)Lokhttp3/internal/io/rk2;

    move-result-object v0

    const v1, 0x1e7b2b64

    invoke-interface {v9, v1}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    invoke-interface {v9, v14}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v9, v15}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-interface {v9}, Lokhttp3/internal/io/ࡊ;->Ԭ()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_22

    sget-object v1, Lokhttp3/internal/io/ࡊ$Ϳ;->Ԩ:Lokhttp3/internal/io/ࡊ$Ϳ$Ϳ;

    if-ne v2, v1, :cond_23

    :cond_22
    new-instance v2, Lokhttp3/internal/io/ps3$Ϳ;

    invoke-direct {v2, v14, v15}, Lokhttp3/internal/io/ps3$Ϳ;-><init>(Lokhttp3/internal/io/g05;Lokhttp3/internal/io/g05;)V

    invoke-interface {v9, v2}, Lokhttp3/internal/io/ࡊ;->ޕ(Ljava/lang/Object;)V

    :cond_23
    invoke-interface {v9}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    check-cast v2, Lokhttp3/internal/io/ph0;

    const/4 v1, 0x0

    invoke-static {v0, v2, v9, v1}, Lokhttp3/internal/io/ق;->Ϳ(Lokhttp3/internal/io/rk2;Lokhttp3/internal/io/ph0;Lokhttp3/internal/io/ࡊ;I)V

    move-object v3, v10

    move v4, v11

    move-object v5, v12

    :goto_17
    invoke-interface {v9}, Lokhttp3/internal/io/ࡊ;->ދ()Lokhttp3/internal/io/qb4;

    move-result-object v9

    if-nez v9, :cond_24

    goto :goto_18

    :cond_24
    new-instance v10, Lokhttp3/internal/io/ps3$Ԩ;

    move-object v0, v10

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object v6, v13

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lokhttp3/internal/io/ps3$Ԩ;-><init>(ZLokhttp3/internal/io/nh0;Lokhttp3/internal/io/rk2;ZLokhttp3/internal/io/ms3;Lokhttp3/internal/io/ln2;II)V

    invoke-interface {v9, v10}, Lokhttp3/internal/io/qb4;->Ϳ(Lokhttp3/internal/io/di0;)V

    :goto_18
    return-void
.end method
