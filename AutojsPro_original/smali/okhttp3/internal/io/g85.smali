.class public final Lokhttp3/internal/io/g85;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Ϳ:F

.field public static final Ԩ:F

.field public static final ԩ:F

.field public static final Ԫ:F

.field public static final ԫ:F

.field public static final Ԭ:Lokhttp3/internal/io/dq5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/dq5<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    sget-object v0, Lokhttp3/internal/io/o85;->Ϳ:Lokhttp3/internal/io/o85;

    sget v0, Lokhttp3/internal/io/o85;->ԩ:F

    sput v0, Lokhttp3/internal/io/g85;->Ϳ:F

    sget v1, Lokhttp3/internal/io/o85;->Ԯ:F

    sput v1, Lokhttp3/internal/io/g85;->Ԩ:F

    sget v1, Lokhttp3/internal/io/o85;->ԭ:F

    sput v1, Lokhttp3/internal/io/g85;->ԩ:F

    sget v2, Lokhttp3/internal/io/o85;->ԫ:F

    sput v2, Lokhttp3/internal/io/g85;->Ԫ:F

    sub-float/2addr v2, v0

    const/4 v3, 0x2

    int-to-float v3, v3

    div-float/2addr v2, v3

    sub-float/2addr v1, v0

    sub-float/2addr v1, v2

    sput v1, Lokhttp3/internal/io/g85;->ԫ:F

    new-instance v0, Lokhttp3/internal/io/dq5;

    const/16 v1, 0x64

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lokhttp3/internal/io/dq5;-><init>(ILokhttp3/internal/io/co;I)V

    sput-object v0, Lokhttp3/internal/io/g85;->Ԭ:Lokhttp3/internal/io/dq5;

    return-void
.end method

