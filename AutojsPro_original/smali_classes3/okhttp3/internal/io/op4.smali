.class public final Lokhttp3/internal/io/op4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/qg1;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/qg1;)V
    .locals 0
    .param p1    # Lokhttp3/internal/io/qg1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/op4;->Ϳ:Lokhttp3/internal/io/qg1;

    return-void
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/tu1;)Z
    .locals 1

    sget-object v0, Lokhttp3/internal/io/op4$Ϳ;->ၥ:Lokhttp3/internal/io/op4$Ϳ;

    invoke-static {p1, v0}, Lokhttp3/internal/io/gu5;->ԩ(Lokhttp3/internal/io/tu1;Lokhttp3/internal/io/ph0;)Z

    move-result p1

    return p1
.end method

.method public final Ԩ(Lokhttp3/internal/io/ऊ;Lokhttp3/internal/io/ट;ZLokhttp3/internal/io/az1;Lokhttp3/internal/io/ϲ;Lokhttp3/internal/io/yr5;ZLokhttp3/internal/io/ph0;)Lokhttp3/internal/io/tu1;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/\u090a;",
            "Lokhttp3/internal/io/\u091f;",
            "Z",
            "Lokhttp3/internal/io/az1;",
            "Lokhttp3/internal/io/\u03f2;",
            "Lokhttp3/internal/io/yr5;",
            "Z",
            "Lokhttp3/internal/io/ph0<",
            "-",
            "Lokhttp3/internal/io/\u090a;",
            "+",
            "Lokhttp3/internal/io/tu1;",
            ">;)",
            "Lokhttp3/internal/io/tu1;"
        }
    .end annotation

    new-instance v6, Lokhttp3/internal/io/xp4;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p2

    move v2, p3

    move-object v3, p4

    move-object v4, p5

    .line 1
    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/io/xp4;-><init>(Lokhttp3/internal/io/ट;ZLokhttp3/internal/io/az1;Lokhttp3/internal/io/ϲ;Z)V

    .line 2
    invoke-interface {p8, p1}, Lokhttp3/internal/io/ph0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lokhttp3/internal/io/tu1;

    invoke-interface {p1}, Lokhttp3/internal/io/ऊ;->ԫ()Ljava/util/Collection;

    move-result-object p1

    const-string p2, "overriddenDescriptors"

    invoke-static {p1, p2}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {p1, p2}, Lokhttp3/internal/io/ਥ;->ޔ(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {v3, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lokhttp3/internal/io/ऊ;

    const-string p3, "it"

    invoke-static {p2, p3}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p8, p2}, Lokhttp3/internal/io/ph0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lokhttp3/internal/io/tu1;

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v0, p0

    move-object v1, v6

    move-object v4, p6

    move v5, p7

    invoke-virtual/range {v0 .. v5}, Lokhttp3/internal/io/op4;->ԩ(Lokhttp3/internal/io/xp4;Lokhttp3/internal/io/tu1;Ljava/util/List;Lokhttp3/internal/io/yr5;Z)Lokhttp3/internal/io/tu1;

    move-result-object p1

    return-object p1
.end method

.method public final ԩ(Lokhttp3/internal/io/xp4;Lokhttp3/internal/io/tu1;Ljava/util/List;Lokhttp3/internal/io/yr5;Z)Lokhttp3/internal/io/tu1;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/xp4;",
            "Lokhttp3/internal/io/tu1;",
            "Ljava/util/List<",
            "+",
            "Lokhttp3/internal/io/tu1;",
            ">;",
            "Lokhttp3/internal/io/yr5;",
            "Z)",
            "Lokhttp3/internal/io/tu1;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p0

    iget-object v3, v2, Lokhttp3/internal/io/op4;->Ϳ:Lokhttp3/internal/io/qg1;

    .line 1
    sget-object v4, Lokhttp3/internal/io/sv2;->ၥ:Lokhttp3/internal/io/sv2;

    sget-object v5, Lokhttp3/internal/io/sv2;->ၦ:Lokhttp3/internal/io/sv2;

    sget-object v6, Lokhttp3/internal/io/sv2;->ၮ:Lokhttp3/internal/io/sv2;

    sget-object v7, Lokhttp3/internal/io/gn2;->ၦ:Lokhttp3/internal/io/gn2;

    sget-object v8, Lokhttp3/internal/io/gn2;->ၥ:Lokhttp3/internal/io/gn2;

    const-string v9, "<this>"

    invoke-static {v1, v9}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p2}, Lokhttp3/internal/io/ႀ;->Ԭ(Lokhttp3/internal/io/wu1;)Ljava/util/List;

    move-result-object v9

    new-instance v10, Ljava/util/ArrayList;

    const/16 v11, 0xa

    move-object/from16 v12, p3

    invoke-static {v12, v11}, Lokhttp3/internal/io/ਥ;->ޔ(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_0

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lokhttp3/internal/io/wu1;

    invoke-virtual {v0, v13}, Lokhttp3/internal/io/ႀ;->Ԭ(Lokhttp3/internal/io/wu1;)Ljava/util/List;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v11, v0, Lokhttp3/internal/io/xp4;->Ԩ:Z

    const/4 v14, 0x1

    if-eqz v11, :cond_4

    .line 3
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lokhttp3/internal/io/wu1;

    const-string v15, "other"

    .line 4
    invoke-static {v12, v15}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v15, v0, Lokhttp3/internal/io/xp4;->ԩ:Lokhttp3/internal/io/az1;

    .line 5
    iget-object v15, v15, Lokhttp3/internal/io/az1;->Ϳ:Lokhttp3/internal/io/bg1;

    .line 6
    iget-object v15, v15, Lokhttp3/internal/io/bg1;->މ:Lokhttp3/internal/io/vr2;

    .line 7
    check-cast v12, Lokhttp3/internal/io/tu1;

    invoke-interface {v15, v1, v12}, Lokhttp3/internal/io/uu1;->Ԩ(Lokhttp3/internal/io/tu1;Lokhttp3/internal/io/tu1;)Z

    move-result v12

    xor-int/2addr v12, v14

    if-eqz v12, :cond_2

    const/4 v11, 0x1

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v11, 0x0

    :goto_2
    if-eqz v11, :cond_4

    const/4 v11, 0x1

    goto :goto_3

    :cond_4
    const/4 v11, 0x0

    :goto_3
    if-eqz v11, :cond_5

    const/4 v11, 0x1

    goto :goto_4

    .line 8
    :cond_5
    move-object v11, v9

    check-cast v11, Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    :goto_4
    new-array v12, v11, [Lokhttp3/internal/io/ug1;

    const/4 v15, 0x0

    :goto_5
    if-ge v15, v11, :cond_51

    move-object v13, v9

    check-cast v13, Ljava/util/ArrayList;

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lokhttp3/internal/io/ႀ$Ϳ;

    .line 9
    iget-object v14, v13, Lokhttp3/internal/io/ႀ$Ϳ;->Ϳ:Lokhttp3/internal/io/wu1;

    const/16 v16, 0x0

    if-nez v14, :cond_7

    .line 10
    iget-object v14, v13, Lokhttp3/internal/io/ႀ$Ϳ;->ԩ:Lokhttp3/internal/io/ws5;

    if-eqz v14, :cond_6

    .line 11
    invoke-static {v14}, Lokhttp3/internal/io/ਫ$Ϳ;->ޑ(Lokhttp3/internal/io/ws5;)I

    move-result v14

    const/4 v1, 0x1

    goto :goto_6

    :cond_6
    const/4 v1, 0x1

    const/4 v14, 0x0

    :goto_6
    if-ne v14, v1, :cond_7

    .line 12
    sget-object v1, Lokhttp3/internal/io/ug1;->Ԭ:Lokhttp3/internal/io/ug1;

    move-object/from16 v19, v3

    move-object/from16 v18, v7

    move-object/from16 v21, v8

    move-object/from16 v17, v9

    move/from16 p3, v11

    move-object/from16 v20, v12

    goto/16 :goto_16

    .line 13
    :cond_7
    iget-object v1, v13, Lokhttp3/internal/io/ႀ$Ϳ;->ԩ:Lokhttp3/internal/io/ws5;

    if-nez v1, :cond_8

    const/4 v1, 0x1

    goto :goto_7

    :cond_8
    const/4 v1, 0x0

    .line 14
    :goto_7
    iget-object v14, v13, Lokhttp3/internal/io/ႀ$Ϳ;->Ϳ:Lokhttp3/internal/io/wu1;

    if-eqz v14, :cond_9

    .line 15
    check-cast v14, Lokhttp3/internal/io/tu1;

    invoke-virtual {v14}, Lokhttp3/internal/io/tu1;->getAnnotations()Lokhttp3/internal/io/ʇ;

    move-result-object v14

    goto :goto_8

    .line 16
    :cond_9
    sget-object v14, Lokhttp3/internal/io/xq;->ၥ:Lokhttp3/internal/io/xq;

    :goto_8
    sget-object v2, Lokhttp3/internal/io/bz5;->Ԩ:Lokhttp3/internal/io/bz5;

    move-object/from16 v17, v9

    .line 17
    iget-object v9, v13, Lokhttp3/internal/io/ႀ$Ϳ;->Ϳ:Lokhttp3/internal/io/wu1;

    if-eqz v9, :cond_a

    .line 18
    invoke-virtual {v2, v9}, Lokhttp3/internal/io/bz5;->ޜ(Lokhttp3/internal/io/wu1;)Lokhttp3/internal/io/qr5;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 19
    invoke-static {v2}, Lokhttp3/internal/io/ਫ$Ϳ;->ލ(Lokhttp3/internal/io/qr5;)Lokhttp3/internal/io/ws5;

    move-result-object v2

    goto :goto_9

    :cond_a
    move-object/from16 v2, v16

    .line 20
    :goto_9
    iget-object v9, v0, Lokhttp3/internal/io/xp4;->Ԫ:Lokhttp3/internal/io/ϲ;

    move/from16 p3, v11

    .line 21
    sget-object v11, Lokhttp3/internal/io/ϲ;->ၵ:Lokhttp3/internal/io/ϲ;

    if-ne v9, v11, :cond_b

    const/4 v9, 0x1

    goto :goto_a

    :cond_b
    const/4 v9, 0x0

    :goto_a
    if-nez v1, :cond_c

    goto :goto_c

    :cond_c
    if-nez v9, :cond_d

    .line 22
    iget-object v11, v0, Lokhttp3/internal/io/xp4;->ԩ:Lokhttp3/internal/io/az1;

    .line 23
    iget-object v11, v11, Lokhttp3/internal/io/az1;->Ϳ:Lokhttp3/internal/io/bg1;

    .line 24
    iget-object v11, v11, Lokhttp3/internal/io/bg1;->ވ:Lokhttp3/internal/io/cg1;

    .line 25
    invoke-interface {v11}, Lokhttp3/internal/io/cg1;->ԩ()V

    .line 26
    :cond_d
    iget-object v11, v0, Lokhttp3/internal/io/xp4;->Ϳ:Lokhttp3/internal/io/ट;

    if-eqz v11, :cond_e

    invoke-interface {v11}, Lokhttp3/internal/io/ट;->getAnnotations()Lokhttp3/internal/io/ʇ;

    move-result-object v11

    if-eqz v11, :cond_e

    goto :goto_b

    :cond_e
    sget-object v11, Lokhttp3/internal/io/xq;->ၥ:Lokhttp3/internal/io/xq;

    .line 27
    :goto_b
    invoke-static {v11, v14}, Lokhttp3/internal/io/ܫ;->ࡧ(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v14

    :goto_c
    invoke-virtual/range {p1 .. p1}, Lokhttp3/internal/io/xp4;->Ԩ()Lokhttp3/internal/io/ࢤ;

    move-result-object v11

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v18

    move-object/from16 v19, v3

    move-object/from16 v3, v16

    :goto_d
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_12

    move-object/from16 v20, v12

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v11, v12}, Lokhttp3/internal/io/ࢤ;->ԫ(Ljava/lang/Object;)Lokhttp3/internal/io/ig0;

    move-result-object v12

    move-object/from16 v21, v11

    .line 29
    sget-object v11, Lokhttp3/internal/io/vn1;->ށ:Ljava/util/Set;

    .line 30
    invoke-interface {v11, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_f

    move-object v11, v8

    goto :goto_e

    .line 31
    :cond_f
    sget-object v11, Lokhttp3/internal/io/vn1;->ނ:Ljava/util/Set;

    .line 32
    invoke-interface {v11, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_11

    move-object v11, v7

    :goto_e
    if-eqz v3, :cond_10

    if-eq v3, v11, :cond_10

    move-object/from16 v3, v16

    goto :goto_f

    :cond_10
    move-object v3, v11

    :cond_11
    move-object/from16 v12, v20

    move-object/from16 v11, v21

    goto :goto_d

    :cond_12
    move-object/from16 v20, v12

    .line 33
    :goto_f
    invoke-virtual/range {p1 .. p1}, Lokhttp3/internal/io/xp4;->Ԩ()Lokhttp3/internal/io/ࢤ;

    move-result-object v11

    new-instance v12, Lokhttp3/internal/io/ႎ;

    invoke-direct {v12, v0}, Lokhttp3/internal/io/ႎ;-><init>(Lokhttp3/internal/io/ႀ;)V

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    move-object/from16 v18, v7

    move-object/from16 v7, v16

    :goto_10
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_18

    move-object/from16 v21, v8

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v11, v8, v12}, Lokhttp3/internal/io/ࢤ;->ԩ(Ljava/lang/Object;Lokhttp3/internal/io/ph0;)Lokhttp3/internal/io/tv2;

    move-result-object v8

    if-nez v7, :cond_13

    move-object/from16 v23, v8

    move-object/from16 v22, v11

    goto :goto_11

    :cond_13
    if-eqz v8, :cond_17

    invoke-static {v8, v7}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_14

    goto :goto_12

    :cond_14
    move-object/from16 v22, v11

    .line 35
    iget-boolean v11, v8, Lokhttp3/internal/io/tv2;->Ԩ:Z

    move-object/from16 v23, v8

    if-eqz v11, :cond_15

    iget-boolean v8, v7, Lokhttp3/internal/io/tv2;->Ԩ:Z

    if-nez v8, :cond_15

    goto :goto_13

    :cond_15
    if-nez v11, :cond_16

    iget-boolean v7, v7, Lokhttp3/internal/io/tv2;->Ԩ:Z

    if-eqz v7, :cond_16

    :goto_11
    move-object/from16 v7, v23

    goto :goto_13

    :cond_16
    move-object/from16 v7, v16

    goto :goto_14

    :cond_17
    :goto_12
    move-object/from16 v22, v11

    :goto_13
    move-object/from16 v8, v21

    move-object/from16 v11, v22

    goto :goto_10

    :cond_18
    move-object/from16 v21, v8

    :goto_14
    if-eqz v7, :cond_1a

    .line 36
    new-instance v1, Lokhttp3/internal/io/ug1;

    .line 37
    iget-object v8, v7, Lokhttp3/internal/io/tv2;->Ϳ:Lokhttp3/internal/io/sv2;

    if-ne v8, v6, :cond_19

    if-eqz v2, :cond_19

    const/4 v2, 0x1

    goto :goto_15

    :cond_19
    const/4 v2, 0x0

    .line 38
    :goto_15
    iget-boolean v7, v7, Lokhttp3/internal/io/tv2;->Ԩ:Z

    .line 39
    invoke-direct {v1, v8, v3, v2, v7}, Lokhttp3/internal/io/ug1;-><init>(Lokhttp3/internal/io/sv2;Lokhttp3/internal/io/gn2;ZZ)V

    :goto_16
    const/4 v9, 0x1

    goto/16 :goto_25

    :cond_1a
    if-nez v1, :cond_1c

    if-eqz v9, :cond_1b

    goto :goto_17

    :cond_1b
    sget-object v1, Lokhttp3/internal/io/ϲ;->ၰ:Lokhttp3/internal/io/ϲ;

    goto :goto_18

    .line 40
    :cond_1c
    :goto_17
    iget-object v1, v0, Lokhttp3/internal/io/xp4;->Ԫ:Lokhttp3/internal/io/ϲ;

    .line 41
    :goto_18
    iget-object v7, v13, Lokhttp3/internal/io/ႀ$Ϳ;->Ԩ:Lokhttp3/internal/io/vg1;

    if-eqz v7, :cond_1d

    .line 42
    iget-object v7, v7, Lokhttp3/internal/io/vg1;->Ϳ:Ljava/util/EnumMap;

    invoke-virtual {v7, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/cf1;

    goto :goto_19

    :cond_1d
    move-object/from16 v1, v16

    :goto_19
    if-eqz v2, :cond_1e

    .line 43
    invoke-virtual {v0, v2}, Lokhttp3/internal/io/ႀ;->ԩ(Lokhttp3/internal/io/ws5;)Lokhttp3/internal/io/tv2;

    move-result-object v7

    goto :goto_1a

    :cond_1e
    move-object/from16 v7, v16

    :goto_1a
    const/4 v8, 0x2

    if-eqz v7, :cond_1f

    const/4 v9, 0x0

    invoke-static {v7, v6, v9, v8}, Lokhttp3/internal/io/tv2;->Ϳ(Lokhttp3/internal/io/tv2;Lokhttp3/internal/io/sv2;ZI)Lokhttp3/internal/io/tv2;

    move-result-object v11

    goto :goto_1b

    :cond_1f
    if-eqz v1, :cond_20

    .line 44
    iget-object v11, v1, Lokhttp3/internal/io/cf1;->Ϳ:Lokhttp3/internal/io/tv2;

    goto :goto_1b

    :cond_20
    move-object/from16 v11, v16

    :goto_1b
    if-eqz v7, :cond_21

    .line 45
    iget-object v7, v7, Lokhttp3/internal/io/tv2;->Ϳ:Lokhttp3/internal/io/sv2;

    goto :goto_1c

    :cond_21
    move-object/from16 v7, v16

    :goto_1c
    if-eq v7, v6, :cond_24

    if-eqz v2, :cond_23

    if-eqz v1, :cond_22

    .line 46
    iget-boolean v1, v1, Lokhttp3/internal/io/cf1;->ԩ:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_22

    const/4 v1, 0x1

    goto :goto_1d

    :cond_22
    const/4 v1, 0x0

    :goto_1d
    if-eqz v1, :cond_23

    goto :goto_1e

    :cond_23
    const/4 v1, 0x0

    goto :goto_1f

    :cond_24
    :goto_1e
    const/4 v1, 0x1

    .line 47
    :goto_1f
    iget-object v2, v13, Lokhttp3/internal/io/ႀ$Ϳ;->ԩ:Lokhttp3/internal/io/ws5;

    if-eqz v2, :cond_25

    .line 48
    invoke-virtual {v0, v2}, Lokhttp3/internal/io/ႀ;->ԩ(Lokhttp3/internal/io/ws5;)Lokhttp3/internal/io/tv2;

    move-result-object v2

    if-eqz v2, :cond_25

    .line 49
    iget-object v7, v2, Lokhttp3/internal/io/tv2;->Ϳ:Lokhttp3/internal/io/sv2;

    if-ne v7, v5, :cond_26

    const/4 v7, 0x0

    .line 50
    invoke-static {v2, v4, v7, v8}, Lokhttp3/internal/io/tv2;->Ϳ(Lokhttp3/internal/io/tv2;Lokhttp3/internal/io/sv2;ZI)Lokhttp3/internal/io/tv2;

    move-result-object v2

    goto :goto_20

    :cond_25
    move-object/from16 v2, v16

    :cond_26
    :goto_20
    if-nez v2, :cond_27

    goto :goto_22

    :cond_27
    if-nez v11, :cond_28

    goto :goto_21

    .line 51
    :cond_28
    iget-boolean v7, v2, Lokhttp3/internal/io/tv2;->Ԩ:Z

    if-eqz v7, :cond_29

    iget-boolean v8, v11, Lokhttp3/internal/io/tv2;->Ԩ:Z

    if-nez v8, :cond_29

    goto :goto_22

    :cond_29
    if-nez v7, :cond_2a

    iget-boolean v7, v11, Lokhttp3/internal/io/tv2;->Ԩ:Z

    if-eqz v7, :cond_2a

    goto :goto_21

    .line 52
    :cond_2a
    iget-object v7, v2, Lokhttp3/internal/io/tv2;->Ϳ:Lokhttp3/internal/io/sv2;

    iget-object v8, v11, Lokhttp3/internal/io/tv2;->Ϳ:Lokhttp3/internal/io/sv2;

    .line 53
    invoke-virtual {v7, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-gez v7, :cond_2b

    goto :goto_22

    .line 54
    :cond_2b
    iget-object v7, v2, Lokhttp3/internal/io/tv2;->Ϳ:Lokhttp3/internal/io/sv2;

    iget-object v8, v11, Lokhttp3/internal/io/tv2;->Ϳ:Lokhttp3/internal/io/sv2;

    .line 55
    invoke-virtual {v7, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-lez v7, :cond_2c

    :goto_21
    move-object v11, v2

    .line 56
    :cond_2c
    :goto_22
    new-instance v2, Lokhttp3/internal/io/ug1;

    if-eqz v11, :cond_2d

    .line 57
    iget-object v7, v11, Lokhttp3/internal/io/tv2;->Ϳ:Lokhttp3/internal/io/sv2;

    goto :goto_23

    :cond_2d
    move-object/from16 v7, v16

    :goto_23
    if-eqz v11, :cond_2e

    .line 58
    iget-boolean v8, v11, Lokhttp3/internal/io/tv2;->Ԩ:Z

    const/4 v9, 0x1

    if-ne v8, v9, :cond_2f

    const/4 v8, 0x1

    goto :goto_24

    :cond_2e
    const/4 v9, 0x1

    :cond_2f
    const/4 v8, 0x0

    .line 59
    :goto_24
    invoke-direct {v2, v7, v3, v1, v8}, Lokhttp3/internal/io/ug1;-><init>(Lokhttp3/internal/io/sv2;Lokhttp3/internal/io/gn2;ZZ)V

    move-object v1, v2

    .line 60
    :goto_25
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_30
    :goto_26
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_39

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7, v15}, Lokhttp3/internal/io/ܫ;->ޤ(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lokhttp3/internal/io/ႀ$Ϳ;

    if-eqz v7, :cond_38

    .line 61
    iget-object v7, v7, Lokhttp3/internal/io/ႀ$Ϳ;->Ϳ:Lokhttp3/internal/io/wu1;

    if-eqz v7, :cond_38

    .line 62
    invoke-virtual {v0, v7}, Lokhttp3/internal/io/ႀ;->ԫ(Lokhttp3/internal/io/wu1;)Lokhttp3/internal/io/sv2;

    move-result-object v8

    if-nez v8, :cond_32

    invoke-virtual {v0, v7}, Lokhttp3/internal/io/xp4;->Ԫ(Lokhttp3/internal/io/wu1;)Lokhttp3/internal/io/wu1;

    move-result-object v11

    if-eqz v11, :cond_31

    invoke-virtual {v0, v11}, Lokhttp3/internal/io/ႀ;->ԫ(Lokhttp3/internal/io/wu1;)Lokhttp3/internal/io/sv2;

    move-result-object v11

    goto :goto_27

    :cond_31
    move-object/from16 v11, v16

    goto :goto_27

    :cond_32
    move-object v11, v8

    :goto_27
    sget-object v12, Lokhttp3/internal/io/bz5;->Ԩ:Lokhttp3/internal/io/bz5;

    sget-object v13, Lokhttp3/internal/io/mg1;->Ϳ:Lokhttp3/internal/io/mg1;

    .line 63
    invoke-static {v12, v7}, Lokhttp3/internal/io/ਫ$Ϳ;->ࡧ(Lokhttp3/internal/io/ਫ;Lokhttp3/internal/io/wu1;)Lokhttp3/internal/io/as4;

    move-result-object v13

    .line 64
    invoke-virtual {v0, v13}, Lokhttp3/internal/io/xp4;->ԭ(Lokhttp3/internal/io/wu1;)Lokhttp3/internal/io/jg0;

    move-result-object v13

    .line 65
    sget-object v14, Lokhttp3/internal/io/mg1;->ހ:Ljava/util/HashMap;

    invoke-virtual {v14, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_33

    move-object/from16 v13, v21

    goto :goto_28

    .line 66
    :cond_33
    invoke-static {v12, v7}, Lokhttp3/internal/io/ਫ$Ϳ;->ࢩ(Lokhttp3/internal/io/ਫ;Lokhttp3/internal/io/wu1;)Lokhttp3/internal/io/as4;

    move-result-object v13

    .line 67
    invoke-virtual {v0, v13}, Lokhttp3/internal/io/xp4;->ԭ(Lokhttp3/internal/io/wu1;)Lokhttp3/internal/io/jg0;

    move-result-object v13

    .line 68
    sget-object v14, Lokhttp3/internal/io/mg1;->ؠ:Ljava/util/HashMap;

    invoke-virtual {v14, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_34

    move-object/from16 v13, v18

    goto :goto_28

    :cond_34
    move-object/from16 v13, v16

    .line 69
    :goto_28
    invoke-static {v12, v7}, Lokhttp3/internal/io/ਫ$Ϳ;->ޛ(Lokhttp3/internal/io/ਫ;Lokhttp3/internal/io/wu1;)Z

    move-result v12

    if-nez v12, :cond_36

    .line 70
    check-cast v7, Lokhttp3/internal/io/tu1;

    invoke-virtual {v7}, Lokhttp3/internal/io/tu1;->ૹ()Lokhttp3/internal/io/uy5;

    move-result-object v7

    instance-of v7, v7, Lokhttp3/internal/io/dv2;

    if-eqz v7, :cond_35

    goto :goto_29

    :cond_35
    const/4 v7, 0x0

    goto :goto_2a

    :cond_36
    :goto_29
    const/4 v7, 0x1

    .line 71
    :goto_2a
    new-instance v12, Lokhttp3/internal/io/ug1;

    if-eq v11, v8, :cond_37

    const/4 v8, 0x1

    goto :goto_2b

    :cond_37
    const/4 v8, 0x0

    :goto_2b
    invoke-direct {v12, v11, v13, v7, v8}, Lokhttp3/internal/io/ug1;-><init>(Lokhttp3/internal/io/sv2;Lokhttp3/internal/io/gn2;ZZ)V

    goto :goto_2c

    :cond_38
    move-object/from16 v12, v16

    :goto_2c
    if-eqz v12, :cond_30

    .line 72
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :cond_39
    if-nez v15, :cond_3a

    .line 73
    iget-boolean v3, v0, Lokhttp3/internal/io/xp4;->Ԩ:Z

    if-eqz v3, :cond_3a

    const/4 v3, 0x1

    goto :goto_2d

    :cond_3a
    const/4 v3, 0x0

    :goto_2d
    if-nez v15, :cond_3c

    .line 74
    iget-object v7, v0, Lokhttp3/internal/io/xp4;->Ϳ:Lokhttp3/internal/io/ट;

    instance-of v8, v7, Lokhttp3/internal/io/t36;

    if-eqz v8, :cond_3b

    check-cast v7, Lokhttp3/internal/io/t36;

    invoke-interface {v7}, Lokhttp3/internal/io/t36;->ࡩ()Lokhttp3/internal/io/tu1;

    move-result-object v7

    if-eqz v7, :cond_3b

    const/4 v7, 0x1

    goto :goto_2e

    :cond_3b
    const/4 v7, 0x0

    :goto_2e
    if-eqz v7, :cond_3c

    const/4 v7, 0x1

    goto :goto_2f

    :cond_3c
    const/4 v7, 0x0

    .line 75
    :goto_2f
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_3d
    :goto_30
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lokhttp3/internal/io/ug1;

    .line 76
    iget-boolean v13, v12, Lokhttp3/internal/io/ug1;->Ԫ:Z

    if-eqz v13, :cond_3e

    move-object/from16 v12, v16

    goto :goto_31

    .line 77
    :cond_3e
    iget-object v12, v12, Lokhttp3/internal/io/ug1;->Ϳ:Lokhttp3/internal/io/sv2;

    :goto_31
    if-eqz v12, :cond_3d

    .line 78
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_30

    :cond_3f
    invoke-static {v8}, Lokhttp3/internal/io/ܫ;->ࢮ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v8

    .line 79
    iget-boolean v11, v1, Lokhttp3/internal/io/ug1;->Ԫ:Z

    if-eqz v11, :cond_40

    move-object/from16 v11, v16

    goto :goto_32

    .line 80
    :cond_40
    iget-object v11, v1, Lokhttp3/internal/io/ug1;->Ϳ:Lokhttp3/internal/io/sv2;

    :goto_32
    if-ne v11, v4, :cond_41

    move-object v8, v4

    goto :goto_33

    .line 81
    :cond_41
    invoke-static {v8, v6, v5, v11, v3}, Lokhttp3/internal/io/ڗ;->Ԫ(Ljava/util/Set;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lokhttp3/internal/io/sv2;

    :goto_33
    if-nez v8, :cond_45

    .line 82
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_42
    :goto_34
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_43

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lokhttp3/internal/io/ug1;

    .line 83
    iget-object v13, v13, Lokhttp3/internal/io/ug1;->Ϳ:Lokhttp3/internal/io/sv2;

    if-eqz v13, :cond_42

    .line 84
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_34

    :cond_43
    invoke-static {v11}, Lokhttp3/internal/io/ܫ;->ࢮ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v11

    .line 85
    iget-object v12, v1, Lokhttp3/internal/io/ug1;->Ϳ:Lokhttp3/internal/io/sv2;

    if-ne v12, v4, :cond_44

    move-object v11, v4

    goto :goto_35

    .line 86
    :cond_44
    invoke-static {v11, v6, v5, v12, v3}, Lokhttp3/internal/io/ڗ;->Ԫ(Ljava/util/Set;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lokhttp3/internal/io/sv2;

    goto :goto_35

    :cond_45
    move-object v11, v8

    .line 87
    :goto_35
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_46
    :goto_36
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_47

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lokhttp3/internal/io/ug1;

    .line 88
    iget-object v14, v14, Lokhttp3/internal/io/ug1;->Ԩ:Lokhttp3/internal/io/gn2;

    if-eqz v14, :cond_46

    .line 89
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_36

    :cond_47
    invoke-static {v12}, Lokhttp3/internal/io/ܫ;->ࢮ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v12

    .line 90
    iget-object v13, v1, Lokhttp3/internal/io/ug1;->Ԩ:Lokhttp3/internal/io/gn2;

    move-object/from16 v14, v18

    move-object/from16 v9, v21

    .line 91
    invoke-static {v12, v14, v9, v13, v3}, Lokhttp3/internal/io/ڗ;->Ԫ(Ljava/util/Set;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/io/gn2;

    if-eqz v11, :cond_4a

    if-nez p5, :cond_49

    if-eqz v7, :cond_48

    if-ne v11, v5, :cond_48

    goto :goto_37

    :cond_48
    const/4 v7, 0x0

    goto :goto_38

    :cond_49
    :goto_37
    const/4 v7, 0x1

    :goto_38
    if-nez v7, :cond_4a

    move-object v7, v11

    goto :goto_39

    :cond_4a
    move-object/from16 v7, v16

    :goto_39
    if-ne v7, v6, :cond_4f

    .line 92
    iget-boolean v1, v1, Lokhttp3/internal/io/ug1;->ԩ:Z

    if-nez v1, :cond_4e

    .line 93
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4b

    goto :goto_3a

    :cond_4b
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/ug1;

    .line 94
    iget-boolean v2, v2, Lokhttp3/internal/io/ug1;->ԩ:Z

    if-eqz v2, :cond_4c

    const/4 v1, 0x1

    goto :goto_3b

    :cond_4d
    :goto_3a
    const/4 v1, 0x0

    :goto_3b
    if-eqz v1, :cond_4f

    :cond_4e
    const/4 v1, 0x1

    goto :goto_3c

    :cond_4f
    const/4 v1, 0x0

    :goto_3c
    if-eqz v7, :cond_50

    if-eq v8, v11, :cond_50

    const/4 v2, 0x1

    goto :goto_3d

    :cond_50
    const/4 v2, 0x0

    .line 95
    :goto_3d
    new-instance v8, Lokhttp3/internal/io/ug1;

    invoke-direct {v8, v7, v3, v1, v2}, Lokhttp3/internal/io/ug1;-><init>(Lokhttp3/internal/io/sv2;Lokhttp3/internal/io/gn2;ZZ)V

    .line 96
    aput-object v8, v20, v15

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v2, p0

    move-object/from16 v1, p2

    move/from16 v11, p3

    move-object v8, v9

    move-object v7, v14

    move-object/from16 v9, v17

    move-object/from16 v3, v19

    move-object/from16 v12, v20

    const/4 v14, 0x1

    goto/16 :goto_5

    :cond_51
    move-object/from16 v19, v3

    move-object/from16 v20, v12

    new-instance v1, Lokhttp3/internal/io/ႁ;

    move-object/from16 v2, p4

    move-object/from16 v3, v20

    invoke-direct {v1, v2, v3}, Lokhttp3/internal/io/ႁ;-><init>(Lokhttp3/internal/io/yr5;[Lokhttp3/internal/io/ug1;)V

    .line 97
    iget-boolean v0, v0, Lokhttp3/internal/io/xp4;->ԫ:Z

    .line 98
    invoke-static/range {v19 .. v19}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    invoke-virtual/range {p2 .. p2}, Lokhttp3/internal/io/tu1;->ૹ()Lokhttp3/internal/io/uy5;

    move-result-object v2

    move-object/from16 v3, v19

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v1, v4, v0}, Lokhttp3/internal/io/qg1;->Ԩ(Lokhttp3/internal/io/uy5;Lokhttp3/internal/io/ph0;IZ)Lokhttp3/internal/io/qg1$Ϳ;

    move-result-object v0

    .line 100
    iget-object v0, v0, Lokhttp3/internal/io/qg1$Ϳ;->Ϳ:Lokhttp3/internal/io/tu1;

    return-object v0
.end method

.method public final Ԫ(Lokhttp3/internal/io/az1;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 23
    .param p1    # Lokhttp3/internal/io/az1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Ljava/util/Collection;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lokhttp3/internal/io/\u090a;",
            ">(",
            "Lokhttp3/internal/io/az1;",
            "Ljava/util/Collection<",
            "+TD;>;)",
            "Ljava/util/Collection<",
            "TD;>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    const-string v0, "c"

    invoke-static {v10, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Ljava/util/ArrayList;

    const/16 v12, 0xa

    move-object/from16 v0, p2

    invoke-static {v0, v12}, Lokhttp3/internal/io/ਥ;->ޔ(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v11, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lokhttp3/internal/io/ऊ;

    .line 1
    instance-of v0, v14, Lokhttp3/internal/io/pe1;

    if-nez v0, :cond_0

    goto/16 :goto_22

    :cond_0
    move-object v0, v14

    check-cast v0, Lokhttp3/internal/io/pe1;

    invoke-interface {v0}, Lokhttp3/internal/io/ऊ;->getKind()Lokhttp3/internal/io/ऊ$Ϳ;

    move-result-object v1

    sget-object v2, Lokhttp3/internal/io/ऊ$Ϳ;->ၦ:Lokhttp3/internal/io/ऊ$Ϳ;

    const/4 v15, 0x1

    if-ne v1, v2, :cond_1

    invoke-interface {v0}, Lokhttp3/internal/io/ऊ;->Ϳ()Lokhttp3/internal/io/ऊ;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/internal/io/ऊ;->ԫ()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-ne v0, v15, :cond_1

    goto/16 :goto_22

    .line 2
    :cond_1
    invoke-static {v14}, Lokhttp3/internal/io/พ;->ԩ(Lokhttp3/internal/io/b4;)Lokhttp3/internal/io/ࠕ;

    move-result-object v0

    const/16 v16, 0x0

    const/16 v17, 0x0

    if-nez v0, :cond_2

    goto :goto_5

    :cond_2
    instance-of v1, v0, Lokhttp3/internal/io/ty1;

    if-eqz v1, :cond_3

    check-cast v0, Lokhttp3/internal/io/ty1;

    goto :goto_1

    :cond_3
    move-object/from16 v0, v16

    :goto_1
    if-eqz v0, :cond_4

    .line 3
    iget-object v0, v0, Lokhttp3/internal/io/ty1;->ၻ:Lokhttp3/internal/io/t85;

    invoke-virtual {v0}, Lokhttp3/internal/io/t85;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_2

    :cond_4
    move-object/from16 v0, v16

    :goto_2
    if-eqz v0, :cond_6

    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_7

    :goto_5
    invoke-interface {v14}, Lokhttp3/internal/io/ट;->getAnnotations()Lokhttp3/internal/io/ʇ;

    move-result-object v0

    goto :goto_7

    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v12}, Lokhttp3/internal/io/ਥ;->ޔ(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/ge1;

    new-instance v3, Lokhttp3/internal/io/qy1;

    invoke-direct {v3, v10, v2, v15}, Lokhttp3/internal/io/qy1;-><init>(Lokhttp3/internal/io/az1;Lokhttp3/internal/io/ge1;Z)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    invoke-interface {v14}, Lokhttp3/internal/io/ट;->getAnnotations()Lokhttp3/internal/io/ʇ;

    move-result-object v0

    invoke-static {v0, v1}, Lokhttp3/internal/io/ܫ;->ࡧ(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 5
    move-object v1, v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v0, Lokhttp3/internal/io/ʇ$Ϳ;->Ԩ:Lokhttp3/internal/io/ʇ$Ϳ$Ϳ;

    goto :goto_7

    :cond_9
    new-instance v1, Lokhttp3/internal/io/ऩ;

    invoke-direct {v1, v0}, Lokhttp3/internal/io/ऩ;-><init>(Ljava/util/List;)V

    move-object v0, v1

    .line 6
    :goto_7
    invoke-static {v10, v0}, Lokhttp3/internal/io/ǣ;->Ԫ(Lokhttp3/internal/io/az1;Lokhttp3/internal/io/ʇ;)Lokhttp3/internal/io/az1;

    move-result-object v7

    instance-of v0, v14, Lokhttp3/internal/io/xf1;

    if-eqz v0, :cond_b

    move-object v0, v14

    check-cast v0, Lokhttp3/internal/io/xf1;

    .line 7
    iget-object v0, v0, Lokhttp3/internal/io/sk3;->ჿ:Lokhttp3/internal/io/vk3;

    if-eqz v0, :cond_a

    .line 8
    iget-boolean v1, v0, Lokhttp3/internal/io/jk3;->ၰ:Z

    if-nez v1, :cond_a

    const/4 v1, 0x1

    goto :goto_8

    :cond_a
    const/4 v1, 0x0

    :goto_8
    if-eqz v1, :cond_b

    .line 9
    invoke-static {v0}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    move-object v8, v0

    goto :goto_9

    :cond_b
    move-object v8, v14

    :goto_9
    move-object v6, v14

    check-cast v6, Lokhttp3/internal/io/pe1;

    invoke-interface {v6}, Lokhttp3/internal/io/ۓ;->ࡪ()Lokhttp3/internal/io/tu3;

    move-result-object v0

    if-eqz v0, :cond_e

    instance-of v0, v8, Lokhttp3/internal/io/zi0;

    if-nez v0, :cond_c

    move-object/from16 v0, v16

    goto :goto_a

    :cond_c
    move-object v0, v8

    :goto_a
    check-cast v0, Lokhttp3/internal/io/zi0;

    if-eqz v0, :cond_d

    sget-object v1, Lokhttp3/internal/io/of1;->ࠤ:Lokhttp3/internal/io/of1$Ϳ;

    invoke-interface {v0, v1}, Lokhttp3/internal/io/ۓ;->ࢰ(Lokhttp3/internal/io/ۓ$Ϳ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/t36;

    move-object v2, v0

    goto :goto_b

    :cond_d
    move-object/from16 v2, v16

    :goto_b
    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v18, Lokhttp3/internal/io/pp4;->ၥ:Lokhttp3/internal/io/pp4;

    move-object/from16 v0, p0

    move-object v1, v14

    move-object v3, v7

    move-object/from16 p2, v6

    move-object/from16 v6, v18

    invoke-virtual/range {v0 .. v6}, Lokhttp3/internal/io/op4;->ԫ(Lokhttp3/internal/io/ऊ;Lokhttp3/internal/io/t36;Lokhttp3/internal/io/az1;Lokhttp3/internal/io/yr5;ZLokhttp3/internal/io/ph0;)Lokhttp3/internal/io/tu1;

    move-result-object v0

    move-object/from16 v18, v0

    goto :goto_c

    :cond_e
    move-object/from16 p2, v6

    move-object/from16 v18, v16

    :goto_c
    instance-of v0, v14, Lokhttp3/internal/io/of1;

    if-eqz v0, :cond_f

    move-object v0, v14

    check-cast v0, Lokhttp3/internal/io/of1;

    goto :goto_d

    :cond_f
    move-object/from16 v0, v16

    :goto_d
    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lokhttp3/internal/io/e4;->Ԩ()Lokhttp3/internal/io/b4;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {v1, v2}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lokhttp3/internal/io/ભ;

    const/4 v2, 0x3

    invoke-static {v0, v2}, Lokhttp3/internal/io/l8;->Ԩ(Lokhttp3/internal/io/zi0;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lokhttp3/internal/io/j8;->Ԯ(Lokhttp3/internal/io/ભ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 10
    sget-object v1, Lokhttp3/internal/io/ah3;->Ԫ:Ljava/util/LinkedHashMap;

    .line 11
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/bh3;

    move-object v6, v0

    goto :goto_e

    :cond_10
    move-object/from16 v6, v16

    :goto_e
    if-eqz v6, :cond_11

    .line 12
    iget-object v0, v6, Lokhttp3/internal/io/bh3;->Ԩ:Ljava/util/List;

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    invoke-interface/range {p2 .. p2}, Lokhttp3/internal/io/ۓ;->ԭ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    :cond_11
    iget-object v0, v10, Lokhttp3/internal/io/az1;->Ϳ:Lokhttp3/internal/io/bg1;

    .line 15
    iget-object v0, v0, Lokhttp3/internal/io/bg1;->ފ:Lokhttp3/internal/io/rg1;

    const-string v1, "javaTypeEnhancementState"

    .line 16
    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v0, v0, Lokhttp3/internal/io/rg1;->Ԩ:Lokhttp3/internal/io/ph0;

    .line 18
    sget-object v1, Lokhttp3/internal/io/tf1;->Ϳ:Lokhttp3/internal/io/ig0;

    .line 19
    invoke-interface {v0, v1}, Lokhttp3/internal/io/ph0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lokhttp3/internal/io/t04;->ၯ:Lokhttp3/internal/io/t04;

    if-ne v0, v1, :cond_12

    const/4 v0, 0x1

    goto :goto_f

    :cond_12
    const/4 v0, 0x0

    :goto_f
    if-nez v0, :cond_13

    .line 20
    iget-object v0, v7, Lokhttp3/internal/io/az1;->Ϳ:Lokhttp3/internal/io/bg1;

    .line 21
    iget-object v0, v0, Lokhttp3/internal/io/bg1;->ވ:Lokhttp3/internal/io/cg1;

    .line 22
    invoke-interface {v0}, Lokhttp3/internal/io/cg1;->Ԩ()V

    goto :goto_11

    .line 23
    :cond_13
    instance-of v0, v14, Lokhttp3/internal/io/zi0;

    if-eqz v0, :cond_14

    sget-object v0, Lokhttp3/internal/io/of1;->ʽ:Lokhttp3/internal/io/of1$Ԩ;

    invoke-interface {v14, v0}, Lokhttp3/internal/io/ۓ;->ࢰ(Lokhttp3/internal/io/ۓ$Ϳ;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x1

    goto :goto_10

    :cond_14
    const/4 v0, 0x0

    :goto_10
    if-eqz v0, :cond_15

    const/16 v19, 0x1

    goto :goto_12

    :cond_15
    :goto_11
    const/16 v19, 0x0

    .line 24
    :goto_12
    invoke-interface {v8}, Lokhttp3/internal/io/ۓ;->ԭ()Ljava/util/List;

    move-result-object v0

    const-string v1, "annotationOwnerForMember.valueParameters"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v0, v12}, Lokhttp3/internal/io/ਥ;->ޔ(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_13
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lokhttp3/internal/io/t36;

    if-eqz v6, :cond_16

    .line 25
    iget-object v0, v6, Lokhttp3/internal/io/bh3;->Ԩ:Ljava/util/List;

    if-eqz v0, :cond_16

    .line 26
    invoke-interface {v2}, Lokhttp3/internal/io/t36;->getIndex()I

    move-result v1

    invoke-static {v0, v1}, Lokhttp3/internal/io/ܫ;->ޤ(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/yr5;

    move-object v4, v0

    goto :goto_14

    :cond_16
    move-object/from16 v4, v16

    :goto_14
    new-instance v3, Lokhttp3/internal/io/rp4;

    invoke-direct {v3, v2}, Lokhttp3/internal/io/rp4;-><init>(Lokhttp3/internal/io/t36;)V

    move-object/from16 v0, p0

    move-object v1, v14

    move-object/from16 v21, v3

    move-object v3, v7

    move-object v12, v5

    move/from16 v5, v19

    move-object/from16 v22, v6

    move-object/from16 v6, v21

    invoke-virtual/range {v0 .. v6}, Lokhttp3/internal/io/op4;->ԫ(Lokhttp3/internal/io/ऊ;Lokhttp3/internal/io/t36;Lokhttp3/internal/io/az1;Lokhttp3/internal/io/yr5;ZLokhttp3/internal/io/ph0;)Lokhttp3/internal/io/tu1;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v5, v12

    move-object/from16 v6, v22

    const/16 v12, 0xa

    goto :goto_13

    :cond_17
    move-object v12, v5

    move-object/from16 v22, v6

    const/4 v3, 0x1

    instance-of v0, v14, Lokhttp3/internal/io/rk3;

    if-nez v0, :cond_18

    move-object/from16 v0, v16

    goto :goto_15

    :cond_18
    move-object v0, v14

    :goto_15
    check-cast v0, Lokhttp3/internal/io/rk3;

    if-eqz v0, :cond_19

    invoke-static {v0}, Lokhttp3/internal/io/nt2;->Ԫ(Lokhttp3/internal/io/rk3;)Z

    move-result v0

    if-ne v0, v15, :cond_19

    const/4 v0, 0x1

    goto :goto_16

    :cond_19
    const/4 v0, 0x0

    :goto_16
    if-eqz v0, :cond_1a

    sget-object v0, Lokhttp3/internal/io/ϲ;->ၯ:Lokhttp3/internal/io/ϲ;

    goto :goto_17

    :cond_1a
    sget-object v0, Lokhttp3/internal/io/ϲ;->ၦ:Lokhttp3/internal/io/ϲ;

    :goto_17
    move-object v5, v0

    move-object/from16 v0, v22

    if-eqz v0, :cond_1b

    .line 27
    iget-object v0, v0, Lokhttp3/internal/io/bh3;->Ϳ:Lokhttp3/internal/io/yr5;

    move-object v6, v0

    goto :goto_18

    :cond_1b
    move-object/from16 v6, v16

    .line 28
    :goto_18
    sget-object v19, Lokhttp3/internal/io/qp4;->ၥ:Lokhttp3/internal/io/qp4;

    const/16 v20, 0x0

    move-object/from16 v0, p0

    move-object v1, v14

    move-object v2, v8

    move-object v4, v7

    move/from16 v7, v20

    move-object/from16 v8, v19

    .line 29
    invoke-virtual/range {v0 .. v8}, Lokhttp3/internal/io/op4;->Ԩ(Lokhttp3/internal/io/ऊ;Lokhttp3/internal/io/ट;ZLokhttp3/internal/io/az1;Lokhttp3/internal/io/ϲ;Lokhttp3/internal/io/yr5;ZLokhttp3/internal/io/ph0;)Lokhttp3/internal/io/tu1;

    move-result-object v0

    .line 30
    invoke-interface/range {p2 .. p2}, Lokhttp3/internal/io/ۓ;->getReturnType()Lokhttp3/internal/io/tu1;

    move-result-object v1

    invoke-static {v1}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    invoke-virtual {v9, v1}, Lokhttp3/internal/io/op4;->Ϳ(Lokhttp3/internal/io/tu1;)Z

    move-result v1

    if-nez v1, :cond_21

    invoke-interface/range {p2 .. p2}, Lokhttp3/internal/io/ۓ;->ࡪ()Lokhttp3/internal/io/tu3;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-interface {v1}, Lokhttp3/internal/io/i36;->getType()Lokhttp3/internal/io/tu1;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-virtual {v9, v1}, Lokhttp3/internal/io/op4;->Ϳ(Lokhttp3/internal/io/tu1;)Z

    move-result v1

    goto :goto_19

    :cond_1c
    const/4 v1, 0x0

    :goto_19
    if-nez v1, :cond_21

    invoke-interface/range {p2 .. p2}, Lokhttp3/internal/io/ۓ;->ԭ()Ljava/util/List;

    move-result-object v1

    const-string v2, "valueParameters"

    invoke-static {v1, v2}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1d

    goto :goto_1a

    :cond_1d
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/t36;

    invoke-interface {v2}, Lokhttp3/internal/io/i36;->getType()Lokhttp3/internal/io/tu1;

    move-result-object v2

    const-string v3, "it.type"

    invoke-static {v2, v3}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Lokhttp3/internal/io/op4;->Ϳ(Lokhttp3/internal/io/tu1;)Z

    move-result v2

    if-eqz v2, :cond_1e

    const/4 v1, 0x1

    goto :goto_1b

    :cond_1f
    :goto_1a
    const/4 v1, 0x0

    :goto_1b
    if-eqz v1, :cond_20

    goto :goto_1c

    :cond_20
    const/4 v1, 0x0

    goto :goto_1d

    :cond_21
    :goto_1c
    const/4 v1, 0x1

    :goto_1d
    if-eqz v1, :cond_22

    sget-object v1, Lokhttp3/internal/io/k8;->Ϳ:Lokhttp3/internal/io/k8$Ϳ;

    new-instance v2, Lokhttp3/internal/io/a8;

    invoke-direct {v2, v14}, Lokhttp3/internal/io/a8;-><init>(Lokhttp3/internal/io/b4;)V

    .line 31
    new-instance v3, Lokhttp3/internal/io/v63;

    invoke-direct {v3, v1, v2}, Lokhttp3/internal/io/v63;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1e

    :cond_22
    move-object/from16 v3, v16

    :goto_1e
    if-nez v18, :cond_28

    if-nez v0, :cond_28

    .line 32
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_23

    goto :goto_20

    :cond_23
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/tu1;

    if-eqz v2, :cond_25

    const/4 v2, 0x1

    goto :goto_1f

    :cond_25
    const/4 v2, 0x0

    :goto_1f
    if-eqz v2, :cond_24

    goto :goto_21

    :cond_26
    :goto_20
    const/4 v15, 0x0

    :goto_21
    if-nez v15, :cond_28

    if-eqz v3, :cond_27

    goto :goto_23

    :cond_27
    :goto_22
    const/16 v4, 0xa

    goto :goto_27

    :cond_28
    :goto_23
    if-nez v18, :cond_2a

    invoke-interface/range {p2 .. p2}, Lokhttp3/internal/io/ۓ;->ࡪ()Lokhttp3/internal/io/tu3;

    move-result-object v1

    if-eqz v1, :cond_29

    invoke-interface {v1}, Lokhttp3/internal/io/i36;->getType()Lokhttp3/internal/io/tu1;

    move-result-object v18

    goto :goto_24

    :cond_29
    move-object/from16 v1, v16

    goto :goto_25

    :cond_2a
    :goto_24
    move-object/from16 v1, v18

    :goto_25
    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v12, v4}, Lokhttp3/internal/io/ਥ;->ޔ(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    :goto_26
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v17, v6, 0x1

    if-ltz v6, :cond_2c

    check-cast v7, Lokhttp3/internal/io/tu1;

    if-nez v7, :cond_2b

    invoke-interface/range {p2 .. p2}, Lokhttp3/internal/io/ۓ;->ԭ()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lokhttp3/internal/io/t36;

    invoke-interface {v6}, Lokhttp3/internal/io/i36;->getType()Lokhttp3/internal/io/tu1;

    move-result-object v7

    const-string v6, "valueParameters[index].type"

    invoke-static {v7, v6}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2b
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v6, v17

    goto :goto_26

    :cond_2c
    invoke-static {}, Lokhttp3/internal/io/fa1;->ޒ()V

    throw v16

    :cond_2d
    if-nez v0, :cond_2e

    invoke-interface/range {p2 .. p2}, Lokhttp3/internal/io/ۓ;->getReturnType()Lokhttp3/internal/io/tu1;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    :cond_2e
    move-object/from16 v14, p2

    invoke-interface {v14, v1, v2, v0, v3}, Lokhttp3/internal/io/pe1;->ޱ(Lokhttp3/internal/io/tu1;Ljava/util/List;Lokhttp3/internal/io/tu1;Lokhttp3/internal/io/v63;)Lokhttp3/internal/io/pe1;

    move-result-object v14

    const-string v0, "null cannot be cast to non-null type D of org.jetbrains.kotlin.load.java.typeEnhancement.SignatureEnhancement.enhanceSignature"

    invoke-static {v14, v0}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    :goto_27
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v12, 0xa

    goto/16 :goto_0

    :cond_2f
    return-object v11
.end method

.method public final ԫ(Lokhttp3/internal/io/ऊ;Lokhttp3/internal/io/t36;Lokhttp3/internal/io/az1;Lokhttp3/internal/io/yr5;ZLokhttp3/internal/io/ph0;)Lokhttp3/internal/io/tu1;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/\u090a;",
            "Lokhttp3/internal/io/t36;",
            "Lokhttp3/internal/io/az1;",
            "Lokhttp3/internal/io/yr5;",
            "Z",
            "Lokhttp3/internal/io/ph0<",
            "-",
            "Lokhttp3/internal/io/\u090a;",
            "+",
            "Lokhttp3/internal/io/tu1;",
            ">;)",
            "Lokhttp3/internal/io/tu1;"
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lokhttp3/internal/io/ट;->getAnnotations()Lokhttp3/internal/io/ʇ;

    move-result-object v0

    invoke-static {p3, v0}, Lokhttp3/internal/io/ǣ;->Ԫ(Lokhttp3/internal/io/az1;Lokhttp3/internal/io/ʇ;)Lokhttp3/internal/io/az1;

    move-result-object p3

    :cond_0
    move-object v4, p3

    sget-object v5, Lokhttp3/internal/io/ϲ;->ၮ:Lokhttp3/internal/io/ϲ;

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p4

    move v7, p5

    move-object v8, p6

    invoke-virtual/range {v0 .. v8}, Lokhttp3/internal/io/op4;->Ԩ(Lokhttp3/internal/io/ऊ;Lokhttp3/internal/io/ट;ZLokhttp3/internal/io/az1;Lokhttp3/internal/io/ϲ;Lokhttp3/internal/io/yr5;ZLokhttp3/internal/io/ph0;)Lokhttp3/internal/io/tu1;

    move-result-object p1

    return-object p1
.end method
