.class public final Lokhttp3/internal/io/mi4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final Ϳ(Lokhttp3/internal/io/jh3$Ԩ$Ԭ;FLokhttp3/internal/io/ph0;Lokhttp3/internal/io/ࡊ;I)V
    .locals 8
    .param p0    # Lokhttp3/internal/io/jh3$Ԩ$Ԭ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/ph0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/io/ࡊ;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/jh3$\u0528$\u052c;",
            "F",
            "Lokhttp3/internal/io/ph0<",
            "-",
            "Ljava/lang/Float;",
            "Lokhttp3/internal/io/lx5;",
            ">;",
            "Lokhttp3/internal/io/\u084a;",
            "I)V"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/ಭ;
    .end annotation

    .annotation build Lokhttp3/internal/io/ဟ;
    .end annotation

    const-string v0, "preference"

    invoke-static {p0, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onValueChange"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x29fe299b

    invoke-interface {p3, v0}, Lokhttp3/internal/io/ࡊ;->ޅ(I)Lokhttp3/internal/io/ࡊ;

    move-result-object p3

    sget-object v0, Lokhttp3/internal/io/ਔ;->Ϳ:Lokhttp3/internal/io/ਔ$Ԩ;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const v1, 0x44faf204

    invoke-interface {p3, v1}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    invoke-interface {p3, v0}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p3}, Lokhttp3/internal/io/ࡊ;->Ԭ()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_0

    sget-object v0, Lokhttp3/internal/io/ࡊ$Ϳ;->Ԩ:Lokhttp3/internal/io/ࡊ$Ϳ$Ϳ;

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/io/ov4;->ވ(Ljava/lang/Object;)Lokhttp3/internal/io/yn2;

    move-result-object v1

    invoke-interface {p3, v1}, Lokhttp3/internal/io/ࡊ;->ޕ(Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p3}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    check-cast v1, Lokhttp3/internal/io/yn2;

    const v0, -0xb37db75

    new-instance v2, Lokhttp3/internal/io/mi4$Ϳ;

    invoke-direct {v2, p0, v1, p2, p4}, Lokhttp3/internal/io/mi4$Ϳ;-><init>(Lokhttp3/internal/io/jh3$Ԩ$Ԭ;Lokhttp3/internal/io/yn2;Lokhttp3/internal/io/ph0;I)V

    invoke-static {p3, v0, v2}, Lokhttp3/internal/io/ns2;->Ԫ(Lokhttp3/internal/io/ࡊ;ILjava/lang/Object;)Lokhttp3/internal/io/ဏ;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0x38

    const/16 v7, 0xc

    move-object v1, p0

    move-object v5, p3

    invoke-static/range {v1 .. v7}, Lokhttp3/internal/io/uf5;->Ԩ(Lokhttp3/internal/io/jh3$Ԩ;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/nh0;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/ࡊ;II)V

    invoke-interface {p3}, Lokhttp3/internal/io/ࡊ;->ދ()Lokhttp3/internal/io/qb4;

    move-result-object p3

    if-nez p3, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Lokhttp3/internal/io/mi4$Ԩ;

    invoke-direct {v0, p0, p1, p2, p4}, Lokhttp3/internal/io/mi4$Ԩ;-><init>(Lokhttp3/internal/io/jh3$Ԩ$Ԭ;FLokhttp3/internal/io/ph0;I)V

    invoke-interface {p3, v0}, Lokhttp3/internal/io/qb4;->Ϳ(Lokhttp3/internal/io/di0;)V

    :goto_0
    return-void
.end method

