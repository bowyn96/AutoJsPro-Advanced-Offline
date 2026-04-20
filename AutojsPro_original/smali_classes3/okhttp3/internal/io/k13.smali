.class public final Lokhttp3/internal/io/k13;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Ϳ:Lokhttp3/internal/io/k13;
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


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/internal/io/k13;

    invoke-direct {v0}, Lokhttp3/internal/io/k13;-><init>()V

    sput-object v0, Lokhttp3/internal/io/k13;->Ϳ:Lokhttp3/internal/io/k13;

    const/16 v0, 0x30

    int-to-float v0, v0

    sput v0, Lokhttp3/internal/io/k13;->Ԩ:F

    const/16 v0, 0x38

    int-to-float v0, v0

    sput v0, Lokhttp3/internal/io/k13;->ԩ:F

    const/16 v0, 0x28

    int-to-float v0, v0

    sput v0, Lokhttp3/internal/io/k13;->Ԫ:F

    const/16 v0, 0x10

    int-to-float v0, v0

    sput v0, Lokhttp3/internal/io/k13;->ԫ:F

    const/16 v1, 0x8

    int-to-float v1, v1

    sput v1, Lokhttp3/internal/io/k13;->Ԭ:F

    sput v0, Lokhttp3/internal/io/k13;->ԭ:F

    sput v0, Lokhttp3/internal/io/k13;->Ԯ:F

    sput v0, Lokhttp3/internal/io/k13;->ԯ:F

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/rk2;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/ࡊ;II)V
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
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p5    # Lokhttp3/internal/io/ࡊ;
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

    move/from16 v6, p6

    const-string v0, "text"

    invoke-static {v4, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x180ad32e

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Lokhttp3/internal/io/ࡊ;->ޅ(I)Lokhttp3/internal/io/ࡊ;

    move-result-object v0

    and-int/lit8 v1, p7, 0x1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    or-int/lit8 v7, v6, 0x6

    move v8, v7

    move-object/from16 v7, p1

    goto :goto_1

    :cond_0
    and-int/lit8 v7, v6, 0xe

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
    or-int/2addr v8, v6

    goto :goto_1

    :cond_2
    move-object/from16 v7, p1

    move v8, v6

    :goto_1
    and-int/lit8 v9, p7, 0x2

    if-eqz v9, :cond_3

    or-int/lit8 v8, v8, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v9, v6, 0x70

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
    and-int/lit8 v9, p7, 0x4

    if-eqz v9, :cond_6

    or-int/lit16 v8, v8, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v9, v6, 0x380

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
    and-int/lit8 v9, p7, 0x8

    if-eqz v9, :cond_9

    or-int/lit16 v8, v8, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v9, v6, 0x1c00

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
    and-int/lit8 v9, p7, 0x10

    if-eqz v9, :cond_c

    or-int/lit16 v8, v8, 0x6000

    move-object/from16 v15, p0

    goto :goto_9

    :cond_c
    const v9, 0xe000

    and-int/2addr v9, v6

    move-object/from16 v15, p0

    if-nez v9, :cond_e

    invoke-interface {v0, v15}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

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
    move/from16 v21, v8

    const v8, 0xb6db

    and-int v8, v21, v8

    const/16 v9, 0x2492

    if-ne v8, v9, :cond_10

    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->ވ()Z

    move-result v8

    if-nez v8, :cond_f

    goto :goto_a

    :cond_f
    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->ޏ()V

    move-object v2, v7

    goto/16 :goto_13

    :cond_10
    :goto_a
    if-eqz v1, :cond_11

    sget-object v1, Lokhttp3/internal/io/rk2$Ϳ;->ၥ:Lokhttp3/internal/io/rk2$Ϳ;

    goto :goto_b

    :cond_11
    move-object v1, v7

    :goto_b
    sget-object v7, Lokhttp3/internal/io/ਔ;->Ϳ:Lokhttp3/internal/io/ਔ$Ԩ;

    if-nez v3, :cond_12

    sget v7, Lokhttp3/internal/io/k13;->Ԩ:F

    goto :goto_c

    :cond_12
    sget v7, Lokhttp3/internal/io/k13;->ԩ:F

    :goto_c
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
    sget-object v14, Lokhttp3/internal/io/ؾ;->ԫ:Lokhttp3/internal/io/i15;

    .line 2
    invoke-interface {v0, v14}, Lokhttp3/internal/io/ࡊ;->ށ(Lokhttp3/internal/io/ࡒ;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lokhttp3/internal/io/u7;

    .line 3
    sget-object v13, Lokhttp3/internal/io/ؾ;->ؠ:Lokhttp3/internal/io/i15;

    .line 4
    invoke-interface {v0, v13}, Lokhttp3/internal/io/ࡊ;->ށ(Lokhttp3/internal/io/ࡒ;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lokhttp3/internal/io/cw1;

    .line 5
    sget-object v12, Lokhttp3/internal/io/ؾ;->ރ:Lokhttp3/internal/io/i15;

    .line 6
    invoke-interface {v0, v12}, Lokhttp3/internal/io/ࡊ;->ށ(Lokhttp3/internal/io/ࡒ;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lokhttp3/internal/io/b86;

    sget-object v11, Lokhttp3/internal/io/ಧ;->ԩ:Lokhttp3/internal/io/ಧ$Ϳ;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v11, Lokhttp3/internal/io/ಧ$Ϳ;->Ԩ:Lokhttp3/internal/io/gx1$Ϳ;

    .line 8
    invoke-static {v2}, Lokhttp3/internal/io/yw1;->Ϳ(Lokhttp3/internal/io/rk2;)Lokhttp3/internal/io/fi0;

    move-result-object v2

    move-object/from16 p1, v1

    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->ފ()Lokhttp3/internal/io/ժ;

    move-result-object v1

    instance-of v1, v1, Lokhttp3/internal/io/ժ;

    const/16 v22, 0x0

    if-eqz v1, :cond_1d

    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->އ()V

    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->ހ()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v0, v11}, Lokhttp3/internal/io/ࡊ;->ސ(Lokhttp3/internal/io/nh0;)V

    goto :goto_d

    :cond_13
    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->ޔ()V

    :goto_d
    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->މ()V

    .line 9
    sget-object v1, Lokhttp3/internal/io/ಧ$Ϳ;->ԫ:Lokhttp3/internal/io/ಧ$Ϳ$Ԫ;

    .line 10
    invoke-static {v0, v7, v1}, Lokhttp3/internal/io/bz5;->ࢳ(Lokhttp3/internal/io/ࡊ;Ljava/lang/Object;Lokhttp3/internal/io/di0;)V

    .line 11
    sget-object v7, Lokhttp3/internal/io/ಧ$Ϳ;->Ԫ:Lokhttp3/internal/io/ಧ$Ϳ$Ϳ;

    .line 12
    invoke-static {v0, v8, v7}, Lokhttp3/internal/io/bz5;->ࢳ(Lokhttp3/internal/io/ࡊ;Ljava/lang/Object;Lokhttp3/internal/io/di0;)V

    .line 13
    sget-object v8, Lokhttp3/internal/io/ಧ$Ϳ;->Ԭ:Lokhttp3/internal/io/ಧ$Ϳ$Ԩ;

    .line 14
    invoke-static {v0, v9, v8}, Lokhttp3/internal/io/bz5;->ࢳ(Lokhttp3/internal/io/ࡊ;Ljava/lang/Object;Lokhttp3/internal/io/di0;)V

    .line 15
    sget-object v9, Lokhttp3/internal/io/ಧ$Ϳ;->ԭ:Lokhttp3/internal/io/ಧ$Ϳ$Ԯ;

    .line 16
    invoke-static {v0, v10, v9, v0}, Lokhttp3/internal/io/է;->ԩ(Lokhttp3/internal/io/ࡊ;Lokhttp3/internal/io/b86;Lokhttp3/internal/io/ಧ$Ϳ$Ԯ;Lokhttp3/internal/io/ࡊ;)Lokhttp3/internal/io/yt4;

    move-result-object v10

    const/16 v16, 0x0

    .line 17
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    check-cast v2, Lokhttp3/internal/io/ത;

    invoke-virtual {v2, v10, v0, v6}, Lokhttp3/internal/io/ത;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    invoke-interface {v0, v2}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    const v2, -0x286e2e7f

    invoke-interface {v0, v2}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    sget-object v2, Lokhttp3/internal/io/l74;->Ϳ:Lokhttp3/internal/io/l74;

    const v6, 0x178d23f8

    invoke-interface {v0, v6}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    if-eqz v3, :cond_16

    sget-object v10, Lokhttp3/internal/io/rk2$Ϳ;->ၥ:Lokhttp3/internal/io/rk2$Ϳ;

    invoke-virtual {v2, v10}, Lokhttp3/internal/io/l74;->Ԩ(Lokhttp3/internal/io/rk2;)Lokhttp3/internal/io/rk2;

    move-result-object v10

    sget v24, Lokhttp3/internal/io/k13;->ԫ:F

    sget v16, Lokhttp3/internal/io/k13;->Ԫ:F

    add-float v6, v24, v16

    invoke-static {v10, v6}, Lokhttp3/internal/io/lt4;->ނ(Lokhttp3/internal/io/rk2;F)Lokhttp3/internal/io/rk2;

    move-result-object v23

    sget v27, Lokhttp3/internal/io/k13;->Ԭ:F

    const/16 v26, 0x0

    const/16 v28, 0x4

    move/from16 v25, v27

    invoke-static/range {v23 .. v28}, Lokhttp3/internal/io/ҵ;->ބ(Lokhttp3/internal/io/rk2;FFFFI)Lokhttp3/internal/io/rk2;

    move-result-object v6

    sget-object v10, Lokhttp3/internal/io/ར$Ϳ;->ԩ:Lokhttp3/internal/io/ح;

    move-object/from16 v16, v7

    const v7, 0x2bb5b5d7

    invoke-interface {v0, v7}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    const/4 v7, 0x0

    invoke-static {v10, v7, v0}, Lokhttp3/internal/io/ʁ;->Ԫ(Lokhttp3/internal/io/ར;ZLokhttp3/internal/io/ࡊ;)Lokhttp3/internal/io/ye2;

    move-result-object v10

    const v7, -0x4ee9b9da

    invoke-interface {v0, v7}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    invoke-interface {v0, v14}, Lokhttp3/internal/io/ࡊ;->ށ(Lokhttp3/internal/io/ࡒ;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v17, v7

    check-cast v17, Lokhttp3/internal/io/u7;

    invoke-interface {v0, v13}, Lokhttp3/internal/io/ࡊ;->ށ(Lokhttp3/internal/io/ࡒ;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v18, v7

    check-cast v18, Lokhttp3/internal/io/cw1;

    invoke-interface {v0, v12}, Lokhttp3/internal/io/ࡊ;->ށ(Lokhttp3/internal/io/ࡒ;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v19, v7

    check-cast v19, Lokhttp3/internal/io/b86;

    invoke-static {v6}, Lokhttp3/internal/io/yw1;->Ϳ(Lokhttp3/internal/io/rk2;)Lokhttp3/internal/io/fi0;

    move-result-object v6

    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->ފ()Lokhttp3/internal/io/ժ;

    move-result-object v7

    instance-of v7, v7, Lokhttp3/internal/io/ժ;

    if-eqz v7, :cond_15

    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->އ()V

    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->ހ()Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-interface {v0, v11}, Lokhttp3/internal/io/ࡊ;->ސ(Lokhttp3/internal/io/nh0;)V

    goto :goto_e

    :cond_14
    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->ޔ()V

    :goto_e
    move-object/from16 v23, v16

    move-object v7, v0

    move-object/from16 v24, v8

    move-object v8, v0

    move-object/from16 v25, v9

    move-object v9, v10

    move-object v10, v1

    move-object v5, v11

    move-object v11, v0

    move-object v4, v12

    move-object/from16 v12, v17

    move-object/from16 p5, v1

    move-object v1, v13

    move-object/from16 v13, v23

    move-object/from16 v26, v5

    move-object v5, v14

    move-object v14, v0

    move-object/from16 v15, v18

    move-object/from16 v16, v24

    move-object/from16 v17, v0

    move-object/from16 v18, v19

    move-object/from16 v19, v25

    move-object/from16 v20, v0

    .line 18
    invoke-static/range {v7 .. v20}, Lokhttp3/internal/io/ւ;->Ϳ(Lokhttp3/internal/io/ࡊ;Lokhttp3/internal/io/ࡊ;Lokhttp3/internal/io/ye2;Lokhttp3/internal/io/ಧ$Ϳ$Ԫ;Lokhttp3/internal/io/ࡊ;Lokhttp3/internal/io/u7;Lokhttp3/internal/io/ಧ$Ϳ$Ϳ;Lokhttp3/internal/io/ࡊ;Lokhttp3/internal/io/cw1;Lokhttp3/internal/io/ಧ$Ϳ$Ԩ;Lokhttp3/internal/io/ࡊ;Lokhttp3/internal/io/b86;Lokhttp3/internal/io/ಧ$Ϳ$Ԯ;Lokhttp3/internal/io/ࡊ;)Lokhttp3/internal/io/yt4;

    move-result-object v7

    const/4 v8, 0x0

    .line 19
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    check-cast v6, Lokhttp3/internal/io/ത;

    invoke-virtual {v6, v7, v0, v8}, Lokhttp3/internal/io/ത;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v6, 0x7ab4aae9

    invoke-interface {v0, v6}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    const v6, -0x7f65a980

    invoke-interface {v0, v6}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    shr-int/lit8 v6, v21, 0x3

    and-int/lit8 v6, v6, 0xe

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v0, v6}, Lokhttp3/internal/io/di0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->ޚ()V

    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    goto :goto_f

    :cond_15
    invoke-static {}, Lokhttp3/internal/io/rd3;->֏()V

    throw v22

    :cond_16
    move-object/from16 p5, v1

    move-object/from16 v23, v7

    move-object/from16 v24, v8

    move-object/from16 v25, v9

    move-object/from16 v26, v11

    move-object v4, v12

    move-object v1, v13

    move-object v5, v14

    :goto_f
    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    sget-object v6, Lokhttp3/internal/io/rk2$Ϳ;->ၥ:Lokhttp3/internal/io/rk2$Ϳ;

    const/4 v7, 0x1

    invoke-virtual {v2, v7}, Lokhttp3/internal/io/l74;->Ϳ(Z)Lokhttp3/internal/io/rk2;

    move-result-object v7

    invoke-virtual {v2, v7}, Lokhttp3/internal/io/l74;->Ԩ(Lokhttp3/internal/io/rk2;)Lokhttp3/internal/io/rk2;

    move-result-object v8

    sget v9, Lokhttp3/internal/io/k13;->ԭ:F

    const/4 v10, 0x0

    sget v11, Lokhttp3/internal/io/k13;->Ԯ:F

    const/4 v12, 0x0

    const/16 v13, 0xa

    invoke-static/range {v8 .. v13}, Lokhttp3/internal/io/ҵ;->ބ(Lokhttp3/internal/io/rk2;FFFFI)Lokhttp3/internal/io/rk2;

    move-result-object v7

    sget-object v8, Lokhttp3/internal/io/ར$Ϳ;->ԩ:Lokhttp3/internal/io/ح;

    const v9, 0x2bb5b5d7

    invoke-interface {v0, v9}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    const/4 v9, 0x0

    invoke-static {v8, v9, v0}, Lokhttp3/internal/io/ʁ;->Ԫ(Lokhttp3/internal/io/ར;ZLokhttp3/internal/io/ࡊ;)Lokhttp3/internal/io/ye2;

    move-result-object v9

    const v8, -0x4ee9b9da

    invoke-interface {v0, v8}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    invoke-interface {v0, v5}, Lokhttp3/internal/io/ࡊ;->ށ(Lokhttp3/internal/io/ࡒ;)Ljava/lang/Object;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Lokhttp3/internal/io/u7;

    invoke-interface {v0, v1}, Lokhttp3/internal/io/ࡊ;->ށ(Lokhttp3/internal/io/ࡒ;)Ljava/lang/Object;

    move-result-object v8

    move-object v15, v8

    check-cast v15, Lokhttp3/internal/io/cw1;

    invoke-interface {v0, v4}, Lokhttp3/internal/io/ࡊ;->ށ(Lokhttp3/internal/io/ࡒ;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v18, v8

    check-cast v18, Lokhttp3/internal/io/b86;

    invoke-static {v7}, Lokhttp3/internal/io/yw1;->Ϳ(Lokhttp3/internal/io/rk2;)Lokhttp3/internal/io/fi0;

    move-result-object v27

    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->ފ()Lokhttp3/internal/io/ժ;

    move-result-object v7

    instance-of v7, v7, Lokhttp3/internal/io/ժ;

    if-eqz v7, :cond_1c

    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->އ()V

    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->ހ()Z

    move-result v7

    move-object/from16 v14, v26

    if-eqz v7, :cond_17

    invoke-interface {v0, v14}, Lokhttp3/internal/io/ࡊ;->ސ(Lokhttp3/internal/io/nh0;)V

    goto :goto_10

    :cond_17
    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->ޔ()V

    :goto_10
    move-object v7, v0

    move-object v8, v0

    move-object/from16 v10, p5

    move-object v11, v0

    move-object/from16 v13, v23

    move-object/from16 v26, v14

    move-object v14, v0

    move-object/from16 v16, v24

    move-object/from16 v17, v0

    move-object/from16 v19, v25

    move-object/from16 v20, v0

    .line 20
    invoke-static/range {v7 .. v20}, Lokhttp3/internal/io/ւ;->Ϳ(Lokhttp3/internal/io/ࡊ;Lokhttp3/internal/io/ࡊ;Lokhttp3/internal/io/ye2;Lokhttp3/internal/io/ಧ$Ϳ$Ԫ;Lokhttp3/internal/io/ࡊ;Lokhttp3/internal/io/u7;Lokhttp3/internal/io/ಧ$Ϳ$Ϳ;Lokhttp3/internal/io/ࡊ;Lokhttp3/internal/io/cw1;Lokhttp3/internal/io/ಧ$Ϳ$Ԩ;Lokhttp3/internal/io/ࡊ;Lokhttp3/internal/io/b86;Lokhttp3/internal/io/ಧ$Ϳ$Ԯ;Lokhttp3/internal/io/ࡊ;)Lokhttp3/internal/io/yt4;

    move-result-object v7

    const/4 v8, 0x0

    .line 21
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v9, v27

    check-cast v9, Lokhttp3/internal/io/ത;

    invoke-virtual {v9, v7, v0, v8}, Lokhttp3/internal/io/ത;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v7, 0x7ab4aae9

    invoke-interface {v0, v7}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    const v7, -0x7f65a980

    invoke-interface {v0, v7}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    shr-int/lit8 v7, v21, 0x6

    and-int/lit8 v7, v7, 0xe

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v8, v4

    move-object/from16 v4, p3

    invoke-interface {v4, v0, v7}, Lokhttp3/internal/io/di0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->ޚ()V

    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    move-object/from16 v15, p4

    move-object/from16 v7, v26

    if-eqz v15, :cond_1a

    invoke-virtual {v2, v6}, Lokhttp3/internal/io/l74;->Ԩ(Lokhttp3/internal/io/rk2;)Lokhttp3/internal/io/rk2;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    sget v12, Lokhttp3/internal/io/k13;->ԯ:F

    const/4 v13, 0x0

    const/16 v14, 0xb

    invoke-static/range {v9 .. v14}, Lokhttp3/internal/io/ҵ;->ބ(Lokhttp3/internal/io/rk2;FFFFI)Lokhttp3/internal/io/rk2;

    move-result-object v2

    const v6, 0x2bb5b5d7

    invoke-interface {v0, v6}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    sget-object v6, Lokhttp3/internal/io/ར$Ϳ;->Ԩ:Lokhttp3/internal/io/ح;

    const/4 v9, 0x0

    invoke-static {v6, v9, v0}, Lokhttp3/internal/io/ʁ;->Ԫ(Lokhttp3/internal/io/ར;ZLokhttp3/internal/io/ࡊ;)Lokhttp3/internal/io/ye2;

    move-result-object v9

    const v6, -0x4ee9b9da

    invoke-interface {v0, v6}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    invoke-interface {v0, v5}, Lokhttp3/internal/io/ࡊ;->ށ(Lokhttp3/internal/io/ࡒ;)Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Lokhttp3/internal/io/u7;

    invoke-interface {v0, v1}, Lokhttp3/internal/io/ࡊ;->ށ(Lokhttp3/internal/io/ࡒ;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/cw1;

    invoke-interface {v0, v8}, Lokhttp3/internal/io/ࡊ;->ށ(Lokhttp3/internal/io/ࡒ;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v18, v5

    check-cast v18, Lokhttp3/internal/io/b86;

    invoke-static {v2}, Lokhttp3/internal/io/yw1;->Ϳ(Lokhttp3/internal/io/rk2;)Lokhttp3/internal/io/fi0;

    move-result-object v2

    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->ފ()Lokhttp3/internal/io/ժ;

    move-result-object v5

    instance-of v5, v5, Lokhttp3/internal/io/ժ;

    if-eqz v5, :cond_19

    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->އ()V

    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->ހ()Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-interface {v0, v7}, Lokhttp3/internal/io/ࡊ;->ސ(Lokhttp3/internal/io/nh0;)V

    goto :goto_11

    :cond_18
    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->ޔ()V

    :goto_11
    move-object v7, v0

    move-object v8, v0

    move-object/from16 v10, p5

    move-object v11, v0

    move-object/from16 v13, v23

    move-object v14, v0

    move-object v5, v15

    move-object v15, v1

    move-object/from16 v16, v24

    move-object/from16 v17, v0

    move-object/from16 v19, v25

    move-object/from16 v20, v0

    .line 22
    invoke-static/range {v7 .. v20}, Lokhttp3/internal/io/ւ;->Ϳ(Lokhttp3/internal/io/ࡊ;Lokhttp3/internal/io/ࡊ;Lokhttp3/internal/io/ye2;Lokhttp3/internal/io/ಧ$Ϳ$Ԫ;Lokhttp3/internal/io/ࡊ;Lokhttp3/internal/io/u7;Lokhttp3/internal/io/ಧ$Ϳ$Ϳ;Lokhttp3/internal/io/ࡊ;Lokhttp3/internal/io/cw1;Lokhttp3/internal/io/ಧ$Ϳ$Ԩ;Lokhttp3/internal/io/ࡊ;Lokhttp3/internal/io/b86;Lokhttp3/internal/io/ಧ$Ϳ$Ԯ;Lokhttp3/internal/io/ࡊ;)Lokhttp3/internal/io/yt4;

    move-result-object v1

    const/4 v6, 0x0

    .line 23
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    check-cast v2, Lokhttp3/internal/io/ത;

    invoke-virtual {v2, v1, v0, v6}, Lokhttp3/internal/io/ത;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    invoke-interface {v0, v1}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    const v1, -0x7f65a980

    invoke-interface {v0, v1}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    shr-int/lit8 v1, v21, 0x9

    and-int/lit8 v1, v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Lokhttp3/internal/io/di0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->ޚ()V

    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    goto :goto_12

    :cond_19
    invoke-static {}, Lokhttp3/internal/io/rd3;->֏()V

    throw v22

    :cond_1a
    move-object v5, v15

    :goto_12
    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->ޚ()V

    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    move-object/from16 v2, p1

    :goto_13
    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->ދ()Lokhttp3/internal/io/qb4;

    move-result-object v8

    if-nez v8, :cond_1b

    goto :goto_14

    :cond_1b
    new-instance v9, Lokhttp3/internal/io/k13$Ϳ;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lokhttp3/internal/io/k13$Ϳ;-><init>(Lokhttp3/internal/io/k13;Lokhttp3/internal/io/rk2;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/di0;II)V

    invoke-interface {v8, v9}, Lokhttp3/internal/io/qb4;->Ϳ(Lokhttp3/internal/io/di0;)V

    :goto_14
    return-void

    :cond_1c
    invoke-static {}, Lokhttp3/internal/io/rd3;->֏()V

    throw v22

    :cond_1d
    invoke-static {}, Lokhttp3/internal/io/rd3;->֏()V

    throw v22
.end method
