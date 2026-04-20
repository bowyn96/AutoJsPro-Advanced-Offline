.class public final Lokhttp3/internal/io/ལ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final Ϳ(Lokhttp3/internal/io/rk2;ZLokhttp3/internal/io/y24;ZLokhttp3/internal/io/ࡊ;I)V
    .locals 7
    .param p0    # Lokhttp3/internal/io/rk2;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/y24;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p4    # Lokhttp3/internal/io/ࡊ;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/ಭ;
    .end annotation

    .annotation build Lokhttp3/internal/io/ဟ;
    .end annotation

    const-string v0, "modifier"

    invoke-static {p0, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "direction"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x2dbc596

    invoke-interface {p4, v0}, Lokhttp3/internal/io/ࡊ;->ޅ(I)Lokhttp3/internal/io/ࡊ;

    move-result-object p4

    and-int/lit8 v0, p5, 0xe

    if-nez v0, :cond_1

    invoke-interface {p4, p0}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p5

    goto :goto_1

    :cond_1
    move v0, p5

    :goto_1
    and-int/lit8 v1, p5, 0x70

    if-nez v1, :cond_3

    invoke-interface {p4, p1}, Lokhttp3/internal/io/ࡊ;->ԩ(Z)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p5, 0x380

    if-nez v1, :cond_5

    invoke-interface {p4, p2}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, p5, 0x1c00

    if-nez v1, :cond_7

    invoke-interface {p4, p3}, Lokhttp3/internal/io/ࡊ;->ԩ(Z)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v0, v0, 0x16db

    const/16 v1, 0x492

    if-ne v0, v1, :cond_9

    invoke-interface {p4}, Lokhttp3/internal/io/ࡊ;->ވ()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    invoke-interface {p4}, Lokhttp3/internal/io/ࡊ;->ޏ()V

    goto :goto_6

    :cond_9
    :goto_5
    sget v0, Lokhttp3/internal/io/cj4;->Ϳ:F

    sget v0, Lokhttp3/internal/io/cj4;->Ϳ:F

    sget v1, Lokhttp3/internal/io/cj4;->Ԩ:F

    invoke-static {p0, v0, v1}, Lokhttp3/internal/io/lt4;->ؠ(Lokhttp3/internal/io/rk2;FF)Lokhttp3/internal/io/rk2;

    move-result-object v0

    const-string v1, "<this>"

    .line 1
    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lokhttp3/internal/io/བ;

    invoke-direct {v1, p1, p2, p3}, Lokhttp3/internal/io/བ;-><init>(ZLokhttp3/internal/io/y24;Z)V

    invoke-static {v0, v1}, Lokhttp3/internal/io/ؼ;->Ԩ(Lokhttp3/internal/io/rk2;Lokhttp3/internal/io/fi0;)Lokhttp3/internal/io/rk2;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, p4, v1}, Lokhttp3/internal/io/ਝ;->Ԩ(Lokhttp3/internal/io/rk2;Lokhttp3/internal/io/ࡊ;I)V

    :goto_6
    invoke-interface {p4}, Lokhttp3/internal/io/ࡊ;->ދ()Lokhttp3/internal/io/qb4;

    move-result-object p4

    if-nez p4, :cond_a

    goto :goto_7

    :cond_a
    new-instance v6, Lokhttp3/internal/io/ལ$Ϳ;

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/io/ལ$Ϳ;-><init>(Lokhttp3/internal/io/rk2;ZLokhttp3/internal/io/y24;ZI)V

    invoke-interface {p4, v6}, Lokhttp3/internal/io/qb4;->Ϳ(Lokhttp3/internal/io/di0;)V

    :goto_7
    return-void
.end method