.method public static final Ԩ(Lokhttp3/internal/io/jh3$Ԩ$Ԭ;Lokhttp3/internal/io/ࡊ;)V
    .locals 21

    const v0, -0x23fdd78

    move-object/from16 v1, p1

    .line 1
    invoke-interface {v1, v0}, Lokhttp3/internal/io/ࡊ;->ޅ(I)Lokhttp3/internal/io/ࡊ;

    move-result-object v0

    sget-object v1, Lokhttp3/internal/io/ਔ;->Ϳ:Lokhttp3/internal/io/ਔ$Ԩ;

    const v1, -0x1cd0f17e

    invoke-interface {v0, v1}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    sget-object v1, Lokhttp3/internal/io/rk2$Ϳ;->ၥ:Lokhttp3/internal/io/rk2$Ϳ;

    sget-object v2, Lokhttp3/internal/io/Ρ;->Ϳ:Lokhttp3/internal/io/Ρ;

    sget-object v2, Lokhttp3/internal/io/Ρ;->Ԫ:Lokhttp3/internal/io/Ρ$ނ;

    invoke-static {v0}, Lokhttp3/internal/io/ଊ;->Ϳ(Lokhttp3/internal/io/ࡊ;)Lokhttp3/internal/io/ye2;

    move-result-object v2

    const v3, -0x4ee9b9da

    invoke-interface {v0, v3}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    .line 2
    sget-object v4, Lokhttp3/internal/io/ؾ;->ԫ:Lokhttp3/internal/io/i15;

    .line 3
    invoke-interface {v0, v4}, Lokhttp3/internal/io/ࡊ;->ށ(Lokhttp3/internal/io/ࡒ;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokhttp3/internal/io/u7;

    .line 4
    sget-object v6, Lokhttp3/internal/io/ؾ;->ؠ:Lokhttp3/internal/io/i15;

    .line 5
    invoke-interface {v0, v6}, Lokhttp3/internal/io/ࡊ;->ށ(Lokhttp3/internal/io/ࡒ;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lokhttp3/internal/io/cw1;

    .line 6
    sget-object v8, Lokhttp3/internal/io/ؾ;->ރ:Lokhttp3/internal/io/i15;

    .line 7
    invoke-interface {v0, v8}, Lokhttp3/internal/io/ࡊ;->ށ(Lokhttp3/internal/io/ࡒ;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lokhttp3/internal/io/b86;

    sget-object v10, Lokhttp3/internal/io/ಧ;->ԩ:Lokhttp3/internal/io/ಧ$Ϳ;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v10, Lokhttp3/internal/io/ಧ$Ϳ;->Ԩ:Lokhttp3/internal/io/gx1$Ϳ;

    .line 9
    invoke-static {v1}, Lokhttp3/internal/io/yw1;->Ϳ(Lokhttp3/internal/io/rk2;)Lokhttp3/internal/io/fi0;

    move-result-object v11

    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->ފ()Lokhttp3/internal/io/ժ;

    move-result-object v12

    instance-of v12, v12, Lokhttp3/internal/io/ժ;

    if-eqz v12, :cond_3

    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->އ()V

    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->ހ()Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-interface {v0, v10}, Lokhttp3/internal/io/ࡊ;->ސ(Lokhttp3/internal/io/nh0;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->ޔ()V

    :goto_0
    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->މ()V

    .line 10
    sget-object v12, Lokhttp3/internal/io/ಧ$Ϳ;->ԫ:Lokhttp3/internal/io/ಧ$Ϳ$Ԫ;

    .line 11
    invoke-static {v0, v2, v12}, Lokhttp3/internal/io/bz5;->ࢳ(Lokhttp3/internal/io/ࡊ;Ljava/lang/Object;Lokhttp3/internal/io/di0;)V

    .line 12
    sget-object v13, Lokhttp3/internal/io/ಧ$Ϳ;->Ԫ:Lokhttp3/internal/io/ಧ$Ϳ$Ϳ;

    .line 13
    invoke-static {v0, v5, v13}, Lokhttp3/internal/io/bz5;->ࢳ(Lokhttp3/internal/io/ࡊ;Ljava/lang/Object;Lokhttp3/internal/io/di0;)V

    .line 14
    sget-object v14, Lokhttp3/internal/io/ಧ$Ϳ;->Ԭ:Lokhttp3/internal/io/ಧ$Ϳ$Ԩ;

    .line 15
    invoke-static {v0, v7, v14}, Lokhttp3/internal/io/bz5;->ࢳ(Lokhttp3/internal/io/ࡊ;Ljava/lang/Object;Lokhttp3/internal/io/di0;)V

    .line 16
    sget-object v7, Lokhttp3/internal/io/ಧ$Ϳ;->ԭ:Lokhttp3/internal/io/ಧ$Ϳ$Ԯ;

    .line 17
    invoke-static {v0, v9, v7, v0}, Lokhttp3/internal/io/է;->ԩ(Lokhttp3/internal/io/ࡊ;Lokhttp3/internal/io/b86;Lokhttp3/internal/io/ಧ$Ϳ$Ԯ;Lokhttp3/internal/io/ࡊ;)Lokhttp3/internal/io/yt4;

    move-result-object v2

    const/16 v16, 0x0

    .line 18
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v11, Lokhttp3/internal/io/ത;

    invoke-virtual {v11, v2, v0, v5}, Lokhttp3/internal/io/ത;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v11, 0x7ab4aae9

    invoke-interface {v0, v11}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    const v2, -0x455f09d5

    invoke-interface {v0, v2}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x64d0bd58

    invoke-interface {v0, v2}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    sget-object v2, Lokhttp3/internal/io/ར$Ϳ;->ԭ:Lokhttp3/internal/io/ح$Ԩ;

    const v5, 0x2952b718

    invoke-interface {v0, v5}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    sget-object v5, Lokhttp3/internal/io/Ρ;->Ԩ:Lokhttp3/internal/io/Ρ$ށ;

    invoke-static {v5, v2, v0}, Lokhttp3/internal/io/i74;->Ϳ(Lokhttp3/internal/io/Ρ$Ԭ;Lokhttp3/internal/io/ར$Ԫ;Lokhttp3/internal/io/ࡊ;)Lokhttp3/internal/io/ye2;

    move-result-object v5

    invoke-interface {v0, v3}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    invoke-interface {v0, v4}, Lokhttp3/internal/io/ࡊ;->ށ(Lokhttp3/internal/io/ࡒ;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lokhttp3/internal/io/u7;

    invoke-interface {v0, v6}, Lokhttp3/internal/io/ࡊ;->ށ(Lokhttp3/internal/io/ࡒ;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lokhttp3/internal/io/cw1;

    invoke-interface {v0, v8}, Lokhttp3/internal/io/ࡊ;->ށ(Lokhttp3/internal/io/ࡒ;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lokhttp3/internal/io/b86;

    invoke-static {v1}, Lokhttp3/internal/io/yw1;->Ϳ(Lokhttp3/internal/io/rk2;)Lokhttp3/internal/io/fi0;

    move-result-object v19

    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->ފ()Lokhttp3/internal/io/ժ;

    move-result-object v1

    instance-of v1, v1, Lokhttp3/internal/io/ժ;

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->އ()V

    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->ހ()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0, v10}, Lokhttp3/internal/io/ࡊ;->ސ(Lokhttp3/internal/io/nh0;)V

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->ޔ()V

    :goto_1
    move-object v1, v0

    move-object v2, v0

    move-object v3, v5

    move-object v4, v12

    move-object v5, v0

    move-object v6, v9

    move-object/from16 v20, v7

    move-object v7, v13

    move-object v8, v0

    move-object/from16 v9, v17

    move-object v10, v14

    const v14, 0x7ab4aae9

    move-object v11, v0

    move-object/from16 v12, v18

    move-object/from16 v13, v20

    const v15, 0x7ab4aae9

    move-object v14, v0

    .line 19
    invoke-static/range {v1 .. v14}, Lokhttp3/internal/io/ւ;->Ϳ(Lokhttp3/internal/io/ࡊ;Lokhttp3/internal/io/ࡊ;Lokhttp3/internal/io/ye2;Lokhttp3/internal/io/ಧ$Ϳ$Ԫ;Lokhttp3/internal/io/ࡊ;Lokhttp3/internal/io/u7;Lokhttp3/internal/io/ಧ$Ϳ$Ϳ;Lokhttp3/internal/io/ࡊ;Lokhttp3/internal/io/cw1;Lokhttp3/internal/io/ಧ$Ϳ$Ԩ;Lokhttp3/internal/io/ࡊ;Lokhttp3/internal/io/b86;Lokhttp3/internal/io/ಧ$Ϳ$Ԯ;Lokhttp3/internal/io/ࡊ;)Lokhttp3/internal/io/yt4;

    move-result-object v1

    .line 20
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v19

    check-cast v3, Lokhttp3/internal/io/ത;

    invoke-virtual {v3, v1, v0, v2}, Lokhttp3/internal/io/ത;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v15}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    const v1, -0x286e2e7f

    invoke-interface {v0, v1}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    const/4 v0, 0x0

    throw v0

    :cond_2
    const/4 v0, 0x0

    invoke-static {}, Lokhttp3/internal/io/rd3;->֏()V

    throw v0

    :cond_3
    const/4 v0, 0x0

    invoke-static {}, Lokhttp3/internal/io/rd3;->֏()V

    throw v0
.end method
