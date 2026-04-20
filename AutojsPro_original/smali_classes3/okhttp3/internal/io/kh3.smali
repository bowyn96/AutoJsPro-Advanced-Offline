.class public final Lokhttp3/internal/io/kh3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final Ϳ(Ljava/lang/String;Lokhttp3/internal/io/ࡊ;I)V
    .locals 31
    .param p0    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p1    # Lokhttp3/internal/io/ࡊ;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/ಭ;
    .end annotation

    .annotation build Lokhttp3/internal/io/ဟ;
    .end annotation

    move-object/from16 v0, p0

    move/from16 v15, p2

    const-string v1, "title"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x4fe0f251

    move-object/from16 v2, p1

    invoke-interface {v2, v1}, Lokhttp3/internal/io/ࡊ;->ޅ(I)Lokhttp3/internal/io/ࡊ;

    move-result-object v13

    and-int/lit8 v1, v15, 0xe

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-interface {v13, v0}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v15

    move/from16 v30, v1

    goto :goto_1

    :cond_1
    move/from16 v30, v15

    :goto_1
    and-int/lit8 v1, v30, 0xb

    if-ne v1, v2, :cond_3

    invoke-interface {v13}, Lokhttp3/internal/io/ࡊ;->ވ()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v13}, Lokhttp3/internal/io/ࡊ;->ޏ()V

    move-object/from16 v24, v13

    goto/16 :goto_5

    :cond_3
    :goto_2
    sget-object v1, Lokhttp3/internal/io/ਔ;->Ϳ:Lokhttp3/internal/io/ਔ$Ԩ;

    const v1, -0x1cd0f17e

    invoke-interface {v13, v1}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    sget-object v1, Lokhttp3/internal/io/rk2$Ϳ;->ၥ:Lokhttp3/internal/io/rk2$Ϳ;

    sget-object v2, Lokhttp3/internal/io/Ρ;->Ϳ:Lokhttp3/internal/io/Ρ;

    sget-object v2, Lokhttp3/internal/io/Ρ;->Ԫ:Lokhttp3/internal/io/Ρ$ނ;

    invoke-static {v13}, Lokhttp3/internal/io/ଊ;->Ϳ(Lokhttp3/internal/io/ࡊ;)Lokhttp3/internal/io/ye2;

    move-result-object v2

    const v3, -0x4ee9b9da

    invoke-interface {v13, v3}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    .line 1
    sget-object v3, Lokhttp3/internal/io/ؾ;->ԫ:Lokhttp3/internal/io/i15;

    .line 2
    invoke-interface {v13, v3}, Lokhttp3/internal/io/ࡊ;->ށ(Lokhttp3/internal/io/ࡒ;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokhttp3/internal/io/u7;

    .line 3
    sget-object v5, Lokhttp3/internal/io/ؾ;->ؠ:Lokhttp3/internal/io/i15;

    .line 4
    invoke-interface {v13, v5}, Lokhttp3/internal/io/ࡊ;->ށ(Lokhttp3/internal/io/ࡒ;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lokhttp3/internal/io/cw1;

    .line 5
    sget-object v7, Lokhttp3/internal/io/ؾ;->ރ:Lokhttp3/internal/io/i15;

    .line 6
    invoke-interface {v13, v7}, Lokhttp3/internal/io/ࡊ;->ށ(Lokhttp3/internal/io/ࡒ;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lokhttp3/internal/io/b86;

    sget-object v9, Lokhttp3/internal/io/ಧ;->ԩ:Lokhttp3/internal/io/ಧ$Ϳ;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v9, Lokhttp3/internal/io/ಧ$Ϳ;->Ԩ:Lokhttp3/internal/io/gx1$Ϳ;

    .line 8
    invoke-static {v1}, Lokhttp3/internal/io/yw1;->Ϳ(Lokhttp3/internal/io/rk2;)Lokhttp3/internal/io/fi0;

    move-result-object v10

    invoke-interface {v13}, Lokhttp3/internal/io/ࡊ;->ފ()Lokhttp3/internal/io/ժ;

    move-result-object v11

    instance-of v11, v11, Lokhttp3/internal/io/ժ;

    if-eqz v11, :cond_8

    invoke-interface {v13}, Lokhttp3/internal/io/ࡊ;->އ()V

    invoke-interface {v13}, Lokhttp3/internal/io/ࡊ;->ހ()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v13, v9}, Lokhttp3/internal/io/ࡊ;->ސ(Lokhttp3/internal/io/nh0;)V

    goto :goto_3

    :cond_4
    invoke-interface {v13}, Lokhttp3/internal/io/ࡊ;->ޔ()V

    :goto_3
    invoke-interface {v13}, Lokhttp3/internal/io/ࡊ;->މ()V

    .line 9
    sget-object v11, Lokhttp3/internal/io/ಧ$Ϳ;->ԫ:Lokhttp3/internal/io/ಧ$Ϳ$Ԫ;

    .line 10
    invoke-static {v13, v2, v11}, Lokhttp3/internal/io/bz5;->ࢳ(Lokhttp3/internal/io/ࡊ;Ljava/lang/Object;Lokhttp3/internal/io/di0;)V

    .line 11
    sget-object v2, Lokhttp3/internal/io/ಧ$Ϳ;->Ԫ:Lokhttp3/internal/io/ಧ$Ϳ$Ϳ;

    .line 12
    invoke-static {v13, v4, v2}, Lokhttp3/internal/io/bz5;->ࢳ(Lokhttp3/internal/io/ࡊ;Ljava/lang/Object;Lokhttp3/internal/io/di0;)V

    .line 13
    sget-object v4, Lokhttp3/internal/io/ಧ$Ϳ;->Ԭ:Lokhttp3/internal/io/ಧ$Ϳ$Ԩ;

    .line 14
    invoke-static {v13, v6, v4}, Lokhttp3/internal/io/bz5;->ࢳ(Lokhttp3/internal/io/ࡊ;Ljava/lang/Object;Lokhttp3/internal/io/di0;)V

    .line 15
    sget-object v6, Lokhttp3/internal/io/ಧ$Ϳ;->ԭ:Lokhttp3/internal/io/ಧ$Ϳ$Ԯ;

    .line 16
    invoke-static {v13, v8, v6, v13}, Lokhttp3/internal/io/է;->ԩ(Lokhttp3/internal/io/ࡊ;Lokhttp3/internal/io/b86;Lokhttp3/internal/io/ಧ$Ϳ$Ԯ;Lokhttp3/internal/io/ࡊ;)Lokhttp3/internal/io/yt4;

    move-result-object v8

    const/4 v12, 0x0

    .line 17
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    check-cast v10, Lokhttp3/internal/io/ത;

    invoke-virtual {v10, v8, v13, v14}, Lokhttp3/internal/io/ത;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v8, 0x7ab4aae9

    invoke-interface {v13, v8}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    const v8, -0x455f09d5

    invoke-interface {v13, v8}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    sget-object v8, Lokhttp3/internal/io/ར$Ϳ;->ԩ:Lokhttp3/internal/io/ح;

    invoke-static {v1}, Lokhttp3/internal/io/lt4;->Ԭ(Lokhttp3/internal/io/rk2;)Lokhttp3/internal/io/rk2;

    move-result-object v16

    const/16 v10, 0x8

    int-to-float v10, v10

    const/16 v14, 0x10

    int-to-float v14, v14

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x5

    move/from16 v18, v14

    move/from16 v20, v10

    invoke-static/range {v16 .. v21}, Lokhttp3/internal/io/ҵ;->ބ(Lokhttp3/internal/io/rk2;FFFFI)Lokhttp3/internal/io/rk2;

    move-result-object v10

    const v0, 0x2bb5b5d7

    invoke-interface {v13, v0}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    invoke-static {v8, v12, v13}, Lokhttp3/internal/io/ʁ;->Ԫ(Lokhttp3/internal/io/ར;ZLokhttp3/internal/io/ࡊ;)Lokhttp3/internal/io/ye2;

    move-result-object v18

    const v0, -0x4ee9b9da

    invoke-interface {v13, v0}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    invoke-interface {v13, v3}, Lokhttp3/internal/io/ࡊ;->ށ(Lokhttp3/internal/io/ࡒ;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Lokhttp3/internal/io/u7;

    invoke-interface {v13, v5}, Lokhttp3/internal/io/ࡊ;->ށ(Lokhttp3/internal/io/ࡒ;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v24, v0

    check-cast v24, Lokhttp3/internal/io/cw1;

    invoke-interface {v13, v7}, Lokhttp3/internal/io/ࡊ;->ށ(Lokhttp3/internal/io/ࡒ;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v27, v0

    check-cast v27, Lokhttp3/internal/io/b86;

    invoke-static {v10}, Lokhttp3/internal/io/yw1;->Ϳ(Lokhttp3/internal/io/rk2;)Lokhttp3/internal/io/fi0;

    move-result-object v0

    invoke-interface {v13}, Lokhttp3/internal/io/ࡊ;->ފ()Lokhttp3/internal/io/ժ;

    move-result-object v3

    instance-of v3, v3, Lokhttp3/internal/io/ժ;

    if-eqz v3, :cond_7

    invoke-interface {v13}, Lokhttp3/internal/io/ࡊ;->އ()V

    invoke-interface {v13}, Lokhttp3/internal/io/ࡊ;->ހ()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v13, v9}, Lokhttp3/internal/io/ࡊ;->ސ(Lokhttp3/internal/io/nh0;)V

    goto :goto_4

    :cond_5
    invoke-interface {v13}, Lokhttp3/internal/io/ࡊ;->ޔ()V

    :goto_4
    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v19, v11

    move-object/from16 v20, v13

    move-object/from16 v22, v2

    move-object/from16 v23, v13

    move-object/from16 v25, v4

    move-object/from16 v26, v13

    move-object/from16 v28, v6

    move-object/from16 v29, v13

    .line 18
    invoke-static/range {v16 .. v29}, Lokhttp3/internal/io/ւ;->Ϳ(Lokhttp3/internal/io/ࡊ;Lokhttp3/internal/io/ࡊ;Lokhttp3/internal/io/ye2;Lokhttp3/internal/io/ಧ$Ϳ$Ԫ;Lokhttp3/internal/io/ࡊ;Lokhttp3/internal/io/u7;Lokhttp3/internal/io/ಧ$Ϳ$Ϳ;Lokhttp3/internal/io/ࡊ;Lokhttp3/internal/io/cw1;Lokhttp3/internal/io/ಧ$Ϳ$Ԩ;Lokhttp3/internal/io/ࡊ;Lokhttp3/internal/io/b86;Lokhttp3/internal/io/ಧ$Ϳ$Ԯ;Lokhttp3/internal/io/ࡊ;)Lokhttp3/internal/io/yt4;

    move-result-object v2

    .line 19
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v0, Lokhttp3/internal/io/ത;

    invoke-virtual {v0, v2, v13, v3}, Lokhttp3/internal/io/ത;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    invoke-interface {v13, v0}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    const v0, -0x7f65a980

    invoke-interface {v13, v0}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    const/16 v0, 0xe

    invoke-static {v0}, Lokhttp3/internal/io/rd3;->ԭ(I)J

    move-result-wide v4

    .line 20
    sget-object v0, Lokhttp3/internal/io/ప;->Ϳ:Lokhttp3/internal/io/i15;

    .line 21
    invoke-interface {v13, v0}, Lokhttp3/internal/io/ࡊ;->ށ(Lokhttp3/internal/io/ࡒ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/ප;

    .line 22
    invoke-virtual {v0}, Lokhttp3/internal/io/ප;->ދ()J

    move-result-wide v2

    sget-object v0, Lokhttp3/internal/io/ue0;->ၦ:Lokhttp3/internal/io/ue0$Ϳ;

    .line 23
    sget-object v7, Lokhttp3/internal/io/ue0;->ၵ:Lokhttp3/internal/io/ue0;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xe

    move-object/from16 v16, v1

    move/from16 v17, v14

    .line 24
    invoke-static/range {v16 .. v21}, Lokhttp3/internal/io/ҵ;->ބ(Lokhttp3/internal/io/rk2;FFFFI)Lokhttp3/internal/io/rk2;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v24, v13

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move v0, v15

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v20, 0x30c30

    and-int/lit8 v21, v30, 0xe

    or-int v21, v21, v20

    const/16 v22, 0x0

    const v23, 0xffd0

    move-object/from16 v0, p0

    move-object/from16 v20, v24

    invoke-static/range {v0 .. v23}, Lokhttp3/internal/io/lf5;->Ԩ(Ljava/lang/String;Lokhttp3/internal/io/rk2;JJLokhttp3/internal/io/qe0;Lokhttp3/internal/io/ue0;Lokhttp3/internal/io/ie0;JLokhttp3/internal/io/dc5;Lokhttp3/internal/io/tb5;JIZILokhttp3/internal/io/ph0;Lokhttp3/internal/io/mg5;Lokhttp3/internal/io/ࡊ;III)V

    invoke-interface/range {v24 .. v24}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    invoke-interface/range {v24 .. v24}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    invoke-interface/range {v24 .. v24}, Lokhttp3/internal/io/ࡊ;->ޚ()V

    invoke-interface/range {v24 .. v24}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    invoke-interface/range {v24 .. v24}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    invoke-interface/range {v24 .. v24}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    invoke-interface/range {v24 .. v24}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    invoke-interface/range {v24 .. v24}, Lokhttp3/internal/io/ࡊ;->ޚ()V

    invoke-interface/range {v24 .. v24}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    invoke-interface/range {v24 .. v24}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    :goto_5
    invoke-interface/range {v24 .. v24}, Lokhttp3/internal/io/ࡊ;->ދ()Lokhttp3/internal/io/qb4;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    new-instance v1, Lokhttp3/internal/io/kh3$Ϳ;

    move-object/from16 v2, p0

    move/from16 v3, p2

    invoke-direct {v1, v2, v3}, Lokhttp3/internal/io/kh3$Ϳ;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Lokhttp3/internal/io/qb4;->Ϳ(Lokhttp3/internal/io/di0;)V

    :goto_6
    return-void

    :cond_7
    invoke-static {}, Lokhttp3/internal/io/rd3;->֏()V

    const/4 v0, 0x0

    throw v0

    :cond_8
    const/4 v0, 0x0

    invoke-static {}, Lokhttp3/internal/io/rd3;->֏()V

    throw v0
.end method
