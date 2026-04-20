.class public final Lokhttp3/internal/io/ढ़;
.super Lokhttp3/internal/io/ڬ;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L

.field public static final ၰ:Lokhttp3/internal/io/ढ़;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lokhttp3/internal/io/ढ़;

    invoke-direct {v0}, Lokhttp3/internal/io/ढ़;-><init>()V

    sput-object v0, Lokhttp3/internal/io/ढ़;->ၰ:Lokhttp3/internal/io/ढ़;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lokhttp3/internal/io/ڬ;-><init>()V

    return-void
.end method


# virtual methods
.method public final ގ(Lokhttp3/internal/io/ml4;Lokhttp3/internal/io/og1;)Lokhttp3/internal/io/qm1;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/ml4;",
            "Lokhttp3/internal/io/og1;",
            ")",
            "Lokhttp3/internal/io/qm1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lokhttp3/internal/io/ml4;->ၥ:Lokhttp3/internal/io/dl4;

    .line 2
    invoke-virtual {v0, p2}, Lokhttp3/internal/io/dl4;->ދ(Lokhttp3/internal/io/og1;)Lokhttp3/internal/io/ǖ;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lokhttp3/internal/io/ຕ;

    .line 3
    iget-object v2, v2, Lokhttp3/internal/io/ຕ;->ԫ:Lokhttp3/internal/io/ո;

    .line 4
    invoke-virtual {p0, p1, v2}, Lokhttp3/internal/io/ڬ;->ࢡ(Lokhttp3/internal/io/ml4;Lokhttp3/internal/io/gs4;)Lokhttp3/internal/io/qm1;

    move-result-object v2

    if-eqz v2, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v0}, Lokhttp3/internal/io/gd2;->Ԭ()Lokhttp3/internal/io/ʖ;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez v3, :cond_1

    move-object v3, p2

    goto :goto_0

    :cond_1
    :try_start_0
    move-object v6, v1

    check-cast v6, Lokhttp3/internal/io/ຕ;

    .line 5
    iget-object v6, v6, Lokhttp3/internal/io/ຕ;->ԫ:Lokhttp3/internal/io/ո;

    .line 6
    invoke-virtual {v3, v0, v6, p2}, Lokhttp3/internal/io/ʖ;->ࢪ(Lokhttp3/internal/io/gd2;Lokhttp3/internal/io/gs4;Lokhttp3/internal/io/og1;)Lokhttp3/internal/io/og1;

    move-result-object v3
    :try_end_0
    .catch Lokhttp3/internal/io/xk1; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v6, 0x1

    if-ne v3, p2, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    iget-object p2, p2, Lokhttp3/internal/io/og1;->ၥ:Ljava/lang/Class;

    .line 8
    invoke-virtual {v3, p2}, Lokhttp3/internal/io/og1;->ࡠ(Ljava/lang/Class;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {v0, v3}, Lokhttp3/internal/io/dl4;->ދ(Lokhttp3/internal/io/og1;)Lokhttp3/internal/io/ǖ;

    move-result-object v1

    :cond_3
    const/4 v4, 0x1

    :goto_1
    move-object p2, v1

    check-cast p2, Lokhttp3/internal/io/ຕ;

    .line 9
    iget-object v7, p2, Lokhttp3/internal/io/ຕ;->Ԫ:Lokhttp3/internal/io/ʖ;

    if-nez v7, :cond_4

    goto :goto_2

    :cond_4
    iget-object v5, p2, Lokhttp3/internal/io/ຕ;->ԫ:Lokhttp3/internal/io/ո;

    invoke-virtual {v7, v5}, Lokhttp3/internal/io/ʖ;->ޢ(Lokhttp3/internal/io/gs4;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p2, v5}, Lokhttp3/internal/io/ຕ;->ԭ(Ljava/lang/Object;)Lokhttp3/internal/io/ࠌ;

    move-result-object v5

    :goto_2
    if-nez v5, :cond_5

    .line 10
    invoke-virtual {p0, p1, v3, v1, v4}, Lokhttp3/internal/io/ढ़;->ࢤ(Lokhttp3/internal/io/ml4;Lokhttp3/internal/io/og1;Lokhttp3/internal/io/ǖ;Z)Lokhttp3/internal/io/qm1;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-virtual {p1}, Lokhttp3/internal/io/ml4;->ԭ()Lokhttp3/internal/io/as5;

    invoke-interface {v5}, Lokhttp3/internal/io/ࠌ;->Ϳ()Lokhttp3/internal/io/og1;

    move-result-object p2

    .line 11
    iget-object v3, v3, Lokhttp3/internal/io/og1;->ၥ:Ljava/lang/Class;

    .line 12
    invoke-virtual {p2, v3}, Lokhttp3/internal/io/og1;->ࡠ(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v0, p2}, Lokhttp3/internal/io/dl4;->ދ(Lokhttp3/internal/io/og1;)Lokhttp3/internal/io/ǖ;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lokhttp3/internal/io/ຕ;

    .line 13
    iget-object v0, v0, Lokhttp3/internal/io/ຕ;->ԫ:Lokhttp3/internal/io/ո;

    .line 14
    invoke-virtual {p0, p1, v0}, Lokhttp3/internal/io/ڬ;->ࢡ(Lokhttp3/internal/io/ml4;Lokhttp3/internal/io/gs4;)Lokhttp3/internal/io/qm1;

    move-result-object v2

    :cond_6
    if-nez v2, :cond_7

    invoke-virtual {p2}, Lokhttp3/internal/io/og1;->ࡪ()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0, p1, p2, v1, v6}, Lokhttp3/internal/io/ढ़;->ࢤ(Lokhttp3/internal/io/ml4;Lokhttp3/internal/io/og1;Lokhttp3/internal/io/ǖ;Z)Lokhttp3/internal/io/qm1;

    move-result-object v2

    :cond_7
    new-instance p1, Lokhttp3/internal/io/w15;

    invoke-direct {p1, v5, p2, v2}, Lokhttp3/internal/io/w15;-><init>(Lokhttp3/internal/io/ࠌ;Lokhttp3/internal/io/og1;Lokhttp3/internal/io/qm1;)V

    return-object p1

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Lokhttp3/internal/io/xk1;->getMessage()Ljava/lang/String;

    move-result-object p2

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {p1, v1, p2, v0}, Lokhttp3/internal/io/ml4;->ޛ(Lokhttp3/internal/io/ǖ;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    throw v5
.end method

.method public final ࢣ(Lokhttp3/internal/io/ml4;Lcom/fasterxml/jackson/databind/introspect/Ϳ;Lokhttp3/internal/io/pk3;ZLokhttp3/internal/io/ډ;)Lokhttp3/internal/io/ପ;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move-object/from16 v14, p3

    move-object/from16 v0, p5

    invoke-virtual/range {p2 .. p2}, Lcom/fasterxml/jackson/databind/introspect/Ϳ;->ؠ()Lokhttp3/internal/io/zk3;

    move-result-object v6

    invoke-virtual/range {p5 .. p5}, Lokhttp3/internal/io/gs4;->ނ()Lokhttp3/internal/io/og1;

    move-result-object v11

    new-instance v3, Lokhttp3/internal/io/ט$Ϳ;

    invoke-virtual/range {p2 .. p2}, Lcom/fasterxml/jackson/databind/introspect/Ϳ;->ޠ()Lokhttp3/internal/io/zk3;

    move-result-object v8

    invoke-virtual/range {p2 .. p2}, Lcom/fasterxml/jackson/databind/introspect/Ϳ;->getMetadata()Lokhttp3/internal/io/yk3;

    move-result-object v10

    move-object v5, v3

    move-object v7, v11

    move-object/from16 v9, p5

    invoke-direct/range {v5 .. v10}, Lokhttp3/internal/io/ט$Ϳ;-><init>(Lokhttp3/internal/io/zk3;Lokhttp3/internal/io/og1;Lokhttp3/internal/io/zk3;Lokhttp3/internal/io/ډ;Lokhttp3/internal/io/yk3;)V

    invoke-virtual {v1, v2, v0}, Lokhttp3/internal/io/ڬ;->ࢡ(Lokhttp3/internal/io/ml4;Lokhttp3/internal/io/gs4;)Lokhttp3/internal/io/qm1;

    move-result-object v5

    instance-of v6, v5, Lokhttp3/internal/io/w24;

    if-eqz v6, :cond_0

    move-object v6, v5

    check-cast v6, Lokhttp3/internal/io/w24;

    invoke-interface {v6, v2}, Lokhttp3/internal/io/w24;->Ԩ(Lokhttp3/internal/io/ml4;)V

    :cond_0
    invoke-virtual {v2, v5, v3}, Lokhttp3/internal/io/ml4;->ޒ(Lokhttp3/internal/io/qm1;Lokhttp3/internal/io/ט;)Lokhttp3/internal/io/qm1;

    move-result-object v8

    invoke-virtual {v11}, Lokhttp3/internal/io/og1;->ࡦ()Z

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_2

    invoke-virtual {v11}, Lokhttp3/internal/io/hq0;->ކ()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, v5

    goto :goto_1

    .line 1
    :cond_2
    :goto_0
    iget-object v3, v2, Lokhttp3/internal/io/ml4;->ၥ:Lokhttp3/internal/io/dl4;

    .line 2
    invoke-virtual {v11}, Lokhttp3/internal/io/og1;->ޛ()Lokhttp3/internal/io/og1;

    move-result-object v6

    invoke-virtual {v3}, Lokhttp3/internal/io/gd2;->Ԭ()Lokhttp3/internal/io/ʖ;

    move-result-object v7

    invoke-virtual {v7, v3, v0, v11}, Lokhttp3/internal/io/ʖ;->ޕ(Lokhttp3/internal/io/gd2;Lokhttp3/internal/io/ډ;Lokhttp3/internal/io/og1;)Lokhttp3/internal/io/ot5;

    move-result-object v7

    if-nez v7, :cond_3

    invoke-virtual {v1, v3, v6}, Lokhttp3/internal/io/ڬ;->ޑ(Lokhttp3/internal/io/dl4;Lokhttp3/internal/io/og1;)Lokhttp3/internal/io/rt5;

    move-result-object v3

    goto :goto_1

    .line 3
    :cond_3
    iget-object v9, v3, Lokhttp3/internal/io/hd2;->ၯ:Lokhttp3/internal/io/Ⴇ;

    .line 4
    invoke-virtual {v9, v3, v0, v6}, Lokhttp3/internal/io/Ⴇ;->Ԩ(Lokhttp3/internal/io/gd2;Lokhttp3/internal/io/ډ;Lokhttp3/internal/io/og1;)Ljava/util/Collection;

    move-result-object v9

    invoke-interface {v7, v3, v6, v9}, Lokhttp3/internal/io/ot5;->Ԭ(Lokhttp3/internal/io/dl4;Lokhttp3/internal/io/og1;Ljava/util/Collection;)Lokhttp3/internal/io/rt5;

    move-result-object v3

    .line 5
    :goto_1
    iget-object v6, v2, Lokhttp3/internal/io/ml4;->ၥ:Lokhttp3/internal/io/dl4;

    .line 6
    invoke-virtual {v6}, Lokhttp3/internal/io/gd2;->Ԭ()Lokhttp3/internal/io/ʖ;

    move-result-object v7

    invoke-virtual {v7, v6, v0, v11}, Lokhttp3/internal/io/ʖ;->ޝ(Lokhttp3/internal/io/gd2;Lokhttp3/internal/io/ډ;Lokhttp3/internal/io/og1;)Lokhttp3/internal/io/ot5;

    move-result-object v7

    if-nez v7, :cond_4

    invoke-virtual {v1, v6, v11}, Lokhttp3/internal/io/ڬ;->ޑ(Lokhttp3/internal/io/dl4;Lokhttp3/internal/io/og1;)Lokhttp3/internal/io/rt5;

    move-result-object v6

    goto :goto_2

    .line 7
    :cond_4
    iget-object v9, v6, Lokhttp3/internal/io/hd2;->ၯ:Lokhttp3/internal/io/Ⴇ;

    .line 8
    invoke-virtual {v9, v6, v0, v11}, Lokhttp3/internal/io/Ⴇ;->Ԩ(Lokhttp3/internal/io/gd2;Lokhttp3/internal/io/ډ;Lokhttp3/internal/io/og1;)Ljava/util/Collection;

    move-result-object v9

    invoke-interface {v7, v6, v11, v9}, Lokhttp3/internal/io/ot5;->Ԭ(Lokhttp3/internal/io/dl4;Lokhttp3/internal/io/og1;Ljava/util/Collection;)Lokhttp3/internal/io/rt5;

    move-result-object v6

    :goto_2
    move-object v9, v6

    .line 9
    sget-object v6, Lokhttp3/internal/io/qk1$Ϳ;->ၮ:Lokhttp3/internal/io/qk1$Ϳ;

    const/4 v7, 0x0

    move/from16 v10, p4

    :try_start_0
    invoke-virtual {v14, v0, v10, v11}, Lokhttp3/internal/io/pk3;->Ϳ(Lokhttp3/internal/io/gs4;ZLokhttp3/internal/io/og1;)Lokhttp3/internal/io/og1;

    move-result-object v10
    :try_end_0
    .catch Lokhttp3/internal/io/xk1; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v3, :cond_7

    if-nez v10, :cond_5

    move-object v10, v11

    :cond_5
    invoke-virtual {v10}, Lokhttp3/internal/io/og1;->ޛ()Lokhttp3/internal/io/og1;

    move-result-object v12

    if-eqz v12, :cond_6

    invoke-virtual {v10, v3}, Lokhttp3/internal/io/og1;->ࢦ(Ljava/lang/Object;)Lokhttp3/internal/io/og1;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/internal/io/og1;->ޛ()Lokhttp3/internal/io/og1;

    move-object v10, v3

    goto :goto_3

    :cond_6
    iget-object v0, v14, Lokhttp3/internal/io/pk3;->Ԩ:Lokhttp3/internal/io/ǖ;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "serialization type "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " has no content"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v6, v7, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v4, v3, v6}, Lokhttp3/internal/io/ml4;->ޚ(Lokhttp3/internal/io/ǖ;Lcom/fasterxml/jackson/databind/introspect/Ϳ;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    throw v5

    :cond_7
    :goto_3
    if-nez v10, :cond_8

    move-object v3, v11

    goto :goto_4

    :cond_8
    move-object v3, v10

    :goto_4
    invoke-virtual/range {p2 .. p2}, Lcom/fasterxml/jackson/databind/introspect/Ϳ;->ޓ()Lokhttp3/internal/io/ډ;

    move-result-object v5

    if-eqz v5, :cond_22

    invoke-virtual {v5}, Lokhttp3/internal/io/gs4;->ށ()Ljava/lang/Class;

    move-result-object v5

    iget-object v12, v14, Lokhttp3/internal/io/pk3;->Ϳ:Lokhttp3/internal/io/dl4;

    .line 10
    iget-object v13, v3, Lokhttp3/internal/io/og1;->ၥ:Ljava/lang/Class;

    .line 11
    iget-object v15, v14, Lokhttp3/internal/io/pk3;->ԫ:Lokhttp3/internal/io/qk1$Ԩ;

    .line 12
    invoke-virtual {v12, v13}, Lokhttp3/internal/io/hd2;->ԭ(Ljava/lang/Class;)Lokhttp3/internal/io/ۍ;

    invoke-virtual {v12, v5}, Lokhttp3/internal/io/hd2;->ԭ(Ljava/lang/Class;)Lokhttp3/internal/io/ۍ;

    const/4 v5, 0x3

    new-array v12, v5, [Lokhttp3/internal/io/qk1$Ԩ;

    aput-object v15, v12, v7

    const/4 v7, 0x1

    const/4 v13, 0x0

    aput-object v13, v12, v7

    const/4 v15, 0x2

    aput-object v13, v12, v15

    const/4 v13, 0x0

    const/4 v15, 0x0

    :goto_5
    if-ge v13, v5, :cond_b

    .line 13
    aget-object v5, v12, v13

    if-eqz v5, :cond_a

    if-nez v15, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v15, v5}, Lokhttp3/internal/io/qk1$Ԩ;->Ϳ(Lokhttp3/internal/io/qk1$Ԩ;)Lokhttp3/internal/io/qk1$Ԩ;

    move-result-object v5

    :goto_6
    move-object v15, v5

    :cond_a
    add-int/lit8 v13, v13, 0x1

    const/4 v5, 0x3

    goto :goto_5

    .line 14
    :cond_b
    invoke-virtual/range {p2 .. p2}, Lcom/fasterxml/jackson/databind/introspect/Ϳ;->ގ()Lokhttp3/internal/io/qk1$Ԩ;

    move-result-object v5

    invoke-virtual {v15, v5}, Lokhttp3/internal/io/qk1$Ԩ;->Ϳ(Lokhttp3/internal/io/qk1$Ԩ;)Lokhttp3/internal/io/qk1$Ԩ;

    move-result-object v5

    .line 15
    iget-object v12, v5, Lokhttp3/internal/io/qk1$Ԩ;->ၥ:Lokhttp3/internal/io/qk1$Ϳ;

    .line 16
    sget-object v13, Lokhttp3/internal/io/qk1$Ϳ;->ၰ:Lokhttp3/internal/io/qk1$Ϳ;

    if-ne v12, v13, :cond_c

    sget-object v12, Lokhttp3/internal/io/qk1$Ϳ;->ၥ:Lokhttp3/internal/io/qk1$Ϳ;

    :cond_c
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    if-eq v12, v7, :cond_1d

    const/4 v13, 0x2

    if-eq v12, v13, :cond_1b

    const/4 v7, 0x3

    if-eq v12, v7, :cond_1c

    const/4 v7, 0x4

    if-eq v12, v7, :cond_f

    const/4 v7, 0x5

    if-eq v12, v7, :cond_d

    const/4 v5, 0x0

    const/4 v7, 0x0

    goto/16 :goto_f

    .line 17
    :cond_d
    iget-object v3, v5, Lokhttp3/internal/io/qk1$Ԩ;->ၮ:Ljava/lang/Class;

    .line 18
    invoke-virtual {v2, v3}, Lokhttp3/internal/io/ml4;->ޕ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_e

    goto/16 :goto_d

    :cond_e
    invoke-virtual {v2, v3}, Lokhttp3/internal/io/ml4;->ޖ(Ljava/lang/Object;)Z

    move-result v5

    move-object v13, v3

    move v12, v5

    goto/16 :goto_11

    :cond_f
    iget-boolean v5, v14, Lokhttp3/internal/io/pk3;->Ԭ:Z

    if-eqz v5, :cond_18

    .line 19
    iget-object v5, v14, Lokhttp3/internal/io/pk3;->Ԫ:Ljava/lang/Object;

    if-nez v5, :cond_14

    iget-object v5, v14, Lokhttp3/internal/io/pk3;->Ԩ:Lokhttp3/internal/io/ǖ;

    iget-object v6, v14, Lokhttp3/internal/io/pk3;->Ϳ:Lokhttp3/internal/io/dl4;

    invoke-virtual {v6}, Lokhttp3/internal/io/gd2;->Ԩ()Z

    move-result v6

    check-cast v5, Lokhttp3/internal/io/ຕ;

    .line 20
    iget-object v7, v5, Lokhttp3/internal/io/ຕ;->ԫ:Lokhttp3/internal/io/ո;

    .line 21
    invoke-virtual {v7}, Lokhttp3/internal/io/ո;->ޑ()Lokhttp3/internal/io/ո$Ϳ;

    move-result-object v7

    iget-object v7, v7, Lokhttp3/internal/io/ո$Ϳ;->Ϳ:Lokhttp3/internal/io/ϔ;

    if-nez v7, :cond_10

    const/4 v5, 0x0

    goto :goto_7

    :cond_10
    if-eqz v6, :cond_11

    .line 22
    iget-object v6, v5, Lokhttp3/internal/io/ຕ;->ԩ:Lokhttp3/internal/io/gd2;

    sget-object v12, Lokhttp3/internal/io/id2;->ၿ:Lokhttp3/internal/io/id2;

    invoke-virtual {v6, v12}, Lokhttp3/internal/io/gd2;->ރ(Lokhttp3/internal/io/id2;)Z

    move-result v6

    invoke-virtual {v7, v6}, Lokhttp3/internal/io/ډ;->ޑ(Z)V

    .line 23
    :cond_11
    :try_start_1
    iget-object v6, v7, Lokhttp3/internal/io/ϔ;->ၷ:Ljava/lang/reflect/Constructor;

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    .line 24
    invoke-virtual {v6, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_7
    if-nez v5, :cond_12

    .line 25
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_12
    iput-object v5, v14, Lokhttp3/internal/io/pk3;->Ԫ:Ljava/lang/Object;

    goto :goto_9

    :catch_0
    move-exception v0

    .line 26
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_8

    :cond_13
    invoke-static {v0}, Lokhttp3/internal/io/ʫ;->ޓ(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    invoke-static {v0}, Lokhttp3/internal/io/ʫ;->ޕ(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Failed to instantiate bean of type "

    .line 27
    invoke-static {v3}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 28
    iget-object v4, v5, Lokhttp3/internal/io/ຕ;->ԫ:Lokhttp3/internal/io/ո;

    .line 29
    iget-object v4, v4, Lokhttp3/internal/io/ո;->ၵ:Ljava/lang/Class;

    .line 30
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ") "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lokhttp3/internal/io/ʫ;->֏(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 31
    :cond_14
    :goto_9
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-ne v5, v6, :cond_15

    const/4 v5, 0x0

    goto :goto_a

    :cond_15
    iget-object v5, v14, Lokhttp3/internal/io/pk3;->Ԫ:Ljava/lang/Object;

    :goto_a
    if-eqz v5, :cond_18

    .line 32
    sget-object v3, Lokhttp3/internal/io/id2;->ၾ:Lokhttp3/internal/io/id2;

    invoke-virtual {v2, v3}, Lokhttp3/internal/io/ml4;->ޗ(Lokhttp3/internal/io/id2;)Z

    move-result v3

    if-eqz v3, :cond_16

    iget-object v3, v14, Lokhttp3/internal/io/pk3;->Ϳ:Lokhttp3/internal/io/dl4;

    sget-object v6, Lokhttp3/internal/io/id2;->ၿ:Lokhttp3/internal/io/id2;

    invoke-virtual {v3, v6}, Lokhttp3/internal/io/gd2;->ރ(Lokhttp3/internal/io/id2;)Z

    move-result v3

    invoke-virtual {v0, v3}, Lokhttp3/internal/io/ډ;->ޑ(Z)V

    :cond_16
    :try_start_2
    invoke-virtual {v0, v5}, Lokhttp3/internal/io/ډ;->ޖ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v5, 0x0

    goto :goto_c

    :catch_1
    move-exception v0

    invoke-virtual/range {p2 .. p2}, Lcom/fasterxml/jackson/databind/introspect/Ϳ;->getName()Ljava/lang/String;

    move-result-object v2

    .line 33
    :goto_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_17

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_b

    :cond_17
    invoke-static {v0}, Lokhttp3/internal/io/ʫ;->ޓ(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    invoke-static {v0}, Lokhttp3/internal/io/ʫ;->ޕ(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v3, "Failed to get property \'"

    const-string v4, "\' of default "

    .line 34
    invoke-static {v3, v2, v4}, Lokhttp3/internal/io/ǐ;->Ϳ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 35
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " instance"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_18
    invoke-static {v3}, Lokhttp3/internal/io/ϰ;->Ϳ(Lokhttp3/internal/io/og1;)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x1

    :goto_c
    if-nez v3, :cond_19

    :goto_d
    move-object v6, v3

    goto :goto_e

    :cond_19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->isArray()Z

    move-result v6

    if-eqz v6, :cond_1a

    invoke-static {v3}, Lokhttp3/internal/io/ѷ;->Ϳ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :cond_1a
    move-object v6, v3

    goto :goto_10

    :cond_1b
    invoke-virtual {v3}, Lokhttp3/internal/io/hq0;->ކ()Z

    move-result v3

    if-eqz v3, :cond_1e

    :cond_1c
    :goto_e
    const/4 v3, 0x1

    move-object v13, v6

    const/4 v12, 0x1

    goto :goto_11

    :cond_1d
    const/4 v5, 0x1

    const/4 v7, 0x1

    :goto_f
    invoke-virtual {v3}, Lokhttp3/internal/io/og1;->ࡦ()Z

    move-result v3

    if-eqz v3, :cond_1e

    iget-object v3, v14, Lokhttp3/internal/io/pk3;->Ϳ:Lokhttp3/internal/io/dl4;

    sget-object v5, Lokhttp3/internal/io/el4;->ႁ:Lokhttp3/internal/io/el4;

    invoke-virtual {v3, v5}, Lokhttp3/internal/io/dl4;->ތ(Lokhttp3/internal/io/el4;)Z

    move-result v3

    if-nez v3, :cond_1e

    move v5, v7

    :goto_10
    move v12, v5

    move-object v13, v6

    goto :goto_11

    :cond_1e
    const/4 v3, 0x0

    move-object v13, v3

    move v12, v7

    :goto_11
    invoke-virtual/range {p2 .. p2}, Lcom/fasterxml/jackson/databind/introspect/Ϳ;->ޑ()[Ljava/lang/Class;

    move-result-object v3

    if-nez v3, :cond_1f

    iget-object v3, v14, Lokhttp3/internal/io/pk3;->Ԩ:Lokhttp3/internal/io/ǖ;

    invoke-virtual {v3}, Lokhttp3/internal/io/ǖ;->Ϳ()[Ljava/lang/Class;

    move-result-object v3

    :cond_1f
    move-object v15, v3

    new-instance v7, Lokhttp3/internal/io/ପ;

    iget-object v3, v14, Lokhttp3/internal/io/pk3;->Ԩ:Lokhttp3/internal/io/ǖ;

    check-cast v3, Lokhttp3/internal/io/ຕ;

    .line 37
    iget-object v3, v3, Lokhttp3/internal/io/ຕ;->ԫ:Lokhttp3/internal/io/ո;

    .line 38
    iget-object v6, v3, Lokhttp3/internal/io/ո;->ၼ:Lokhttp3/internal/io/ɬ;

    move-object v3, v7

    move-object/from16 v4, p2

    move-object/from16 v5, p5

    move-object v1, v7

    move-object v7, v11

    move v11, v12

    move-object v12, v13

    move-object v13, v15

    .line 39
    invoke-direct/range {v3 .. v13}, Lokhttp3/internal/io/ପ;-><init>(Lcom/fasterxml/jackson/databind/introspect/Ϳ;Lokhttp3/internal/io/ډ;Lokhttp3/internal/io/ɬ;Lokhttp3/internal/io/og1;Lokhttp3/internal/io/qm1;Lokhttp3/internal/io/rt5;Lokhttp3/internal/io/og1;ZLjava/lang/Object;[Ljava/lang/Class;)V

    iget-object v3, v14, Lokhttp3/internal/io/pk3;->ԩ:Lokhttp3/internal/io/ʖ;

    invoke-virtual {v3, v0}, Lokhttp3/internal/io/ʖ;->ތ(Lokhttp3/internal/io/gs4;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_20

    invoke-virtual {v2, v0, v3}, Lokhttp3/internal/io/ml4;->ޞ(Lokhttp3/internal/io/gs4;Ljava/lang/Object;)Lokhttp3/internal/io/qm1;

    move-result-object v2

    invoke-virtual {v1, v2}, Lokhttp3/internal/io/ପ;->ԫ(Lokhttp3/internal/io/qm1;)V

    :cond_20
    iget-object v2, v14, Lokhttp3/internal/io/pk3;->ԩ:Lokhttp3/internal/io/ʖ;

    invoke-virtual {v2, v0}, Lokhttp3/internal/io/ʖ;->ࡦ(Lokhttp3/internal/io/ډ;)Lokhttp3/internal/io/lp2;

    move-result-object v0

    if-eqz v0, :cond_21

    .line 40
    new-instance v7, Lokhttp3/internal/io/vy5;

    invoke-direct {v7, v1, v0}, Lokhttp3/internal/io/vy5;-><init>(Lokhttp3/internal/io/ପ;Lokhttp3/internal/io/lp2;)V

    goto :goto_12

    :cond_21
    move-object v7, v1

    :goto_12
    return-object v7

    .line 41
    :cond_22
    iget-object v0, v14, Lokhttp3/internal/io/pk3;->Ԩ:Lokhttp3/internal/io/ǖ;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "could not determine property type"

    invoke-virtual {v2, v0, v4, v3, v1}, Lokhttp3/internal/io/ml4;->ޚ(Lokhttp3/internal/io/ǖ;Lcom/fasterxml/jackson/databind/introspect/Ϳ;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0

    :catch_2
    move-exception v0

    move-object v1, v0

    const/4 v0, 0x0

    iget-object v3, v14, Lokhttp3/internal/io/pk3;->Ԩ:Lokhttp3/internal/io/ǖ;

    invoke-static {v1}, Lokhttp3/internal/io/ʫ;->֏(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4, v1, v0}, Lokhttp3/internal/io/ml4;->ޚ(Lokhttp3/internal/io/ǖ;Lcom/fasterxml/jackson/databind/introspect/Ϳ;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    throw v5
.end method

.method public final ࢤ(Lokhttp3/internal/io/ml4;Lokhttp3/internal/io/og1;Lokhttp3/internal/io/ǖ;Z)Lokhttp3/internal/io/qm1;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/ml4;",
            "Lokhttp3/internal/io/og1;",
            "Lokhttp3/internal/io/\u01d6;",
            "Z)",
            "Lokhttp3/internal/io/qm1<",
            "*>;"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v0, p2

    move-object/from16 v9, p3

    move/from16 v1, p4

    sget-object v2, Lokhttp3/internal/io/ck1$Ԫ;->ၰ:Lokhttp3/internal/io/ck1$Ԫ;

    sget-object v3, Lokhttp3/internal/io/qk1$Ϳ;->ၥ:Lokhttp3/internal/io/qk1$Ϳ;

    sget-object v4, Lokhttp3/internal/io/qk1$Ϳ;->ၰ:Lokhttp3/internal/io/qk1$Ϳ;

    .line 1
    iget-object v5, v8, Lokhttp3/internal/io/ml4;->ၥ:Lokhttp3/internal/io/dl4;

    .line 2
    invoke-virtual/range {p2 .. p2}, Lokhttp3/internal/io/og1;->ࡦ()Z

    move-result v6

    if-eqz v6, :cond_33

    if-nez v1, :cond_0

    invoke-virtual {v7, v5, v9}, Lokhttp3/internal/io/ڬ;->ࢢ(Lokhttp3/internal/io/dl4;Lokhttp3/internal/io/ǖ;)Z

    move-result v1

    .line 3
    :cond_0
    iget-object v5, v8, Lokhttp3/internal/io/ml4;->ၥ:Lokhttp3/internal/io/dl4;

    if-nez v1, :cond_2

    .line 4
    iget-boolean v6, v0, Lokhttp3/internal/io/og1;->ၰ:Z

    if-eqz v6, :cond_2

    .line 5
    invoke-virtual/range {p2 .. p2}, Lokhttp3/internal/io/og1;->ࡦ()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual/range {p2 .. p2}, Lokhttp3/internal/io/og1;->ޛ()Lokhttp3/internal/io/og1;

    move-result-object v6

    invoke-virtual {v6}, Lokhttp3/internal/io/og1;->ࡪ()Z

    move-result v6

    if-nez v6, :cond_2

    :cond_1
    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    move v6, v1

    :goto_0
    invoke-virtual/range {p2 .. p2}, Lokhttp3/internal/io/og1;->ޛ()Lokhttp3/internal/io/og1;

    move-result-object v10

    invoke-virtual {v7, v5, v10}, Lokhttp3/internal/io/ڬ;->ޑ(Lokhttp3/internal/io/dl4;Lokhttp3/internal/io/og1;)Lokhttp3/internal/io/rt5;

    move-result-object v14

    if-eqz v14, :cond_3

    const/4 v6, 0x0

    const/4 v13, 0x0

    goto :goto_1

    :cond_3
    move v13, v6

    :goto_1
    move-object v5, v9

    check-cast v5, Lokhttp3/internal/io/ຕ;

    .line 6
    iget-object v6, v5, Lokhttp3/internal/io/ຕ;->ԫ:Lokhttp3/internal/io/ո;

    .line 7
    invoke-virtual/range {p1 .. p1}, Lokhttp3/internal/io/ml4;->ގ()Lokhttp3/internal/io/ʖ;

    move-result-object v10

    invoke-virtual {v10, v6}, Lokhttp3/internal/io/ʖ;->Ԫ(Lokhttp3/internal/io/gs4;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_4

    invoke-virtual {v8, v6, v10}, Lokhttp3/internal/io/ml4;->ޞ(Lokhttp3/internal/io/gs4;Ljava/lang/Object;)Lokhttp3/internal/io/qm1;

    move-result-object v6

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    .line 8
    :goto_2
    invoke-virtual/range {p2 .. p2}, Lokhttp3/internal/io/og1;->ࢠ()Z

    move-result v10

    if-eqz v10, :cond_1a

    move-object v10, v0

    check-cast v10, Lokhttp3/internal/io/bd2;

    .line 9
    iget-object v11, v5, Lokhttp3/internal/io/ຕ;->ԫ:Lokhttp3/internal/io/ո;

    .line 10
    invoke-virtual/range {p1 .. p1}, Lokhttp3/internal/io/ml4;->ގ()Lokhttp3/internal/io/ʖ;

    move-result-object v12

    invoke-virtual {v12, v11}, Lokhttp3/internal/io/ʖ;->ކ(Lokhttp3/internal/io/gs4;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_5

    invoke-virtual {v8, v11, v12}, Lokhttp3/internal/io/ml4;->ޞ(Lokhttp3/internal/io/gs4;Ljava/lang/Object;)Lokhttp3/internal/io/qm1;

    move-result-object v11

    goto :goto_3

    :cond_5
    const/4 v11, 0x0

    :goto_3
    move-object v15, v11

    .line 11
    const-class v11, Ljava/util/Map;

    iget-object v12, v10, Lokhttp3/internal/io/og1;->ၥ:Ljava/lang/Class;

    invoke-virtual {v11, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v11

    if-eqz v11, :cond_16

    .line 12
    move-object v12, v10

    check-cast v12, Lokhttp3/internal/io/dd2;

    .line 13
    invoke-virtual/range {p3 .. p3}, Lokhttp3/internal/io/ǖ;->Ԩ()Lokhttp3/internal/io/ck1$Ԭ;

    move-result-object v10

    if-eqz v10, :cond_6

    .line 14
    iget-object v10, v10, Lokhttp3/internal/io/ck1$Ԭ;->ၦ:Lokhttp3/internal/io/ck1$Ԫ;

    if-ne v10, v2, :cond_6

    const/4 v5, 0x0

    move/from16 p4, v1

    goto/16 :goto_12

    .line 15
    :cond_6
    iget-object v10, v8, Lokhttp3/internal/io/ml4;->ၥ:Lokhttp3/internal/io/dl4;

    .line 16
    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/io/ढ़;->ࢥ()Ljava/lang/Iterable;

    move-result-object v11

    check-cast v11, Lokhttp3/internal/io/ś;

    const/16 v16, 0x0

    :cond_7
    invoke-virtual {v11}, Lokhttp3/internal/io/ś;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_8

    invoke-virtual {v11}, Lokhttp3/internal/io/ś;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lokhttp3/internal/io/nl4;

    invoke-interface/range {v16 .. v16}, Lokhttp3/internal/io/nl4;->ԫ()Lokhttp3/internal/io/qm1;

    move-result-object v16

    if-eqz v16, :cond_7

    :cond_8
    if-nez v16, :cond_15

    invoke-virtual {v7, v8, v12, v9}, Lokhttp3/internal/io/ڬ;->ࢠ(Lokhttp3/internal/io/ml4;Lokhttp3/internal/io/og1;Lokhttp3/internal/io/ǖ;)Lokhttp3/internal/io/qm1;

    move-result-object v16

    if-nez v16, :cond_15

    .line 17
    invoke-virtual {v10}, Lokhttp3/internal/io/gd2;->Ԭ()Lokhttp3/internal/io/ʖ;

    move-result-object v11

    move/from16 p4, v1

    .line 18
    iget-object v1, v5, Lokhttp3/internal/io/ຕ;->ԫ:Lokhttp3/internal/io/ո;

    .line 19
    invoke-virtual {v11, v1}, Lokhttp3/internal/io/ʖ;->ހ(Lokhttp3/internal/io/gs4;)Ljava/lang/Object;

    move-result-object v17

    .line 20
    const-class v1, Ljava/util/Map;

    .line 21
    iget-object v5, v5, Lokhttp3/internal/io/ຕ;->ԫ:Lokhttp3/internal/io/ո;

    .line 22
    invoke-virtual {v10, v1, v5}, Lokhttp3/internal/io/hd2;->އ(Ljava/lang/Class;Lokhttp3/internal/io/ո;)Lokhttp3/internal/io/ok1$Ϳ;

    move-result-object v1

    if-nez v1, :cond_9

    const/4 v1, 0x0

    goto :goto_4

    :cond_9
    invoke-virtual {v1}, Lokhttp3/internal/io/ok1$Ϳ;->ԫ()Ljava/util/Set;

    move-result-object v1

    :goto_4
    move-object v11, v1

    move-object/from16 v16, v6

    invoke-static/range {v11 .. v17}, Lokhttp3/internal/io/cd2;->ވ(Ljava/util/Set;Lokhttp3/internal/io/og1;ZLokhttp3/internal/io/rt5;Lokhttp3/internal/io/qm1;Lokhttp3/internal/io/qm1;Ljava/lang/Object;)Lokhttp3/internal/io/cd2;

    move-result-object v1

    .line 23
    iget-object v5, v1, Lokhttp3/internal/io/cd2;->ၵ:Lokhttp3/internal/io/og1;

    .line 24
    const-class v6, Ljava/util/Map;

    invoke-virtual {v7, v8, v9, v5, v6}, Lokhttp3/internal/io/ڬ;->ࡪ(Lokhttp3/internal/io/ml4;Lokhttp3/internal/io/ǖ;Lokhttp3/internal/io/og1;Ljava/lang/Class;)Lokhttp3/internal/io/qk1$Ԩ;

    move-result-object v6

    if-nez v6, :cond_a

    move-object v10, v4

    goto :goto_5

    .line 25
    :cond_a
    iget-object v10, v6, Lokhttp3/internal/io/qk1$Ԩ;->ၦ:Lokhttp3/internal/io/qk1$Ϳ;

    :goto_5
    if-eq v10, v4, :cond_11

    if-ne v10, v3, :cond_b

    goto :goto_6

    .line 26
    :cond_b
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    const/4 v11, 0x2

    if-eq v10, v11, :cond_f

    const/4 v11, 0x3

    if-eq v10, v11, :cond_10

    const/4 v11, 0x4

    if-eq v10, v11, :cond_e

    const/4 v5, 0x5

    if-eq v10, v5, :cond_c

    goto :goto_7

    .line 27
    :cond_c
    iget-object v5, v6, Lokhttp3/internal/io/qk1$Ԩ;->ၯ:Ljava/lang/Class;

    .line 28
    invoke-virtual {v8, v5}, Lokhttp3/internal/io/ml4;->ޕ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v8, v5}, Lokhttp3/internal/io/ml4;->ޖ(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_9

    :cond_e
    invoke-static {v5}, Lokhttp3/internal/io/ϰ;->Ϳ(Lokhttp3/internal/io/og1;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_13

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->isArray()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-static {v5}, Lokhttp3/internal/io/ѷ;->Ϳ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_8

    :cond_f
    invoke-virtual {v5}, Lokhttp3/internal/io/hq0;->ކ()Z

    move-result v5

    if-eqz v5, :cond_12

    :cond_10
    sget-object v5, Lokhttp3/internal/io/cd2;->ႀ:Lokhttp3/internal/io/qk1$Ϳ;

    goto :goto_8

    :cond_11
    :goto_6
    sget-object v5, Lokhttp3/internal/io/el4;->ႀ:Lokhttp3/internal/io/el4;

    invoke-virtual {v8, v5}, Lokhttp3/internal/io/ml4;->ޘ(Lokhttp3/internal/io/el4;)Z

    move-result v5

    if-nez v5, :cond_14

    :cond_12
    :goto_7
    const/4 v5, 0x0

    :cond_13
    :goto_8
    const/4 v6, 0x1

    :goto_9
    invoke-virtual {v1, v5, v6}, Lokhttp3/internal/io/cd2;->ގ(Ljava/lang/Object;Z)Lokhttp3/internal/io/cd2;

    move-result-object v1

    :cond_14
    move-object v5, v1

    goto :goto_a

    :cond_15
    move/from16 p4, v1

    move-object/from16 v5, v16

    .line 29
    :goto_a
    iget-object v1, v7, Lokhttp3/internal/io/ڬ;->ၦ:Lokhttp3/internal/io/ll4;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_12

    :cond_16
    move/from16 p4, v1

    .line 30
    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/io/ढ़;->ࢥ()Ljava/lang/Iterable;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/ś;

    const/4 v5, 0x0

    :cond_17
    invoke-virtual {v1}, Lokhttp3/internal/io/ś;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-virtual {v1}, Lokhttp3/internal/io/ś;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokhttp3/internal/io/nl4;

    invoke-interface {v5}, Lokhttp3/internal/io/nl4;->Ԩ()Lokhttp3/internal/io/qm1;

    move-result-object v5

    if-eqz v5, :cond_17

    :cond_18
    if-nez v5, :cond_19

    invoke-virtual/range {p0 .. p3}, Lokhttp3/internal/io/ڬ;->ࢠ(Lokhttp3/internal/io/ml4;Lokhttp3/internal/io/og1;Lokhttp3/internal/io/ǖ;)Lokhttp3/internal/io/qm1;

    move-result-object v1

    move-object v5, v1

    :cond_19
    if-eqz v5, :cond_31

    :goto_b
    iget-object v1, v7, Lokhttp3/internal/io/ڬ;->ၦ:Lokhttp3/internal/io/ll4;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_12

    :cond_1a
    move/from16 p4, v1

    invoke-virtual/range {p2 .. p2}, Lokhttp3/internal/io/og1;->ࡤ()Z

    move-result v1

    if-eqz v1, :cond_29

    move-object v1, v0

    check-cast v1, Lokhttp3/internal/io/ૠ;

    .line 31
    const-class v5, Ljava/util/Collection;

    iget-object v10, v1, Lokhttp3/internal/io/og1;->ၥ:Ljava/lang/Class;

    invoke-virtual {v5, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_25

    .line 32
    check-cast v1, Lokhttp3/internal/io/ૡ;

    .line 33
    const-class v5, Ljava/lang/String;

    .line 34
    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/io/ढ़;->ࢥ()Ljava/lang/Iterable;

    move-result-object v10

    check-cast v10, Lokhttp3/internal/io/ś;

    const/4 v11, 0x0

    :cond_1b
    invoke-virtual {v10}, Lokhttp3/internal/io/ś;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1c

    invoke-virtual {v10}, Lokhttp3/internal/io/ś;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lokhttp3/internal/io/nl4;

    invoke-interface {v11}, Lokhttp3/internal/io/nl4;->Ԫ()Lokhttp3/internal/io/qm1;

    move-result-object v11

    if-eqz v11, :cond_1b

    :cond_1c
    if-nez v11, :cond_24

    invoke-virtual {v7, v8, v1, v9}, Lokhttp3/internal/io/ڬ;->ࢠ(Lokhttp3/internal/io/ml4;Lokhttp3/internal/io/og1;Lokhttp3/internal/io/ǖ;)Lokhttp3/internal/io/qm1;

    move-result-object v10

    if-nez v10, :cond_23

    invoke-virtual/range {p3 .. p3}, Lokhttp3/internal/io/ǖ;->Ԩ()Lokhttp3/internal/io/ck1$Ԭ;

    move-result-object v11

    if-eqz v11, :cond_1d

    .line 35
    iget-object v11, v11, Lokhttp3/internal/io/ck1$Ԭ;->ၦ:Lokhttp3/internal/io/ck1$Ԫ;

    if-ne v11, v2, :cond_1d

    goto/16 :goto_11

    .line 36
    :cond_1d
    iget-object v11, v1, Lokhttp3/internal/io/og1;->ၥ:Ljava/lang/Class;

    .line 37
    const-class v12, Ljava/util/EnumSet;

    invoke-virtual {v12, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v12

    if-eqz v12, :cond_1f

    .line 38
    iget-object v1, v1, Lokhttp3/internal/io/ૠ;->ၹ:Lokhttp3/internal/io/og1;

    .line 39
    invoke-virtual {v1}, Lokhttp3/internal/io/og1;->ࡧ()Z

    move-result v5

    if-nez v5, :cond_1e

    const/4 v1, 0x0

    .line 40
    :cond_1e
    new-instance v11, Lokhttp3/internal/io/ot;

    invoke-direct {v11, v1}, Lokhttp3/internal/io/ot;-><init>(Lokhttp3/internal/io/og1;)V

    goto :goto_d

    .line 41
    :cond_1f
    iget-object v12, v1, Lokhttp3/internal/io/ૠ;->ၹ:Lokhttp3/internal/io/og1;

    .line 42
    iget-object v12, v12, Lokhttp3/internal/io/og1;->ၥ:Ljava/lang/Class;

    .line 43
    const-class v15, Ljava/util/RandomAccess;

    invoke-virtual {v15, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v11

    if-eqz v11, :cond_21

    if-ne v12, v5, :cond_20

    .line 44
    invoke-static {v6}, Lokhttp3/internal/io/ʫ;->ތ(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_22

    sget-object v10, Lokhttp3/internal/io/v21;->ၯ:Lokhttp3/internal/io/v21;

    goto :goto_c

    .line 45
    :cond_20
    iget-object v5, v1, Lokhttp3/internal/io/ૠ;->ၹ:Lokhttp3/internal/io/og1;

    .line 46
    new-instance v10, Lokhttp3/internal/io/t21;

    invoke-direct {v10, v5, v13, v14, v6}, Lokhttp3/internal/io/t21;-><init>(Lokhttp3/internal/io/og1;ZLokhttp3/internal/io/rt5;Lokhttp3/internal/io/qm1;)V

    goto :goto_c

    :cond_21
    if-ne v12, v5, :cond_22

    .line 47
    invoke-static {v6}, Lokhttp3/internal/io/ʫ;->ތ(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_22

    sget-object v10, Lokhttp3/internal/io/v35;->ၯ:Lokhttp3/internal/io/v35;

    :cond_22
    :goto_c
    if-nez v10, :cond_23

    .line 48
    iget-object v1, v1, Lokhttp3/internal/io/ૠ;->ၹ:Lokhttp3/internal/io/og1;

    .line 49
    new-instance v5, Lokhttp3/internal/io/ш;

    invoke-direct {v5, v1, v13, v14, v6}, Lokhttp3/internal/io/ш;-><init>(Lokhttp3/internal/io/og1;ZLokhttp3/internal/io/rt5;Lokhttp3/internal/io/qm1;)V

    goto :goto_e

    :cond_23
    move-object v5, v10

    goto :goto_e

    :cond_24
    :goto_d
    move-object v5, v11

    .line 50
    :goto_e
    iget-object v1, v7, Lokhttp3/internal/io/ڬ;->ၦ:Lokhttp3/internal/io/ll4;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_12

    .line 51
    :cond_25
    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/io/ढ़;->ࢥ()Ljava/lang/Iterable;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/ś;

    const/4 v5, 0x0

    :cond_26
    invoke-virtual {v1}, Lokhttp3/internal/io/ś;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_27

    invoke-virtual {v1}, Lokhttp3/internal/io/ś;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokhttp3/internal/io/nl4;

    invoke-interface {v5}, Lokhttp3/internal/io/nl4;->ԭ()Lokhttp3/internal/io/qm1;

    move-result-object v5

    if-eqz v5, :cond_26

    :cond_27
    if-nez v5, :cond_28

    invoke-virtual/range {p0 .. p3}, Lokhttp3/internal/io/ڬ;->ࢠ(Lokhttp3/internal/io/ml4;Lokhttp3/internal/io/og1;Lokhttp3/internal/io/ǖ;)Lokhttp3/internal/io/qm1;

    move-result-object v1

    move-object v5, v1

    :cond_28
    if-eqz v5, :cond_31

    goto/16 :goto_b

    .line 52
    :cond_29
    instance-of v1, v0, Lokhttp3/internal/io/ĸ;

    if-eqz v1, :cond_30

    .line 53
    move-object v1, v0

    check-cast v1, Lokhttp3/internal/io/ĸ;

    .line 54
    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/io/ढ़;->ࢥ()Ljava/lang/Iterable;

    move-result-object v5

    check-cast v5, Lokhttp3/internal/io/ś;

    const/4 v10, 0x0

    :cond_2a
    invoke-virtual {v5}, Lokhttp3/internal/io/ś;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2b

    invoke-virtual {v5}, Lokhttp3/internal/io/ś;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lokhttp3/internal/io/nl4;

    invoke-interface {v10}, Lokhttp3/internal/io/nl4;->ԩ()Lokhttp3/internal/io/qm1;

    move-result-object v10

    if-eqz v10, :cond_2a

    :cond_2b
    if-nez v10, :cond_2f

    .line 55
    iget-object v5, v1, Lokhttp3/internal/io/og1;->ၥ:Ljava/lang/Class;

    if-eqz v6, :cond_2c

    .line 56
    invoke-static {v6}, Lokhttp3/internal/io/ʫ;->ތ(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2e

    :cond_2c
    const-class v10, [Ljava/lang/String;

    if-ne v10, v5, :cond_2d

    sget-object v10, Lokhttp3/internal/io/q35;->ၵ:Lokhttp3/internal/io/q35;

    goto :goto_f

    .line 57
    :cond_2d
    sget-object v10, Lokhttp3/internal/io/p15;->Ϳ:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lokhttp3/internal/io/qm1;

    :cond_2e
    :goto_f
    if-nez v10, :cond_2f

    .line 58
    new-instance v5, Lokhttp3/internal/io/nx2;

    .line 59
    iget-object v1, v1, Lokhttp3/internal/io/ĸ;->ၹ:Lokhttp3/internal/io/og1;

    .line 60
    invoke-direct {v5, v1, v13, v14, v6}, Lokhttp3/internal/io/nx2;-><init>(Lokhttp3/internal/io/og1;ZLokhttp3/internal/io/rt5;Lokhttp3/internal/io/qm1;)V

    goto :goto_10

    :cond_2f
    move-object v5, v10

    :goto_10
    iget-object v1, v7, Lokhttp3/internal/io/ڬ;->ၦ:Lokhttp3/internal/io/ll4;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    :cond_30
    :goto_11
    const/4 v5, 0x0

    :cond_31
    :goto_12
    if-eqz v5, :cond_32

    return-object v5

    :cond_32
    move/from16 v6, p4

    goto/16 :goto_1a

    .line 61
    :cond_33
    invoke-virtual/range {p2 .. p2}, Lokhttp3/internal/io/hq0;->ކ()Z

    move-result v5

    if-eqz v5, :cond_42

    move-object v5, v0

    check-cast v5, Lokhttp3/internal/io/fw3;

    .line 62
    iget-object v6, v5, Lokhttp3/internal/io/fw3;->ၹ:Lokhttp3/internal/io/og1;

    .line 63
    iget-object v10, v6, Lokhttp3/internal/io/og1;->ၯ:Ljava/lang/Object;

    .line 64
    check-cast v10, Lokhttp3/internal/io/rt5;

    .line 65
    iget-object v11, v8, Lokhttp3/internal/io/ml4;->ၥ:Lokhttp3/internal/io/dl4;

    if-nez v10, :cond_34

    .line 66
    invoke-virtual {v7, v11, v6}, Lokhttp3/internal/io/ڬ;->ޑ(Lokhttp3/internal/io/dl4;Lokhttp3/internal/io/og1;)Lokhttp3/internal/io/rt5;

    move-result-object v10

    :cond_34
    move-object v14, v10

    .line 67
    iget-object v6, v6, Lokhttp3/internal/io/og1;->ၮ:Ljava/lang/Object;

    .line 68
    move-object v15, v6

    check-cast v15, Lokhttp3/internal/io/qm1;

    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/io/ढ़;->ࢥ()Ljava/lang/Iterable;

    move-result-object v6

    check-cast v6, Lokhttp3/internal/io/ś;

    :cond_35
    invoke-virtual {v6}, Lokhttp3/internal/io/ś;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_36

    invoke-virtual {v6}, Lokhttp3/internal/io/ś;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lokhttp3/internal/io/nl4;

    invoke-interface {v10}, Lokhttp3/internal/io/nl4;->Ϳ()Lokhttp3/internal/io/qm1;

    move-result-object v10

    if-eqz v10, :cond_35

    goto/16 :goto_18

    :cond_36
    const-class v6, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5, v6}, Lokhttp3/internal/io/og1;->ࢢ(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_41

    .line 69
    iget-object v6, v5, Lokhttp3/internal/io/fw3;->ၹ:Lokhttp3/internal/io/og1;

    .line 70
    const-class v10, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v7, v8, v9, v6, v10}, Lokhttp3/internal/io/ڬ;->ࡪ(Lokhttp3/internal/io/ml4;Lokhttp3/internal/io/ǖ;Lokhttp3/internal/io/og1;Ljava/lang/Class;)Lokhttp3/internal/io/qk1$Ԩ;

    move-result-object v10

    if-nez v10, :cond_37

    move-object v11, v4

    goto :goto_13

    .line 71
    :cond_37
    iget-object v11, v10, Lokhttp3/internal/io/qk1$Ԩ;->ၦ:Lokhttp3/internal/io/qk1$Ϳ;

    :goto_13
    if-eq v11, v4, :cond_40

    if-ne v11, v3, :cond_38

    goto :goto_16

    .line 72
    :cond_38
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    const/4 v12, 0x2

    if-eq v11, v12, :cond_3c

    const/4 v12, 0x3

    if-eq v11, v12, :cond_3d

    const/4 v12, 0x4

    if-eq v11, v12, :cond_3b

    const/4 v6, 0x5

    if-eq v11, v6, :cond_39

    goto :goto_14

    .line 73
    :cond_39
    iget-object v6, v10, Lokhttp3/internal/io/qk1$Ԩ;->ၯ:Ljava/lang/Class;

    .line 74
    invoke-virtual {v8, v6}, Lokhttp3/internal/io/ml4;->ޕ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3a

    goto :goto_15

    :cond_3a
    invoke-virtual {v8, v6}, Lokhttp3/internal/io/ml4;->ޖ(Ljava/lang/Object;)Z

    move-result v10

    move-object/from16 v17, v6

    move/from16 v18, v10

    goto :goto_17

    :cond_3b
    invoke-static {v6}, Lokhttp3/internal/io/ϰ;->Ϳ(Lokhttp3/internal/io/og1;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_3f

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->isArray()Z

    move-result v10

    if-eqz v10, :cond_3f

    invoke-static {v6}, Lokhttp3/internal/io/ѷ;->Ϳ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_15

    :cond_3c
    invoke-virtual {v6}, Lokhttp3/internal/io/hq0;->ކ()Z

    move-result v6

    if-eqz v6, :cond_3e

    :cond_3d
    sget-object v6, Lokhttp3/internal/io/cd2;->ႀ:Lokhttp3/internal/io/qk1$Ϳ;

    goto :goto_15

    :cond_3e
    :goto_14
    const/4 v6, 0x0

    :cond_3f
    :goto_15
    const/4 v10, 0x1

    move-object/from16 v17, v6

    const/16 v18, 0x1

    goto :goto_17

    :cond_40
    :goto_16
    const/4 v6, 0x0

    const/4 v10, 0x0

    move-object/from16 v17, v6

    const/16 v18, 0x0

    :goto_17
    new-instance v12, Lokhttp3/internal/io/ট;

    invoke-direct {v12, v5, v1, v14, v15}, Lokhttp3/internal/io/ট;-><init>(Lokhttp3/internal/io/fw3;ZLokhttp3/internal/io/rt5;Lokhttp3/internal/io/qm1;)V

    .line 75
    new-instance v5, Lokhttp3/internal/io/ট;

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object v11, v5

    invoke-direct/range {v11 .. v18}, Lokhttp3/internal/io/ট;-><init>(Lokhttp3/internal/io/ট;Lokhttp3/internal/io/ט;Lokhttp3/internal/io/rt5;Lokhttp3/internal/io/qm1;Lokhttp3/internal/io/lp2;Ljava/lang/Object;Z)V

    move-object v10, v5

    goto :goto_18

    :cond_41
    const/4 v10, 0x0

    goto :goto_18

    .line 76
    :cond_42
    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/io/ढ़;->ࢥ()Ljava/lang/Iterable;

    move-result-object v5

    check-cast v5, Lokhttp3/internal/io/ś;

    const/4 v6, 0x0

    :cond_43
    invoke-virtual {v5}, Lokhttp3/internal/io/ś;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_44

    invoke-virtual {v5}, Lokhttp3/internal/io/ś;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lokhttp3/internal/io/nl4;

    invoke-interface {v6}, Lokhttp3/internal/io/nl4;->Ԭ()Lokhttp3/internal/io/qm1;

    move-result-object v6

    if-eqz v6, :cond_43

    :cond_44
    move-object v10, v6

    :goto_18
    if-nez v10, :cond_45

    invoke-virtual/range {p0 .. p3}, Lokhttp3/internal/io/ڬ;->ࢠ(Lokhttp3/internal/io/ml4;Lokhttp3/internal/io/og1;Lokhttp3/internal/io/ǖ;)Lokhttp3/internal/io/qm1;

    move-result-object v5

    goto :goto_19

    :cond_45
    move-object v5, v10

    :goto_19
    move v6, v1

    :goto_1a
    if-nez v5, :cond_a1

    .line 77
    iget-object v1, v0, Lokhttp3/internal/io/og1;->ၥ:Ljava/lang/Class;

    .line 78
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v5, Lokhttp3/internal/io/ڬ;->ၮ:Ljava/util/HashMap;

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokhttp3/internal/io/qm1;

    if-nez v5, :cond_46

    sget-object v10, Lokhttp3/internal/io/ڬ;->ၯ:Ljava/util/HashMap;

    invoke-virtual {v10, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    if-eqz v1, :cond_46

    const/4 v5, 0x0

    invoke-static {v1, v5}, Lokhttp3/internal/io/ʫ;->ԯ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/qm1;

    move-object v5, v1

    :cond_46
    if-nez v5, :cond_a1

    .line 79
    iget-object v1, v0, Lokhttp3/internal/io/og1;->ၥ:Ljava/lang/Class;

    .line 80
    sget-object v5, Lokhttp3/internal/io/r23;->ၯ:Lokhttp3/internal/io/r23;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    iget-object v10, v0, Lokhttp3/internal/io/og1;->ၥ:Ljava/lang/Class;

    .line 82
    sget-object v11, Lokhttp3/internal/io/r23;->ၥ:Ljava/lang/Class;

    if-eqz v11, :cond_47

    invoke-virtual {v11, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v11

    if-eqz v11, :cond_47

    const-string v10, "com.fasterxml.jackson.databind.ext.DOMSerializer"

    invoke-virtual {v5, v10}, Lokhttp3/internal/io/r23;->Ԩ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokhttp3/internal/io/qm1;

    goto :goto_1b

    :cond_47
    sget-object v11, Lokhttp3/internal/io/r23;->ၮ:Lokhttp3/internal/io/ae1;

    if-eqz v11, :cond_48

    invoke-virtual {v11, v10}, Lokhttp3/internal/io/ae1;->Ԩ(Ljava/lang/Class;)Lokhttp3/internal/io/qm1;

    move-result-object v11

    if-eqz v11, :cond_48

    move-object v5, v11

    goto :goto_1b

    :cond_48
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    const-string v12, "javax.xml."

    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_49

    invoke-virtual {v5, v10}, Lokhttp3/internal/io/r23;->Ϳ(Ljava/lang/Class;)Z

    move-result v10

    if-eqz v10, :cond_4a

    :cond_49
    const-string v10, "com.fasterxml.jackson.databind.ext.CoreXMLSerializers"

    invoke-virtual {v5, v10}, Lokhttp3/internal/io/r23;->Ԩ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4b

    :cond_4a
    const/4 v5, 0x0

    goto :goto_1b

    :cond_4b
    check-cast v5, Lokhttp3/internal/io/nl4;

    invoke-interface {v5}, Lokhttp3/internal/io/nl4;->Ԭ()Lokhttp3/internal/io/qm1;

    move-result-object v5

    :goto_1b
    if-eqz v5, :cond_4c

    goto/16 :goto_26

    .line 83
    :cond_4c
    const-class v5, Ljava/util/Calendar;

    invoke-virtual {v5, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_4d

    sget-object v1, Lokhttp3/internal/io/Ę;->ၵ:Lokhttp3/internal/io/Ę;

    :goto_1c
    move-object v5, v1

    goto/16 :goto_26

    :cond_4d
    const-class v5, Ljava/util/Date;

    invoke-virtual {v5, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_4e

    sget-object v1, Lokhttp3/internal/io/e1;->ၵ:Lokhttp3/internal/io/e1;

    goto :goto_1c

    :cond_4e
    const-class v5, Ljava/util/Map$Entry;

    invoke-virtual {v5, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_5c

    const-class v1, Ljava/util/Map$Entry;

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/og1;->ޘ(Ljava/lang/Class;)Lokhttp3/internal/io/og1;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Lokhttp3/internal/io/og1;->ޗ(I)Lokhttp3/internal/io/og1;

    move-result-object v12

    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Lokhttp3/internal/io/og1;->ޗ(I)Lokhttp3/internal/io/og1;

    move-result-object v1

    .line 84
    const-class v5, Ljava/util/Map$Entry;

    .line 85
    iget-object v10, v8, Lokhttp3/internal/io/ml4;->ၥ:Lokhttp3/internal/io/dl4;

    invoke-virtual {v10, v5}, Lokhttp3/internal/io/hd2;->Ԯ(Ljava/lang/Class;)Lokhttp3/internal/io/ck1$Ԭ;

    move-result-object v5

    .line 86
    invoke-virtual/range {p3 .. p3}, Lokhttp3/internal/io/ǖ;->Ԩ()Lokhttp3/internal/io/ck1$Ԭ;

    move-result-object v10

    sget-object v11, Lokhttp3/internal/io/ck1$Ԭ;->ၷ:Lokhttp3/internal/io/ck1$Ԭ;

    if-nez v10, :cond_4f

    goto :goto_1d

    .line 87
    :cond_4f
    invoke-virtual {v10, v5}, Lokhttp3/internal/io/ck1$Ԭ;->Ԭ(Lokhttp3/internal/io/ck1$Ԭ;)Lokhttp3/internal/io/ck1$Ԭ;

    move-result-object v5

    .line 88
    :goto_1d
    iget-object v5, v5, Lokhttp3/internal/io/ck1$Ԭ;->ၦ:Lokhttp3/internal/io/ck1$Ԫ;

    if-ne v5, v2, :cond_50

    goto/16 :goto_25

    .line 89
    :cond_50
    new-instance v2, Lokhttp3/internal/io/yc2;

    .line 90
    iget-object v5, v8, Lokhttp3/internal/io/ml4;->ၥ:Lokhttp3/internal/io/dl4;

    .line 91
    invoke-virtual {v7, v5, v1}, Lokhttp3/internal/io/ڬ;->ޑ(Lokhttp3/internal/io/dl4;Lokhttp3/internal/io/og1;)Lokhttp3/internal/io/rt5;

    move-result-object v15

    const/16 v16, 0x0

    move-object v10, v2

    move-object v11, v1

    move-object v13, v1

    move v14, v6

    invoke-direct/range {v10 .. v16}, Lokhttp3/internal/io/yc2;-><init>(Lokhttp3/internal/io/og1;Lokhttp3/internal/io/og1;Lokhttp3/internal/io/og1;ZLokhttp3/internal/io/rt5;Lokhttp3/internal/io/ט;)V

    const-class v5, Ljava/util/Map$Entry;

    invoke-virtual {v7, v8, v9, v1, v5}, Lokhttp3/internal/io/ڬ;->ࡪ(Lokhttp3/internal/io/ml4;Lokhttp3/internal/io/ǖ;Lokhttp3/internal/io/og1;Ljava/lang/Class;)Lokhttp3/internal/io/qk1$Ԩ;

    move-result-object v5

    if-nez v5, :cond_51

    move-object v10, v4

    goto :goto_1e

    .line 92
    :cond_51
    iget-object v10, v5, Lokhttp3/internal/io/qk1$Ԩ;->ၦ:Lokhttp3/internal/io/qk1$Ϳ;

    :goto_1e
    if-eq v10, v4, :cond_5b

    if-ne v10, v3, :cond_52

    goto :goto_22

    .line 93
    :cond_52
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_56

    const/4 v4, 0x3

    if-eq v3, v4, :cond_57

    const/4 v4, 0x4

    if-eq v3, v4, :cond_55

    const/4 v1, 0x5

    if-eq v3, v1, :cond_53

    goto :goto_1f

    .line 94
    :cond_53
    iget-object v1, v5, Lokhttp3/internal/io/qk1$Ԩ;->ၯ:Ljava/lang/Class;

    .line 95
    invoke-virtual {v8, v1}, Lokhttp3/internal/io/ml4;->ޕ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_54

    goto :goto_20

    :cond_54
    invoke-virtual {v8, v1}, Lokhttp3/internal/io/ml4;->ޖ(Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v17, v1

    move/from16 v18, v3

    goto :goto_21

    :cond_55
    invoke-static {v1}, Lokhttp3/internal/io/ϰ;->Ϳ(Lokhttp3/internal/io/og1;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_59

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    move-result v3

    if-eqz v3, :cond_59

    invoke-static {v1}, Lokhttp3/internal/io/ѷ;->Ϳ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_20

    :cond_56
    invoke-virtual {v1}, Lokhttp3/internal/io/hq0;->ކ()Z

    move-result v1

    if-eqz v1, :cond_58

    :cond_57
    sget-object v1, Lokhttp3/internal/io/cd2;->ႀ:Lokhttp3/internal/io/qk1$Ϳ;

    goto :goto_20

    :cond_58
    :goto_1f
    const/4 v1, 0x0

    :cond_59
    :goto_20
    const/4 v3, 0x1

    move-object/from16 v17, v1

    const/16 v18, 0x1

    :goto_21
    if-nez v17, :cond_5a

    if-nez v18, :cond_5a

    goto :goto_22

    .line 96
    :cond_5a
    new-instance v1, Lokhttp3/internal/io/yc2;

    iget-object v15, v2, Lokhttp3/internal/io/yc2;->ၶ:Lokhttp3/internal/io/qm1;

    iget-object v3, v2, Lokhttp3/internal/io/yc2;->ၷ:Lokhttp3/internal/io/qm1;

    move-object v13, v1

    move-object v14, v2

    move-object/from16 v16, v3

    invoke-direct/range {v13 .. v18}, Lokhttp3/internal/io/yc2;-><init>(Lokhttp3/internal/io/yc2;Lokhttp3/internal/io/qm1;Lokhttp3/internal/io/qm1;Ljava/lang/Object;Z)V

    goto/16 :goto_1c

    :cond_5b
    :goto_22
    move-object v5, v2

    goto/16 :goto_26

    .line 97
    :cond_5c
    const-class v3, Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_5d

    new-instance v1, Lokhttp3/internal/io/ݻ;

    invoke-direct {v1}, Lokhttp3/internal/io/ݻ;-><init>()V

    goto/16 :goto_1c

    :cond_5d
    const-class v3, Ljava/net/InetAddress;

    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_5e

    new-instance v1, Lokhttp3/internal/io/d31;

    invoke-direct {v1}, Lokhttp3/internal/io/d31;-><init>()V

    goto/16 :goto_1c

    :cond_5e
    const-class v3, Ljava/net/InetSocketAddress;

    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_5f

    new-instance v1, Lokhttp3/internal/io/e31;

    invoke-direct {v1}, Lokhttp3/internal/io/e31;-><init>()V

    goto/16 :goto_1c

    :cond_5f
    const-class v3, Ljava/util/TimeZone;

    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_60

    new-instance v1, Lokhttp3/internal/io/aj5;

    invoke-direct {v1}, Lokhttp3/internal/io/aj5;-><init>()V

    goto/16 :goto_1c

    :cond_60
    const-class v3, Ljava/nio/charset/Charset;

    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_61

    goto :goto_23

    :cond_61
    const-class v3, Ljava/lang/Number;

    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_64

    invoke-virtual/range {p3 .. p3}, Lokhttp3/internal/io/ǖ;->Ԩ()Lokhttp3/internal/io/ck1$Ԭ;

    move-result-object v1

    if-eqz v1, :cond_63

    .line 98
    iget-object v1, v1, Lokhttp3/internal/io/ck1$Ԭ;->ၦ:Lokhttp3/internal/io/ck1$Ԫ;

    .line 99
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_67

    const/4 v2, 0x4

    if-eq v1, v2, :cond_67

    const/16 v2, 0x8

    if-eq v1, v2, :cond_62

    goto :goto_24

    :cond_62
    :goto_23
    sget-object v1, Lokhttp3/internal/io/jl5;->ၮ:Lokhttp3/internal/io/jl5;

    goto/16 :goto_1c

    :cond_63
    :goto_24
    sget-object v1, Lokhttp3/internal/io/nw2;->ၮ:Lokhttp3/internal/io/nw2;

    goto/16 :goto_1c

    :cond_64
    invoke-static {v1}, Lokhttp3/internal/io/ʫ;->ދ(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_67

    const-class v3, Ljava/lang/Enum;

    if-eq v1, v3, :cond_67

    .line 100
    iget-object v1, v8, Lokhttp3/internal/io/ml4;->ၥ:Lokhttp3/internal/io/dl4;

    .line 101
    invoke-virtual/range {p3 .. p3}, Lokhttp3/internal/io/ǖ;->Ԩ()Lokhttp3/internal/io/ck1$Ԭ;

    move-result-object v3

    if-eqz v3, :cond_66

    .line 102
    iget-object v4, v3, Lokhttp3/internal/io/ck1$Ԭ;->ၦ:Lokhttp3/internal/io/ck1$Ԫ;

    if-ne v4, v2, :cond_66

    .line 103
    move-object v1, v9

    check-cast v1, Lokhttp3/internal/io/ຕ;

    .line 104
    invoke-virtual {v1}, Lokhttp3/internal/io/ຕ;->Ԯ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_65
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_67

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fasterxml/jackson/databind/introspect/Ϳ;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/introspect/Ϳ;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "declaringClass"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_65

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_25

    .line 105
    :cond_66
    iget-object v2, v0, Lokhttp3/internal/io/og1;->ၥ:Ljava/lang/Class;

    .line 106
    sget v4, Lokhttp3/internal/io/mt;->ၰ:I

    .line 107
    invoke-static {v1, v2}, Lokhttp3/internal/io/qt;->Ϳ(Lokhttp3/internal/io/gd2;Ljava/lang/Class;)Lokhttp3/internal/io/qt;

    move-result-object v1

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lokhttp3/internal/io/mt;->ބ(Ljava/lang/Class;Lokhttp3/internal/io/ck1$Ԭ;ZLjava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v3, Lokhttp3/internal/io/mt;

    invoke-direct {v3, v1, v2}, Lokhttp3/internal/io/mt;-><init>(Lokhttp3/internal/io/qt;Ljava/lang/Boolean;)V

    .line 108
    iget-object v1, v7, Lokhttp3/internal/io/ڬ;->ၦ:Lokhttp3/internal/io/ll4;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v5, v3

    goto :goto_26

    :cond_67
    :goto_25
    const/4 v1, 0x0

    goto/16 :goto_1c

    :goto_26
    if-nez v5, :cond_a1

    .line 109
    iget-object v1, v0, Lokhttp3/internal/io/og1;->ၥ:Ljava/lang/Class;

    .line 110
    invoke-static {v1}, Lokhttp3/internal/io/ʫ;->Ԫ(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_68

    invoke-static {v1}, Lokhttp3/internal/io/ʫ;->ގ(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_68

    const/4 v1, 0x1

    goto :goto_27

    :cond_68
    const/4 v1, 0x0

    :goto_27
    if-nez v1, :cond_69

    .line 111
    iget-object v1, v0, Lokhttp3/internal/io/og1;->ၥ:Ljava/lang/Class;

    .line 112
    invoke-static {v1}, Lokhttp3/internal/io/ʫ;->ދ(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_69

    const/4 v0, 0x0

    goto :goto_28

    .line 113
    :cond_69
    const-class v1, Ljava/lang/Object;

    iget-object v2, v9, Lokhttp3/internal/io/ǖ;->Ϳ:Lokhttp3/internal/io/og1;

    .line 114
    iget-object v2, v2, Lokhttp3/internal/io/og1;->ၥ:Ljava/lang/Class;

    if-ne v2, v1, :cond_6a

    .line 115
    invoke-virtual {v8, v1}, Lokhttp3/internal/io/ml4;->ޑ(Ljava/lang/Class;)Lokhttp3/internal/io/qm1;

    move-result-object v0

    :goto_28
    move-object v5, v0

    goto/16 :goto_48

    .line 116
    :cond_6a
    iget-object v10, v8, Lokhttp3/internal/io/ml4;->ၥ:Lokhttp3/internal/io/dl4;

    .line 117
    new-instance v11, Lokhttp3/internal/io/Ϸ;

    invoke-direct {v11, v9}, Lokhttp3/internal/io/Ϸ;-><init>(Lokhttp3/internal/io/ǖ;)V

    .line 118
    iput-object v10, v11, Lokhttp3/internal/io/Ϸ;->Ԩ:Lokhttp3/internal/io/dl4;

    .line 119
    move-object v12, v9

    check-cast v12, Lokhttp3/internal/io/ຕ;

    .line 120
    invoke-virtual {v12}, Lokhttp3/internal/io/ຕ;->Ԯ()Ljava/util/List;

    move-result-object v1

    .line 121
    iget-object v2, v8, Lokhttp3/internal/io/ml4;->ၥ:Lokhttp3/internal/io/dl4;

    .line 122
    invoke-virtual {v2}, Lokhttp3/internal/io/gd2;->Ԭ()Lokhttp3/internal/io/ʖ;

    move-result-object v3

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6b
    :goto_29
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_6f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/fasterxml/jackson/databind/introspect/Ϳ;

    invoke-virtual {v13}, Lcom/fasterxml/jackson/databind/introspect/Ϳ;->ޓ()Lokhttp3/internal/io/ډ;

    move-result-object v14

    if-nez v14, :cond_6c

    goto :goto_2a

    :cond_6c
    invoke-virtual {v13}, Lcom/fasterxml/jackson/databind/introspect/Ϳ;->ޜ()Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v4, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    if-nez v14, :cond_6e

    invoke-virtual {v2, v13}, Lokhttp3/internal/io/hd2;->ԭ(Ljava/lang/Class;)Lokhttp3/internal/io/ۍ;

    invoke-virtual {v2, v13}, Lokhttp3/internal/io/gd2;->ހ(Ljava/lang/Class;)Lokhttp3/internal/io/ǖ;

    move-result-object v14

    check-cast v14, Lokhttp3/internal/io/ຕ;

    .line 123
    iget-object v14, v14, Lokhttp3/internal/io/ຕ;->ԫ:Lokhttp3/internal/io/ո;

    .line 124
    invoke-virtual {v3, v14}, Lokhttp3/internal/io/ʖ;->ࢧ(Lokhttp3/internal/io/ո;)Ljava/lang/Boolean;

    move-result-object v14

    if-nez v14, :cond_6d

    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_6d
    invoke-virtual {v4, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6e
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eqz v13, :cond_6b

    :goto_2a
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_29

    .line 125
    :cond_6f
    sget-object v3, Lokhttp3/internal/io/id2;->ၺ:Lokhttp3/internal/io/id2;

    invoke-virtual {v2, v3}, Lokhttp3/internal/io/gd2;->ރ(Lokhttp3/internal/io/id2;)Z

    move-result v3

    if-eqz v3, :cond_71

    .line 126
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_70
    :goto_2b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_71

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fasterxml/jackson/databind/introspect/Ϳ;

    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/introspect/Ϳ;->މ()Z

    move-result v5

    if-nez v5, :cond_70

    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/introspect/Ϳ;->ࡡ()Z

    move-result v4

    if-nez v4, :cond_70

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_2b

    .line 127
    :cond_71
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_72

    const/4 v1, 0x0

    move v13, v6

    goto/16 :goto_2f

    :cond_72
    invoke-virtual {v7, v2, v9}, Lokhttp3/internal/io/ڬ;->ࢢ(Lokhttp3/internal/io/dl4;Lokhttp3/internal/io/ǖ;)Z

    move-result v13

    .line 128
    new-instance v14, Lokhttp3/internal/io/pk3;

    invoke-direct {v14, v2, v9}, Lokhttp3/internal/io/pk3;-><init>(Lokhttp3/internal/io/dl4;Lokhttp3/internal/io/ǖ;)V

    .line 129
    new-instance v15, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v15, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_73
    :goto_2c
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_79

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/fasterxml/jackson/databind/introspect/Ϳ;

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/introspect/Ϳ;->ޓ()Lokhttp3/internal/io/ډ;

    move-result-object v1

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/introspect/Ϳ;->ࡥ()Z

    move-result v2

    if-eqz v2, :cond_75

    if-eqz v1, :cond_73

    .line 130
    iget-object v2, v11, Lokhttp3/internal/io/Ϸ;->ԭ:Lokhttp3/internal/io/ډ;

    if-nez v2, :cond_74

    iput-object v1, v11, Lokhttp3/internal/io/Ϸ;->ԭ:Lokhttp3/internal/io/ډ;

    goto :goto_2c

    :cond_74
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Multiple type ids specified with "

    .line 131
    invoke-static {v2}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 132
    iget-object v3, v11, Lokhttp3/internal/io/Ϸ;->ԭ:Lokhttp3/internal/io/ډ;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " and "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 133
    :cond_75
    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/introspect/Ϳ;->ސ()Lokhttp3/internal/io/ʖ$Ϳ;

    move-result-object v2

    if-eqz v2, :cond_77

    .line 134
    iget v2, v2, Lokhttp3/internal/io/ʖ$Ϳ;->Ϳ:I

    const/4 v4, 0x2

    if-ne v2, v4, :cond_76

    const/4 v2, 0x1

    goto :goto_2d

    :cond_76
    const/4 v2, 0x0

    :goto_2d
    if-eqz v2, :cond_77

    goto :goto_2c

    .line 135
    :cond_77
    instance-of v2, v1, Lokhttp3/internal/io/ν;

    if-eqz v2, :cond_78

    check-cast v1, Lokhttp3/internal/io/ν;

    goto :goto_2e

    :cond_78
    check-cast v1, Lokhttp3/internal/io/Ϋ;

    :goto_2e
    move-object/from16 v17, v1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v4, v14

    move v5, v13

    move/from16 p4, v13

    move v13, v6

    move-object/from16 v6, v17

    invoke-virtual/range {v1 .. v6}, Lokhttp3/internal/io/ढ़;->ࢣ(Lokhttp3/internal/io/ml4;Lcom/fasterxml/jackson/databind/introspect/Ϳ;Lokhttp3/internal/io/pk3;ZLokhttp3/internal/io/ډ;)Lokhttp3/internal/io/ପ;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v6, v13

    move/from16 v13, p4

    goto :goto_2c

    :cond_79
    move v13, v6

    move-object v1, v15

    :goto_2f
    if-nez v1, :cond_7a

    .line 136
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_34

    .line 137
    :cond_7a
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_30
    if-ge v3, v2, :cond_81

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokhttp3/internal/io/ପ;

    .line 138
    iget-object v5, v4, Lokhttp3/internal/io/ପ;->ၽ:Lokhttp3/internal/io/rt5;

    if-eqz v5, :cond_80

    .line 139
    invoke-virtual {v5}, Lokhttp3/internal/io/rt5;->ԩ()Lokhttp3/internal/io/en1$Ϳ;

    move-result-object v6

    sget-object v14, Lokhttp3/internal/io/en1$Ϳ;->ၯ:Lokhttp3/internal/io/en1$Ϳ;

    if-eq v6, v14, :cond_7b

    goto :goto_33

    :cond_7b
    invoke-virtual {v5}, Lokhttp3/internal/io/rt5;->Ԩ()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lokhttp3/internal/io/zk3;->Ϳ(Ljava/lang/String;)Lokhttp3/internal/io/zk3;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_80

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lokhttp3/internal/io/ପ;

    if-eq v14, v4, :cond_7c

    .line 140
    iget-object v15, v14, Lokhttp3/internal/io/ପ;->ၯ:Lokhttp3/internal/io/zk3;

    if-eqz v15, :cond_7d

    invoke-virtual {v15, v5}, Lokhttp3/internal/io/zk3;->equals(Ljava/lang/Object;)Z

    move-result v14

    goto :goto_32

    :cond_7d
    iget-object v14, v14, Lokhttp3/internal/io/ପ;->ၮ:Lokhttp3/internal/io/jl4;

    .line 141
    iget-object v14, v14, Lokhttp3/internal/io/jl4;->ၥ:Ljava/lang/String;

    .line 142
    iget-object v15, v5, Lokhttp3/internal/io/zk3;->ၥ:Ljava/lang/String;

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7f

    .line 143
    iget-object v14, v5, Lokhttp3/internal/io/zk3;->ၦ:Ljava/lang/String;

    if-eqz v14, :cond_7e

    const/4 v14, 0x1

    goto :goto_31

    :cond_7e
    const/4 v14, 0x0

    :goto_31
    if-nez v14, :cond_7f

    const/4 v14, 0x1

    goto :goto_32

    :cond_7f
    const/4 v14, 0x0

    :goto_32
    if-eqz v14, :cond_7c

    const/4 v5, 0x0

    .line 144
    iput-object v5, v4, Lokhttp3/internal/io/ପ;->ၽ:Lokhttp3/internal/io/rt5;

    :cond_80
    :goto_33
    add-int/lit8 v3, v3, 0x1

    goto :goto_30

    .line 145
    :cond_81
    :goto_34
    invoke-virtual/range {p1 .. p1}, Lokhttp3/internal/io/ml4;->ގ()Lokhttp3/internal/io/ʖ;

    move-result-object v2

    .line 146
    iget-object v3, v12, Lokhttp3/internal/io/ຕ;->ԫ:Lokhttp3/internal/io/ո;

    .line 147
    invoke-virtual {v2, v10, v3, v1}, Lokhttp3/internal/io/ʖ;->Ϳ(Lokhttp3/internal/io/gd2;Lokhttp3/internal/io/ո;Ljava/util/List;)V

    iget-object v2, v7, Lokhttp3/internal/io/ڬ;->ၦ:Lokhttp3/internal/io/ll4;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    iget-object v2, v9, Lokhttp3/internal/io/ǖ;->Ϳ:Lokhttp3/internal/io/og1;

    .line 149
    iget-object v2, v2, Lokhttp3/internal/io/og1;->ၥ:Ljava/lang/Class;

    .line 150
    iget-object v3, v12, Lokhttp3/internal/io/ຕ;->ԫ:Lokhttp3/internal/io/ո;

    .line 151
    invoke-virtual {v10, v2, v3}, Lokhttp3/internal/io/hd2;->އ(Ljava/lang/Class;Lokhttp3/internal/io/ո;)Lokhttp3/internal/io/ok1$Ϳ;

    move-result-object v2

    if-eqz v2, :cond_83

    invoke-virtual {v2}, Lokhttp3/internal/io/ok1$Ϳ;->ԫ()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_83

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_82
    :goto_35
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_83

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokhttp3/internal/io/ପ;

    .line 152
    iget-object v4, v4, Lokhttp3/internal/io/ପ;->ၮ:Lokhttp3/internal/io/jl4;

    .line 153
    iget-object v4, v4, Lokhttp3/internal/io/jl4;->ၥ:Ljava/lang/String;

    .line 154
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_82

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_35

    .line 155
    :cond_83
    iget-object v2, v7, Lokhttp3/internal/io/ڬ;->ၦ:Lokhttp3/internal/io/ll4;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    iget-object v2, v12, Lokhttp3/internal/io/ຕ;->ԯ:Lokhttp3/internal/io/xx2;

    if-nez v2, :cond_84

    const/4 v2, 0x0

    goto/16 :goto_38

    .line 157
    :cond_84
    iget-object v3, v2, Lokhttp3/internal/io/xx2;->Ԩ:Ljava/lang/Class;

    .line 158
    const-class v4, Lokhttp3/internal/io/wx2;

    if-ne v3, v4, :cond_88

    .line 159
    iget-object v3, v2, Lokhttp3/internal/io/xx2;->Ϳ:Lokhttp3/internal/io/zk3;

    .line 160
    iget-object v3, v3, Lokhttp3/internal/io/zk3;->ၥ:Ljava/lang/String;

    .line 161
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_36
    if-eq v5, v4, :cond_87

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lokhttp3/internal/io/ପ;

    .line 162
    iget-object v14, v6, Lokhttp3/internal/io/ପ;->ၮ:Lokhttp3/internal/io/jl4;

    .line 163
    iget-object v14, v14, Lokhttp3/internal/io/jl4;->ၥ:Ljava/lang/String;

    .line 164
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_86

    if-lez v5, :cond_85

    invoke-interface {v1, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v1, v3, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 165
    :cond_85
    iget-object v3, v6, Lokhttp3/internal/io/ପ;->ၰ:Lokhttp3/internal/io/og1;

    .line 166
    new-instance v4, Lokhttp3/internal/io/mk3;

    invoke-direct {v4, v2, v6}, Lokhttp3/internal/io/mk3;-><init>(Lokhttp3/internal/io/xx2;Lokhttp3/internal/io/ପ;)V

    .line 167
    iget-boolean v2, v2, Lokhttp3/internal/io/xx2;->ԫ:Z

    const/4 v5, 0x0

    goto :goto_37

    :cond_86
    add-int/lit8 v5, v5, 0x1

    goto :goto_36

    .line 168
    :cond_87
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid Object Id definition for "

    .line 169
    invoke-static {v1}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 170
    iget-object v2, v9, Lokhttp3/internal/io/ǖ;->Ϳ:Lokhttp3/internal/io/og1;

    .line 171
    iget-object v2, v2, Lokhttp3/internal/io/og1;->ၥ:Ljava/lang/Class;

    .line 172
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": cannot find property with name \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_88
    invoke-virtual {v8, v3}, Lokhttp3/internal/io/t0;->Ԫ(Ljava/lang/reflect/Type;)Lokhttp3/internal/io/og1;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lokhttp3/internal/io/ml4;->ԭ()Lokhttp3/internal/io/as5;

    move-result-object v4

    const-class v5, Lokhttp3/internal/io/ux2;

    invoke-virtual {v4, v3, v5}, Lokhttp3/internal/io/as5;->ށ(Lokhttp3/internal/io/og1;Ljava/lang/Class;)[Lokhttp3/internal/io/og1;

    move-result-object v3

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v8, v2}, Lokhttp3/internal/io/t0;->ԯ(Lokhttp3/internal/io/xx2;)Lokhttp3/internal/io/ux2;

    move-result-object v4

    .line 173
    iget-object v5, v2, Lokhttp3/internal/io/xx2;->Ϳ:Lokhttp3/internal/io/zk3;

    .line 174
    iget-boolean v2, v2, Lokhttp3/internal/io/xx2;->ԫ:Z

    .line 175
    :goto_37
    invoke-static {v3, v5, v4, v2}, Lokhttp3/internal/io/cy2;->Ϳ(Lokhttp3/internal/io/og1;Lokhttp3/internal/io/zk3;Lokhttp3/internal/io/ux2;Z)Lokhttp3/internal/io/cy2;

    move-result-object v2

    .line 176
    :goto_38
    iput-object v2, v11, Lokhttp3/internal/io/Ϸ;->Ԯ:Lokhttp3/internal/io/cy2;

    .line 177
    iput-object v1, v11, Lokhttp3/internal/io/Ϸ;->ԩ:Ljava/util/List;

    .line 178
    invoke-virtual {v10}, Lokhttp3/internal/io/gd2;->Ԭ()Lokhttp3/internal/io/ʖ;

    move-result-object v1

    .line 179
    iget-object v2, v12, Lokhttp3/internal/io/ຕ;->ԫ:Lokhttp3/internal/io/ո;

    .line 180
    invoke-virtual {v1, v2}, Lokhttp3/internal/io/ʖ;->ހ(Lokhttp3/internal/io/gs4;)Ljava/lang/Object;

    move-result-object v1

    .line 181
    iput-object v1, v11, Lokhttp3/internal/io/Ϸ;->Ԭ:Ljava/lang/Object;

    .line 182
    iget-object v1, v12, Lokhttp3/internal/io/ຕ;->Ԩ:Lokhttp3/internal/io/m53;

    if-nez v1, :cond_89

    goto :goto_39

    .line 183
    :cond_89
    iget-boolean v2, v1, Lokhttp3/internal/io/m53;->֏:Z

    if-nez v2, :cond_8a

    invoke-virtual {v1}, Lokhttp3/internal/io/m53;->Ԭ()V

    :cond_8a
    iget-object v2, v1, Lokhttp3/internal/io/m53;->ށ:Ljava/util/LinkedList;

    if-eqz v2, :cond_8c

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-gt v2, v3, :cond_8b

    iget-object v1, v1, Lokhttp3/internal/io/m53;->ށ:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/ډ;

    goto :goto_3a

    :cond_8b
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v2, v1, Lokhttp3/internal/io/m53;->ށ:Ljava/util/LinkedList;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v0, v4

    iget-object v2, v1, Lokhttp3/internal/io/m53;->ށ:Ljava/util/LinkedList;

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v0, v3

    const-string v2, "Multiple \'any-getters\' defined (%s vs %s)"

    invoke-virtual {v1, v2, v0}, Lokhttp3/internal/io/m53;->ԭ(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0

    :cond_8c
    :goto_39
    const/4 v1, 0x0

    :goto_3a
    if-eqz v1, :cond_8e

    .line 184
    invoke-virtual {v1}, Lokhttp3/internal/io/gs4;->ށ()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Ljava/util/Map;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_8d

    goto :goto_3b

    :cond_8d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid \'any-getter\' annotation on method "

    .line 185
    invoke-static {v2}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 186
    invoke-virtual {v1}, Lokhttp3/internal/io/gs4;->ހ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(): return type is not instance of java.util.Map"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8e
    :goto_3b
    if-eqz v1, :cond_90

    .line 187
    invoke-virtual {v1}, Lokhttp3/internal/io/gs4;->ނ()Lokhttp3/internal/io/og1;

    move-result-object v15

    invoke-virtual {v15}, Lokhttp3/internal/io/og1;->ޛ()Lokhttp3/internal/io/og1;

    move-result-object v2

    invoke-virtual {v7, v10, v2}, Lokhttp3/internal/io/ڬ;->ޑ(Lokhttp3/internal/io/dl4;Lokhttp3/internal/io/og1;)Lokhttp3/internal/io/rt5;

    move-result-object v17

    invoke-virtual {v7, v8, v1}, Lokhttp3/internal/io/ڬ;->ࢡ(Lokhttp3/internal/io/ml4;Lokhttp3/internal/io/gs4;)Lokhttp3/internal/io/qm1;

    move-result-object v3

    if-nez v3, :cond_8f

    const/4 v14, 0x0

    sget-object v3, Lokhttp3/internal/io/id2;->ႀ:Lokhttp3/internal/io/id2;

    invoke-virtual {v10, v3}, Lokhttp3/internal/io/gd2;->ރ(Lokhttp3/internal/io/id2;)Z

    move-result v16

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v14 .. v20}, Lokhttp3/internal/io/cd2;->ވ(Ljava/util/Set;Lokhttp3/internal/io/og1;ZLokhttp3/internal/io/rt5;Lokhttp3/internal/io/qm1;Lokhttp3/internal/io/qm1;Ljava/lang/Object;)Lokhttp3/internal/io/cd2;

    move-result-object v3

    :cond_8f
    invoke-virtual {v1}, Lokhttp3/internal/io/gs4;->ހ()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lokhttp3/internal/io/zk3;->Ϳ(Ljava/lang/String;)Lokhttp3/internal/io/zk3;

    move-result-object v15

    new-instance v4, Lokhttp3/internal/io/ט$Ϳ;

    const/16 v17, 0x0

    sget-object v19, Lokhttp3/internal/io/yk3;->ၸ:Lokhttp3/internal/io/yk3;

    move-object v14, v4

    move-object/from16 v16, v2

    move-object/from16 v18, v1

    invoke-direct/range {v14 .. v19}, Lokhttp3/internal/io/ט$Ϳ;-><init>(Lokhttp3/internal/io/zk3;Lokhttp3/internal/io/og1;Lokhttp3/internal/io/zk3;Lokhttp3/internal/io/ډ;Lokhttp3/internal/io/yk3;)V

    new-instance v2, Lokhttp3/internal/io/ວ;

    invoke-direct {v2, v4, v1, v3}, Lokhttp3/internal/io/ວ;-><init>(Lokhttp3/internal/io/ט;Lokhttp3/internal/io/ډ;Lokhttp3/internal/io/qm1;)V

    .line 188
    iput-object v2, v11, Lokhttp3/internal/io/Ϸ;->ԫ:Lokhttp3/internal/io/ວ;

    .line 189
    :cond_90
    iget-object v1, v11, Lokhttp3/internal/io/Ϸ;->ԩ:Ljava/util/List;

    .line 190
    sget-object v2, Lokhttp3/internal/io/id2;->ႎ:Lokhttp3/internal/io/id2;

    invoke-virtual {v10, v2}, Lokhttp3/internal/io/gd2;->ރ(Lokhttp3/internal/io/id2;)Z

    move-result v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    new-array v4, v3, [Lokhttp3/internal/io/ପ;

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_3c
    if-ge v5, v3, :cond_95

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lokhttp3/internal/io/ପ;

    .line 191
    iget-object v15, v14, Lokhttp3/internal/io/ପ;->ႁ:[Ljava/lang/Class;

    move-object/from16 v16, v1

    if-eqz v15, :cond_93

    .line 192
    array-length v1, v15

    if-nez v1, :cond_91

    goto :goto_3e

    :cond_91
    add-int/lit8 v6, v6, 0x1

    .line 193
    array-length v1, v15

    move/from16 p4, v6

    const/4 v6, 0x1

    if-ne v1, v6, :cond_92

    new-instance v1, Lokhttp3/internal/io/l50;

    const/4 v6, 0x0

    aget-object v6, v15, v6

    invoke-direct {v1, v14, v6}, Lokhttp3/internal/io/l50;-><init>(Lokhttp3/internal/io/ପ;Ljava/lang/Class;)V

    goto :goto_3d

    :cond_92
    new-instance v1, Lokhttp3/internal/io/k50;

    invoke-direct {v1, v14, v15}, Lokhttp3/internal/io/k50;-><init>(Lokhttp3/internal/io/ପ;[Ljava/lang/Class;)V

    .line 194
    :goto_3d
    aput-object v1, v4, v5

    move/from16 v6, p4

    goto :goto_3f

    :cond_93
    :goto_3e
    if-eqz v2, :cond_94

    aput-object v14, v4, v5

    :cond_94
    :goto_3f
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, v16

    goto :goto_3c

    :cond_95
    if-eqz v2, :cond_96

    if-nez v6, :cond_96

    goto :goto_40

    .line 195
    :cond_96
    iget-object v1, v11, Lokhttp3/internal/io/Ϸ;->ԩ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v3, v1, :cond_a0

    iput-object v4, v11, Lokhttp3/internal/io/Ϸ;->Ԫ:[Lokhttp3/internal/io/ପ;

    .line 196
    :goto_40
    iget-object v1, v7, Lokhttp3/internal/io/ڬ;->ၦ:Lokhttp3/internal/io/ll4;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v11}, Lokhttp3/internal/io/Ϸ;->Ϳ()Lokhttp3/internal/io/qm1;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_9f

    .line 197
    iget-object v1, v0, Lokhttp3/internal/io/og1;->ၥ:Ljava/lang/Class;

    .line 198
    const-class v2, Ljava/util/Iterator;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_99

    .line 199
    iget-object v1, v10, Lokhttp3/internal/io/gd2;->ၦ:Lokhttp3/internal/io/ࠂ;

    .line 200
    iget-object v1, v1, Lokhttp3/internal/io/ࠂ;->ၯ:Lokhttp3/internal/io/as5;

    .line 201
    const-class v2, Ljava/util/Iterator;

    invoke-virtual {v1, v0, v2}, Lokhttp3/internal/io/as5;->ށ(Lokhttp3/internal/io/og1;Ljava/lang/Class;)[Lokhttp3/internal/io/og1;

    move-result-object v0

    if-eqz v0, :cond_98

    array-length v1, v0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_97

    goto :goto_41

    :cond_97
    const/4 v1, 0x0

    aget-object v0, v0, v1

    goto :goto_42

    :cond_98
    :goto_41
    invoke-static {}, Lokhttp3/internal/io/as5;->ރ()Lokhttp3/internal/io/og1;

    move-result-object v0

    .line 202
    :goto_42
    new-instance v1, Lokhttp3/internal/io/cd1;

    invoke-virtual {v7, v10, v0}, Lokhttp3/internal/io/ڬ;->ޑ(Lokhttp3/internal/io/dl4;Lokhttp3/internal/io/og1;)Lokhttp3/internal/io/rt5;

    move-result-object v2

    invoke-direct {v1, v0, v13, v2}, Lokhttp3/internal/io/cd1;-><init>(Lokhttp3/internal/io/og1;ZLokhttp3/internal/io/rt5;)V

    goto :goto_46

    .line 203
    :cond_99
    const-class v2, Ljava/lang/Iterable;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_9c

    .line 204
    iget-object v1, v10, Lokhttp3/internal/io/gd2;->ၦ:Lokhttp3/internal/io/ࠂ;

    .line 205
    iget-object v1, v1, Lokhttp3/internal/io/ࠂ;->ၯ:Lokhttp3/internal/io/as5;

    .line 206
    const-class v2, Ljava/lang/Iterable;

    invoke-virtual {v1, v0, v2}, Lokhttp3/internal/io/as5;->ށ(Lokhttp3/internal/io/og1;Ljava/lang/Class;)[Lokhttp3/internal/io/og1;

    move-result-object v0

    if-eqz v0, :cond_9b

    array-length v1, v0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_9a

    goto :goto_43

    :cond_9a
    const/4 v1, 0x0

    aget-object v0, v0, v1

    goto :goto_44

    :cond_9b
    :goto_43
    invoke-static {}, Lokhttp3/internal/io/as5;->ރ()Lokhttp3/internal/io/og1;

    move-result-object v0

    .line 207
    :goto_44
    new-instance v1, Lokhttp3/internal/io/yc1;

    invoke-virtual {v7, v10, v0}, Lokhttp3/internal/io/ڬ;->ޑ(Lokhttp3/internal/io/dl4;Lokhttp3/internal/io/og1;)Lokhttp3/internal/io/rt5;

    move-result-object v2

    invoke-direct {v1, v0, v13, v2}, Lokhttp3/internal/io/yc1;-><init>(Lokhttp3/internal/io/og1;ZLokhttp3/internal/io/rt5;)V

    goto :goto_46

    .line 208
    :cond_9c
    const-class v0, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_9d

    sget-object v0, Lokhttp3/internal/io/jl5;->ၮ:Lokhttp3/internal/io/jl5;

    goto :goto_45

    :cond_9d
    const/4 v0, 0x0

    :goto_45
    move-object v1, v0

    :goto_46
    if-nez v1, :cond_9f

    .line 209
    iget-object v0, v12, Lokhttp3/internal/io/ຕ;->ԫ:Lokhttp3/internal/io/ո;

    .line 210
    iget-object v0, v0, Lokhttp3/internal/io/ո;->ၼ:Lokhttp3/internal/io/ɬ;

    invoke-interface {v0}, Lokhttp3/internal/io/ɬ;->size()I

    move-result v0

    if-lez v0, :cond_9e

    const/4 v0, 0x1

    goto :goto_47

    :cond_9e
    const/4 v0, 0x0

    :goto_47
    if-eqz v0, :cond_9f

    .line 211
    iget-object v0, v11, Lokhttp3/internal/io/Ϸ;->Ϳ:Lokhttp3/internal/io/ǖ;

    .line 212
    iget-object v0, v0, Lokhttp3/internal/io/ǖ;->Ϳ:Lokhttp3/internal/io/og1;

    .line 213
    new-instance v1, Lokhttp3/internal/io/ٿ;

    sget-object v2, Lokhttp3/internal/io/ع;->ၺ:[Lokhttp3/internal/io/ପ;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v11, v2, v3}, Lokhttp3/internal/io/ٿ;-><init>(Lokhttp3/internal/io/og1;Lokhttp3/internal/io/Ϸ;[Lokhttp3/internal/io/ପ;[Lokhttp3/internal/io/ପ;)V

    :cond_9f
    move-object v5, v1

    :goto_48
    if-nez v5, :cond_a1

    .line 214
    iget-object v0, v9, Lokhttp3/internal/io/ǖ;->Ϳ:Lokhttp3/internal/io/og1;

    .line 215
    iget-object v0, v0, Lokhttp3/internal/io/og1;->ၥ:Ljava/lang/Class;

    .line 216
    invoke-virtual {v8, v0}, Lokhttp3/internal/io/ml4;->ޑ(Ljava/lang/Class;)Lokhttp3/internal/io/qm1;

    move-result-object v5

    goto :goto_49

    :catch_0
    move-exception v0

    move-object v1, v0

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 217
    iget-object v2, v9, Lokhttp3/internal/io/ǖ;->Ϳ:Lokhttp3/internal/io/og1;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    .line 218
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "Failed to construct BeanSerializer for %s: (%s) %s"

    invoke-virtual {v8, v9, v1, v0}, Lokhttp3/internal/io/ml4;->ޛ(Lokhttp3/internal/io/ǖ;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0

    :cond_a0
    const/4 v0, 0x2

    .line 219
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    iget-object v2, v11, Lokhttp3/internal/io/Ϸ;->ԩ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const-string v2, "Trying to set %d filtered properties; must match length of non-filtered `properties` (%d)"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a1
    :goto_49
    if-eqz v5, :cond_a2

    .line 220
    iget-object v0, v7, Lokhttp3/internal/io/ڬ;->ၦ:Lokhttp3/internal/io/ll4;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a2
    return-object v5
.end method

.method public final ࢥ()Ljava/lang/Iterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lokhttp3/internal/io/nl4;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ڬ;->ၦ:Lokhttp3/internal/io/ll4;

    new-instance v1, Lokhttp3/internal/io/ś;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lokhttp3/internal/io/ll4;->ၥ:[Lokhttp3/internal/io/nl4;

    invoke-direct {v1, v0}, Lokhttp3/internal/io/ś;-><init>([Ljava/lang/Object;)V

    return-object v1
.end method
