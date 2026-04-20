.class public final Lokhttp3/internal/io/न;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final Ϳ(Lokhttp3/internal/io/vn5;Lokhttp3/internal/io/ph0;Lokhttp3/internal/io/rk2;Lokhttp3/internal/io/ct;Lokhttp3/internal/io/gx;Lokhttp3/internal/io/fi0;Lokhttp3/internal/io/ࡊ;I)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lokhttp3/internal/io/vn5<",
            "TT;>;",
            "Lokhttp3/internal/io/ph0<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lokhttp3/internal/io/rk2;",
            "Lokhttp3/internal/io/ct;",
            "Lokhttp3/internal/io/gx;",
            "Lokhttp3/internal/io/fi0<",
            "-",
            "Lokhttp3/internal/io/\u0978;",
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

    .annotation build Lokhttp3/internal/io/ಭ;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    const v0, -0x36c3f096

    move-object/from16 v8, p6

    invoke-interface {v8, v0}, Lokhttp3/internal/io/ࡊ;->ޅ(I)Lokhttp3/internal/io/ࡊ;

    move-result-object v0

    and-int/lit8 v8, v7, 0xe

    if-nez v8, :cond_1

    invoke-interface {v0, v1}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v8, v7

    goto :goto_1

    :cond_1
    move v8, v7

    :goto_1
    and-int/lit8 v9, v7, 0x70

    if-nez v9, :cond_3

    invoke-interface {v0, v2}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x20

    goto :goto_2

    :cond_2
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v8, v9

    :cond_3
    and-int/lit16 v9, v7, 0x380

    if-nez v9, :cond_5

    invoke-interface {v0, v3}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x100

    goto :goto_3

    :cond_4
    const/16 v9, 0x80

    :goto_3
    or-int/2addr v8, v9

    :cond_5
    and-int/lit16 v9, v7, 0x1c00

    if-nez v9, :cond_7

    invoke-interface {v0, v4}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x800

    goto :goto_4

    :cond_6
    const/16 v9, 0x400

    :goto_4
    or-int/2addr v8, v9

    :cond_7
    const v16, 0xe000

    and-int v9, v7, v16

    if-nez v9, :cond_9

    invoke-interface {v0, v5}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x4000

    goto :goto_5

    :cond_8
    const/16 v9, 0x2000

    :goto_5
    or-int/2addr v8, v9

    :cond_9
    const/high16 v9, 0x70000

    and-int/2addr v9, v7

    if-nez v9, :cond_b

    invoke-interface {v0, v6}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/high16 v9, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v9, 0x10000

    :goto_6
    or-int/2addr v8, v9

    :cond_b
    const v9, 0x5b6db

    and-int/2addr v9, v8

    const v10, 0x12492

    xor-int/2addr v9, v10

    if-nez v9, :cond_d

    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->ވ()Z

    move-result v9

    if-nez v9, :cond_c

    goto :goto_7

    :cond_c
    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->ޏ()V

    goto/16 :goto_17

    :cond_d
    :goto_7
    and-int/lit8 v9, v8, 0xe

    const v10, -0x384212

    invoke-interface {v0, v10}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    invoke-interface {v0, v1}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->Ԭ()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_e

    sget-object v11, Lokhttp3/internal/io/ࡊ$Ϳ;->Ԩ:Lokhttp3/internal/io/ࡊ$Ϳ$Ϳ;

    if-ne v12, v11, :cond_f

    :cond_e
    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/io/vn5;->Ԩ()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v2, v11}, Lokhttp3/internal/io/ph0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, Lokhttp3/internal/io/ov4;->ވ(Ljava/lang/Object;)Lokhttp3/internal/io/yn2;

    move-result-object v12

    invoke-interface {v0, v12}, Lokhttp3/internal/io/ࡊ;->ޕ(Ljava/lang/Object;)V

    :cond_f
    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    check-cast v12, Lokhttp3/internal/io/yn2;

    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/io/vn5;->Ԭ()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v2, v11}, Lokhttp3/internal/io/ph0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-nez v11, :cond_10

    invoke-interface {v12}, Lokhttp3/internal/io/yn2;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-nez v11, :cond_10

    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/io/vn5;->ԭ()Z

    move-result v11

    if-eqz v11, :cond_40

    :cond_10
    or-int/lit8 v9, v9, 0x30

    const v11, 0x4295b488    # 74.8526f

    invoke-interface {v0, v11}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    and-int/lit8 v11, v9, 0xe

    invoke-interface {v0, v10}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    invoke-interface {v0, v1}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v13

    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->Ԭ()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_11

    sget-object v13, Lokhttp3/internal/io/ࡊ$Ϳ;->Ԩ:Lokhttp3/internal/io/ࡊ$Ϳ$Ϳ;

    if-ne v14, v13, :cond_12

    :cond_11
    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/io/vn5;->Ԩ()Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v0, v14}, Lokhttp3/internal/io/ࡊ;->ޕ(Ljava/lang/Object;)V

    :cond_12
    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/io/vn5;->ԭ()Z

    move-result v13

    if-eqz v13, :cond_13

    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/io/vn5;->Ԩ()Ljava/lang/Object;

    move-result-object v14

    :cond_13
    const v13, -0xa5fa059

    invoke-interface {v0, v13}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    invoke-static {v1, v2, v14, v0}, Lokhttp3/internal/io/न;->ԩ(Lokhttp3/internal/io/vn5;Lokhttp3/internal/io/ph0;Ljava/lang/Object;Lokhttp3/internal/io/ࡊ;)Lokhttp3/internal/io/ps;

    move-result-object v14

    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/io/vn5;->Ԭ()Ljava/lang/Object;

    move-result-object v15

    invoke-interface {v0, v13}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    invoke-static {v1, v2, v15, v0}, Lokhttp3/internal/io/न;->ԩ(Lokhttp3/internal/io/vn5;Lokhttp3/internal/io/ph0;Ljava/lang/Object;Lokhttp3/internal/io/ࡊ;)Lokhttp3/internal/io/ps;

    move-result-object v13

    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    shl-int/lit8 v9, v9, 0x6

    and-int/lit16 v9, v9, 0x1c00

    or-int/2addr v9, v11

    const v11, -0x16c757ba

    .line 1
    invoke-interface {v0, v11}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    invoke-interface {v0, v10}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    invoke-interface {v0, v1}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->Ԭ()Ljava/lang/Object;

    move-result-object v15

    if-nez v11, :cond_14

    sget-object v11, Lokhttp3/internal/io/ࡊ$Ϳ;->Ԩ:Lokhttp3/internal/io/ࡊ$Ϳ$Ϳ;

    if-ne v15, v11, :cond_15

    :cond_14
    new-instance v15, Lokhttp3/internal/io/vn5;

    new-instance v11, Lokhttp3/internal/io/ao2;

    invoke-direct {v11, v14}, Lokhttp3/internal/io/ao2;-><init>(Ljava/lang/Object;)V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v2, v1, Lokhttp3/internal/io/vn5;->Ԩ:Ljava/lang/String;

    .line 3
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " > "

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "EnterExitTransition"

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v15, v11, v2}, Lokhttp3/internal/io/vn5;-><init>(Lokhttp3/internal/io/ao2;Ljava/lang/String;)V

    invoke-interface {v0, v15}, Lokhttp3/internal/io/ࡊ;->ޕ(Ljava/lang/Object;)V

    :cond_15
    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    move-object v2, v15

    check-cast v2, Lokhttp3/internal/io/vn5;

    new-instance v10, Lokhttp3/internal/io/ao5;

    invoke-direct {v10, v1, v2}, Lokhttp3/internal/io/ao5;-><init>(Lokhttp3/internal/io/vn5;Lokhttp3/internal/io/vn5;)V

    invoke-static {v2, v10, v0}, Lokhttp3/internal/io/ஶ;->Ԩ(Ljava/lang/Object;Lokhttp3/internal/io/ph0;Lokhttp3/internal/io/ࡊ;)V

    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/io/vn5;->ԭ()Z

    move-result v10

    if-eqz v10, :cond_16

    .line 4
    iget-wide v9, v1, Lokhttp3/internal/io/vn5;->ؠ:J

    .line 5
    invoke-virtual {v2, v14, v13, v9, v10}, Lokhttp3/internal/io/vn5;->֏(Ljava/lang/Object;Ljava/lang/Object;J)V

    goto :goto_8

    :cond_16
    shr-int/lit8 v10, v9, 0x3

    and-int/lit8 v10, v10, 0x8

    shr-int/lit8 v9, v9, 0x6

    and-int/lit8 v9, v9, 0xe

    or-int/2addr v9, v10

    invoke-virtual {v2, v13, v0, v9}, Lokhttp3/internal/io/vn5;->ނ(Ljava/lang/Object;Lokhttp3/internal/io/ࡊ;I)V

    .line 6
    iget-object v9, v2, Lokhttp3/internal/io/vn5;->֏:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v9, v10}, Lokhttp3/internal/io/mv4;->setValue(Ljava/lang/Object;)V

    .line 7
    :goto_8
    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    .line 8
    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    const v9, -0x384098

    invoke-interface {v0, v9}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    invoke-interface {v0, v2}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v0, v12}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->Ԭ()Ljava/lang/Object;

    move-result-object v10

    const/4 v15, 0x0

    if-nez v9, :cond_17

    sget-object v9, Lokhttp3/internal/io/ࡊ$Ϳ;->Ԩ:Lokhttp3/internal/io/ࡊ$Ϳ$Ϳ;

    if-ne v10, v9, :cond_18

    :cond_17
    new-instance v10, Lokhttp3/internal/io/न$Ϳ;

    invoke-direct {v10, v2, v12, v15}, Lokhttp3/internal/io/न$Ϳ;-><init>(Lokhttp3/internal/io/vn5;Lokhttp3/internal/io/yn2;Lokhttp3/internal/io/ৡ;)V

    invoke-interface {v0, v10}, Lokhttp3/internal/io/ࡊ;->ޕ(Ljava/lang/Object;)V

    :cond_18
    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    check-cast v10, Lokhttp3/internal/io/di0;

    invoke-static {v2, v10, v0}, Lokhttp3/internal/io/ஶ;->ԫ(Ljava/lang/Object;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/ࡊ;)V

    shr-int/lit8 v8, v8, 0x3

    and-int/lit8 v9, v8, 0x70

    and-int/lit16 v10, v8, 0x380

    or-int/2addr v9, v10

    and-int/lit16 v10, v8, 0x1c00

    or-int/2addr v9, v10

    and-int v8, v8, v16

    or-int v17, v9, v8

    const v8, -0x36c3ebe5

    invoke-interface {v0, v8}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    invoke-virtual {v2}, Lokhttp3/internal/io/vn5;->Ԩ()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Lokhttp3/internal/io/ps;->ၦ:Lokhttp3/internal/io/ps;

    if-eq v8, v9, :cond_19

    invoke-virtual {v2}, Lokhttp3/internal/io/vn5;->Ԭ()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v9, :cond_3f

    :cond_19
    and-int/lit8 v8, v17, 0xe

    const v9, -0x384212

    invoke-interface {v0, v9}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    invoke-interface {v0, v2}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->Ԭ()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_1a

    sget-object v9, Lokhttp3/internal/io/ࡊ$Ϳ;->Ԩ:Lokhttp3/internal/io/ࡊ$Ϳ$Ϳ;

    if-ne v10, v9, :cond_1b

    :cond_1a
    new-instance v10, Lokhttp3/internal/io/ৎ;

    invoke-direct {v10, v2}, Lokhttp3/internal/io/ৎ;-><init>(Lokhttp3/internal/io/vn5;)V

    invoke-interface {v0, v10}, Lokhttp3/internal/io/ࡊ;->ޕ(Ljava/lang/Object;)V

    :cond_1b
    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    move-object v14, v10

    check-cast v14, Lokhttp3/internal/io/ৎ;

    const-string v13, "Built-in"

    or-int/lit16 v8, v8, 0xc00

    shr-int/lit8 v9, v17, 0x3

    and-int/lit8 v10, v9, 0x70

    or-int/2addr v8, v10

    and-int/lit16 v9, v9, 0x380

    or-int/2addr v8, v9

    sget-object v9, Lokhttp3/internal/io/qs;->Ϳ:Lokhttp3/internal/io/kq5;

    const-string v9, "enter"

    .line 9
    invoke-static {v4, v9}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "exit"

    invoke-static {v5, v9}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const v9, 0x62c77649

    invoke-interface {v0, v9}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    sget-object v9, Lokhttp3/internal/io/rk2$Ϳ;->ၥ:Lokhttp3/internal/io/rk2$Ϳ;

    invoke-virtual/range {p3 .. p3}, Lokhttp3/internal/io/ct;->Ϳ()Lokhttp3/internal/io/xn5;

    move-result-object v10

    .line 10
    iget-object v10, v10, Lokhttp3/internal/io/xn5;->Ԩ:Lokhttp3/internal/io/cu4;

    .line 11
    invoke-static {v10, v0}, Lokhttp3/internal/io/ov4;->ތ(Ljava/lang/Object;Lokhttp3/internal/io/ࡊ;)Lokhttp3/internal/io/g05;

    move-result-object v10

    invoke-virtual/range {p4 .. p4}, Lokhttp3/internal/io/gx;->Ϳ()Lokhttp3/internal/io/xn5;

    move-result-object v11

    .line 12
    iget-object v11, v11, Lokhttp3/internal/io/xn5;->Ԩ:Lokhttp3/internal/io/cu4;

    .line 13
    invoke-static {v11, v0}, Lokhttp3/internal/io/ov4;->ތ(Ljava/lang/Object;Lokhttp3/internal/io/ࡊ;)Lokhttp3/internal/io/g05;

    move-result-object v11

    .line 14
    new-instance v12, Lokhttp3/internal/io/bt;

    invoke-direct {v12, v2, v10, v11}, Lokhttp3/internal/io/bt;-><init>(Lokhttp3/internal/io/vn5;Lokhttp3/internal/io/g05;Lokhttp3/internal/io/g05;)V

    invoke-static {v9, v12}, Lokhttp3/internal/io/ؼ;->Ԩ(Lokhttp3/internal/io/rk2;Lokhttp3/internal/io/fi0;)Lokhttp3/internal/io/rk2;

    move-result-object v9

    .line 15
    invoke-virtual/range {p3 .. p3}, Lokhttp3/internal/io/ct;->Ϳ()Lokhttp3/internal/io/xn5;

    move-result-object v10

    .line 16
    iget-object v10, v10, Lokhttp3/internal/io/xn5;->ԩ:Lokhttp3/internal/io/છ;

    .line 17
    invoke-static {v10, v0}, Lokhttp3/internal/io/ov4;->ތ(Ljava/lang/Object;Lokhttp3/internal/io/ࡊ;)Lokhttp3/internal/io/g05;

    move-result-object v10

    invoke-virtual/range {p4 .. p4}, Lokhttp3/internal/io/gx;->Ϳ()Lokhttp3/internal/io/xn5;

    move-result-object v11

    .line 18
    iget-object v11, v11, Lokhttp3/internal/io/xn5;->ԩ:Lokhttp3/internal/io/છ;

    .line 19
    invoke-static {v11, v0}, Lokhttp3/internal/io/ov4;->ތ(Ljava/lang/Object;Lokhttp3/internal/io/ࡊ;)Lokhttp3/internal/io/g05;

    move-result-object v11

    .line 20
    new-instance v12, Lokhttp3/internal/io/ys;

    invoke-direct {v12, v2, v10, v11}, Lokhttp3/internal/io/ys;-><init>(Lokhttp3/internal/io/vn5;Lokhttp3/internal/io/g05;Lokhttp3/internal/io/g05;)V

    invoke-static {v9, v12}, Lokhttp3/internal/io/ؼ;->Ԩ(Lokhttp3/internal/io/rk2;Lokhttp3/internal/io/fi0;)Lokhttp3/internal/io/rk2;

    move-result-object v12

    and-int/lit8 v11, v8, 0xe

    const v8, -0x384212

    .line 21
    invoke-interface {v0, v8}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    invoke-interface {v0, v2}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->Ԭ()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_1c

    sget-object v8, Lokhttp3/internal/io/ࡊ$Ϳ;->Ԩ:Lokhttp3/internal/io/ࡊ$Ϳ$Ϳ;

    if-ne v9, v8, :cond_1d

    :cond_1c
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v8}, Lokhttp3/internal/io/ov4;->ވ(Ljava/lang/Object;)Lokhttp3/internal/io/yn2;

    move-result-object v9

    invoke-interface {v0, v9}, Lokhttp3/internal/io/ࡊ;->ޕ(Ljava/lang/Object;)V

    :cond_1d
    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    move-object v10, v9

    check-cast v10, Lokhttp3/internal/io/yn2;

    const v8, -0x384212

    invoke-interface {v0, v8}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    invoke-interface {v0, v2}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->Ԭ()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_1e

    sget-object v8, Lokhttp3/internal/io/ࡊ$Ϳ;->Ԩ:Lokhttp3/internal/io/ࡊ$Ϳ$Ϳ;

    if-ne v9, v8, :cond_1f

    :cond_1e
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v8}, Lokhttp3/internal/io/ov4;->ވ(Ljava/lang/Object;)Lokhttp3/internal/io/yn2;

    move-result-object v9

    invoke-interface {v0, v9}, Lokhttp3/internal/io/ࡊ;->ޕ(Ljava/lang/Object;)V

    :cond_1f
    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    check-cast v9, Lokhttp3/internal/io/yn2;

    invoke-virtual {v2}, Lokhttp3/internal/io/vn5;->Ԩ()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v2}, Lokhttp3/internal/io/vn5;->Ԭ()Ljava/lang/Object;

    move-result-object v15

    if-ne v8, v15, :cond_20

    invoke-virtual {v2}, Lokhttp3/internal/io/vn5;->ԭ()Z

    move-result v8

    if-nez v8, :cond_20

    .line 22
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v10, v8}, Lokhttp3/internal/io/yn2;->setValue(Ljava/lang/Object;)V

    .line 23
    invoke-interface {v9, v8}, Lokhttp3/internal/io/yn2;->setValue(Ljava/lang/Object;)V

    goto :goto_9

    .line 24
    :cond_20
    invoke-virtual/range {p3 .. p3}, Lokhttp3/internal/io/ct;->Ϳ()Lokhttp3/internal/io/xn5;

    move-result-object v8

    .line 25
    iget-object v8, v8, Lokhttp3/internal/io/xn5;->Ϳ:Lokhttp3/internal/io/c10;

    if-nez v8, :cond_21

    .line 26
    invoke-virtual/range {p4 .. p4}, Lokhttp3/internal/io/gx;->Ϳ()Lokhttp3/internal/io/xn5;

    move-result-object v8

    .line 27
    iget-object v8, v8, Lokhttp3/internal/io/xn5;->Ϳ:Lokhttp3/internal/io/c10;

    if-eqz v8, :cond_22

    .line 28
    :cond_21
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v10, v8}, Lokhttp3/internal/io/yn2;->setValue(Ljava/lang/Object;)V

    .line 29
    :cond_22
    invoke-virtual/range {p3 .. p3}, Lokhttp3/internal/io/ct;->Ϳ()Lokhttp3/internal/io/xn5;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p4 .. p4}, Lokhttp3/internal/io/gx;->Ϳ()Lokhttp3/internal/io/xn5;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    const v8, 0x62c77be4

    invoke-interface {v0, v8}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    .line 30
    invoke-interface {v10}, Lokhttp3/internal/io/g05;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const/high16 v18, 0x3f800000    # 1.0f

    if-eqz v8, :cond_2c

    .line 31
    new-instance v8, Lokhttp3/internal/io/us;

    invoke-direct {v8, v4, v5}, Lokhttp3/internal/io/us;-><init>(Lokhttp3/internal/io/ct;Lokhttp3/internal/io/gx;)V

    const v15, -0x384349

    invoke-interface {v0, v15}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->Ԭ()Ljava/lang/Object;

    move-result-object v15

    sget-object v1, Lokhttp3/internal/io/ࡊ$Ϳ;->Ԩ:Lokhttp3/internal/io/ࡊ$Ϳ$Ϳ;

    if-ne v15, v1, :cond_23

    const-string v1, " alpha"

    invoke-static {v13, v1}, Lokhttp3/internal/io/fa1;->ޑ(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v0, v15}, Lokhttp3/internal/io/ࡊ;->ޕ(Ljava/lang/Object;)V

    :cond_23
    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    move-object v1, v15

    check-cast v1, Ljava/lang/String;

    or-int/lit16 v15, v11, 0x180

    const v7, 0x5370a61d

    invoke-interface {v0, v7}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    sget-object v7, Lokhttp3/internal/io/s46;->Ϳ:Lokhttp3/internal/io/kq5;

    .line 32
    sget-object v7, Lokhttp3/internal/io/s46;->Ϳ:Lokhttp3/internal/io/kq5;

    and-int/lit8 v19, v15, 0xe

    shl-int/lit8 v15, v15, 0x3

    move-object/from16 v20, v9

    and-int/lit16 v9, v15, 0x380

    or-int v9, v19, v9

    move-object/from16 v19, v10

    and-int/lit16 v10, v15, 0x1c00

    or-int/2addr v9, v10

    and-int v10, v15, v16

    or-int/2addr v9, v10

    const v10, 0x6e220c08

    .line 33
    invoke-interface {v0, v10}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    invoke-virtual {v2}, Lokhttp3/internal/io/vn5;->Ԩ()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lokhttp3/internal/io/ps;

    const v15, -0x9142aa

    invoke-interface {v0, v15}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    if-eqz v10, :cond_25

    const/4 v15, 0x1

    if-eq v10, v15, :cond_26

    const/4 v15, 0x2

    if-ne v10, v15, :cond_24

    invoke-virtual/range {p4 .. p4}, Lokhttp3/internal/io/gx;->Ϳ()Lokhttp3/internal/io/xn5;

    move-result-object v10

    .line 34
    iget-object v10, v10, Lokhttp3/internal/io/xn5;->Ϳ:Lokhttp3/internal/io/c10;

    if-nez v10, :cond_27

    goto :goto_a

    .line 35
    :cond_24
    new-instance v0, Lokhttp3/internal/io/bt2;

    invoke-direct {v0}, Lokhttp3/internal/io/bt2;-><init>()V

    throw v0

    :cond_25
    invoke-virtual/range {p3 .. p3}, Lokhttp3/internal/io/ct;->Ϳ()Lokhttp3/internal/io/xn5;

    move-result-object v10

    .line 36
    iget-object v10, v10, Lokhttp3/internal/io/xn5;->Ϳ:Lokhttp3/internal/io/c10;

    if-nez v10, :cond_27

    :cond_26
    :goto_a
    const/high16 v10, 0x3f800000    # 1.0f

    goto :goto_b

    .line 37
    :cond_27
    iget v10, v10, Lokhttp3/internal/io/c10;->Ϳ:F

    .line 38
    :goto_b
    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-virtual {v2}, Lokhttp3/internal/io/vn5;->Ԭ()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lokhttp3/internal/io/ps;

    move/from16 v22, v11

    const v11, -0x9142aa

    invoke-interface {v0, v11}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    if-eqz v11, :cond_29

    const/4 v15, 0x1

    if-eq v11, v15, :cond_2a

    const/4 v15, 0x2

    if-ne v11, v15, :cond_28

    invoke-virtual/range {p4 .. p4}, Lokhttp3/internal/io/gx;->Ϳ()Lokhttp3/internal/io/xn5;

    move-result-object v11

    .line 39
    iget-object v11, v11, Lokhttp3/internal/io/xn5;->Ϳ:Lokhttp3/internal/io/c10;

    if-nez v11, :cond_2b

    goto :goto_c

    .line 40
    :cond_28
    new-instance v0, Lokhttp3/internal/io/bt2;

    invoke-direct {v0}, Lokhttp3/internal/io/bt2;-><init>()V

    throw v0

    :cond_29
    invoke-virtual/range {p3 .. p3}, Lokhttp3/internal/io/ct;->Ϳ()Lokhttp3/internal/io/xn5;

    move-result-object v11

    .line 41
    iget-object v11, v11, Lokhttp3/internal/io/xn5;->Ϳ:Lokhttp3/internal/io/c10;

    if-nez v11, :cond_2b

    :cond_2a
    :goto_c
    const/high16 v11, 0x3f800000    # 1.0f

    goto :goto_d

    .line 42
    :cond_2b
    iget v11, v11, Lokhttp3/internal/io/c10;->Ϳ:F

    .line 43
    :goto_d
    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-virtual {v2}, Lokhttp3/internal/io/vn5;->Ԫ()Lokhttp3/internal/io/vn5$Ԩ;

    move-result-object v15

    shr-int/lit8 v9, v9, 0x3

    and-int/lit8 v9, v9, 0x70

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v15, v0, v9}, Lokhttp3/internal/io/us;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v15, v8

    check-cast v15, Lokhttp3/internal/io/u50;

    move-object v8, v2

    move-object v9, v10

    move-object v10, v11

    move/from16 v6, v22

    move-object v11, v15

    move-object v15, v12

    move-object v12, v7

    move-object v7, v13

    move-object v13, v1

    move-object v1, v14

    move-object v14, v0

    invoke-static/range {v8 .. v14}, Lokhttp3/internal/io/go5;->Ԩ(Lokhttp3/internal/io/vn5;Ljava/lang/Object;Ljava/lang/Object;Lokhttp3/internal/io/u50;Lokhttp3/internal/io/jq5;Ljava/lang/String;Lokhttp3/internal/io/ࡊ;)Lokhttp3/internal/io/g05;

    move-result-object v8

    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    goto :goto_e

    :cond_2c
    move-object/from16 v20, v9

    move-object/from16 v19, v10

    move v6, v11

    move-object v15, v12

    move-object v7, v13

    move-object v1, v14

    sget-object v8, Lokhttp3/internal/io/qs;->Ԩ:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    :goto_e
    move-object v14, v8

    const/16 v21, 0x0

    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    .line 44
    invoke-interface/range {v20 .. v20}, Lokhttp3/internal/io/g05;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_3b

    .line 45
    new-instance v8, Lokhttp3/internal/io/vs;

    invoke-direct {v8, v4, v5}, Lokhttp3/internal/io/vs;-><init>(Lokhttp3/internal/io/ct;Lokhttp3/internal/io/gx;)V

    const v9, -0x384349

    invoke-interface {v0, v9}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->Ԭ()Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Lokhttp3/internal/io/ࡊ$Ϳ;->Ԩ:Lokhttp3/internal/io/ࡊ$Ϳ$Ϳ;

    if-ne v9, v10, :cond_2d

    const-string v9, " scale"

    invoke-static {v7, v9}, Lokhttp3/internal/io/fa1;->ޑ(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0, v9}, Lokhttp3/internal/io/ࡊ;->ޕ(Ljava/lang/Object;)V

    :cond_2d
    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    move-object v13, v9

    check-cast v13, Ljava/lang/String;

    or-int/lit16 v7, v6, 0x180

    const v9, 0x5370a61d

    invoke-interface {v0, v9}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    sget-object v9, Lokhttp3/internal/io/s46;->Ϳ:Lokhttp3/internal/io/kq5;

    .line 46
    sget-object v12, Lokhttp3/internal/io/s46;->Ϳ:Lokhttp3/internal/io/kq5;

    and-int/lit8 v9, v7, 0xe

    shl-int/lit8 v7, v7, 0x3

    and-int/lit16 v10, v7, 0x380

    or-int/2addr v9, v10

    and-int/lit16 v10, v7, 0x1c00

    or-int/2addr v9, v10

    and-int v7, v7, v16

    or-int/2addr v7, v9

    const v9, 0x6e220c08

    .line 47
    invoke-interface {v0, v9}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    invoke-virtual {v2}, Lokhttp3/internal/io/vn5;->Ԩ()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lokhttp3/internal/io/ps;

    const v10, -0x913f2f

    invoke-interface {v0, v10}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eqz v9, :cond_2f

    const/4 v11, 0x1

    if-eq v9, v11, :cond_30

    const/4 v11, 0x2

    if-ne v9, v11, :cond_2e

    invoke-virtual/range {p4 .. p4}, Lokhttp3/internal/io/gx;->Ϳ()Lokhttp3/internal/io/xn5;

    move-result-object v9

    goto :goto_f

    :cond_2e
    new-instance v0, Lokhttp3/internal/io/bt2;

    invoke-direct {v0}, Lokhttp3/internal/io/bt2;-><init>()V

    throw v0

    :cond_2f
    invoke-virtual/range {p3 .. p3}, Lokhttp3/internal/io/ct;->Ϳ()Lokhttp3/internal/io/xn5;

    move-result-object v9

    :goto_f
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_30
    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v2}, Lokhttp3/internal/io/vn5;->Ԭ()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lokhttp3/internal/io/ps;

    invoke-interface {v0, v10}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    if-eqz v10, :cond_32

    const/4 v11, 0x1

    if-eq v10, v11, :cond_33

    const/4 v11, 0x2

    if-ne v10, v11, :cond_31

    invoke-virtual/range {p4 .. p4}, Lokhttp3/internal/io/gx;->Ϳ()Lokhttp3/internal/io/xn5;

    move-result-object v10

    goto :goto_10

    :cond_31
    new-instance v0, Lokhttp3/internal/io/bt2;

    invoke-direct {v0}, Lokhttp3/internal/io/bt2;-><init>()V

    throw v0

    :cond_32
    invoke-virtual/range {p3 .. p3}, Lokhttp3/internal/io/ct;->Ϳ()Lokhttp3/internal/io/xn5;

    move-result-object v10

    :goto_10
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_33
    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-virtual {v2}, Lokhttp3/internal/io/vn5;->Ԫ()Lokhttp3/internal/io/vn5$Ԩ;

    move-result-object v11

    shr-int/lit8 v7, v7, 0x3

    and-int/lit8 v7, v7, 0x70

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v8, v11, v0, v7}, Lokhttp3/internal/io/vs;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Lokhttp3/internal/io/u50;

    move-object v8, v2

    move-object v7, v14

    move-object v14, v0

    invoke-static/range {v8 .. v14}, Lokhttp3/internal/io/go5;->Ԩ(Lokhttp3/internal/io/vn5;Ljava/lang/Object;Ljava/lang/Object;Lokhttp3/internal/io/u50;Lokhttp3/internal/io/jq5;Ljava/lang/String;Lokhttp3/internal/io/ࡊ;)Lokhttp3/internal/io/g05;

    move-result-object v14

    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    invoke-virtual {v2}, Lokhttp3/internal/io/vn5;->Ԩ()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Lokhttp3/internal/io/ps;->ၥ:Lokhttp3/internal/io/ps;

    if-ne v8, v9, :cond_34

    invoke-virtual/range {p3 .. p3}, Lokhttp3/internal/io/ct;->Ϳ()Lokhttp3/internal/io/xn5;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p4 .. p4}, Lokhttp3/internal/io/gx;->Ϳ()Lokhttp3/internal/io/xn5;

    move-result-object v8

    goto :goto_11

    :cond_34
    invoke-virtual/range {p4 .. p4}, Lokhttp3/internal/io/gx;->Ϳ()Lokhttp3/internal/io/xn5;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p3 .. p3}, Lokhttp3/internal/io/ct;->Ϳ()Lokhttp3/internal/io/xn5;

    move-result-object v8

    :goto_11
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v12, Lokhttp3/internal/io/qs;->Ϳ:Lokhttp3/internal/io/kq5;

    or-int/lit16 v6, v6, 0xc40

    const v8, 0x6e220c08

    invoke-interface {v0, v8}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    sget-object v8, Lokhttp3/internal/io/rs;->ၥ:Lokhttp3/internal/io/rs;

    invoke-virtual {v2}, Lokhttp3/internal/io/vn5;->Ԩ()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lokhttp3/internal/io/ps;

    const v10, -0x913bd5

    invoke-interface {v0, v10}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eqz v9, :cond_36

    const/4 v11, 0x1

    if-eq v9, v11, :cond_37

    const/4 v11, 0x2

    if-ne v9, v11, :cond_35

    invoke-virtual/range {p4 .. p4}, Lokhttp3/internal/io/gx;->Ϳ()Lokhttp3/internal/io/xn5;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p3 .. p3}, Lokhttp3/internal/io/ct;->Ϳ()Lokhttp3/internal/io/xn5;

    move-result-object v9

    goto :goto_12

    :cond_35
    new-instance v0, Lokhttp3/internal/io/bt2;

    invoke-direct {v0}, Lokhttp3/internal/io/bt2;-><init>()V

    throw v0

    :cond_36
    invoke-virtual/range {p3 .. p3}, Lokhttp3/internal/io/ct;->Ϳ()Lokhttp3/internal/io/xn5;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p4 .. p4}, Lokhttp3/internal/io/gx;->Ϳ()Lokhttp3/internal/io/xn5;

    move-result-object v9

    :goto_12
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_37
    sget-object v9, Lokhttp3/internal/io/dn5;->Ԩ:Lokhttp3/internal/io/dn5$Ϳ;

    .line 48
    sget-wide v10, Lokhttp3/internal/io/dn5;->ԩ:J

    .line 49
    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    .line 50
    new-instance v13, Lokhttp3/internal/io/dn5;

    invoke-direct {v13, v10, v11}, Lokhttp3/internal/io/dn5;-><init>(J)V

    .line 51
    invoke-virtual {v2}, Lokhttp3/internal/io/vn5;->Ԭ()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lokhttp3/internal/io/ps;

    const v9, -0x913bd5

    invoke-interface {v0, v9}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eqz v9, :cond_39

    const/4 v4, 0x1

    if-eq v9, v4, :cond_3a

    const/4 v4, 0x2

    if-ne v9, v4, :cond_38

    invoke-virtual/range {p4 .. p4}, Lokhttp3/internal/io/gx;->Ϳ()Lokhttp3/internal/io/xn5;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p3 .. p3}, Lokhttp3/internal/io/ct;->Ϳ()Lokhttp3/internal/io/xn5;

    move-result-object v4

    goto :goto_13

    :cond_38
    new-instance v0, Lokhttp3/internal/io/bt2;

    invoke-direct {v0}, Lokhttp3/internal/io/bt2;-><init>()V

    throw v0

    :cond_39
    invoke-virtual/range {p3 .. p3}, Lokhttp3/internal/io/ct;->Ϳ()Lokhttp3/internal/io/xn5;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p4 .. p4}, Lokhttp3/internal/io/gx;->Ϳ()Lokhttp3/internal/io/xn5;

    move-result-object v4

    :goto_13
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3a
    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    .line 52
    new-instance v4, Lokhttp3/internal/io/dn5;

    invoke-direct {v4, v10, v11}, Lokhttp3/internal/io/dn5;-><init>(J)V

    .line 53
    invoke-virtual {v2}, Lokhttp3/internal/io/vn5;->Ԫ()Lokhttp3/internal/io/vn5$Ԩ;

    move-result-object v9

    shr-int/lit8 v6, v6, 0x3

    and-int/lit8 v6, v6, 0x70

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v8, v9, v0, v6}, Lokhttp3/internal/io/rs;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Lokhttp3/internal/io/u50;

    const-string v6, "TransformOriginInterruptionHandling"

    move-object v8, v2

    move-object v9, v13

    move-object v10, v4

    move-object v13, v6

    move-object v2, v14

    move-object v14, v0

    invoke-static/range {v8 .. v14}, Lokhttp3/internal/io/go5;->Ԩ(Lokhttp3/internal/io/vn5;Ljava/lang/Object;Ljava/lang/Object;Lokhttp3/internal/io/u50;Lokhttp3/internal/io/jq5;Ljava/lang/String;Lokhttp3/internal/io/ࡊ;)Lokhttp3/internal/io/g05;

    move-result-object v4

    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    new-instance v6, Lokhttp3/internal/io/ss;

    invoke-direct {v6, v7, v2, v4}, Lokhttp3/internal/io/ss;-><init>(Lokhttp3/internal/io/g05;Lokhttp3/internal/io/g05;Lokhttp3/internal/io/g05;)V

    goto :goto_14

    :cond_3b
    move-object v7, v14

    .line 54
    invoke-interface/range {v19 .. v19}, Lokhttp3/internal/io/g05;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3c

    .line 55
    new-instance v6, Lokhttp3/internal/io/ts;

    invoke-direct {v6, v7}, Lokhttp3/internal/io/ts;-><init>(Lokhttp3/internal/io/g05;)V

    :goto_14
    invoke-static {v15, v6}, Lokhttp3/internal/io/ಬ;->ԯ(Lokhttp3/internal/io/rk2;Lokhttp3/internal/io/ph0;)Lokhttp3/internal/io/rk2;

    move-result-object v12

    goto :goto_15

    :cond_3c
    move-object v12, v15

    :goto_15
    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    .line 56
    invoke-interface {v3, v12}, Lokhttp3/internal/io/rk2;->ޡ(Lokhttp3/internal/io/rk2;)Lokhttp3/internal/io/rk2;

    move-result-object v2

    const v4, -0x384349

    invoke-interface {v0, v4}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->Ԭ()Ljava/lang/Object;

    move-result-object v4

    sget-object v6, Lokhttp3/internal/io/ࡊ$Ϳ;->Ԩ:Lokhttp3/internal/io/ࡊ$Ϳ$Ϳ;

    if-ne v4, v6, :cond_3d

    new-instance v4, Lokhttp3/internal/io/ཫ;

    invoke-direct {v4, v1}, Lokhttp3/internal/io/ཫ;-><init>(Lokhttp3/internal/io/ৎ;)V

    invoke-interface {v0, v4}, Lokhttp3/internal/io/ࡊ;->ޕ(Ljava/lang/Object;)V

    :cond_3d
    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    check-cast v4, Lokhttp3/internal/io/ye2;

    const v6, 0x520574f7

    invoke-interface {v0, v6}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    .line 57
    sget-object v6, Lokhttp3/internal/io/ؾ;->ԫ:Lokhttp3/internal/io/i15;

    .line 58
    invoke-interface {v0, v6}, Lokhttp3/internal/io/ࡊ;->ށ(Lokhttp3/internal/io/ࡒ;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lokhttp3/internal/io/u7;

    .line 59
    sget-object v7, Lokhttp3/internal/io/ؾ;->ؠ:Lokhttp3/internal/io/i15;

    .line 60
    invoke-interface {v0, v7}, Lokhttp3/internal/io/ࡊ;->ށ(Lokhttp3/internal/io/ࡒ;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lokhttp3/internal/io/cw1;

    sget-object v8, Lokhttp3/internal/io/ಧ;->ԩ:Lokhttp3/internal/io/ಧ$Ϳ;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget-object v8, Lokhttp3/internal/io/ಧ$Ϳ;->Ԩ:Lokhttp3/internal/io/gx1$Ϳ;

    .line 62
    invoke-static {v2}, Lokhttp3/internal/io/yw1;->Ϳ(Lokhttp3/internal/io/rk2;)Lokhttp3/internal/io/fi0;

    move-result-object v2

    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->ފ()Lokhttp3/internal/io/ժ;

    move-result-object v9

    instance-of v9, v9, Lokhttp3/internal/io/ժ;

    if-eqz v9, :cond_42

    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->އ()V

    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->ހ()Z

    move-result v9

    if-eqz v9, :cond_3e

    invoke-interface {v0, v8}, Lokhttp3/internal/io/ࡊ;->ސ(Lokhttp3/internal/io/nh0;)V

    goto :goto_16

    :cond_3e
    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->ޔ()V

    :goto_16
    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->މ()V

    .line 63
    sget-object v8, Lokhttp3/internal/io/ಧ$Ϳ;->ԫ:Lokhttp3/internal/io/ಧ$Ϳ$Ԫ;

    .line 64
    invoke-static {v0, v4, v8}, Lokhttp3/internal/io/bz5;->ࢳ(Lokhttp3/internal/io/ࡊ;Ljava/lang/Object;Lokhttp3/internal/io/di0;)V

    .line 65
    sget-object v4, Lokhttp3/internal/io/ಧ$Ϳ;->Ԫ:Lokhttp3/internal/io/ಧ$Ϳ$Ϳ;

    .line 66
    invoke-static {v0, v6, v4}, Lokhttp3/internal/io/bz5;->ࢳ(Lokhttp3/internal/io/ࡊ;Ljava/lang/Object;Lokhttp3/internal/io/di0;)V

    .line 67
    sget-object v4, Lokhttp3/internal/io/ಧ$Ϳ;->Ԭ:Lokhttp3/internal/io/ಧ$Ϳ$Ԩ;

    .line 68
    invoke-static {v0, v7, v4}, Lokhttp3/internal/io/bz5;->ࢳ(Lokhttp3/internal/io/ࡊ;Ljava/lang/Object;Lokhttp3/internal/io/di0;)V

    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->Ԯ()V

    .line 69
    new-instance v4, Lokhttp3/internal/io/yt4;

    invoke-direct {v4, v0}, Lokhttp3/internal/io/yt4;-><init>(Lokhttp3/internal/io/ࡊ;)V

    .line 70
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    check-cast v2, Lokhttp3/internal/io/ത;

    invoke-virtual {v2, v4, v0, v6}, Lokhttp3/internal/io/ത;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    invoke-interface {v0, v2}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    const v2, -0xa5f9b19

    invoke-interface {v0, v2}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    shr-int/lit8 v2, v17, 0x9

    and-int/lit8 v2, v2, 0x70

    or-int/lit8 v2, v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v6, p5

    invoke-interface {v6, v1, v0, v2}, Lokhttp3/internal/io/fi0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->ޚ()V

    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    :cond_3f
    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    :cond_40
    :goto_17
    invoke-interface {v0}, Lokhttp3/internal/io/ࡊ;->ދ()Lokhttp3/internal/io/qb4;

    move-result-object v8

    if-nez v8, :cond_41

    goto :goto_18

    :cond_41
    new-instance v9, Lokhttp3/internal/io/न$Ԩ;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lokhttp3/internal/io/न$Ԩ;-><init>(Lokhttp3/internal/io/vn5;Lokhttp3/internal/io/ph0;Lokhttp3/internal/io/rk2;Lokhttp3/internal/io/ct;Lokhttp3/internal/io/gx;Lokhttp3/internal/io/fi0;I)V

    invoke-interface {v8, v9}, Lokhttp3/internal/io/qb4;->Ϳ(Lokhttp3/internal/io/di0;)V

    :goto_18
    return-void

    :cond_42
    invoke-static {}, Lokhttp3/internal/io/rd3;->֏()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final Ԩ(Lokhttp3/internal/io/k74;ZLokhttp3/internal/io/rk2;Lokhttp3/internal/io/ct;Lokhttp3/internal/io/gx;Ljava/lang/String;Lokhttp3/internal/io/fi0;Lokhttp3/internal/io/ࡊ;II)V
    .locals 18
    .param p0    # Lokhttp3/internal/io/k74;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/rk2;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/io/ct;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p4    # Lokhttp3/internal/io/gx;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
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
            "(",
            "Lokhttp3/internal/io/k74;",
            "Z",
            "Lokhttp3/internal/io/rk2;",
            "Lokhttp3/internal/io/ct;",
            "Lokhttp3/internal/io/gx;",
            "Ljava/lang/String;",
            "Lokhttp3/internal/io/fi0<",
            "-",
            "Lokhttp3/internal/io/\u0978;",
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

    .annotation build Lokhttp3/internal/io/ಭ;
    .end annotation

    move-object/from16 v8, p6

    move/from16 v9, p8

    const-string v0, "<this>"

    move-object/from16 v10, p0

    invoke-static {v10, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v8, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x6df813d0

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Lokhttp3/internal/io/ࡊ;->ޅ(I)Lokhttp3/internal/io/ࡊ;

    move-result-object v11

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v9, 0x30

    move/from16 v12, p1

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v9, 0x70

    move/from16 v12, p1

    if-nez v0, :cond_2

    invoke-interface {v11, v12}, Lokhttp3/internal/io/ࡊ;->ԩ(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x20

    goto :goto_0

    :cond_1
    const/16 v0, 0x10

    :goto_0
    or-int/2addr v0, v9

    goto :goto_1

    :cond_2
    move v0, v9

    :goto_1
    and-int/lit8 v1, p9, 0x2

    if-eqz v1, :cond_3

    or-int/lit16 v0, v0, 0x180

    goto :goto_3

    :cond_3
    and-int/lit16 v2, v9, 0x380

    if-nez v2, :cond_5

    move-object/from16 v2, p2

    invoke-interface {v11, v2}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_2

    :cond_4
    const/16 v3, 0x80

    :goto_2
    or-int/2addr v0, v3

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v2, p2

    :goto_4
    and-int/lit8 v3, p9, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v0, v0, 0xc00

    goto :goto_6

    :cond_6
    and-int/lit16 v4, v9, 0x1c00

    if-nez v4, :cond_8

    move-object/from16 v4, p3

    invoke-interface {v11, v4}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x800

    goto :goto_5

    :cond_7
    const/16 v5, 0x400

    :goto_5
    or-int/2addr v0, v5

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v4, p3

    :goto_7
    and-int/lit8 v5, p9, 0x8

    const v6, 0xe000

    if-eqz v5, :cond_9

    or-int/lit16 v0, v0, 0x6000

    goto :goto_9

    :cond_9
    and-int v7, v9, v6

    if-nez v7, :cond_b

    move-object/from16 v7, p4

    invoke-interface {v11, v7}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    const/16 v13, 0x4000

    goto :goto_8

    :cond_a
    const/16 v13, 0x2000

    :goto_8
    or-int/2addr v0, v13

    goto :goto_a

    :cond_b
    :goto_9
    move-object/from16 v7, p4

    :goto_a
    and-int/lit8 v13, p9, 0x10

    const/high16 v14, 0x70000

    if-eqz v13, :cond_c

    const/high16 v15, 0x30000

    or-int/2addr v0, v15

    goto :goto_c

    :cond_c
    and-int v15, v9, v14

    if-nez v15, :cond_e

    move-object/from16 v15, p5

    invoke-interface {v11, v15}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_d

    const/high16 v16, 0x20000

    goto :goto_b

    :cond_d
    const/high16 v16, 0x10000

    :goto_b
    or-int v0, v0, v16

    goto :goto_d

    :cond_e
    :goto_c
    move-object/from16 v15, p5

    :goto_d
    and-int/lit8 v16, p9, 0x20

    if-eqz v16, :cond_f

    const/high16 v16, 0x180000

    goto :goto_e

    :cond_f
    const/high16 v16, 0x380000

    and-int v16, v9, v16

    if-nez v16, :cond_11

    invoke-interface {v11, v8}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x100000

    goto :goto_e

    :cond_10
    const/high16 v16, 0x80000

    :goto_e
    or-int v0, v0, v16

    :cond_11
    const v16, 0x2db6d1

    and-int v16, v0, v16

    const v17, 0x92490

    xor-int v16, v16, v17

    if-nez v16, :cond_13

    invoke-interface {v11}, Lokhttp3/internal/io/ࡊ;->ވ()Z

    move-result v16

    if-nez v16, :cond_12

    goto :goto_f

    :cond_12
    invoke-interface {v11}, Lokhttp3/internal/io/ࡊ;->ޏ()V

    move-object v3, v2

    move-object v5, v7

    move-object v6, v15

    goto/16 :goto_13

    :cond_13
    :goto_f
    if-eqz v1, :cond_14

    sget-object v1, Lokhttp3/internal/io/rk2$Ϳ;->ၥ:Lokhttp3/internal/io/rk2$Ϳ;

    move-object/from16 v16, v1

    goto :goto_10

    :cond_14
    move-object/from16 v16, v2

    :goto_10
    const/16 v1, 0xf

    const/4 v2, 0x3

    const/4 v14, 0x0

    if-eqz v3, :cond_15

    invoke-static {v14, v2}, Lokhttp3/internal/io/qs;->Ԩ(Lokhttp3/internal/io/u50;I)Lokhttp3/internal/io/ct;

    move-result-object v3

    invoke-static {v14, v14, v1}, Lokhttp3/internal/io/qs;->Ϳ(Lokhttp3/internal/io/u50;Lokhttp3/internal/io/ར$Ԩ;I)Lokhttp3/internal/io/ct;

    move-result-object v4

    invoke-virtual {v3, v4}, Lokhttp3/internal/io/ct;->Ԩ(Lokhttp3/internal/io/ct;)Lokhttp3/internal/io/ct;

    move-result-object v3

    move-object/from16 v17, v3

    goto :goto_11

    :cond_15
    move-object/from16 v17, v4

    :goto_11
    if-eqz v5, :cond_16

    invoke-static {v14, v2}, Lokhttp3/internal/io/qs;->ԩ(Lokhttp3/internal/io/u50;I)Lokhttp3/internal/io/gx;

    move-result-object v2

    invoke-static {v14, v14, v1}, Lokhttp3/internal/io/qs;->Ԫ(Lokhttp3/internal/io/u50;Lokhttp3/internal/io/ར$Ԩ;I)Lokhttp3/internal/io/gx;

    move-result-object v1

    invoke-virtual {v2, v1}, Lokhttp3/internal/io/gx;->Ԩ(Lokhttp3/internal/io/gx;)Lokhttp3/internal/io/gx;

    move-result-object v1

    move-object v14, v1

    goto :goto_12

    :cond_16
    move-object v14, v7

    :goto_12
    if-eqz v13, :cond_17

    const-string v1, "AnimatedVisibility"

    move-object v15, v1

    :cond_17
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v3, v2, 0xe

    shr-int/lit8 v4, v0, 0xc

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v3, v4

    const/4 v4, 0x0

    invoke-static {v1, v15, v11, v3, v4}, Lokhttp3/internal/io/go5;->ԩ(Ljava/lang/Object;Ljava/lang/String;Lokhttp3/internal/io/ࡊ;II)Lokhttp3/internal/io/vn5;

    move-result-object v1

    sget-object v3, Lokhttp3/internal/io/न$Ԫ;->ၥ:Lokhttp3/internal/io/न$Ԫ;

    and-int/lit16 v4, v0, 0x380

    or-int/lit8 v4, v4, 0x30

    and-int/lit16 v5, v0, 0x1c00

    or-int/2addr v4, v5

    and-int/2addr v0, v6

    or-int/2addr v0, v4

    const/high16 v4, 0x70000

    and-int/2addr v2, v4

    or-int v7, v0, v2

    move-object v0, v1

    move-object v1, v3

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    move-object v4, v14

    move-object/from16 v5, p6

    move-object v6, v11

    invoke-static/range {v0 .. v7}, Lokhttp3/internal/io/न;->Ϳ(Lokhttp3/internal/io/vn5;Lokhttp3/internal/io/ph0;Lokhttp3/internal/io/rk2;Lokhttp3/internal/io/ct;Lokhttp3/internal/io/gx;Lokhttp3/internal/io/fi0;Lokhttp3/internal/io/ࡊ;I)V

    move-object v5, v14

    move-object v6, v15

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    :goto_13
    invoke-interface {v11}, Lokhttp3/internal/io/ࡊ;->ދ()Lokhttp3/internal/io/qb4;

    move-result-object v11

    if-nez v11, :cond_18

    goto :goto_14

    :cond_18
    new-instance v13, Lokhttp3/internal/io/न$Ԭ;

    move-object v0, v13

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lokhttp3/internal/io/न$Ԭ;-><init>(Lokhttp3/internal/io/k74;ZLokhttp3/internal/io/rk2;Lokhttp3/internal/io/ct;Lokhttp3/internal/io/gx;Ljava/lang/String;Lokhttp3/internal/io/fi0;II)V

    invoke-interface {v11, v13}, Lokhttp3/internal/io/qb4;->Ϳ(Lokhttp3/internal/io/di0;)V

    :goto_14
    return-void
.end method

.method public static final ԩ(Lokhttp3/internal/io/vn5;Lokhttp3/internal/io/ph0;Ljava/lang/Object;Lokhttp3/internal/io/ࡊ;)Lokhttp3/internal/io/ps;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lokhttp3/internal/io/vn5<",
            "TT;>;",
            "Lokhttp3/internal/io/ph0<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;TT;",
            "Lokhttp3/internal/io/\u084a;",
            "I)",
            "Lokhttp3/internal/io/ps;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/ಭ;
    .end annotation

    sget-object v0, Lokhttp3/internal/io/ps;->ၮ:Lokhttp3/internal/io/ps;

    sget-object v1, Lokhttp3/internal/io/ps;->ၥ:Lokhttp3/internal/io/ps;

    sget-object v2, Lokhttp3/internal/io/ps;->ၦ:Lokhttp3/internal/io/ps;

    const v3, -0x2b065e55

    invoke-interface {p3, v3}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    const v3, -0x2b065dea

    invoke-interface {p3, v3, p0}, Lokhttp3/internal/io/ࡊ;->ކ(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lokhttp3/internal/io/vn5;->ԭ()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1, p2}, Lokhttp3/internal/io/ph0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lokhttp3/internal/io/vn5;->Ԩ()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lokhttp3/internal/io/ph0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_1

    :cond_1
    const v3, -0x384349

    invoke-interface {p3, v3}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    invoke-interface {p3}, Lokhttp3/internal/io/ࡊ;->Ԭ()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lokhttp3/internal/io/ࡊ$Ϳ;->Ԩ:Lokhttp3/internal/io/ࡊ$Ϳ$Ϳ;

    if-ne v3, v4, :cond_2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3}, Lokhttp3/internal/io/ov4;->ވ(Ljava/lang/Object;)Lokhttp3/internal/io/yn2;

    move-result-object v3

    invoke-interface {p3, v3}, Lokhttp3/internal/io/ࡊ;->ޕ(Ljava/lang/Object;)V

    :cond_2
    invoke-interface {p3}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    check-cast v3, Lokhttp3/internal/io/yn2;

    invoke-virtual {p0}, Lokhttp3/internal/io/vn5;->Ԩ()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lokhttp3/internal/io/ph0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v3, p0}, Lokhttp3/internal/io/yn2;->setValue(Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1, p2}, Lokhttp3/internal/io/ph0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    :goto_0
    move-object v0, v2

    goto :goto_1

    :cond_4
    invoke-interface {v3}, Lokhttp3/internal/io/yn2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_1

    :cond_5
    move-object v0, v1

    :goto_1
    invoke-interface {p3}, Lokhttp3/internal/io/ࡊ;->ޘ()V

    invoke-interface {p3}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    return-object v0
.end method
