.class public final Lokhttp3/internal/io/z46;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final Ϳ(Lokhttp3/internal/io/t46;Ljava/util/Map;Lokhttp3/internal/io/ࡊ;II)V
    .locals 23
    .param p0    # Lokhttp3/internal/io/t46;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/ࡊ;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/t46;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lokhttp3/internal/io/r46;",
            ">;",
            "Lokhttp3/internal/io/\u084a;",
            "II)V"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/ಭ;
    .end annotation

    .annotation build Lokhttp3/internal/io/ဟ;
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    const-string v3, "group"

    invoke-static {v0, v3}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x1a9827a1

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, Lokhttp3/internal/io/ࡊ;->ޅ(I)Lokhttp3/internal/io/ࡊ;

    move-result-object v3

    and-int/lit8 v4, v2, 0x1

    const/4 v5, 0x2

    if-eqz v4, :cond_0

    or-int/lit8 v4, v1, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v1, 0xe

    if-nez v4, :cond_2

    invoke-interface {v3, v0}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v1

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_1
    and-int/lit8 v6, v2, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v4, v4, 0x10

    :cond_3
    if-ne v6, v5, :cond_5

    and-int/lit8 v4, v4, 0x5b

    const/16 v5, 0x12

    if-ne v4, v5, :cond_5

    invoke-interface {v3}, Lokhttp3/internal/io/ࡊ;->ވ()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v3}, Lokhttp3/internal/io/ࡊ;->ޏ()V

    move-object/from16 v2, p1

    goto/16 :goto_9

    :cond_5
    :goto_2
    invoke-interface {v3}, Lokhttp3/internal/io/ࡊ;->ބ()V

    and-int/lit8 v4, v1, 0x1

    if-eqz v4, :cond_7

    invoke-interface {v3}, Lokhttp3/internal/io/ࡊ;->ޓ()Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {v3}, Lokhttp3/internal/io/ࡊ;->ޏ()V

    goto :goto_4

    :cond_7
    :goto_3
    if-eqz v6, :cond_8

    sget-object v4, Lokhttp3/internal/io/yq;->ၥ:Lokhttp3/internal/io/yq;

    move-object v15, v4

    goto :goto_5

    :cond_8
    :goto_4
    move-object/from16 v15, p1

    :goto_5
    invoke-interface {v3}, Lokhttp3/internal/io/ࡊ;->ޛ()V

    sget-object v4, Lokhttp3/internal/io/ਔ;->Ϳ:Lokhttp3/internal/io/ਔ$Ԩ;

    .line 1
    iget-object v4, v0, Lokhttp3/internal/io/t46;->ၹ:Ljava/util/List;

    .line 2
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v22

    .line 3
    :goto_6
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 4
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokhttp3/internal/io/v46;

    .line 5
    instance-of v5, v4, Lokhttp3/internal/io/b56;

    if-eqz v5, :cond_a

    const v5, -0x1372b9f9

    invoke-interface {v3, v5}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    move-object v14, v4

    check-cast v14, Lokhttp3/internal/io/b56;

    .line 6
    iget-object v4, v14, Lokhttp3/internal/io/b56;->Ϳ:Ljava/lang/String;

    .line 7
    invoke-interface {v15, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokhttp3/internal/io/r46;

    if-nez v4, :cond_9

    new-instance v4, Lokhttp3/internal/io/z46$Ԫ;

    invoke-direct {v4}, Lokhttp3/internal/io/z46$Ԫ;-><init>()V

    :cond_9
    move-object v13, v4

    sget-object v4, Lokhttp3/internal/io/c56$Ԫ;->Ϳ:Lokhttp3/internal/io/c56$Ԫ;

    .line 8
    iget-object v5, v14, Lokhttp3/internal/io/b56;->Ԩ:Ljava/util/List;

    .line 9
    invoke-interface {v13, v4, v5}, Lokhttp3/internal/io/r46;->Ϳ(Lokhttp3/internal/io/c56;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 10
    iget v5, v14, Lokhttp3/internal/io/b56;->ԩ:I

    .line 11
    iget-object v6, v14, Lokhttp3/internal/io/b56;->Ϳ:Ljava/lang/String;

    .line 12
    sget-object v7, Lokhttp3/internal/io/c56$Ϳ;->Ϳ:Lokhttp3/internal/io/c56$Ϳ;

    .line 13
    iget-object v8, v14, Lokhttp3/internal/io/b56;->Ԫ:Lokhttp3/internal/io/ࡃ;

    .line 14
    invoke-interface {v13, v7, v8}, Lokhttp3/internal/io/r46;->Ϳ(Lokhttp3/internal/io/c56;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lokhttp3/internal/io/ࡃ;

    sget-object v8, Lokhttp3/internal/io/c56$Ԩ;->Ϳ:Lokhttp3/internal/io/c56$Ԩ;

    .line 15
    iget v9, v14, Lokhttp3/internal/io/b56;->ԫ:F

    .line 16
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-interface {v13, v8, v9}, Lokhttp3/internal/io/r46;->Ϳ(Lokhttp3/internal/io/c56;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    sget-object v9, Lokhttp3/internal/io/c56$ށ;->Ϳ:Lokhttp3/internal/io/c56$ށ;

    .line 17
    iget-object v10, v14, Lokhttp3/internal/io/b56;->Ԭ:Lokhttp3/internal/io/ࡃ;

    .line 18
    invoke-interface {v13, v9, v10}, Lokhttp3/internal/io/r46;->Ϳ(Lokhttp3/internal/io/c56;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lokhttp3/internal/io/ࡃ;

    sget-object v10, Lokhttp3/internal/io/c56$ނ;->Ϳ:Lokhttp3/internal/io/c56$ނ;

    .line 19
    iget v11, v14, Lokhttp3/internal/io/b56;->ԭ:F

    .line 20
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-interface {v13, v10, v11}, Lokhttp3/internal/io/r46;->Ϳ(Lokhttp3/internal/io/c56;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    sget-object v11, Lokhttp3/internal/io/c56$ރ;->Ϳ:Lokhttp3/internal/io/c56$ރ;

    .line 21
    iget v12, v14, Lokhttp3/internal/io/b56;->Ԯ:F

    .line 22
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-interface {v13, v11, v12}, Lokhttp3/internal/io/r46;->Ϳ(Lokhttp3/internal/io/c56;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v11

    .line 23
    iget v12, v14, Lokhttp3/internal/io/b56;->ԯ:I

    move-object/from16 v16, v13

    .line 24
    iget v13, v14, Lokhttp3/internal/io/b56;->֏:I

    move-object/from16 v0, v16

    move-object/from16 v16, v15

    .line 25
    iget v15, v14, Lokhttp3/internal/io/b56;->ؠ:F

    move-object v1, v14

    move v14, v15

    .line 26
    sget-object v15, Lokhttp3/internal/io/c56$ވ;->Ϳ:Lokhttp3/internal/io/c56$ވ;

    .line 27
    iget v2, v1, Lokhttp3/internal/io/b56;->ހ:F

    .line 28
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v15, v2}, Lokhttp3/internal/io/r46;->Ϳ(Lokhttp3/internal/io/c56;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v15

    move-object/from16 v2, v16

    move-object/from16 p1, v2

    sget-object v2, Lokhttp3/internal/io/c56$ކ;->Ϳ:Lokhttp3/internal/io/c56$ކ;

    move-object/from16 p2, v4

    .line 29
    iget v4, v1, Lokhttp3/internal/io/b56;->ށ:F

    .line 30
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v0, v2, v4}, Lokhttp3/internal/io/r46;->Ϳ(Lokhttp3/internal/io/c56;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v16

    sget-object v2, Lokhttp3/internal/io/c56$އ;->Ϳ:Lokhttp3/internal/io/c56$އ;

    .line 31
    iget v1, v1, Lokhttp3/internal/io/b56;->ނ:F

    .line 32
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lokhttp3/internal/io/r46;->Ϳ(Lokhttp3/internal/io/c56;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v17

    const/16 v19, 0x8

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v18, v3

    move-object/from16 v4, p2

    invoke-static/range {v4 .. v21}, Lokhttp3/internal/io/q46;->Ԩ(Ljava/util/List;ILjava/lang/String;Lokhttp3/internal/io/ࡃ;FLokhttp3/internal/io/ࡃ;FFIIFFFFLokhttp3/internal/io/ࡊ;III)V

    invoke-interface {v3}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    move/from16 v1, p3

    :goto_7
    move/from16 v2, p4

    goto/16 :goto_6

    :cond_a
    move-object/from16 p1, v15

    instance-of v0, v4, Lokhttp3/internal/io/t46;

    if-eqz v0, :cond_c

    const v0, -0x1372b2b7

    invoke-interface {v3, v0}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    move-object v0, v4

    check-cast v0, Lokhttp3/internal/io/t46;

    .line 33
    iget-object v1, v0, Lokhttp3/internal/io/t46;->ၥ:Ljava/lang/String;

    move-object/from16 v2, p1

    .line 34
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/r46;

    if-nez v1, :cond_b

    new-instance v1, Lokhttp3/internal/io/z46$Ԭ;

    invoke-direct {v1}, Lokhttp3/internal/io/z46$Ԭ;-><init>()V

    .line 35
    :cond_b
    iget-object v5, v0, Lokhttp3/internal/io/t46;->ၥ:Ljava/lang/String;

    .line 36
    sget-object v6, Lokhttp3/internal/io/c56$֏;->Ϳ:Lokhttp3/internal/io/c56$֏;

    .line 37
    iget v7, v0, Lokhttp3/internal/io/t46;->ၦ:F

    .line 38
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-interface {v1, v6, v7}, Lokhttp3/internal/io/r46;->Ϳ(Lokhttp3/internal/io/c56;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    sget-object v7, Lokhttp3/internal/io/c56$ؠ;->Ϳ:Lokhttp3/internal/io/c56$ؠ;

    .line 39
    iget v8, v0, Lokhttp3/internal/io/t46;->ၰ:F

    .line 40
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-interface {v1, v7, v8}, Lokhttp3/internal/io/r46;->Ϳ(Lokhttp3/internal/io/c56;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v8

    sget-object v7, Lokhttp3/internal/io/c56$ހ;->Ϳ:Lokhttp3/internal/io/c56$ހ;

    .line 41
    iget v9, v0, Lokhttp3/internal/io/t46;->ၵ:F

    .line 42
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-interface {v1, v7, v9}, Lokhttp3/internal/io/r46;->Ϳ(Lokhttp3/internal/io/c56;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v9

    sget-object v7, Lokhttp3/internal/io/c56$ބ;->Ϳ:Lokhttp3/internal/io/c56$ބ;

    .line 43
    iget v10, v0, Lokhttp3/internal/io/t46;->ၶ:F

    .line 44
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-interface {v1, v7, v10}, Lokhttp3/internal/io/r46;->Ϳ(Lokhttp3/internal/io/c56;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v10

    sget-object v7, Lokhttp3/internal/io/c56$ޅ;->Ϳ:Lokhttp3/internal/io/c56$ޅ;

    .line 45
    iget v11, v0, Lokhttp3/internal/io/t46;->ၷ:F

    .line 46
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-interface {v1, v7, v11}, Lokhttp3/internal/io/r46;->Ϳ(Lokhttp3/internal/io/c56;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v11

    sget-object v7, Lokhttp3/internal/io/c56$Ԭ;->Ϳ:Lokhttp3/internal/io/c56$Ԭ;

    .line 47
    iget v12, v0, Lokhttp3/internal/io/t46;->ၮ:F

    .line 48
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-interface {v1, v7, v12}, Lokhttp3/internal/io/r46;->Ϳ(Lokhttp3/internal/io/c56;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    sget-object v12, Lokhttp3/internal/io/c56$Ԯ;->Ϳ:Lokhttp3/internal/io/c56$Ԯ;

    .line 49
    iget v13, v0, Lokhttp3/internal/io/t46;->ၯ:F

    .line 50
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-interface {v1, v12, v13}, Lokhttp3/internal/io/r46;->Ϳ(Lokhttp3/internal/io/c56;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v12

    sget-object v13, Lokhttp3/internal/io/c56$Ԫ;->Ϳ:Lokhttp3/internal/io/c56$Ԫ;

    .line 51
    iget-object v0, v0, Lokhttp3/internal/io/t46;->ၸ:Ljava/util/List;

    .line 52
    invoke-interface {v1, v13, v0}, Lokhttp3/internal/io/r46;->Ϳ(Lokhttp3/internal/io/c56;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const v1, 0x566df4ae

    new-instance v13, Lokhttp3/internal/io/z46$Ϳ;

    invoke-direct {v13, v4, v2}, Lokhttp3/internal/io/z46$Ϳ;-><init>(Lokhttp3/internal/io/v46;Ljava/util/Map;)V

    invoke-static {v3, v1, v13}, Lokhttp3/internal/io/ns2;->Ԫ(Lokhttp3/internal/io/ࡊ;ILjava/lang/Object;)Lokhttp3/internal/io/ဏ;

    move-result-object v13

    const/high16 v15, 0x38000000

    const/16 v16, 0x0

    move-object v4, v5

    move v5, v6

    move v6, v7

    move v7, v12

    move-object v12, v0

    move-object v14, v3

    invoke-static/range {v4 .. v16}, Lokhttp3/internal/io/q46;->Ϳ(Ljava/lang/String;FFFFFFFLjava/util/List;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/ࡊ;II)V

    goto :goto_8

    :cond_c
    move-object/from16 v2, p1

    const v0, -0x1372acf9

    invoke-interface {v3, v0}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    :goto_8
    invoke-interface {v3}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    move-object/from16 v0, p0

    move/from16 v1, p3

    move-object v15, v2

    goto/16 :goto_7

    :cond_d
    move-object v2, v15

    sget-object v0, Lokhttp3/internal/io/ਔ;->Ϳ:Lokhttp3/internal/io/ਔ$Ԩ;

    :goto_9
    invoke-interface {v3}, Lokhttp3/internal/io/ࡊ;->ދ()Lokhttp3/internal/io/qb4;

    move-result-object v0

    if-nez v0, :cond_e

    goto :goto_a

    :cond_e
    new-instance v1, Lokhttp3/internal/io/z46$Ԩ;

    move-object/from16 v3, p0

    move/from16 v4, p3

    move/from16 v5, p4

    invoke-direct {v1, v3, v2, v4, v5}, Lokhttp3/internal/io/z46$Ԩ;-><init>(Lokhttp3/internal/io/t46;Ljava/util/Map;II)V

    invoke-interface {v0, v1}, Lokhttp3/internal/io/qb4;->Ϳ(Lokhttp3/internal/io/di0;)V

    :goto_a
    return-void
.end method
