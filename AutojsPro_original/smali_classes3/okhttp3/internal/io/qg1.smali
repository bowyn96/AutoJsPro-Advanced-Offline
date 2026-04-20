.class public final Lokhttp3/internal/io/qg1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/qg1$Ϳ;,
        Lokhttp3/internal/io/qg1$Ԩ;
    }
.end annotation


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/cg1;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lokhttp3/internal/io/cg1$Ϳ;->Ϳ:Lokhttp3/internal/io/cg1$Ϳ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/io/qg1;->Ϳ:Lokhttp3/internal/io/cg1;

    return-void
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/xr4;Lokhttp3/internal/io/ph0;IIZZ)Lokhttp3/internal/io/qg1$Ԩ;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/xr4;",
            "Lokhttp3/internal/io/ph0<",
            "-",
            "Ljava/lang/Integer;",
            "Lokhttp3/internal/io/ug1;",
            ">;I",
            "Ljava/lang/Object;",
            "ZZ)",
            "Lokhttp3/internal/io/qg1$\u0528;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p4

    move/from16 v3, p6

    invoke-static/range {p4 .. p4}, Lokhttp3/internal/io/tf3;->ԯ(I)Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_1

    if-nez p5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v7, 0x1

    :goto_1
    const/4 v8, 0x0

    if-nez v4, :cond_2

    invoke-virtual/range {p1 .. p1}, Lokhttp3/internal/io/tu1;->ࢺ()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v1, Lokhttp3/internal/io/qg1$Ԩ;

    invoke-direct {v1, v8, v6, v5}, Lokhttp3/internal/io/qg1$Ԩ;-><init>(Lokhttp3/internal/io/xr4;IZ)V

    return-object v1

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lokhttp3/internal/io/tu1;->ࢼ()Lokhttp3/internal/io/pr5;

    move-result-object v4

    invoke-interface {v4}, Lokhttp3/internal/io/pr5;->Ϳ()Lokhttp3/internal/io/ࠕ;

    move-result-object v4

    if-nez v4, :cond_3

    new-instance v1, Lokhttp3/internal/io/qg1$Ԩ;

    invoke-direct {v1, v8, v6, v5}, Lokhttp3/internal/io/qg1$Ԩ;-><init>(Lokhttp3/internal/io/xr4;IZ)V

    return-object v1

    :cond_3
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v1, v9}, Lokhttp3/internal/io/ph0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lokhttp3/internal/io/ug1;

    sget-object v10, Lokhttp3/internal/io/zr5;->Ϳ:Lokhttp3/internal/io/os;

    .line 1
    sget-object v10, Lokhttp3/internal/io/z35;->Ϳ:Lokhttp3/internal/io/z35;

    invoke-static/range {p4 .. p4}, Lokhttp3/internal/io/tf3;->ԯ(I)Z

    move-result v11

    const/4 v12, 0x2

    if-nez v11, :cond_4

    goto/16 :goto_2

    :cond_4
    instance-of v11, v4, Lokhttp3/internal/io/ભ;

    if-nez v11, :cond_5

    goto :goto_2

    .line 2
    :cond_5
    iget-object v11, v9, Lokhttp3/internal/io/ug1;->Ԩ:Lokhttp3/internal/io/gn2;

    .line 3
    sget-object v13, Lokhttp3/internal/io/gn2;->ၥ:Lokhttp3/internal/io/gn2;

    if-ne v11, v13, :cond_7

    if-ne v2, v6, :cond_7

    move-object v11, v4

    check-cast v11, Lokhttp3/internal/io/ભ;

    invoke-virtual {v10, v11}, Lokhttp3/internal/io/z35;->Ԯ(Lokhttp3/internal/io/ભ;)Z

    move-result v13

    if-eqz v13, :cond_7

    .line 4
    invoke-static {v11}, Lokhttp3/internal/io/e9;->ԭ(Lokhttp3/internal/io/b4;)Lokhttp3/internal/io/jg0;

    move-result-object v4

    sget-object v10, Lokhttp3/internal/io/mg1;->Ϳ:Lokhttp3/internal/io/mg1;

    .line 5
    sget-object v10, Lokhttp3/internal/io/mg1;->ؠ:Ljava/util/HashMap;

    invoke-virtual {v10, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokhttp3/internal/io/ig0;

    if-eqz v4, :cond_6

    .line 6
    invoke-static {v11}, Lokhttp3/internal/io/f9;->ԫ(Lokhttp3/internal/io/b4;)Lkotlin/reflect/jvm/internal/impl/builtins/Ԩ;

    move-result-object v10

    invoke-virtual {v10, v4}, Lkotlin/reflect/jvm/internal/impl/builtins/Ԩ;->֏(Lokhttp3/internal/io/ig0;)Lokhttp3/internal/io/ભ;

    move-result-object v4

    goto :goto_3

    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Given class "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " is not a "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "mutable"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " collection"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_7
    iget-object v11, v9, Lokhttp3/internal/io/ug1;->Ԩ:Lokhttp3/internal/io/gn2;

    .line 8
    sget-object v13, Lokhttp3/internal/io/gn2;->ၦ:Lokhttp3/internal/io/gn2;

    if-ne v11, v13, :cond_8

    if-ne v2, v12, :cond_8

    check-cast v4, Lokhttp3/internal/io/ભ;

    .line 9
    sget-object v11, Lokhttp3/internal/io/mg1;->Ϳ:Lokhttp3/internal/io/mg1;

    invoke-static {v4}, Lokhttp3/internal/io/e9;->ԭ(Lokhttp3/internal/io/b4;)Lokhttp3/internal/io/jg0;

    move-result-object v11

    .line 10
    sget-object v13, Lokhttp3/internal/io/mg1;->ހ:Ljava/util/HashMap;

    invoke-virtual {v13, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    .line 11
    invoke-virtual {v10, v4}, Lokhttp3/internal/io/z35;->ԩ(Lokhttp3/internal/io/ભ;)Lokhttp3/internal/io/ભ;

    move-result-object v4

    goto :goto_3

    :cond_8
    :goto_2
    move-object v4, v8

    .line 12
    :goto_3
    invoke-static/range {p4 .. p4}, Lokhttp3/internal/io/tf3;->ԯ(I)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_5

    .line 13
    :cond_9
    iget-object v2, v9, Lokhttp3/internal/io/ug1;->Ϳ:Lokhttp3/internal/io/sv2;

    if-nez v2, :cond_a

    const/4 v2, -0x1

    goto :goto_4

    .line 14
    :cond_a
    sget-object v10, Lokhttp3/internal/io/zr5$Ϳ;->Ϳ:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v10, v2

    :goto_4
    if-eq v2, v6, :cond_c

    if-eq v2, v12, :cond_b

    :goto_5
    move-object v2, v8

    goto :goto_6

    :cond_b
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_6

    :cond_c
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_6
    if-eqz v4, :cond_d

    .line 15
    invoke-interface {v4}, Lokhttp3/internal/io/ࠕ;->Ԯ()Lokhttp3/internal/io/pr5;

    move-result-object v10

    if-nez v10, :cond_e

    :cond_d
    invoke-virtual/range {p1 .. p1}, Lokhttp3/internal/io/tu1;->ࢼ()Lokhttp3/internal/io/pr5;

    move-result-object v10

    :cond_e
    const-string v11, "enhancedClassifier?.typeConstructor ?: constructor"

    invoke-static {v10, v11}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v11, p3, 0x1

    invoke-virtual/range {p1 .. p1}, Lokhttp3/internal/io/tu1;->ࢺ()Ljava/util/List;

    move-result-object v13

    invoke-interface {v10}, Lokhttp3/internal/io/pr5;->getParameters()Ljava/util/List;

    move-result-object v14

    const-string v15, "typeConstructor.parameters"

    invoke-static {v14, v15}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    new-instance v12, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v13, v6}, Lokhttp3/internal/io/ਥ;->ޔ(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-static {v14, v6}, Lokhttp3/internal/io/ਥ;->ޔ(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    :goto_7
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_15

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_15

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lokhttp3/internal/io/us5;

    check-cast v13, Lokhttp3/internal/io/dt5;

    if-nez v7, :cond_f

    new-instance v6, Lokhttp3/internal/io/qg1$Ϳ;

    invoke-direct {v6, v8, v5}, Lokhttp3/internal/io/qg1$Ϳ;-><init>(Lokhttp3/internal/io/tu1;I)V

    goto :goto_8

    :cond_f
    invoke-interface {v13}, Lokhttp3/internal/io/dt5;->ԩ()Z

    move-result v6

    if-nez v6, :cond_10

    invoke-interface {v13}, Lokhttp3/internal/io/dt5;->getType()Lokhttp3/internal/io/tu1;

    move-result-object v6

    invoke-virtual {v6}, Lokhttp3/internal/io/tu1;->ૹ()Lokhttp3/internal/io/uy5;

    move-result-object v6

    invoke-virtual {v0, v6, v1, v11, v3}, Lokhttp3/internal/io/qg1;->Ԩ(Lokhttp3/internal/io/uy5;Lokhttp3/internal/io/ph0;IZ)Lokhttp3/internal/io/qg1$Ϳ;

    move-result-object v6

    goto :goto_8

    :cond_10
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6}, Lokhttp3/internal/io/ph0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lokhttp3/internal/io/ug1;

    .line 16
    iget-object v6, v6, Lokhttp3/internal/io/ug1;->Ϳ:Lokhttp3/internal/io/sv2;

    .line 17
    sget-object v8, Lokhttp3/internal/io/sv2;->ၥ:Lokhttp3/internal/io/sv2;

    if-ne v6, v8, :cond_11

    invoke-interface {v13}, Lokhttp3/internal/io/dt5;->getType()Lokhttp3/internal/io/tu1;

    move-result-object v6

    invoke-virtual {v6}, Lokhttp3/internal/io/tu1;->ૹ()Lokhttp3/internal/io/uy5;

    move-result-object v6

    new-instance v8, Lokhttp3/internal/io/qg1$Ϳ;

    invoke-static {v6}, Lokhttp3/internal/io/i22;->ԫ(Lokhttp3/internal/io/tu1;)Lokhttp3/internal/io/xr4;

    move-result-object v1

    invoke-virtual {v1, v5}, Lokhttp3/internal/io/xr4;->ഩ(Z)Lokhttp3/internal/io/xr4;

    move-result-object v1

    invoke-static {v6}, Lokhttp3/internal/io/i22;->Ԭ(Lokhttp3/internal/io/tu1;)Lokhttp3/internal/io/xr4;

    move-result-object v6

    const/4 v5, 0x1

    invoke-virtual {v6, v5}, Lokhttp3/internal/io/xr4;->ഩ(Z)Lokhttp3/internal/io/xr4;

    move-result-object v6

    invoke-static {v1, v6}, Lokhttp3/internal/io/vu1;->ԩ(Lokhttp3/internal/io/xr4;Lokhttp3/internal/io/xr4;)Lokhttp3/internal/io/uy5;

    move-result-object v1

    invoke-direct {v8, v1, v5}, Lokhttp3/internal/io/qg1$Ϳ;-><init>(Lokhttp3/internal/io/tu1;I)V

    move-object v6, v8

    goto :goto_8

    :cond_11
    const/4 v5, 0x1

    new-instance v6, Lokhttp3/internal/io/qg1$Ϳ;

    const/4 v1, 0x0

    invoke-direct {v6, v1, v5}, Lokhttp3/internal/io/qg1$Ϳ;-><init>(Lokhttp3/internal/io/tu1;I)V

    .line 18
    :goto_8
    iget v1, v6, Lokhttp3/internal/io/qg1$Ϳ;->Ԩ:I

    add-int/2addr v11, v1

    .line 19
    iget-object v1, v6, Lokhttp3/internal/io/qg1$Ϳ;->Ϳ:Lokhttp3/internal/io/tu1;

    if-eqz v1, :cond_12

    goto :goto_9

    :cond_12
    if-eqz v4, :cond_13

    .line 20
    invoke-interface {v13}, Lokhttp3/internal/io/dt5;->ԩ()Z

    move-result v1

    if-nez v1, :cond_13

    invoke-interface {v13}, Lokhttp3/internal/io/dt5;->getType()Lokhttp3/internal/io/tu1;

    move-result-object v1

    const-string v5, "arg.type"

    invoke-static {v1, v5}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_9
    invoke-interface {v13}, Lokhttp3/internal/io/dt5;->Ԩ()Lokhttp3/internal/io/l46;

    move-result-object v5

    const-string v6, "arg.projectionKind"

    invoke-static {v5, v6}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v5, v14}, Lokhttp3/internal/io/wu4;->Ԭ(Lokhttp3/internal/io/tu1;Lokhttp3/internal/io/l46;Lokhttp3/internal/io/us5;)Lokhttp3/internal/io/dt5;

    move-result-object v1

    goto :goto_a

    :cond_13
    if-eqz v4, :cond_14

    invoke-static {v14}, Lokhttp3/internal/io/gu5;->ށ(Lokhttp3/internal/io/us5;)Lokhttp3/internal/io/dt5;

    move-result-object v1

    goto :goto_a

    :cond_14
    const/4 v1, 0x0

    :goto_a
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p2

    const/4 v5, 0x0

    const/16 v6, 0xa

    const/4 v8, 0x0

    goto/16 :goto_7

    :cond_15
    sub-int v11, v11, p3

    if-nez v4, :cond_1a

    if-nez v2, :cond_1a

    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_16

    goto :goto_c

    :cond_16
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/io/dt5;

    if-nez v3, :cond_18

    const/4 v3, 0x1

    goto :goto_b

    :cond_18
    const/4 v3, 0x0

    :goto_b
    if-nez v3, :cond_17

    const/4 v1, 0x0

    goto :goto_d

    :cond_19
    :goto_c
    const/4 v1, 0x1

    :goto_d
    if-eqz v1, :cond_1a

    new-instance v1, Lokhttp3/internal/io/qg1$Ԩ;

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-direct {v1, v2, v11, v5}, Lokhttp3/internal/io/qg1$Ԩ;-><init>(Lokhttp3/internal/io/xr4;IZ)V

    return-object v1

    :cond_1a
    const/4 v5, 0x0

    const/4 v1, 0x3

    new-array v1, v1, [Lokhttp3/internal/io/ʇ;

    invoke-virtual/range {p1 .. p1}, Lokhttp3/internal/io/tu1;->getAnnotations()Lokhttp3/internal/io/ʇ;

    move-result-object v3

    aput-object v3, v1, v5

    .line 21
    sget-object v3, Lokhttp3/internal/io/zr5;->Ԩ:Lokhttp3/internal/io/os;

    if-eqz v4, :cond_1b

    const/4 v4, 0x1

    goto :goto_e

    :cond_1b
    const/4 v4, 0x0

    :goto_e
    if-eqz v4, :cond_1c

    goto :goto_f

    :cond_1c
    const/4 v3, 0x0

    :goto_f
    const/4 v4, 0x1

    aput-object v3, v1, v4

    .line 22
    sget-object v3, Lokhttp3/internal/io/zr5;->Ϳ:Lokhttp3/internal/io/os;

    if-eqz v2, :cond_1d

    const/4 v4, 0x1

    goto :goto_10

    :cond_1d
    const/4 v4, 0x0

    :goto_10
    if-eqz v4, :cond_1e

    goto :goto_11

    :cond_1e
    const/4 v3, 0x0

    :goto_11
    const/4 v4, 0x2

    aput-object v3, v1, v4

    .line 23
    invoke-static {v1}, Lokhttp3/internal/io/ń;->ޒ([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 24
    move-object v3, v1

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eqz v3, :cond_25

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1f

    new-instance v3, Lokhttp3/internal/io/ؽ;

    invoke-static {v1}, Lokhttp3/internal/io/ܫ;->ࢪ(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v3, v1}, Lokhttp3/internal/io/ؽ;-><init>(Ljava/util/List;)V

    goto :goto_12

    :cond_1f
    invoke-static {v1}, Lokhttp3/internal/io/ܫ;->ࢢ(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lokhttp3/internal/io/ʇ;

    .line 25
    :goto_12
    invoke-static {v3}, Lokhttp3/internal/io/sy1;->ԩ(Lokhttp3/internal/io/ʇ;)Lokhttp3/internal/io/jr5;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lokhttp3/internal/io/tu1;->ࢺ()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    new-instance v8, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v12, v13}, Lokhttp3/internal/io/ਥ;->ޔ(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-static {v3, v13}, Lokhttp3/internal/io/ਥ;->ޔ(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v12, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-direct {v8, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_13
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lokhttp3/internal/io/dt5;

    check-cast v3, Lokhttp3/internal/io/dt5;

    if-nez v3, :cond_20

    goto :goto_14

    :cond_20
    move-object v12, v3

    :goto_14
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_21
    if-eqz v2, :cond_22

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_15

    :cond_22
    invoke-virtual/range {p1 .. p1}, Lokhttp3/internal/io/tu1;->ࢽ()Z

    move-result v3

    :goto_15
    const/4 v6, 0x0

    .line 26
    invoke-static {v1, v10, v8, v3, v6}, Lokhttp3/internal/io/vu1;->Ԭ(Lokhttp3/internal/io/jr5;Lokhttp3/internal/io/pr5;Ljava/util/List;ZLokhttp3/internal/io/yu1;)Lokhttp3/internal/io/xr4;

    move-result-object v1

    .line 27
    iget-boolean v3, v9, Lokhttp3/internal/io/ug1;->ԩ:Z

    if-eqz v3, :cond_23

    .line 28
    iget-object v3, v0, Lokhttp3/internal/io/qg1;->Ϳ:Lokhttp3/internal/io/cg1;

    invoke-interface {v3}, Lokhttp3/internal/io/cg1;->Ϳ()V

    new-instance v3, Lokhttp3/internal/io/dv2;

    invoke-direct {v3, v1}, Lokhttp3/internal/io/dv2;-><init>(Lokhttp3/internal/io/xr4;)V

    move-object v1, v3

    :cond_23
    if-eqz v2, :cond_24

    .line 29
    iget-boolean v2, v9, Lokhttp3/internal/io/ug1;->Ԫ:Z

    if-eqz v2, :cond_24

    const/4 v5, 0x1

    .line 30
    :cond_24
    new-instance v2, Lokhttp3/internal/io/qg1$Ԩ;

    invoke-direct {v2, v1, v11, v5}, Lokhttp3/internal/io/qg1$Ԩ;-><init>(Lokhttp3/internal/io/xr4;IZ)V

    return-object v2

    .line 31
    :cond_25
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "At least one Annotations object expected"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final Ԩ(Lokhttp3/internal/io/uy5;Lokhttp3/internal/io/ph0;IZ)Lokhttp3/internal/io/qg1$Ϳ;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/uy5;",
            "Lokhttp3/internal/io/ph0<",
            "-",
            "Ljava/lang/Integer;",
            "Lokhttp3/internal/io/ug1;",
            ">;IZ)",
            "Lokhttp3/internal/io/qg1$\u037f;"
        }
    .end annotation

    invoke-static {p1}, Lokhttp3/internal/io/ί;->Ԫ(Lokhttp3/internal/io/tu1;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance p1, Lokhttp3/internal/io/qg1$Ϳ;

    const/4 p2, 0x1

    invoke-direct {p1, v1, p2}, Lokhttp3/internal/io/qg1$Ϳ;-><init>(Lokhttp3/internal/io/tu1;I)V

    return-object p1

    :cond_0
    instance-of v0, p1, Lokhttp3/internal/io/u60;

    if-eqz v0, :cond_b

    instance-of v0, p1, Lokhttp3/internal/io/ht3;

    move-object v9, p1

    check-cast v9, Lokhttp3/internal/io/u60;

    .line 1
    iget-object v3, v9, Lokhttp3/internal/io/u60;->ၦ:Lokhttp3/internal/io/xr4;

    const/4 v6, 0x1

    move-object v2, p0

    move-object v4, p2

    move v5, p3

    move v7, v0

    move v8, p4

    .line 2
    invoke-virtual/range {v2 .. v8}, Lokhttp3/internal/io/qg1;->Ϳ(Lokhttp3/internal/io/xr4;Lokhttp3/internal/io/ph0;IIZZ)Lokhttp3/internal/io/qg1$Ԩ;

    move-result-object v10

    .line 3
    iget-object v3, v9, Lokhttp3/internal/io/u60;->ၮ:Lokhttp3/internal/io/xr4;

    const/4 v6, 0x2

    .line 4
    invoke-virtual/range {v2 .. v8}, Lokhttp3/internal/io/qg1;->Ϳ(Lokhttp3/internal/io/xr4;Lokhttp3/internal/io/ph0;IIZZ)Lokhttp3/internal/io/qg1$Ԩ;

    move-result-object p2

    .line 5
    iget-object p3, v10, Lokhttp3/internal/io/qg1$Ԩ;->Ϳ:Lokhttp3/internal/io/xr4;

    if-nez p3, :cond_1

    iget-object p4, p2, Lokhttp3/internal/io/qg1$Ԩ;->Ϳ:Lokhttp3/internal/io/xr4;

    if-nez p4, :cond_1

    goto :goto_2

    .line 6
    :cond_1
    iget-boolean p4, v10, Lokhttp3/internal/io/qg1$Ԩ;->ԩ:Z

    if-nez p4, :cond_8

    iget-boolean p4, p2, Lokhttp3/internal/io/qg1$Ԩ;->ԩ:Z

    if-eqz p4, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_5

    .line 7
    new-instance v1, Lokhttp3/internal/io/it3;

    if-nez p3, :cond_3

    .line 8
    iget-object p3, v9, Lokhttp3/internal/io/u60;->ၦ:Lokhttp3/internal/io/xr4;

    .line 9
    :cond_3
    iget-object p1, p2, Lokhttp3/internal/io/qg1$Ԩ;->Ϳ:Lokhttp3/internal/io/xr4;

    if-nez p1, :cond_4

    .line 10
    iget-object p1, v9, Lokhttp3/internal/io/u60;->ၮ:Lokhttp3/internal/io/xr4;

    .line 11
    :cond_4
    invoke-direct {v1, p3, p1}, Lokhttp3/internal/io/it3;-><init>(Lokhttp3/internal/io/xr4;Lokhttp3/internal/io/xr4;)V

    goto :goto_2

    :cond_5
    if-nez p3, :cond_6

    .line 12
    iget-object p3, v9, Lokhttp3/internal/io/u60;->ၦ:Lokhttp3/internal/io/xr4;

    .line 13
    :cond_6
    iget-object p1, p2, Lokhttp3/internal/io/qg1$Ԩ;->Ϳ:Lokhttp3/internal/io/xr4;

    if-nez p1, :cond_7

    .line 14
    iget-object p1, v9, Lokhttp3/internal/io/u60;->ၮ:Lokhttp3/internal/io/xr4;

    .line 15
    :cond_7
    invoke-static {p3, p1}, Lokhttp3/internal/io/vu1;->ԩ(Lokhttp3/internal/io/xr4;Lokhttp3/internal/io/xr4;)Lokhttp3/internal/io/uy5;

    move-result-object v1

    goto :goto_2

    .line 16
    :cond_8
    :goto_0
    iget-object p2, p2, Lokhttp3/internal/io/qg1$Ԩ;->Ϳ:Lokhttp3/internal/io/xr4;

    if-eqz p2, :cond_a

    if-nez p3, :cond_9

    move-object p3, p2

    .line 17
    :cond_9
    invoke-static {p3, p2}, Lokhttp3/internal/io/vu1;->ԩ(Lokhttp3/internal/io/xr4;Lokhttp3/internal/io/xr4;)Lokhttp3/internal/io/uy5;

    move-result-object p3

    goto :goto_1

    :cond_a
    invoke-static {p3}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    :goto_1
    invoke-static {p1, p3}, Lokhttp3/internal/io/ot2;->ކ(Lokhttp3/internal/io/uy5;Lokhttp3/internal/io/tu1;)Lokhttp3/internal/io/uy5;

    move-result-object v1

    :goto_2
    new-instance p1, Lokhttp3/internal/io/qg1$Ϳ;

    .line 18
    iget p2, v10, Lokhttp3/internal/io/qg1$Ԩ;->Ԩ:I

    .line 19
    invoke-direct {p1, v1, p2}, Lokhttp3/internal/io/qg1$Ϳ;-><init>(Lokhttp3/internal/io/tu1;I)V

    goto :goto_4

    :cond_b
    instance-of v0, p1, Lokhttp3/internal/io/xr4;

    if-eqz v0, :cond_d

    move-object v2, p1

    check-cast v2, Lokhttp3/internal/io/xr4;

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p2

    move v4, p3

    move v7, p4

    .line 20
    invoke-virtual/range {v1 .. v7}, Lokhttp3/internal/io/qg1;->Ϳ(Lokhttp3/internal/io/xr4;Lokhttp3/internal/io/ph0;IIZZ)Lokhttp3/internal/io/qg1$Ԩ;

    move-result-object p2

    .line 21
    new-instance p3, Lokhttp3/internal/io/qg1$Ϳ;

    .line 22
    iget-boolean p4, p2, Lokhttp3/internal/io/qg1$Ԩ;->ԩ:Z

    if-eqz p4, :cond_c

    .line 23
    iget-object p4, p2, Lokhttp3/internal/io/qg1$Ԩ;->Ϳ:Lokhttp3/internal/io/xr4;

    .line 24
    invoke-static {p1, p4}, Lokhttp3/internal/io/ot2;->ކ(Lokhttp3/internal/io/uy5;Lokhttp3/internal/io/tu1;)Lokhttp3/internal/io/uy5;

    move-result-object p1

    goto :goto_3

    .line 25
    :cond_c
    iget-object p1, p2, Lokhttp3/internal/io/qg1$Ԩ;->Ϳ:Lokhttp3/internal/io/xr4;

    .line 26
    :goto_3
    iget p2, p2, Lokhttp3/internal/io/qg1$Ԩ;->Ԩ:I

    .line 27
    invoke-direct {p3, p1, p2}, Lokhttp3/internal/io/qg1$Ϳ;-><init>(Lokhttp3/internal/io/tu1;I)V

    move-object p1, p3

    :goto_4
    return-object p1

    :cond_d
    new-instance p1, Lokhttp3/internal/io/bt2;

    invoke-direct {p1}, Lokhttp3/internal/io/bt2;-><init>()V

    throw p1
.end method