.method public static final Ϳ(ZLokhttp3/internal/io/ph0;Lokhttp3/internal/io/rk2;Lokhttp3/internal/io/di0;ZLokhttp3/internal/io/a85;Lokhttp3/internal/io/ln2;Lokhttp3/internal/io/ࡊ;II)V
    .locals 50
    .param p1    # Lokhttp3/internal/io/ph0;
        .annotation build Lokhttp3/internal/io/wv2;
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
    .param p5    # Lokhttp3/internal/io/a85;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p6    # Lokhttp3/internal/io/ln2;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p7    # Lokhttp3/internal/io/ࡊ;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lokhttp3/internal/io/ph0<",
            "-",
            "Ljava/lang/Boolean;",
            "Lokhttp3/internal/io/lx5;",
            ">;",
            "Lokhttp3/internal/io/rk2;",
            "Lokhttp3/internal/io/di0<",
            "-",
            "Lokhttp3/internal/io/\u084a;",
            "-",
            "Ljava/lang/Integer;",
            "Lokhttp3/internal/io/lx5;",
            ">;Z",
            "Lokhttp3/internal/io/a85;",
            "Lokhttp3/internal/io/ln2;",
            "Lokhttp3/internal/io/\u084a;",
            "II)V"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/ڦ;
    .end annotation

    .annotation build Lokhttp3/internal/io/ಭ;
    .end annotation

    move/from16 v14, p0

    move-object/from16 v15, p1

    move/from16 v13, p8

    const v0, 0x5e33f474

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Lokhttp3/internal/io/ࡊ;->ޅ(I)Lokhttp3/internal/io/ࡊ;

    move-result-object v12

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v13, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v13, 0xe

    if-nez v0, :cond_2

    invoke-interface {v12, v14}, Lokhttp3/internal/io/ࡊ;->ԩ(Z)Z

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
    and-int/lit8 v1, v13, 0x70

    if-nez v1, :cond_5

    invoke-interface {v12, v15}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x20

    goto :goto_2

    :cond_4
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_5
    :goto_3
    and-int/lit8 v1, p9, 0x4

    if-eqz v1, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v2, v13, 0x380

    if-nez v2, :cond_8

    move-object/from16 v2, p2

    invoke-interface {v12, v2}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x100

    goto :goto_4

    :cond_7
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v0, v3

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v2, p2

    :goto_6
    and-int/lit8 v3, p9, 0x8

    if-eqz v3, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v4, v13, 0x1c00

    if-nez v4, :cond_b

    move-object/from16 v4, p3

    invoke-interface {v12, v4}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    const/16 v5, 0x800

    goto :goto_7

    :cond_a
    const/16 v5, 0x400

    :goto_7
    or-int/2addr v0, v5

    goto :goto_9

    :cond_b
    :goto_8
    move-object/from16 v4, p3

    :goto_9
    and-int/lit8 v5, p9, 0x10

    if-eqz v5, :cond_c

    or-int/lit16 v0, v0, 0x6000

    goto :goto_b

    :cond_c
    const v6, 0xe000

    and-int/2addr v6, v13

    if-nez v6, :cond_e

    move/from16 v6, p4

    invoke-interface {v12, v6}, Lokhttp3/internal/io/ࡊ;->ԩ(Z)Z

    move-result v7

    if-eqz v7, :cond_d

    const/16 v7, 0x4000

    goto :goto_a

    :cond_d
    const/16 v7, 0x2000

    :goto_a
    or-int/2addr v0, v7

    goto :goto_c

    :cond_e
    :goto_b
    move/from16 v6, p4

    :goto_c
    const/high16 v7, 0x70000

    and-int/2addr v7, v13

    if-nez v7, :cond_11

    and-int/lit8 v7, p9, 0x20

    if-nez v7, :cond_f

    move-object/from16 v7, p5

    invoke-interface {v12, v7}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    const/high16 v8, 0x20000

    goto :goto_d

    :cond_f
    move-object/from16 v7, p5

    :cond_10
    const/high16 v8, 0x10000

    :goto_d
    or-int/2addr v0, v8

    goto :goto_e

    :cond_11
    move-object/from16 v7, p5

    :goto_e
    and-int/lit8 v8, p9, 0x40

    const/high16 v9, 0x380000

    if-eqz v8, :cond_12

    const/high16 v9, 0x180000

    or-int/2addr v0, v9

    goto :goto_10

    :cond_12
    and-int/2addr v9, v13

    if-nez v9, :cond_14

    move-object/from16 v9, p6

    invoke-interface {v12, v9}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_13

    const/high16 v10, 0x100000

    goto :goto_f

    :cond_13
    const/high16 v10, 0x80000

    :goto_f
    or-int/2addr v0, v10

    goto :goto_11

    :cond_14
    :goto_10
    move-object/from16 v9, p6

    :goto_11
    const v10, 0x2db6db

    and-int/2addr v10, v0

    const v11, 0x92492

    if-ne v10, v11, :cond_16

    invoke-interface {v12}, Lokhttp3/internal/io/ࡊ;->ވ()Z

    move-result v10

    if-nez v10, :cond_15

    goto :goto_12

    :cond_15
    invoke-interface {v12}, Lokhttp3/internal/io/ࡊ;->ޏ()V

    move-object v3, v2

    move v5, v6

    move-object v6, v7

    move-object v7, v9

    move-object/from16 v21, v12

    goto/16 :goto_1d

    :cond_16
    :goto_12
    invoke-interface {v12}, Lokhttp3/internal/io/ࡊ;->ބ()V

    and-int/lit8 v10, v13, 0x1

    const v11, -0x70001

    if-eqz v10, :cond_19

    invoke-interface {v12}, Lokhttp3/internal/io/ࡊ;->ޓ()Z

    move-result v10

    if-eqz v10, :cond_17

    goto :goto_15

    :cond_17
    invoke-interface {v12}, Lokhttp3/internal/io/ࡊ;->ޏ()V

    and-int/lit8 v1, p9, 0x20

    if-eqz v1, :cond_18

    and-int/2addr v0, v11

    :cond_18
    move-object v11, v2

    move-object/from16 v16, v4

    :goto_13
    move/from16 v17, v6

    move-object/from16 v18, v7

    move-object v10, v9

    :goto_14
    move v7, v0

    goto/16 :goto_18

    :cond_19
    :goto_15
    if-eqz v1, :cond_1a

    sget-object v1, Lokhttp3/internal/io/rk2$Ϳ;->ၥ:Lokhttp3/internal/io/rk2$Ϳ;

    goto :goto_16

    :cond_1a
    move-object v1, v2

    :goto_16
    if-eqz v3, :cond_1b

    const/4 v2, 0x0

    goto :goto_17

    :cond_1b
    move-object v2, v4

    :goto_17
    if-eqz v5, :cond_1c

    const/4 v3, 0x1

    const/4 v6, 0x1

    :cond_1c
    and-int/lit8 v3, p9, 0x20

    if-eqz v3, :cond_1d

    const/16 v3, 0x12

    const/16 v4, 0x1b

    const v5, 0x73826915

    .line 1
    invoke-interface {v12, v5}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    sget-object v5, Lokhttp3/internal/io/o85;->Ϳ:Lokhttp3/internal/io/o85;

    const/16 v5, 0xa

    invoke-static {v5, v12}, Lokhttp3/internal/io/ప;->ԫ(ILokhttp3/internal/io/ࡊ;)J

    move-result-wide v17

    const/16 v5, 0x14

    invoke-static {v5, v12}, Lokhttp3/internal/io/ప;->ԫ(ILokhttp3/internal/io/ࡊ;)J

    move-result-wide v19

    sget-object v5, Lokhttp3/internal/io/ਅ;->Ԩ:Lokhttp3/internal/io/ਅ$Ϳ;

    .line 2
    sget-wide v37, Lokhttp3/internal/io/ਅ;->ԭ:J

    move-wide/from16 v21, v37

    const/16 v5, 0xb

    .line 3
    invoke-static {v5, v12}, Lokhttp3/internal/io/ప;->ԫ(ILokhttp3/internal/io/ࡊ;)J

    move-result-wide v23

    invoke-static {v3, v12}, Lokhttp3/internal/io/ప;->ԫ(ILokhttp3/internal/io/ࡊ;)J

    move-result-wide v25

    invoke-static {v4, v12}, Lokhttp3/internal/io/ప;->ԫ(ILokhttp3/internal/io/ࡊ;)J

    move-result-wide v27

    invoke-static {v3, v12}, Lokhttp3/internal/io/ప;->ԫ(ILokhttp3/internal/io/ࡊ;)J

    move-result-wide v29

    invoke-static {v4, v12}, Lokhttp3/internal/io/ప;->ԫ(ILokhttp3/internal/io/ࡊ;)J

    move-result-wide v31

    const/16 v3, 0x19

    invoke-static {v3, v12}, Lokhttp3/internal/io/ప;->ԫ(ILokhttp3/internal/io/ࡊ;)J

    move-result-wide v4

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v4, v5, v3}, Lokhttp3/internal/io/ਅ;->Ԩ(JF)J

    move-result-wide v3

    .line 4
    sget-object v5, Lokhttp3/internal/io/ਔ;->Ϳ:Lokhttp3/internal/io/ਔ$Ԩ;

    .line 5
    sget-object v5, Lokhttp3/internal/io/ప;->Ϳ:Lokhttp3/internal/io/i15;

    .line 6
    invoke-interface {v12, v5}, Lokhttp3/internal/io/ࡊ;->ށ(Lokhttp3/internal/io/ࡒ;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lokhttp3/internal/io/ප;

    move-object/from16 p7, v12

    .line 7
    invoke-virtual {v7}, Lokhttp3/internal/io/ප;->ލ()J

    move-result-wide v11

    invoke-static {v3, v4, v11, v12}, Lokhttp3/internal/io/du1;->ԫ(JJ)J

    move-result-wide v33

    const/16 v3, 0xe

    move-object/from16 v12, p7

    invoke-static {v3, v12}, Lokhttp3/internal/io/ప;->ԫ(ILokhttp3/internal/io/ࡊ;)J

    move-result-wide v10

    const v4, 0x3df5c28f    # 0.12f

    invoke-static {v10, v11, v4}, Lokhttp3/internal/io/ਅ;->Ԩ(JF)J

    move-result-wide v10

    .line 8
    invoke-interface {v12, v5}, Lokhttp3/internal/io/ࡊ;->ށ(Lokhttp3/internal/io/ࡒ;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokhttp3/internal/io/ප;

    .line 9
    invoke-virtual {v4}, Lokhttp3/internal/io/ප;->ލ()J

    move-result-wide v3

    invoke-static {v10, v11, v3, v4}, Lokhttp3/internal/io/du1;->ԫ(JJ)J

    move-result-wide v35

    const/16 v3, 0xe

    invoke-static {v3, v12}, Lokhttp3/internal/io/ప;->ԫ(ILokhttp3/internal/io/ࡊ;)J

    move-result-wide v10

    const v4, 0x3ec28f5c    # 0.38f

    invoke-static {v10, v11, v4}, Lokhttp3/internal/io/ਅ;->Ԩ(JF)J

    move-result-wide v10

    .line 10
    invoke-interface {v12, v5}, Lokhttp3/internal/io/ࡊ;->ށ(Lokhttp3/internal/io/ࡒ;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokhttp3/internal/io/ප;

    .line 11
    invoke-virtual {v4}, Lokhttp3/internal/io/ප;->ލ()J

    move-result-wide v3

    invoke-static {v10, v11, v3, v4}, Lokhttp3/internal/io/du1;->ԫ(JJ)J

    move-result-wide v39

    const/16 v3, 0xe

    invoke-static {v3, v12}, Lokhttp3/internal/io/ప;->ԫ(ILokhttp3/internal/io/ࡊ;)J

    move-result-wide v10

    const v3, 0x3ec28f5c    # 0.38f

    invoke-static {v10, v11, v3}, Lokhttp3/internal/io/ਅ;->Ԩ(JF)J

    move-result-wide v3

    .line 12
    invoke-interface {v12, v5}, Lokhttp3/internal/io/ࡊ;->ށ(Lokhttp3/internal/io/ࡒ;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lokhttp3/internal/io/ප;

    .line 13
    invoke-virtual {v7}, Lokhttp3/internal/io/ප;->ލ()J

    move-result-wide v10

    invoke-static {v3, v4, v10, v11}, Lokhttp3/internal/io/du1;->ԫ(JJ)J

    move-result-wide v41

    const/16 v3, 0x1b

    invoke-static {v3, v12}, Lokhttp3/internal/io/ప;->ԫ(ILokhttp3/internal/io/ࡊ;)J

    move-result-wide v10

    const v3, 0x3df5c28f    # 0.12f

    invoke-static {v10, v11, v3}, Lokhttp3/internal/io/ਅ;->Ԩ(JF)J

    move-result-wide v3

    .line 14
    invoke-interface {v12, v5}, Lokhttp3/internal/io/ࡊ;->ށ(Lokhttp3/internal/io/ࡒ;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lokhttp3/internal/io/ප;

    .line 15
    invoke-virtual {v7}, Lokhttp3/internal/io/ප;->ލ()J

    move-result-wide v10

    invoke-static {v3, v4, v10, v11}, Lokhttp3/internal/io/du1;->ԫ(JJ)J

    move-result-wide v43

    const/16 v3, 0xe

    invoke-static {v3, v12}, Lokhttp3/internal/io/ప;->ԫ(ILokhttp3/internal/io/ࡊ;)J

    move-result-wide v3

    const v7, 0x3df5c28f    # 0.12f

    invoke-static {v3, v4, v7}, Lokhttp3/internal/io/ਅ;->Ԩ(JF)J

    move-result-wide v3

    .line 16
    invoke-interface {v12, v5}, Lokhttp3/internal/io/ࡊ;->ށ(Lokhttp3/internal/io/ࡒ;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lokhttp3/internal/io/ප;

    .line 17
    invoke-virtual {v7}, Lokhttp3/internal/io/ප;->ލ()J

    move-result-wide v10

    invoke-static {v3, v4, v10, v11}, Lokhttp3/internal/io/du1;->ԫ(JJ)J

    move-result-wide v45

    const/16 v3, 0x1b

    invoke-static {v3, v12}, Lokhttp3/internal/io/ప;->ԫ(ILokhttp3/internal/io/ࡊ;)J

    move-result-wide v3

    const v7, 0x3ec28f5c    # 0.38f

    invoke-static {v3, v4, v7}, Lokhttp3/internal/io/ਅ;->Ԩ(JF)J

    move-result-wide v3

    .line 18
    invoke-interface {v12, v5}, Lokhttp3/internal/io/ࡊ;->ށ(Lokhttp3/internal/io/ࡒ;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokhttp3/internal/io/ප;

    .line 19
    invoke-virtual {v5}, Lokhttp3/internal/io/ප;->ލ()J

    move-result-wide v10

    invoke-static {v3, v4, v10, v11}, Lokhttp3/internal/io/du1;->ԫ(JJ)J

    move-result-wide v47

    new-instance v3, Lokhttp3/internal/io/a85;

    move-object/from16 v16, v3

    invoke-direct/range {v16 .. v48}, Lokhttp3/internal/io/a85;-><init>(JJJJJJJJJJJJJJJJ)V

    invoke-interface {v12}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    const v4, -0x70001

    and-int/2addr v0, v4

    move-object v7, v3

    :cond_1d
    if-eqz v8, :cond_1f

    const v3, -0x1d58f75c

    .line 20
    invoke-interface {v12, v3}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    invoke-interface {v12}, Lokhttp3/internal/io/ࡊ;->Ԭ()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lokhttp3/internal/io/ࡊ$Ϳ;->Ԩ:Lokhttp3/internal/io/ࡊ$Ϳ$Ϳ;

    if-ne v3, v4, :cond_1e

    .line 21
    new-instance v3, Lokhttp3/internal/io/mn2;

    invoke-direct {v3}, Lokhttp3/internal/io/mn2;-><init>()V

    .line 22
    invoke-interface {v12, v3}, Lokhttp3/internal/io/ࡊ;->ޕ(Ljava/lang/Object;)V

    :cond_1e
    invoke-interface {v12}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    check-cast v3, Lokhttp3/internal/io/ln2;

    move-object v11, v1

    move-object/from16 v16, v2

    move-object v10, v3

    move/from16 v17, v6

    move-object/from16 v18, v7

    goto/16 :goto_14

    :cond_1f
    move-object v11, v1

    move-object/from16 v16, v2

    goto/16 :goto_13

    :goto_18
    invoke-interface {v12}, Lokhttp3/internal/io/ࡊ;->ޛ()V

    sget-object v0, Lokhttp3/internal/io/ਔ;->Ϳ:Lokhttp3/internal/io/ਔ$Ԩ;

    if-nez v16, :cond_20

    sget v0, Lokhttp3/internal/io/g85;->Ԩ:F

    goto :goto_19

    :cond_20
    sget v0, Lokhttp3/internal/io/g85;->Ϳ:F

    :goto_19
    move v8, v0

    sget v9, Lokhttp3/internal/io/g85;->Ԫ:F

    sub-float v0, v9, v8

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float v6, v0, v1

    .line 23
    sget-object v5, Lokhttp3/internal/io/ؾ;->ԫ:Lokhttp3/internal/io/i15;

    .line 24
    invoke-interface {v12, v5}, Lokhttp3/internal/io/ࡊ;->ށ(Lokhttp3/internal/io/ࡒ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/u7;

    invoke-interface {v0, v6}, Lokhttp3/internal/io/u7;->ࡧ(F)F

    move-result v0

    invoke-interface {v12, v5}, Lokhttp3/internal/io/ࡊ;->ށ(Lokhttp3/internal/io/ࡒ;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/u7;

    sget v4, Lokhttp3/internal/io/g85;->ԫ:F

    invoke-interface {v1, v4}, Lokhttp3/internal/io/u7;->ࡧ(F)F

    move-result v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    move/from16 p2, v4

    const v4, 0x1e7b2b64

    invoke-interface {v12, v4}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    invoke-interface {v12, v2}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v12, v3}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-interface {v12}, Lokhttp3/internal/io/ࡊ;->Ԭ()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_21

    sget-object v2, Lokhttp3/internal/io/ࡊ$Ϳ;->Ԩ:Lokhttp3/internal/io/ࡊ$Ϳ$Ϳ;

    if-ne v3, v2, :cond_22

    :cond_21
    new-instance v3, Lokhttp3/internal/io/g85$Ԭ;

    invoke-direct {v3, v1, v0}, Lokhttp3/internal/io/g85$Ԭ;-><init>(FF)V

    invoke-interface {v12, v3}, Lokhttp3/internal/io/ࡊ;->ޕ(Ljava/lang/Object;)V

    :cond_22
    invoke-interface {v12}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    check-cast v3, Lokhttp3/internal/io/ph0;

    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v3, v1}, Lokhttp3/internal/io/ph0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const v2, -0x1d58f75c

    invoke-interface {v12, v2}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    invoke-interface {v12}, Lokhttp3/internal/io/ࡊ;->Ԭ()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lokhttp3/internal/io/ࡊ$Ϳ;->Ԩ:Lokhttp3/internal/io/ࡊ$Ϳ$Ϳ;

    if-ne v2, v3, :cond_23

    invoke-static {v1}, Lokhttp3/internal/io/nt2;->Ϳ(F)Lokhttp3/internal/io/ג;

    move-result-object v2

    invoke-interface {v12, v2}, Lokhttp3/internal/io/ࡊ;->ޕ(Ljava/lang/Object;)V

    :cond_23
    invoke-interface {v12}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    move-object v4, v2

    check-cast v4, Lokhttp3/internal/io/ג;

    const v2, 0x2e20b340

    invoke-interface {v12, v2}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    const v2, -0x1d58f75c

    invoke-interface {v12, v2}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    invoke-interface {v12}, Lokhttp3/internal/io/ࡊ;->Ԭ()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_24

    invoke-static {v12}, Lokhttp3/internal/io/ஶ;->ށ(Lokhttp3/internal/io/ࡊ;)Lokhttp3/internal/io/ღ;

    move-result-object v2

    new-instance v3, Lokhttp3/internal/io/ழ;

    invoke-direct {v3, v2}, Lokhttp3/internal/io/ழ;-><init>(Lokhttp3/internal/io/ღ;)V

    invoke-interface {v12, v3}, Lokhttp3/internal/io/ࡊ;->ޕ(Ljava/lang/Object;)V

    move-object v2, v3

    :cond_24
    invoke-interface {v12}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    check-cast v2, Lokhttp3/internal/io/ழ;

    .line 25
    iget-object v2, v2, Lokhttp3/internal/io/ழ;->ၥ:Lokhttp3/internal/io/ღ;

    .line 26
    invoke-interface {v12}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    new-instance v3, Lokhttp3/internal/io/g85$Ϳ;

    invoke-direct {v3, v4, v0}, Lokhttp3/internal/io/g85$Ϳ;-><init>(Lokhttp3/internal/io/ג;F)V

    invoke-static {v3, v12}, Lokhttp3/internal/io/ஶ;->ԭ(Lokhttp3/internal/io/nh0;Lokhttp3/internal/io/ࡊ;)V

    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v3, Lokhttp3/internal/io/g85$Ԩ;

    invoke-direct {v3, v4, v1, v2}, Lokhttp3/internal/io/g85$Ԩ;-><init>(Lokhttp3/internal/io/ג;FLokhttp3/internal/io/ღ;)V

    invoke-static {v0, v3, v12}, Lokhttp3/internal/io/ஶ;->Ԩ(Ljava/lang/Object;Lokhttp3/internal/io/ph0;Lokhttp3/internal/io/ࡊ;)V

    sget-object v3, Lokhttp3/internal/io/rk2$Ϳ;->ၥ:Lokhttp3/internal/io/rk2$Ϳ;

    if-eqz v15, :cond_26

    const/16 v19, 0x0

    .line 27
    new-instance v2, Lokhttp3/internal/io/d64;

    const/4 v0, 0x2

    invoke-direct {v2, v0}, Lokhttp3/internal/io/d64;-><init>(I)V

    const-string v0, "interactionSource"

    .line 28
    invoke-static {v10, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lokhttp3/internal/io/e51;->Ϳ:Lokhttp3/internal/io/e51$Ϳ;

    sget-object v0, Lokhttp3/internal/io/e51;->Ϳ:Lokhttp3/internal/io/e51$Ϳ;

    if-eqz v14, :cond_25

    .line 29
    sget-object v0, Lokhttp3/internal/io/tl5;->ၥ:Lokhttp3/internal/io/tl5;

    goto :goto_1a

    :cond_25
    sget-object v0, Lokhttp3/internal/io/tl5;->ၦ:Lokhttp3/internal/io/tl5;

    :goto_1a
    move-object/from16 v20, v0

    .line 30
    new-instance v1, Lokhttp3/internal/io/ml5;

    invoke-direct {v1, v15, v14}, Lokhttp3/internal/io/ml5;-><init>(Lokhttp3/internal/io/ph0;Z)V

    .line 31
    new-instance v0, Lokhttp3/internal/io/sl5;

    move-object/from16 p3, v0

    move-object/from16 v21, v2

    move/from16 v2, v17

    move-object v13, v3

    move-object v3, v10

    move/from16 v22, p2

    move-object v14, v4

    move-object/from16 v4, v19

    move-object/from16 v49, v5

    move-object/from16 v5, v21

    move/from16 v19, v6

    move-object/from16 v6, v20

    invoke-direct/range {v0 .. v6}, Lokhttp3/internal/io/sl5;-><init>(Lokhttp3/internal/io/nh0;ZLokhttp3/internal/io/ln2;Lokhttp3/internal/io/z21;Lokhttp3/internal/io/d64;Lokhttp3/internal/io/tl5;)V

    invoke-static {v13, v0}, Lokhttp3/internal/io/ؼ;->Ԩ(Lokhttp3/internal/io/rk2;Lokhttp3/internal/io/fi0;)Lokhttp3/internal/io/rk2;

    move-result-object v0

    .line 32
    invoke-static {v13, v0}, Lokhttp3/internal/io/e51;->Ϳ(Lokhttp3/internal/io/rk2;Lokhttp3/internal/io/rk2;)Lokhttp3/internal/io/rk2;

    move-result-object v3

    goto :goto_1b

    :cond_26
    move/from16 v22, p2

    move-object v13, v3

    move-object v14, v4

    move-object/from16 v49, v5

    move/from16 v19, v6

    :goto_1b
    const/4 v0, 0x0

    .line 33
    sget-object v1, Lokhttp3/internal/io/rk2$Ϳ;->ၥ:Lokhttp3/internal/io/rk2$Ϳ;

    if-eqz v15, :cond_27

    invoke-static {v1}, Lokhttp3/internal/io/vm5;->Ϳ(Lokhttp3/internal/io/rk2;)Lokhttp3/internal/io/rk2;

    move-result-object v1

    :cond_27
    invoke-interface {v11, v1}, Lokhttp3/internal/io/rk2;->ޡ(Lokhttp3/internal/io/rk2;)Lokhttp3/internal/io/rk2;

    move-result-object v1

    invoke-interface {v1, v3}, Lokhttp3/internal/io/rk2;->ޡ(Lokhttp3/internal/io/rk2;)Lokhttp3/internal/io/rk2;

    move-result-object v1

    invoke-static {v1}, Lokhttp3/internal/io/lt4;->ރ(Lokhttp3/internal/io/rk2;)Lokhttp3/internal/io/rk2;

    move-result-object v1

    sget v2, Lokhttp3/internal/io/g85;->ԩ:F

    const-string v3, "$this$requiredSize"

    .line 34
    invoke-static {v1, v3}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lokhttp3/internal/io/e51;->Ϳ:Lokhttp3/internal/io/e51$Ϳ;

    sget-object v3, Lokhttp3/internal/io/e51;->Ϳ:Lokhttp3/internal/io/e51$Ϳ;

    new-instance v3, Lokhttp3/internal/io/ot4;

    const/4 v4, 0x0

    move-object/from16 p2, v3

    move/from16 p3, v2

    move/from16 p4, v9

    move/from16 p5, v2

    move/from16 p6, v9

    move/from16 p7, v4

    invoke-direct/range {p2 .. p7}, Lokhttp3/internal/io/ot4;-><init>(FFFFZ)V

    invoke-interface {v1, v3}, Lokhttp3/internal/io/rk2;->ޡ(Lokhttp3/internal/io/rk2;)Lokhttp3/internal/io/rk2;

    move-result-object v1

    const v2, 0x2bb5b5d7

    .line 35
    invoke-interface {v12, v2}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    sget-object v2, Lokhttp3/internal/io/ར$Ϳ;->Ԩ:Lokhttp3/internal/io/ح;

    invoke-static {v2, v0, v12}, Lokhttp3/internal/io/ʁ;->Ԫ(Lokhttp3/internal/io/ར;ZLokhttp3/internal/io/ࡊ;)Lokhttp3/internal/io/ye2;

    move-result-object v0

    const v2, -0x4ee9b9da

    invoke-interface {v12, v2}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    move-object/from16 v2, v49

    invoke-interface {v12, v2}, Lokhttp3/internal/io/ࡊ;->ށ(Lokhttp3/internal/io/ࡒ;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/u7;

    .line 36
    sget-object v3, Lokhttp3/internal/io/ؾ;->ؠ:Lokhttp3/internal/io/i15;

    .line 37
    invoke-interface {v12, v3}, Lokhttp3/internal/io/ࡊ;->ށ(Lokhttp3/internal/io/ࡒ;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/io/cw1;

    .line 38
    sget-object v4, Lokhttp3/internal/io/ؾ;->ރ:Lokhttp3/internal/io/i15;

    .line 39
    invoke-interface {v12, v4}, Lokhttp3/internal/io/ࡊ;->ށ(Lokhttp3/internal/io/ࡒ;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokhttp3/internal/io/b86;

    sget-object v5, Lokhttp3/internal/io/ಧ;->ԩ:Lokhttp3/internal/io/ಧ$Ϳ;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v5, Lokhttp3/internal/io/ಧ$Ϳ;->Ԩ:Lokhttp3/internal/io/gx1$Ϳ;

    .line 41
    invoke-static {v1}, Lokhttp3/internal/io/yw1;->Ϳ(Lokhttp3/internal/io/rk2;)Lokhttp3/internal/io/fi0;

    move-result-object v1

    invoke-interface {v12}, Lokhttp3/internal/io/ࡊ;->ފ()Lokhttp3/internal/io/ժ;

    move-result-object v6

    instance-of v6, v6, Lokhttp3/internal/io/ժ;

    if-eqz v6, :cond_2a

    invoke-interface {v12}, Lokhttp3/internal/io/ࡊ;->އ()V

    invoke-interface {v12}, Lokhttp3/internal/io/ࡊ;->ހ()Z

    move-result v6

    if-eqz v6, :cond_28

    invoke-interface {v12, v5}, Lokhttp3/internal/io/ࡊ;->ސ(Lokhttp3/internal/io/nh0;)V

    goto :goto_1c

    :cond_28
    invoke-interface {v12}, Lokhttp3/internal/io/ࡊ;->ޔ()V

    :goto_1c
    invoke-interface {v12}, Lokhttp3/internal/io/ࡊ;->މ()V

    .line 42
    sget-object v5, Lokhttp3/internal/io/ಧ$Ϳ;->ԫ:Lokhttp3/internal/io/ಧ$Ϳ$Ԫ;

    .line 43
    invoke-static {v12, v0, v5}, Lokhttp3/internal/io/bz5;->ࢳ(Lokhttp3/internal/io/ࡊ;Ljava/lang/Object;Lokhttp3/internal/io/di0;)V

    .line 44
    sget-object v0, Lokhttp3/internal/io/ಧ$Ϳ;->Ԫ:Lokhttp3/internal/io/ಧ$Ϳ$Ϳ;

    .line 45
    invoke-static {v12, v2, v0}, Lokhttp3/internal/io/bz5;->ࢳ(Lokhttp3/internal/io/ࡊ;Ljava/lang/Object;Lokhttp3/internal/io/di0;)V

    .line 46
    sget-object v0, Lokhttp3/internal/io/ಧ$Ϳ;->Ԭ:Lokhttp3/internal/io/ಧ$Ϳ$Ԩ;

    .line 47
    invoke-static {v12, v3, v0}, Lokhttp3/internal/io/bz5;->ࢳ(Lokhttp3/internal/io/ࡊ;Ljava/lang/Object;Lokhttp3/internal/io/di0;)V

    .line 48
    sget-object v0, Lokhttp3/internal/io/ಧ$Ϳ;->ԭ:Lokhttp3/internal/io/ಧ$Ϳ$Ԯ;

    .line 49
    invoke-static {v12, v4, v0, v12}, Lokhttp3/internal/io/է;->ԩ(Lokhttp3/internal/io/ࡊ;Lokhttp3/internal/io/b86;Lokhttp3/internal/io/ಧ$Ϳ$Ԯ;Lokhttp3/internal/io/ࡊ;)Lokhttp3/internal/io/yt4;

    move-result-object v0

    const/4 v2, 0x0

    .line 50
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v1, Lokhttp3/internal/io/ത;

    invoke-virtual {v1, v0, v12, v2}, Lokhttp3/internal/io/ത;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    invoke-interface {v12, v0}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    const v0, -0x7f65a980

    invoke-interface {v12, v0}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    sget-object v0, Lokhttp3/internal/io/tf3;->Ϳ:Lokhttp3/internal/io/tf3;

    const v1, 0x47d2c8ae

    invoke-interface {v12, v1}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    .line 51
    iget-object v4, v14, Lokhttp3/internal/io/ג;->ԩ:Lokhttp3/internal/io/ཆ;

    .line 52
    sget-object v1, Lokhttp3/internal/io/o85;->Ϳ:Lokhttp3/internal/io/o85;

    const/4 v1, 0x5

    invoke-static {v1, v12}, Lokhttp3/internal/io/go4;->Ϳ(ILokhttp3/internal/io/ࡊ;)Lokhttp3/internal/io/co4;

    move-result-object v9

    shl-int/lit8 v1, v7, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/lit8 v1, v1, 0x6

    shr-int/lit8 v2, v7, 0x6

    and-int/lit16 v3, v2, 0x380

    or-int/2addr v1, v3

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v1, v2

    shl-int/lit8 v2, v7, 0x6

    const/high16 v3, 0x70000

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    const/high16 v2, 0x380000

    and-int/2addr v2, v7

    or-int v13, v1, v2

    const/4 v14, 0x6

    move/from16 v1, p0

    move/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v5, v16

    move-object v6, v10

    move-object v7, v9

    move/from16 v9, v19

    move-object/from16 v19, v10

    move/from16 v10, v22

    move-object/from16 v20, v11

    move-object v11, v12

    move-object/from16 v21, v12

    move v12, v13

    move v13, v14

    invoke-static/range {v0 .. v13}, Lokhttp3/internal/io/g85;->Ԩ(Lokhttp3/internal/io/ธ;ZZLokhttp3/internal/io/a85;Lokhttp3/internal/io/g05;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/c81;Lokhttp3/internal/io/co4;FFFLokhttp3/internal/io/ࡊ;II)V

    invoke-interface/range {v21 .. v21}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    invoke-interface/range {v21 .. v21}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    invoke-interface/range {v21 .. v21}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    invoke-interface/range {v21 .. v21}, Lokhttp3/internal/io/ࡊ;->ޚ()V

    invoke-interface/range {v21 .. v21}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    invoke-interface/range {v21 .. v21}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    move-object/from16 v4, v16

    move/from16 v5, v17

    move-object/from16 v6, v18

    move-object/from16 v7, v19

    move-object/from16 v3, v20

    :goto_1d
    invoke-interface/range {v21 .. v21}, Lokhttp3/internal/io/ࡊ;->ދ()Lokhttp3/internal/io/qb4;

    move-result-object v10

    if-nez v10, :cond_29

    goto :goto_1e

    :cond_29
    new-instance v11, Lokhttp3/internal/io/g85$Ԫ;

    move-object v0, v11

    move/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lokhttp3/internal/io/g85$Ԫ;-><init>(ZLokhttp3/internal/io/ph0;Lokhttp3/internal/io/rk2;Lokhttp3/internal/io/di0;ZLokhttp3/internal/io/a85;Lokhttp3/internal/io/ln2;II)V

    invoke-interface {v10, v11}, Lokhttp3/internal/io/qb4;->Ϳ(Lokhttp3/internal/io/di0;)V

    :goto_1e
    return-void

    :cond_2a
    invoke-static {}, Lokhttp3/internal/io/rd3;->֏()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final Ԩ(Lokhttp3/internal/io/ธ;ZZLokhttp3/internal/io/a85;Lokhttp3/internal/io/g05;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/c81;Lokhttp3/internal/io/co4;FFFLokhttp3/internal/io/ࡊ;II)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/\u0e18;",
            "ZZ",
            "Lokhttp3/internal/io/a85;",
            "Lokhttp3/internal/io/g05<",
            "Ljava/lang/Float;",
            ">;",
            "Lokhttp3/internal/io/di0<",
            "-",
            "Lokhttp3/internal/io/\u084a;",
            "-",
            "Ljava/lang/Integer;",
            "Lokhttp3/internal/io/lx5;",
            ">;",
            "Lokhttp3/internal/io/c81;",
            "Lokhttp3/internal/io/co4;",
            "FFF",
            "Lokhttp3/internal/io/\u084a;",
            "II)V"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/ڦ;
    .end annotation

    .annotation build Lokhttp3/internal/io/ಭ;
    .end annotation

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p12

    const v0, -0x754ef975

    move-object/from16 v5, p11

    invoke-interface {v5, v0}, Lokhttp3/internal/io/ࡊ;->ޅ(I)Lokhttp3/internal/io/ࡊ;

    move-result-object v0

    and-int/lit8 v5, v12, 0xe

    if-nez v5, :cond_1

    invoke-interface {v0, v1}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v12

    goto :goto_1

    :cond_1
    move v5, v12

    :goto_1
    and-int/lit8 v13, v12, 0x70

    if-nez v13, :cond_3

    invoke-interface {v0, v2}, Lokhttp3/internal/io/ࡊ;->ԩ(Z)Z

    move-result v13

    if-eqz v13, :cond_2

    const/16 v13, 0x20

    goto :goto_2

    :cond_2
    const/16 v13, 0x10

    :goto_2
    or-int/2addr v5, v13

    :cond_3
    and-int/lit16 v13, v12, 0x380

    if-nez v13, :cond_5

    invoke-interface {v0, v3}, Lokhttp3/internal/io/ࡊ;->ԩ(Z)Z

    move-result v13

    if-eqz v13, :cond_4

    const/16 v13, 0x100

    goto :goto_3

    :cond_4
    const/16 v13, 0x80

    :goto_3
    or-int/2addr v5, v13

    :cond_5
    and-int/lit16 v13, v12, 0x1c00

    if-nez v13, :cond_7

    invoke-interface {v0, v4}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    const/16 v13, 0x800

    goto :goto_4

    :cond_6
    const/16 v13, 0x400

    :goto_4
    or-int/2addr v5, v13

    :cond_7
    const v13, 0xe000

    and-int/2addr v13, v12

    move-object/from16 v15, p4

    if-nez v13, :cond_9

    invoke-interface {v0, v15}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    const/16 v13, 0x4000

    goto :goto_5

    :cond_8
    const/16 v13, 0x2000

    :goto_5
    or-int/2addr v5, v13

    :cond_9
    const/high16 v13, 0x70000

    and-int/2addr v13, v12

    if-nez v13, :cond_b

    invoke-interface {v0, v6}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    const/high16 v13, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v13, 0x10000

    :goto_6
    or-int/2addr v5, v13

    :cond_b
    const/high16 v13, 0x380000

    and-int/2addr v13, v12

    if-nez v13, :cond_d

    invoke-interface {v0, v7}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    const/high16 v13, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v13, 0x80000

    :goto_7
    or-int/2addr v5, v13

    :cond_d
    const/high16 v13, 0x1c00000

    and-int/2addr v13, v12

    if-nez v13, :cond_f

    invoke-interface {v0, v8}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    const/high16 v13, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v13, 0x400000

    :goto_8
    or-int/2addr v5, v13

    :cond_f
    const/high16 v13, 0xe000000

    and-int/2addr v13, v12

    if-nez v13, :cond_11

    invoke-interface {v0, v9}, Lokhttp3/internal/io/ࡊ;->ԭ(F)Z

    move-result v13

    if-eqz v13, :cond_10

    const/high16 v13, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v13, 0x2000000

    :goto_9
    or-int/2addr v5, v13

    :cond_11
    const/high16 v13, 0x70000000

    and-int/2addr v13, v12

    if-nez v13, :cond_13

    invoke-interface {v0, v10}, Lokhttp3/internal/io/ࡊ;->ԭ(F)Z

    move-result v13

    if-eqz v13, :cond_12

    const/high16 v13, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v13, 0x10000000

    :goto_a
    or-int/2addr v5, v13

    :cond_13
    and-int/lit8 v13, p13, 0xe

    if-nez v13, :cond_15

    invoke-interface {v0, v11}, Lokhttp3/internal/io/ࡊ;->ԭ(F)Z

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

    and-int/2addr v14, v5

    const v12, 0x12492492

    if-ne v14, v12, :cond_17

    and-int/lit8 v12, v13, 0xb

    const/4 v13, 0x2

    if-ne v12, v13, :cond_17

    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->ވ()Z

    move-result v12

    if-nez v12, :cond_16

    goto :goto_d

    :cond_16
    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->ޏ()V

    goto/16 :goto_18

    :cond_17
    :goto_d
    sget-object v12, Lokhttp3/internal/io/ਔ;->Ϳ:Lokhttp3/internal/io/ਔ$Ԩ;

    invoke-static/range {p3 .. p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v12, 0x394f81a4

    .line 1
    invoke-interface {v0, v12}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    if-eqz v3, :cond_19

    if-eqz v2, :cond_18

    iget-wide v12, v4, Lokhttp3/internal/io/a85;->Ԩ:J

    goto :goto_e

    :cond_18
    iget-wide v12, v4, Lokhttp3/internal/io/a85;->Ԭ:J

    goto :goto_e

    :cond_19
    if-eqz v2, :cond_1a

    iget-wide v12, v4, Lokhttp3/internal/io/a85;->֏:J

    goto :goto_e

    :cond_1a
    iget-wide v12, v4, Lokhttp3/internal/io/a85;->ނ:J

    .line 2
    :goto_e
    new-instance v14, Lokhttp3/internal/io/ਅ;

    invoke-direct {v14, v12, v13}, Lokhttp3/internal/io/ਅ;-><init>(J)V

    .line 3
    invoke-static {v14, v0}, Lokhttp3/internal/io/ov4;->ތ(Ljava/lang/Object;Lokhttp3/internal/io/ࡊ;)Lokhttp3/internal/io/g05;

    move-result-object v12

    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    shr-int/lit8 v13, v5, 0x12

    and-int/lit8 v13, v13, 0xe

    .line 4
    invoke-static {v7, v0, v13}, Lokhttp3/internal/io/hi3;->Ϳ(Lokhttp3/internal/io/c81;Lokhttp3/internal/io/ࡊ;I)Lokhttp3/internal/io/g05;

    move-result-object v13

    .line 5
    sget-object v14, Lokhttp3/internal/io/ؾ;->ԫ:Lokhttp3/internal/io/i15;

    .line 6
    invoke-interface {v0, v14}, Lokhttp3/internal/io/ࡊ;->ށ(Lokhttp3/internal/io/ࡒ;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v15, v16

    check-cast v15, Lokhttp3/internal/io/u7;

    invoke-interface/range {p4 .. p4}, Lokhttp3/internal/io/g05;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Number;

    move/from16 p11, v5

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-interface {v15, v5}, Lokhttp3/internal/io/u7;->ޣ(F)F

    move-result v5

    .line 7
    invoke-interface {v13}, Lokhttp3/internal/io/g05;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    if-eqz v15, :cond_1b

    .line 8
    sget-object v5, Lokhttp3/internal/io/o85;->Ϳ:Lokhttp3/internal/io/o85;

    sget v5, Lokhttp3/internal/io/o85;->Ԩ:F

    goto :goto_f

    :cond_1b
    sget v15, Lokhttp3/internal/io/g85;->Ϳ:F

    sub-float/2addr v15, v9

    sub-float/2addr v5, v10

    sub-float v16, v11, v10

    div-float v5, v5, v16

    mul-float v5, v5, v15

    add-float/2addr v5, v9

    :goto_f
    const v15, -0x3b3c1892

    invoke-interface {v0, v15}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    .line 9
    invoke-interface {v13}, Lokhttp3/internal/io/g05;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eqz v13, :cond_1d

    .line 10
    invoke-interface {v0, v14}, Lokhttp3/internal/io/ࡊ;->ށ(Lokhttp3/internal/io/ࡒ;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lokhttp3/internal/io/u7;

    if-eqz v2, :cond_1c

    sget v15, Lokhttp3/internal/io/g85;->ԫ:F

    sget-object v16, Lokhttp3/internal/io/o85;->Ϳ:Lokhttp3/internal/io/o85;

    sget v16, Lokhttp3/internal/io/o85;->Ԭ:F

    sub-float v15, v15, v16

    goto :goto_10

    :cond_1c
    sget-object v15, Lokhttp3/internal/io/o85;->Ϳ:Lokhttp3/internal/io/o85;

    sget v15, Lokhttp3/internal/io/o85;->Ԭ:F

    :goto_10
    invoke-interface {v13, v15}, Lokhttp3/internal/io/u7;->ࡧ(F)F

    move-result v13

    goto :goto_11

    :cond_1d
    invoke-interface/range {p4 .. p4}, Lokhttp3/internal/io/g05;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    move-result v13

    :goto_11
    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    sget-object v15, Lokhttp3/internal/io/o85;->Ϳ:Lokhttp3/internal/io/o85;

    const/4 v15, 0x5

    invoke-static {v15, v0}, Lokhttp3/internal/io/go4;->Ϳ(ILokhttp3/internal/io/ࡊ;)Lokhttp3/internal/io/co4;

    move-result-object v15

    sget-object v9, Lokhttp3/internal/io/rk2$Ϳ;->ၥ:Lokhttp3/internal/io/rk2$Ϳ;

    sget-object v10, Lokhttp3/internal/io/ར$Ϳ;->Ԫ:Lokhttp3/internal/io/ح;

    invoke-interface {v1, v9, v10}, Lokhttp3/internal/io/ธ;->Ԩ(Lokhttp3/internal/io/rk2;Lokhttp3/internal/io/ར;)Lokhttp3/internal/io/rk2;

    move-result-object v9

    sget v1, Lokhttp3/internal/io/g85;->ԩ:F

    invoke-static {v9, v1}, Lokhttp3/internal/io/lt4;->ށ(Lokhttp3/internal/io/rk2;F)Lokhttp3/internal/io/rk2;

    move-result-object v1

    sget v9, Lokhttp3/internal/io/g85;->Ԫ:F

    invoke-static {v1, v9}, Lokhttp3/internal/io/lt4;->ԭ(Lokhttp3/internal/io/rk2;F)Lokhttp3/internal/io/rk2;

    move-result-object v1

    sget v9, Lokhttp3/internal/io/o85;->Ԭ:F

    const v11, 0x1b9388e1

    .line 11
    invoke-interface {v0, v11}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    move-object/from16 v16, v10

    if-eqz v3, :cond_1f

    if-eqz v2, :cond_1e

    iget-wide v10, v4, Lokhttp3/internal/io/a85;->ԩ:J

    goto :goto_12

    :cond_1e
    iget-wide v10, v4, Lokhttp3/internal/io/a85;->ԭ:J

    goto :goto_12

    :cond_1f
    if-eqz v2, :cond_20

    iget-wide v10, v4, Lokhttp3/internal/io/a85;->ؠ:J

    goto :goto_12

    :cond_20
    iget-wide v10, v4, Lokhttp3/internal/io/a85;->ރ:J

    .line 12
    :goto_12
    new-instance v6, Lokhttp3/internal/io/ਅ;

    invoke-direct {v6, v10, v11}, Lokhttp3/internal/io/ਅ;-><init>(J)V

    .line 13
    invoke-static {v6, v0}, Lokhttp3/internal/io/ov4;->ތ(Ljava/lang/Object;Lokhttp3/internal/io/ࡊ;)Lokhttp3/internal/io/g05;

    move-result-object v6

    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    .line 14
    invoke-interface {v6}, Lokhttp3/internal/io/g05;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lokhttp3/internal/io/ਅ;

    .line 15
    iget-wide v10, v6, Lokhttp3/internal/io/ਅ;->Ϳ:J

    const-string v6, "$this$border"

    .line 16
    invoke-static {v1, v6}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "shape"

    invoke-static {v15, v6}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lokhttp3/internal/io/fw4;

    invoke-direct {v6, v10, v11}, Lokhttp3/internal/io/fw4;-><init>(J)V

    invoke-static {v1, v9, v6, v15}, Lokhttp3/internal/io/ё;->Ϳ(Lokhttp3/internal/io/rk2;FLokhttp3/internal/io/ࡃ;Lokhttp3/internal/io/co4;)Lokhttp3/internal/io/rk2;

    move-result-object v1

    .line 17
    invoke-interface {v12}, Lokhttp3/internal/io/g05;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lokhttp3/internal/io/ਅ;

    .line 18
    iget-wide v9, v6, Lokhttp3/internal/io/ਅ;->Ϳ:J

    .line 19
    invoke-static {v1, v9, v10, v15}, Lokhttp3/internal/io/Ӯ;->Ԩ(Lokhttp3/internal/io/rk2;JLokhttp3/internal/io/co4;)Lokhttp3/internal/io/rk2;

    move-result-object v1

    const v6, 0x2bb5b5d7

    invoke-interface {v0, v6}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    sget-object v6, Lokhttp3/internal/io/ར$Ϳ;->Ԩ:Lokhttp3/internal/io/ح;

    const/4 v9, 0x0

    invoke-static {v6, v9, v0}, Lokhttp3/internal/io/ʁ;->Ԫ(Lokhttp3/internal/io/ར;ZLokhttp3/internal/io/ࡊ;)Lokhttp3/internal/io/ye2;

    move-result-object v6

    const v9, -0x4ee9b9da

    invoke-interface {v0, v9}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    invoke-interface {v0, v14}, Lokhttp3/internal/io/ࡊ;->ށ(Lokhttp3/internal/io/ࡒ;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lokhttp3/internal/io/u7;

    .line 20
    sget-object v10, Lokhttp3/internal/io/ؾ;->ؠ:Lokhttp3/internal/io/i15;

    .line 21
    invoke-interface {v0, v10}, Lokhttp3/internal/io/ࡊ;->ށ(Lokhttp3/internal/io/ࡒ;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lokhttp3/internal/io/cw1;

    .line 22
    sget-object v12, Lokhttp3/internal/io/ؾ;->ރ:Lokhttp3/internal/io/i15;

    .line 23
    invoke-interface {v0, v12}, Lokhttp3/internal/io/ࡊ;->ށ(Lokhttp3/internal/io/ࡒ;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lokhttp3/internal/io/b86;

    sget-object v17, Lokhttp3/internal/io/ಧ;->ԩ:Lokhttp3/internal/io/ಧ$Ϳ;

    invoke-static/range {v17 .. v17}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v17, v12

    .line 24
    sget-object v12, Lokhttp3/internal/io/ಧ$Ϳ;->Ԩ:Lokhttp3/internal/io/gx1$Ϳ;

    .line 25
    invoke-static {v1}, Lokhttp3/internal/io/yw1;->Ϳ(Lokhttp3/internal/io/rk2;)Lokhttp3/internal/io/fi0;

    move-result-object v1

    move-object/from16 v18, v10

    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->ފ()Lokhttp3/internal/io/ժ;

    move-result-object v10

    instance-of v10, v10, Lokhttp3/internal/io/ժ;

    const/16 v19, 0x0

    if-eqz v10, :cond_2e

    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->އ()V

    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->ހ()Z

    move-result v10

    if-eqz v10, :cond_21

    invoke-interface {v0, v12}, Lokhttp3/internal/io/ࡊ;->ސ(Lokhttp3/internal/io/nh0;)V

    goto :goto_13

    :cond_21
    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->ޔ()V

    :goto_13
    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->މ()V

    .line 26
    sget-object v10, Lokhttp3/internal/io/ಧ$Ϳ;->ԫ:Lokhttp3/internal/io/ಧ$Ϳ$Ԫ;

    .line 27
    invoke-static {v0, v6, v10}, Lokhttp3/internal/io/bz5;->ࢳ(Lokhttp3/internal/io/ࡊ;Ljava/lang/Object;Lokhttp3/internal/io/di0;)V

    .line 28
    sget-object v6, Lokhttp3/internal/io/ಧ$Ϳ;->Ԫ:Lokhttp3/internal/io/ಧ$Ϳ$Ϳ;

    .line 29
    invoke-static {v0, v9, v6}, Lokhttp3/internal/io/bz5;->ࢳ(Lokhttp3/internal/io/ࡊ;Ljava/lang/Object;Lokhttp3/internal/io/di0;)V

    .line 30
    sget-object v9, Lokhttp3/internal/io/ಧ$Ϳ;->Ԭ:Lokhttp3/internal/io/ಧ$Ϳ$Ԩ;

    .line 31
    invoke-static {v0, v11, v9}, Lokhttp3/internal/io/bz5;->ࢳ(Lokhttp3/internal/io/ࡊ;Ljava/lang/Object;Lokhttp3/internal/io/di0;)V

    .line 32
    sget-object v11, Lokhttp3/internal/io/ಧ$Ϳ;->ԭ:Lokhttp3/internal/io/ಧ$Ϳ$Ԯ;

    .line 33
    invoke-static {v0, v15, v11, v0}, Lokhttp3/internal/io/է;->ԩ(Lokhttp3/internal/io/ࡊ;Lokhttp3/internal/io/b86;Lokhttp3/internal/io/ಧ$Ϳ$Ԯ;Lokhttp3/internal/io/ࡊ;)Lokhttp3/internal/io/yt4;

    move-result-object v15

    const/16 v20, 0x0

    move-object/from16 v25, v11

    .line 34
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    check-cast v1, Lokhttp3/internal/io/ത;

    invoke-virtual {v1, v15, v0, v11}, Lokhttp3/internal/io/ത;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    invoke-interface {v0, v1}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    const v1, -0x7f65a980

    invoke-interface {v0, v1}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    const v1, 0x39bd00c5

    invoke-interface {v0, v1}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    const v1, -0x5bc98451

    .line 35
    invoke-interface {v0, v1}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    move-object v11, v9

    move-object v1, v10

    if-eqz v3, :cond_23

    if-eqz v2, :cond_22

    iget-wide v9, v4, Lokhttp3/internal/io/a85;->Ϳ:J

    goto :goto_14

    :cond_22
    iget-wide v9, v4, Lokhttp3/internal/io/a85;->ԫ:J

    goto :goto_14

    :cond_23
    if-eqz v2, :cond_24

    iget-wide v9, v4, Lokhttp3/internal/io/a85;->ԯ:J

    goto :goto_14

    :cond_24
    iget-wide v9, v4, Lokhttp3/internal/io/a85;->ށ:J

    .line 36
    :goto_14
    new-instance v15, Lokhttp3/internal/io/ਅ;

    invoke-direct {v15, v9, v10}, Lokhttp3/internal/io/ਅ;-><init>(J)V

    .line 37
    invoke-static {v15, v0}, Lokhttp3/internal/io/ov4;->ތ(Ljava/lang/Object;Lokhttp3/internal/io/ࡊ;)Lokhttp3/internal/io/g05;

    move-result-object v9

    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    .line 38
    invoke-interface {v9}, Lokhttp3/internal/io/g05;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lokhttp3/internal/io/ਅ;

    .line 39
    iget-wide v9, v9, Lokhttp3/internal/io/ਅ;->Ϳ:J

    .line 40
    sget-object v15, Lokhttp3/internal/io/ར$Ϳ;->ԩ:Lokhttp3/internal/io/ح;

    .line 41
    new-instance v4, Lokhttp3/internal/io/ॺ;

    sget-object v20, Lokhttp3/internal/io/e51;->Ϳ:Lokhttp3/internal/io/e51$Ϳ;

    sget-object v20, Lokhttp3/internal/io/e51;->Ϳ:Lokhttp3/internal/io/e51$Ϳ;

    invoke-direct {v4, v15}, Lokhttp3/internal/io/ॺ;-><init>(Lokhttp3/internal/io/ར;)V

    .line 42
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    const v2, 0x44faf204

    invoke-interface {v0, v2}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    invoke-interface {v0, v15}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->Ԭ()Ljava/lang/Object;

    move-result-object v15

    if-nez v2, :cond_25

    sget-object v2, Lokhttp3/internal/io/ࡊ$Ϳ;->Ԩ:Lokhttp3/internal/io/ࡊ$Ϳ$Ϳ;

    if-ne v15, v2, :cond_26

    :cond_25
    new-instance v15, Lokhttp3/internal/io/g85$Ԯ;

    invoke-direct {v15, v13}, Lokhttp3/internal/io/g85$Ԯ;-><init>(F)V

    invoke-interface {v0, v15}, Lokhttp3/internal/io/ࡊ;->ޕ(Ljava/lang/Object;)V

    :cond_26
    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    check-cast v15, Lokhttp3/internal/io/ph0;

    const-string v2, "offset"

    .line 43
    invoke-static {v15, v2}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lokhttp3/internal/io/l03;

    invoke-direct {v2, v15}, Lokhttp3/internal/io/l03;-><init>(Lokhttp3/internal/io/ph0;)V

    invoke-static {v4, v2}, Lokhttp3/internal/io/qk2;->Ϳ(Lokhttp3/internal/io/rk2;Lokhttp3/internal/io/rk2;)Lokhttp3/internal/io/rk2;

    move-result-object v2

    .line 44
    sget v4, Lokhttp3/internal/io/o85;->Ԫ:F

    const/4 v13, 0x2

    int-to-float v13, v13

    div-float/2addr v4, v13

    const/16 v13, 0x36

    const/4 v15, 0x0

    const/4 v3, 0x4

    invoke-static {v15, v4, v0, v13, v3}, Lokhttp3/internal/io/a64;->Ϳ(ZFLokhttp3/internal/io/ࡊ;II)Lokhttp3/internal/io/z21;

    move-result-object v3

    invoke-static {v2, v7, v3}, Lokhttp3/internal/io/b31;->Ϳ(Lokhttp3/internal/io/rk2;Lokhttp3/internal/io/c81;Lokhttp3/internal/io/z21;)Lokhttp3/internal/io/rk2;

    move-result-object v2

    invoke-static {v2, v5}, Lokhttp3/internal/io/lt4;->ԯ(Lokhttp3/internal/io/rk2;F)Lokhttp3/internal/io/rk2;

    move-result-object v2

    invoke-static {v2, v9, v10, v8}, Lokhttp3/internal/io/Ӯ;->Ԩ(Lokhttp3/internal/io/rk2;JLokhttp3/internal/io/co4;)Lokhttp3/internal/io/rk2;

    move-result-object v2

    const v3, 0x2bb5b5d7

    invoke-interface {v0, v3}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    move-object/from16 v3, v16

    invoke-static {v3, v15, v0}, Lokhttp3/internal/io/ʁ;->Ԫ(Lokhttp3/internal/io/ར;ZLokhttp3/internal/io/ࡊ;)Lokhttp3/internal/io/ye2;

    move-result-object v15

    const v3, -0x4ee9b9da

    invoke-interface {v0, v3}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    invoke-interface {v0, v14}, Lokhttp3/internal/io/ࡊ;->ށ(Lokhttp3/internal/io/ࡒ;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/io/u7;

    move-object/from16 v4, v18

    invoke-interface {v0, v4}, Lokhttp3/internal/io/ࡊ;->ށ(Lokhttp3/internal/io/ࡒ;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v21, v4

    check-cast v21, Lokhttp3/internal/io/cw1;

    move-object/from16 v4, v17

    invoke-interface {v0, v4}, Lokhttp3/internal/io/ࡊ;->ށ(Lokhttp3/internal/io/ࡒ;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v24, v4

    check-cast v24, Lokhttp3/internal/io/b86;

    invoke-static {v2}, Lokhttp3/internal/io/yw1;->Ϳ(Lokhttp3/internal/io/rk2;)Lokhttp3/internal/io/fi0;

    move-result-object v2

    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->ފ()Lokhttp3/internal/io/ժ;

    move-result-object v4

    instance-of v4, v4, Lokhttp3/internal/io/ժ;

    if-eqz v4, :cond_2d

    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->އ()V

    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->ހ()Z

    move-result v4

    if-eqz v4, :cond_27

    invoke-interface {v0, v12}, Lokhttp3/internal/io/ࡊ;->ސ(Lokhttp3/internal/io/nh0;)V

    goto :goto_15

    :cond_27
    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->ޔ()V

    :goto_15
    move-object v13, v0

    move-object v14, v0

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    move-object/from16 v18, v3

    move-object/from16 v19, v6

    move-object/from16 v20, v0

    move-object/from16 v22, v11

    move-object/from16 v23, v0

    move-object/from16 v26, v0

    .line 45
    invoke-static/range {v13 .. v26}, Lokhttp3/internal/io/ւ;->Ϳ(Lokhttp3/internal/io/ࡊ;Lokhttp3/internal/io/ࡊ;Lokhttp3/internal/io/ye2;Lokhttp3/internal/io/ಧ$Ϳ$Ԫ;Lokhttp3/internal/io/ࡊ;Lokhttp3/internal/io/u7;Lokhttp3/internal/io/ಧ$Ϳ$Ϳ;Lokhttp3/internal/io/ࡊ;Lokhttp3/internal/io/cw1;Lokhttp3/internal/io/ಧ$Ϳ$Ԩ;Lokhttp3/internal/io/ࡊ;Lokhttp3/internal/io/b86;Lokhttp3/internal/io/ಧ$Ϳ$Ԯ;Lokhttp3/internal/io/ࡊ;)Lokhttp3/internal/io/yt4;

    move-result-object v1

    const/4 v3, 0x0

    .line 46
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v2, Lokhttp3/internal/io/ത;

    invoke-virtual {v2, v1, v0, v3}, Lokhttp3/internal/io/ത;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    const v2, -0x7f65a980

    const v3, 0x3490257f

    .line 47
    invoke-static {v0, v1, v2, v3}, Lokhttp3/internal/io/г;->Ϳ(Lokhttp3/internal/io/ࡊ;III)V

    move-object/from16 v6, p5

    if-eqz v6, :cond_2b

    const v1, -0x92470d2

    .line 48
    invoke-interface {v0, v1}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    move-object/from16 v4, p3

    if-eqz p2, :cond_29

    if-eqz p1, :cond_28

    iget-wide v1, v4, Lokhttp3/internal/io/a85;->Ԫ:J

    goto :goto_16

    :cond_28
    iget-wide v1, v4, Lokhttp3/internal/io/a85;->Ԯ:J

    goto :goto_16

    :cond_29
    if-eqz p1, :cond_2a

    iget-wide v1, v4, Lokhttp3/internal/io/a85;->ހ:J

    goto :goto_16

    :cond_2a
    iget-wide v1, v4, Lokhttp3/internal/io/a85;->ބ:J

    .line 49
    :goto_16
    new-instance v3, Lokhttp3/internal/io/ਅ;

    invoke-direct {v3, v1, v2}, Lokhttp3/internal/io/ਅ;-><init>(J)V

    .line 50
    invoke-static {v3, v0}, Lokhttp3/internal/io/ov4;->ތ(Ljava/lang/Object;Lokhttp3/internal/io/ࡊ;)Lokhttp3/internal/io/g05;

    move-result-object v1

    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    const/4 v2, 0x1

    new-array v2, v2, [Lokhttp3/internal/io/jo3;

    .line 51
    sget-object v3, Lokhttp3/internal/io/თ;->Ϳ:Lokhttp3/internal/io/am;

    .line 52
    invoke-interface {v1}, Lokhttp3/internal/io/g05;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1}, Lokhttp3/internal/io/ho3;->Ԩ(Ljava/lang/Object;)Lokhttp3/internal/io/jo3;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v2, v3

    shr-int/lit8 v1, p11, 0xc

    and-int/lit8 v1, v1, 0x70

    or-int/lit8 v1, v1, 0x8

    invoke-static {v2, v6, v0, v1}, Lokhttp3/internal/io/ယ;->Ϳ([Lokhttp3/internal/io/jo3;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/ࡊ;I)V

    goto :goto_17

    :cond_2b
    move-object/from16 v4, p3

    :goto_17
    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->ޚ()V

    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->ޚ()V

    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    :goto_18
    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->ދ()Lokhttp3/internal/io/qb4;

    move-result-object v14

    if-nez v14, :cond_2c

    goto :goto_19

    :cond_2c
    new-instance v15, Lokhttp3/internal/io/g85$֏;

    move-object v0, v15

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p12

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lokhttp3/internal/io/g85$֏;-><init>(Lokhttp3/internal/io/ธ;ZZLokhttp3/internal/io/a85;Lokhttp3/internal/io/g05;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/c81;Lokhttp3/internal/io/co4;FFFII)V

    invoke-interface {v14, v15}, Lokhttp3/internal/io/qb4;->Ϳ(Lokhttp3/internal/io/di0;)V

    :goto_19
    return-void

    :cond_2d
    invoke-static {}, Lokhttp3/internal/io/rd3;->֏()V

    throw v19

    :cond_2e
    invoke-static {}, Lokhttp3/internal/io/rd3;->֏()V

    throw v19
.end method
