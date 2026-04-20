.class public final Lokhttp3/internal/io/ڐ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Ϳ:Lokhttp3/internal/io/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/ho3<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Lokhttp3/internal/io/ڐ$Ϳ;->ၥ:Lokhttp3/internal/io/ڐ$Ϳ;

    invoke-static {v0}, Lokhttp3/internal/io/ယ;->ԩ(Lokhttp3/internal/io/nh0;)Lokhttp3/internal/io/ho3;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/am;

    sput-object v0, Lokhttp3/internal/io/ڐ;->Ϳ:Lokhttp3/internal/io/am;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final Ϳ(Lokhttp3/internal/io/mg3;Lokhttp3/internal/io/nh0;Lokhttp3/internal/io/ng3;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/ࡊ;II)V
    .locals 26
    .param p0    # Lokhttp3/internal/io/mg3;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p1    # Lokhttp3/internal/io/nh0;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/ng3;
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
            "(",
            "Lokhttp3/internal/io/mg3;",
            "Lokhttp3/internal/io/nh0<",
            "Lokhttp3/internal/io/lx5;",
            ">;",
            "Lokhttp3/internal/io/ng3;",
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

    move-object/from16 v11, p0

    move-object/from16 v12, p3

    move/from16 v13, p5

    const-string v0, "popupPositionProvider"

    invoke-static {v11, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v12, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x317c909c

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Lokhttp3/internal/io/ࡊ;->ޅ(I)Lokhttp3/internal/io/ࡊ;

    move-result-object v14

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v13, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v13, 0xe

    if-nez v0, :cond_2

    invoke-interface {v14, v11}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

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
    and-int/lit8 v1, p6, 0x2

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
    and-int/lit16 v3, v13, 0x380

    if-nez v3, :cond_8

    and-int/lit8 v3, p6, 0x4

    if-nez v3, :cond_6

    move-object/from16 v3, p2

    invoke-interface {v14, v3}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

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
    and-int/lit8 v4, p6, 0x8

    if-eqz v4, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v4, v13, 0x1c00

    if-nez v4, :cond_b

    invoke-interface {v14, v12}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/16 v4, 0x800

    goto :goto_7

    :cond_a
    const/16 v4, 0x400

    :goto_7
    or-int/2addr v0, v4

    :cond_b
    :goto_8
    and-int/lit16 v0, v0, 0x16db

    const/16 v4, 0x492

    if-ne v0, v4, :cond_d

    invoke-interface {v14}, Lokhttp3/internal/io/ࡊ;->ވ()Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_9

    :cond_c
    invoke-interface {v14}, Lokhttp3/internal/io/ࡊ;->ޏ()V

    goto/16 :goto_f

    :cond_d
    :goto_9
    invoke-interface {v14}, Lokhttp3/internal/io/ࡊ;->ބ()V

    and-int/lit8 v0, v13, 0x1

    const/4 v4, 0x0

    const/4 v15, 0x0

    if-eqz v0, :cond_f

    invoke-interface {v14}, Lokhttp3/internal/io/ࡊ;->ޓ()Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_a

    :cond_e
    invoke-interface {v14}, Lokhttp3/internal/io/ࡊ;->ޏ()V

    goto :goto_b

    :cond_f
    :goto_a
    if-eqz v1, :cond_10

    move-object v2, v15

    :cond_10
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_11

    new-instance v0, Lokhttp3/internal/io/ng3;

    const/16 v1, 0x3f

    invoke-direct {v0, v4, v4, v1}, Lokhttp3/internal/io/ng3;-><init>(ZZI)V

    move-object/from16 v17, v0

    move-object/from16 v16, v2

    goto :goto_c

    :cond_11
    :goto_b
    move-object/from16 v16, v2

    move-object/from16 v17, v3

    :goto_c
    invoke-interface {v14}, Lokhttp3/internal/io/ࡊ;->ޛ()V

    sget-object v0, Lokhttp3/internal/io/ਔ;->Ϳ:Lokhttp3/internal/io/ਔ$Ԩ;

    .line 1
    sget-object v0, Lokhttp3/internal/io/ଽ;->Ԭ:Lokhttp3/internal/io/i15;

    .line 2
    invoke-interface {v14, v0}, Lokhttp3/internal/io/ࡊ;->ށ(Lokhttp3/internal/io/ࡒ;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/view/View;

    .line 3
    sget-object v10, Lokhttp3/internal/io/ؾ;->ԫ:Lokhttp3/internal/io/i15;

    .line 4
    invoke-interface {v14, v10}, Lokhttp3/internal/io/ࡊ;->ށ(Lokhttp3/internal/io/ࡒ;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lokhttp3/internal/io/u7;

    sget-object v0, Lokhttp3/internal/io/ڐ;->Ϳ:Lokhttp3/internal/io/am;

    invoke-interface {v14, v0}, Lokhttp3/internal/io/ࡊ;->ށ(Lokhttp3/internal/io/ࡒ;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Ljava/lang/String;

    .line 5
    sget-object v9, Lokhttp3/internal/io/ؾ;->ؠ:Lokhttp3/internal/io/i15;

    .line 6
    invoke-interface {v14, v9}, Lokhttp3/internal/io/ࡊ;->ށ(Lokhttp3/internal/io/ࡒ;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lokhttp3/internal/io/cw1;

    invoke-static {v14}, Lokhttp3/internal/io/rd3;->ށ(Lokhttp3/internal/io/ࡊ;)Lokhttp3/internal/io/ܔ;

    move-result-object v7

    invoke-static {v12, v14}, Lokhttp3/internal/io/ov4;->ތ(Ljava/lang/Object;Lokhttp3/internal/io/ࡊ;)Lokhttp3/internal/io/g05;

    move-result-object v3

    new-array v0, v4, [Ljava/lang/Object;

    sget-object v1, Lokhttp3/internal/io/ڐ$ށ;->ၥ:Lokhttp3/internal/io/ڐ$ށ;

    const/4 v2, 0x6

    invoke-static {v0, v15, v1, v14, v2}, Lokhttp3/internal/io/mz3;->Ϳ([Ljava/lang/Object;Lokhttp3/internal/io/na4;Lokhttp3/internal/io/nh0;Lokhttp3/internal/io/ࡊ;I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/UUID;

    const v0, -0x1d58f75c

    invoke-interface {v14, v0}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    invoke-interface {v14}, Lokhttp3/internal/io/ࡊ;->Ԭ()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lokhttp3/internal/io/ࡊ$Ϳ;->Ԩ:Lokhttp3/internal/io/ࡊ$Ϳ$Ϳ;

    if-ne v0, v1, :cond_12

    new-instance v2, Landroidx/compose/ui/window/PopupLayout;

    const-string v0, "popupId"

    invoke-static {v4, v0}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v19, 0x0

    const/16 v20, 0x80

    const/16 v21, 0x0

    move-object v0, v2

    move-object/from16 v1, v16

    move-object v15, v2

    move-object/from16 v2, v17

    move-object/from16 v22, v3

    move-object/from16 v3, v18

    move-object/from16 v23, v4

    move-object v4, v5

    move-object v5, v6

    move-object/from16 v6, p0

    move-object/from16 v24, v7

    move-object/from16 v7, v23

    move-object/from16 p1, v8

    move-object/from16 v8, v19

    move-object/from16 v25, v9

    move/from16 v9, v20

    move-object v12, v10

    move-object/from16 v10, v21

    invoke-direct/range {v0 .. v10}, Landroidx/compose/ui/window/PopupLayout;-><init>(Lokhttp3/internal/io/nh0;Lokhttp3/internal/io/ng3;Ljava/lang/String;Landroid/view/View;Lokhttp3/internal/io/u7;Lokhttp3/internal/io/mg3;Ljava/util/UUID;Lokhttp3/internal/io/kg3;ILokhttp3/internal/io/b5;)V

    const v0, 0x4da88f2f    # 3.53494496E8f

    new-instance v1, Lokhttp3/internal/io/ڐ$ނ;

    move-object/from16 v2, v22

    invoke-direct {v1, v15, v2}, Lokhttp3/internal/io/ڐ$ނ;-><init>(Landroidx/compose/ui/window/PopupLayout;Lokhttp3/internal/io/g05;)V

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Lokhttp3/internal/io/ns2;->ԫ(IZLjava/lang/Object;)Lokhttp3/internal/io/ဏ;

    move-result-object v0

    move-object/from16 v1, v24

    invoke-virtual {v15, v1, v0}, Landroidx/compose/ui/window/PopupLayout;->setContent(Lokhttp3/internal/io/ܔ;Lokhttp3/internal/io/di0;)V

    invoke-interface {v14, v15}, Lokhttp3/internal/io/ࡊ;->ޕ(Ljava/lang/Object;)V

    move-object v0, v15

    goto :goto_d

    :cond_12
    move-object/from16 p1, v8

    move-object/from16 v25, v9

    move-object v12, v10

    :goto_d
    invoke-interface {v14}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    check-cast v0, Landroidx/compose/ui/window/PopupLayout;

    new-instance v1, Lokhttp3/internal/io/ڐ$Ԩ;

    move-object v5, v1

    move-object v6, v0

    move-object/from16 v7, v16

    move-object/from16 v8, v17

    move-object/from16 v9, v18

    move-object/from16 v10, p1

    invoke-direct/range {v5 .. v10}, Lokhttp3/internal/io/ڐ$Ԩ;-><init>(Landroidx/compose/ui/window/PopupLayout;Lokhttp3/internal/io/nh0;Lokhttp3/internal/io/ng3;Ljava/lang/String;Lokhttp3/internal/io/cw1;)V

    invoke-static {v0, v1, v14}, Lokhttp3/internal/io/ஶ;->Ԩ(Ljava/lang/Object;Lokhttp3/internal/io/ph0;Lokhttp3/internal/io/ࡊ;)V

    new-instance v1, Lokhttp3/internal/io/ڐ$Ԫ;

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lokhttp3/internal/io/ڐ$Ԫ;-><init>(Landroidx/compose/ui/window/PopupLayout;Lokhttp3/internal/io/nh0;Lokhttp3/internal/io/ng3;Ljava/lang/String;Lokhttp3/internal/io/cw1;)V

    invoke-static {v1, v14}, Lokhttp3/internal/io/ஶ;->ԭ(Lokhttp3/internal/io/nh0;Lokhttp3/internal/io/ࡊ;)V

    new-instance v1, Lokhttp3/internal/io/ڐ$Ԭ;

    invoke-direct {v1, v0, v11}, Lokhttp3/internal/io/ڐ$Ԭ;-><init>(Landroidx/compose/ui/window/PopupLayout;Lokhttp3/internal/io/mg3;)V

    invoke-static {v11, v1, v14}, Lokhttp3/internal/io/ஶ;->Ԩ(Ljava/lang/Object;Lokhttp3/internal/io/ph0;Lokhttp3/internal/io/ࡊ;)V

    new-instance v1, Lokhttp3/internal/io/ڐ$Ԯ;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lokhttp3/internal/io/ڐ$Ԯ;-><init>(Landroidx/compose/ui/window/PopupLayout;Lokhttp3/internal/io/ৡ;)V

    invoke-static {v0, v1, v14}, Lokhttp3/internal/io/ஶ;->ԫ(Ljava/lang/Object;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/ࡊ;)V

    sget-object v1, Lokhttp3/internal/io/rk2$Ϳ;->ၥ:Lokhttp3/internal/io/rk2$Ϳ;

    new-instance v2, Lokhttp3/internal/io/ڐ$֏;

    invoke-direct {v2, v0}, Lokhttp3/internal/io/ڐ$֏;-><init>(Landroidx/compose/ui/window/PopupLayout;)V

    invoke-static {v1, v2}, Lokhttp3/internal/io/ym2;->Ԫ(Lokhttp3/internal/io/rk2;Lokhttp3/internal/io/ph0;)Lokhttp3/internal/io/rk2;

    move-result-object v1

    new-instance v2, Lokhttp3/internal/io/ڐ$ؠ;

    move-object/from16 v3, p1

    invoke-direct {v2, v0, v3}, Lokhttp3/internal/io/ڐ$ؠ;-><init>(Landroidx/compose/ui/window/PopupLayout;Lokhttp3/internal/io/cw1;)V

    const v0, -0x4ee9b9da

    invoke-interface {v14, v0}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    invoke-interface {v14, v12}, Lokhttp3/internal/io/ࡊ;->ށ(Lokhttp3/internal/io/ࡒ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/u7;

    move-object/from16 v3, v25

    invoke-interface {v14, v3}, Lokhttp3/internal/io/ࡊ;->ށ(Lokhttp3/internal/io/ࡒ;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/io/cw1;

    .line 7
    sget-object v4, Lokhttp3/internal/io/ؾ;->ރ:Lokhttp3/internal/io/i15;

    .line 8
    invoke-interface {v14, v4}, Lokhttp3/internal/io/ࡊ;->ށ(Lokhttp3/internal/io/ࡒ;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokhttp3/internal/io/b86;

    sget-object v5, Lokhttp3/internal/io/ಧ;->ԩ:Lokhttp3/internal/io/ಧ$Ϳ;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v5, Lokhttp3/internal/io/ಧ$Ϳ;->Ԩ:Lokhttp3/internal/io/gx1$Ϳ;

    .line 10
    invoke-static {v1}, Lokhttp3/internal/io/yw1;->Ϳ(Lokhttp3/internal/io/rk2;)Lokhttp3/internal/io/fi0;

    move-result-object v1

    invoke-interface {v14}, Lokhttp3/internal/io/ࡊ;->ފ()Lokhttp3/internal/io/ժ;

    move-result-object v6

    instance-of v6, v6, Lokhttp3/internal/io/ժ;

    if-eqz v6, :cond_15

    invoke-interface {v14}, Lokhttp3/internal/io/ࡊ;->އ()V

    invoke-interface {v14}, Lokhttp3/internal/io/ࡊ;->ހ()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-interface {v14, v5}, Lokhttp3/internal/io/ࡊ;->ސ(Lokhttp3/internal/io/nh0;)V

    goto :goto_e

    :cond_13
    invoke-interface {v14}, Lokhttp3/internal/io/ࡊ;->ޔ()V

    :goto_e
    invoke-interface {v14}, Lokhttp3/internal/io/ࡊ;->މ()V

    .line 11
    sget-object v5, Lokhttp3/internal/io/ಧ$Ϳ;->ԫ:Lokhttp3/internal/io/ಧ$Ϳ$Ԫ;

    .line 12
    invoke-static {v14, v2, v5}, Lokhttp3/internal/io/bz5;->ࢳ(Lokhttp3/internal/io/ࡊ;Ljava/lang/Object;Lokhttp3/internal/io/di0;)V

    .line 13
    sget-object v2, Lokhttp3/internal/io/ಧ$Ϳ;->Ԫ:Lokhttp3/internal/io/ಧ$Ϳ$Ϳ;

    .line 14
    invoke-static {v14, v0, v2}, Lokhttp3/internal/io/bz5;->ࢳ(Lokhttp3/internal/io/ࡊ;Ljava/lang/Object;Lokhttp3/internal/io/di0;)V

    .line 15
    sget-object v0, Lokhttp3/internal/io/ಧ$Ϳ;->Ԭ:Lokhttp3/internal/io/ಧ$Ϳ$Ԩ;

    .line 16
    invoke-static {v14, v3, v0}, Lokhttp3/internal/io/bz5;->ࢳ(Lokhttp3/internal/io/ࡊ;Ljava/lang/Object;Lokhttp3/internal/io/di0;)V

    .line 17
    sget-object v0, Lokhttp3/internal/io/ಧ$Ϳ;->ԭ:Lokhttp3/internal/io/ಧ$Ϳ$Ԯ;

    .line 18
    invoke-static {v14, v4, v0, v14}, Lokhttp3/internal/io/է;->ԩ(Lokhttp3/internal/io/ࡊ;Lokhttp3/internal/io/b86;Lokhttp3/internal/io/ಧ$Ϳ$Ԯ;Lokhttp3/internal/io/ࡊ;)Lokhttp3/internal/io/yt4;

    move-result-object v0

    const/4 v2, 0x0

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v1, Lokhttp3/internal/io/ത;

    invoke-virtual {v1, v0, v14, v2}, Lokhttp3/internal/io/ത;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    invoke-interface {v14, v0}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    const v0, 0x7c532c0d

    invoke-interface {v14, v0}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    invoke-interface {v14}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    invoke-interface {v14}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    invoke-interface {v14}, Lokhttp3/internal/io/ࡊ;->ޚ()V

    invoke-interface {v14}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    :goto_f
    invoke-interface {v14}, Lokhttp3/internal/io/ࡊ;->ދ()Lokhttp3/internal/io/qb4;

    move-result-object v7

    if-nez v7, :cond_14

    goto :goto_10

    :cond_14
    new-instance v8, Lokhttp3/internal/io/ڐ$ހ;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lokhttp3/internal/io/ڐ$ހ;-><init>(Lokhttp3/internal/io/mg3;Lokhttp3/internal/io/nh0;Lokhttp3/internal/io/ng3;Lokhttp3/internal/io/di0;II)V

    invoke-interface {v7, v8}, Lokhttp3/internal/io/qb4;->Ϳ(Lokhttp3/internal/io/di0;)V

    :goto_10
    return-void

    :cond_15
    invoke-static {}, Lokhttp3/internal/io/rd3;->֏()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final Ԩ(Landroid/view/View;)Z
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of v0, p0, Landroid/view/WindowManager$LayoutParams;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/view/WindowManager$LayoutParams;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 p0, p0, 0x2000

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method