.method public static final Ԩ(JLokhttp3/internal/io/zp0;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/ࡊ;I)V
    .locals 8
    .param p2    # Lokhttp3/internal/io/zp0;
        .annotation build Lokhttp3/internal/io/zu2;
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
            "(J",
            "Lokhttp3/internal/io/zp0;",
            "Lokhttp3/internal/io/di0<",
            "-",
            "Lokhttp3/internal/io/\u084a;",
            "-",
            "Ljava/lang/Integer;",
            "Lokhttp3/internal/io/lx5;",
            ">;",
            "Lokhttp3/internal/io/\u084a;",
            "I)V"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/ڦ;
    .end annotation

    .annotation build Lokhttp3/internal/io/ಭ;
    .end annotation

    const-string v0, "handleReferencePoint"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p3, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x53fc662e

    invoke-interface {p4, v0}, Lokhttp3/internal/io/ࡊ;->ޅ(I)Lokhttp3/internal/io/ࡊ;

    move-result-object p4

    and-int/lit8 v0, p5, 0xe

    if-nez v0, :cond_1

    invoke-interface {p4, p0, p1}, Lokhttp3/internal/io/ࡊ;->֏(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p5

    goto :goto_1

    :cond_1
    move v0, p5

    :goto_1
    and-int/lit8 v1, p5, 0x70

    if-nez v1, :cond_3

    invoke-interface {p4, p2}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p5, 0x380

    if-nez v1, :cond_5

    invoke-interface {p4, p3}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x2db

    const/16 v2, 0x92

    if-ne v1, v2, :cond_7

    invoke-interface {p4}, Lokhttp3/internal/io/ࡊ;->ވ()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {p4}, Lokhttp3/internal/io/ࡊ;->ޏ()V

    goto :goto_5

    :cond_7
    :goto_4
    invoke-static {p0, p1}, Lokhttp3/internal/io/g03;->ԩ(J)F

    move-result v1

    invoke-static {v1}, Lokhttp3/internal/io/ly3;->Ԫ(F)I

    move-result v1

    invoke-static {p0, p1}, Lokhttp3/internal/io/g03;->Ԫ(J)F

    move-result v2

    invoke-static {v2}, Lokhttp3/internal/io/ly3;->Ԫ(F)I

    move-result v2

    invoke-static {v1, v2}, Lokhttp3/internal/io/rg0;->Ϳ(II)J

    move-result-wide v1

    .line 1
    new-instance v3, Lokhttp3/internal/io/g71;

    invoke-direct {v3, v1, v2}, Lokhttp3/internal/io/g71;-><init>(J)V

    const v4, 0x1e7b2b64

    .line 2
    invoke-interface {p4, v4}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    invoke-interface {p4, p2}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {p4, v3}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v3, v4

    invoke-interface {p4}, Lokhttp3/internal/io/ࡊ;->Ԭ()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_8

    sget-object v3, Lokhttp3/internal/io/ࡊ$Ϳ;->Ԩ:Lokhttp3/internal/io/ࡊ$Ϳ$Ϳ;

    if-ne v4, v3, :cond_9

    :cond_8
    new-instance v4, Lokhttp3/internal/io/yp0;

    invoke-direct {v4, p2, v1, v2}, Lokhttp3/internal/io/yp0;-><init>(Lokhttp3/internal/io/zp0;J)V

    invoke-interface {p4, v4}, Lokhttp3/internal/io/ࡊ;->ޕ(Ljava/lang/Object;)V

    :cond_9
    invoke-interface {p4}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    move-object v1, v4

    check-cast v1, Lokhttp3/internal/io/yp0;

    const/4 v2, 0x0

    new-instance v3, Lokhttp3/internal/io/ng3;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/16 v6, 0xf

    invoke-direct {v3, v4, v5, v6}, Lokhttp3/internal/io/ng3;-><init>(ZZI)V

    shl-int/lit8 v0, v0, 0x3

    and-int/lit16 v6, v0, 0x1c00

    const/4 v7, 0x2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v1 .. v7}, Lokhttp3/internal/io/ڐ;->Ϳ(Lokhttp3/internal/io/mg3;Lokhttp3/internal/io/nh0;Lokhttp3/internal/io/ng3;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/ࡊ;II)V

    :goto_5
    invoke-interface {p4}, Lokhttp3/internal/io/ࡊ;->ދ()Lokhttp3/internal/io/qb4;

    move-result-object p4

    if-nez p4, :cond_a

    goto :goto_6

    :cond_a
    new-instance v6, Lokhttp3/internal/io/ལ$Ԩ;

    move-object v0, v6

    move-wide v1, p0

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/io/ལ$Ԩ;-><init>(JLokhttp3/internal/io/zp0;Lokhttp3/internal/io/di0;I)V

    invoke-interface {p4, v6}, Lokhttp3/internal/io/qb4;->Ϳ(Lokhttp3/internal/io/di0;)V

    :goto_6
    return-void
.end method

