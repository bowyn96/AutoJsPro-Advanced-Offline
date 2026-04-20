.class public final Lokhttp3/internal/io/q70;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    sget-object v0, Lokhttp3/internal/io/ਝ;->Ԩ:Lokhttp3/internal/io/ൿ;

    const/16 v1, 0x64

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v2, v0, v3}, Lokhttp3/internal/io/Ÿ;->ԫ(IILokhttp3/internal/io/co;I)Lokhttp3/internal/io/dq5;

    move-result-object v4

    invoke-static {v4, v3}, Lokhttp3/internal/io/qs;->ԩ(Lokhttp3/internal/io/u50;I)Lokhttp3/internal/io/gx;

    move-result-object v4

    sget-object v5, Lokhttp3/internal/io/ਝ;->Ϳ:Lokhttp3/internal/io/ൿ;

    const/16 v6, 0x1f4

    invoke-static {v6, v2, v5, v3}, Lokhttp3/internal/io/Ÿ;->ԫ(IILokhttp3/internal/io/co;I)Lokhttp3/internal/io/dq5;

    move-result-object v7

    sget-object v8, Lokhttp3/internal/io/ར$Ϳ;->Ԯ:Lokhttp3/internal/io/ح$Ϳ;

    const/16 v9, 0xc

    invoke-static {v7, v8, v9}, Lokhttp3/internal/io/qs;->Ԫ(Lokhttp3/internal/io/u50;Lokhttp3/internal/io/ར$Ԩ;I)Lokhttp3/internal/io/gx;

    move-result-object v7

    invoke-virtual {v4, v7}, Lokhttp3/internal/io/gx;->Ԩ(Lokhttp3/internal/io/gx;)Lokhttp3/internal/io/gx;

    const/16 v4, 0xc8

    invoke-static {v4, v1, v0}, Lokhttp3/internal/io/Ÿ;->Ԫ(IILokhttp3/internal/io/co;)Lokhttp3/internal/io/dq5;

    move-result-object v0

    invoke-static {v0, v3}, Lokhttp3/internal/io/qs;->Ԩ(Lokhttp3/internal/io/u50;I)Lokhttp3/internal/io/ct;

    move-result-object v0

    invoke-static {v6, v2, v5, v3}, Lokhttp3/internal/io/Ÿ;->ԫ(IILokhttp3/internal/io/co;I)Lokhttp3/internal/io/dq5;

    move-result-object v1

    invoke-static {v1, v8, v9}, Lokhttp3/internal/io/qs;->Ϳ(Lokhttp3/internal/io/u50;Lokhttp3/internal/io/ར$Ԩ;I)Lokhttp3/internal/io/ct;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/ct;->Ԩ(Lokhttp3/internal/io/ct;)Lokhttp3/internal/io/ct;

    return-void
.end method

