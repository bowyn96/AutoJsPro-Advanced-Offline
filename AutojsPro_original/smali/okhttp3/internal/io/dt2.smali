.class public final Lokhttp3/internal/io/dt2;
.super Lokhttp3/internal/io/st2;
.source "SourceFile"


# instance fields
.field public final Ԩ:Lokhttp3/internal/io/of3;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ԩ:Lokhttp3/internal/io/co2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/co2<",
            "Lokhttp3/internal/io/gf3;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final Ԫ:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lokhttp3/internal/io/gf3;",
            "Lokhttp3/internal/io/hf3;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public ԫ:Lokhttp3/internal/io/ht2;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public Ԭ:Lokhttp3/internal/io/cf3;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public ԭ:Z

.field public Ԯ:Z

.field public ԯ:Z


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/of3;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/of3;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "pointerInputNode"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lokhttp3/internal/io/st2;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/dt2;->Ԩ:Lokhttp3/internal/io/of3;

    new-instance p1, Lokhttp3/internal/io/co2;

    const/16 v0, 0x10

    new-array v0, v0, [Lokhttp3/internal/io/gf3;

    invoke-direct {p1, v0}, Lokhttp3/internal/io/co2;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lokhttp3/internal/io/dt2;->ԩ:Lokhttp3/internal/io/co2;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/dt2;->Ԫ:Ljava/util/LinkedHashMap;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lokhttp3/internal/io/dt2;->Ԯ:Z

    iput-boolean p1, p0, Lokhttp3/internal/io/dt2;->ԯ:Z

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "Node(pointerInputFilter="

    .line 1
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lokhttp3/internal/io/dt2;->Ԩ:Lokhttp3/internal/io/of3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", children="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lokhttp3/internal/io/st2;->Ϳ:Lokhttp3/internal/io/co2;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pointerIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/internal/io/dt2;->ԩ:Lokhttp3/internal/io/co2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ϳ(Ljava/util/Map;Lokhttp3/internal/io/bw1;Lokhttp3/internal/io/a91;Z)Z
    .locals 32
    .param p1    # Ljava/util/Map;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/bw1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/io/a91;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lokhttp3/internal/io/gf3;",
            "Lokhttp3/internal/io/hf3;",
            ">;",
            "Lokhttp3/internal/io/bw1;",
            "Lokhttp3/internal/io/a91;",
            "Z)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "changes"

    invoke-static {v1, v4}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "parentCoordinates"

    invoke-static {v2, v4}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p4}, Lokhttp3/internal/io/st2;->Ϳ(Ljava/util/Map;Lokhttp3/internal/io/bw1;Lokhttp3/internal/io/a91;Z)Z

    move-result v4

    iget-object v5, v0, Lokhttp3/internal/io/dt2;->Ԩ:Lokhttp3/internal/io/of3;

    invoke-static {v5}, Lokhttp3/internal/io/ა;->Ϳ(Lokhttp3/internal/io/of3;)Z

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_0

    return v6

    :cond_0
    iget-object v5, v0, Lokhttp3/internal/io/dt2;->Ԩ:Lokhttp3/internal/io/of3;

    const-string v7, "<this>"

    .line 1
    invoke-static {v5, v7}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x10

    invoke-static {v5, v7}, Lokhttp3/internal/io/nt2;->Ԭ(Lokhttp3/internal/io/i7;I)Lokhttp3/internal/io/ht2;

    move-result-object v5

    .line 2
    iput-object v5, v0, Lokhttp3/internal/io/dt2;->ԫ:Lokhttp3/internal/io/ht2;

    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lokhttp3/internal/io/gf3;

    .line 3
    iget-wide v9, v9, Lokhttp3/internal/io/gf3;->Ϳ:J

    .line 4
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lokhttp3/internal/io/hf3;

    iget-object v11, v0, Lokhttp3/internal/io/dt2;->ԩ:Lokhttp3/internal/io/co2;

    .line 5
    new-instance v12, Lokhttp3/internal/io/gf3;

    invoke-direct {v12, v9, v10}, Lokhttp3/internal/io/gf3;-><init>(J)V

    .line 6
    invoke-virtual {v11, v12}, Lokhttp3/internal/io/co2;->ԭ(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Lokhttp3/internal/io/hf3;->Ԩ()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    :goto_1
    if-ge v8, v13, :cond_2

    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lokhttp3/internal/io/fs0;

    new-instance v15, Lokhttp3/internal/io/fs0;

    move-object/from16 v30, v7

    .line 7
    iget-wide v6, v14, Lokhttp3/internal/io/fs0;->Ϳ:J

    move-object/from16 v31, v5

    .line 8
    iget-object v5, v0, Lokhttp3/internal/io/dt2;->ԫ:Lokhttp3/internal/io/ht2;

    invoke-static {v5}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    move-object/from16 v16, v12

    move/from16 v17, v13

    .line 9
    iget-wide v12, v14, Lokhttp3/internal/io/fs0;->Ԩ:J

    .line 10
    invoke-virtual {v5, v2, v12, v13}, Lokhttp3/internal/io/ht2;->ؠ(Lokhttp3/internal/io/bw1;J)J

    move-result-wide v12

    invoke-direct {v15, v6, v7, v12, v13}, Lokhttp3/internal/io/fs0;-><init>(JJ)V

    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v12, v16

    move/from16 v13, v17

    move-object/from16 v7, v30

    move-object/from16 v5, v31

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    move-object/from16 v31, v5

    move-object/from16 v30, v7

    iget-object v5, v0, Lokhttp3/internal/io/dt2;->Ԫ:Ljava/util/LinkedHashMap;

    .line 11
    new-instance v6, Lokhttp3/internal/io/gf3;

    invoke-direct {v6, v9, v10}, Lokhttp3/internal/io/gf3;-><init>(J)V

    .line 12
    iget-object v7, v0, Lokhttp3/internal/io/dt2;->ԫ:Lokhttp3/internal/io/ht2;

    invoke-static {v7}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    move-object/from16 v8, v30

    .line 13
    iget-wide v9, v8, Lokhttp3/internal/io/hf3;->Ԭ:J

    .line 14
    invoke-virtual {v7, v2, v9, v10}, Lokhttp3/internal/io/ht2;->ؠ(Lokhttp3/internal/io/bw1;J)J

    move-result-wide v23

    iget-object v7, v0, Lokhttp3/internal/io/dt2;->ԫ:Lokhttp3/internal/io/ht2;

    invoke-static {v7}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    .line 15
    iget-wide v9, v8, Lokhttp3/internal/io/hf3;->ԩ:J

    .line 16
    invoke-virtual {v7, v2, v9, v10}, Lokhttp3/internal/io/ht2;->ؠ(Lokhttp3/internal/io/bw1;J)J

    move-result-wide v17

    .line 17
    iget-wide v13, v8, Lokhttp3/internal/io/hf3;->Ϳ:J

    iget-wide v9, v8, Lokhttp3/internal/io/hf3;->Ԩ:J

    move-wide v15, v9

    iget-boolean v7, v8, Lokhttp3/internal/io/hf3;->Ԫ:Z

    move/from16 v19, v7

    iget-wide v9, v8, Lokhttp3/internal/io/hf3;->ԫ:J

    move-wide/from16 v21, v9

    iget-boolean v7, v8, Lokhttp3/internal/io/hf3;->ԭ:Z

    move/from16 v25, v7

    iget v7, v8, Lokhttp3/internal/io/hf3;->Ԯ:I

    move/from16 v26, v7

    iget-wide v9, v8, Lokhttp3/internal/io/hf3;->ԯ:J

    move-wide/from16 v28, v9

    .line 18
    new-instance v7, Lokhttp3/internal/io/hf3;

    move-object v12, v7

    invoke-virtual {v8}, Lokhttp3/internal/io/hf3;->ԩ()F

    move-result v20

    move-object/from16 v27, v11

    invoke-direct/range {v12 .. v29}, Lokhttp3/internal/io/hf3;-><init>(JJJZFJJZILjava/util/List;J)V

    iget-object v8, v8, Lokhttp3/internal/io/hf3;->ހ:Lokhttp3/internal/io/ڥ;

    iput-object v8, v7, Lokhttp3/internal/io/hf3;->ހ:Lokhttp3/internal/io/ڥ;

    .line 19
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v5, v31

    const/4 v6, 0x1

    goto/16 :goto_0

    :cond_3
    iget-object v2, v0, Lokhttp3/internal/io/dt2;->Ԫ:Ljava/util/LinkedHashMap;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v1, v0, Lokhttp3/internal/io/dt2;->ԩ:Lokhttp3/internal/io/co2;

    invoke-virtual {v1}, Lokhttp3/internal/io/co2;->Ԭ()V

    .line 20
    iget-object v1, v0, Lokhttp3/internal/io/st2;->Ϳ:Lokhttp3/internal/io/co2;

    .line 21
    invoke-virtual {v1}, Lokhttp3/internal/io/co2;->Ԭ()V

    const/4 v2, 0x1

    return v2

    :cond_4
    const/4 v2, 0x1

    iget-object v5, v0, Lokhttp3/internal/io/dt2;->ԩ:Lokhttp3/internal/io/co2;

    .line 22
    iget v5, v5, Lokhttp3/internal/io/co2;->ၮ:I

    sub-int/2addr v5, v2

    :goto_2
    const/4 v2, -0x1

    if-ge v2, v5, :cond_6

    .line 23
    iget-object v2, v0, Lokhttp3/internal/io/dt2;->ԩ:Lokhttp3/internal/io/co2;

    .line 24
    iget-object v2, v2, Lokhttp3/internal/io/co2;->ၥ:[Ljava/lang/Object;

    .line 25
    aget-object v2, v2, v5

    check-cast v2, Lokhttp3/internal/io/gf3;

    .line 26
    iget-wide v6, v2, Lokhttp3/internal/io/gf3;->Ϳ:J

    .line 27
    new-instance v2, Lokhttp3/internal/io/gf3;

    invoke-direct {v2, v6, v7}, Lokhttp3/internal/io/gf3;-><init>(J)V

    .line 28
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, v0, Lokhttp3/internal/io/dt2;->ԩ:Lokhttp3/internal/io/co2;

    invoke-virtual {v2, v5}, Lokhttp3/internal/io/co2;->ނ(I)Ljava/lang/Object;

    :cond_5
    add-int/lit8 v5, v5, -0x1

    goto :goto_2

    :cond_6
    new-instance v1, Lokhttp3/internal/io/cf3;

    iget-object v2, v0, Lokhttp3/internal/io/dt2;->Ԫ:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-static {v2}, Lokhttp3/internal/io/ܫ;->ࢪ(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lokhttp3/internal/io/cf3;-><init>(Ljava/util/List;Lokhttp3/internal/io/a91;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v5, :cond_8

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lokhttp3/internal/io/hf3;

    .line 29
    iget-wide v9, v9, Lokhttp3/internal/io/hf3;->Ϳ:J

    .line 30
    invoke-virtual {v3, v9, v10}, Lokhttp3/internal/io/a91;->Ϳ(J)Z

    move-result v9

    if-eqz v9, :cond_7

    goto :goto_4

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_8
    const/4 v7, 0x0

    :goto_4
    check-cast v7, Lokhttp3/internal/io/hf3;

    const/4 v2, 0x3

    if-eqz v7, :cond_15

    if-nez p4, :cond_9

    iput-boolean v8, v0, Lokhttp3/internal/io/dt2;->Ԯ:Z

    goto :goto_5

    :cond_9
    iget-boolean v3, v0, Lokhttp3/internal/io/dt2;->Ԯ:Z

    if-nez v3, :cond_b

    .line 31
    iget-boolean v3, v7, Lokhttp3/internal/io/hf3;->Ԫ:Z

    if-nez v3, :cond_a

    .line 32
    iget-boolean v3, v7, Lokhttp3/internal/io/hf3;->ԭ:Z

    if-eqz v3, :cond_b

    .line 33
    :cond_a
    iget-object v3, v0, Lokhttp3/internal/io/dt2;->ԫ:Lokhttp3/internal/io/ht2;

    invoke-static {v3}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    .line 34
    iget-wide v5, v3, Lokhttp3/internal/io/bc3;->ၮ:J

    .line 35
    invoke-static {v7, v5, v6}, Lokhttp3/internal/io/ۥ;->Ԯ(Lokhttp3/internal/io/hf3;J)Z

    move-result v3

    const/4 v5, 0x1

    xor-int/2addr v3, v5

    iput-boolean v3, v0, Lokhttp3/internal/io/dt2;->Ԯ:Z

    goto :goto_6

    :cond_b
    :goto_5
    const/4 v5, 0x1

    :goto_6
    iget-boolean v3, v0, Lokhttp3/internal/io/dt2;->Ԯ:Z

    iget-boolean v6, v0, Lokhttp3/internal/io/dt2;->ԭ:Z

    const/4 v9, 0x5

    const/4 v10, 0x4

    if-eq v3, v6, :cond_11

    .line 36
    iget v11, v1, Lokhttp3/internal/io/cf3;->Ԫ:I

    if-ne v11, v2, :cond_c

    const/4 v12, 0x1

    goto :goto_7

    :cond_c
    const/4 v12, 0x0

    :goto_7
    if-nez v12, :cond_f

    if-ne v11, v10, :cond_d

    const/4 v12, 0x1

    goto :goto_8

    :cond_d
    const/4 v12, 0x0

    :goto_8
    if-nez v12, :cond_f

    if-ne v11, v9, :cond_e

    const/4 v11, 0x1

    goto :goto_9

    :cond_e
    const/4 v11, 0x0

    :goto_9
    if-eqz v11, :cond_11

    :cond_f
    if-eqz v3, :cond_10

    const/4 v9, 0x4

    .line 37
    :cond_10
    iput v9, v1, Lokhttp3/internal/io/cf3;->Ԫ:I

    goto :goto_d

    .line 38
    :cond_11
    iget v11, v1, Lokhttp3/internal/io/cf3;->Ԫ:I

    if-ne v11, v10, :cond_12

    const/4 v10, 0x1

    goto :goto_a

    :cond_12
    const/4 v10, 0x0

    :goto_a
    if-eqz v10, :cond_13

    if-eqz v6, :cond_13

    .line 39
    iget-boolean v6, v0, Lokhttp3/internal/io/dt2;->ԯ:Z

    if-nez v6, :cond_13

    goto :goto_c

    :cond_13
    if-ne v11, v9, :cond_14

    const/4 v6, 0x1

    goto :goto_b

    :cond_14
    const/4 v6, 0x0

    :goto_b
    if-eqz v6, :cond_16

    if-eqz v3, :cond_16

    .line 40
    iget-boolean v3, v7, Lokhttp3/internal/io/hf3;->Ԫ:Z

    if-eqz v3, :cond_16

    .line 41
    :goto_c
    iput v2, v1, Lokhttp3/internal/io/cf3;->Ԫ:I

    goto :goto_d

    :cond_15
    const/4 v5, 0x1

    :cond_16
    :goto_d
    if-nez v4, :cond_1d

    .line 42
    iget v3, v1, Lokhttp3/internal/io/cf3;->Ԫ:I

    if-ne v3, v2, :cond_17

    const/4 v2, 0x1

    goto :goto_e

    :cond_17
    const/4 v2, 0x0

    :goto_e
    if-eqz v2, :cond_1d

    .line 43
    iget-object v2, v0, Lokhttp3/internal/io/dt2;->Ԭ:Lokhttp3/internal/io/cf3;

    if-eqz v2, :cond_1b

    .line 44
    iget-object v3, v2, Lokhttp3/internal/io/cf3;->Ϳ:Ljava/util/List;

    .line 45
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    .line 46
    iget-object v4, v1, Lokhttp3/internal/io/cf3;->Ϳ:Ljava/util/List;

    .line 47
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-eq v3, v4, :cond_18

    goto :goto_10

    .line 48
    :cond_18
    iget-object v3, v1, Lokhttp3/internal/io/cf3;->Ϳ:Ljava/util/List;

    .line 49
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_f
    if-ge v4, v3, :cond_1a

    .line 50
    iget-object v6, v2, Lokhttp3/internal/io/cf3;->Ϳ:Ljava/util/List;

    .line 51
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lokhttp3/internal/io/hf3;

    .line 52
    iget-object v7, v1, Lokhttp3/internal/io/cf3;->Ϳ:Ljava/util/List;

    .line 53
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lokhttp3/internal/io/hf3;

    .line 54
    iget-wide v9, v6, Lokhttp3/internal/io/hf3;->ԩ:J

    iget-wide v6, v7, Lokhttp3/internal/io/hf3;->ԩ:J

    .line 55
    invoke-static {v9, v10, v6, v7}, Lokhttp3/internal/io/g03;->Ϳ(JJ)Z

    move-result v6

    if-nez v6, :cond_19

    goto :goto_10

    :cond_19
    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    :cond_1a
    const/4 v2, 0x0

    goto :goto_11

    :cond_1b
    :goto_10
    const/4 v2, 0x1

    :goto_11
    if-eqz v2, :cond_1c

    goto :goto_12

    :cond_1c
    const/4 v6, 0x0

    goto :goto_13

    :cond_1d
    :goto_12
    const/4 v6, 0x1

    .line 56
    :goto_13
    iput-object v1, v0, Lokhttp3/internal/io/dt2;->Ԭ:Lokhttp3/internal/io/cf3;

    return v6
.end method

.method public final Ԩ(Lokhttp3/internal/io/a91;)V
    .locals 9
    .param p1    # Lokhttp3/internal/io/a91;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lokhttp3/internal/io/st2;->Ԩ(Lokhttp3/internal/io/a91;)V

    iget-object v0, p0, Lokhttp3/internal/io/dt2;->Ԭ:Lokhttp3/internal/io/cf3;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Lokhttp3/internal/io/dt2;->Ԯ:Z

    iput-boolean v1, p0, Lokhttp3/internal/io/dt2;->ԭ:Z

    .line 1
    iget-object v1, v0, Lokhttp3/internal/io/cf3;->Ϳ:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v2, :cond_4

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lokhttp3/internal/io/hf3;

    .line 3
    iget-boolean v7, v6, Lokhttp3/internal/io/hf3;->Ԫ:Z

    if-nez v7, :cond_1

    .line 4
    iget-wide v7, v6, Lokhttp3/internal/io/hf3;->Ϳ:J

    .line 5
    invoke-virtual {p1, v7, v8}, Lokhttp3/internal/io/a91;->Ϳ(J)Z

    move-result v7

    if-eqz v7, :cond_2

    iget-boolean v7, p0, Lokhttp3/internal/io/dt2;->Ԯ:Z

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :cond_2
    :goto_1
    if-eqz v5, :cond_3

    iget-object v5, p0, Lokhttp3/internal/io/dt2;->ԩ:Lokhttp3/internal/io/co2;

    .line 6
    iget-wide v6, v6, Lokhttp3/internal/io/hf3;->Ϳ:J

    .line 7
    new-instance v8, Lokhttp3/internal/io/gf3;

    invoke-direct {v8, v6, v7}, Lokhttp3/internal/io/gf3;-><init>(J)V

    .line 8
    invoke-virtual {v5, v8}, Lokhttp3/internal/io/co2;->ހ(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    iput-boolean v3, p0, Lokhttp3/internal/io/dt2;->Ԯ:Z

    .line 9
    iget p1, v0, Lokhttp3/internal/io/cf3;->Ԫ:I

    const/4 v0, 0x5

    if-ne p1, v0, :cond_5

    const/4 v3, 0x1

    .line 10
    :cond_5
    iput-boolean v3, p0, Lokhttp3/internal/io/dt2;->ԯ:Z

    return-void
.end method

.method public final Ԫ()V
    .locals 4

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/st2;->Ϳ:Lokhttp3/internal/io/co2;

    .line 2
    iget v1, v0, Lokhttp3/internal/io/co2;->ၮ:I

    if-lez v1, :cond_1

    const/4 v2, 0x0

    .line 3
    iget-object v0, v0, Lokhttp3/internal/io/co2;->ၥ:[Ljava/lang/Object;

    const-string v3, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>"

    .line 4
    invoke-static {v0, v3}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    aget-object v3, v0, v2

    check-cast v3, Lokhttp3/internal/io/dt2;

    invoke-virtual {v3}, Lokhttp3/internal/io/dt2;->Ԫ()V

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_0

    :cond_1
    iget-object v0, p0, Lokhttp3/internal/io/dt2;->Ԩ:Lokhttp3/internal/io/of3;

    invoke-interface {v0}, Lokhttp3/internal/io/of3;->Ԩ()V

    return-void
.end method

.method public final ԫ(Lokhttp3/internal/io/a91;)Z
    .locals 7
    .param p1    # Lokhttp3/internal/io/a91;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    iget-object v0, p0, Lokhttp3/internal/io/dt2;->Ԫ:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/dt2;->Ԩ:Lokhttp3/internal/io/of3;

    invoke-static {v0}, Lokhttp3/internal/io/ა;->Ϳ(Lokhttp3/internal/io/of3;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lokhttp3/internal/io/dt2;->Ԭ:Lokhttp3/internal/io/cf3;

    invoke-static {v0}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    iget-object v3, p0, Lokhttp3/internal/io/dt2;->ԫ:Lokhttp3/internal/io/ht2;

    invoke-static {v3}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    .line 1
    iget-wide v3, v3, Lokhttp3/internal/io/bc3;->ၮ:J

    .line 2
    iget-object v5, p0, Lokhttp3/internal/io/dt2;->Ԩ:Lokhttp3/internal/io/of3;

    sget-object v6, Lokhttp3/internal/io/df3;->ၮ:Lokhttp3/internal/io/df3;

    invoke-interface {v5, v0, v6, v3, v4}, Lokhttp3/internal/io/of3;->ށ(Lokhttp3/internal/io/cf3;Lokhttp3/internal/io/df3;J)V

    iget-object v0, p0, Lokhttp3/internal/io/dt2;->Ԩ:Lokhttp3/internal/io/of3;

    invoke-static {v0}, Lokhttp3/internal/io/ა;->Ϳ(Lokhttp3/internal/io/of3;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lokhttp3/internal/io/st2;->Ϳ:Lokhttp3/internal/io/co2;

    .line 4
    iget v3, v0, Lokhttp3/internal/io/co2;->ၮ:I

    if-lez v3, :cond_3

    .line 5
    iget-object v0, v0, Lokhttp3/internal/io/co2;->ၥ:[Ljava/lang/Object;

    const-string v4, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>"

    .line 6
    invoke-static {v0, v4}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    aget-object v4, v0, v1

    check-cast v4, Lokhttp3/internal/io/dt2;

    invoke-virtual {v4, p1}, Lokhttp3/internal/io/dt2;->ԫ(Lokhttp3/internal/io/a91;)Z

    add-int/2addr v1, v2

    if-lt v1, v3, :cond_2

    :cond_3
    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p0, p1}, Lokhttp3/internal/io/dt2;->Ԩ(Lokhttp3/internal/io/a91;)V

    .line 7
    iget-object p1, p0, Lokhttp3/internal/io/dt2;->Ԫ:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V

    const/4 p1, 0x0

    iput-object p1, p0, Lokhttp3/internal/io/dt2;->ԫ:Lokhttp3/internal/io/ht2;

    return v1
.end method

.method public final Ԭ(Ljava/util/Map;Lokhttp3/internal/io/bw1;Lokhttp3/internal/io/a91;Z)Z
    .locals 8
    .param p1    # Ljava/util/Map;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/bw1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/io/a91;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lokhttp3/internal/io/gf3;",
            "Lokhttp3/internal/io/hf3;",
            ">;",
            "Lokhttp3/internal/io/bw1;",
            "Lokhttp3/internal/io/a91;",
            "Z)Z"
        }
    .end annotation

    const-string p2, "changes"

    invoke-static {p1, p2}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lokhttp3/internal/io/dt2;->Ԫ:Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lokhttp3/internal/io/dt2;->Ԩ:Lokhttp3/internal/io/of3;

    invoke-static {p1}, Lokhttp3/internal/io/ა;->Ϳ(Lokhttp3/internal/io/of3;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lokhttp3/internal/io/dt2;->Ԭ:Lokhttp3/internal/io/cf3;

    invoke-static {p1}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    iget-object v1, p0, Lokhttp3/internal/io/dt2;->ԫ:Lokhttp3/internal/io/ht2;

    invoke-static {v1}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    .line 1
    iget-wide v1, v1, Lokhttp3/internal/io/bc3;->ၮ:J

    .line 2
    iget-object v3, p0, Lokhttp3/internal/io/dt2;->Ԩ:Lokhttp3/internal/io/of3;

    sget-object v4, Lokhttp3/internal/io/df3;->ၥ:Lokhttp3/internal/io/df3;

    invoke-interface {v3, p1, v4, v1, v2}, Lokhttp3/internal/io/of3;->ށ(Lokhttp3/internal/io/cf3;Lokhttp3/internal/io/df3;J)V

    iget-object v3, p0, Lokhttp3/internal/io/dt2;->Ԩ:Lokhttp3/internal/io/of3;

    invoke-static {v3}, Lokhttp3/internal/io/ა;->Ϳ(Lokhttp3/internal/io/of3;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 3
    iget-object v3, p0, Lokhttp3/internal/io/st2;->Ϳ:Lokhttp3/internal/io/co2;

    .line 4
    iget v4, v3, Lokhttp3/internal/io/co2;->ၮ:I

    if-lez v4, :cond_3

    .line 5
    iget-object v3, v3, Lokhttp3/internal/io/co2;->ၥ:[Ljava/lang/Object;

    const-string v5, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>"

    .line 6
    invoke-static {v3, v5}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    aget-object v5, v3, p2

    check-cast v5, Lokhttp3/internal/io/dt2;

    iget-object v6, p0, Lokhttp3/internal/io/dt2;->Ԫ:Ljava/util/LinkedHashMap;

    iget-object v7, p0, Lokhttp3/internal/io/dt2;->ԫ:Lokhttp3/internal/io/ht2;

    invoke-static {v7}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    invoke-virtual {v5, v6, v7, p3, p4}, Lokhttp3/internal/io/dt2;->Ԭ(Ljava/util/Map;Lokhttp3/internal/io/bw1;Lokhttp3/internal/io/a91;Z)Z

    add-int/2addr p2, v0

    if-lt p2, v4, :cond_2

    :cond_3
    iget-object p2, p0, Lokhttp3/internal/io/dt2;->Ԩ:Lokhttp3/internal/io/of3;

    invoke-static {p2}, Lokhttp3/internal/io/ა;->Ϳ(Lokhttp3/internal/io/of3;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lokhttp3/internal/io/dt2;->Ԩ:Lokhttp3/internal/io/of3;

    sget-object p3, Lokhttp3/internal/io/df3;->ၦ:Lokhttp3/internal/io/df3;

    invoke-interface {p2, p1, p3, v1, v2}, Lokhttp3/internal/io/of3;->ށ(Lokhttp3/internal/io/cf3;Lokhttp3/internal/io/df3;J)V

    :cond_4
    const/4 p2, 0x1

    :goto_0
    return p2
.end method
