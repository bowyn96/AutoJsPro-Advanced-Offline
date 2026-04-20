.class public final Lokhttp3/internal/io/hj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Ϳ:F


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-wide/high16 v0, 0x3fc0000000000000L    # 0.125

    double-to-float v0, v0

    const/16 v1, 0x12

    int-to-float v1, v1

    div-float/2addr v0, v1

    sput v0, Lokhttp3/internal/io/hj;->Ϳ:F

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final Ϳ(Lokhttp3/internal/io/pf3;Lokhttp3/internal/io/hf3;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lokhttp3/internal/io/ij;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lokhttp3/internal/io/ij;

    iget v1, v0, Lokhttp3/internal/io/ij;->ၯ:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lokhttp3/internal/io/ij;->ၯ:I

    goto :goto_0

    :cond_0
    new-instance v0, Lokhttp3/internal/io/ij;

    invoke-direct {v0, p2}, Lokhttp3/internal/io/ij;-><init>(Lokhttp3/internal/io/ৡ;)V

    :goto_0
    iget-object p2, v0, Lokhttp3/internal/io/ij;->ၮ:Ljava/lang/Object;

    sget-object v1, Lokhttp3/internal/io/ஐ;->ၥ:Lokhttp3/internal/io/ஐ;

    iget v2, v0, Lokhttp3/internal/io/ij;->ၯ:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lokhttp3/internal/io/ij;->ၦ:Lokhttp3/internal/io/xv3;

    iget-object p1, v0, Lokhttp3/internal/io/ij;->ၥ:Lokhttp3/internal/io/hf3;

    :try_start_0
    invoke-static {p2}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V
    :try_end_0
    .catch Lokhttp3/internal/io/zj5; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    new-instance p2, Lokhttp3/internal/io/xv3;

    invoke-direct {p2}, Lokhttp3/internal/io/xv3;-><init>()V

    new-instance v2, Lokhttp3/internal/io/xv3;

    invoke-direct {v2}, Lokhttp3/internal/io/xv3;-><init>()V

    iput-object p1, v2, Lokhttp3/internal/io/xv3;->ၥ:Ljava/lang/Object;

    invoke-interface {p0}, Lokhttp3/internal/io/pf3;->getViewConfiguration()Lokhttp3/internal/io/b86;

    move-result-object v5

    invoke-interface {v5}, Lokhttp3/internal/io/b86;->Ϳ()J

    move-result-wide v5

    :try_start_1
    new-instance v7, Lokhttp3/internal/io/jj;

    invoke-direct {v7, p0, v2, p2, v4}, Lokhttp3/internal/io/jj;-><init>(Lokhttp3/internal/io/pf3;Lokhttp3/internal/io/xv3;Lokhttp3/internal/io/xv3;Lokhttp3/internal/io/ৡ;)V

    iput-object p1, v0, Lokhttp3/internal/io/ij;->ၥ:Lokhttp3/internal/io/hf3;

    iput-object p2, v0, Lokhttp3/internal/io/ij;->ၦ:Lokhttp3/internal/io/xv3;

    iput v3, v0, Lokhttp3/internal/io/ij;->ၯ:I

    const-wide/16 v2, 0x0

    cmp-long p0, v5, v2

    if-lez p0, :cond_4

    .line 2
    new-instance p0, Lokhttp3/internal/io/ak5;

    invoke-direct {p0, v5, v6, v0}, Lokhttp3/internal/io/ak5;-><init>(JLokhttp3/internal/io/ৡ;)V

    invoke-static {p0, v7}, Lokhttp3/internal/io/bk5;->Ϳ(Lokhttp3/internal/io/ak5;Lokhttp3/internal/io/di0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    goto :goto_3

    :cond_3
    :goto_1
    move-object v1, v4

    goto :goto_3

    :cond_4
    new-instance p0, Lokhttp3/internal/io/zj5;

    const-string v0, "Timed out immediately"

    .line 3
    invoke-direct {p0, v0, v4}, Lokhttp3/internal/io/zj5;-><init>(Ljava/lang/String;Lokhttp3/internal/io/yh1;)V

    .line 4
    throw p0
    :try_end_1
    .catch Lokhttp3/internal/io/zj5; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-object p0, p2

    .line 5
    :goto_2
    iget-object p0, p0, Lokhttp3/internal/io/xv3;->ၥ:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Lokhttp3/internal/io/hf3;

    if-nez v1, :cond_5

    move-object v1, p1

    :cond_5
    :goto_3
    return-object v1
.end method

.method public static final Ԩ(Lokhttp3/internal/io/ߒ;JLokhttp3/internal/io/ৡ;)Ljava/lang/Object;
    .locals 17
    .param p0    # Lokhttp3/internal/io/ߒ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/io/ৡ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/\u07d2;",
            "J",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Lokhttp3/internal/io/hf3;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    move-wide/from16 v0, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Lokhttp3/internal/io/hj$Ϳ;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lokhttp3/internal/io/hj$Ϳ;

    iget v4, v3, Lokhttp3/internal/io/hj$Ϳ;->ၯ:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lokhttp3/internal/io/hj$Ϳ;->ၯ:I

    goto :goto_0

    :cond_0
    new-instance v3, Lokhttp3/internal/io/hj$Ϳ;

    invoke-direct {v3, v2}, Lokhttp3/internal/io/hj$Ϳ;-><init>(Lokhttp3/internal/io/ৡ;)V

    :goto_0
    iget-object v2, v3, Lokhttp3/internal/io/hj$Ϳ;->ၮ:Ljava/lang/Object;

    sget-object v4, Lokhttp3/internal/io/ஐ;->ၥ:Lokhttp3/internal/io/ஐ;

    iget v5, v3, Lokhttp3/internal/io/hj$Ϳ;->ၯ:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v7, :cond_1

    iget-object v0, v3, Lokhttp3/internal/io/hj$Ϳ;->ၦ:Lokhttp3/internal/io/wv3;

    iget-object v1, v3, Lokhttp3/internal/io/hj$Ϳ;->ၥ:Lokhttp3/internal/io/ߒ;

    invoke-static {v2}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    move-object/from16 v16, v1

    move-object v1, v0

    move-object/from16 v0, v16

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    invoke-interface/range {p0 .. p0}, Lokhttp3/internal/io/ߒ;->ޑ()Lokhttp3/internal/io/cf3;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lokhttp3/internal/io/hj;->Ԯ(Lokhttp3/internal/io/cf3;J)Z

    move-result v2

    if-eqz v2, :cond_3

    return-object v6

    :cond_3
    new-instance v2, Lokhttp3/internal/io/wv3;

    invoke-direct {v2}, Lokhttp3/internal/io/wv3;-><init>()V

    iput-wide v0, v2, Lokhttp3/internal/io/wv3;->ၥ:J

    move-object/from16 v0, p0

    :goto_1
    iput-object v0, v3, Lokhttp3/internal/io/hj$Ϳ;->ၥ:Lokhttp3/internal/io/ߒ;

    iput-object v2, v3, Lokhttp3/internal/io/hj$Ϳ;->ၦ:Lokhttp3/internal/io/wv3;

    iput v7, v3, Lokhttp3/internal/io/hj$Ϳ;->ၯ:I

    invoke-static {v0, v6, v3, v7, v6}, Lokhttp3/internal/io/ت;->Ϳ(Lokhttp3/internal/io/ߒ;Lokhttp3/internal/io/df3;Lokhttp3/internal/io/ৡ;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_4

    return-object v4

    :cond_4
    move-object/from16 v16, v2

    move-object v2, v1

    move-object/from16 v1, v16

    :goto_2
    check-cast v2, Lokhttp3/internal/io/cf3;

    .line 1
    iget-object v5, v2, Lokhttp3/internal/io/cf3;->Ϳ:Ljava/util/List;

    .line 2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v8, :cond_6

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lokhttp3/internal/io/hf3;

    .line 3
    iget-wide v12, v12, Lokhttp3/internal/io/hf3;->Ϳ:J

    .line 4
    iget-wide v14, v1, Lokhttp3/internal/io/wv3;->ၥ:J

    invoke-static {v12, v13, v14, v15}, Lokhttp3/internal/io/gf3;->Ϳ(JJ)Z

    move-result v12

    if-eqz v12, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_6
    move-object v11, v6

    :goto_4
    check-cast v11, Lokhttp3/internal/io/hf3;

    if-nez v11, :cond_7

    move-object v11, v6

    goto :goto_7

    :cond_7
    invoke-static {v11}, Lokhttp3/internal/io/ۥ;->ԭ(Lokhttp3/internal/io/hf3;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 5
    iget-object v2, v2, Lokhttp3/internal/io/cf3;->Ϳ:Ljava/util/List;

    .line 6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    const/4 v8, 0x0

    :goto_5
    if-ge v8, v5, :cond_9

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Lokhttp3/internal/io/hf3;

    .line 7
    iget-boolean v12, v12, Lokhttp3/internal/io/hf3;->Ԫ:Z

    if-eqz v12, :cond_8

    goto :goto_6

    :cond_8
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_9
    move-object v10, v6

    .line 8
    :goto_6
    check-cast v10, Lokhttp3/internal/io/hf3;

    if-nez v10, :cond_a

    goto :goto_7

    .line 9
    :cond_a
    iget-wide v8, v10, Lokhttp3/internal/io/hf3;->Ϳ:J

    .line 10
    iput-wide v8, v1, Lokhttp3/internal/io/wv3;->ၥ:J

    goto :goto_9

    .line 11
    :cond_b
    invoke-static {v11, v7}, Lokhttp3/internal/io/ۥ;->ؠ(Lokhttp3/internal/io/hf3;Z)J

    move-result-wide v12

    sget-object v2, Lokhttp3/internal/io/g03;->Ԩ:Lokhttp3/internal/io/g03$Ϳ;

    .line 12
    sget-wide v14, Lokhttp3/internal/io/g03;->ԩ:J

    .line 13
    invoke-static {v12, v13, v14, v15}, Lokhttp3/internal/io/g03;->Ϳ(JJ)Z

    move-result v2

    xor-int/2addr v2, v7

    if-eqz v2, :cond_e

    :goto_7
    if-eqz v11, :cond_c

    .line 14
    invoke-virtual {v11}, Lokhttp3/internal/io/hf3;->Ԫ()Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_8

    :cond_c
    const/4 v7, 0x0

    :goto_8
    if-eqz v7, :cond_d

    move-object v6, v11

    :cond_d
    return-object v6

    :cond_e
    :goto_9
    move-object v2, v1

    goto/16 :goto_1
.end method

.method public static final ԩ(Lokhttp3/internal/io/ߒ;JILokhttp3/internal/io/di0;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;
    .locals 18
    .param p0    # Lokhttp3/internal/io/ߒ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p4    # Lokhttp3/internal/io/di0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p5    # Lokhttp3/internal/io/ৡ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/\u07d2;",
            "JI",
            "Lokhttp3/internal/io/di0<",
            "-",
            "Lokhttp3/internal/io/hf3;",
            "-",
            "Ljava/lang/Float;",
            "Lokhttp3/internal/io/lx5;",
            ">;",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Lokhttp3/internal/io/hf3;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    move-wide/from16 v0, p1

    move-object/from16 v2, p5

    instance-of v3, v2, Lokhttp3/internal/io/hj$Ԩ;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lokhttp3/internal/io/hj$Ԩ;

    iget v4, v3, Lokhttp3/internal/io/hj$Ԩ;->ၷ:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lokhttp3/internal/io/hj$Ԩ;->ၷ:I

    goto :goto_0

    :cond_0
    new-instance v3, Lokhttp3/internal/io/hj$Ԩ;

    invoke-direct {v3, v2}, Lokhttp3/internal/io/hj$Ԩ;-><init>(Lokhttp3/internal/io/ৡ;)V

    :goto_0
    iget-object v2, v3, Lokhttp3/internal/io/hj$Ԩ;->ၶ:Ljava/lang/Object;

    sget-object v4, Lokhttp3/internal/io/ஐ;->ၥ:Lokhttp3/internal/io/ஐ;

    iget v5, v3, Lokhttp3/internal/io/hj$Ԩ;->ၷ:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    iget v0, v3, Lokhttp3/internal/io/hj$Ԩ;->ၵ:F

    iget v1, v3, Lokhttp3/internal/io/hj$Ԩ;->ၰ:F

    iget-object v5, v3, Lokhttp3/internal/io/hj$Ԩ;->ၯ:Lokhttp3/internal/io/hf3;

    iget-object v10, v3, Lokhttp3/internal/io/hj$Ԩ;->ၮ:Lokhttp3/internal/io/wv3;

    iget-object v11, v3, Lokhttp3/internal/io/hj$Ԩ;->ၦ:Lokhttp3/internal/io/ߒ;

    iget-object v12, v3, Lokhttp3/internal/io/hj$Ԩ;->ၥ:Lokhttp3/internal/io/di0;

    invoke-static {v2}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v3, Lokhttp3/internal/io/hj$Ԩ;->ၵ:F

    iget v1, v3, Lokhttp3/internal/io/hj$Ԩ;->ၰ:F

    iget-object v5, v3, Lokhttp3/internal/io/hj$Ԩ;->ၮ:Lokhttp3/internal/io/wv3;

    iget-object v10, v3, Lokhttp3/internal/io/hj$Ԩ;->ၦ:Lokhttp3/internal/io/ߒ;

    iget-object v11, v3, Lokhttp3/internal/io/hj$Ԩ;->ၥ:Lokhttp3/internal/io/di0;

    invoke-static {v2}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    move-object v12, v11

    move-object v11, v10

    move-object v10, v5

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    invoke-interface/range {p0 .. p0}, Lokhttp3/internal/io/ߒ;->ޑ()Lokhttp3/internal/io/cf3;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lokhttp3/internal/io/hj;->Ԯ(Lokhttp3/internal/io/cf3;J)Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_b

    :cond_4
    invoke-interface/range {p0 .. p0}, Lokhttp3/internal/io/ߒ;->getViewConfiguration()Lokhttp3/internal/io/b86;

    move-result-object v2

    move/from16 v5, p3

    invoke-static {v2, v5}, Lokhttp3/internal/io/hj;->ԯ(Lokhttp3/internal/io/b86;I)F

    move-result v2

    new-instance v5, Lokhttp3/internal/io/wv3;

    invoke-direct {v5}, Lokhttp3/internal/io/wv3;-><init>()V

    iput-wide v0, v5, Lokhttp3/internal/io/wv3;->ၥ:J

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object v10, v5

    move-object v5, v4

    move-object v4, v3

    move v3, v2

    const/4 v2, 0x0

    :goto_1
    iput-object v1, v4, Lokhttp3/internal/io/hj$Ԩ;->ၥ:Lokhttp3/internal/io/di0;

    iput-object v0, v4, Lokhttp3/internal/io/hj$Ԩ;->ၦ:Lokhttp3/internal/io/ߒ;

    iput-object v10, v4, Lokhttp3/internal/io/hj$Ԩ;->ၮ:Lokhttp3/internal/io/wv3;

    iput-object v9, v4, Lokhttp3/internal/io/hj$Ԩ;->ၯ:Lokhttp3/internal/io/hf3;

    iput v3, v4, Lokhttp3/internal/io/hj$Ԩ;->ၰ:F

    iput v2, v4, Lokhttp3/internal/io/hj$Ԩ;->ၵ:F

    iput v8, v4, Lokhttp3/internal/io/hj$Ԩ;->ၷ:I

    invoke-static {v0, v9, v4, v8, v9}, Lokhttp3/internal/io/ت;->Ϳ(Lokhttp3/internal/io/ߒ;Lokhttp3/internal/io/df3;Lokhttp3/internal/io/ৡ;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v5, :cond_5

    return-object v5

    :cond_5
    move-object v12, v1

    move v1, v3

    move-object v3, v4

    move-object v4, v5

    move-object/from16 v17, v11

    move-object v11, v0

    move v0, v2

    move-object/from16 v2, v17

    :goto_2
    check-cast v2, Lokhttp3/internal/io/cf3;

    .line 1
    iget-object v5, v2, Lokhttp3/internal/io/cf3;->Ϳ:Ljava/util/List;

    .line 2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v13

    const/4 v15, 0x0

    :goto_3
    if-ge v15, v13, :cond_7

    invoke-interface {v5, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v6, v16

    check-cast v6, Lokhttp3/internal/io/hf3;

    .line 3
    iget-wide v8, v6, Lokhttp3/internal/io/hf3;->Ϳ:J

    move v6, v15

    .line 4
    iget-wide v14, v10, Lokhttp3/internal/io/wv3;->ၥ:J

    invoke-static {v8, v9, v14, v15}, Lokhttp3/internal/io/gf3;->Ϳ(JJ)Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v15, v6, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    goto :goto_3

    :cond_7
    const/16 v16, 0x0

    :goto_4
    move-object/from16 v5, v16

    check-cast v5, Lokhttp3/internal/io/hf3;

    if-nez v5, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v5}, Lokhttp3/internal/io/hf3;->Ԫ()Z

    move-result v6

    if-eqz v6, :cond_9

    goto :goto_8

    :cond_9
    invoke-static {v5}, Lokhttp3/internal/io/ۥ;->ԭ(Lokhttp3/internal/io/hf3;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 5
    iget-object v2, v2, Lokhttp3/internal/io/cf3;->Ϳ:Ljava/util/List;

    .line 6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    const/4 v14, 0x0

    :goto_5
    if-ge v14, v5, :cond_b

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lokhttp3/internal/io/hf3;

    .line 7
    iget-boolean v8, v8, Lokhttp3/internal/io/hf3;->Ԫ:Z

    if-eqz v8, :cond_a

    goto :goto_6

    :cond_a
    add-int/lit8 v14, v14, 0x1

    goto :goto_5

    :cond_b
    const/4 v6, 0x0

    .line 8
    :goto_6
    check-cast v6, Lokhttp3/internal/io/hf3;

    if-nez v6, :cond_c

    goto :goto_8

    .line 9
    :cond_c
    iget-wide v5, v6, Lokhttp3/internal/io/hf3;->Ϳ:J

    .line 10
    iput-wide v5, v10, Lokhttp3/internal/io/wv3;->ၥ:J

    goto :goto_9

    .line 11
    :cond_d
    iget-wide v8, v5, Lokhttp3/internal/io/hf3;->ԩ:J

    .line 12
    iget-wide v13, v5, Lokhttp3/internal/io/hf3;->Ԭ:J

    .line 13
    invoke-static {v8, v9}, Lokhttp3/internal/io/g03;->ԩ(J)F

    move-result v2

    invoke-static {v13, v14}, Lokhttp3/internal/io/g03;->ԩ(J)F

    move-result v6

    sub-float/2addr v2, v6

    add-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v2, v2, v1

    if-gez v2, :cond_10

    sget-object v2, Lokhttp3/internal/io/df3;->ၮ:Lokhttp3/internal/io/df3;

    iput-object v12, v3, Lokhttp3/internal/io/hj$Ԩ;->ၥ:Lokhttp3/internal/io/di0;

    iput-object v11, v3, Lokhttp3/internal/io/hj$Ԩ;->ၦ:Lokhttp3/internal/io/ߒ;

    iput-object v10, v3, Lokhttp3/internal/io/hj$Ԩ;->ၮ:Lokhttp3/internal/io/wv3;

    iput-object v5, v3, Lokhttp3/internal/io/hj$Ԩ;->ၯ:Lokhttp3/internal/io/hf3;

    iput v1, v3, Lokhttp3/internal/io/hj$Ԩ;->ၰ:F

    iput v0, v3, Lokhttp3/internal/io/hj$Ԩ;->ၵ:F

    iput v7, v3, Lokhttp3/internal/io/hj$Ԩ;->ၷ:I

    invoke-interface {v11, v2, v3}, Lokhttp3/internal/io/ߒ;->ࢯ(Lokhttp3/internal/io/df3;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_e

    return-object v4

    :cond_e
    :goto_7
    invoke-virtual {v5}, Lokhttp3/internal/io/hf3;->Ԫ()Z

    move-result v2

    if-eqz v2, :cond_f

    :goto_8
    const/4 v9, 0x0

    goto :goto_b

    :cond_f
    :goto_9
    move v2, v0

    move-object v5, v4

    move-object v0, v11

    :goto_a
    move-object v4, v3

    move v3, v1

    move-object v1, v12

    goto :goto_c

    :cond_10
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v2

    mul-float v2, v2, v1

    sub-float/2addr v0, v2

    .line 14
    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, v0}, Ljava/lang/Float;-><init>(F)V

    .line 15
    invoke-interface {v12, v5, v2}, Lokhttp3/internal/io/di0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Lokhttp3/internal/io/hf3;->Ԫ()Z

    move-result v0

    if-eqz v0, :cond_11

    move-object v9, v5

    :goto_b
    return-object v9

    :cond_11
    move-object v5, v4

    move-object v0, v11

    const/4 v2, 0x0

    goto :goto_a

    :goto_c
    const/4 v8, 0x1

    const/4 v9, 0x0

    goto/16 :goto_1
.end method

.method public static final Ԫ(Lokhttp3/internal/io/ߒ;JILokhttp3/internal/io/di0;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;
    .locals 17
    .param p0    # Lokhttp3/internal/io/ߒ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p4    # Lokhttp3/internal/io/di0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p5    # Lokhttp3/internal/io/ৡ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/\u07d2;",
            "JI",
            "Lokhttp3/internal/io/di0<",
            "-",
            "Lokhttp3/internal/io/hf3;",
            "-",
            "Lokhttp3/internal/io/g03;",
            "Lokhttp3/internal/io/lx5;",
            ">;",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Lokhttp3/internal/io/hf3;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    move-wide/from16 v0, p1

    move-object/from16 v2, p5

    instance-of v3, v2, Lokhttp3/internal/io/hj$Ԫ;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lokhttp3/internal/io/hj$Ԫ;

    iget v4, v3, Lokhttp3/internal/io/hj$Ԫ;->ၷ:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lokhttp3/internal/io/hj$Ԫ;->ၷ:I

    goto :goto_0

    :cond_0
    new-instance v3, Lokhttp3/internal/io/hj$Ԫ;

    invoke-direct {v3, v2}, Lokhttp3/internal/io/hj$Ԫ;-><init>(Lokhttp3/internal/io/ৡ;)V

    :goto_0
    iget-object v2, v3, Lokhttp3/internal/io/hj$Ԫ;->ၶ:Ljava/lang/Object;

    sget-object v4, Lokhttp3/internal/io/ஐ;->ၥ:Lokhttp3/internal/io/ஐ;

    iget v5, v3, Lokhttp3/internal/io/hj$Ԫ;->ၷ:I

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v6, :cond_1

    iget v0, v3, Lokhttp3/internal/io/hj$Ԫ;->ၵ:F

    iget-wide v9, v3, Lokhttp3/internal/io/hj$Ԫ;->ၰ:J

    iget-object v1, v3, Lokhttp3/internal/io/hj$Ԫ;->ၯ:Lokhttp3/internal/io/hf3;

    iget-object v5, v3, Lokhttp3/internal/io/hj$Ԫ;->ၮ:Lokhttp3/internal/io/wv3;

    iget-object v11, v3, Lokhttp3/internal/io/hj$Ԫ;->ၦ:Lokhttp3/internal/io/di0;

    iget-object v12, v3, Lokhttp3/internal/io/hj$Ԫ;->ၥ:Lokhttp3/internal/io/ߒ;

    invoke-static {v2}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v3, Lokhttp3/internal/io/hj$Ԫ;->ၵ:F

    iget-wide v9, v3, Lokhttp3/internal/io/hj$Ԫ;->ၰ:J

    iget-object v1, v3, Lokhttp3/internal/io/hj$Ԫ;->ၮ:Lokhttp3/internal/io/wv3;

    iget-object v5, v3, Lokhttp3/internal/io/hj$Ԫ;->ၦ:Lokhttp3/internal/io/di0;

    iget-object v11, v3, Lokhttp3/internal/io/hj$Ԫ;->ၥ:Lokhttp3/internal/io/ߒ;

    invoke-static {v2}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    move-object v12, v11

    move-object v11, v5

    move-object v5, v1

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    invoke-interface/range {p0 .. p0}, Lokhttp3/internal/io/ߒ;->ޑ()Lokhttp3/internal/io/cf3;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lokhttp3/internal/io/hj;->Ԯ(Lokhttp3/internal/io/cf3;J)Z

    move-result v2

    if-eqz v2, :cond_4

    return-object v7

    :cond_4
    sget-object v2, Lokhttp3/internal/io/g03;->Ԩ:Lokhttp3/internal/io/g03$Ϳ;

    .line 1
    sget-wide v9, Lokhttp3/internal/io/g03;->ԩ:J

    .line 2
    invoke-interface/range {p0 .. p0}, Lokhttp3/internal/io/ߒ;->getViewConfiguration()Lokhttp3/internal/io/b86;

    move-result-object v2

    move/from16 v5, p3

    invoke-static {v2, v5}, Lokhttp3/internal/io/hj;->ԯ(Lokhttp3/internal/io/b86;I)F

    move-result v2

    new-instance v5, Lokhttp3/internal/io/wv3;

    invoke-direct {v5}, Lokhttp3/internal/io/wv3;-><init>()V

    iput-wide v0, v5, Lokhttp3/internal/io/wv3;->ၥ:J

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    :goto_1
    iput-object v0, v3, Lokhttp3/internal/io/hj$Ԫ;->ၥ:Lokhttp3/internal/io/ߒ;

    iput-object v1, v3, Lokhttp3/internal/io/hj$Ԫ;->ၦ:Lokhttp3/internal/io/di0;

    iput-object v5, v3, Lokhttp3/internal/io/hj$Ԫ;->ၮ:Lokhttp3/internal/io/wv3;

    iput-object v7, v3, Lokhttp3/internal/io/hj$Ԫ;->ၯ:Lokhttp3/internal/io/hf3;

    iput-wide v9, v3, Lokhttp3/internal/io/hj$Ԫ;->ၰ:J

    iput v2, v3, Lokhttp3/internal/io/hj$Ԫ;->ၵ:F

    iput v8, v3, Lokhttp3/internal/io/hj$Ԫ;->ၷ:I

    invoke-static {v0, v7, v3, v8, v7}, Lokhttp3/internal/io/ت;->Ϳ(Lokhttp3/internal/io/ߒ;Lokhttp3/internal/io/df3;Lokhttp3/internal/io/ৡ;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v4, :cond_5

    return-object v4

    :cond_5
    move-object v12, v0

    move v0, v2

    move-object v2, v11

    move-object v11, v1

    :goto_2
    check-cast v2, Lokhttp3/internal/io/cf3;

    .line 3
    iget-object v1, v2, Lokhttp3/internal/io/cf3;->Ϳ:Ljava/util/List;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v13

    const/4 v15, 0x0

    :goto_3
    if-ge v15, v13, :cond_7

    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v8, v16

    check-cast v8, Lokhttp3/internal/io/hf3;

    .line 5
    iget-wide v6, v8, Lokhttp3/internal/io/hf3;->Ϳ:J

    move v8, v15

    .line 6
    iget-wide v14, v5, Lokhttp3/internal/io/wv3;->ၥ:J

    invoke-static {v6, v7, v14, v15}, Lokhttp3/internal/io/gf3;->Ϳ(JJ)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v15, v8, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    goto :goto_3

    :cond_7
    const/16 v16, 0x0

    :goto_4
    move-object/from16 v1, v16

    check-cast v1, Lokhttp3/internal/io/hf3;

    const/4 v6, 0x0

    if-nez v1, :cond_8

    return-object v6

    :cond_8
    invoke-virtual {v1}, Lokhttp3/internal/io/hf3;->Ԫ()Z

    move-result v7

    if-eqz v7, :cond_9

    return-object v6

    :cond_9
    invoke-static {v1}, Lokhttp3/internal/io/ۥ;->ԭ(Lokhttp3/internal/io/hf3;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 7
    iget-object v1, v2, Lokhttp3/internal/io/cf3;->Ϳ:Ljava/util/List;

    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v14, 0x0

    :goto_5
    if-ge v14, v2, :cond_b

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lokhttp3/internal/io/hf3;

    .line 9
    iget-boolean v7, v7, Lokhttp3/internal/io/hf3;->Ԫ:Z

    if-eqz v7, :cond_a

    goto :goto_6

    :cond_a
    add-int/lit8 v14, v14, 0x1

    goto :goto_5

    :cond_b
    const/4 v6, 0x0

    .line 10
    :goto_6
    check-cast v6, Lokhttp3/internal/io/hf3;

    if-nez v6, :cond_c

    const/4 v1, 0x0

    return-object v1

    .line 11
    :cond_c
    iget-wide v1, v6, Lokhttp3/internal/io/hf3;->Ϳ:J

    .line 12
    iput-wide v1, v5, Lokhttp3/internal/io/wv3;->ၥ:J

    move v2, v0

    move-object v0, v12

    const/4 v1, 0x0

    const/4 v6, 0x2

    goto :goto_9

    :cond_d
    invoke-static {v1}, Lokhttp3/internal/io/ۥ;->֏(Lokhttp3/internal/io/hf3;)J

    move-result-wide v6

    invoke-static {v9, v10, v6, v7}, Lokhttp3/internal/io/g03;->ԭ(JJ)J

    move-result-wide v6

    invoke-static {v6, v7}, Lokhttp3/internal/io/g03;->Ԩ(J)F

    move-result v2

    cmpl-float v8, v2, v0

    if-ltz v8, :cond_f

    .line 13
    invoke-static {v6, v7}, Lokhttp3/internal/io/g03;->ԩ(J)F

    move-result v8

    div-float/2addr v8, v2

    invoke-static {v6, v7}, Lokhttp3/internal/io/g03;->Ԫ(J)F

    move-result v9

    div-float/2addr v9, v2

    invoke-static {v8, v9}, Lokhttp3/internal/io/bi;->Ϳ(FF)J

    move-result-wide v8

    .line 14
    invoke-static {v8, v9, v0}, Lokhttp3/internal/io/g03;->Ԯ(JF)J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Lokhttp3/internal/io/g03;->Ԭ(JJ)J

    move-result-wide v8

    .line 15
    new-instance v2, Lokhttp3/internal/io/g03;

    invoke-direct {v2, v8, v9}, Lokhttp3/internal/io/g03;-><init>(J)V

    .line 16
    invoke-interface {v11, v1, v2}, Lokhttp3/internal/io/di0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lokhttp3/internal/io/hf3;->Ԫ()Z

    move-result v2

    if-eqz v2, :cond_e

    move-wide v9, v6

    const/4 v14, 0x1

    goto :goto_7

    :cond_e
    sget-object v2, Lokhttp3/internal/io/g03;->Ԩ:Lokhttp3/internal/io/g03$Ϳ;

    .line 17
    sget-wide v6, Lokhttp3/internal/io/g03;->ԩ:J

    :cond_f
    move-wide v9, v6

    const/4 v14, 0x0

    :goto_7
    if-eqz v14, :cond_10

    return-object v1

    .line 18
    :cond_10
    sget-object v2, Lokhttp3/internal/io/df3;->ၮ:Lokhttp3/internal/io/df3;

    iput-object v12, v3, Lokhttp3/internal/io/hj$Ԫ;->ၥ:Lokhttp3/internal/io/ߒ;

    iput-object v11, v3, Lokhttp3/internal/io/hj$Ԫ;->ၦ:Lokhttp3/internal/io/di0;

    iput-object v5, v3, Lokhttp3/internal/io/hj$Ԫ;->ၮ:Lokhttp3/internal/io/wv3;

    iput-object v1, v3, Lokhttp3/internal/io/hj$Ԫ;->ၯ:Lokhttp3/internal/io/hf3;

    iput-wide v9, v3, Lokhttp3/internal/io/hj$Ԫ;->ၰ:J

    iput v0, v3, Lokhttp3/internal/io/hj$Ԫ;->ၵ:F

    const/4 v6, 0x2

    iput v6, v3, Lokhttp3/internal/io/hj$Ԫ;->ၷ:I

    invoke-interface {v12, v2, v3}, Lokhttp3/internal/io/ߒ;->ࢯ(Lokhttp3/internal/io/df3;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_11

    return-object v4

    :cond_11
    :goto_8
    invoke-virtual {v1}, Lokhttp3/internal/io/hf3;->Ԫ()Z

    move-result v1

    if-eqz v1, :cond_12

    const/4 v1, 0x0

    return-object v1

    :cond_12
    const/4 v1, 0x0

    move v2, v0

    move-object v0, v12

    :goto_9
    move-object v7, v1

    move-object v1, v11

    const/4 v8, 0x1

    goto/16 :goto_1
.end method

.method public static final ԫ(Lokhttp3/internal/io/ߒ;JILokhttp3/internal/io/di0;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;
    .locals 18
    .param p0    # Lokhttp3/internal/io/ߒ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p4    # Lokhttp3/internal/io/di0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p5    # Lokhttp3/internal/io/ৡ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/\u07d2;",
            "JI",
            "Lokhttp3/internal/io/di0<",
            "-",
            "Lokhttp3/internal/io/hf3;",
            "-",
            "Ljava/lang/Float;",
            "Lokhttp3/internal/io/lx5;",
            ">;",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Lokhttp3/internal/io/hf3;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    move-wide/from16 v0, p1

    move-object/from16 v2, p5

    instance-of v3, v2, Lokhttp3/internal/io/hj$Ԭ;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lokhttp3/internal/io/hj$Ԭ;

    iget v4, v3, Lokhttp3/internal/io/hj$Ԭ;->ၷ:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lokhttp3/internal/io/hj$Ԭ;->ၷ:I

    goto :goto_0

    :cond_0
    new-instance v3, Lokhttp3/internal/io/hj$Ԭ;

    invoke-direct {v3, v2}, Lokhttp3/internal/io/hj$Ԭ;-><init>(Lokhttp3/internal/io/ৡ;)V

    :goto_0
    iget-object v2, v3, Lokhttp3/internal/io/hj$Ԭ;->ၶ:Ljava/lang/Object;

    sget-object v4, Lokhttp3/internal/io/ஐ;->ၥ:Lokhttp3/internal/io/ஐ;

    iget v5, v3, Lokhttp3/internal/io/hj$Ԭ;->ၷ:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    iget v0, v3, Lokhttp3/internal/io/hj$Ԭ;->ၵ:F

    iget v1, v3, Lokhttp3/internal/io/hj$Ԭ;->ၰ:F

    iget-object v5, v3, Lokhttp3/internal/io/hj$Ԭ;->ၯ:Lokhttp3/internal/io/hf3;

    iget-object v10, v3, Lokhttp3/internal/io/hj$Ԭ;->ၮ:Lokhttp3/internal/io/wv3;

    iget-object v11, v3, Lokhttp3/internal/io/hj$Ԭ;->ၦ:Lokhttp3/internal/io/ߒ;

    iget-object v12, v3, Lokhttp3/internal/io/hj$Ԭ;->ၥ:Lokhttp3/internal/io/di0;

    invoke-static {v2}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v3, Lokhttp3/internal/io/hj$Ԭ;->ၵ:F

    iget v1, v3, Lokhttp3/internal/io/hj$Ԭ;->ၰ:F

    iget-object v5, v3, Lokhttp3/internal/io/hj$Ԭ;->ၮ:Lokhttp3/internal/io/wv3;

    iget-object v10, v3, Lokhttp3/internal/io/hj$Ԭ;->ၦ:Lokhttp3/internal/io/ߒ;

    iget-object v11, v3, Lokhttp3/internal/io/hj$Ԭ;->ၥ:Lokhttp3/internal/io/di0;

    invoke-static {v2}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    move-object v12, v11

    move-object v11, v10

    move-object v10, v5

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    invoke-interface/range {p0 .. p0}, Lokhttp3/internal/io/ߒ;->ޑ()Lokhttp3/internal/io/cf3;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lokhttp3/internal/io/hj;->Ԯ(Lokhttp3/internal/io/cf3;J)Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_b

    :cond_4
    invoke-interface/range {p0 .. p0}, Lokhttp3/internal/io/ߒ;->getViewConfiguration()Lokhttp3/internal/io/b86;

    move-result-object v2

    move/from16 v5, p3

    invoke-static {v2, v5}, Lokhttp3/internal/io/hj;->ԯ(Lokhttp3/internal/io/b86;I)F

    move-result v2

    new-instance v5, Lokhttp3/internal/io/wv3;

    invoke-direct {v5}, Lokhttp3/internal/io/wv3;-><init>()V

    iput-wide v0, v5, Lokhttp3/internal/io/wv3;->ၥ:J

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object v10, v5

    move-object v5, v4

    move-object v4, v3

    move v3, v2

    const/4 v2, 0x0

    :goto_1
    iput-object v1, v4, Lokhttp3/internal/io/hj$Ԭ;->ၥ:Lokhttp3/internal/io/di0;

    iput-object v0, v4, Lokhttp3/internal/io/hj$Ԭ;->ၦ:Lokhttp3/internal/io/ߒ;

    iput-object v10, v4, Lokhttp3/internal/io/hj$Ԭ;->ၮ:Lokhttp3/internal/io/wv3;

    iput-object v9, v4, Lokhttp3/internal/io/hj$Ԭ;->ၯ:Lokhttp3/internal/io/hf3;

    iput v3, v4, Lokhttp3/internal/io/hj$Ԭ;->ၰ:F

    iput v2, v4, Lokhttp3/internal/io/hj$Ԭ;->ၵ:F

    iput v8, v4, Lokhttp3/internal/io/hj$Ԭ;->ၷ:I

    invoke-static {v0, v9, v4, v8, v9}, Lokhttp3/internal/io/ت;->Ϳ(Lokhttp3/internal/io/ߒ;Lokhttp3/internal/io/df3;Lokhttp3/internal/io/ৡ;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v5, :cond_5

    return-object v5

    :cond_5
    move-object v12, v1

    move v1, v3

    move-object v3, v4

    move-object v4, v5

    move-object/from16 v17, v11

    move-object v11, v0

    move v0, v2

    move-object/from16 v2, v17

    :goto_2
    check-cast v2, Lokhttp3/internal/io/cf3;

    .line 1
    iget-object v5, v2, Lokhttp3/internal/io/cf3;->Ϳ:Ljava/util/List;

    .line 2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v13

    const/4 v15, 0x0

    :goto_3
    if-ge v15, v13, :cond_7

    invoke-interface {v5, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v6, v16

    check-cast v6, Lokhttp3/internal/io/hf3;

    .line 3
    iget-wide v8, v6, Lokhttp3/internal/io/hf3;->Ϳ:J

    move v6, v15

    .line 4
    iget-wide v14, v10, Lokhttp3/internal/io/wv3;->ၥ:J

    invoke-static {v8, v9, v14, v15}, Lokhttp3/internal/io/gf3;->Ϳ(JJ)Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v15, v6, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    goto :goto_3

    :cond_7
    const/16 v16, 0x0

    :goto_4
    move-object/from16 v5, v16

    check-cast v5, Lokhttp3/internal/io/hf3;

    if-nez v5, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v5}, Lokhttp3/internal/io/hf3;->Ԫ()Z

    move-result v6

    if-eqz v6, :cond_9

    goto :goto_8

    :cond_9
    invoke-static {v5}, Lokhttp3/internal/io/ۥ;->ԭ(Lokhttp3/internal/io/hf3;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 5
    iget-object v2, v2, Lokhttp3/internal/io/cf3;->Ϳ:Ljava/util/List;

    .line 6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    const/4 v14, 0x0

    :goto_5
    if-ge v14, v5, :cond_b

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lokhttp3/internal/io/hf3;

    .line 7
    iget-boolean v8, v8, Lokhttp3/internal/io/hf3;->Ԫ:Z

    if-eqz v8, :cond_a

    goto :goto_6

    :cond_a
    add-int/lit8 v14, v14, 0x1

    goto :goto_5

    :cond_b
    const/4 v6, 0x0

    .line 8
    :goto_6
    check-cast v6, Lokhttp3/internal/io/hf3;

    if-nez v6, :cond_c

    goto :goto_8

    .line 9
    :cond_c
    iget-wide v5, v6, Lokhttp3/internal/io/hf3;->Ϳ:J

    .line 10
    iput-wide v5, v10, Lokhttp3/internal/io/wv3;->ၥ:J

    goto :goto_9

    .line 11
    :cond_d
    iget-wide v8, v5, Lokhttp3/internal/io/hf3;->ԩ:J

    .line 12
    iget-wide v13, v5, Lokhttp3/internal/io/hf3;->Ԭ:J

    .line 13
    invoke-static {v8, v9}, Lokhttp3/internal/io/g03;->Ԫ(J)F

    move-result v2

    invoke-static {v13, v14}, Lokhttp3/internal/io/g03;->Ԫ(J)F

    move-result v6

    sub-float/2addr v2, v6

    add-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v2, v2, v1

    if-gez v2, :cond_10

    sget-object v2, Lokhttp3/internal/io/df3;->ၮ:Lokhttp3/internal/io/df3;

    iput-object v12, v3, Lokhttp3/internal/io/hj$Ԭ;->ၥ:Lokhttp3/internal/io/di0;

    iput-object v11, v3, Lokhttp3/internal/io/hj$Ԭ;->ၦ:Lokhttp3/internal/io/ߒ;

    iput-object v10, v3, Lokhttp3/internal/io/hj$Ԭ;->ၮ:Lokhttp3/internal/io/wv3;

    iput-object v5, v3, Lokhttp3/internal/io/hj$Ԭ;->ၯ:Lokhttp3/internal/io/hf3;

    iput v1, v3, Lokhttp3/internal/io/hj$Ԭ;->ၰ:F

    iput v0, v3, Lokhttp3/internal/io/hj$Ԭ;->ၵ:F

    iput v7, v3, Lokhttp3/internal/io/hj$Ԭ;->ၷ:I

    invoke-interface {v11, v2, v3}, Lokhttp3/internal/io/ߒ;->ࢯ(Lokhttp3/internal/io/df3;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_e

    return-object v4

    :cond_e
    :goto_7
    invoke-virtual {v5}, Lokhttp3/internal/io/hf3;->Ԫ()Z

    move-result v2

    if-eqz v2, :cond_f

    :goto_8
    const/4 v9, 0x0

    goto :goto_b

    :cond_f
    :goto_9
    move v2, v0

    move-object v5, v4

    move-object v0, v11

    :goto_a
    move-object v4, v3

    move v3, v1

    move-object v1, v12

    goto :goto_c

    :cond_10
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v2

    mul-float v2, v2, v1

    sub-float/2addr v0, v2

    .line 14
    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, v0}, Ljava/lang/Float;-><init>(F)V

    .line 15
    invoke-interface {v12, v5, v2}, Lokhttp3/internal/io/di0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Lokhttp3/internal/io/hf3;->Ԫ()Z

    move-result v0

    if-eqz v0, :cond_11

    move-object v9, v5

    :goto_b
    return-object v9

    :cond_11
    move-object v5, v4

    move-object v0, v11

    const/4 v2, 0x0

    goto :goto_a

    :goto_c
    const/4 v8, 0x1

    const/4 v9, 0x0

    goto/16 :goto_1
.end method

.method public static final Ԭ(Lokhttp3/internal/io/ߒ;JLokhttp3/internal/io/ph0;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;
    .locals 4
    .param p0    # Lokhttp3/internal/io/ߒ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/io/ph0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p4    # Lokhttp3/internal/io/ৡ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/\u07d2;",
            "J",
            "Lokhttp3/internal/io/ph0<",
            "-",
            "Lokhttp3/internal/io/hf3;",
            "Lokhttp3/internal/io/lx5;",
            ">;",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    instance-of v0, p4, Lokhttp3/internal/io/hj$Ԯ;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lokhttp3/internal/io/hj$Ԯ;

    iget v1, v0, Lokhttp3/internal/io/hj$Ԯ;->ၯ:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lokhttp3/internal/io/hj$Ԯ;->ၯ:I

    goto :goto_0

    :cond_0
    new-instance v0, Lokhttp3/internal/io/hj$Ԯ;

    invoke-direct {v0, p4}, Lokhttp3/internal/io/hj$Ԯ;-><init>(Lokhttp3/internal/io/ৡ;)V

    :goto_0
    iget-object p4, v0, Lokhttp3/internal/io/hj$Ԯ;->ၮ:Ljava/lang/Object;

    sget-object v1, Lokhttp3/internal/io/ஐ;->ၥ:Lokhttp3/internal/io/ஐ;

    iget v2, v0, Lokhttp3/internal/io/hj$Ԯ;->ၯ:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lokhttp3/internal/io/hj$Ԯ;->ၦ:Lokhttp3/internal/io/ph0;

    iget-object p1, v0, Lokhttp3/internal/io/hj$Ԯ;->ၥ:Lokhttp3/internal/io/ߒ;

    invoke-static {p4}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    move-object p3, p0

    move-object p0, p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    :goto_1
    iput-object p0, v0, Lokhttp3/internal/io/hj$Ԯ;->ၥ:Lokhttp3/internal/io/ߒ;

    iput-object p3, v0, Lokhttp3/internal/io/hj$Ԯ;->ၦ:Lokhttp3/internal/io/ph0;

    iput v3, v0, Lokhttp3/internal/io/hj$Ԯ;->ၯ:I

    invoke-static {p0, p1, p2, v0}, Lokhttp3/internal/io/hj;->Ԩ(Lokhttp3/internal/io/ߒ;JLokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    check-cast p4, Lokhttp3/internal/io/hf3;

    if-nez p4, :cond_4

    .line 1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    .line 2
    :cond_4
    invoke-static {p4}, Lokhttp3/internal/io/ۥ;->ԭ(Lokhttp3/internal/io/hf3;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 3
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    .line 4
    :cond_5
    invoke-interface {p3, p4}, Lokhttp3/internal/io/ph0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-wide p1, p4, Lokhttp3/internal/io/hf3;->Ϳ:J

    goto :goto_1
.end method

.method public static final ԭ(Lokhttp3/internal/io/ߒ;JLokhttp3/internal/io/ph0;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;
    .locals 18
    .param p0    # Lokhttp3/internal/io/ߒ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/io/ph0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p4    # Lokhttp3/internal/io/ৡ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/\u07d2;",
            "J",
            "Lokhttp3/internal/io/ph0<",
            "-",
            "Lokhttp3/internal/io/hf3;",
            "Lokhttp3/internal/io/lx5;",
            ">;",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    move-object/from16 v0, p4

    instance-of v1, v0, Lokhttp3/internal/io/hj$֏;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lokhttp3/internal/io/hj$֏;

    iget v2, v1, Lokhttp3/internal/io/hj$֏;->ၵ:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lokhttp3/internal/io/hj$֏;->ၵ:I

    goto :goto_0

    :cond_0
    new-instance v1, Lokhttp3/internal/io/hj$֏;

    invoke-direct {v1, v0}, Lokhttp3/internal/io/hj$֏;-><init>(Lokhttp3/internal/io/ৡ;)V

    :goto_0
    iget-object v0, v1, Lokhttp3/internal/io/hj$֏;->ၰ:Ljava/lang/Object;

    sget-object v2, Lokhttp3/internal/io/ஐ;->ၥ:Lokhttp3/internal/io/ஐ;

    iget v3, v1, Lokhttp3/internal/io/hj$֏;->ၵ:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-object v3, v1, Lokhttp3/internal/io/hj$֏;->ၯ:Lokhttp3/internal/io/wv3;

    iget-object v6, v1, Lokhttp3/internal/io/hj$֏;->ၮ:Lokhttp3/internal/io/ߒ;

    iget-object v7, v1, Lokhttp3/internal/io/hj$֏;->ၦ:Lokhttp3/internal/io/ߒ;

    iget-object v8, v1, Lokhttp3/internal/io/hj$֏;->ၥ:Lokhttp3/internal/io/ph0;

    invoke-static {v0}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    move-object/from16 v16, v2

    move-object v2, v1

    move-object v1, v8

    move-object v8, v6

    move-object/from16 v6, v16

    goto :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    invoke-interface/range {p0 .. p0}, Lokhttp3/internal/io/ߒ;->ޑ()Lokhttp3/internal/io/cf3;

    move-result-object v0

    move-wide/from16 v6, p1

    invoke-static {v0, v6, v7}, Lokhttp3/internal/io/hj;->Ԯ(Lokhttp3/internal/io/cf3;J)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_9

    :cond_3
    move-object/from16 v0, p0

    move-object v3, v2

    move-object v2, v1

    move-object/from16 v1, p3

    .line 1
    :goto_1
    new-instance v8, Lokhttp3/internal/io/wv3;

    invoke-direct {v8}, Lokhttp3/internal/io/wv3;-><init>()V

    iput-wide v6, v8, Lokhttp3/internal/io/wv3;->ၥ:J

    move-object v7, v0

    move-object v6, v3

    move-object v3, v8

    :goto_2
    iput-object v1, v2, Lokhttp3/internal/io/hj$֏;->ၥ:Lokhttp3/internal/io/ph0;

    iput-object v0, v2, Lokhttp3/internal/io/hj$֏;->ၦ:Lokhttp3/internal/io/ߒ;

    iput-object v7, v2, Lokhttp3/internal/io/hj$֏;->ၮ:Lokhttp3/internal/io/ߒ;

    iput-object v3, v2, Lokhttp3/internal/io/hj$֏;->ၯ:Lokhttp3/internal/io/wv3;

    iput v5, v2, Lokhttp3/internal/io/hj$֏;->ၵ:I

    invoke-static {v7, v4, v2, v5, v4}, Lokhttp3/internal/io/ت;->Ϳ(Lokhttp3/internal/io/ߒ;Lokhttp3/internal/io/df3;Lokhttp3/internal/io/ৡ;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v6, :cond_4

    return-object v6

    :cond_4
    move-object/from16 v16, v7

    move-object v7, v0

    move-object v0, v8

    move-object/from16 v8, v16

    :goto_3
    check-cast v0, Lokhttp3/internal/io/cf3;

    .line 2
    iget-object v9, v0, Lokhttp3/internal/io/cf3;->Ϳ:Ljava/util/List;

    .line 3
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_4
    if-ge v12, v10, :cond_6

    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lokhttp3/internal/io/hf3;

    .line 4
    iget-wide v14, v14, Lokhttp3/internal/io/hf3;->Ϳ:J

    .line 5
    iget-wide v4, v3, Lokhttp3/internal/io/wv3;->ၥ:J

    invoke-static {v14, v15, v4, v5}, Lokhttp3/internal/io/gf3;->Ϳ(JJ)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_5

    :cond_5
    add-int/lit8 v12, v12, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto :goto_4

    :cond_6
    const/4 v13, 0x0

    :goto_5
    check-cast v13, Lokhttp3/internal/io/hf3;

    if-nez v13, :cond_7

    const/4 v0, 0x1

    const/4 v13, 0x0

    goto :goto_8

    :cond_7
    invoke-static {v13}, Lokhttp3/internal/io/ۥ;->ԭ(Lokhttp3/internal/io/hf3;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 6
    iget-object v0, v0, Lokhttp3/internal/io/cf3;->Ϳ:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    :goto_6
    if-ge v11, v4, :cond_9

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lokhttp3/internal/io/hf3;

    .line 8
    iget-boolean v9, v9, Lokhttp3/internal/io/hf3;->Ԫ:Z

    if-eqz v9, :cond_8

    goto :goto_7

    :cond_8
    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_9
    const/4 v5, 0x0

    .line 9
    :goto_7
    check-cast v5, Lokhttp3/internal/io/hf3;

    if-nez v5, :cond_a

    const/4 v0, 0x1

    goto :goto_8

    .line 10
    :cond_a
    iget-wide v4, v5, Lokhttp3/internal/io/hf3;->Ϳ:J

    .line 11
    iput-wide v4, v3, Lokhttp3/internal/io/wv3;->ၥ:J

    const/4 v0, 0x1

    goto :goto_b

    :cond_b
    const/4 v0, 0x1

    .line 12
    invoke-static {v13, v0}, Lokhttp3/internal/io/ۥ;->ؠ(Lokhttp3/internal/io/hf3;Z)J

    move-result-wide v4

    .line 13
    invoke-static {v4, v5}, Lokhttp3/internal/io/g03;->ԩ(J)F

    move-result v4

    const/4 v5, 0x0

    cmpg-float v4, v4, v5

    if-nez v4, :cond_c

    const/4 v11, 0x1

    :cond_c
    xor-int/lit8 v4, v11, 0x1

    if-eqz v4, :cond_10

    :goto_8
    if-nez v13, :cond_d

    goto :goto_9

    :cond_d
    invoke-virtual {v13}, Lokhttp3/internal/io/hf3;->Ԫ()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 14
    :goto_9
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_a

    .line 15
    :cond_e
    invoke-static {v13}, Lokhttp3/internal/io/ۥ;->ԭ(Lokhttp3/internal/io/hf3;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 16
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_a
    return-object v0

    .line 17
    :cond_f
    invoke-interface {v1, v13}, Lokhttp3/internal/io/ph0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-wide v3, v13, Lokhttp3/internal/io/hf3;->Ϳ:J

    move-object v0, v7

    const/4 v5, 0x1

    move-wide/from16 v16, v3

    move-object v3, v6

    move-wide/from16 v6, v16

    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_10
    :goto_b
    move-object v0, v7

    move-object v7, v8

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto/16 :goto_2
.end method

.method public static final Ԯ(Lokhttp3/internal/io/cf3;J)Z
    .locals 6

    .line 1
    iget-object p0, p0, Lokhttp3/internal/io/cf3;->Ϳ:Ljava/util/List;

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lokhttp3/internal/io/hf3;

    .line 3
    iget-wide v4, v4, Lokhttp3/internal/io/hf3;->Ϳ:J

    .line 4
    invoke-static {v4, v5, p1, p2}, Lokhttp3/internal/io/gf3;->Ϳ(JJ)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    check-cast v3, Lokhttp3/internal/io/hf3;

    const/4 p0, 0x1

    if-eqz v3, :cond_2

    .line 5
    iget-boolean p1, v3, Lokhttp3/internal/io/hf3;->Ԫ:Z

    if-ne p1, p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    xor-int/2addr p0, v1

    return p0
.end method

.method public static final ԯ(Lokhttp3/internal/io/b86;I)F
    .locals 1
    .param p0    # Lokhttp3/internal/io/b86;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "$this$pointerSlop"

    invoke-static {p0, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {p0}, Lokhttp3/internal/io/b86;->ԩ()F

    move-result p0

    if-eqz p1, :cond_1

    sget p1, Lokhttp3/internal/io/hj;->Ϳ:F

    mul-float p0, p0, p1

    :cond_1
    return p0
.end method

.method public static final ֏(Lokhttp3/internal/io/ߒ;JLokhttp3/internal/io/ph0;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;
    .locals 18
    .param p0    # Lokhttp3/internal/io/ߒ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/io/ph0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p4    # Lokhttp3/internal/io/ৡ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/\u07d2;",
            "J",
            "Lokhttp3/internal/io/ph0<",
            "-",
            "Lokhttp3/internal/io/hf3;",
            "Lokhttp3/internal/io/lx5;",
            ">;",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    move-object/from16 v0, p4

    instance-of v1, v0, Lokhttp3/internal/io/hj$ؠ;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lokhttp3/internal/io/hj$ؠ;

    iget v2, v1, Lokhttp3/internal/io/hj$ؠ;->ၵ:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lokhttp3/internal/io/hj$ؠ;->ၵ:I

    goto :goto_0

    :cond_0
    new-instance v1, Lokhttp3/internal/io/hj$ؠ;

    invoke-direct {v1, v0}, Lokhttp3/internal/io/hj$ؠ;-><init>(Lokhttp3/internal/io/ৡ;)V

    :goto_0
    iget-object v0, v1, Lokhttp3/internal/io/hj$ؠ;->ၰ:Ljava/lang/Object;

    sget-object v2, Lokhttp3/internal/io/ஐ;->ၥ:Lokhttp3/internal/io/ஐ;

    iget v3, v1, Lokhttp3/internal/io/hj$ؠ;->ၵ:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-object v3, v1, Lokhttp3/internal/io/hj$ؠ;->ၯ:Lokhttp3/internal/io/wv3;

    iget-object v6, v1, Lokhttp3/internal/io/hj$ؠ;->ၮ:Lokhttp3/internal/io/ߒ;

    iget-object v7, v1, Lokhttp3/internal/io/hj$ؠ;->ၦ:Lokhttp3/internal/io/ߒ;

    iget-object v8, v1, Lokhttp3/internal/io/hj$ؠ;->ၥ:Lokhttp3/internal/io/ph0;

    invoke-static {v0}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    move-object/from16 v16, v2

    move-object v2, v1

    move-object v1, v8

    move-object v8, v6

    move-object/from16 v6, v16

    goto :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    invoke-interface/range {p0 .. p0}, Lokhttp3/internal/io/ߒ;->ޑ()Lokhttp3/internal/io/cf3;

    move-result-object v0

    move-wide/from16 v6, p1

    invoke-static {v0, v6, v7}, Lokhttp3/internal/io/hj;->Ԯ(Lokhttp3/internal/io/cf3;J)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_9

    :cond_3
    move-object/from16 v0, p0

    move-object v3, v2

    move-object v2, v1

    move-object/from16 v1, p3

    .line 1
    :goto_1
    new-instance v8, Lokhttp3/internal/io/wv3;

    invoke-direct {v8}, Lokhttp3/internal/io/wv3;-><init>()V

    iput-wide v6, v8, Lokhttp3/internal/io/wv3;->ၥ:J

    move-object v7, v0

    move-object v6, v3

    move-object v3, v8

    :goto_2
    iput-object v1, v2, Lokhttp3/internal/io/hj$ؠ;->ၥ:Lokhttp3/internal/io/ph0;

    iput-object v0, v2, Lokhttp3/internal/io/hj$ؠ;->ၦ:Lokhttp3/internal/io/ߒ;

    iput-object v7, v2, Lokhttp3/internal/io/hj$ؠ;->ၮ:Lokhttp3/internal/io/ߒ;

    iput-object v3, v2, Lokhttp3/internal/io/hj$ؠ;->ၯ:Lokhttp3/internal/io/wv3;

    iput v5, v2, Lokhttp3/internal/io/hj$ؠ;->ၵ:I

    invoke-static {v7, v4, v2, v5, v4}, Lokhttp3/internal/io/ت;->Ϳ(Lokhttp3/internal/io/ߒ;Lokhttp3/internal/io/df3;Lokhttp3/internal/io/ৡ;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v6, :cond_4

    return-object v6

    :cond_4
    move-object/from16 v16, v7

    move-object v7, v0

    move-object v0, v8

    move-object/from16 v8, v16

    :goto_3
    check-cast v0, Lokhttp3/internal/io/cf3;

    .line 2
    iget-object v9, v0, Lokhttp3/internal/io/cf3;->Ϳ:Ljava/util/List;

    .line 3
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_4
    if-ge v12, v10, :cond_6

    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lokhttp3/internal/io/hf3;

    .line 4
    iget-wide v14, v14, Lokhttp3/internal/io/hf3;->Ϳ:J

    .line 5
    iget-wide v4, v3, Lokhttp3/internal/io/wv3;->ၥ:J

    invoke-static {v14, v15, v4, v5}, Lokhttp3/internal/io/gf3;->Ϳ(JJ)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_5

    :cond_5
    add-int/lit8 v12, v12, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto :goto_4

    :cond_6
    const/4 v13, 0x0

    :goto_5
    check-cast v13, Lokhttp3/internal/io/hf3;

    if-nez v13, :cond_7

    const/4 v0, 0x1

    const/4 v13, 0x0

    goto :goto_8

    :cond_7
    invoke-static {v13}, Lokhttp3/internal/io/ۥ;->ԭ(Lokhttp3/internal/io/hf3;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 6
    iget-object v0, v0, Lokhttp3/internal/io/cf3;->Ϳ:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    :goto_6
    if-ge v11, v4, :cond_9

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lokhttp3/internal/io/hf3;

    .line 8
    iget-boolean v9, v9, Lokhttp3/internal/io/hf3;->Ԫ:Z

    if-eqz v9, :cond_8

    goto :goto_7

    :cond_8
    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_9
    const/4 v5, 0x0

    .line 9
    :goto_7
    check-cast v5, Lokhttp3/internal/io/hf3;

    if-nez v5, :cond_a

    const/4 v0, 0x1

    goto :goto_8

    .line 10
    :cond_a
    iget-wide v4, v5, Lokhttp3/internal/io/hf3;->Ϳ:J

    .line 11
    iput-wide v4, v3, Lokhttp3/internal/io/wv3;->ၥ:J

    const/4 v0, 0x1

    goto :goto_b

    :cond_b
    const/4 v0, 0x1

    .line 12
    invoke-static {v13, v0}, Lokhttp3/internal/io/ۥ;->ؠ(Lokhttp3/internal/io/hf3;Z)J

    move-result-wide v4

    .line 13
    invoke-static {v4, v5}, Lokhttp3/internal/io/g03;->Ԫ(J)F

    move-result v4

    const/4 v5, 0x0

    cmpg-float v4, v4, v5

    if-nez v4, :cond_c

    const/4 v11, 0x1

    :cond_c
    xor-int/lit8 v4, v11, 0x1

    if-eqz v4, :cond_10

    :goto_8
    if-nez v13, :cond_d

    goto :goto_9

    :cond_d
    invoke-virtual {v13}, Lokhttp3/internal/io/hf3;->Ԫ()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 14
    :goto_9
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_a

    .line 15
    :cond_e
    invoke-static {v13}, Lokhttp3/internal/io/ۥ;->ԭ(Lokhttp3/internal/io/hf3;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 16
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_a
    return-object v0

    .line 17
    :cond_f
    invoke-interface {v1, v13}, Lokhttp3/internal/io/ph0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-wide v3, v13, Lokhttp3/internal/io/hf3;->Ϳ:J

    move-object v0, v7

    const/4 v5, 0x1

    move-wide/from16 v16, v3

    move-object v3, v6

    move-wide/from16 v6, v16

    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_10
    :goto_b
    move-object v0, v7

    move-object v7, v8

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto/16 :goto_2
.end method