.method public static final Ϳ(Lokhttp3/internal/io/nh0;Lokhttp3/internal/io/rk2;Lokhttp3/internal/io/co4;JJLokhttp3/internal/io/m70;Lokhttp3/internal/io/ln2;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/ࡊ;II)V
    .locals 32
    .param p0    # Lokhttp3/internal/io/nh0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p1    # Lokhttp3/internal/io/rk2;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/co4;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p7    # Lokhttp3/internal/io/m70;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p8    # Lokhttp3/internal/io/ln2;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p9    # Lokhttp3/internal/io/di0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p10    # Lokhttp3/internal/io/ࡊ;
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
            "Lokhttp3/internal/io/co4;",
            "JJ",
            "Lokhttp3/internal/io/m70;",
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

    move-object/from16 v15, p0

    move-object/from16 v14, p9

    move/from16 v13, p11

    move/from16 v12, p12

    const-string v0, "onClick"

    invoke-static {v15, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v14, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x2b9d3889

    move-object/from16 v1, p10

    invoke-interface {v1, v0}, Lokhttp3/internal/io/ࡊ;->ޅ(I)Lokhttp3/internal/io/ࡊ;

    move-result-object v11

    and-int/lit8 v0, v12, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v13, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v13, 0xe

    if-nez v0, :cond_2

    invoke-interface {v11, v15}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

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
    and-int/lit8 v1, v12, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v13, 0x70

    if-nez v2, :cond_5

    move-object/from16 v2, p1

    invoke-interface {v11, v2}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

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
    and-int/lit16 v3, v13, 0x380

    if-nez v3, :cond_8

    and-int/lit8 v3, v12, 0x4

    if-nez v3, :cond_6

    move-object/from16 v3, p2

    invoke-interface {v11, v3}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x100

    goto :goto_5

    :cond_6
    move-object/from16 v3, p2

    :cond_7
    const/16 v4, 0x80

    :goto_5
    or-int/2addr v0, v4

    goto :goto_6

    :cond_8
    move-object/from16 v3, p2

    :goto_6
    and-int/lit16 v4, v13, 0x1c00

    if-nez v4, :cond_b

    and-int/lit8 v4, v12, 0x8

    if-nez v4, :cond_9

    move-wide/from16 v4, p3

    invoke-interface {v11, v4, v5}, Lokhttp3/internal/io/ࡊ;->֏(J)Z

    move-result v6

    if-eqz v6, :cond_a

    const/16 v6, 0x800

    goto :goto_7

    :cond_9
    move-wide/from16 v4, p3

    :cond_a
    const/16 v6, 0x400

    :goto_7
    or-int/2addr v0, v6

    goto :goto_8

    :cond_b
    move-wide/from16 v4, p3

    :goto_8
    const v6, 0xe000

    and-int/2addr v6, v13

    if-nez v6, :cond_e

    and-int/lit8 v6, v12, 0x10

    if-nez v6, :cond_c

    move-wide/from16 v6, p5

    invoke-interface {v11, v6, v7}, Lokhttp3/internal/io/ࡊ;->֏(J)Z

    move-result v8

    if-eqz v8, :cond_d

    const/16 v8, 0x4000

    goto :goto_9

    :cond_c
    move-wide/from16 v6, p5

    :cond_d
    const/16 v8, 0x2000

    :goto_9
    or-int/2addr v0, v8

    goto :goto_a

    :cond_e
    move-wide/from16 v6, p5

    :goto_a
    const/high16 v8, 0x70000

    and-int/2addr v8, v13

    if-nez v8, :cond_11

    and-int/lit8 v8, v12, 0x20

    if-nez v8, :cond_f

    move-object/from16 v8, p7

    invoke-interface {v11, v8}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    const/high16 v9, 0x20000

    goto :goto_b

    :cond_f
    move-object/from16 v8, p7

    :cond_10
    const/high16 v9, 0x10000

    :goto_b
    or-int/2addr v0, v9

    goto :goto_c

    :cond_11
    move-object/from16 v8, p7

    :goto_c
    and-int/lit8 v9, v12, 0x40

    if-eqz v9, :cond_12

    const/high16 v10, 0x180000

    or-int/2addr v0, v10

    goto :goto_e

    :cond_12
    const/high16 v10, 0x380000

    and-int/2addr v10, v13

    if-nez v10, :cond_14

    move-object/from16 v10, p8

    invoke-interface {v11, v10}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_d

    :cond_13
    const/high16 v16, 0x80000

    :goto_d
    or-int v0, v0, v16

    goto :goto_f

    :cond_14
    :goto_e
    move-object/from16 v10, p8

    :goto_f
    and-int/lit16 v2, v12, 0x80

    if-eqz v2, :cond_15

    const/high16 v2, 0xc00000

    goto :goto_10

    :cond_15
    const/high16 v2, 0x1c00000

    and-int/2addr v2, v13

    if-nez v2, :cond_17

    invoke-interface {v11, v14}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    const/high16 v2, 0x800000

    goto :goto_10

    :cond_16
    const/high16 v2, 0x400000

    :goto_10
    or-int/2addr v0, v2

    :cond_17
    const v2, 0x16db6db

    and-int/2addr v2, v0

    const v3, 0x492492

    if-ne v2, v3, :cond_19

    invoke-interface {v11}, Lokhttp3/internal/io/ࡊ;->ވ()Z

    move-result v2

    if-nez v2, :cond_18

    goto :goto_11

    :cond_18
    invoke-interface {v11}, Lokhttp3/internal/io/ࡊ;->ޏ()V

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v9, v10

    move-object/from16 v23, v11

    goto/16 :goto_19

    :cond_19
    :goto_11
    invoke-interface {v11}, Lokhttp3/internal/io/ࡊ;->ބ()V

    and-int/lit8 v2, v13, 0x1

    const v3, -0xe001

    const v16, -0x70001

    if-eqz v2, :cond_1f

    invoke-interface {v11}, Lokhttp3/internal/io/ࡊ;->ޓ()Z

    move-result v2

    if-eqz v2, :cond_1a

    goto :goto_12

    :cond_1a
    invoke-interface {v11}, Lokhttp3/internal/io/ࡊ;->ޏ()V

    and-int/lit8 v1, v12, 0x4

    if-eqz v1, :cond_1b

    and-int/lit16 v0, v0, -0x381

    :cond_1b
    and-int/lit8 v1, v12, 0x8

    if-eqz v1, :cond_1c

    and-int/lit16 v0, v0, -0x1c01

    :cond_1c
    and-int/lit8 v1, v12, 0x10

    if-eqz v1, :cond_1d

    and-int/2addr v0, v3

    :cond_1d
    and-int/lit8 v1, v12, 0x20

    if-eqz v1, :cond_1e

    and-int v0, v0, v16

    :cond_1e
    move-object/from16 v1, p2

    move v2, v0

    move-object/from16 v0, p1

    goto/16 :goto_16

    :cond_1f
    :goto_12
    if-eqz v1, :cond_20

    sget-object v1, Lokhttp3/internal/io/rk2$Ϳ;->ၥ:Lokhttp3/internal/io/rk2$Ϳ;

    goto :goto_13

    :cond_20
    move-object/from16 v1, p1

    :goto_13
    and-int/lit8 v2, v12, 0x4

    if-eqz v2, :cond_21

    sget-object v2, Lokhttp3/internal/io/l70;->Ϳ:Lokhttp3/internal/io/l70;

    const v2, -0x32c7e4d

    .line 1
    invoke-interface {v11, v2}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    sget-object v2, Lokhttp3/internal/io/ਔ;->Ϳ:Lokhttp3/internal/io/ਔ$Ԩ;

    sget-object v2, Lokhttp3/internal/io/r00;->Ϳ:Lokhttp3/internal/io/r00;

    .line 2
    sget v2, Lokhttp3/internal/io/r00;->Ԫ:I

    .line 3
    invoke-static {v2, v11}, Lokhttp3/internal/io/go4;->Ϳ(ILokhttp3/internal/io/ࡊ;)Lokhttp3/internal/io/co4;

    move-result-object v2

    invoke-interface {v11}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    and-int/lit16 v0, v0, -0x381

    goto :goto_14

    :cond_21
    move-object/from16 v2, p2

    :goto_14
    and-int/lit8 v17, v12, 0x8

    if-eqz v17, :cond_22

    .line 4
    sget-object v4, Lokhttp3/internal/io/l70;->Ϳ:Lokhttp3/internal/io/l70;

    const v4, 0x6e9b11c7

    .line 5
    invoke-interface {v11, v4}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    sget-object v4, Lokhttp3/internal/io/ਔ;->Ϳ:Lokhttp3/internal/io/ਔ$Ԩ;

    sget-object v4, Lokhttp3/internal/io/r00;->Ϳ:Lokhttp3/internal/io/r00;

    const/16 v4, 0x15

    invoke-static {v4, v11}, Lokhttp3/internal/io/ప;->ԫ(ILokhttp3/internal/io/ࡊ;)J

    move-result-wide v4

    invoke-interface {v11}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    and-int/lit16 v0, v0, -0x1c01

    :cond_22
    and-int/lit8 v17, v12, 0x10

    if-eqz v17, :cond_23

    .line 6
    invoke-static {v4, v5, v11}, Lokhttp3/internal/io/ప;->Ϳ(JLokhttp3/internal/io/ࡊ;)J

    move-result-wide v6

    and-int/2addr v0, v3

    :cond_23
    and-int/lit8 v3, v12, 0x20

    if-eqz v3, :cond_24

    sget-object v3, Lokhttp3/internal/io/l70;->Ϳ:Lokhttp3/internal/io/l70;

    const v3, -0xe5efd49

    .line 7
    invoke-interface {v11, v3}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    sget-object v3, Lokhttp3/internal/io/r00;->Ϳ:Lokhttp3/internal/io/r00;

    .line 8
    sget v3, Lokhttp3/internal/io/r00;->Ԩ:F

    .line 9
    sget v8, Lokhttp3/internal/io/r00;->Ԯ:F

    move-object/from16 p1, v1

    .line 10
    sget v1, Lokhttp3/internal/io/r00;->Ԭ:F

    move-object/from16 p2, v2

    .line 11
    sget v2, Lokhttp3/internal/io/r00;->ԭ:F

    .line 12
    sget-object v17, Lokhttp3/internal/io/ਔ;->Ϳ:Lokhttp3/internal/io/ਔ$Ԩ;

    move-wide/from16 p3, v4

    new-instance v4, Lokhttp3/internal/io/m70;

    invoke-direct {v4, v3, v8, v1, v2}, Lokhttp3/internal/io/m70;-><init>(FFFF)V

    invoke-interface {v11}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    and-int v0, v0, v16

    goto :goto_15

    :cond_24
    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move-wide/from16 p3, v4

    move-object v4, v8

    :goto_15
    if-eqz v9, :cond_26

    const v1, -0x1d58f75c

    .line 13
    invoke-interface {v11, v1}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    invoke-interface {v11}, Lokhttp3/internal/io/ࡊ;->Ԭ()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lokhttp3/internal/io/ࡊ$Ϳ;->Ԩ:Lokhttp3/internal/io/ࡊ$Ϳ$Ϳ;

    if-ne v1, v2, :cond_25

    .line 14
    new-instance v1, Lokhttp3/internal/io/mn2;

    invoke-direct {v1}, Lokhttp3/internal/io/mn2;-><init>()V

    .line 15
    invoke-interface {v11, v1}, Lokhttp3/internal/io/ࡊ;->ޕ(Ljava/lang/Object;)V

    :cond_25
    invoke-interface {v11}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    check-cast v1, Lokhttp3/internal/io/ln2;

    move v2, v0

    move-object v10, v1

    move-object v8, v4

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-wide/from16 v4, p3

    :goto_16
    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move v0, v2

    move-wide/from16 v18, v4

    :goto_17
    move-wide/from16 v30, v6

    move-object v6, v10

    move-wide/from16 v9, v30

    goto :goto_18

    :cond_26
    move-object/from16 v16, p1

    move-object/from16 v17, p2

    move-wide/from16 v18, p3

    move-object v8, v4

    goto :goto_17

    :goto_18
    invoke-interface {v11}, Lokhttp3/internal/io/ࡊ;->ޛ()V

    sget-object v1, Lokhttp3/internal/io/ਔ;->Ϳ:Lokhttp3/internal/io/ਔ$Ԩ;

    shr-int/lit8 v1, v0, 0x12

    and-int/lit8 v1, v1, 0xe

    shr-int/lit8 v2, v0, 0xc

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v1, v2

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "interactionSource"

    .line 16
    invoke-static {v6, v2}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x20c9d00f

    invoke-interface {v11, v2}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    and-int/lit8 v2, v1, 0xe

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v1, v2

    invoke-virtual {v8, v6, v11, v1}, Lokhttp3/internal/io/m70;->Ϳ(Lokhttp3/internal/io/c81;Lokhttp3/internal/io/ࡊ;I)Lokhttp3/internal/io/g05;

    move-result-object v2

    invoke-interface {v11}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    .line 17
    check-cast v2, Lokhttp3/internal/io/ཆ;

    invoke-virtual {v2}, Lokhttp3/internal/io/ཆ;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/xi;

    .line 18
    iget v7, v2, Lokhttp3/internal/io/xi;->ၥ:F

    const v2, -0x1952168d

    .line 19
    invoke-interface {v11, v2}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    invoke-virtual {v8, v6, v11, v1}, Lokhttp3/internal/io/m70;->Ϳ(Lokhttp3/internal/io/c81;Lokhttp3/internal/io/ࡊ;I)Lokhttp3/internal/io/g05;

    move-result-object v1

    invoke-interface {v11}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    .line 20
    check-cast v1, Lokhttp3/internal/io/ཆ;

    invoke-virtual {v1}, Lokhttp3/internal/io/ཆ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/xi;

    .line 21
    iget v4, v1, Lokhttp3/internal/io/xi;->ၥ:F

    const v1, 0x4a770e02    # 4047744.5f

    .line 22
    new-instance v2, Lokhttp3/internal/io/q70$Ϳ;

    invoke-direct {v2, v9, v10, v14, v0}, Lokhttp3/internal/io/q70$Ϳ;-><init>(JLokhttp3/internal/io/di0;I)V

    invoke-static {v11, v1, v2}, Lokhttp3/internal/io/ns2;->Ԫ(Lokhttp3/internal/io/ࡊ;ILjava/lang/Object;)Lokhttp3/internal/io/ဏ;

    move-result-object v20

    and-int/lit8 v1, v0, 0xe

    and-int/lit8 v2, v0, 0x70

    or-int/2addr v1, v2

    shl-int/lit8 v2, v0, 0x3

    and-int/lit16 v3, v2, 0x1c00

    or-int/2addr v1, v3

    const v3, 0xe000

    and-int/2addr v3, v2

    or-int/2addr v1, v3

    const/high16 v3, 0x70000

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    const/high16 v2, 0x70000000

    shl-int/lit8 v0, v0, 0x9

    and-int/2addr v0, v2

    or-int v21, v1, v0

    const/16 v22, 0x104

    const/4 v2, 0x0

    const/16 v23, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move-object/from16 v3, v17

    move/from16 v24, v4

    move-wide/from16 v4, v18

    move-object/from16 v25, v6

    move/from16 v26, v7

    move-wide v6, v9

    move-object/from16 v27, v8

    move/from16 v8, v26

    move-wide/from16 v28, v9

    move/from16 v9, v24

    move-object/from16 v10, v23

    move-object/from16 v23, v11

    move-object/from16 v11, v25

    move-object/from16 v12, v20

    move-object/from16 v13, v23

    move/from16 v14, v21

    move/from16 v15, v22

    invoke-static/range {v0 .. v15}, Lokhttp3/internal/io/j75;->Ԩ(Lokhttp3/internal/io/nh0;Lokhttp3/internal/io/rk2;ZLokhttp3/internal/io/co4;JJFFLokhttp3/internal/io/ড;Lokhttp3/internal/io/ln2;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/ࡊ;II)V

    move-object/from16 v2, v16

    move-object/from16 v9, v25

    move-object/from16 v8, v27

    move-wide/from16 v6, v28

    :goto_19
    invoke-interface/range {v23 .. v23}, Lokhttp3/internal/io/ࡊ;->ދ()Lokhttp3/internal/io/qb4;

    move-result-object v13

    if-nez v13, :cond_27

    goto :goto_1a

    :cond_27
    new-instance v14, Lokhttp3/internal/io/q70$Ԩ;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lokhttp3/internal/io/q70$Ԩ;-><init>(Lokhttp3/internal/io/nh0;Lokhttp3/internal/io/rk2;Lokhttp3/internal/io/co4;JJLokhttp3/internal/io/m70;Lokhttp3/internal/io/ln2;Lokhttp3/internal/io/di0;II)V

    invoke-interface {v13, v14}, Lokhttp3/internal/io/qb4;->Ϳ(Lokhttp3/internal/io/di0;)V

    :goto_1a
    return-void
.end method
