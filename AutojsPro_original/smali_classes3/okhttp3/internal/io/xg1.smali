.class public final Lokhttp3/internal/io/xg1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/az1;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final Ԩ:Lokhttp3/internal/io/xs5;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ԩ:Lokhttp3/internal/io/ys5;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final Ԫ:Lokhttp3/internal/io/gt3;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/az1;Lokhttp3/internal/io/xs5;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/az1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/xs5;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "c"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParameterResolver"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/xg1;->Ϳ:Lokhttp3/internal/io/az1;

    iput-object p2, p0, Lokhttp3/internal/io/xg1;->Ԩ:Lokhttp3/internal/io/xs5;

    new-instance p1, Lokhttp3/internal/io/ys5;

    const/4 p2, 0x0

    .line 1
    invoke-direct {p1, p2}, Lokhttp3/internal/io/ys5;-><init>(Lokhttp3/internal/io/gt3;)V

    .line 2
    iput-object p1, p0, Lokhttp3/internal/io/xg1;->ԩ:Lokhttp3/internal/io/ys5;

    new-instance p2, Lokhttp3/internal/io/gt3;

    invoke-direct {p2, p1}, Lokhttp3/internal/io/gt3;-><init>(Lokhttp3/internal/io/ys5;)V

    iput-object p2, p0, Lokhttp3/internal/io/xg1;->Ԫ:Lokhttp3/internal/io/gt3;

    return-void
.end method