.method public static final ԩ(JZLokhttp3/internal/io/y24;ZLokhttp3/internal/io/rk2;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/ࡊ;I)V
    .locals 18
    .param p3    # Lokhttp3/internal/io/y24;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p5    # Lokhttp3/internal/io/rk2;
        .annotation build Lokhttp3/internal/io/zu2;
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
            "(JZ",
            "Lokhttp3/internal/io/y24;",
            "Z",
            "Lokhttp3/internal/io/rk2;",
            "Lokhttp3/internal/io/di0<",
            "-",
            "Lokhttp3/internal/io/\u084a;",
            "-",
            "Ljava/lang/Integer;",
            "Lokhttp3/internal/io/lx5;",
            ">;",
            "Lokhttp3/internal/io/\u084a;",
            "I)V"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/ڦ;
    .end annotation

    .annotation build Lokhttp3/internal/io/ಭ;
    .end annotation

    move/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p5

    move/from16 v12, p8

    const-string v0, "direction"

    invoke-static {v10, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifier"

    invoke-static {v11, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x24bbecda

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Lokhttp3/internal/io/ࡊ;->ޅ(I)Lokhttp3/internal/io/ࡊ;

    move-result-object v13

    and-int/lit8 v0, v12, 0xe

    move-wide/from16 v14, p0

    if-nez v0, :cond_1

    invoke-interface {v13, v14, v15}, Lokhttp3/internal/io/ࡊ;->֏(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v12

    goto :goto_1

    :cond_1
    move v0, v12

    :goto_1
    and-int/lit8 v1, v12, 0x70

    if-nez v1, :cond_3

    invoke-interface {v13, v9}, Lokhttp3/internal/io/ࡊ;->ԩ(Z)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v12, 0x380

    if-nez v1, :cond_5

    invoke-interface {v13, v10}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v12, 0x1c00

    move/from16 v8, p4

    if-nez v1, :cond_7

    invoke-interface {v13, v8}, Lokhttp3/internal/io/ࡊ;->ԩ(Z)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    const v1, 0xe000

    and-int/2addr v1, v12

    if-nez v1, :cond_9

    invoke-interface {v13, v11}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x4000

    goto :goto_5

    :cond_8
    const/16 v1, 0x2000

    :goto_5
    or-int/2addr v0, v1

    :cond_9
    const/high16 v1, 0x70000

    and-int/2addr v1, v12

    move-object/from16 v7, p6

    if-nez v1, :cond_b

    invoke-interface {v13, v7}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/high16 v1, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v1, 0x10000

    :goto_6
    or-int/2addr v0, v1

    :cond_b
    move/from16 v16, v0

    const v0, 0x5b6db

    and-int v0, v16, v0

    const v1, 0x12492

    if-ne v0, v1, :cond_d

    invoke-interface {v13}, Lokhttp3/internal/io/ࡊ;->ވ()Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_7

    :cond_c
    invoke-interface {v13}, Lokhttp3/internal/io/ࡊ;->ޏ()V

    goto :goto_a

    .line 1
    :cond_d
    :goto_7
    invoke-static/range {p3 .. p4}, Lokhttp3/internal/io/ལ;->ԫ(Lokhttp3/internal/io/y24;Z)Z

    move-result v0

    if-eqz v9, :cond_e

    goto :goto_8

    :cond_e
    if-nez v0, :cond_f

    const/4 v0, 0x1

    goto :goto_8

    :cond_f
    const/4 v0, 0x0

    :goto_8
    if-eqz v0, :cond_10

    .line 2
    sget-object v0, Lokhttp3/internal/io/zp0;->ၦ:Lokhttp3/internal/io/zp0;

    goto :goto_9

    :cond_10
    sget-object v0, Lokhttp3/internal/io/zp0;->ၥ:Lokhttp3/internal/io/zp0;

    :goto_9
    move-object/from16 v17, v0

    new-instance v6, Lokhttp3/internal/io/ལ$Ԫ;

    const v4, 0x2ba2f39d

    move-object v0, v6

    move-object/from16 v1, p6

    move-object/from16 v2, p5

    move/from16 v3, p2

    const v9, 0x2ba2f39d

    move-wide/from16 v4, p0

    move-object v10, v6

    move/from16 v6, v16

    move-object/from16 v7, p3

    move/from16 v8, p4

    invoke-direct/range {v0 .. v8}, Lokhttp3/internal/io/ལ$Ԫ;-><init>(Lokhttp3/internal/io/di0;Lokhttp3/internal/io/rk2;ZJILokhttp3/internal/io/y24;Z)V

    invoke-static {v13, v9, v10}, Lokhttp3/internal/io/ns2;->Ԫ(Lokhttp3/internal/io/ࡊ;ILjava/lang/Object;)Lokhttp3/internal/io/ဏ;

    move-result-object v4

    and-int/lit8 v0, v16, 0xe

    or-int/lit16 v6, v0, 0x180

    move-wide/from16 v1, p0

    move-object/from16 v3, v17

    move-object v5, v13

    invoke-static/range {v1 .. v6}, Lokhttp3/internal/io/ལ;->Ԩ(JLokhttp3/internal/io/zp0;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/ࡊ;I)V

    :goto_a
    invoke-interface {v13}, Lokhttp3/internal/io/ࡊ;->ދ()Lokhttp3/internal/io/qb4;

    move-result-object v9

    if-nez v9, :cond_11

    goto :goto_b

    :cond_11
    new-instance v10, Lokhttp3/internal/io/ལ$Ԭ;

    move-object v0, v10

    move-wide/from16 v1, p0

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lokhttp3/internal/io/ལ$Ԭ;-><init>(JZLokhttp3/internal/io/y24;ZLokhttp3/internal/io/rk2;Lokhttp3/internal/io/di0;I)V

    invoke-interface {v9, v10}, Lokhttp3/internal/io/qb4;->Ϳ(Lokhttp3/internal/io/di0;)V

    :goto_b
    return-void
.end method

.method public static final Ԫ(Lokhttp3/internal/io/ਤ;F)Lokhttp3/internal/io/hz0;
    .locals 30
    .param p0    # Lokhttp3/internal/io/ਤ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    move-object/from16 v0, p0

    move/from16 v3, p1

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    float-to-double v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v1, v1

    float-to-int v1, v1

    mul-int/lit8 v1, v1, 0x2

    .line 1
    sget-object v2, Lokhttp3/internal/io/sl;->Ԩ:Lokhttp3/internal/io/hz0;

    .line 2
    sget-object v4, Lokhttp3/internal/io/sl;->ԩ:Lokhttp3/internal/io/ค;

    .line 3
    sget-object v5, Lokhttp3/internal/io/sl;->Ԫ:Lokhttp3/internal/io/ʞ;

    if-eqz v2, :cond_0

    if-eqz v4, :cond_0

    .line 4
    invoke-interface {v2}, Lokhttp3/internal/io/hz0;->getWidth()I

    move-result v6

    if-gt v1, v6, :cond_0

    invoke-interface {v2}, Lokhttp3/internal/io/hz0;->getHeight()I

    move-result v6

    if-le v1, v6, :cond_1

    :cond_0
    const/4 v2, 0x1

    const/16 v4, 0x18

    invoke-static {v1, v1, v2, v4}, Lokhttp3/internal/io/พ;->Ϳ(IIII)Lokhttp3/internal/io/hz0;

    move-result-object v2

    .line 5
    sput-object v2, Lokhttp3/internal/io/sl;->Ԩ:Lokhttp3/internal/io/hz0;

    .line 6
    invoke-static {v2}, Lokhttp3/internal/io/ߤ;->Ϳ(Lokhttp3/internal/io/hz0;)Lokhttp3/internal/io/ค;

    move-result-object v4

    .line 7
    sput-object v4, Lokhttp3/internal/io/sl;->ԩ:Lokhttp3/internal/io/ค;

    :cond_1
    move-object v12, v2

    move-object v13, v4

    if-nez v5, :cond_2

    .line 8
    new-instance v5, Lokhttp3/internal/io/ʞ;

    invoke-direct {v5}, Lokhttp3/internal/io/ʞ;-><init>()V

    .line 9
    sput-object v5, Lokhttp3/internal/io/sl;->Ԫ:Lokhttp3/internal/io/ʞ;

    :cond_2
    move-object v11, v5

    .line 10
    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/io/ਤ;->getLayoutDirection()Lokhttp3/internal/io/cw1;

    move-result-object v1

    invoke-interface {v12}, Lokhttp3/internal/io/hz0;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-interface {v12}, Lokhttp3/internal/io/hz0;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v2, v4}, Lokhttp3/internal/io/o9;->ԩ(FF)J

    move-result-wide v4

    .line 11
    iget-object v2, v11, Lokhttp3/internal/io/ʞ;->ၥ:Lokhttp3/internal/io/ʞ$Ϳ;

    .line 12
    iget-object v10, v2, Lokhttp3/internal/io/ʞ$Ϳ;->Ϳ:Lokhttp3/internal/io/u7;

    .line 13
    iget-object v9, v2, Lokhttp3/internal/io/ʞ$Ϳ;->Ԩ:Lokhttp3/internal/io/cw1;

    .line 14
    iget-object v8, v2, Lokhttp3/internal/io/ʞ$Ϳ;->ԩ:Lokhttp3/internal/io/ค;

    .line 15
    iget-wide v6, v2, Lokhttp3/internal/io/ʞ$Ϳ;->Ԫ:J

    .line 16
    iput-object v0, v2, Lokhttp3/internal/io/ʞ$Ϳ;->Ϳ:Lokhttp3/internal/io/u7;

    .line 17
    invoke-virtual {v2, v1}, Lokhttp3/internal/io/ʞ$Ϳ;->ԩ(Lokhttp3/internal/io/cw1;)V

    .line 18
    iput-object v13, v2, Lokhttp3/internal/io/ʞ$Ϳ;->ԩ:Lokhttp3/internal/io/ค;

    .line 19
    iput-wide v4, v2, Lokhttp3/internal/io/ʞ$Ϳ;->Ԫ:J

    .line 20
    invoke-interface {v13}, Lokhttp3/internal/io/ค;->Ԯ()V

    sget-object v0, Lokhttp3/internal/io/ਅ;->Ԩ:Lokhttp3/internal/io/ਅ$Ϳ;

    .line 21
    sget-wide v15, Lokhttp3/internal/io/ਅ;->ԩ:J

    const-wide/16 v17, 0x0

    .line 22
    invoke-virtual {v11}, Lokhttp3/internal/io/ʞ;->ԩ()J

    move-result-wide v19

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x3a

    const/16 v26, 0x0

    move-object v14, v11

    invoke-static/range {v14 .. v26}, Lokhttp3/internal/io/rk;->Ԯ(Lokhttp3/internal/io/sk;JJJFLokhttp3/internal/io/wk2;Lokhttp3/internal/io/ਫ਼;IILjava/lang/Object;)V

    const-wide v0, 0xff000000L

    invoke-static {v0, v1}, Lokhttp3/internal/io/du1;->ԩ(J)J

    move-result-wide v15

    sget-object v2, Lokhttp3/internal/io/g03;->Ԩ:Lokhttp3/internal/io/g03$Ϳ;

    .line 23
    sget-wide v17, Lokhttp3/internal/io/g03;->ԩ:J

    .line 24
    invoke-static {v3, v3}, Lokhttp3/internal/io/o9;->ԩ(FF)J

    move-result-wide v19

    const/16 v25, 0x78

    invoke-static/range {v14 .. v26}, Lokhttp3/internal/io/rk;->Ԯ(Lokhttp3/internal/io/sk;JJJFLokhttp3/internal/io/wk2;Lokhttp3/internal/io/ਫ਼;IILjava/lang/Object;)V

    invoke-static {v0, v1}, Lokhttp3/internal/io/du1;->ԩ(J)J

    move-result-wide v1

    invoke-static {v3, v3}, Lokhttp3/internal/io/bi;->Ϳ(FF)J

    move-result-wide v4

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x78

    const/16 v19, 0x0

    move-object v0, v11

    move/from16 v3, p1

    move-wide/from16 v27, v6

    move v6, v14

    move-object v7, v15

    move-object v14, v8

    move-object/from16 v8, v16

    move-object v15, v9

    move/from16 v9, v17

    move-object/from16 v29, v10

    move/from16 v10, v18

    move-object/from16 v16, v12

    move-object v12, v11

    move-object/from16 v11, v19

    invoke-static/range {v0 .. v11}, Lokhttp3/internal/io/rk;->Ԩ(Lokhttp3/internal/io/sk;JFJFLokhttp3/internal/io/wk2;Lokhttp3/internal/io/ਫ਼;IILjava/lang/Object;)V

    invoke-interface {v13}, Lokhttp3/internal/io/ค;->ޅ()V

    .line 25
    iget-object v0, v12, Lokhttp3/internal/io/ʞ;->ၥ:Lokhttp3/internal/io/ʞ$Ϳ;

    move-object/from16 v1, v29

    .line 26
    invoke-virtual {v0, v1}, Lokhttp3/internal/io/ʞ$Ϳ;->Ԩ(Lokhttp3/internal/io/u7;)V

    invoke-virtual {v0, v15}, Lokhttp3/internal/io/ʞ$Ϳ;->ԩ(Lokhttp3/internal/io/cw1;)V

    invoke-virtual {v0, v14}, Lokhttp3/internal/io/ʞ$Ϳ;->Ϳ(Lokhttp3/internal/io/ค;)V

    move-wide/from16 v1, v27

    .line 27
    iput-wide v1, v0, Lokhttp3/internal/io/ʞ$Ϳ;->Ԫ:J

    return-object v16
.end method

.method public static final ԫ(Lokhttp3/internal/io/y24;Z)Z
    .locals 1
    .param p0    # Lokhttp3/internal/io/y24;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "direction"

    invoke-static {p0, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lokhttp3/internal/io/y24;->ၥ:Lokhttp3/internal/io/y24;

    if-ne p0, v0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    sget-object v0, Lokhttp3/internal/io/y24;->ၦ:Lokhttp3/internal/io/y24;

    if-ne p0, v0, :cond_2

    if-eqz p1, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
