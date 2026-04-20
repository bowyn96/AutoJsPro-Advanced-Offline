.class public final Lokhttp3/internal/io/ဂ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Ϳ:Lokhttp3/internal/io/ဂ$ޅ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/ph0<",
            "Landroid/view/View;",
            "Lokhttp3/internal/io/lx5;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Lokhttp3/internal/io/ဂ$ޅ;->ၥ:Lokhttp3/internal/io/ဂ$ޅ;

    sput-object v0, Lokhttp3/internal/io/ဂ;->Ϳ:Lokhttp3/internal/io/ဂ$ޅ;

    return-void
.end method

.method public static final Ϳ(Lokhttp3/internal/io/ph0;Lokhttp3/internal/io/rk2;Lokhttp3/internal/io/ph0;Lokhttp3/internal/io/ࡊ;II)V
    .locals 17
    .param p0    # Lokhttp3/internal/io/ph0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p1    # Lokhttp3/internal/io/rk2;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/ph0;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/io/ࡊ;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Lokhttp3/internal/io/ph0<",
            "-",
            "Landroid/content/Context;",
            "+TT;>;",
            "Lokhttp3/internal/io/rk2;",
            "Lokhttp3/internal/io/ph0<",
            "-TT;",
            "Lokhttp3/internal/io/lx5;",
            ">;",
            "Lokhttp3/internal/io/\u084a;",
            "II)V"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/aw5;
    .end annotation

    .annotation build Lokhttp3/internal/io/ಭ;
    .end annotation

    move-object/from16 v8, p0

    move/from16 v9, p4

    const-string v0, "factory"

    invoke-static {v8, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x6a521d79

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Lokhttp3/internal/io/ࡊ;->ޅ(I)Lokhttp3/internal/io/ࡊ;

    move-result-object v10

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v9, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v9, 0xe

    if-nez v0, :cond_2

    invoke-interface {v10, v8}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v9

    goto :goto_1

    :cond_2
    move v0, v9

    :goto_1
    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v9, 0x70

    if-nez v2, :cond_5

    move-object/from16 v2, p1

    invoke-interface {v10, v2}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

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
    and-int/lit8 v3, p5, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v4, v9, 0x380

    if-nez v4, :cond_8

    move-object/from16 v4, p2

    invoke-interface {v10, v4}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

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
    and-int/lit16 v0, v0, 0x2db

    const/16 v5, 0x92

    if-ne v0, v5, :cond_a

    invoke-interface {v10}, Lokhttp3/internal/io/ࡊ;->ވ()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_8

    :cond_9
    invoke-interface {v10}, Lokhttp3/internal/io/ࡊ;->ޏ()V

    move-object v3, v4

    goto/16 :goto_c

    :cond_a
    :goto_8
    if-eqz v1, :cond_b

    sget-object v0, Lokhttp3/internal/io/rk2$Ϳ;->ၥ:Lokhttp3/internal/io/rk2$Ϳ;

    move-object v11, v0

    goto :goto_9

    :cond_b
    move-object v11, v2

    :goto_9
    if-eqz v3, :cond_c

    sget-object v0, Lokhttp3/internal/io/ဂ;->Ϳ:Lokhttp3/internal/io/ဂ$ޅ;

    move-object v12, v0

    goto :goto_a

    :cond_c
    move-object v12, v4

    :goto_a
    sget-object v0, Lokhttp3/internal/io/ਔ;->Ϳ:Lokhttp3/internal/io/ਔ$Ԩ;

    .line 1
    sget-object v0, Lokhttp3/internal/io/ଽ;->Ԩ:Lokhttp3/internal/io/i15;

    .line 2
    invoke-interface {v10, v0}, Lokhttp3/internal/io/ࡊ;->ށ(Lokhttp3/internal/io/ࡒ;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    const v0, -0x1d58f75c

    invoke-interface {v10, v0}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    invoke-interface {v10}, Lokhttp3/internal/io/ࡊ;->Ԭ()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lokhttp3/internal/io/ࡊ$Ϳ;->Ԩ:Lokhttp3/internal/io/ࡊ$Ϳ$Ϳ;

    if-ne v2, v3, :cond_d

    new-instance v2, Lokhttp3/internal/io/ဂ$ބ;

    invoke-direct {v2}, Lokhttp3/internal/io/ဂ$ބ;-><init>()V

    invoke-interface {v10, v2}, Lokhttp3/internal/io/ࡊ;->ޕ(Ljava/lang/Object;)V

    :cond_d
    invoke-interface {v10}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    check-cast v2, Lokhttp3/internal/io/ဂ$ބ;

    invoke-interface {v10, v0}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    invoke-interface {v10}, Lokhttp3/internal/io/ࡊ;->Ԭ()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_e

    new-instance v4, Lokhttp3/internal/io/fr2;

    invoke-direct {v4}, Lokhttp3/internal/io/fr2;-><init>()V

    invoke-interface {v10, v4}, Lokhttp3/internal/io/ࡊ;->ޕ(Ljava/lang/Object;)V

    :cond_e
    invoke-interface {v10}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    check-cast v4, Lokhttp3/internal/io/fr2;

    sget-object v5, Lokhttp3/internal/io/rk2$Ϳ;->ၥ:Lokhttp3/internal/io/rk2$Ϳ;

    invoke-static {v5, v2, v4}, Lokhttp3/internal/io/gr2;->Ϳ(Lokhttp3/internal/io/rk2;Lokhttp3/internal/io/er2;Lokhttp3/internal/io/fr2;)Lokhttp3/internal/io/rk2;

    move-result-object v2

    invoke-interface {v11, v2}, Lokhttp3/internal/io/rk2;->ޡ(Lokhttp3/internal/io/rk2;)Lokhttp3/internal/io/rk2;

    move-result-object v2

    sget-object v5, Lokhttp3/internal/io/ဂ$ރ;->ၥ:Lokhttp3/internal/io/ဂ$ރ;

    const/4 v6, 0x1

    invoke-static {v2, v6, v5}, Lokhttp3/internal/io/n71;->֏(Lokhttp3/internal/io/rk2;ZLokhttp3/internal/io/ph0;)Lokhttp3/internal/io/rk2;

    move-result-object v2

    invoke-static {v10, v2}, Lokhttp3/internal/io/ؼ;->ԩ(Lokhttp3/internal/io/ࡊ;Lokhttp3/internal/io/rk2;)Lokhttp3/internal/io/rk2;

    move-result-object v13

    .line 3
    sget-object v2, Lokhttp3/internal/io/ؾ;->ԫ:Lokhttp3/internal/io/i15;

    .line 4
    invoke-interface {v10, v2}, Lokhttp3/internal/io/ࡊ;->ށ(Lokhttp3/internal/io/ࡒ;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lokhttp3/internal/io/u7;

    .line 5
    sget-object v2, Lokhttp3/internal/io/ؾ;->ؠ:Lokhttp3/internal/io/i15;

    .line 6
    invoke-interface {v10, v2}, Lokhttp3/internal/io/ࡊ;->ށ(Lokhttp3/internal/io/ࡒ;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lokhttp3/internal/io/cw1;

    invoke-static {v10}, Lokhttp3/internal/io/rd3;->ށ(Lokhttp3/internal/io/ࡊ;)Lokhttp3/internal/io/ܔ;

    move-result-object v2

    .line 7
    sget-object v5, Lokhttp3/internal/io/ka4;->Ϳ:Lokhttp3/internal/io/i15;

    .line 8
    invoke-interface {v10, v5}, Lokhttp3/internal/io/ࡊ;->ށ(Lokhttp3/internal/io/ࡒ;)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lokhttp3/internal/io/ia4;

    .line 9
    invoke-interface {v10}, Lokhttp3/internal/io/ࡊ;->ޖ()I

    move-result v5

    .line 10
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v10, v0}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    invoke-interface {v10}, Lokhttp3/internal/io/ࡊ;->Ԭ()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_f

    new-instance v0, Lokhttp3/internal/io/zv3;

    invoke-direct {v0}, Lokhttp3/internal/io/zv3;-><init>()V

    invoke-interface {v10, v0}, Lokhttp3/internal/io/ࡊ;->ޕ(Ljava/lang/Object;)V

    :cond_f
    invoke-interface {v10}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    move-object v5, v0

    check-cast v5, Lokhttp3/internal/io/zv3;

    .line 11
    sget-object v0, Lokhttp3/internal/io/ଽ;->Ԫ:Lokhttp3/internal/io/i15;

    .line 12
    invoke-interface {v10, v0}, Lokhttp3/internal/io/ࡊ;->ށ(Lokhttp3/internal/io/ࡒ;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    .line 13
    sget-object v0, Lokhttp3/internal/io/ଽ;->ԫ:Lokhttp3/internal/io/i15;

    .line 14
    invoke-interface {v10, v0}, Lokhttp3/internal/io/ࡊ;->ށ(Lokhttp3/internal/io/ࡒ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/savedstate/SavedStateRegistryOwner;

    new-instance v8, Lokhttp3/internal/io/ဂ$Ԩ;

    move-object v9, v0

    move-object v0, v8

    move-object/from16 p1, v11

    move-object v11, v3

    move-object v3, v4

    move-object/from16 v4, p0

    move-object/from16 p2, v5

    move-object v5, v7

    move-object/from16 p3, v6

    move-object/from16 v16, v7

    move-object/from16 v7, p2

    invoke-direct/range {v0 .. v7}, Lokhttp3/internal/io/ဂ$Ԩ;-><init>(Landroid/content/Context;Lokhttp3/internal/io/ܔ;Lokhttp3/internal/io/fr2;Lokhttp3/internal/io/ph0;Lokhttp3/internal/io/ia4;Ljava/lang/String;Lokhttp3/internal/io/zv3;)V

    const v0, 0x7076b8d0

    invoke-interface {v10, v0}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    invoke-interface {v10}, Lokhttp3/internal/io/ࡊ;->ފ()Lokhttp3/internal/io/ժ;

    move-result-object v0

    instance-of v0, v0, Lokhttp3/internal/io/zv5;

    if-eqz v0, :cond_13

    invoke-interface {v10}, Lokhttp3/internal/io/ࡊ;->ލ()V

    invoke-interface {v10}, Lokhttp3/internal/io/ࡊ;->ހ()Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance v0, Lokhttp3/internal/io/ဂ$Ϳ;

    invoke-direct {v0, v8}, Lokhttp3/internal/io/ဂ$Ϳ;-><init>(Lokhttp3/internal/io/nh0;)V

    invoke-interface {v10, v0}, Lokhttp3/internal/io/ࡊ;->ސ(Lokhttp3/internal/io/nh0;)V

    goto :goto_b

    :cond_10
    invoke-interface {v10}, Lokhttp3/internal/io/ࡊ;->ޔ()V

    :goto_b
    new-instance v0, Lokhttp3/internal/io/ဂ$Ԫ;

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Lokhttp3/internal/io/ဂ$Ԫ;-><init>(Lokhttp3/internal/io/zv3;)V

    invoke-static {v10, v13, v0}, Lokhttp3/internal/io/bz5;->ࢳ(Lokhttp3/internal/io/ࡊ;Ljava/lang/Object;Lokhttp3/internal/io/di0;)V

    new-instance v0, Lokhttp3/internal/io/ဂ$Ԭ;

    invoke-direct {v0, v1}, Lokhttp3/internal/io/ဂ$Ԭ;-><init>(Lokhttp3/internal/io/zv3;)V

    invoke-static {v10, v14, v0}, Lokhttp3/internal/io/bz5;->ࢳ(Lokhttp3/internal/io/ࡊ;Ljava/lang/Object;Lokhttp3/internal/io/di0;)V

    new-instance v0, Lokhttp3/internal/io/ဂ$Ԯ;

    invoke-direct {v0, v1}, Lokhttp3/internal/io/ဂ$Ԯ;-><init>(Lokhttp3/internal/io/zv3;)V

    invoke-static {v10, v11, v0}, Lokhttp3/internal/io/bz5;->ࢳ(Lokhttp3/internal/io/ࡊ;Ljava/lang/Object;Lokhttp3/internal/io/di0;)V

    new-instance v0, Lokhttp3/internal/io/ဂ$֏;

    invoke-direct {v0, v1}, Lokhttp3/internal/io/ဂ$֏;-><init>(Lokhttp3/internal/io/zv3;)V

    invoke-static {v10, v9, v0}, Lokhttp3/internal/io/bz5;->ࢳ(Lokhttp3/internal/io/ࡊ;Ljava/lang/Object;Lokhttp3/internal/io/di0;)V

    new-instance v0, Lokhttp3/internal/io/ဂ$ؠ;

    invoke-direct {v0, v1}, Lokhttp3/internal/io/ဂ$ؠ;-><init>(Lokhttp3/internal/io/zv3;)V

    invoke-static {v10, v12, v0}, Lokhttp3/internal/io/bz5;->ࢳ(Lokhttp3/internal/io/ࡊ;Ljava/lang/Object;Lokhttp3/internal/io/di0;)V

    new-instance v0, Lokhttp3/internal/io/ဂ$ހ;

    invoke-direct {v0, v1}, Lokhttp3/internal/io/ဂ$ހ;-><init>(Lokhttp3/internal/io/zv3;)V

    invoke-static {v10, v15, v0}, Lokhttp3/internal/io/bz5;->ࢳ(Lokhttp3/internal/io/ࡊ;Ljava/lang/Object;Lokhttp3/internal/io/di0;)V

    invoke-interface {v10}, Lokhttp3/internal/io/ࡊ;->ޚ()V

    invoke-interface {v10}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    move-object/from16 v5, v16

    if-eqz v5, :cond_11

    new-instance v0, Lokhttp3/internal/io/ဂ$ށ;

    move-object/from16 v2, p3

    invoke-direct {v0, v5, v2, v1}, Lokhttp3/internal/io/ဂ$ށ;-><init>(Lokhttp3/internal/io/ia4;Ljava/lang/String;Lokhttp3/internal/io/zv3;)V

    invoke-static {v5, v2, v0, v10}, Lokhttp3/internal/io/ஶ;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;Lokhttp3/internal/io/ph0;Lokhttp3/internal/io/ࡊ;)V

    :cond_11
    move-object/from16 v2, p1

    move-object v3, v12

    :goto_c
    invoke-interface {v10}, Lokhttp3/internal/io/ࡊ;->ދ()Lokhttp3/internal/io/qb4;

    move-result-object v6

    if-nez v6, :cond_12

    goto :goto_d

    :cond_12
    new-instance v7, Lokhttp3/internal/io/ဂ$ނ;

    move-object v0, v7

    move-object/from16 v1, p0

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/io/ဂ$ނ;-><init>(Lokhttp3/internal/io/ph0;Lokhttp3/internal/io/rk2;Lokhttp3/internal/io/ph0;II)V

    invoke-interface {v6, v7}, Lokhttp3/internal/io/qb4;->Ϳ(Lokhttp3/internal/io/di0;)V

    :goto_d
    return-void

    :cond_13
    invoke-static {}, Lokhttp3/internal/io/rd3;->֏()V

    const/4 v0, 0x0

    throw v0
.end method
