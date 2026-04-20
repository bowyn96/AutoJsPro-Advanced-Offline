.class public final Lokhttp3/internal/io/հ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final Ϳ(ZLokhttp3/internal/io/nh0;Lokhttp3/internal/io/rk2;JLokhttp3/internal/io/ng3;Lokhttp3/internal/io/fi0;Lokhttp3/internal/io/ࡊ;II)V
    .locals 20
    .param p1    # Lokhttp3/internal/io/nh0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/rk2;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p5    # Lokhttp3/internal/io/ng3;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p6    # Lokhttp3/internal/io/fi0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p7    # Lokhttp3/internal/io/ࡊ;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lokhttp3/internal/io/nh0<",
            "Lokhttp3/internal/io/lx5;",
            ">;",
            "Lokhttp3/internal/io/rk2;",
            "J",
            "Lokhttp3/internal/io/ng3;",
            "Lokhttp3/internal/io/fi0<",
            "-",
            "Lokhttp3/internal/io/\u0c9a;",
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

    move-object/from16 v7, p1

    move-object/from16 v8, p6

    move/from16 v9, p8

    const-string v0, "onDismissRequest"

    invoke-static {v7, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v8, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x152639aa

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Lokhttp3/internal/io/ࡊ;->ޅ(I)Lokhttp3/internal/io/ࡊ;

    move-result-object v10

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v9, 0x6

    move/from16 v11, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v9, 0xe

    move/from16 v11, p0

    if-nez v0, :cond_2

    invoke-interface {v10, v11}, Lokhttp3/internal/io/ࡊ;->ԩ(Z)Z

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
    and-int/lit8 v1, p9, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v1, v9, 0x70

    if-nez v1, :cond_5

    invoke-interface {v10, v7}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

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
    and-int/lit16 v2, v9, 0x380

    if-nez v2, :cond_8

    move-object/from16 v2, p2

    invoke-interface {v10, v2}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

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
    and-int/lit16 v4, v9, 0x1c00

    if-nez v4, :cond_b

    move-wide/from16 v4, p3

    invoke-interface {v10, v4, v5}, Lokhttp3/internal/io/ࡊ;->֏(J)Z

    move-result v6

    if-eqz v6, :cond_a

    const/16 v6, 0x800

    goto :goto_7

    :cond_a
    const/16 v6, 0x400

    :goto_7
    or-int/2addr v0, v6

    goto :goto_9

    :cond_b
    :goto_8
    move-wide/from16 v4, p3

    :goto_9
    const v6, 0xe000

    and-int/2addr v6, v9

    if-nez v6, :cond_e

    and-int/lit8 v6, p9, 0x10

    if-nez v6, :cond_c

    move-object/from16 v6, p5

    invoke-interface {v10, v6}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    const/16 v12, 0x4000

    goto :goto_a

    :cond_c
    move-object/from16 v6, p5

    :cond_d
    const/16 v12, 0x2000

    :goto_a
    or-int/2addr v0, v12

    goto :goto_b

    :cond_e
    move-object/from16 v6, p5

    :goto_b
    and-int/lit8 v12, p9, 0x20

    if-eqz v12, :cond_f

    const/high16 v12, 0x30000

    goto :goto_c

    :cond_f
    const/high16 v12, 0x70000

    and-int/2addr v12, v9

    if-nez v12, :cond_11

    invoke-interface {v10, v8}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    const/high16 v12, 0x20000

    goto :goto_c

    :cond_10
    const/high16 v12, 0x10000

    :goto_c
    or-int/2addr v0, v12

    :cond_11
    const v12, 0x5b6db

    and-int/2addr v12, v0

    const v13, 0x12492

    if-ne v12, v13, :cond_13

    invoke-interface {v10}, Lokhttp3/internal/io/ࡊ;->ވ()Z

    move-result v12

    if-nez v12, :cond_12

    goto :goto_d

    :cond_12
    invoke-interface {v10}, Lokhttp3/internal/io/ࡊ;->ޏ()V

    move-object v3, v2

    goto/16 :goto_13

    :cond_13
    :goto_d
    invoke-interface {v10}, Lokhttp3/internal/io/ࡊ;->ބ()V

    and-int/lit8 v12, v9, 0x1

    const v13, -0xe001

    if-eqz v12, :cond_16

    invoke-interface {v10}, Lokhttp3/internal/io/ࡊ;->ޓ()Z

    move-result v12

    if-eqz v12, :cond_14

    goto :goto_f

    :cond_14
    invoke-interface {v10}, Lokhttp3/internal/io/ࡊ;->ޏ()V

    and-int/lit8 v1, p9, 0x10

    if-eqz v1, :cond_15

    and-int/2addr v0, v13

    :cond_15
    move-object v12, v2

    move-wide v13, v4

    :goto_e
    move-object v15, v6

    move v6, v0

    goto :goto_12

    :cond_16
    :goto_f
    if-eqz v1, :cond_17

    sget-object v1, Lokhttp3/internal/io/rk2$Ϳ;->ၥ:Lokhttp3/internal/io/rk2$Ϳ;

    goto :goto_10

    :cond_17
    move-object v1, v2

    :goto_10
    const/4 v2, 0x0

    if-eqz v3, :cond_18

    int-to-float v3, v2

    invoke-static {v3, v3}, Lokhttp3/internal/io/z35;->Ϳ(FF)J

    move-result-wide v3

    goto :goto_11

    :cond_18
    move-wide v3, v4

    :goto_11
    and-int/lit8 v5, p9, 0x10

    if-eqz v5, :cond_19

    new-instance v5, Lokhttp3/internal/io/ng3;

    const/16 v6, 0x3e

    const/4 v12, 0x1

    invoke-direct {v5, v12, v2, v6}, Lokhttp3/internal/io/ng3;-><init>(ZZI)V

    and-int/2addr v0, v13

    move v6, v0

    move-object v12, v1

    move-wide v13, v3

    move-object v15, v5

    goto :goto_12

    :cond_19
    move-object v12, v1

    move-wide v13, v3

    goto :goto_e

    :goto_12
    invoke-interface {v10}, Lokhttp3/internal/io/ࡊ;->ޛ()V

    sget-object v0, Lokhttp3/internal/io/ਔ;->Ϳ:Lokhttp3/internal/io/ਔ$Ԩ;

    const v0, -0x1d58f75c

    invoke-interface {v10, v0}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    invoke-interface {v10}, Lokhttp3/internal/io/ࡊ;->Ԭ()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lokhttp3/internal/io/ࡊ$Ϳ;->Ԩ:Lokhttp3/internal/io/ࡊ$Ϳ$Ϳ;

    if-ne v1, v2, :cond_1a

    new-instance v1, Lokhttp3/internal/io/ao2;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v3}, Lokhttp3/internal/io/ao2;-><init>(Ljava/lang/Object;)V

    invoke-interface {v10, v1}, Lokhttp3/internal/io/ࡊ;->ޕ(Ljava/lang/Object;)V

    :cond_1a
    invoke-interface {v10}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    move-object v5, v1

    check-cast v5, Lokhttp3/internal/io/ao2;

    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 1
    iget-object v3, v5, Lokhttp3/internal/io/ao2;->Ԩ:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v3, v1}, Lokhttp3/internal/io/mv4;->setValue(Ljava/lang/Object;)V

    .line 2
    iget-object v1, v5, Lokhttp3/internal/io/ao2;->Ϳ:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v1}, Lokhttp3/internal/io/mv4;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1b

    .line 4
    iget-object v1, v5, Lokhttp3/internal/io/ao2;->Ԩ:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v1}, Lokhttp3/internal/io/mv4;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1f

    :cond_1b
    invoke-interface {v10, v0}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    invoke-interface {v10}, Lokhttp3/internal/io/ࡊ;->Ԭ()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_1c

    sget-object v0, Lokhttp3/internal/io/dn5;->Ԩ:Lokhttp3/internal/io/dn5$Ϳ;

    .line 6
    sget-wide v0, Lokhttp3/internal/io/dn5;->ԩ:J

    .line 7
    new-instance v3, Lokhttp3/internal/io/dn5;

    invoke-direct {v3, v0, v1}, Lokhttp3/internal/io/dn5;-><init>(J)V

    .line 8
    invoke-static {v3}, Lokhttp3/internal/io/ov4;->ވ(Ljava/lang/Object;)Lokhttp3/internal/io/yn2;

    move-result-object v0

    invoke-interface {v10, v0}, Lokhttp3/internal/io/ࡊ;->ޕ(Ljava/lang/Object;)V

    :cond_1c
    invoke-interface {v10}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    move-object v4, v0

    check-cast v4, Lokhttp3/internal/io/yn2;

    .line 9
    sget-object v0, Lokhttp3/internal/io/ؾ;->ԫ:Lokhttp3/internal/io/i15;

    .line 10
    invoke-interface {v10, v0}, Lokhttp3/internal/io/ࡊ;->ށ(Lokhttp3/internal/io/ࡒ;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lokhttp3/internal/io/u7;

    const v0, 0x44faf204

    invoke-interface {v10, v0}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    invoke-interface {v10, v4}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v10}, Lokhttp3/internal/io/ࡊ;->Ԭ()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1d

    if-ne v1, v2, :cond_1e

    :cond_1d
    new-instance v1, Lokhttp3/internal/io/հ$Ԫ;

    invoke-direct {v1, v4}, Lokhttp3/internal/io/հ$Ԫ;-><init>(Lokhttp3/internal/io/yn2;)V

    invoke-interface {v10, v1}, Lokhttp3/internal/io/ࡊ;->ޕ(Ljava/lang/Object;)V

    :cond_1e
    invoke-interface {v10}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    move-object/from16 v16, v1

    check-cast v16, Lokhttp3/internal/io/di0;

    const/16 v17, 0x0

    new-instance v18, Lokhttp3/internal/io/hl;

    move-object/from16 v0, v18

    move-wide v1, v13

    move-object/from16 v19, v4

    move-object/from16 v4, v16

    move-object/from16 v16, v5

    move-object/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/io/hl;-><init>(JLokhttp3/internal/io/u7;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/b5;)V

    const v5, -0x4715132f    # -1.12021E-4f

    new-instance v4, Lokhttp3/internal/io/հ$Ϳ;

    move-object v0, v4

    move-object/from16 v1, v16

    move-object/from16 v2, v19

    move-object v3, v12

    move-object v7, v4

    move-object/from16 v4, p6

    const v8, -0x4715132f    # -1.12021E-4f

    move v5, v6

    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/io/հ$Ϳ;-><init>(Lokhttp3/internal/io/ao2;Lokhttp3/internal/io/yn2;Lokhttp3/internal/io/rk2;Lokhttp3/internal/io/fi0;I)V

    invoke-static {v10, v8, v7}, Lokhttp3/internal/io/ns2;->Ԫ(Lokhttp3/internal/io/ࡊ;ILjava/lang/Object;)Lokhttp3/internal/io/ဏ;

    move-result-object v3

    and-int/lit8 v0, v6, 0x70

    or-int/lit16 v0, v0, 0xc00

    shr-int/lit8 v1, v6, 0x6

    and-int/lit16 v1, v1, 0x380

    or-int v5, v0, v1

    const/4 v6, 0x0

    move-object/from16 v0, v18

    move-object/from16 v1, p1

    move-object v2, v15

    move-object v4, v10

    invoke-static/range {v0 .. v6}, Lokhttp3/internal/io/ڐ;->Ϳ(Lokhttp3/internal/io/mg3;Lokhttp3/internal/io/nh0;Lokhttp3/internal/io/ng3;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/ࡊ;II)V

    :cond_1f
    move-object v3, v12

    move-wide v4, v13

    move-object v6, v15

    :goto_13
    invoke-interface {v10}, Lokhttp3/internal/io/ࡊ;->ދ()Lokhttp3/internal/io/qb4;

    move-result-object v10

    if-nez v10, :cond_20

    goto :goto_14

    :cond_20
    new-instance v12, Lokhttp3/internal/io/հ$Ԩ;

    move-object v0, v12

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lokhttp3/internal/io/հ$Ԩ;-><init>(ZLokhttp3/internal/io/nh0;Lokhttp3/internal/io/rk2;JLokhttp3/internal/io/ng3;Lokhttp3/internal/io/fi0;II)V

    invoke-interface {v10, v12}, Lokhttp3/internal/io/qb4;->Ϳ(Lokhttp3/internal/io/di0;)V

    :goto_14
    return-void
