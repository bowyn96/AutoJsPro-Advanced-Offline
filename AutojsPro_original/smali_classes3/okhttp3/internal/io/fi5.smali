.class public final Lokhttp3/internal/io/fi5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Ϳ:Lokhttp3/internal/io/fi5;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static final Ԩ:F

.field public static final ԩ:F

.field public static final Ԫ:F

.field public static final ԫ:F

.field public static final Ԭ:F

.field public static final ԭ:F

.field public static final Ԯ:F

.field public static final ԯ:F

.field public static final ֏:F

.field public static final ؠ:F

.field public static final ހ:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/internal/io/fi5;

    invoke-direct {v0}, Lokhttp3/internal/io/fi5;-><init>()V

    sput-object v0, Lokhttp3/internal/io/fi5;->Ϳ:Lokhttp3/internal/io/fi5;

    const/16 v0, 0x58

    int-to-float v0, v0

    sput v0, Lokhttp3/internal/io/fi5;->Ԩ:F

    const/16 v0, 0x28

    int-to-float v0, v0

    sput v0, Lokhttp3/internal/io/fi5;->ԩ:F

    const/16 v0, 0x10

    int-to-float v0, v0

    sput v0, Lokhttp3/internal/io/fi5;->Ԫ:F

    sput v0, Lokhttp3/internal/io/fi5;->ԫ:F

    sput v0, Lokhttp3/internal/io/fi5;->Ԭ:F

    sput v0, Lokhttp3/internal/io/fi5;->ԭ:F

    const/16 v1, 0x1c

    int-to-float v1, v1

    sput v1, Lokhttp3/internal/io/fi5;->Ԯ:F

    const/16 v1, 0x14

    int-to-float v1, v1

    sput v1, Lokhttp3/internal/io/fi5;->ԯ:F

    sput v1, Lokhttp3/internal/io/fi5;->֏:F

    sput v0, Lokhttp3/internal/io/fi5;->ؠ:F

    sput v0, Lokhttp3/internal/io/fi5;->ހ:F

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/rk2;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/ࡊ;II)V
    .locals 29
    .param p1    # Lokhttp3/internal/io/rk2;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/di0;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/io/di0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p4    # Lokhttp3/internal/io/di0;
        .annotation build Lokhttp3/internal/io/zu2;
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
    .param p7    # Lokhttp3/internal/io/ࡊ;
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
            "Lokhttp3/internal/io/\u084a;",
            "II)V"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/ڦ;
    .end annotation

    .annotation build Lokhttp3/internal/io/ಭ;
    .end annotation

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v13, p6

    move/from16 v14, p8

    const-string v0, "text"

    invoke-static {v4, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "secondaryText"

    invoke-static {v5, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x790ef24e

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Lokhttp3/internal/io/ࡊ;->ޅ(I)Lokhttp3/internal/io/ࡊ;

    move-result-object v0

    and-int/lit8 v1, p9, 0x1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    or-int/lit8 v7, v14, 0x6

    move v8, v7

    move-object/from16 v7, p1

    goto :goto_1

    :cond_0
    and-int/lit8 v7, v14, 0xe

    if-nez v7, :cond_2

    move-object/from16 v7, p1

    invoke-interface {v0, v7}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v8, 0x4

    goto :goto_0

    :cond_1
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v8, v14

    goto :goto_1

    :cond_2
    move-object/from16 v7, p1

    move v8, v14

    :goto_1
    and-int/lit8 v9, p9, 0x2

    if-eqz v9, :cond_3

    or-int/lit8 v8, v8, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v9, v14, 0x70

    if-nez v9, :cond_5

    invoke-interface {v0, v3}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

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
    and-int/lit8 v9, p9, 0x4

    if-eqz v9, :cond_6

    or-int/lit16 v8, v8, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v9, v14, 0x380

    if-nez v9, :cond_8

    invoke-interface {v0, v4}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

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
    and-int/lit8 v9, p9, 0x8

    if-eqz v9, :cond_9

    or-int/lit16 v8, v8, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v9, v14, 0x1c00

    if-nez v9, :cond_b

    invoke-interface {v0, v5}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

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
    and-int/lit8 v9, p9, 0x10

    if-eqz v9, :cond_c

    or-int/lit16 v8, v8, 0x6000

    goto :goto_9

    :cond_c
    const v9, 0xe000

    and-int/2addr v9, v14

    if-nez v9, :cond_e

    invoke-interface {v0, v6}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

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
    and-int/lit8 v9, p9, 0x20

    if-eqz v9, :cond_f

    const/high16 v9, 0x30000

    goto :goto_a

    :cond_f
    const/high16 v9, 0x70000

    and-int/2addr v9, v14

    if-nez v9, :cond_11

    invoke-interface {v0, v13}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    const/high16 v9, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v9, 0x10000

    :goto_a
    or-int/2addr v8, v9

    :cond_11
    and-int/lit8 v9, p9, 0x40

    if-eqz v9, :cond_12

    const/high16 v9, 0x180000

    or-int/2addr v8, v9

    move-object/from16 v12, p0

    goto :goto_c

    :cond_12
    const/high16 v9, 0x380000

    and-int/2addr v9, v14

    move-object/from16 v12, p0

    if-nez v9, :cond_14

    invoke-interface {v0, v12}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

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
    move v11, v8

    const v8, 0x2db6db

    and-int/2addr v8, v11

    const v9, 0x92492

    if-ne v8, v9, :cond_16

    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->ވ()Z

    move-result v8

    if-nez v8, :cond_15

    goto :goto_d

    :cond_15
    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->ޏ()V

    move-object v2, v7

    goto/16 :goto_12

    :cond_16
    :goto_d
    if-eqz v1, :cond_17

    sget-object v1, Lokhttp3/internal/io/rk2$Ϳ;->ၥ:Lokhttp3/internal/io/rk2$Ϳ;

    goto :goto_e

    :cond_17
    move-object v1, v7

    :goto_e
    sget-object v7, Lokhttp3/internal/io/ਔ;->Ϳ:Lokhttp3/internal/io/ਔ$Ԩ;

    sget v7, Lokhttp3/internal/io/fi5;->Ԩ:F

    const/4 v8, 0x0

    invoke-static {v1, v7, v8, v2}, Lokhttp3/internal/io/lt4;->Ԯ(Lokhttp3/internal/io/rk2;FFI)Lokhttp3/internal/io/rk2;

    move-result-object v2

    const v7, 0x2952b718

    invoke-interface {v0, v7}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    sget-object v7, Lokhttp3/internal/io/Ρ;->Ϳ:Lokhttp3/internal/io/Ρ;

    sget-object v7, Lokhttp3/internal/io/Ρ;->Ԩ:Lokhttp3/internal/io/Ρ$ށ;

    sget-object v8, Lokhttp3/internal/io/ར$Ϳ;->Ԭ:Lokhttp3/internal/io/ح$Ԩ;

    invoke-static {v7, v8, v0}, Lokhttp3/internal/io/i74;->Ϳ(Lokhttp3/internal/io/Ρ$Ԭ;Lokhttp3/internal/io/ར$Ԫ;Lokhttp3/internal/io/ࡊ;)Lokhttp3/internal/io/ye2;

    move-result-object v7

    const v8, -0x4ee9b9da

    invoke-interface {v0, v8}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    .line 1
    sget-object v8, Lokhttp3/internal/io/ؾ;->ԫ:Lokhttp3/internal/io/i15;

    .line 2
    invoke-interface {v0, v8}, Lokhttp3/internal/io/ࡊ;->ށ(Lokhttp3/internal/io/ࡒ;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lokhttp3/internal/io/u7;

    .line 3
    sget-object v10, Lokhttp3/internal/io/ؾ;->ؠ:Lokhttp3/internal/io/i15;

    .line 4
    invoke-interface {v0, v10}, Lokhttp3/internal/io/ࡊ;->ށ(Lokhttp3/internal/io/ࡒ;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lokhttp3/internal/io/cw1;

    move-object/from16 p1, v1

    .line 5
    sget-object v1, Lokhttp3/internal/io/ؾ;->ރ:Lokhttp3/internal/io/i15;

    .line 6
    invoke-interface {v0, v1}, Lokhttp3/internal/io/ࡊ;->ށ(Lokhttp3/internal/io/ࡒ;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v12, v16

    check-cast v12, Lokhttp3/internal/io/b86;

    sget-object v16, Lokhttp3/internal/io/ಧ;->ԩ:Lokhttp3/internal/io/ಧ$Ϳ;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v14, Lokhttp3/internal/io/ಧ$Ϳ;->Ԩ:Lokhttp3/internal/io/gx1$Ϳ;

    .line 8
    invoke-static {v2}, Lokhttp3/internal/io/yw1;->Ϳ(Lokhttp3/internal/io/rk2;)Lokhttp3/internal/io/fi0;

    move-result-object v2

    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->ފ()Lokhttp3/internal/io/ժ;

    move-result-object v13

    instance-of v13, v13, Lokhttp3/internal/io/ժ;

    const/16 v16, 0x0

    if-eqz v13, :cond_20

    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->އ()V

    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->ހ()Z

    move-result v13

    if-eqz v13, :cond_18

    invoke-interface {v0, v14}, Lokhttp3/internal/io/ࡊ;->ސ(Lokhttp3/internal/io/nh0;)V

    goto :goto_f

    :cond_18
    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->ޔ()V

    :goto_f
    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->މ()V

    .line 9
    sget-object v13, Lokhttp3/internal/io/ಧ$Ϳ;->ԫ:Lokhttp3/internal/io/ಧ$Ϳ$Ԫ;

    .line 10
    invoke-static {v0, v7, v13}, Lokhttp3/internal/io/bz5;->ࢳ(Lokhttp3/internal/io/ࡊ;Ljava/lang/Object;Lokhttp3/internal/io/di0;)V

    .line 11
    sget-object v7, Lokhttp3/internal/io/ಧ$Ϳ;->Ԫ:Lokhttp3/internal/io/ಧ$Ϳ$Ϳ;

    .line 12
    invoke-static {v0, v9, v7}, Lokhttp3/internal/io/bz5;->ࢳ(Lokhttp3/internal/io/ࡊ;Ljava/lang/Object;Lokhttp3/internal/io/di0;)V

    .line 13
    sget-object v9, Lokhttp3/internal/io/ಧ$Ϳ;->Ԭ:Lokhttp3/internal/io/ಧ$Ϳ$Ԩ;

    .line 14
    invoke-static {v0, v15, v9}, Lokhttp3/internal/io/bz5;->ࢳ(Lokhttp3/internal/io/ࡊ;Ljava/lang/Object;Lokhttp3/internal/io/di0;)V

    .line 15
    sget-object v15, Lokhttp3/internal/io/ಧ$Ϳ;->ԭ:Lokhttp3/internal/io/ಧ$Ϳ$Ԯ;

    .line 16
    invoke-static {v0, v12, v15, v0}, Lokhttp3/internal/io/է;->ԩ(Lokhttp3/internal/io/ࡊ;Lokhttp3/internal/io/b86;Lokhttp3/internal/io/ಧ$Ϳ$Ԯ;Lokhttp3/internal/io/ࡊ;)Lokhttp3/internal/io/yt4;

    move-result-object v12

    const/16 v17, 0x0

    move-object/from16 p7, v15

    .line 17
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    check-cast v2, Lokhttp3/internal/io/ത;

    invoke-virtual {v2, v12, v0, v15}, Lokhttp3/internal/io/ത;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    const v12, -0x286e2e7f

    const v15, -0x32aab0a8    # -2.2367168E8f

    .line 18
    invoke-static {v0, v2, v12, v15}, Lokhttp3/internal/io/г;->Ϳ(Lokhttp3/internal/io/ࡊ;III)V

    if-eqz v3, :cond_1b

    .line 19
    sget v18, Lokhttp3/internal/io/fi5;->Ԫ:F

    sget v2, Lokhttp3/internal/io/fi5;->ԩ:F

    add-float v2, v18, v2

    sget-object v12, Lokhttp3/internal/io/rk2$Ϳ;->ၥ:Lokhttp3/internal/io/rk2$Ϳ;

    const/16 v15, 0xc

    const/4 v4, 0x0

    invoke-static {v12, v2, v2, v4, v15}, Lokhttp3/internal/io/lt4;->ހ(Lokhttp3/internal/io/rk2;FFFI)Lokhttp3/internal/io/rk2;

    move-result-object v17

    sget v21, Lokhttp3/internal/io/fi5;->ԫ:F

    const/16 v20, 0x0

    const/16 v22, 0x4

    move/from16 v19, v21

    invoke-static/range {v17 .. v22}, Lokhttp3/internal/io/ҵ;->ބ(Lokhttp3/internal/io/rk2;FFFFI)Lokhttp3/internal/io/rk2;

    move-result-object v2

    sget-object v4, Lokhttp3/internal/io/ར$Ϳ;->ԩ:Lokhttp3/internal/io/ح;

    const v12, 0x2bb5b5d7

    invoke-interface {v0, v12}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    const/4 v12, 0x0

    invoke-static {v4, v12, v0}, Lokhttp3/internal/io/ʁ;->Ԫ(Lokhttp3/internal/io/ར;ZLokhttp3/internal/io/ࡊ;)Lokhttp3/internal/io/ye2;

    move-result-object v17

    const v4, -0x4ee9b9da

    invoke-interface {v0, v4}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    invoke-interface {v0, v8}, Lokhttp3/internal/io/ࡊ;->ށ(Lokhttp3/internal/io/ࡒ;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v20, v4

    check-cast v20, Lokhttp3/internal/io/u7;

    invoke-interface {v0, v10}, Lokhttp3/internal/io/ࡊ;->ށ(Lokhttp3/internal/io/ࡒ;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v23, v4

    check-cast v23, Lokhttp3/internal/io/cw1;

    invoke-interface {v0, v1}, Lokhttp3/internal/io/ࡊ;->ށ(Lokhttp3/internal/io/ࡒ;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v26, v1

    check-cast v26, Lokhttp3/internal/io/b86;

    invoke-static {v2}, Lokhttp3/internal/io/yw1;->Ϳ(Lokhttp3/internal/io/rk2;)Lokhttp3/internal/io/fi0;

    move-result-object v1

    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->ފ()Lokhttp3/internal/io/ժ;

    move-result-object v2

    instance-of v2, v2, Lokhttp3/internal/io/ժ;

    if-eqz v2, :cond_1a

    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->އ()V

    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->ހ()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v0, v14}, Lokhttp3/internal/io/ࡊ;->ސ(Lokhttp3/internal/io/nh0;)V

    goto :goto_10

    :cond_19
    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->ޔ()V

    :goto_10
    move-object/from16 v2, p7

    move-object v15, v0

    move-object/from16 v16, v0

    move-object/from16 v18, v13

    move-object/from16 v19, v0

    move-object/from16 v21, v7

    move-object/from16 v22, v0

    move-object/from16 v24, v9

    move-object/from16 v25, v0

    move-object/from16 v27, v2

    move-object/from16 v28, v0

    .line 20
    invoke-static/range {v15 .. v28}, Lokhttp3/internal/io/ւ;->Ϳ(Lokhttp3/internal/io/ࡊ;Lokhttp3/internal/io/ࡊ;Lokhttp3/internal/io/ye2;Lokhttp3/internal/io/ಧ$Ϳ$Ԫ;Lokhttp3/internal/io/ࡊ;Lokhttp3/internal/io/u7;Lokhttp3/internal/io/ಧ$Ϳ$Ϳ;Lokhttp3/internal/io/ࡊ;Lokhttp3/internal/io/cw1;Lokhttp3/internal/io/ಧ$Ϳ$Ԩ;Lokhttp3/internal/io/ࡊ;Lokhttp3/internal/io/b86;Lokhttp3/internal/io/ಧ$Ϳ$Ԯ;Lokhttp3/internal/io/ࡊ;)Lokhttp3/internal/io/yt4;

    move-result-object v2

    const/4 v4, 0x0

    .line 21
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v1, Lokhttp3/internal/io/ത;

    invoke-virtual {v1, v2, v0, v4}, Lokhttp3/internal/io/ത;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    invoke-interface {v0, v1}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    const v1, -0x7f65a980

    invoke-interface {v0, v1}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    shr-int/lit8 v1, v11, 0x3

    and-int/lit8 v1, v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Lokhttp3/internal/io/di0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->ޚ()V

    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    goto :goto_11

    :cond_1a
    invoke-static {}, Lokhttp3/internal/io/rd3;->֏()V

    throw v16

    :cond_1b
    :goto_11
    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    const/4 v1, 0x3

    new-array v1, v1, [Lokhttp3/internal/io/xi;

    sget v2, Lokhttp3/internal/io/fi5;->Ԯ:F

    .line 22
    new-instance v4, Lokhttp3/internal/io/xi;

    invoke-direct {v4, v2}, Lokhttp3/internal/io/xi;-><init>(F)V

    const/4 v7, 0x0

    aput-object v4, v1, v7

    .line 23
    sget v4, Lokhttp3/internal/io/fi5;->ԯ:F

    .line 24
    new-instance v8, Lokhttp3/internal/io/xi;

    invoke-direct {v8, v4}, Lokhttp3/internal/io/xi;-><init>(F)V

    const/4 v4, 0x1

    aput-object v8, v1, v4

    .line 25
    sget v8, Lokhttp3/internal/io/fi5;->֏:F

    .line 26
    new-instance v9, Lokhttp3/internal/io/xi;

    invoke-direct {v9, v8}, Lokhttp3/internal/io/xi;-><init>(F)V

    const/4 v8, 0x2

    aput-object v9, v1, v8

    .line 27
    invoke-static {v1}, Lokhttp3/internal/io/fa1;->މ([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v13, Lokhttp3/internal/io/rk2$Ϳ;->ၥ:Lokhttp3/internal/io/rk2$Ϳ;

    const/high16 v8, 0x3f800000    # 1.0f

    float-to-double v8, v8

    const-wide/16 v14, 0x0

    cmpl-double v10, v8, v14

    if-lez v10, :cond_1c

    const/4 v7, 0x1

    :cond_1c
    if-eqz v7, :cond_1f

    .line 28
    new-instance v14, Lokhttp3/internal/io/tx1;

    sget-object v7, Lokhttp3/internal/io/e51;->Ϳ:Lokhttp3/internal/io/e51$Ϳ;

    sget-object v7, Lokhttp3/internal/io/e51;->Ϳ:Lokhttp3/internal/io/e51$Ϳ;

    invoke-direct {v14, v4}, Lokhttp3/internal/io/tx1;-><init>(Z)V

    .line 29
    sget v15, Lokhttp3/internal/io/fi5;->Ԭ:F

    const/16 v16, 0x0

    sget v17, Lokhttp3/internal/io/fi5;->ԭ:F

    const/16 v18, 0x0

    const/16 v19, 0xa

    invoke-static/range {v14 .. v19}, Lokhttp3/internal/io/ҵ;->ބ(Lokhttp3/internal/io/rk2;FFFFI)Lokhttp3/internal/io/rk2;

    move-result-object v8

    const v4, -0x764df304

    new-instance v7, Lokhttp3/internal/io/fi5$Ϳ;

    move-object/from16 v15, p3

    invoke-direct {v7, v6, v11, v15, v5}, Lokhttp3/internal/io/fi5$Ϳ;-><init>(Lokhttp3/internal/io/di0;ILokhttp3/internal/io/di0;Lokhttp3/internal/io/di0;)V

    invoke-static {v0, v4, v7}, Lokhttp3/internal/io/ns2;->Ԫ(Lokhttp3/internal/io/ࡊ;ILjava/lang/Object;)Lokhttp3/internal/io/ဏ;

    move-result-object v9

    const/16 v4, 0x180

    const/4 v12, 0x0

    move-object v7, v1

    move-object v10, v0

    move v1, v11

    move v11, v4

    invoke-static/range {v7 .. v12}, Lokhttp3/internal/io/zd2;->Ԩ(Ljava/util/List;Lokhttp3/internal/io/rk2;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/ࡊ;II)V

    if-eqz p6, :cond_1d

    sget v14, Lokhttp3/internal/io/fi5;->ؠ:F

    sub-float v7, v2, v14

    const/4 v2, 0x0

    sget v4, Lokhttp3/internal/io/fi5;->ހ:F

    const/16 v16, 0x0

    const/16 v17, 0x9

    move-object v12, v13

    move v13, v2

    move v15, v4

    invoke-static/range {v12 .. v17}, Lokhttp3/internal/io/ҵ;->ބ(Lokhttp3/internal/io/rk2;FFFFI)Lokhttp3/internal/io/rk2;

    move-result-object v8

    shr-int/lit8 v1, v1, 0x9

    and-int/lit16 v1, v1, 0x380

    or-int/lit8 v11, v1, 0x36

    const/4 v12, 0x0

    move-object/from16 v9, p6

    move-object v10, v0

    invoke-static/range {v7 .. v12}, Lokhttp3/internal/io/zd2;->ԩ(FLokhttp3/internal/io/rk2;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/ࡊ;II)V

    :cond_1d
    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->ޚ()V

    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    move-object/from16 v2, p1

    :goto_12
    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->ދ()Lokhttp3/internal/io/qb4;

    move-result-object v10

    if-nez v10, :cond_1e

    goto :goto_13

    :cond_1e
    new-instance v11, Lokhttp3/internal/io/fi5$Ԩ;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lokhttp3/internal/io/fi5$Ԩ;-><init>(Lokhttp3/internal/io/fi5;Lokhttp3/internal/io/rk2;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/di0;II)V

    invoke-interface {v10, v11}, Lokhttp3/internal/io/qb4;->Ϳ(Lokhttp3/internal/io/di0;)V

    :goto_13
    return-void

    .line 30
    :cond_1f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid weight 1.0; must be greater than zero"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_20
    invoke-static {}, Lokhttp3/internal/io/rd3;->֏()V

    throw v16
.end method
