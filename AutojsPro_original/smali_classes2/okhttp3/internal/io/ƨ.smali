.class public final Lokhttp3/internal/io/ƨ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Ϳ:F

.field public static final Ԩ:F


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x10

    int-to-float v0, v0

    const/4 v1, 0x4

    int-to-float v1, v1

    sput v1, Lokhttp3/internal/io/ƨ;->Ϳ:F

    sub-float/2addr v0, v1

    sput v0, Lokhttp3/internal/io/ƨ;->Ԩ:F

    return-void
.end method

.method public static final Ϳ(Lokhttp3/internal/io/rk2;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/mg5;ZLokhttp3/internal/io/di0;Lokhttp3/internal/io/fi0;Lokhttp3/internal/io/pb6;Lokhttp3/internal/io/pm5;Lokhttp3/internal/io/rm5;Lokhttp3/internal/io/ࡊ;II)V
    .locals 24
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
            "Lokhttp3/internal/io/mg5;",
            "Z",
            "Lokhttp3/internal/io/di0<",
            "-",
            "Lokhttp3/internal/io/\u084a;",
            "-",
            "Ljava/lang/Integer;",
            "Lokhttp3/internal/io/lx5;",
            ">;",
            "Lokhttp3/internal/io/fi0<",
            "-",
            "Lokhttp3/internal/io/k74;",
            "-",
            "Lokhttp3/internal/io/\u084a;",
            "-",
            "Ljava/lang/Integer;",
            "Lokhttp3/internal/io/lx5;",
            ">;",
            "Lokhttp3/internal/io/pb6;",
            "Lokhttp3/internal/io/pm5;",
            "Lokhttp3/internal/io/rm5;",
            "Lokhttp3/internal/io/\u084a;",
            "II)V"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/ڦ;
    .end annotation

    .annotation build Lokhttp3/internal/io/ಭ;
    .end annotation

    move-object/from16 v6, p5

    move-object/from16 v5, p7

    move-object/from16 v4, p8

    move/from16 v3, p10

    move/from16 v2, p11

    const v0, 0x6dc49c53

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, Lokhttp3/internal/io/ࡊ;->ޅ(I)Lokhttp3/internal/io/ࡊ;

    move-result-object v0

    and-int/lit8 v1, v2, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v7, v3, 0x6

    move v8, v7

    move-object/from16 v7, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v7, v3, 0xe

    if-nez v7, :cond_2

    move-object/from16 v7, p0

    invoke-interface {v0, v7}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v8, 0x4

    goto :goto_0

    :cond_1
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v8, v3

    goto :goto_1

    :cond_2
    move-object/from16 v7, p0

    move v8, v3

    :goto_1
    and-int/lit8 v9, v2, 0x2

    if-eqz v9, :cond_3

    or-int/lit8 v8, v8, 0x30

    move-object/from16 v15, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v9, v3, 0x70

    move-object/from16 v15, p1

    if-nez v9, :cond_5

    invoke-interface {v0, v15}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x20

    goto :goto_2

    :cond_4
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v8, v9

    :cond_5
    :goto_3
    and-int/lit8 v9, v2, 0x4

    if-eqz v9, :cond_6

    or-int/lit16 v8, v8, 0x180

    move-object/from16 v14, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v9, v3, 0x380

    move-object/from16 v14, p2

    if-nez v9, :cond_8

    invoke-interface {v0, v14}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_4

    :cond_7
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v8, v9

    :cond_8
    :goto_5
    and-int/lit8 v9, v2, 0x8

    if-eqz v9, :cond_9

    or-int/lit16 v8, v8, 0xc00

    move/from16 v13, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v9, v3, 0x1c00

    move/from16 v13, p3

    if-nez v9, :cond_b

    invoke-interface {v0, v13}, Lokhttp3/internal/io/ࡊ;->ԩ(Z)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_6

    :cond_a
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v8, v9

    :cond_b
    :goto_7
    and-int/lit8 v9, v2, 0x10

    if-eqz v9, :cond_c

    or-int/lit16 v8, v8, 0x6000

    move-object/from16 v12, p4

    goto :goto_9

    :cond_c
    const v9, 0xe000

    and-int/2addr v9, v3

    move-object/from16 v12, p4

    if-nez v9, :cond_e

    invoke-interface {v0, v12}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    const/16 v9, 0x4000

    goto :goto_8

    :cond_d
    const/16 v9, 0x2000

    :goto_8
    or-int/2addr v8, v9

    :cond_e
    :goto_9
    and-int/lit8 v9, v2, 0x20

    if-eqz v9, :cond_f

    const/high16 v9, 0x30000

    goto :goto_a

    :cond_f
    const/high16 v9, 0x70000

    and-int/2addr v9, v3

    if-nez v9, :cond_11

    invoke-interface {v0, v6}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    const/high16 v9, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v9, 0x10000

    :goto_a
    or-int/2addr v8, v9

    :cond_11
    and-int/lit8 v9, v2, 0x40

    if-eqz v9, :cond_12

    const/high16 v9, 0x180000

    or-int/2addr v8, v9

    move-object/from16 v11, p6

    goto :goto_c

    :cond_12
    const/high16 v9, 0x380000

    and-int/2addr v9, v3

    move-object/from16 v11, p6

    if-nez v9, :cond_14

    invoke-interface {v0, v11}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_13

    const/high16 v9, 0x100000

    goto :goto_b

    :cond_13
    const/high16 v9, 0x80000

    :goto_b
    or-int/2addr v8, v9

    :cond_14
    :goto_c
    and-int/lit16 v9, v2, 0x80

    if-eqz v9, :cond_15

    const/high16 v9, 0xc00000

    goto :goto_d

    :cond_15
    const/high16 v9, 0x1c00000

    and-int/2addr v9, v3

    if-nez v9, :cond_17

    invoke-interface {v0, v5}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_16

    const/high16 v9, 0x800000

    goto :goto_d

    :cond_16
    const/high16 v9, 0x400000

    :goto_d
    or-int/2addr v8, v9

    :cond_17
    and-int/lit16 v9, v2, 0x100

    if-eqz v9, :cond_18

    const/high16 v9, 0x6000000

    goto :goto_e

    :cond_18
    const/high16 v9, 0xe000000

    and-int/2addr v9, v3

    if-nez v9, :cond_1a

    invoke-interface {v0, v4}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_19

    const/high16 v9, 0x4000000

    goto :goto_e

    :cond_19
    const/high16 v9, 0x2000000

    :goto_e
    or-int/2addr v8, v9

    :cond_1a
    move v10, v8

    const v8, 0xb6db6db

    and-int/2addr v8, v10

    const v9, 0x2492492

    if-ne v8, v9, :cond_1c

    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->ވ()Z

    move-result v8

    if-nez v8, :cond_1b

    goto :goto_f

    :cond_1b
    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->ޏ()V

    move-object v1, v7

    goto/16 :goto_15

    :cond_1c
    :goto_f
    if-eqz v1, :cond_1d

    sget-object v1, Lokhttp3/internal/io/rk2$Ϳ;->ၥ:Lokhttp3/internal/io/rk2$Ϳ;

    goto :goto_10

    :cond_1d
    move-object v1, v7

    :goto_10
    sget-object v7, Lokhttp3/internal/io/ਔ;->Ϳ:Lokhttp3/internal/io/ਔ$Ԩ;

    .line 1
    sget-object v7, Lokhttp3/internal/io/ؾ;->ԫ:Lokhttp3/internal/io/i15;

    .line 2
    invoke-interface {v0, v7}, Lokhttp3/internal/io/ࡊ;->ށ(Lokhttp3/internal/io/ࡒ;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lokhttp3/internal/io/u7;

    sget-object v8, Lokhttp3/internal/io/sm5;->Ϳ:Lokhttp3/internal/io/sm5;

    .line 3
    sget v8, Lokhttp3/internal/io/sm5;->Ԩ:F

    .line 4
    invoke-interface {v7, v8}, Lokhttp3/internal/io/u7;->ࡧ(F)F

    move-result v7

    neg-float v7, v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const v9, 0x1e7b2b64

    invoke-interface {v0, v9}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    invoke-interface {v0, v4}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v0, v8}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v8, v9

    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->Ԭ()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_1e

    sget-object v8, Lokhttp3/internal/io/ࡊ$Ϳ;->Ԩ:Lokhttp3/internal/io/ࡊ$Ϳ$Ϳ;

    if-ne v9, v8, :cond_1f

    :cond_1e
    new-instance v9, Lokhttp3/internal/io/ƨ$Ϳ;

    invoke-direct {v9, v4, v7}, Lokhttp3/internal/io/ƨ$Ϳ;-><init>(Lokhttp3/internal/io/rm5;F)V

    invoke-interface {v0, v9}, Lokhttp3/internal/io/ࡊ;->ޕ(Ljava/lang/Object;)V

    :cond_1f
    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    check-cast v9, Lokhttp3/internal/io/nh0;

    invoke-static {v9, v0}, Lokhttp3/internal/io/ஶ;->ԭ(Lokhttp3/internal/io/nh0;Lokhttp3/internal/io/ࡊ;)V

    const/4 v7, 0x0

    if-eqz v4, :cond_21

    invoke-interface/range {p8 .. p8}, Lokhttp3/internal/io/rm5;->getState()Lokhttp3/internal/io/tm5;

    move-result-object v8

    if-eqz v8, :cond_21

    .line 5
    invoke-virtual {v8}, Lokhttp3/internal/io/tm5;->ԩ()F

    move-result v9

    const/4 v2, 0x1

    cmpg-float v9, v9, v7

    if-nez v9, :cond_20

    const/4 v9, 0x1

    goto :goto_11

    :cond_20
    const/4 v9, 0x0

    :goto_11
    if-nez v9, :cond_21

    int-to-float v2, v2

    invoke-virtual {v8}, Lokhttp3/internal/io/tm5;->ԩ()F

    move-result v9

    .line 6
    iget-object v7, v8, Lokhttp3/internal/io/tm5;->Ԩ:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v7}, Lokhttp3/internal/io/mv4;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    sub-float/2addr v9, v7

    .line 7
    invoke-virtual {v8}, Lokhttp3/internal/io/tm5;->ԩ()F

    move-result v7

    const/4 v3, 0x0

    invoke-static {v9, v7, v3}, Lokhttp3/internal/io/ҵ;->ԭ(FFF)F

    move-result v7

    invoke-virtual {v8}, Lokhttp3/internal/io/tm5;->ԩ()F

    move-result v8

    div-float/2addr v7, v8

    sub-float/2addr v2, v7

    goto :goto_12

    :cond_21
    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_12
    const v7, 0x3c23d70a    # 0.01f

    cmpl-float v2, v2, v7

    if-lez v2, :cond_22

    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_13

    :cond_22
    const/4 v7, 0x0

    .line 8
    :goto_13
    invoke-static/range {p7 .. p7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v2, -0x56cbe967

    .line 9
    invoke-interface {v0, v2}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    iget-wide v2, v5, Lokhttp3/internal/io/pm5;->Ϳ:J

    iget-wide v8, v5, Lokhttp3/internal/io/pm5;->Ԩ:J

    sget-object v5, Lokhttp3/internal/io/do;->ԩ:Lokhttp3/internal/io/ൿ;

    invoke-virtual {v5, v7}, Lokhttp3/internal/io/ൿ;->Ϳ(F)F

    move-result v5

    invoke-static {v2, v3, v8, v9, v5}, Lokhttp3/internal/io/du1;->ԭ(JJF)J

    move-result-wide v2

    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    const/high16 v5, 0x43c80000    # 400.0f

    const/4 v7, 0x5

    const/4 v8, 0x0

    .line 10
    invoke-static {v5, v8, v7}, Lokhttp3/internal/io/Ÿ;->ԩ(FLjava/lang/Object;I)Lokhttp3/internal/io/ay4;

    move-result-object v5

    const/16 v7, 0x30

    invoke-static {v2, v3, v5, v0, v7}, Lokhttp3/internal/io/ct4;->Ϳ(JLokhttp3/internal/io/ࠔ;Lokhttp3/internal/io/ࡊ;I)Lokhttp3/internal/io/g05;

    move-result-object v2

    const v3, 0x5aa6cd2a

    new-instance v5, Lokhttp3/internal/io/ƨ$Ԭ;

    invoke-direct {v5, v6, v10}, Lokhttp3/internal/io/ƨ$Ԭ;-><init>(Lokhttp3/internal/io/fi0;I)V

    invoke-static {v0, v3, v5}, Lokhttp3/internal/io/ns2;->Ԫ(Lokhttp3/internal/io/ࡊ;ILjava/lang/Object;)Lokhttp3/internal/io/ဏ;

    move-result-object v3

    const v5, -0x3c1aa11e

    invoke-interface {v0, v5}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    if-eqz v4, :cond_28

    invoke-interface/range {p8 .. p8}, Lokhttp3/internal/io/rm5;->ԩ()Z

    move-result v5

    if-nez v5, :cond_28

    sget-object v17, Lokhttp3/internal/io/v23;->ၥ:Lokhttp3/internal/io/v23;

    const v5, 0x44faf204

    invoke-interface {v0, v5}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    invoke-interface {v0, v4}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->Ԭ()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_23

    sget-object v7, Lokhttp3/internal/io/ࡊ$Ϳ;->Ԩ:Lokhttp3/internal/io/ࡊ$Ϳ$Ϳ;

    if-ne v9, v7, :cond_24

    :cond_23
    new-instance v9, Lokhttp3/internal/io/ƨ$Ԯ;

    invoke-direct {v9, v4}, Lokhttp3/internal/io/ƨ$Ԯ;-><init>(Lokhttp3/internal/io/rm5;)V

    invoke-interface {v0, v9}, Lokhttp3/internal/io/ࡊ;->ޕ(Ljava/lang/Object;)V

    :cond_24
    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    check-cast v9, Lokhttp3/internal/io/ph0;

    const-string v7, "onDelta"

    .line 11
    invoke-static {v9, v7}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, -0xaec199d

    invoke-interface {v0, v7}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    invoke-static {v9, v0}, Lokhttp3/internal/io/ov4;->ތ(Ljava/lang/Object;Lokhttp3/internal/io/ࡊ;)Lokhttp3/internal/io/g05;

    move-result-object v7

    const v9, -0x1d58f75c

    invoke-interface {v0, v9}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->Ԭ()Ljava/lang/Object;

    move-result-object v9

    sget-object v8, Lokhttp3/internal/io/ࡊ$Ϳ;->Ԩ:Lokhttp3/internal/io/ࡊ$Ϳ$Ϳ;

    if-ne v9, v8, :cond_25

    new-instance v9, Lokhttp3/internal/io/fk;

    invoke-direct {v9, v7}, Lokhttp3/internal/io/fk;-><init>(Lokhttp3/internal/io/g05;)V

    .line 12
    new-instance v7, Lokhttp3/internal/io/g5;

    invoke-direct {v7, v9}, Lokhttp3/internal/io/g5;-><init>(Lokhttp3/internal/io/ph0;)V

    .line 13
    invoke-interface {v0, v7}, Lokhttp3/internal/io/ࡊ;->ޕ(Ljava/lang/Object;)V

    move-object v9, v7

    :cond_25
    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    move-object/from16 v16, v9

    check-cast v16, Lokhttp3/internal/io/gk;

    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 14
    invoke-interface {v0, v5}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    invoke-interface {v0, v4}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->Ԭ()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_26

    if-ne v7, v8, :cond_27

    :cond_26
    new-instance v7, Lokhttp3/internal/io/ƨ$֏;

    const/4 v5, 0x0

    invoke-direct {v7, v4, v5}, Lokhttp3/internal/io/ƨ$֏;-><init>(Lokhttp3/internal/io/rm5;Lokhttp3/internal/io/ৡ;)V

    invoke-interface {v0, v7}, Lokhttp3/internal/io/ࡊ;->ޕ(Ljava/lang/Object;)V

    :cond_27
    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    move-object/from16 v21, v7

    check-cast v21, Lokhttp3/internal/io/fi0;

    const/16 v22, 0x0

    const/16 v23, 0xbc

    invoke-static/range {v16 .. v23}, Lokhttp3/internal/io/ek;->Ԫ(Lokhttp3/internal/io/gk;Lokhttp3/internal/io/v23;ZLokhttp3/internal/io/ln2;ZLokhttp3/internal/io/fi0;ZI)Lokhttp3/internal/io/rk2;

    move-result-object v5

    goto :goto_14

    :cond_28
    sget-object v5, Lokhttp3/internal/io/rk2$Ϳ;->ၥ:Lokhttp3/internal/io/rk2$Ϳ;

    :goto_14
    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    invoke-interface {v1, v5}, Lokhttp3/internal/io/rk2;->ޡ(Lokhttp3/internal/io/rk2;)Lokhttp3/internal/io/rk2;

    move-result-object v5

    const/16 v17, 0x0

    .line 15
    check-cast v2, Lokhttp3/internal/io/ཆ;

    invoke-virtual {v2}, Lokhttp3/internal/io/ཆ;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/ਅ;

    .line 16
    iget-wide v8, v2, Lokhttp3/internal/io/ਅ;->Ϳ:J

    const-wide/16 v18, 0x0

    .line 17
    new-instance v7, Lokhttp3/internal/io/ƨ$Ԩ;

    const v2, 0x16776c2e

    move-object/from16 p9, v7

    move-wide/from16 v20, v8

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move/from16 v16, v10

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move/from16 v12, p3

    move-object/from16 v13, p4

    move-object v14, v3

    move/from16 v15, v16

    move-object/from16 v16, p8

    invoke-direct/range {v7 .. v16}, Lokhttp3/internal/io/ƨ$Ԩ;-><init>(Lokhttp3/internal/io/pb6;Lokhttp3/internal/io/pm5;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/mg5;ZLokhttp3/internal/io/di0;Lokhttp3/internal/io/di0;ILokhttp3/internal/io/rm5;)V

    move-object/from16 v3, p9

    invoke-static {v0, v2, v3}, Lokhttp3/internal/io/ns2;->Ԫ(Lokhttp3/internal/io/ࡊ;ILjava/lang/Object;)Lokhttp3/internal/io/ဏ;

    move-result-object v15

    const/high16 v2, 0xc00000

    const/16 v3, 0x7a

    const/4 v13, 0x0

    move-object v7, v5

    move-object/from16 v8, v17

    move-wide/from16 v9, v20

    move-wide/from16 v11, v18

    const/4 v5, 0x0

    move v14, v5

    move-object/from16 v16, v0

    move/from16 v17, v2

    move/from16 v18, v3

    invoke-static/range {v7 .. v18}, Lokhttp3/internal/io/j75;->Ϳ(Lokhttp3/internal/io/rk2;Lokhttp3/internal/io/co4;JJFFLokhttp3/internal/io/di0;Lokhttp3/internal/io/ࡊ;II)V

    :goto_15
    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->ދ()Lokhttp3/internal/io/qb4;

    move-result-object v12

    if-nez v12, :cond_29

    goto :goto_16

    :cond_29
    new-instance v13, Lokhttp3/internal/io/ƨ$Ԫ;

    move-object v0, v13

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lokhttp3/internal/io/ƨ$Ԫ;-><init>(Lokhttp3/internal/io/rk2;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/mg5;ZLokhttp3/internal/io/di0;Lokhttp3/internal/io/fi0;Lokhttp3/internal/io/pb6;Lokhttp3/internal/io/pm5;Lokhttp3/internal/io/rm5;II)V

    invoke-interface {v12, v13}, Lokhttp3/internal/io/qb4;->Ϳ(Lokhttp3/internal/io/di0;)V

    :goto_16
    return-void
.end method

.method public static final Ԩ(Lokhttp3/internal/io/di0;Lokhttp3/internal/io/rk2;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/fi0;Lokhttp3/internal/io/pb6;Lokhttp3/internal/io/pm5;Lokhttp3/internal/io/rm5;Lokhttp3/internal/io/ࡊ;II)V
    .locals 21
    .param p0    # Lokhttp3/internal/io/di0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p1    # Lokhttp3/internal/io/rk2;
        .annotation build Lokhttp3/internal/io/wv2;
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
    .param p4    # Lokhttp3/internal/io/pb6;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p5    # Lokhttp3/internal/io/pm5;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p6    # Lokhttp3/internal/io/rm5;
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
            "Lokhttp3/internal/io/fi0<",
            "-",
            "Lokhttp3/internal/io/k74;",
            "-",
            "Lokhttp3/internal/io/\u084a;",
            "-",
            "Ljava/lang/Integer;",
            "Lokhttp3/internal/io/lx5;",
            ">;",
            "Lokhttp3/internal/io/pb6;",
            "Lokhttp3/internal/io/pm5;",
            "Lokhttp3/internal/io/rm5;",
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

    move-object/from16 v12, p0

    move/from16 v13, p8

    const-string v0, "title"

    invoke-static {v12, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x71a0a371

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Lokhttp3/internal/io/ࡊ;->ޅ(I)Lokhttp3/internal/io/ࡊ;

    move-result-object v14

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v13, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v13, 0xe

    if-nez v0, :cond_2

    invoke-interface {v14, v12}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

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
    and-int/lit8 v1, p9, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v13, 0x70

    if-nez v2, :cond_5

    move-object/from16 v2, p1

    invoke-interface {v14, v2}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v2, p1

    :goto_4
    and-int/lit8 v3, p9, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v4, v13, 0x380

    if-nez v4, :cond_8

    move-object/from16 v4, p2

    invoke-interface {v14, v4}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x100

    goto :goto_5

    :cond_7
    const/16 v5, 0x80

    :goto_5
    or-int/2addr v0, v5

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v4, p2

    :goto_7
    and-int/lit8 v5, p9, 0x8

    if-eqz v5, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v6, v13, 0x1c00

    if-nez v6, :cond_b

    move-object/from16 v6, p3

    invoke-interface {v14, v6}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x800

    goto :goto_8

    :cond_a
    const/16 v7, 0x400

    :goto_8
    or-int/2addr v0, v7

    goto :goto_a

    :cond_b
    :goto_9
    move-object/from16 v6, p3

    :goto_a
    const v7, 0xe000

    and-int/2addr v7, v13

    if-nez v7, :cond_e

    and-int/lit8 v7, p9, 0x10

    if-nez v7, :cond_c

    move-object/from16 v7, p4

    invoke-interface {v14, v7}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    const/16 v8, 0x4000

    goto :goto_b

    :cond_c
    move-object/from16 v7, p4

    :cond_d
    const/16 v8, 0x2000

    :goto_b
    or-int/2addr v0, v8

    goto :goto_c

    :cond_e
    move-object/from16 v7, p4

    :goto_c
    const/high16 v8, 0x70000

    and-int/2addr v8, v13

    if-nez v8, :cond_11

    and-int/lit8 v8, p9, 0x20

    if-nez v8, :cond_f

    move-object/from16 v8, p5

    invoke-interface {v14, v8}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    const/high16 v9, 0x20000

    goto :goto_d

    :cond_f
    move-object/from16 v8, p5

    :cond_10
    const/high16 v9, 0x10000

    :goto_d
    or-int/2addr v0, v9

    goto :goto_e

    :cond_11
    move-object/from16 v8, p5

    :goto_e
    and-int/lit8 v9, p9, 0x40

    const/high16 v10, 0x380000

    if-eqz v9, :cond_12

    const/high16 v11, 0x180000

    or-int/2addr v0, v11

    goto :goto_10

    :cond_12
    and-int v11, v13, v10

    if-nez v11, :cond_14

    move-object/from16 v11, p6

    invoke-interface {v14, v11}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_13

    const/high16 v15, 0x100000

    goto :goto_f

    :cond_13
    const/high16 v15, 0x80000

    :goto_f
    or-int/2addr v0, v15

    goto :goto_11

    :cond_14
    :goto_10
    move-object/from16 v11, p6

    :goto_11
    const v15, 0x2db6db

    and-int/2addr v15, v0

    const v10, 0x92492

    if-ne v15, v10, :cond_16

    invoke-interface {v14}, Lokhttp3/internal/io/ࡊ;->ވ()Z

    move-result v10

    if-nez v10, :cond_15

    goto :goto_12

    :cond_15
    invoke-interface {v14}, Lokhttp3/internal/io/ࡊ;->ޏ()V

    move-object v3, v4

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v11

    goto/16 :goto_18

    :cond_16
    :goto_12
    invoke-interface {v14}, Lokhttp3/internal/io/ࡊ;->ބ()V

    and-int/lit8 v10, v13, 0x1

    const/4 v15, 0x0

    const v16, -0x70001

    const v17, -0xe001

    if-eqz v10, :cond_1a

    invoke-interface {v14}, Lokhttp3/internal/io/ࡊ;->ޓ()Z

    move-result v10

    if-eqz v10, :cond_17

    goto :goto_14

    :cond_17
    invoke-interface {v14}, Lokhttp3/internal/io/ࡊ;->ޏ()V

    and-int/lit8 v1, p9, 0x10

    if-eqz v1, :cond_18

    and-int v0, v0, v17

    :cond_18
    and-int/lit8 v1, p9, 0x20

    if-eqz v1, :cond_19

    and-int v0, v0, v16

    :cond_19
    move-object v15, v2

    move-object/from16 v16, v4

    :goto_13
    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move-object/from16 v20, v11

    goto :goto_17

    :cond_1a
    :goto_14
    if-eqz v1, :cond_1b

    sget-object v1, Lokhttp3/internal/io/rk2$Ϳ;->ၥ:Lokhttp3/internal/io/rk2$Ϳ;

    goto :goto_15

    :cond_1b
    move-object v1, v2

    :goto_15
    if-eqz v3, :cond_1c

    sget-object v2, Lokhttp3/internal/io/რ;->Ϳ:Lokhttp3/internal/io/რ;

    .line 1
    sget-object v2, Lokhttp3/internal/io/რ;->Ԩ:Lokhttp3/internal/io/ത;

    goto :goto_16

    :cond_1c
    move-object v2, v4

    :goto_16
    if-eqz v5, :cond_1d

    .line 2
    sget-object v3, Lokhttp3/internal/io/რ;->Ϳ:Lokhttp3/internal/io/რ;

    .line 3
    sget-object v3, Lokhttp3/internal/io/რ;->ԩ:Lokhttp3/internal/io/ത;

    move-object v6, v3

    :cond_1d
    and-int/lit8 v3, p9, 0x10

    if-eqz v3, :cond_1e

    const v3, 0x7fbe5fff

    .line 4
    invoke-interface {v14, v3}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    sget-object v3, Lokhttp3/internal/io/ਔ;->Ϳ:Lokhttp3/internal/io/ਔ$Ԩ;

    invoke-static {v14}, Lokhttp3/internal/io/de3;->ԩ(Lokhttp3/internal/io/ࡊ;)Lokhttp3/internal/io/pb6;

    move-result-object v3

    sget v4, Lokhttp3/internal/io/vb6;->ԫ:I

    or-int/lit8 v4, v4, 0x10

    const-string v5, "$this$only"

    .line 5
    invoke-static {v3, v5}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lokhttp3/internal/io/x22;

    invoke-direct {v5, v3, v4}, Lokhttp3/internal/io/x22;-><init>(Lokhttp3/internal/io/pb6;I)V

    .line 6
    invoke-interface {v14}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    and-int v0, v0, v17

    move-object v7, v5

    :cond_1e
    and-int/lit8 v3, p9, 0x20

    if-eqz v3, :cond_1f

    const-wide/16 v3, 0x0

    const/16 v5, 0x1f

    .line 7
    invoke-static {v3, v4, v14, v5}, Lokhttp3/internal/io/qm5;->ރ(JLokhttp3/internal/io/ࡊ;I)Lokhttp3/internal/io/pm5;

    move-result-object v3

    and-int v0, v0, v16

    move-object v8, v3

    :cond_1f
    if-eqz v9, :cond_20

    move-object v11, v15

    :cond_20
    move-object v15, v1

    move-object/from16 v16, v2

    goto :goto_13

    :goto_17
    invoke-interface {v14}, Lokhttp3/internal/io/ࡊ;->ޛ()V

    sget-object v1, Lokhttp3/internal/io/ਔ;->Ϳ:Lokhttp3/internal/io/ਔ$Ԩ;

    .line 8
    sget-object v1, Lokhttp3/internal/io/iv5;->Ϳ:Lokhttp3/internal/io/i15;

    .line 9
    invoke-interface {v14, v1}, Lokhttp3/internal/io/ࡊ;->ށ(Lokhttp3/internal/io/ࡒ;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/hv5;

    .line 10
    sget-object v2, Lokhttp3/internal/io/sm5;->Ϳ:Lokhttp3/internal/io/sm5;

    .line 11
    sget v2, Lokhttp3/internal/io/sm5;->Ԫ:I

    .line 12
    invoke-static {v1, v2}, Lokhttp3/internal/io/iv5;->Ϳ(Lokhttp3/internal/io/hv5;I)Lokhttp3/internal/io/mg5;

    move-result-object v2

    const/4 v3, 0x0

    shr-int/lit8 v1, v0, 0x3

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v1, v1, 0xc00

    shl-int/lit8 v4, v0, 0x3

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v1, v4

    shl-int/lit8 v0, v0, 0x6

    const v4, 0xe000

    and-int/2addr v4, v0

    or-int/2addr v1, v4

    const/high16 v4, 0x70000

    and-int/2addr v4, v0

    or-int/2addr v1, v4

    const/high16 v4, 0x380000

    and-int/2addr v4, v0

    or-int/2addr v1, v4

    const/high16 v4, 0x1c00000

    and-int/2addr v4, v0

    or-int/2addr v1, v4

    const/high16 v4, 0xe000000

    and-int/2addr v0, v4

    or-int v10, v1, v0

    const/4 v11, 0x0

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v4, v16

    move-object/from16 v5, v17

    move-object/from16 v6, v18

    move-object/from16 v7, v19

    move-object/from16 v8, v20

    move-object v9, v14

    invoke-static/range {v0 .. v11}, Lokhttp3/internal/io/ƨ;->Ϳ(Lokhttp3/internal/io/rk2;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/mg5;ZLokhttp3/internal/io/di0;Lokhttp3/internal/io/fi0;Lokhttp3/internal/io/pb6;Lokhttp3/internal/io/pm5;Lokhttp3/internal/io/rm5;Lokhttp3/internal/io/ࡊ;II)V

    move-object v2, v15

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    move-object/from16 v6, v19

    move-object/from16 v7, v20

    :goto_18
    invoke-interface {v14}, Lokhttp3/internal/io/ࡊ;->ދ()Lokhttp3/internal/io/qb4;

    move-result-object v10

    if-nez v10, :cond_21

    goto :goto_19

    :cond_21
    new-instance v11, Lokhttp3/internal/io/ƨ$ؠ;

    move-object v0, v11

    move-object/from16 v1, p0

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lokhttp3/internal/io/ƨ$ؠ;-><init>(Lokhttp3/internal/io/di0;Lokhttp3/internal/io/rk2;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/fi0;Lokhttp3/internal/io/pb6;Lokhttp3/internal/io/pm5;Lokhttp3/internal/io/rm5;II)V

    invoke-interface {v10, v11}, Lokhttp3/internal/io/qb4;->Ϳ(Lokhttp3/internal/io/di0;)V

    :goto_19
    return-void
.end method

.method public static final ԩ(Lokhttp3/internal/io/rk2;FJJJLokhttp3/internal/io/di0;Lokhttp3/internal/io/mg5;FLokhttp3/internal/io/Ρ$ރ;Lokhttp3/internal/io/Ρ$Ԭ;IZLokhttp3/internal/io/di0;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/ࡊ;II)V
    .locals 36

    move/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v7, p6

    move-object/from16 v10, p9

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move-object/from16 v11, p15

    move-object/from16 v9, p16

    move/from16 v5, p18

    move/from16 v6, p19

    const v0, -0x67ab35

    move-object/from16 v1, p17

    .line 1
    invoke-interface {v1, v0}, Lokhttp3/internal/io/ࡊ;->ޅ(I)Lokhttp3/internal/io/ࡊ;

    move-result-object v0

    and-int/lit8 v1, v5, 0xe

    const/16 v16, 0x4

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-interface {v0, v1}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_0

    const/16 v17, 0x4

    goto :goto_0

    :cond_0
    const/16 v17, 0x2

    :goto_0
    or-int v17, v5, v17

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move/from16 v17, v5

    :goto_1
    and-int/lit8 v18, v5, 0x70

    const/16 v19, 0x20

    if-nez v18, :cond_3

    invoke-interface {v0, v2}, Lokhttp3/internal/io/ࡊ;->ԭ(F)Z

    move-result v18

    if-eqz v18, :cond_2

    const/16 v18, 0x20

    goto :goto_2

    :cond_2
    const/16 v18, 0x10

    :goto_2
    or-int v17, v17, v18

    :cond_3
    and-int/lit16 v1, v5, 0x380

    const/16 v18, 0x100

    if-nez v1, :cond_5

    invoke-interface {v0, v3, v4}, Lokhttp3/internal/io/ࡊ;->֏(J)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int v17, v17, v1

    :cond_5
    and-int/lit16 v1, v5, 0x1c00

    const/16 v20, 0x800

    move-wide/from16 v3, p4

    if-nez v1, :cond_7

    invoke-interface {v0, v3, v4}, Lokhttp3/internal/io/ࡊ;->֏(J)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int v17, v17, v1

    :cond_7
    const v1, 0xe000

    and-int/2addr v1, v5

    if-nez v1, :cond_9

    invoke-interface {v0, v7, v8}, Lokhttp3/internal/io/ࡊ;->֏(J)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x4000

    goto :goto_5

    :cond_8
    const/16 v1, 0x2000

    :goto_5
    or-int v17, v17, v1

    :cond_9
    const/high16 v1, 0x70000

    and-int/2addr v1, v5

    if-nez v1, :cond_b

    move-object/from16 v1, p8

    invoke-interface {v0, v1}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_a

    const/high16 v21, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v21, 0x10000

    :goto_6
    or-int v17, v17, v21

    goto :goto_7

    :cond_b
    move-object/from16 v1, p8

    :goto_7
    const/high16 v21, 0x380000

    and-int v21, v5, v21

    if-nez v21, :cond_d

    invoke-interface {v0, v10}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_c

    const/high16 v21, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v21, 0x80000

    :goto_8
    or-int v17, v17, v21

    :cond_d
    const/high16 v21, 0x1c00000

    and-int v21, v5, v21

    move/from16 v3, p10

    if-nez v21, :cond_f

    invoke-interface {v0, v3}, Lokhttp3/internal/io/ࡊ;->ԭ(F)Z

    move-result v4

    if-eqz v4, :cond_e

    const/high16 v4, 0x800000

    goto :goto_9

    :cond_e
    const/high16 v4, 0x400000

    :goto_9
    or-int v17, v17, v4

    :cond_f
    const/high16 v4, 0xe000000

    and-int/2addr v4, v5

    if-nez v4, :cond_11

    invoke-interface {v0, v12}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    const/high16 v4, 0x4000000

    goto :goto_a

    :cond_10
    const/high16 v4, 0x2000000

    :goto_a
    or-int v17, v17, v4

    :cond_11
    const/high16 v4, 0x70000000

    and-int/2addr v4, v5

    if-nez v4, :cond_13

    invoke-interface {v0, v13}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    const/high16 v4, 0x20000000

    goto :goto_b

    :cond_12
    const/high16 v4, 0x10000000

    :goto_b
    or-int v17, v17, v4

    :cond_13
    move/from16 v4, v17

    and-int/lit8 v17, v6, 0xe

    if-nez v17, :cond_15

    invoke-interface {v0, v14}, Lokhttp3/internal/io/ࡊ;->ԯ(I)Z

    move-result v17

    if-eqz v17, :cond_14

    goto :goto_c

    :cond_14
    const/16 v16, 0x2

    :goto_c
    or-int v16, v6, v16

    goto :goto_d

    :cond_15
    move/from16 v16, v6

    :goto_d
    and-int/lit8 v17, v6, 0x70

    if-nez v17, :cond_17

    invoke-interface {v0, v15}, Lokhttp3/internal/io/ࡊ;->ԩ(Z)Z

    move-result v17

    if-eqz v17, :cond_16

    goto :goto_e

    :cond_16
    const/16 v19, 0x10

    :goto_e
    or-int v16, v16, v19

    :cond_17
    and-int/lit16 v1, v6, 0x380

    if-nez v1, :cond_19

    invoke-interface {v0, v11}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    goto :goto_f

    :cond_18
    const/16 v18, 0x80

    :goto_f
    or-int v16, v16, v18

    :cond_19
    and-int/lit16 v1, v6, 0x1c00

    if-nez v1, :cond_1b

    invoke-interface {v0, v9}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    goto :goto_10

    :cond_1a
    const/16 v20, 0x400

    :goto_10
    or-int v16, v16, v20

    :cond_1b
    move/from16 v1, v16

    const v16, 0x5b6db6db

    and-int v3, v4, v16

    const v5, 0x12492492

    if-ne v3, v5, :cond_1d

    and-int/lit16 v3, v1, 0x16db

    const/16 v5, 0x492

    if-ne v3, v5, :cond_1d

    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->ވ()Z

    move-result v3

    if-nez v3, :cond_1c

    goto :goto_11

    :cond_1c
    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->ޏ()V

    move-object v12, v9

    move-object v11, v10

    move-wide v9, v7

    goto/16 :goto_19

    :cond_1d
    :goto_11
    sget-object v3, Lokhttp3/internal/io/ਔ;->Ϳ:Lokhttp3/internal/io/ਔ$Ԩ;

    new-instance v3, Lokhttp3/internal/io/ণ;

    invoke-direct {v3, v2, v13, v12, v14}, Lokhttp3/internal/io/ণ;-><init>(FLokhttp3/internal/io/Ρ$Ԭ;Lokhttp3/internal/io/Ρ$ރ;I)V

    shl-int/lit8 v5, v4, 0x3

    and-int/lit8 v5, v5, 0x70

    const v2, -0x4ee9b9da

    invoke-interface {v0, v2}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    .line 2
    sget-object v2, Lokhttp3/internal/io/ؾ;->ԫ:Lokhttp3/internal/io/i15;

    .line 3
    invoke-interface {v0, v2}, Lokhttp3/internal/io/ࡊ;->ށ(Lokhttp3/internal/io/ࡒ;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v6, v16

    check-cast v6, Lokhttp3/internal/io/u7;

    .line 4
    sget-object v12, Lokhttp3/internal/io/ؾ;->ؠ:Lokhttp3/internal/io/i15;

    .line 5
    invoke-interface {v0, v12}, Lokhttp3/internal/io/ࡊ;->ށ(Lokhttp3/internal/io/ࡒ;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v13, v16

    check-cast v13, Lokhttp3/internal/io/cw1;

    .line 6
    sget-object v14, Lokhttp3/internal/io/ؾ;->ރ:Lokhttp3/internal/io/i15;

    .line 7
    invoke-interface {v0, v14}, Lokhttp3/internal/io/ࡊ;->ށ(Lokhttp3/internal/io/ࡒ;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v9, v16

    check-cast v9, Lokhttp3/internal/io/b86;

    sget-object v16, Lokhttp3/internal/io/ಧ;->ԩ:Lokhttp3/internal/io/ಧ$Ϳ;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v7, Lokhttp3/internal/io/ಧ$Ϳ;->Ԩ:Lokhttp3/internal/io/gx1$Ϳ;

    .line 9
    invoke-static/range {p0 .. p0}, Lokhttp3/internal/io/yw1;->Ϳ(Lokhttp3/internal/io/rk2;)Lokhttp3/internal/io/fi0;

    move-result-object v8

    shl-int/lit8 v5, v5, 0x9

    and-int/lit16 v5, v5, 0x1c00

    or-int/lit8 v5, v5, 0x6

    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->ފ()Lokhttp3/internal/io/ժ;

    move-result-object v10

    instance-of v10, v10, Lokhttp3/internal/io/ժ;

    if-eqz v10, :cond_29

    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->އ()V

    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->ހ()Z

    move-result v10

    if-eqz v10, :cond_1e

    invoke-interface {v0, v7}, Lokhttp3/internal/io/ࡊ;->ސ(Lokhttp3/internal/io/nh0;)V

    goto :goto_12

    :cond_1e
    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->ޔ()V

    :goto_12
    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->މ()V

    .line 10
    sget-object v10, Lokhttp3/internal/io/ಧ$Ϳ;->ԫ:Lokhttp3/internal/io/ಧ$Ϳ$Ԫ;

    .line 11
    invoke-static {v0, v3, v10}, Lokhttp3/internal/io/bz5;->ࢳ(Lokhttp3/internal/io/ࡊ;Ljava/lang/Object;Lokhttp3/internal/io/di0;)V

    .line 12
    sget-object v3, Lokhttp3/internal/io/ಧ$Ϳ;->Ԫ:Lokhttp3/internal/io/ಧ$Ϳ$Ϳ;

    .line 13
    invoke-static {v0, v6, v3}, Lokhttp3/internal/io/bz5;->ࢳ(Lokhttp3/internal/io/ࡊ;Ljava/lang/Object;Lokhttp3/internal/io/di0;)V

    .line 14
    sget-object v6, Lokhttp3/internal/io/ಧ$Ϳ;->Ԭ:Lokhttp3/internal/io/ಧ$Ϳ$Ԩ;

    .line 15
    invoke-static {v0, v13, v6}, Lokhttp3/internal/io/bz5;->ࢳ(Lokhttp3/internal/io/ࡊ;Ljava/lang/Object;Lokhttp3/internal/io/di0;)V

    .line 16
    sget-object v13, Lokhttp3/internal/io/ಧ$Ϳ;->ԭ:Lokhttp3/internal/io/ಧ$Ϳ$Ԯ;

    .line 17
    invoke-static {v0, v9, v13, v0}, Lokhttp3/internal/io/է;->ԩ(Lokhttp3/internal/io/ࡊ;Lokhttp3/internal/io/b86;Lokhttp3/internal/io/ಧ$Ϳ$Ԯ;Lokhttp3/internal/io/ࡊ;)Lokhttp3/internal/io/yt4;

    move-result-object v9

    shr-int/lit8 v16, v5, 0x3

    and-int/lit8 v16, v16, 0x70

    move/from16 p17, v4

    .line 18
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v8, Lokhttp3/internal/io/ത;

    invoke-virtual {v8, v9, v0, v4}, Lokhttp3/internal/io/ത;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    invoke-interface {v0, v4}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    shr-int/lit8 v4, v5, 0x9

    and-int/lit8 v4, v4, 0xe

    const v5, 0x64a6c342

    invoke-interface {v0, v5}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    and-int/lit8 v4, v4, 0xb

    const/4 v5, 0x2

    if-ne v4, v5, :cond_20

    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->ވ()Z

    move-result v4

    if-nez v4, :cond_1f

    goto :goto_13

    :cond_1f
    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->ޏ()V

    move-wide/from16 v9, p6

    move-object/from16 v11, p9

    move-object/from16 v12, p16

    goto/16 :goto_18

    :cond_20
    :goto_13
    sget-object v4, Lokhttp3/internal/io/rk2$Ϳ;->ၥ:Lokhttp3/internal/io/rk2$Ϳ;

    const-string v5, "navigationIcon"

    invoke-static {v5}, Lokhttp3/internal/io/e22;->ԫ(Ljava/lang/Object;)Lokhttp3/internal/io/rk2;

    move-result-object v16

    sget v5, Lokhttp3/internal/io/ƨ;->Ϳ:F

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xe

    move/from16 v17, v5

    invoke-static/range {v16 .. v21}, Lokhttp3/internal/io/ҵ;->ބ(Lokhttp3/internal/io/rk2;FFFFI)Lokhttp3/internal/io/rk2;

    move-result-object v8

    const v9, 0x2bb5b5d7

    invoke-interface {v0, v9}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    sget-object v9, Lokhttp3/internal/io/ར$Ϳ;->Ԩ:Lokhttp3/internal/io/ح;

    move-object/from16 v30, v4

    const/4 v4, 0x0

    invoke-static {v9, v4, v0}, Lokhttp3/internal/io/ʁ;->Ԫ(Lokhttp3/internal/io/ར;ZLokhttp3/internal/io/ࡊ;)Lokhttp3/internal/io/ye2;

    move-result-object v18

    const v4, -0x4ee9b9da

    invoke-interface {v0, v4}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    invoke-interface {v0, v2}, Lokhttp3/internal/io/ࡊ;->ށ(Lokhttp3/internal/io/ࡒ;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v21, v4

    check-cast v21, Lokhttp3/internal/io/u7;

    invoke-interface {v0, v12}, Lokhttp3/internal/io/ࡊ;->ށ(Lokhttp3/internal/io/ࡒ;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v24, v4

    check-cast v24, Lokhttp3/internal/io/cw1;

    invoke-interface {v0, v14}, Lokhttp3/internal/io/ࡊ;->ށ(Lokhttp3/internal/io/ࡒ;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v27, v4

    check-cast v27, Lokhttp3/internal/io/b86;

    invoke-static {v8}, Lokhttp3/internal/io/yw1;->Ϳ(Lokhttp3/internal/io/rk2;)Lokhttp3/internal/io/fi0;

    move-result-object v4

    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->ފ()Lokhttp3/internal/io/ժ;

    move-result-object v8

    instance-of v8, v8, Lokhttp3/internal/io/ժ;

    if-eqz v8, :cond_28

    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->އ()V

    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->ހ()Z

    move-result v8

    if-eqz v8, :cond_21

    invoke-interface {v0, v7}, Lokhttp3/internal/io/ࡊ;->ސ(Lokhttp3/internal/io/nh0;)V

    goto :goto_14

    :cond_21
    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->ޔ()V

    :goto_14
    move-object/from16 v16, v0

    move-object/from16 v17, v0

    move-object/from16 v19, v10

    move-object/from16 v20, v0

    move-object/from16 v22, v3

    move-object/from16 v23, v0

    move-object/from16 v25, v6

    move-object/from16 v26, v0

    move-object/from16 v28, v13

    move-object/from16 v29, v0

    .line 19
    invoke-static/range {v16 .. v29}, Lokhttp3/internal/io/ւ;->Ϳ(Lokhttp3/internal/io/ࡊ;Lokhttp3/internal/io/ࡊ;Lokhttp3/internal/io/ye2;Lokhttp3/internal/io/ಧ$Ϳ$Ԫ;Lokhttp3/internal/io/ࡊ;Lokhttp3/internal/io/u7;Lokhttp3/internal/io/ಧ$Ϳ$Ϳ;Lokhttp3/internal/io/ࡊ;Lokhttp3/internal/io/cw1;Lokhttp3/internal/io/ಧ$Ϳ$Ԩ;Lokhttp3/internal/io/ࡊ;Lokhttp3/internal/io/b86;Lokhttp3/internal/io/ಧ$Ϳ$Ԯ;Lokhttp3/internal/io/ࡊ;)Lokhttp3/internal/io/yt4;

    move-result-object v8

    const/16 v16, 0x0

    move-object/from16 v31, v13

    .line 20
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    check-cast v4, Lokhttp3/internal/io/ത;

    invoke-virtual {v4, v8, v0, v13}, Lokhttp3/internal/io/ത;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    const v8, -0x7f65a980

    const v13, 0x3daced48

    .line 21
    invoke-static {v0, v4, v8, v13}, Lokhttp3/internal/io/г;->Ϳ(Lokhttp3/internal/io/ࡊ;III)V

    const/4 v4, 0x1

    new-array v4, v4, [Lokhttp3/internal/io/jo3;

    .line 22
    sget-object v8, Lokhttp3/internal/io/თ;->Ϳ:Lokhttp3/internal/io/am;

    .line 23
    new-instance v13, Lokhttp3/internal/io/ਅ;

    move-object/from16 v33, v6

    move-object/from16 v32, v7

    move-wide/from16 v6, p2

    invoke-direct {v13, v6, v7}, Lokhttp3/internal/io/ਅ;-><init>(J)V

    .line 24
    invoke-virtual {v8, v13}, Lokhttp3/internal/io/ho3;->Ԩ(Ljava/lang/Object;)Lokhttp3/internal/io/jo3;

    move-result-object v13

    aput-object v13, v4, v16

    shr-int/lit8 v13, v1, 0x3

    and-int/lit8 v13, v13, 0x70

    or-int/lit8 v13, v13, 0x8

    invoke-static {v4, v11, v0, v13}, Lokhttp3/internal/io/ယ;->Ϳ([Lokhttp3/internal/io/jo3;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/ࡊ;I)V

    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->ޚ()V

    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    const-string v4, "title"

    invoke-static {v4}, Lokhttp3/internal/io/e22;->ԫ(Ljava/lang/Object;)Lokhttp3/internal/io/rk2;

    move-result-object v4

    const/4 v13, 0x0

    const/4 v6, 0x2

    invoke-static {v4, v5, v13, v6}, Lokhttp3/internal/io/ҵ;->ނ(Lokhttp3/internal/io/rk2;FFI)Lokhttp3/internal/io/rk2;

    move-result-object v4

    if-eqz v15, :cond_22

    sget-object v6, Lokhttp3/internal/io/ན;->ၥ:Lokhttp3/internal/io/ན;

    const-string v7, "properties"

    .line 25
    invoke-static {v6, v7}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lokhttp3/internal/io/uj4;

    sget-object v13, Lokhttp3/internal/io/e51;->Ϳ:Lokhttp3/internal/io/e51$Ϳ;

    sget-object v13, Lokhttp3/internal/io/e51;->Ϳ:Lokhttp3/internal/io/e51$Ϳ;

    const/4 v11, 0x1

    const/4 v15, 0x0

    invoke-direct {v7, v15, v11, v6, v13}, Lokhttp3/internal/io/uj4;-><init>(ZZLokhttp3/internal/io/ph0;Lokhttp3/internal/io/ph0;)V

    goto :goto_15

    :cond_22
    const/4 v15, 0x0

    move-object/from16 v7, v30

    .line 26
    :goto_15
    invoke-interface {v4, v7}, Lokhttp3/internal/io/rk2;->ޡ(Lokhttp3/internal/io/rk2;)Lokhttp3/internal/io/rk2;

    move-result-object v4

    const v6, 0x2bb5b5d7

    invoke-interface {v0, v6}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    invoke-static {v9, v15, v0}, Lokhttp3/internal/io/ʁ;->Ԫ(Lokhttp3/internal/io/ར;ZLokhttp3/internal/io/ࡊ;)Lokhttp3/internal/io/ye2;

    move-result-object v18

    const v6, -0x4ee9b9da

    invoke-interface {v0, v6}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    invoke-interface {v0, v2}, Lokhttp3/internal/io/ࡊ;->ށ(Lokhttp3/internal/io/ࡒ;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v21, v6

    check-cast v21, Lokhttp3/internal/io/u7;

    invoke-interface {v0, v12}, Lokhttp3/internal/io/ࡊ;->ށ(Lokhttp3/internal/io/ࡒ;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v24, v6

    check-cast v24, Lokhttp3/internal/io/cw1;

    invoke-interface {v0, v14}, Lokhttp3/internal/io/ࡊ;->ށ(Lokhttp3/internal/io/ࡒ;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v27, v6

    check-cast v27, Lokhttp3/internal/io/b86;

    invoke-static {v4}, Lokhttp3/internal/io/yw1;->Ϳ(Lokhttp3/internal/io/rk2;)Lokhttp3/internal/io/fi0;

    move-result-object v4

    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->ފ()Lokhttp3/internal/io/ժ;

    move-result-object v6

    instance-of v6, v6, Lokhttp3/internal/io/ժ;

    if-eqz v6, :cond_27

    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->އ()V

    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->ހ()Z

    move-result v6

    if-eqz v6, :cond_23

    move-object/from16 v6, v32

    invoke-interface {v0, v6}, Lokhttp3/internal/io/ࡊ;->ސ(Lokhttp3/internal/io/nh0;)V

    goto :goto_16

    :cond_23
    move-object/from16 v6, v32

    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->ޔ()V

    :goto_16
    move-object/from16 v16, v0

    move-object/from16 v17, v0

    move-object/from16 v19, v10

    move-object/from16 v20, v0

    move-object/from16 v22, v3

    move-object/from16 v23, v0

    move-object/from16 v25, v33

    move-object/from16 v26, v0

    move-object/from16 v28, v31

    move-object/from16 v29, v0

    .line 27
    invoke-static/range {v16 .. v29}, Lokhttp3/internal/io/ւ;->Ϳ(Lokhttp3/internal/io/ࡊ;Lokhttp3/internal/io/ࡊ;Lokhttp3/internal/io/ye2;Lokhttp3/internal/io/ಧ$Ϳ$Ԫ;Lokhttp3/internal/io/ࡊ;Lokhttp3/internal/io/u7;Lokhttp3/internal/io/ಧ$Ϳ$Ϳ;Lokhttp3/internal/io/ࡊ;Lokhttp3/internal/io/cw1;Lokhttp3/internal/io/ಧ$Ϳ$Ԩ;Lokhttp3/internal/io/ࡊ;Lokhttp3/internal/io/b86;Lokhttp3/internal/io/ಧ$Ϳ$Ԯ;Lokhttp3/internal/io/ࡊ;)Lokhttp3/internal/io/yt4;

    move-result-object v7

    const/4 v11, 0x0

    .line 28
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    check-cast v4, Lokhttp3/internal/io/ത;

    invoke-virtual {v4, v7, v0, v11}, Lokhttp3/internal/io/ത;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    invoke-interface {v0, v4}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    const v4, -0x7f65a980

    invoke-interface {v0, v4}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    const v4, -0x10b08f01    # -6.42E28f

    invoke-interface {v0, v4}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    const v4, 0x312212f0

    new-instance v7, Lokhttp3/internal/io/ڍ;

    move-object/from16 v21, v7

    move-wide/from16 v22, p4

    move/from16 v24, p10

    move-object/from16 v25, p8

    move/from16 v26, p17

    invoke-direct/range {v21 .. v26}, Lokhttp3/internal/io/ڍ;-><init>(JFLokhttp3/internal/io/di0;I)V

    invoke-static {v0, v4, v7}, Lokhttp3/internal/io/ns2;->Ԫ(Lokhttp3/internal/io/ࡊ;ILjava/lang/Object;)Lokhttp3/internal/io/ဏ;

    move-result-object v4

    shr-int/lit8 v7, p17, 0x12

    and-int/lit8 v7, v7, 0xe

    or-int/lit8 v7, v7, 0x30

    move-object/from16 v11, p9

    invoke-static {v11, v4, v0, v7}, Lokhttp3/internal/io/lf5;->Ϳ(Lokhttp3/internal/io/mg5;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/ࡊ;I)V

    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->ޚ()V

    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    const-string v4, "actionIcons"

    invoke-static {v4}, Lokhttp3/internal/io/e22;->ԫ(Ljava/lang/Object;)Lokhttp3/internal/io/rk2;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xb

    move/from16 v20, v5

    invoke-static/range {v17 .. v22}, Lokhttp3/internal/io/ҵ;->ބ(Lokhttp3/internal/io/rk2;FFFFI)Lokhttp3/internal/io/rk2;

    move-result-object v4

    const v5, 0x2bb5b5d7

    invoke-interface {v0, v5}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    const/4 v5, 0x0

    invoke-static {v9, v5, v0}, Lokhttp3/internal/io/ʁ;->Ԫ(Lokhttp3/internal/io/ར;ZLokhttp3/internal/io/ࡊ;)Lokhttp3/internal/io/ye2;

    move-result-object v18

    const v5, -0x4ee9b9da

    invoke-interface {v0, v5}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    invoke-interface {v0, v2}, Lokhttp3/internal/io/ࡊ;->ށ(Lokhttp3/internal/io/ࡒ;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lokhttp3/internal/io/u7;

    invoke-interface {v0, v12}, Lokhttp3/internal/io/ࡊ;->ށ(Lokhttp3/internal/io/ࡒ;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Lokhttp3/internal/io/cw1;

    invoke-interface {v0, v14}, Lokhttp3/internal/io/ࡊ;->ށ(Lokhttp3/internal/io/ࡒ;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v27, v2

    check-cast v27, Lokhttp3/internal/io/b86;

    invoke-static {v4}, Lokhttp3/internal/io/yw1;->Ϳ(Lokhttp3/internal/io/rk2;)Lokhttp3/internal/io/fi0;

    move-result-object v2

    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->ފ()Lokhttp3/internal/io/ժ;

    move-result-object v4

    instance-of v4, v4, Lokhttp3/internal/io/ժ;

    if-eqz v4, :cond_26

    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->އ()V

    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->ހ()Z

    move-result v4

    if-eqz v4, :cond_24

    invoke-interface {v0, v6}, Lokhttp3/internal/io/ࡊ;->ސ(Lokhttp3/internal/io/nh0;)V

    goto :goto_17

    :cond_24
    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->ޔ()V

    :goto_17
    move-object/from16 v16, v0

    move-object/from16 v17, v0

    move-object/from16 v19, v10

    move-object/from16 v20, v0

    move-object/from16 v22, v3

    move-object/from16 v23, v0

    move-object/from16 v25, v33

    move-object/from16 v26, v0

    move-object/from16 v28, v31

    move-object/from16 v29, v0

    .line 29
    invoke-static/range {v16 .. v29}, Lokhttp3/internal/io/ւ;->Ϳ(Lokhttp3/internal/io/ࡊ;Lokhttp3/internal/io/ࡊ;Lokhttp3/internal/io/ye2;Lokhttp3/internal/io/ಧ$Ϳ$Ԫ;Lokhttp3/internal/io/ࡊ;Lokhttp3/internal/io/u7;Lokhttp3/internal/io/ಧ$Ϳ$Ϳ;Lokhttp3/internal/io/ࡊ;Lokhttp3/internal/io/cw1;Lokhttp3/internal/io/ಧ$Ϳ$Ԩ;Lokhttp3/internal/io/ࡊ;Lokhttp3/internal/io/b86;Lokhttp3/internal/io/ಧ$Ϳ$Ԯ;Lokhttp3/internal/io/ࡊ;)Lokhttp3/internal/io/yt4;

    move-result-object v3

    const/4 v4, 0x0

    .line 30
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v2, Lokhttp3/internal/io/ത;

    invoke-virtual {v2, v3, v0, v5}, Lokhttp3/internal/io/ത;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    const v3, -0x7f65a980

    const v5, 0x4710a140    # 37025.25f

    .line 31
    invoke-static {v0, v2, v3, v5}, Lokhttp3/internal/io/г;->Ϳ(Lokhttp3/internal/io/ࡊ;III)V

    const/4 v2, 0x1

    new-array v2, v2, [Lokhttp3/internal/io/jo3;

    .line 32
    new-instance v3, Lokhttp3/internal/io/ਅ;

    move-wide/from16 v9, p6

    invoke-direct {v3, v9, v10}, Lokhttp3/internal/io/ਅ;-><init>(J)V

    .line 33
    invoke-virtual {v8, v3}, Lokhttp3/internal/io/ho3;->Ԩ(Ljava/lang/Object;)Lokhttp3/internal/io/jo3;

    move-result-object v3

    aput-object v3, v2, v4

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x70

    or-int/lit8 v1, v1, 0x8

    move-object/from16 v12, p16

    invoke-static {v2, v12, v0, v1}, Lokhttp3/internal/io/ယ;->Ϳ([Lokhttp3/internal/io/jo3;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/ࡊ;I)V

    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->ޚ()V

    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    :goto_18
    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->ޚ()V

    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    :goto_19
    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->ދ()Lokhttp3/internal/io/qb4;

    move-result-object v15

    if-nez v15, :cond_25

    goto :goto_1a

    :cond_25
    new-instance v14, Lokhttp3/internal/io/с;

    move-object v0, v14

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v34, v14

    move/from16 v14, p13

    move-object/from16 v35, v15

    move/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move/from16 v18, p18

    move/from16 v19, p19

    invoke-direct/range {v0 .. v19}, Lokhttp3/internal/io/с;-><init>(Lokhttp3/internal/io/rk2;FJJJLokhttp3/internal/io/di0;Lokhttp3/internal/io/mg5;FLokhttp3/internal/io/Ρ$ރ;Lokhttp3/internal/io/Ρ$Ԭ;IZLokhttp3/internal/io/di0;Lokhttp3/internal/io/di0;II)V

    move-object/from16 v1, v34

    move-object/from16 v0, v35

    invoke-interface {v0, v1}, Lokhttp3/internal/io/qb4;->Ϳ(Lokhttp3/internal/io/di0;)V

    :goto_1a
    return-void

    :cond_26
    invoke-static {}, Lokhttp3/internal/io/rd3;->֏()V

    const/4 v0, 0x0

    throw v0

    :cond_27
    const/4 v0, 0x0

    invoke-static {}, Lokhttp3/internal/io/rd3;->֏()V

    throw v0

    :cond_28
    const/4 v0, 0x0

    invoke-static {}, Lokhttp3/internal/io/rd3;->֏()V

    throw v0

    :cond_29
    const/4 v0, 0x0

    invoke-static {}, Lokhttp3/internal/io/rd3;->֏()V

    throw v0
.end method

.method public static final Ԫ(Lokhttp3/internal/io/tm5;FLokhttp3/internal/io/y3;Lokhttp3/internal/io/ࠔ;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    .line 1
    instance-of v4, v3, Lokhttp3/internal/io/प;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lokhttp3/internal/io/प;

    iget v5, v4, Lokhttp3/internal/io/प;->ၰ:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lokhttp3/internal/io/प;->ၰ:I

    goto :goto_0

    :cond_0
    new-instance v4, Lokhttp3/internal/io/प;

    invoke-direct {v4, v3}, Lokhttp3/internal/io/प;-><init>(Lokhttp3/internal/io/ৡ;)V

    :goto_0
    move-object v10, v4

    iget-object v3, v10, Lokhttp3/internal/io/प;->ၯ:Ljava/lang/Object;

    sget-object v4, Lokhttp3/internal/io/ஐ;->ၥ:Lokhttp3/internal/io/ஐ;

    iget v5, v10, Lokhttp3/internal/io/प;->ၰ:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v11, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v0, v10, Lokhttp3/internal/io/प;->ၥ:Ljava/lang/Object;

    check-cast v0, Lokhttp3/internal/io/uv3;

    invoke-static {v3}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v10, Lokhttp3/internal/io/प;->ၮ:Lokhttp3/internal/io/uv3;

    iget-object v1, v10, Lokhttp3/internal/io/प;->ၦ:Lokhttp3/internal/io/ࠔ;

    iget-object v2, v10, Lokhttp3/internal/io/प;->ၥ:Ljava/lang/Object;

    check-cast v2, Lokhttp3/internal/io/tm5;

    invoke-static {v3}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    move-object v3, v0

    move-object v13, v1

    move-object v0, v2

    goto :goto_2

    :cond_3
    invoke-static {v3}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/io/tm5;->Ϳ()F

    move-result v3

    const v5, 0x3c23d70a    # 0.01f

    cmpg-float v3, v3, v5

    if-ltz v3, :cond_c

    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/io/tm5;->Ϳ()F

    move-result v3

    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v3, v3, v5

    if-nez v3, :cond_4

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_5

    goto/16 :goto_6

    :cond_5
    new-instance v3, Lokhttp3/internal/io/uv3;

    invoke-direct {v3}, Lokhttp3/internal/io/uv3;-><init>()V

    iput v1, v3, Lokhttp3/internal/io/uv3;->ၥ:F

    if-eqz v2, :cond_6

    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(F)F

    move-result v8

    cmpl-float v5, v8, v5

    if-lez v5, :cond_6

    new-instance v5, Lokhttp3/internal/io/uv3;

    invoke-direct {v5}, Lokhttp3/internal/io/uv3;-><init>()V

    const/16 v8, 0x1c

    invoke-static {v11, v1, v8}, Lokhttp3/internal/io/ч;->ԫ(FFI)Lokhttp3/internal/io/ཆ;

    move-result-object v1

    new-instance v8, Lokhttp3/internal/io/ǰ;

    invoke-direct {v8, v5, v0, v3}, Lokhttp3/internal/io/ǰ;-><init>(Lokhttp3/internal/io/uv3;Lokhttp3/internal/io/tm5;Lokhttp3/internal/io/uv3;)V

    iput-object v0, v10, Lokhttp3/internal/io/प;->ၥ:Ljava/lang/Object;

    move-object/from16 v5, p3

    iput-object v5, v10, Lokhttp3/internal/io/प;->ၦ:Lokhttp3/internal/io/ࠔ;

    iput-object v3, v10, Lokhttp3/internal/io/प;->ၮ:Lokhttp3/internal/io/uv3;

    iput v7, v10, Lokhttp3/internal/io/प;->ၰ:I

    invoke-static {v1, v2, v8, v10}, Lokhttp3/internal/io/p75;->Ԩ(Lokhttp3/internal/io/ཆ;Lokhttp3/internal/io/y3;Lokhttp3/internal/io/ph0;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_7

    goto/16 :goto_7

    :cond_6
    move-object/from16 v5, p3

    :cond_7
    move-object v13, v5

    :goto_2
    if-eqz v13, :cond_b

    invoke-virtual {v0}, Lokhttp3/internal/io/tm5;->Ԩ()F

    move-result v1

    cmpg-float v1, v1, v11

    if-gez v1, :cond_b

    invoke-virtual {v0}, Lokhttp3/internal/io/tm5;->Ԩ()F

    move-result v1

    invoke-virtual {v0}, Lokhttp3/internal/io/tm5;->ԩ()F

    move-result v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_b

    invoke-virtual {v0}, Lokhttp3/internal/io/tm5;->Ԩ()F

    move-result v1

    const/16 v2, 0x1e

    invoke-static {v1, v11, v2}, Lokhttp3/internal/io/ч;->ԫ(FFI)Lokhttp3/internal/io/ཆ;

    move-result-object v5

    invoke-virtual {v0}, Lokhttp3/internal/io/tm5;->Ϳ()F

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_8

    const/4 v1, 0x0

    goto :goto_3

    :cond_8
    invoke-virtual {v0}, Lokhttp3/internal/io/tm5;->ԩ()F

    move-result v1

    .line 2
    :goto_3
    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, v1}, Ljava/lang/Float;-><init>(F)V

    .line 3
    new-instance v9, Lokhttp3/internal/io/ர;

    invoke-direct {v9, v0}, Lokhttp3/internal/io/ர;-><init>(Lokhttp3/internal/io/tm5;)V

    iput-object v3, v10, Lokhttp3/internal/io/प;->ၥ:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v10, Lokhttp3/internal/io/प;->ၦ:Lokhttp3/internal/io/ࠔ;

    iput-object v0, v10, Lokhttp3/internal/io/प;->ၮ:Lokhttp3/internal/io/uv3;

    iput v6, v10, Lokhttp3/internal/io/प;->ၰ:I

    .line 4
    invoke-virtual {v5}, Lokhttp3/internal/io/ཆ;->getValue()Ljava/lang/Object;

    move-result-object v15

    .line 5
    iget-object v14, v5, Lokhttp3/internal/io/ཆ;->ၥ:Lokhttp3/internal/io/jq5;

    .line 6
    iget-object v0, v5, Lokhttp3/internal/io/ཆ;->ၮ:Lokhttp3/internal/io/ױ;

    .line 7
    new-instance v6, Lokhttp3/internal/io/w95;

    move-object v12, v6

    move-object/from16 v16, v2

    move-object/from16 v17, v0

    invoke-direct/range {v12 .. v17}, Lokhttp3/internal/io/w95;-><init>(Lokhttp3/internal/io/ࠔ;Lokhttp3/internal/io/jq5;Ljava/lang/Object;Ljava/lang/Object;Lokhttp3/internal/io/ױ;)V

    const-wide/high16 v7, -0x8000000000000000L

    invoke-static/range {v5 .. v10}, Lokhttp3/internal/io/p75;->Ϳ(Lokhttp3/internal/io/ཆ;Lokhttp3/internal/io/ว;JLokhttp3/internal/io/ph0;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_9

    goto :goto_4

    :cond_9
    sget-object v0, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    :goto_4
    if-ne v0, v4, :cond_a

    goto :goto_7

    :cond_a
    move-object v0, v3

    :goto_5
    move-object v3, v0

    .line 8
    :cond_b
    iget v0, v3, Lokhttp3/internal/io/uv3;->ၥ:F

    invoke-static {v11, v0}, Lokhttp3/internal/io/yg3;->Ϳ(FF)J

    move-result-wide v0

    .line 9
    new-instance v4, Lokhttp3/internal/io/p56;

    invoke-direct {v4, v0, v1}, Lokhttp3/internal/io/p56;-><init>(J)V

    goto :goto_7

    .line 10
    :cond_c
    :goto_6
    sget-object v0, Lokhttp3/internal/io/p56;->Ԩ:Lokhttp3/internal/io/p56$Ϳ;

    .line 11
    sget-wide v0, Lokhttp3/internal/io/p56;->ԩ:J

    .line 12
    new-instance v4, Lokhttp3/internal/io/p56;

    invoke-direct {v4, v0, v1}, Lokhttp3/internal/io/p56;-><init>(J)V

    :goto_7
    return-object v4
.end method