.end method

.method public static final Ԩ(Lokhttp3/internal/io/di0;Lokhttp3/internal/io/nh0;Lokhttp3/internal/io/rk2;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/di0;ZLokhttp3/internal/io/og2;Lokhttp3/internal/io/j63;Lokhttp3/internal/io/ln2;Lokhttp3/internal/io/ࡊ;II)V
    .locals 33
    .param p0    # Lokhttp3/internal/io/di0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p1    # Lokhttp3/internal/io/nh0;
        .annotation build Lokhttp3/internal/io/zu2;
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
    .param p4    # Lokhttp3/internal/io/di0;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p6    # Lokhttp3/internal/io/og2;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p7    # Lokhttp3/internal/io/j63;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p8    # Lokhttp3/internal/io/ln2;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p9    # Lokhttp3/internal/io/ࡊ;
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
            "Lokhttp3/internal/io/nh0<",
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
            "Lokhttp3/internal/io/di0<",
            "-",
            "Lokhttp3/internal/io/\u084a;",
            "-",
            "Ljava/lang/Integer;",
            "Lokhttp3/internal/io/lx5;",
            ">;Z",
            "Lokhttp3/internal/io/og2;",
            "Lokhttp3/internal/io/j63;",
            "Lokhttp3/internal/io/ln2;",
            "Lokhttp3/internal/io/\u084a;",
            "II)V"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/ڦ;
    .end annotation

    .annotation build Lokhttp3/internal/io/ಭ;
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move/from16 v13, p10

    move/from16 v14, p11

    const-string v0, "text"

    invoke-static {v11, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {v12, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x6cdbbe60

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, Lokhttp3/internal/io/ࡊ;->ޅ(I)Lokhttp3/internal/io/ࡊ;

    move-result-object v15

    and-int/lit8 v0, v14, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v13, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v13, 0xe

    if-nez v0, :cond_2

    invoke-interface {v15, v11}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

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
    and-int/lit8 v1, v14, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v1, v13, 0x70

    if-nez v1, :cond_5

    invoke-interface {v15, v12}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

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
    and-int/lit8 v1, v14, 0x4

    if-eqz v1, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v2, v13, 0x380

    if-nez v2, :cond_8

    move-object/from16 v2, p2

    invoke-interface {v15, v2}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

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
    and-int/lit8 v3, v14, 0x8

    if-eqz v3, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v4, v13, 0x1c00

    if-nez v4, :cond_b

    move-object/from16 v4, p3

    invoke-interface {v15, v4}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

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
    and-int/lit8 v5, v14, 0x10

    const v6, 0xe000

    if-eqz v5, :cond_c

    or-int/lit16 v0, v0, 0x6000

    goto :goto_b

    :cond_c
    and-int v7, v13, v6

    if-nez v7, :cond_e

    move-object/from16 v7, p4

    invoke-interface {v15, v7}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    const/16 v8, 0x4000

    goto :goto_a

    :cond_d
    const/16 v8, 0x2000

    :goto_a
    or-int/2addr v0, v8

    goto :goto_c

    :cond_e
    :goto_b
    move-object/from16 v7, p4

    :goto_c
    and-int/lit8 v8, v14, 0x20

    const/high16 v9, 0x70000

    if-eqz v8, :cond_f

    const/high16 v10, 0x30000

    or-int/2addr v0, v10

    goto :goto_e

    :cond_f
    and-int v10, v13, v9

    if-nez v10, :cond_11

    move/from16 v10, p5

    invoke-interface {v15, v10}, Lokhttp3/internal/io/ࡊ;->ԩ(Z)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_d

    :cond_10
    const/high16 v16, 0x10000

    :goto_d
    or-int v0, v0, v16

    goto :goto_f

    :cond_11
    :goto_e
    move/from16 v10, p5

    :goto_f
    const/high16 v16, 0x380000

    and-int v17, v13, v16

    if-nez v17, :cond_13

    and-int/lit8 v17, v14, 0x40

    move-object/from16 v9, p6

    if-nez v17, :cond_12

    invoke-interface {v15, v9}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_12

    const/high16 v17, 0x100000

    goto :goto_10

    :cond_12
    const/high16 v17, 0x80000

    :goto_10
    or-int v0, v0, v17

    goto :goto_11

    :cond_13
    move-object/from16 v9, p6

    :goto_11
    and-int/lit16 v6, v14, 0x80

    const/high16 v18, 0x1c00000

    if-eqz v6, :cond_14

    const/high16 v19, 0xc00000

    or-int v0, v0, v19

    move-object/from16 v2, p7

    goto :goto_13

    :cond_14
    and-int v19, v13, v18

    move-object/from16 v2, p7

    if-nez v19, :cond_16

    invoke-interface {v15, v2}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_15

    const/high16 v19, 0x800000

    goto :goto_12

    :cond_15
    const/high16 v19, 0x400000

    :goto_12
    or-int v0, v0, v19

    :cond_16
    :goto_13
    and-int/lit16 v2, v14, 0x100

    const/high16 v19, 0xe000000

    if-eqz v2, :cond_17

    const/high16 v20, 0x6000000

    or-int v0, v0, v20

    move-object/from16 v4, p8

    goto :goto_15

    :cond_17
    and-int v20, v13, v19

    move-object/from16 v4, p8

    if-nez v20, :cond_19

    invoke-interface {v15, v4}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_18

    const/high16 v20, 0x4000000

    goto :goto_14

    :cond_18
    const/high16 v20, 0x2000000

    :goto_14
    or-int v0, v0, v20

    :cond_19
    :goto_15
    const v20, 0xb6db6db

    and-int v4, v0, v20

    const v7, 0x2492492

    if-ne v4, v7, :cond_1b

    invoke-interface {v15}, Lokhttp3/internal/io/ࡊ;->ވ()Z

    move-result v4

    if-nez v4, :cond_1a

    goto :goto_16

    :cond_1a
    invoke-interface {v15}, Lokhttp3/internal/io/ࡊ;->ޏ()V

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v8, p7

    move-object v7, v9

    move v6, v10

    move-object/from16 v9, p8

    goto/16 :goto_20

    :cond_1b
    :goto_16
    invoke-interface {v15}, Lokhttp3/internal/io/ࡊ;->ބ()V

    and-int/lit8 v4, v13, 0x1

    const v7, -0x380001

    if-eqz v4, :cond_1e

    invoke-interface {v15}, Lokhttp3/internal/io/ࡊ;->ޓ()Z

    move-result v4

    if-eqz v4, :cond_1c

    goto :goto_17

    :cond_1c
    invoke-interface {v15}, Lokhttp3/internal/io/ࡊ;->ޏ()V

    and-int/lit8 v1, v14, 0x40

    if-eqz v1, :cond_1d

    and-int/2addr v0, v7

    :cond_1d
    move-object/from16 v20, p2

    move-object/from16 v21, p3

    move-object/from16 v22, p4

    move-object/from16 v25, p7

    move-object/from16 v26, p8

    move-object/from16 v24, v9

    move/from16 v23, v10

    goto/16 :goto_1f

    :cond_1e
    :goto_17
    if-eqz v1, :cond_1f

    sget-object v1, Lokhttp3/internal/io/rk2$Ϳ;->ၥ:Lokhttp3/internal/io/rk2$Ϳ;

    goto :goto_18

    :cond_1f
    move-object/from16 v1, p2

    :goto_18
    const/4 v4, 0x0

    if-eqz v3, :cond_20

    move-object v3, v4

    goto :goto_19

    :cond_20
    move-object/from16 v3, p3

    :goto_19
    if-eqz v5, :cond_21

    goto :goto_1a

    :cond_21
    move-object/from16 v4, p4

    :goto_1a
    if-eqz v8, :cond_22

    const/4 v5, 0x1

    goto :goto_1b

    :cond_22
    move v5, v10

    :goto_1b
    and-int/lit8 v8, v14, 0x40

    if-eqz v8, :cond_23

    sget-object v8, Lokhttp3/internal/io/lg2;->Ϳ:Lokhttp3/internal/io/lg2;

    const v8, -0x4c3506dc

    .line 1
    invoke-interface {v15, v8}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    sget-object v8, Lokhttp3/internal/io/vg2;->Ϳ:Lokhttp3/internal/io/vg2;

    .line 2
    sget v8, Lokhttp3/internal/io/vg2;->Ԭ:I

    .line 3
    invoke-static {v8, v15}, Lokhttp3/internal/io/ప;->ԫ(ILokhttp3/internal/io/ࡊ;)J

    move-result-wide v21

    .line 4
    sget v8, Lokhttp3/internal/io/vg2;->ԯ:I

    .line 5
    invoke-static {v8, v15}, Lokhttp3/internal/io/ప;->ԫ(ILokhttp3/internal/io/ࡊ;)J

    move-result-wide v23

    .line 6
    sget v8, Lokhttp3/internal/io/vg2;->ހ:I

    .line 7
    invoke-static {v8, v15}, Lokhttp3/internal/io/ప;->ԫ(ILokhttp3/internal/io/ࡊ;)J

    move-result-wide v25

    .line 8
    sget v8, Lokhttp3/internal/io/vg2;->ԫ:I

    .line 9
    invoke-static {v8, v15}, Lokhttp3/internal/io/ప;->ԫ(ILokhttp3/internal/io/ࡊ;)J

    move-result-wide v8

    const v10, 0x3ec28f5c    # 0.38f

    invoke-static {v8, v9, v10}, Lokhttp3/internal/io/ਅ;->Ԩ(JF)J

    move-result-wide v27

    .line 10
    sget v8, Lokhttp3/internal/io/vg2;->Ԯ:I

    .line 11
    invoke-static {v8, v15}, Lokhttp3/internal/io/ప;->ԫ(ILokhttp3/internal/io/ࡊ;)J

    move-result-wide v8

    invoke-static {v8, v9, v10}, Lokhttp3/internal/io/ਅ;->Ԩ(JF)J

    move-result-wide v29

    .line 12
    sget v8, Lokhttp3/internal/io/vg2;->ؠ:I

    .line 13
    invoke-static {v8, v15}, Lokhttp3/internal/io/ప;->ԫ(ILokhttp3/internal/io/ࡊ;)J

    move-result-wide v8

    invoke-static {v8, v9, v10}, Lokhttp3/internal/io/ਅ;->Ԩ(JF)J

    move-result-wide v31

    sget-object v8, Lokhttp3/internal/io/ਔ;->Ϳ:Lokhttp3/internal/io/ਔ$Ԩ;

    new-instance v8, Lokhttp3/internal/io/og2;

    move-object/from16 v20, v8

    invoke-direct/range {v20 .. v32}, Lokhttp3/internal/io/og2;-><init>(JJJJJJ)V

    invoke-interface {v15}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    and-int/2addr v0, v7

    goto :goto_1c

    :cond_23
    move-object v8, v9

    :goto_1c
    if-eqz v6, :cond_24

    .line 14
    sget-object v6, Lokhttp3/internal/io/lg2;->Ϳ:Lokhttp3/internal/io/lg2;

    .line 15
    sget-object v6, Lokhttp3/internal/io/lg2;->Ԩ:Lokhttp3/internal/io/k63;

    goto :goto_1d

    :cond_24
    move-object/from16 v6, p7

    :goto_1d
    if-eqz v2, :cond_26

    const v2, -0x1d58f75c

    .line 16
    invoke-interface {v15, v2}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    invoke-interface {v15}, Lokhttp3/internal/io/ࡊ;->Ԭ()Ljava/lang/Object;

    move-result-object v2

    sget-object v7, Lokhttp3/internal/io/ࡊ$Ϳ;->Ԩ:Lokhttp3/internal/io/ࡊ$Ϳ$Ϳ;

    if-ne v2, v7, :cond_25

    .line 17
    new-instance v2, Lokhttp3/internal/io/mn2;

    invoke-direct {v2}, Lokhttp3/internal/io/mn2;-><init>()V

    .line 18
    invoke-interface {v15, v2}, Lokhttp3/internal/io/ࡊ;->ޕ(Ljava/lang/Object;)V

    :cond_25
    invoke-interface {v15}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    check-cast v2, Lokhttp3/internal/io/ln2;

    goto :goto_1e

    :cond_26
    move-object/from16 v2, p8

    :goto_1e
    move-object/from16 v20, v1

    move-object/from16 v26, v2

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move/from16 v23, v5

    move-object/from16 v25, v6

    move-object/from16 v24, v8

    :goto_1f
    invoke-interface {v15}, Lokhttp3/internal/io/ࡊ;->ޛ()V

    sget-object v1, Lokhttp3/internal/io/ਔ;->Ϳ:Lokhttp3/internal/io/ਔ$Ԩ;

    and-int/lit8 v1, v0, 0xe

    and-int/lit8 v2, v0, 0x70

    or-int/2addr v1, v2

    and-int/lit16 v2, v0, 0x380

    or-int/2addr v1, v2

    and-int/lit16 v2, v0, 0x1c00

    or-int/2addr v1, v2

    const v2, 0xe000

    and-int/2addr v2, v0

    or-int/2addr v1, v2

    const/high16 v2, 0x70000

    and-int/2addr v2, v0

    or-int/2addr v1, v2

    and-int v2, v0, v16

    or-int/2addr v1, v2

    and-int v2, v0, v18

    or-int/2addr v1, v2

    and-int v0, v0, v19

    or-int v10, v1, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v20

    move-object/from16 v3, v21

    move-object/from16 v4, v22

    move/from16 v5, v23

    move-object/from16 v6, v24

    move-object/from16 v7, v25

    move-object/from16 v8, v26

    move-object v9, v15

    invoke-static/range {v0 .. v10}, Lokhttp3/internal/io/pg2;->Ԩ(Lokhttp3/internal/io/di0;Lokhttp3/internal/io/nh0;Lokhttp3/internal/io/rk2;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/di0;ZLokhttp3/internal/io/og2;Lokhttp3/internal/io/j63;Lokhttp3/internal/io/ln2;Lokhttp3/internal/io/ࡊ;I)V

    move-object/from16 v3, v20

    move-object/from16 v4, v21

    move-object/from16 v5, v22

    move/from16 v6, v23

    move-object/from16 v7, v24

    move-object/from16 v8, v25

    move-object/from16 v9, v26

    :goto_20
    invoke-interface {v15}, Lokhttp3/internal/io/ࡊ;->ދ()Lokhttp3/internal/io/qb4;

    move-result-object v15

    if-nez v15, :cond_27

    goto :goto_21

    :cond_27
    new-instance v10, Lokhttp3/internal/io/հ$Ԭ;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v12, v10

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lokhttp3/internal/io/հ$Ԭ;-><init>(Lokhttp3/internal/io/di0;Lokhttp3/internal/io/nh0;Lokhttp3/internal/io/rk2;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/di0;ZLokhttp3/internal/io/og2;Lokhttp3/internal/io/j63;Lokhttp3/internal/io/ln2;II)V

    invoke-interface {v15, v12}, Lokhttp3/internal/io/qb4;->Ϳ(Lokhttp3/internal/io/di0;)V

    :goto_21
    return-void
.end method