.method public static final Ԫ(Lokhttp3/internal/io/ze1;)Lokhttp3/internal/io/pu;
    .locals 3

    sget-object v0, Lokhttp3/internal/io/ru;->ၮ:Lokhttp3/internal/io/ru;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {p0}, Lokhttp3/internal/io/ze1;->ރ()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Lokhttp3/internal/io/su;->ԩ(Lokhttp3/internal/io/ru;[Ljava/lang/String;)Lokhttp3/internal/io/pu;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/ze1;Lokhttp3/internal/io/pg1;Lokhttp3/internal/io/xr4;)Lokhttp3/internal/io/xr4;
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v7, p2

    move-object/from16 v0, p3

    sget-object v1, Lokhttp3/internal/io/l46;->ၰ:Lokhttp3/internal/io/l46;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual/range {p3 .. p3}, Lokhttp3/internal/io/tu1;->ࢻ()Lokhttp3/internal/io/jr5;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move-object/from16 v8, p1

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v3, Lokhttp3/internal/io/ry1;

    iget-object v4, v6, Lokhttp3/internal/io/xg1;->Ϳ:Lokhttp3/internal/io/az1;

    move-object/from16 v8, p1

    .line 1
    invoke-direct {v3, v4, v8, v2}, Lokhttp3/internal/io/ry1;-><init>(Lokhttp3/internal/io/az1;Lokhttp3/internal/io/le1;Z)V

    .line 2
    invoke-static {v3}, Lokhttp3/internal/io/sy1;->ԩ(Lokhttp3/internal/io/ʇ;)Lokhttp3/internal/io/jr5;

    move-result-object v3

    :goto_1
    move-object v9, v3

    .line 3
    invoke-interface/range {p1 .. p1}, Lokhttp3/internal/io/ze1;->Ԯ()Lokhttp3/internal/io/ye1;

    move-result-object v3

    const/4 v4, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-nez v3, :cond_2

    goto/16 :goto_8

    :cond_2
    instance-of v5, v3, Lokhttp3/internal/io/re1;

    if-eqz v5, :cond_11

    move-object v5, v3

    check-cast v5, Lokhttp3/internal/io/re1;

    invoke-interface {v5}, Lokhttp3/internal/io/re1;->Ԫ()Lokhttp3/internal/io/ig0;

    move-result-object v12

    if-eqz v12, :cond_10

    .line 4
    iget-boolean v3, v7, Lokhttp3/internal/io/pg1;->ԩ:Z

    if-eqz v3, :cond_4

    .line 5
    sget-object v3, Lokhttp3/internal/io/yg1;->Ϳ:Lokhttp3/internal/io/ig0;

    .line 6
    invoke-static {v12, v3}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v6, Lokhttp3/internal/io/xg1;->Ϳ:Lokhttp3/internal/io/az1;

    .line 7
    iget-object v3, v3, Lokhttp3/internal/io/az1;->Ϳ:Lokhttp3/internal/io/bg1;

    .line 8
    iget-object v3, v3, Lokhttp3/internal/io/bg1;->ބ:Lokhttp3/internal/io/hy3;

    .line 9
    iget-object v12, v3, Lokhttp3/internal/io/hy3;->ԩ:Lokhttp3/internal/io/hy3$Ϳ;

    sget-object v13, Lokhttp3/internal/io/hy3;->ԫ:[Lokhttp3/internal/io/sr1;

    aget-object v13, v13, v2

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "property"

    .line 10
    invoke-static {v13, v12}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v13}, Lokhttp3/internal/io/wp1;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lokhttp3/internal/io/Ⴜ;->ބ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 11
    invoke-static {v12}, Lokhttp3/internal/io/zo2;->ފ(Ljava/lang/String;)Lokhttp3/internal/io/zo2;

    move-result-object v12

    .line 12
    iget-object v13, v3, Lokhttp3/internal/io/hy3;->Ԩ:Lokhttp3/internal/io/wx1;

    invoke-interface {v13}, Lokhttp3/internal/io/wx1;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lokhttp3/internal/io/cg2;

    .line 13
    sget-object v14, Lokhttp3/internal/io/us2;->ၦ:Lokhttp3/internal/io/us2;

    invoke-interface {v13, v12, v14}, Lokhttp3/internal/io/u24;->ԫ(Lokhttp3/internal/io/zo2;Lokhttp3/internal/io/w92;)Lokhttp3/internal/io/ࠕ;

    move-result-object v13

    instance-of v14, v13, Lokhttp3/internal/io/ભ;

    if-eqz v14, :cond_3

    check-cast v13, Lokhttp3/internal/io/ભ;

    goto :goto_2

    :cond_3
    move-object v13, v10

    :goto_2
    if-nez v13, :cond_c

    iget-object v3, v3, Lokhttp3/internal/io/hy3;->Ϳ:Lokhttp3/internal/io/xu2;

    new-instance v13, Lokhttp3/internal/io/ள;

    sget-object v14, Lkotlin/reflect/jvm/internal/impl/builtins/Ԫ;->ԭ:Lokhttp3/internal/io/ig0;

    invoke-direct {v13, v14, v12}, Lokhttp3/internal/io/ள;-><init>(Lokhttp3/internal/io/ig0;Lokhttp3/internal/io/zo2;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Lokhttp3/internal/io/fa1;->ވ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-virtual {v3, v13, v12}, Lokhttp3/internal/io/xu2;->Ϳ(Lokhttp3/internal/io/ள;Ljava/util/List;)Lokhttp3/internal/io/ભ;

    move-result-object v13

    goto/16 :goto_7

    .line 14
    :cond_4
    sget-object v3, Lokhttp3/internal/io/z35;->Ϳ:Lokhttp3/internal/io/z35;

    iget-object v13, v6, Lokhttp3/internal/io/xg1;->Ϳ:Lokhttp3/internal/io/az1;

    .line 15
    iget-object v13, v13, Lokhttp3/internal/io/az1;->Ϳ:Lokhttp3/internal/io/bg1;

    .line 16
    iget-object v13, v13, Lokhttp3/internal/io/bg1;->ރ:Lokhttp3/internal/io/kl2;

    .line 17
    invoke-interface {v13}, Lokhttp3/internal/io/kl2;->ؠ()Lkotlin/reflect/jvm/internal/impl/builtins/Ԩ;

    move-result-object v13

    invoke-static {v3, v12, v13}, Lokhttp3/internal/io/z35;->֏(Lokhttp3/internal/io/z35;Lokhttp3/internal/io/ig0;Lkotlin/reflect/jvm/internal/impl/builtins/Ԩ;)Lokhttp3/internal/io/ભ;

    move-result-object v13

    if-nez v13, :cond_5

    move-object v13, v10

    goto/16 :goto_7

    .line 18
    :cond_5
    sget-object v12, Lokhttp3/internal/io/mg1;->Ϳ:Lokhttp3/internal/io/mg1;

    invoke-static {v13}, Lokhttp3/internal/io/e9;->ԭ(Lokhttp3/internal/io/b4;)Lokhttp3/internal/io/jg0;

    move-result-object v12

    .line 19
    sget-object v14, Lokhttp3/internal/io/mg1;->ހ:Ljava/util/HashMap;

    invoke-virtual {v14, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    .line 20
    iget v12, v7, Lokhttp3/internal/io/pg1;->Ԩ:I

    if-eq v12, v4, :cond_b

    .line 21
    iget v12, v7, Lokhttp3/internal/io/pg1;->Ϳ:I

    if-eq v12, v11, :cond_b

    .line 22
    invoke-interface/range {p1 .. p1}, Lokhttp3/internal/io/ze1;->ޒ()Ljava/util/List;

    move-result-object v12

    invoke-static {v12}, Lokhttp3/internal/io/ܫ;->ࡥ(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lokhttp3/internal/io/ng1;

    .line 23
    instance-of v14, v12, Lokhttp3/internal/io/gh1;

    if-eqz v14, :cond_6

    check-cast v12, Lokhttp3/internal/io/gh1;

    goto :goto_3

    :cond_6
    move-object v12, v10

    :goto_3
    if-eqz v12, :cond_7

    invoke-interface {v12}, Lokhttp3/internal/io/gh1;->ޏ()Lokhttp3/internal/io/ng1;

    move-result-object v14

    if-eqz v14, :cond_7

    invoke-interface {v12}, Lokhttp3/internal/io/gh1;->ޖ()Z

    move-result v12

    if-nez v12, :cond_7

    const/4 v12, 0x1

    goto :goto_4

    :cond_7
    const/4 v12, 0x0

    :goto_4
    if-nez v12, :cond_8

    goto :goto_5

    .line 24
    :cond_8
    invoke-virtual {v3, v13}, Lokhttp3/internal/io/z35;->ԩ(Lokhttp3/internal/io/ભ;)Lokhttp3/internal/io/ભ;

    move-result-object v12

    invoke-interface {v12}, Lokhttp3/internal/io/ࠕ;->Ԯ()Lokhttp3/internal/io/pr5;

    move-result-object v12

    invoke-interface {v12}, Lokhttp3/internal/io/pr5;->getParameters()Ljava/util/List;

    move-result-object v12

    const-string v14, "JavaToKotlinClassMapper.\u2026ypeConstructor.parameters"

    invoke-static {v12, v14}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12}, Lokhttp3/internal/io/ܫ;->ࡥ(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lokhttp3/internal/io/us5;

    if-eqz v12, :cond_a

    invoke-interface {v12}, Lokhttp3/internal/io/us5;->ޖ()Lokhttp3/internal/io/l46;

    move-result-object v12

    if-nez v12, :cond_9

    goto :goto_5

    :cond_9
    if-eq v12, v1, :cond_a

    const/4 v12, 0x1

    goto :goto_6

    :cond_a
    :goto_5
    const/4 v12, 0x0

    :goto_6
    if-eqz v12, :cond_c

    .line 25
    :cond_b
    invoke-virtual {v3, v13}, Lokhttp3/internal/io/z35;->ԩ(Lokhttp3/internal/io/ભ;)Lokhttp3/internal/io/ભ;

    move-result-object v13

    :cond_c
    :goto_7
    if-nez v13, :cond_d

    .line 26
    iget-object v3, v6, Lokhttp3/internal/io/xg1;->Ϳ:Lokhttp3/internal/io/az1;

    .line 27
    iget-object v3, v3, Lokhttp3/internal/io/az1;->Ϳ:Lokhttp3/internal/io/bg1;

    .line 28
    iget-object v3, v3, Lokhttp3/internal/io/bg1;->ؠ:Lokhttp3/internal/io/hl2;

    .line 29
    invoke-interface {v3, v5}, Lokhttp3/internal/io/hl2;->Ϳ(Lokhttp3/internal/io/re1;)Lokhttp3/internal/io/ભ;

    move-result-object v13

    :cond_d
    if-eqz v13, :cond_e

    invoke-interface {v13}, Lokhttp3/internal/io/ࠕ;->Ԯ()Lokhttp3/internal/io/pr5;

    move-result-object v3

    if-nez v3, :cond_f

    :cond_e
    :goto_8
    invoke-virtual/range {p0 .. p1}, Lokhttp3/internal/io/xg1;->Ԩ(Lokhttp3/internal/io/ze1;)Lokhttp3/internal/io/pr5;

    move-result-object v3

    :cond_f
    :goto_9
    move-object v12, v3

    goto :goto_a

    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Class type should have a FQ name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_11
    instance-of v5, v3, Lokhttp3/internal/io/sg1;

    if-eqz v5, :cond_27

    iget-object v5, v6, Lokhttp3/internal/io/xg1;->Ԩ:Lokhttp3/internal/io/xs5;

    check-cast v3, Lokhttp3/internal/io/sg1;

    invoke-interface {v5, v3}, Lokhttp3/internal/io/xs5;->Ϳ(Lokhttp3/internal/io/sg1;)Lokhttp3/internal/io/us5;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-interface {v3}, Lokhttp3/internal/io/us5;->Ԯ()Lokhttp3/internal/io/pr5;

    move-result-object v3

    goto :goto_9

    :cond_12
    move-object v12, v10

    :goto_a
    if-nez v12, :cond_13

    return-object v10

    .line 30
    :cond_13
    iget v3, v7, Lokhttp3/internal/io/pg1;->Ԩ:I

    if-ne v3, v4, :cond_14

    const/4 v13, 0x0

    goto :goto_c

    .line 31
    :cond_14
    iget-boolean v3, v7, Lokhttp3/internal/io/pg1;->ԩ:Z

    if-nez v3, :cond_15

    .line 32
    iget v3, v7, Lokhttp3/internal/io/pg1;->Ϳ:I

    if-eq v3, v11, :cond_15

    const/4 v3, 0x1

    goto :goto_b

    :cond_15
    const/4 v3, 0x0

    :goto_b
    move v13, v3

    :goto_c
    if-eqz v0, :cond_16

    .line 33
    invoke-virtual/range {p3 .. p3}, Lokhttp3/internal/io/tu1;->ࢼ()Lokhttp3/internal/io/pr5;

    move-result-object v3

    goto :goto_d

    :cond_16
    move-object v3, v10

    :goto_d
    invoke-static {v3, v12}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface/range {p1 .. p1}, Lokhttp3/internal/io/ze1;->ފ()Z

    move-result v3

    if-nez v3, :cond_17

    if-eqz v13, :cond_17

    invoke-virtual {v0, v11}, Lokhttp3/internal/io/xr4;->ഩ(Z)Lokhttp3/internal/io/xr4;

    move-result-object v0

    return-object v0

    .line 34
    :cond_17
    invoke-interface/range {p1 .. p1}, Lokhttp3/internal/io/ze1;->ފ()Z

    move-result v0

    const-string v3, "constructor.parameters"

    if-nez v0, :cond_19

    invoke-interface/range {p1 .. p1}, Lokhttp3/internal/io/ze1;->ޒ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v12}, Lokhttp3/internal/io/pr5;->getParameters()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v3}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v11

    if-eqz v0, :cond_18

    goto :goto_e

    :cond_18
    const/4 v0, 0x0

    goto :goto_f

    :cond_19
    :goto_e
    const/4 v0, 0x1

    :goto_f
    invoke-interface {v12}, Lokhttp3/internal/io/pr5;->getParameters()Ljava/util/List;

    move-result-object v5

    invoke-static {v5, v3}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0xa

    if-eqz v0, :cond_1c

    .line 35
    new-instance v14, Ljava/util/ArrayList;

    invoke-static {v5, v3}, Lokhttp3/internal/io/ਥ;->ޔ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_10
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lokhttp3/internal/io/us5;

    .line 36
    iget-object v0, v7, Lokhttp3/internal/io/pg1;->Ԫ:Ljava/util/Set;

    .line 37
    invoke-static {v5, v10, v0}, Lokhttp3/internal/io/wu4;->ހ(Lokhttp3/internal/io/us5;Lokhttp3/internal/io/pr5;Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {v5, v7}, Lokhttp3/internal/io/yg1;->Ϳ(Lokhttp3/internal/io/us5;Lokhttp3/internal/io/pg1;)Lokhttp3/internal/io/dt5;

    move-result-object v0

    move-object/from16 p3, v15

    goto :goto_12

    :cond_1a
    new-instance v4, Lokhttp3/internal/io/a22;

    iget-object v0, v6, Lokhttp3/internal/io/xg1;->Ϳ:Lokhttp3/internal/io/az1;

    .line 38
    iget-object v0, v0, Lokhttp3/internal/io/az1;->Ϳ:Lokhttp3/internal/io/bg1;

    .line 39
    iget-object v3, v0, Lokhttp3/internal/io/bg1;->Ϳ:Lokhttp3/internal/io/v25;

    .line 40
    new-instance v2, Lokhttp3/internal/io/wg1;

    move-object v0, v2

    move-object/from16 v1, p0

    move-object v10, v2

    move-object v2, v5

    move-object v11, v3

    move-object/from16 v3, p1

    move-object v8, v4

    move-object/from16 v4, p2

    move-object/from16 p3, v15

    move-object v15, v5

    move-object v5, v12

    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/io/wg1;-><init>(Lokhttp3/internal/io/xg1;Lokhttp3/internal/io/us5;Lokhttp3/internal/io/ze1;Lokhttp3/internal/io/pg1;Lokhttp3/internal/io/pr5;)V

    invoke-direct {v8, v11, v10}, Lokhttp3/internal/io/a22;-><init>(Lokhttp3/internal/io/v25;Lokhttp3/internal/io/nh0;)V

    iget-object v0, v6, Lokhttp3/internal/io/xg1;->Ԫ:Lokhttp3/internal/io/gt3;

    invoke-interface/range {p1 .. p1}, Lokhttp3/internal/io/ze1;->ފ()Z

    move-result v1

    if-eqz v1, :cond_1b

    move-object v2, v7

    goto :goto_11

    :cond_1b
    const/4 v1, 0x1

    invoke-virtual {v7, v1}, Lokhttp3/internal/io/pg1;->Ԩ(I)Lokhttp3/internal/io/pg1;

    move-result-object v2

    :goto_11
    invoke-virtual {v0, v15, v2, v8}, Lokhttp3/internal/io/gt3;->ԭ(Lokhttp3/internal/io/us5;Lokhttp3/internal/io/pg1;Lokhttp3/internal/io/tu1;)Lokhttp3/internal/io/dt5;

    move-result-object v0

    :goto_12
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v8, p1

    move-object/from16 v15, p3

    const/4 v10, 0x0

    const/4 v11, 0x1

    goto :goto_10

    .line 41
    :cond_1c
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface/range {p1 .. p1}, Lokhttp3/internal/io/ze1;->ޒ()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-eq v0, v7, :cond_1e

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v5, v3}, Lokhttp3/internal/io/ਥ;->ޔ(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/io/us5;

    new-instance v4, Lokhttp3/internal/io/ft5;

    sget-object v5, Lokhttp3/internal/io/ru;->ႎ:Lokhttp3/internal/io/ru;

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/String;

    invoke-interface {v3}, Lokhttp3/internal/io/qp2;->getName()Lokhttp3/internal/io/zo2;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/internal/io/zo2;->ؠ()Ljava/lang/String;

    move-result-object v3

    const-string v10, "p.name.asString()"

    invoke-static {v3, v10}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v3, v8, v2

    invoke-static {v5, v8}, Lokhttp3/internal/io/su;->ԩ(Lokhttp3/internal/io/ru;[Ljava/lang/String;)Lokhttp3/internal/io/pu;

    move-result-object v3

    invoke-direct {v4, v3}, Lokhttp3/internal/io/ft5;-><init>(Lokhttp3/internal/io/tu1;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_1d
    invoke-static {v0}, Lokhttp3/internal/io/ܫ;->ࢪ(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_1b

    :cond_1e
    const/4 v7, 0x1

    invoke-interface/range {p1 .. p1}, Lokhttp3/internal/io/ze1;->ޒ()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/io/ܫ;->ࢯ(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lokhttp3/internal/io/ਥ;->ޔ(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v8, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Lokhttp3/internal/io/x21;

    invoke-virtual {v0}, Lokhttp3/internal/io/x21;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_14
    move-object v3, v0

    check-cast v3, Lokhttp3/internal/io/y21;

    invoke-virtual {v3}, Lokhttp3/internal/io/y21;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_25

    invoke-virtual {v3}, Lokhttp3/internal/io/y21;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/io/w21;

    .line 42
    iget v10, v3, Lokhttp3/internal/io/w21;->Ϳ:I

    .line 43
    iget-object v3, v3, Lokhttp3/internal/io/w21;->Ԩ:Ljava/lang/Object;

    .line 44
    check-cast v3, Lokhttp3/internal/io/ng1;

    invoke-interface {v5}, Ljava/util/List;->size()I

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lokhttp3/internal/io/us5;

    const/4 v11, 0x2

    const/4 v14, 0x0

    invoke-static {v11, v2, v14, v4}, Lokhttp3/internal/io/yg1;->Ԩ(IZLokhttp3/internal/io/us5;I)Lokhttp3/internal/io/pg1;

    move-result-object v15

    const-string v14, "parameter"

    invoke-static {v10, v14}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    sget-object v14, Lokhttp3/internal/io/l46;->ၮ:Lokhttp3/internal/io/l46;

    instance-of v7, v3, Lokhttp3/internal/io/gh1;

    if-eqz v7, :cond_24

    check-cast v3, Lokhttp3/internal/io/gh1;

    invoke-interface {v3}, Lokhttp3/internal/io/gh1;->ޏ()Lokhttp3/internal/io/ng1;

    move-result-object v7

    invoke-interface {v3}, Lokhttp3/internal/io/gh1;->ޖ()Z

    move-result v3

    if-eqz v3, :cond_1f

    move-object v3, v1

    goto :goto_15

    :cond_1f
    sget-object v3, Lokhttp3/internal/io/l46;->ၯ:Lokhttp3/internal/io/l46;

    :goto_15
    if-eqz v7, :cond_23

    .line 46
    invoke-interface {v10}, Lokhttp3/internal/io/us5;->ޖ()Lokhttp3/internal/io/l46;

    move-result-object v2

    if-ne v2, v14, :cond_20

    goto :goto_16

    :cond_20
    invoke-interface {v10}, Lokhttp3/internal/io/us5;->ޖ()Lokhttp3/internal/io/l46;

    move-result-object v2

    if-eq v3, v2, :cond_21

    const/4 v2, 0x1

    goto :goto_17

    :cond_21
    :goto_16
    const/4 v2, 0x0

    :goto_17
    if-eqz v2, :cond_22

    goto :goto_18

    :cond_22
    const/4 v2, 0x0

    const/4 v14, 0x0

    .line 47
    invoke-static {v11, v14, v2, v4}, Lokhttp3/internal/io/yg1;->Ԩ(IZLokhttp3/internal/io/us5;I)Lokhttp3/internal/io/pg1;

    move-result-object v11

    invoke-virtual {v6, v7, v11}, Lokhttp3/internal/io/xg1;->ԫ(Lokhttp3/internal/io/ng1;Lokhttp3/internal/io/pg1;)Lokhttp3/internal/io/tu1;

    move-result-object v2

    invoke-static {v2, v3, v10}, Lokhttp3/internal/io/wu4;->Ԭ(Lokhttp3/internal/io/tu1;Lokhttp3/internal/io/l46;Lokhttp3/internal/io/us5;)Lokhttp3/internal/io/dt5;

    move-result-object v2

    goto :goto_19

    :cond_23
    :goto_18
    const/4 v14, 0x0

    invoke-static {v10, v15}, Lokhttp3/internal/io/yg1;->Ϳ(Lokhttp3/internal/io/us5;Lokhttp3/internal/io/pg1;)Lokhttp3/internal/io/dt5;

    move-result-object v2

    :goto_19
    move-object v7, v2

    const/4 v2, 0x0

    goto :goto_1a

    :cond_24
    new-instance v7, Lokhttp3/internal/io/ft5;

    invoke-virtual {v6, v3, v15}, Lokhttp3/internal/io/xg1;->ԫ(Lokhttp3/internal/io/ng1;Lokhttp3/internal/io/pg1;)Lokhttp3/internal/io/tu1;

    move-result-object v3

    invoke-direct {v7, v14, v3}, Lokhttp3/internal/io/ft5;-><init>(Lokhttp3/internal/io/l46;Lokhttp3/internal/io/tu1;)V

    .line 48
    :goto_1a
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x1

    goto :goto_14

    :cond_25
    invoke-static {v8}, Lokhttp3/internal/io/ܫ;->ࢪ(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    :goto_1b
    move-object v14, v0

    :cond_26
    const/4 v0, 0x0

    .line 49
    invoke-static {v9, v12, v14, v13, v0}, Lokhttp3/internal/io/vu1;->Ԭ(Lokhttp3/internal/io/jr5;Lokhttp3/internal/io/pr5;Ljava/util/List;ZLokhttp3/internal/io/yu1;)Lokhttp3/internal/io/xr4;

    move-result-object v0

    return-object v0

    .line 50
    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown classifier kind: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Ԩ(Lokhttp3/internal/io/ze1;)Lokhttp3/internal/io/pr5;
    .locals 2

    new-instance v0, Lokhttp3/internal/io/ig0;

    invoke-interface {p1}, Lokhttp3/internal/io/ze1;->ދ()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lokhttp3/internal/io/ig0;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lokhttp3/internal/io/ள;->ހ(Lokhttp3/internal/io/ig0;)Lokhttp3/internal/io/ள;

    move-result-object p1

    iget-object v0, p0, Lokhttp3/internal/io/xg1;->Ϳ:Lokhttp3/internal/io/az1;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/az1;->Ϳ:Lokhttp3/internal/io/bg1;

    .line 2
    iget-object v0, v0, Lokhttp3/internal/io/bg1;->Ԫ:Lokhttp3/internal/io/fa;

    .line 3
    invoke-virtual {v0}, Lokhttp3/internal/io/fa;->ԩ()Lokhttp3/internal/io/n9;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lokhttp3/internal/io/n9;->ހ:Lokhttp3/internal/io/xu2;

    const/4 v1, 0x0

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lokhttp3/internal/io/fa1;->ވ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lokhttp3/internal/io/xu2;->Ϳ(Lokhttp3/internal/io/ள;Ljava/util/List;)Lokhttp3/internal/io/ભ;

    move-result-object p1

    invoke-interface {p1}, Lokhttp3/internal/io/ࠕ;->Ԯ()Lokhttp3/internal/io/pr5;

    move-result-object p1

    const-string v0, "c.components.deserialize\u2026istOf(0)).typeConstructor"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final ԩ(Lokhttp3/internal/io/oe1;Lokhttp3/internal/io/pg1;Z)Lokhttp3/internal/io/tu1;
    .locals 8
    .param p1    # Lokhttp3/internal/io/oe1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/pg1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    sget-object v0, Lokhttp3/internal/io/l46;->ၰ:Lokhttp3/internal/io/l46;

    sget-object v1, Lokhttp3/internal/io/l46;->ၮ:Lokhttp3/internal/io/l46;

    const-string v2, "arrayType"

    invoke-static {p1, v2}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lokhttp3/internal/io/oe1;->ނ()Lokhttp3/internal/io/ng1;

    move-result-object v2

    instance-of v3, v2, Lokhttp3/internal/io/wf1;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lokhttp3/internal/io/wf1;

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    if-eqz v3, :cond_1

    invoke-interface {v3}, Lokhttp3/internal/io/wf1;->getType()Lokhttp3/internal/io/vi3;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v4

    :goto_1
    new-instance v5, Lokhttp3/internal/io/ry1;

    iget-object v6, p0, Lokhttp3/internal/io/xg1;->Ϳ:Lokhttp3/internal/io/az1;

    const/4 v7, 0x1

    invoke-direct {v5, v6, p1, v7}, Lokhttp3/internal/io/ry1;-><init>(Lokhttp3/internal/io/az1;Lokhttp3/internal/io/le1;Z)V

    if-eqz v3, :cond_4

    iget-object p1, p0, Lokhttp3/internal/io/xg1;->Ϳ:Lokhttp3/internal/io/az1;

    .line 1
    iget-object p1, p1, Lokhttp3/internal/io/az1;->Ϳ:Lokhttp3/internal/io/bg1;

    .line 2
    iget-object p1, p1, Lokhttp3/internal/io/bg1;->ރ:Lokhttp3/internal/io/kl2;

    .line 3
    invoke-interface {p1}, Lokhttp3/internal/io/kl2;->ؠ()Lkotlin/reflect/jvm/internal/impl/builtins/Ԩ;

    move-result-object p1

    invoke-virtual {p1, v3}, Lkotlin/reflect/jvm/internal/impl/builtins/Ԩ;->އ(Lokhttp3/internal/io/vi3;)Lokhttp3/internal/io/xr4;

    move-result-object p1

    const-string p3, "c.module.builtIns.getPri\u2026KotlinType(primitiveType)"

    invoke-static {p1, p3}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lokhttp3/internal/io/tu1;->getAnnotations()Lokhttp3/internal/io/ʇ;

    move-result-object p3

    invoke-static {v5, p3}, Lokhttp3/internal/io/ܫ;->ࡧ(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p3

    .line 4
    move-object v0, p3

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p3, Lokhttp3/internal/io/ʇ$Ϳ;->Ԩ:Lokhttp3/internal/io/ʇ$Ϳ$Ϳ;

    goto :goto_2

    :cond_2
    new-instance v0, Lokhttp3/internal/io/ऩ;

    invoke-direct {v0, p3}, Lokhttp3/internal/io/ऩ;-><init>(Ljava/util/List;)V

    move-object p3, v0

    .line 5
    :goto_2
    invoke-static {p1, p3}, Lokhttp3/internal/io/wu4;->ރ(Lokhttp3/internal/io/tu1;Lokhttp3/internal/io/ʇ;)Lokhttp3/internal/io/tu1;

    .line 6
    iget-boolean p2, p2, Lokhttp3/internal/io/pg1;->ԩ:Z

    if-eqz p2, :cond_3

    goto :goto_3

    .line 7
    :cond_3
    invoke-virtual {p1, v7}, Lokhttp3/internal/io/xr4;->ഩ(Z)Lokhttp3/internal/io/xr4;

    move-result-object p2

    invoke-static {p1, p2}, Lokhttp3/internal/io/vu1;->ԩ(Lokhttp3/internal/io/xr4;Lokhttp3/internal/io/xr4;)Lokhttp3/internal/io/uy5;

    move-result-object p1

    :goto_3
    return-object p1

    .line 8
    :cond_4
    iget-boolean p1, p2, Lokhttp3/internal/io/pg1;->ԩ:Z

    const/4 v3, 0x2

    .line 9
    invoke-static {v3, p1, v4, v3}, Lokhttp3/internal/io/yg1;->Ԩ(IZLokhttp3/internal/io/us5;I)Lokhttp3/internal/io/pg1;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lokhttp3/internal/io/xg1;->ԫ(Lokhttp3/internal/io/ng1;Lokhttp3/internal/io/pg1;)Lokhttp3/internal/io/tu1;

    move-result-object p1

    .line 10
    iget-boolean p2, p2, Lokhttp3/internal/io/pg1;->ԩ:Z

    if-eqz p2, :cond_6

    if-eqz p3, :cond_5

    goto :goto_4

    :cond_5
    move-object v0, v1

    .line 11
    :goto_4
    iget-object p2, p0, Lokhttp3/internal/io/xg1;->Ϳ:Lokhttp3/internal/io/az1;

    .line 12
    iget-object p2, p2, Lokhttp3/internal/io/az1;->Ϳ:Lokhttp3/internal/io/bg1;

    .line 13
    iget-object p2, p2, Lokhttp3/internal/io/bg1;->ރ:Lokhttp3/internal/io/kl2;

    .line 14
    invoke-interface {p2}, Lokhttp3/internal/io/kl2;->ؠ()Lkotlin/reflect/jvm/internal/impl/builtins/Ԩ;

    move-result-object p2

    invoke-virtual {p2, v0, p1, v5}, Lkotlin/reflect/jvm/internal/impl/builtins/Ԩ;->ԯ(Lokhttp3/internal/io/l46;Lokhttp3/internal/io/tu1;Lokhttp3/internal/io/ʇ;)Lokhttp3/internal/io/xr4;

    move-result-object p1

    return-object p1

    :cond_6
    iget-object p2, p0, Lokhttp3/internal/io/xg1;->Ϳ:Lokhttp3/internal/io/az1;

    .line 15
    iget-object p2, p2, Lokhttp3/internal/io/az1;->Ϳ:Lokhttp3/internal/io/bg1;

    .line 16
    iget-object p2, p2, Lokhttp3/internal/io/bg1;->ރ:Lokhttp3/internal/io/kl2;

    .line 17
    invoke-interface {p2}, Lokhttp3/internal/io/kl2;->ؠ()Lkotlin/reflect/jvm/internal/impl/builtins/Ԩ;

    move-result-object p2

    invoke-virtual {p2, v1, p1, v5}, Lkotlin/reflect/jvm/internal/impl/builtins/Ԩ;->ԯ(Lokhttp3/internal/io/l46;Lokhttp3/internal/io/tu1;Lokhttp3/internal/io/ʇ;)Lokhttp3/internal/io/xr4;

    move-result-object p2

    iget-object p3, p0, Lokhttp3/internal/io/xg1;->Ϳ:Lokhttp3/internal/io/az1;

    .line 18
    iget-object p3, p3, Lokhttp3/internal/io/az1;->Ϳ:Lokhttp3/internal/io/bg1;

    .line 19
    iget-object p3, p3, Lokhttp3/internal/io/bg1;->ރ:Lokhttp3/internal/io/kl2;

    .line 20
    invoke-interface {p3}, Lokhttp3/internal/io/kl2;->ؠ()Lkotlin/reflect/jvm/internal/impl/builtins/Ԩ;

    move-result-object p3

    invoke-virtual {p3, v0, p1, v5}, Lkotlin/reflect/jvm/internal/impl/builtins/Ԩ;->ԯ(Lokhttp3/internal/io/l46;Lokhttp3/internal/io/tu1;Lokhttp3/internal/io/ʇ;)Lokhttp3/internal/io/xr4;

    move-result-object p1

    invoke-virtual {p1, v7}, Lokhttp3/internal/io/xr4;->ഩ(Z)Lokhttp3/internal/io/xr4;

    move-result-object p1

    invoke-static {p2, p1}, Lokhttp3/internal/io/vu1;->ԩ(Lokhttp3/internal/io/xr4;Lokhttp3/internal/io/xr4;)Lokhttp3/internal/io/uy5;

    move-result-object p1

    return-object p1
.end method

.method public final ԫ(Lokhttp3/internal/io/ng1;Lokhttp3/internal/io/pg1;)Lokhttp3/internal/io/tu1;
    .locals 3
    .param p1    # Lokhttp3/internal/io/ng1;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/pg1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    instance-of v0, p1, Lokhttp3/internal/io/wf1;

    if-eqz v0, :cond_1

    check-cast p1, Lokhttp3/internal/io/wf1;

    invoke-interface {p1}, Lokhttp3/internal/io/wf1;->getType()Lokhttp3/internal/io/vi3;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lokhttp3/internal/io/xg1;->Ϳ:Lokhttp3/internal/io/az1;

    .line 1
    iget-object p2, p2, Lokhttp3/internal/io/az1;->Ϳ:Lokhttp3/internal/io/bg1;

    .line 2
    iget-object p2, p2, Lokhttp3/internal/io/bg1;->ރ:Lokhttp3/internal/io/kl2;

    .line 3
    invoke-interface {p2}, Lokhttp3/internal/io/kl2;->ؠ()Lkotlin/reflect/jvm/internal/impl/builtins/Ԩ;

    move-result-object p2

    invoke-virtual {p2, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/Ԩ;->މ(Lokhttp3/internal/io/vi3;)Lokhttp3/internal/io/xr4;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lokhttp3/internal/io/xg1;->Ϳ:Lokhttp3/internal/io/az1;

    .line 4
    iget-object p1, p1, Lokhttp3/internal/io/az1;->Ϳ:Lokhttp3/internal/io/bg1;

    .line 5
    iget-object p1, p1, Lokhttp3/internal/io/bg1;->ރ:Lokhttp3/internal/io/kl2;

    .line 6
    invoke-interface {p1}, Lokhttp3/internal/io/kl2;->ؠ()Lkotlin/reflect/jvm/internal/impl/builtins/Ԩ;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/Ԩ;->ލ()Lokhttp3/internal/io/xr4;

    move-result-object p1

    :goto_0
    const-string p2, "{\n                val pr\u2026ns.unitType\n            }"

    invoke-static {p1, p2}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1
    instance-of v0, p1, Lokhttp3/internal/io/ze1;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    check-cast p1, Lokhttp3/internal/io/ze1;

    .line 7
    iget-boolean v0, p2, Lokhttp3/internal/io/pg1;->ԩ:Z

    const/4 v2, 0x1

    if-nez v0, :cond_2

    .line 8
    iget v0, p2, Lokhttp3/internal/io/pg1;->Ϳ:I

    if-eq v0, v2, :cond_2

    const/4 v1, 0x1

    .line 9
    :cond_2
    invoke-interface {p1}, Lokhttp3/internal/io/ze1;->ފ()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    if-nez v1, :cond_3

    invoke-virtual {p0, p1, p2, v2}, Lokhttp3/internal/io/xg1;->Ϳ(Lokhttp3/internal/io/ze1;Lokhttp3/internal/io/pg1;Lokhttp3/internal/io/xr4;)Lokhttp3/internal/io/xr4;

    move-result-object p2

    if-eqz p2, :cond_5

    move-object p1, p2

    goto :goto_2

    :cond_3
    const/4 v1, 0x3

    invoke-virtual {p2, v1}, Lokhttp3/internal/io/pg1;->Ԩ(I)Lokhttp3/internal/io/pg1;

    move-result-object v1

    invoke-virtual {p0, p1, v1, v2}, Lokhttp3/internal/io/xg1;->Ϳ(Lokhttp3/internal/io/ze1;Lokhttp3/internal/io/pg1;Lokhttp3/internal/io/xr4;)Lokhttp3/internal/io/xr4;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x2

    invoke-virtual {p2, v2}, Lokhttp3/internal/io/pg1;->Ԩ(I)Lokhttp3/internal/io/pg1;

    move-result-object p2

    invoke-virtual {p0, p1, p2, v1}, Lokhttp3/internal/io/xg1;->Ϳ(Lokhttp3/internal/io/ze1;Lokhttp3/internal/io/pg1;Lokhttp3/internal/io/xr4;)Lokhttp3/internal/io/xr4;

    move-result-object p2

    if-nez p2, :cond_6

    :cond_5
    :goto_1
    invoke-static {p1}, Lokhttp3/internal/io/xg1;->Ԫ(Lokhttp3/internal/io/ze1;)Lokhttp3/internal/io/pu;

    move-result-object p1

    goto :goto_2

    :cond_6
    if-eqz v0, :cond_7

    new-instance p1, Lokhttp3/internal/io/it3;

    invoke-direct {p1, v1, p2}, Lokhttp3/internal/io/it3;-><init>(Lokhttp3/internal/io/xr4;Lokhttp3/internal/io/xr4;)V

    goto :goto_2

    :cond_7
    invoke-static {v1, p2}, Lokhttp3/internal/io/vu1;->ԩ(Lokhttp3/internal/io/xr4;Lokhttp3/internal/io/xr4;)Lokhttp3/internal/io/uy5;

    move-result-object p1

    goto :goto_2

    .line 10
    :cond_8
    instance-of v0, p1, Lokhttp3/internal/io/oe1;

    if-eqz v0, :cond_9

    check-cast p1, Lokhttp3/internal/io/oe1;

    .line 11
    invoke-virtual {p0, p1, p2, v1}, Lokhttp3/internal/io/xg1;->ԩ(Lokhttp3/internal/io/oe1;Lokhttp3/internal/io/pg1;Z)Lokhttp3/internal/io/tu1;

    move-result-object p1

    goto :goto_2

    .line 12
    :cond_9
    instance-of v0, p1, Lokhttp3/internal/io/gh1;

    if-eqz v0, :cond_a

    check-cast p1, Lokhttp3/internal/io/gh1;

    invoke-interface {p1}, Lokhttp3/internal/io/gh1;->ޏ()Lokhttp3/internal/io/ng1;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/xg1;->ԫ(Lokhttp3/internal/io/ng1;Lokhttp3/internal/io/pg1;)Lokhttp3/internal/io/tu1;

    move-result-object p1

    goto :goto_2

    :cond_a
    if-nez p1, :cond_c

    :cond_b
    iget-object p1, p0, Lokhttp3/internal/io/xg1;->Ϳ:Lokhttp3/internal/io/az1;

    .line 13
    iget-object p1, p1, Lokhttp3/internal/io/az1;->Ϳ:Lokhttp3/internal/io/bg1;

    .line 14
    iget-object p1, p1, Lokhttp3/internal/io/bg1;->ރ:Lokhttp3/internal/io/kl2;

    .line 15
    invoke-interface {p1}, Lokhttp3/internal/io/kl2;->ؠ()Lkotlin/reflect/jvm/internal/impl/builtins/Ԩ;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/Ԩ;->ޅ()Lokhttp3/internal/io/xr4;

    move-result-object p1

    :goto_2
    return-object p1

    .line 17
    :cond_c
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
