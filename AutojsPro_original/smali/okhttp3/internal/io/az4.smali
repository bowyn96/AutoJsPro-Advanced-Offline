.class public final Lokhttp3/internal/io/az4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/az4$Ϳ;
    }
.end annotation


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/wy4;

.field public final Ԩ:Lokhttp3/internal/io/h81;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/wy4;Z)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/az4;->Ϳ:Lokhttp3/internal/io/wy4;

    .line 1
    iget p2, p1, Lokhttp3/internal/io/wy4;->Ԫ:I

    .line 2
    new-instance v0, Lokhttp3/internal/io/h81;

    invoke-direct {v0, p2}, Lokhttp3/internal/io/h81;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_7

    new-instance v3, Lokhttp3/internal/io/x42;

    invoke-direct {v3, p1, v2, v0}, Lokhttp3/internal/io/x42;-><init>(Lokhttp3/internal/io/wy4;ILokhttp3/internal/io/h81;)V

    const/4 v4, 0x3

    .line 3
    iget-object v5, v3, Lokhttp3/internal/io/x42;->Ԫ:Lokhttp3/internal/io/wy4;

    iget v6, v3, Lokhttp3/internal/io/x42;->ԩ:I

    invoke-virtual {v5, v6}, Lokhttp3/internal/io/wy4;->ށ(I)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lokhttp3/internal/io/vy4;

    const/4 v7, 0x4

    iput v7, v3, Lokhttp3/internal/io/x42;->Ԯ:I

    instance-of v7, v6, Lokhttp3/internal/io/ub3;

    if-eqz v7, :cond_3

    check-cast v6, Lokhttp3/internal/io/ub3;

    iget v7, v3, Lokhttp3/internal/io/x42;->ԩ:I

    iget-object v8, v3, Lokhttp3/internal/io/x42;->Ԫ:Lokhttp3/internal/io/wy4;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v6, Lokhttp3/internal/io/ub3;->ၯ:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lokhttp3/internal/io/ub3$Ϳ;

    iget-object v11, v10, Lokhttp3/internal/io/ub3$Ϳ;->Ϳ:Lokhttp3/internal/io/ty3;

    .line 5
    iget v11, v11, Lokhttp3/internal/io/ty3;->ၥ:I

    if-ne v11, v7, :cond_1

    .line 6
    iget-object v11, v8, Lokhttp3/internal/io/wy4;->Ϳ:Ljava/util/ArrayList;

    .line 7
    iget v10, v10, Lokhttp3/internal/io/ub3$Ϳ;->Ԩ:I

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 8
    :cond_2
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lokhttp3/internal/io/ty4;

    iput-object v7, v3, Lokhttp3/internal/io/x42;->Ԭ:Lokhttp3/internal/io/ty4;

    iput v4, v3, Lokhttp3/internal/io/x42;->Ԯ:I

    invoke-virtual {v3}, Lokhttp3/internal/io/x42;->Ϳ()V

    goto :goto_3

    .line 9
    :cond_3
    iget-object v7, v6, Lokhttp3/internal/io/vy4;->ၥ:Lokhttp3/internal/io/ty4;

    .line 10
    iput-object v7, v3, Lokhttp3/internal/io/x42;->Ԭ:Lokhttp3/internal/io/ty4;

    .line 11
    iget-object v7, v7, Lokhttp3/internal/io/ty4;->Ϳ:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v6

    iput v6, v3, Lokhttp3/internal/io/x42;->ԭ:I

    if-ltz v6, :cond_4

    const/4 v6, 0x1

    iput v6, v3, Lokhttp3/internal/io/x42;->Ԯ:I

    invoke-virtual {v3}, Lokhttp3/internal/io/x42;->Ϳ()V

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "insn not found in it\'s own block"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_4
    iget-object v5, v3, Lokhttp3/internal/io/x42;->Ԩ:Ljava/util/BitSet;

    invoke-virtual {v5, v1}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v5

    if-ltz v5, :cond_6

    iget-object v6, v3, Lokhttp3/internal/io/x42;->Ԫ:Lokhttp3/internal/io/wy4;

    .line 13
    iget-object v6, v6, Lokhttp3/internal/io/wy4;->Ϳ:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lokhttp3/internal/io/ty4;

    iput-object v6, v3, Lokhttp3/internal/io/x42;->Ԭ:Lokhttp3/internal/io/ty4;

    iget-object v6, v3, Lokhttp3/internal/io/x42;->Ԩ:Ljava/util/BitSet;

    invoke-virtual {v6, v5}, Ljava/util/BitSet;->clear(I)V

    iput v4, v3, Lokhttp3/internal/io/x42;->Ԯ:I

    invoke-virtual {v3}, Lokhttp3/internal/io/x42;->Ϳ()V

    goto :goto_4

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 15
    :cond_7
    iget-object p1, p1, Lokhttp3/internal/io/wy4;->Ϳ:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lokhttp3/internal/io/ty4;

    .line 17
    iget-object v2, p2, Lokhttp3/internal/io/ty4;->Ϳ:Ljava/util/ArrayList;

    invoke-virtual {p2}, Lokhttp3/internal/io/ty4;->Ԫ()I

    move-result p2

    invoke-virtual {v2, v1, p2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p2

    .line 18
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v2, :cond_8

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v2, :cond_a

    if-ne v3, v4, :cond_9

    goto :goto_7

    :cond_9
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokhttp3/internal/io/vy4;

    .line 19
    iget-object v5, v5, Lokhttp3/internal/io/vy4;->ၦ:Lokhttp3/internal/io/ty3;

    .line 20
    iget v5, v5, Lokhttp3/internal/io/ty3;->ၥ:I

    .line 21
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lokhttp3/internal/io/vy4;

    .line 22
    iget-object v6, v6, Lokhttp3/internal/io/vy4;->ၦ:Lokhttp3/internal/io/ty3;

    .line 23
    iget v6, v6, Lokhttp3/internal/io/ty3;->ၥ:I

    .line 24
    invoke-virtual {v0, v5, v6}, Lokhttp3/internal/io/h81;->Ԩ(II)V

    :goto_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 25
    :cond_b
    iput-object v0, p0, Lokhttp3/internal/io/az4;->Ԩ:Lokhttp3/internal/io/h81;

    return-void
.end method

.method public static Ϳ(Lokhttp3/internal/io/wy4;Z)Lokhttp3/internal/io/o64;
    .locals 21

    move-object/from16 v0, p0

    new-instance v1, Lokhttp3/internal/io/az4;

    move/from16 v2, p1

    invoke-direct {v1, v0, v2}, Lokhttp3/internal/io/az4;-><init>(Lokhttp3/internal/io/wy4;Z)V

    .line 1
    new-instance v2, Lokhttp3/internal/io/y50;

    iget-object v3, v1, Lokhttp3/internal/io/az4;->Ԩ:Lokhttp3/internal/io/h81;

    invoke-direct {v2, v0, v3}, Lokhttp3/internal/io/y50;-><init>(Lokhttp3/internal/io/wy4;Lokhttp3/internal/io/h81;)V

    .line 2
    sget-object v3, Lokhttp3/internal/io/y50$Ϳ;->ၮ:Lokhttp3/internal/io/y50$Ϳ$Ԫ;

    sget-object v4, Lokhttp3/internal/io/y50$Ϳ;->ၥ:Lokhttp3/internal/io/y50$Ϳ$Ϳ;

    sget-object v5, Lokhttp3/internal/io/y50$Ϳ;->ၦ:Lokhttp3/internal/io/y50$Ϳ$Ԩ;

    new-instance v6, Lokhttp3/internal/io/x50;

    invoke-direct {v6, v2}, Lokhttp3/internal/io/x50;-><init>(Lokhttp3/internal/io/y50;)V

    invoke-virtual {v0, v6}, Lokhttp3/internal/io/wy4;->Ԯ(Lokhttp3/internal/io/vy4$Ϳ;)V

    .line 3
    iget-object v0, v2, Lokhttp3/internal/io/y50;->ԩ:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, -0x1

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v8, :cond_1

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lokhttp3/internal/io/ty3;

    .line 4
    iget v11, v9, Lokhttp3/internal/io/ty3;->ၥ:I

    .line 5
    invoke-virtual {v2, v11}, Lokhttp3/internal/io/y50;->Ԯ(I)I

    move-result v11

    if-ltz v11, :cond_0

    invoke-virtual {v9}, Lokhttp3/internal/io/ty3;->ފ()I

    move-result v8

    invoke-virtual {v2, v9, v11}, Lokhttp3/internal/io/y50;->ԩ(Lokhttp3/internal/io/ty3;I)V

    move v9, v11

    goto :goto_2

    :cond_0
    add-int/lit8 v10, v10, 0x1

    move v9, v11

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_2
    if-gez v9, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v6, v9, v8, v7}, Lokhttp3/internal/io/y50;->ؠ(Ljava/util/ArrayList;IIZ)Z

    goto :goto_0

    .line 6
    :cond_3
    iget-object v0, v2, Lokhttp3/internal/io/qy3;->Ϳ:Lokhttp3/internal/io/wy4;

    .line 7
    iget v0, v0, Lokhttp3/internal/io/wy4;->Ԫ:I

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v0, :cond_6

    .line 8
    iget-object v7, v2, Lokhttp3/internal/io/y50;->ԭ:Ljava/util/BitSet;

    invoke-virtual {v7, v6}, Ljava/util/BitSet;->get(I)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2, v6}, Lokhttp3/internal/io/y50;->Ԯ(I)I

    move-result v7

    invoke-virtual {v2, v6}, Lokhttp3/internal/io/qy3;->Ϳ(I)Lokhttp3/internal/io/ty3;

    move-result-object v8

    if-ltz v7, :cond_5

    invoke-virtual {v2, v8, v7}, Lokhttp3/internal/io/y50;->ԩ(Lokhttp3/internal/io/ty3;I)V

    :cond_5
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 9
    :cond_6
    iget-object v0, v2, Lokhttp3/internal/io/y50;->ԫ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_24

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lokhttp3/internal/io/su2;

    .line 10
    iget-object v7, v6, Lokhttp3/internal/io/su2;->ၮ:Lokhttp3/internal/io/a51;

    .line 11
    iget-object v7, v7, Lokhttp3/internal/io/a51;->ၯ:Lokhttp3/internal/io/uy3;

    .line 12
    iget-object v8, v7, Lokhttp3/internal/io/j60;->ၦ:[Ljava/lang/Object;

    array-length v8, v8

    .line 13
    new-array v9, v8, [I

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_6
    if-ge v11, v8, :cond_7

    invoke-virtual {v7, v11}, Lokhttp3/internal/io/uy3;->ޟ(I)Lokhttp3/internal/io/ty3;

    move-result-object v12

    invoke-virtual {v12}, Lokhttp3/internal/io/ty3;->ފ()I

    move-result v12

    aput v12, v9, v11

    aget v12, v9, v11

    add-int/2addr v10, v12

    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_7
    const/high16 v11, -0x80000000

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, -0x1

    :goto_7
    move-object/from16 p0, v0

    if-ge v12, v8, :cond_10

    invoke-virtual {v7, v12}, Lokhttp3/internal/io/uy3;->ޟ(I)Lokhttp3/internal/io/ty3;

    move-result-object v0

    .line 14
    iget v0, v0, Lokhttp3/internal/io/ty3;->ၥ:I

    if-eqz v12, :cond_8

    add-int/lit8 v16, v12, -0x1

    .line 15
    aget v16, v9, v16

    sub-int v14, v14, v16

    :cond_8
    move-object/from16 p1, v3

    iget-object v3, v2, Lokhttp3/internal/io/y50;->ԭ:Ljava/util/BitSet;

    invoke-virtual {v3, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_9

    :cond_9
    iget-object v3, v2, Lokhttp3/internal/io/y50;->Ԯ:Lokhttp3/internal/io/i81;

    invoke-virtual {v3, v0}, Lokhttp3/internal/io/Ė;->ԫ(I)I

    move-result v0

    add-int/2addr v0, v14

    if-ltz v0, :cond_e

    .line 16
    iget v3, v2, Lokhttp3/internal/io/y50;->ԯ:I

    move-object/from16 v16, v4

    if-ge v0, v3, :cond_a

    add-int v4, v0, v10

    if-le v4, v3, :cond_a

    const/4 v3, 0x1

    goto :goto_8

    :cond_a
    const/4 v3, 0x0

    :goto_8
    if-eqz v3, :cond_b

    goto :goto_a

    .line 17
    :cond_b
    new-instance v3, Ljava/util/BitSet;

    invoke-direct {v3, v8}, Ljava/util/BitSet;-><init>(I)V

    invoke-virtual {v2, v0, v6, v9, v3}, Lokhttp3/internal/io/y50;->ԭ(ILokhttp3/internal/io/su2;[ILjava/util/BitSet;)I

    move-result v4

    if-gez v4, :cond_c

    goto :goto_a

    :cond_c
    invoke-virtual {v3}, Ljava/util/BitSet;->cardinality()I

    move-result v17

    move/from16 v18, v0

    sub-int v0, v4, v17

    if-le v0, v11, :cond_d

    move v11, v0

    move-object v13, v3

    move/from16 v15, v18

    :cond_d
    if-ne v4, v10, :cond_f

    goto :goto_b

    :cond_e
    :goto_9
    move-object/from16 v16, v4

    :cond_f
    :goto_a
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v4, v16

    goto :goto_7

    :cond_10
    move-object/from16 p1, v3

    move-object/from16 v16, v4

    :goto_b
    const/4 v0, -0x1

    if-ne v15, v0, :cond_19

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v8}, Ljava/util/BitSet;-><init>(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_c
    if-ge v3, v8, :cond_13

    .line 18
    aget v13, v9, v3

    const/4 v14, 0x2

    if-ne v13, v14, :cond_12

    invoke-static {v12}, Lokhttp3/internal/io/y50;->ԯ(I)Z

    move-result v13

    if-eqz v13, :cond_11

    add-int/lit8 v11, v11, 0x1

    goto :goto_d

    :cond_11
    add-int/lit8 v4, v4, 0x1

    :goto_d
    add-int/lit8 v12, v12, 0x2

    goto :goto_e

    :cond_12
    add-int/lit8 v12, v12, 0x1

    :goto_e
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_13
    if-le v4, v11, :cond_14

    iget v3, v2, Lokhttp3/internal/io/y50;->ԯ:I

    invoke-static {v3}, Lokhttp3/internal/io/y50;->ԯ(I)Z

    move-result v3

    if-eqz v3, :cond_15

    goto :goto_f

    :cond_14
    if-lez v11, :cond_17

    iget v3, v2, Lokhttp3/internal/io/y50;->ԯ:I

    invoke-static {v3}, Lokhttp3/internal/io/y50;->ԯ(I)Z

    move-result v3

    if-eqz v3, :cond_16

    :cond_15
    move-object/from16 v3, v16

    goto :goto_10

    :cond_16
    :goto_f
    move-object v3, v5

    goto :goto_10

    :cond_17
    move-object/from16 v3, p1

    :goto_10
    iget v4, v2, Lokhttp3/internal/io/y50;->ԯ:I

    :goto_11
    invoke-virtual {v2, v4, v10, v3}, Lokhttp3/internal/io/y50;->Ԭ(IILokhttp3/internal/io/y50$Ϳ;)I

    move-result v15

    invoke-virtual {v2, v15, v6, v9, v0}, Lokhttp3/internal/io/y50;->ԭ(ILokhttp3/internal/io/su2;[ILjava/util/BitSet;)I

    move-result v4

    if-ltz v4, :cond_18

    move-object v13, v0

    goto :goto_12

    :cond_18
    add-int/lit8 v4, v15, 0x1

    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    goto :goto_11

    :cond_19
    :goto_12
    const/4 v0, 0x0

    .line 19
    :goto_13
    invoke-virtual {v13, v0}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v0

    if-ltz v0, :cond_1a

    invoke-virtual {v7, v0}, Lokhttp3/internal/io/uy3;->ޟ(I)Lokhttp3/internal/io/ty3;

    move-result-object v3

    invoke-virtual {v2, v6, v3}, Lokhttp3/internal/io/qy3;->Ԩ(Lokhttp3/internal/io/vy4;Lokhttp3/internal/io/ty3;)Lokhttp3/internal/io/ty3;

    move-result-object v3

    invoke-virtual {v6, v0, v3}, Lokhttp3/internal/io/su2;->ބ(ILokhttp3/internal/io/ty3;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_13

    .line 20
    :cond_1a
    iget-object v0, v6, Lokhttp3/internal/io/su2;->ၮ:Lokhttp3/internal/io/a51;

    .line 21
    iget-object v0, v0, Lokhttp3/internal/io/a51;->ၯ:Lokhttp3/internal/io/uy3;

    .line 22
    iget-object v3, v0, Lokhttp3/internal/io/j60;->ၦ:[Ljava/lang/Object;

    array-length v3, v3

    const/4 v4, 0x0

    :goto_14
    if-ge v4, v3, :cond_23

    .line 23
    invoke-virtual {v0, v4}, Lokhttp3/internal/io/uy3;->ޟ(I)Lokhttp3/internal/io/ty3;

    move-result-object v6

    .line 24
    iget v7, v6, Lokhttp3/internal/io/ty3;->ၥ:I

    .line 25
    invoke-virtual {v6}, Lokhttp3/internal/io/ty3;->ފ()I

    move-result v8

    add-int v9, v15, v8

    iget-object v10, v2, Lokhttp3/internal/io/y50;->ԭ:Ljava/util/BitSet;

    invoke-virtual {v10, v7}, Ljava/util/BitSet;->get(I)Z

    move-result v10

    if-eqz v10, :cond_1c

    :cond_1b
    move/from16 v17, v3

    goto/16 :goto_1a

    .line 26
    :cond_1c
    iget-object v10, v2, Lokhttp3/internal/io/y50;->ԩ:Ljava/util/TreeMap;

    invoke-virtual {v10}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_1e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lokhttp3/internal/io/ty3;

    .line 27
    iget v13, v13, Lokhttp3/internal/io/ty3;->ၥ:I

    if-ne v13, v7, :cond_1e

    .line 28
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lokhttp3/internal/io/i52;

    goto :goto_15

    :cond_1f
    const/4 v7, 0x0

    .line 29
    :goto_15
    invoke-virtual {v2, v6, v15}, Lokhttp3/internal/io/y50;->ԩ(Lokhttp3/internal/io/ty3;I)V

    if-eqz v7, :cond_1b

    .line 30
    iget-object v6, v2, Lokhttp3/internal/io/y50;->֏:Ljava/util/BitSet;

    const/4 v10, 0x1

    invoke-virtual {v6, v15, v9, v10}, Ljava/util/BitSet;->set(IIZ)V

    .line 31
    iget-object v6, v2, Lokhttp3/internal/io/y50;->ԩ:Ljava/util/TreeMap;

    invoke-virtual {v6, v7}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v10, 0x0

    :goto_16
    if-ge v10, v7, :cond_1b

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lokhttp3/internal/io/ty3;

    .line 32
    iget v12, v11, Lokhttp3/internal/io/ty3;->ၥ:I

    .line 33
    iget-object v13, v0, Lokhttp3/internal/io/j60;->ၦ:[Ljava/lang/Object;

    array-length v13, v13

    const/4 v14, 0x0

    :goto_17
    if-ge v14, v13, :cond_21

    move/from16 v17, v3

    .line 34
    invoke-virtual {v0, v14}, Lokhttp3/internal/io/uy3;->ޟ(I)Lokhttp3/internal/io/ty3;

    move-result-object v3

    .line 35
    iget v3, v3, Lokhttp3/internal/io/ty3;->ၥ:I

    if-ne v3, v12, :cond_20

    goto :goto_18

    :cond_20
    add-int/lit8 v14, v14, 0x1

    move/from16 v3, v17

    goto :goto_17

    :cond_21
    move/from16 v17, v3

    const/4 v14, -0x1

    :goto_18
    const/4 v3, -0x1

    if-eq v3, v14, :cond_22

    goto :goto_19

    .line 36
    :cond_22
    invoke-virtual {v2, v11, v15, v8}, Lokhttp3/internal/io/y50;->֏(Lokhttp3/internal/io/ty3;II)Z

    :goto_19
    add-int/lit8 v10, v10, 0x1

    move/from16 v3, v17

    goto :goto_16

    :goto_1a
    add-int/lit8 v4, v4, 0x1

    move v15, v9

    move/from16 v3, v17

    goto/16 :goto_14

    :cond_23
    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v4, v16

    goto/16 :goto_5

    :cond_24
    move-object/from16 p1, v3

    move-object/from16 v16, v4

    .line 37
    iget-object v0, v2, Lokhttp3/internal/io/y50;->ԩ:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_30

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    iget v4, v2, Lokhttp3/internal/io/y50;->ԯ:I

    const/4 v6, 0x0

    :cond_25
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    :goto_1c
    if-ge v8, v7, :cond_27

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lokhttp3/internal/io/ty3;

    invoke-virtual {v10}, Lokhttp3/internal/io/ty3;->ފ()I

    move-result v11

    iget-object v12, v2, Lokhttp3/internal/io/y50;->ԭ:Ljava/util/BitSet;

    .line 38
    iget v10, v10, Lokhttp3/internal/io/ty3;->ၥ:I

    .line 39
    invoke-virtual {v12, v10}, Ljava/util/BitSet;->get(I)Z

    move-result v10

    if-nez v10, :cond_26

    if-le v11, v9, :cond_26

    move v9, v11

    :cond_26
    add-int/lit8 v8, v8, 0x1

    goto :goto_1c

    :cond_27
    const/4 v7, 0x2

    if-ne v9, v7, :cond_29

    .line 40
    iget v7, v2, Lokhttp3/internal/io/y50;->ԯ:I

    invoke-static {v7}, Lokhttp3/internal/io/y50;->ԯ(I)Z

    move-result v7

    if-eqz v7, :cond_28

    move-object/from16 v7, v16

    goto :goto_1d

    :cond_28
    move-object v7, v5

    goto :goto_1d

    :cond_29
    move-object/from16 v7, p1

    .line 41
    :goto_1d
    iget-object v8, v2, Lokhttp3/internal/io/y50;->ؠ:Ljava/util/BitSet;

    invoke-virtual {v7, v8, v4}, Lokhttp3/internal/io/y50$Ϳ;->ԩ(Ljava/util/BitSet;I)I

    move-result v4

    :goto_1e
    const/4 v8, 0x1

    :goto_1f
    if-ge v8, v9, :cond_2a

    iget-object v10, v2, Lokhttp3/internal/io/y50;->ؠ:Ljava/util/BitSet;

    add-int v11, v4, v8

    invoke-virtual {v10, v11}, Ljava/util/BitSet;->get(I)Z

    move-result v10

    if-nez v10, :cond_2a

    add-int/lit8 v8, v8, 0x1

    goto :goto_1f

    :cond_2a
    if-ne v8, v9, :cond_2f

    .line 42
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2b
    :goto_20
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lokhttp3/internal/io/ty3;

    iget-object v10, v2, Lokhttp3/internal/io/y50;->ԭ:Ljava/util/BitSet;

    .line 43
    iget v11, v8, Lokhttp3/internal/io/ty3;->ၥ:I

    .line 44
    invoke-virtual {v10, v11}, Ljava/util/BitSet;->get(I)Z

    move-result v10

    if-eqz v10, :cond_2c

    goto :goto_20

    :cond_2c
    invoke-virtual {v2, v8, v4}, Lokhttp3/internal/io/y50;->Ԫ(Lokhttp3/internal/io/ty3;I)Z

    move-result v8

    if-nez v8, :cond_2b

    const/4 v7, 0x0

    goto :goto_21

    :cond_2d
    const/4 v7, 0x1

    :goto_21
    if-eqz v7, :cond_2e

    const/4 v6, 0x1

    .line 45
    invoke-virtual {v2, v3, v4, v9, v6}, Lokhttp3/internal/io/y50;->ؠ(Ljava/util/ArrayList;IIZ)Z

    move-result v6

    :cond_2e
    add-int/lit8 v4, v4, 0x1

    if-eqz v6, :cond_25

    goto/16 :goto_1b

    .line 46
    :cond_2f
    iget-object v10, v2, Lokhttp3/internal/io/y50;->ؠ:Ljava/util/BitSet;

    add-int/2addr v4, v8

    invoke-virtual {v7, v10, v4}, Lokhttp3/internal/io/y50$Ϳ;->ԩ(Ljava/util/BitSet;I)I

    move-result v4

    goto :goto_1e

    .line 47
    :cond_30
    iget-object v0, v2, Lokhttp3/internal/io/y50;->Ԫ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_31
    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_39

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/io/su2;

    .line 48
    iget-object v4, v3, Lokhttp3/internal/io/vy4;->ၦ:Lokhttp3/internal/io/ty3;

    .line 49
    iget v5, v4, Lokhttp3/internal/io/ty3;->ၥ:I

    .line 50
    iget-object v3, v3, Lokhttp3/internal/io/vy4;->ၥ:Lokhttp3/internal/io/ty4;

    .line 51
    iget-object v3, v3, Lokhttp3/internal/io/ty4;->Ԩ:Ljava/util/BitSet;

    .line 52
    invoke-virtual {v3}, Ljava/util/BitSet;->cardinality()I

    move-result v6

    const/4 v7, 0x1

    if-eq v6, v7, :cond_32

    goto :goto_22

    :cond_32
    iget-object v6, v2, Lokhttp3/internal/io/qy3;->Ϳ:Lokhttp3/internal/io/wy4;

    .line 53
    iget-object v6, v6, Lokhttp3/internal/io/wy4;->Ϳ:Ljava/util/ArrayList;

    const/4 v8, 0x0

    .line 54
    invoke-virtual {v3, v8}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v3

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/io/ty4;

    .line 55
    iget-object v3, v3, Lokhttp3/internal/io/ty4;->Ϳ:Ljava/util/ArrayList;

    .line 56
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v7

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/io/vy4;

    invoke-virtual {v3}, Lokhttp3/internal/io/vy4;->ԫ()Lokhttp3/internal/io/n64;

    move-result-object v6

    .line 57
    iget v6, v6, Lokhttp3/internal/io/n64;->Ϳ:I

    const/16 v7, 0x2b

    if-eq v6, v7, :cond_33

    goto :goto_22

    .line 58
    :cond_33
    invoke-virtual {v3}, Lokhttp3/internal/io/vy4;->ԭ()Lokhttp3/internal/io/uy3;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lokhttp3/internal/io/uy3;->ޟ(I)Lokhttp3/internal/io/ty3;

    move-result-object v6

    .line 59
    iget v7, v6, Lokhttp3/internal/io/ty3;->ၥ:I

    .line 60
    invoke-virtual {v6}, Lokhttp3/internal/io/ty3;->ފ()I

    move-result v8

    iget-object v9, v2, Lokhttp3/internal/io/y50;->ԭ:Ljava/util/BitSet;

    invoke-virtual {v9, v5}, Ljava/util/BitSet;->get(I)Z

    move-result v9

    iget-object v10, v2, Lokhttp3/internal/io/y50;->ԭ:Ljava/util/BitSet;

    invoke-virtual {v10, v7}, Ljava/util/BitSet;->get(I)Z

    move-result v10

    xor-int/lit8 v11, v10, 0x1

    and-int/2addr v11, v9

    if-eqz v11, :cond_34

    iget-object v10, v2, Lokhttp3/internal/io/y50;->Ԯ:Lokhttp3/internal/io/i81;

    invoke-virtual {v10, v5}, Lokhttp3/internal/io/Ė;->ԫ(I)I

    move-result v10

    invoke-virtual {v2, v6, v10, v8}, Lokhttp3/internal/io/y50;->֏(Lokhttp3/internal/io/ty3;II)Z

    move-result v10

    :cond_34
    xor-int/lit8 v11, v9, 0x1

    and-int/2addr v11, v10

    if-eqz v11, :cond_35

    iget-object v9, v2, Lokhttp3/internal/io/y50;->Ԯ:Lokhttp3/internal/io/i81;

    invoke-virtual {v9, v7}, Lokhttp3/internal/io/Ė;->ԫ(I)I

    move-result v9

    invoke-virtual {v2, v4, v9, v8}, Lokhttp3/internal/io/y50;->֏(Lokhttp3/internal/io/ty3;II)Z

    move-result v9

    :cond_35
    if-eqz v9, :cond_36

    if-nez v10, :cond_37

    :cond_36
    iget v9, v2, Lokhttp3/internal/io/y50;->ԯ:I

    invoke-virtual {v2, v9, v8}, Lokhttp3/internal/io/y50;->ԫ(II)I

    move-result v9

    new-instance v10, Ljava/util/ArrayList;

    const/4 v11, 0x2

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_23
    const/4 v4, 0x0

    invoke-virtual {v2, v10, v9, v8, v4}, Lokhttp3/internal/io/y50;->ؠ(Ljava/util/ArrayList;IIZ)Z

    move-result v4

    if-nez v4, :cond_37

    add-int/lit8 v9, v9, 0x1

    invoke-virtual {v2, v9, v8}, Lokhttp3/internal/io/y50;->ԫ(II)I

    move-result v9

    goto :goto_23

    :cond_37
    invoke-virtual {v3}, Lokhttp3/internal/io/vy4;->Ԭ()Lokhttp3/internal/io/a51;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/internal/io/a51;->Ԫ()Lokhttp3/internal/io/ms5;

    move-result-object v4

    invoke-interface {v4}, Lokhttp3/internal/io/ms5;->size()I

    move-result v4

    if-eqz v4, :cond_38

    const/4 v4, 0x1

    goto :goto_24

    :cond_38
    const/4 v4, 0x0

    :goto_24
    iget-object v8, v2, Lokhttp3/internal/io/y50;->Ԯ:Lokhttp3/internal/io/i81;

    invoke-virtual {v8, v5}, Lokhttp3/internal/io/Ė;->ԫ(I)I

    move-result v5

    iget-object v8, v2, Lokhttp3/internal/io/y50;->Ԯ:Lokhttp3/internal/io/i81;

    invoke-virtual {v8, v7}, Lokhttp3/internal/io/Ė;->ԫ(I)I

    move-result v7

    if-eq v5, v7, :cond_31

    if-nez v4, :cond_31

    move-object v4, v3

    check-cast v4, Lokhttp3/internal/io/su2;

    invoke-virtual {v2, v3, v6}, Lokhttp3/internal/io/qy3;->Ԩ(Lokhttp3/internal/io/vy4;Lokhttp3/internal/io/ty3;)Lokhttp3/internal/io/ty3;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v6}, Lokhttp3/internal/io/su2;->ބ(ILokhttp3/internal/io/ty3;)V

    invoke-virtual {v3}, Lokhttp3/internal/io/vy4;->ԭ()Lokhttp3/internal/io/uy3;

    move-result-object v3

    invoke-virtual {v3, v7}, Lokhttp3/internal/io/uy3;->ޟ(I)Lokhttp3/internal/io/ty3;

    move-result-object v3

    invoke-virtual {v2, v3, v5}, Lokhttp3/internal/io/y50;->ԩ(Lokhttp3/internal/io/ty3;I)V

    goto/16 :goto_22

    .line 61
    :cond_39
    iget-object v0, v2, Lokhttp3/internal/io/y50;->Ԭ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_43

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/io/ub3;

    .line 62
    iget-object v4, v3, Lokhttp3/internal/io/vy4;->ၦ:Lokhttp3/internal/io/ty3;

    .line 63
    iget v5, v4, Lokhttp3/internal/io/ty3;->ၥ:I

    .line 64
    invoke-virtual {v4}, Lokhttp3/internal/io/ty3;->ފ()I

    move-result v6

    invoke-virtual {v3}, Lokhttp3/internal/io/ub3;->ԭ()Lokhttp3/internal/io/uy3;

    move-result-object v3

    .line 65
    iget-object v7, v3, Lokhttp3/internal/io/j60;->ၦ:[Ljava/lang/Object;

    array-length v7, v7

    .line 66
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    add-int/lit8 v9, v7, 0x1

    .line 67
    new-array v10, v9, [I

    new-array v9, v9, [I

    .line 68
    iget-object v11, v2, Lokhttp3/internal/io/y50;->ԭ:Ljava/util/BitSet;

    invoke-virtual {v11, v5}, Ljava/util/BitSet;->get(I)Z

    move-result v11

    if-eqz v11, :cond_3b

    iget-object v4, v2, Lokhttp3/internal/io/y50;->Ԯ:Lokhttp3/internal/io/i81;

    invoke-virtual {v4, v5}, Lokhttp3/internal/io/Ė;->ԫ(I)I

    move-result v4

    const/4 v5, 0x0

    .line 69
    aput v4, v10, v5

    const/4 v4, 0x1

    aput v4, v9, v5

    goto :goto_25

    .line 70
    :cond_3b
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    :goto_25
    const/4 v5, 0x0

    :goto_26
    if-ge v5, v7, :cond_3f

    invoke-virtual {v3, v5}, Lokhttp3/internal/io/uy3;->ޟ(I)Lokhttp3/internal/io/ty3;

    move-result-object v11

    iget-object v12, v2, Lokhttp3/internal/io/qy3;->Ϳ:Lokhttp3/internal/io/wy4;

    .line 71
    iget v11, v11, Lokhttp3/internal/io/ty3;->ၥ:I

    .line 72
    invoke-virtual {v12, v11}, Lokhttp3/internal/io/wy4;->ԯ(I)Lokhttp3/internal/io/vy4;

    move-result-object v11

    .line 73
    iget-object v11, v11, Lokhttp3/internal/io/vy4;->ၦ:Lokhttp3/internal/io/ty3;

    .line 74
    iget v12, v11, Lokhttp3/internal/io/ty3;->ၥ:I

    .line 75
    iget-object v13, v2, Lokhttp3/internal/io/y50;->ԭ:Ljava/util/BitSet;

    invoke-virtual {v13, v12}, Ljava/util/BitSet;->get(I)Z

    move-result v13

    if-eqz v13, :cond_3e

    iget-object v11, v2, Lokhttp3/internal/io/y50;->Ԯ:Lokhttp3/internal/io/i81;

    invoke-virtual {v11, v12}, Lokhttp3/internal/io/Ė;->ԫ(I)I

    move-result v11

    const/4 v12, 0x0

    :goto_27
    if-ge v12, v4, :cond_3d

    .line 76
    aget v13, v10, v12

    if-ne v13, v11, :cond_3c

    aget v11, v9, v12

    add-int/lit8 v11, v11, 0x1

    aput v11, v9, v12

    goto :goto_28

    :cond_3c
    add-int/lit8 v12, v12, 0x1

    goto :goto_27

    :cond_3d
    const/4 v12, 0x1

    aput v11, v10, v4

    aput v12, v9, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_28

    .line 77
    :cond_3e
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_28
    add-int/lit8 v5, v5, 0x1

    goto :goto_26

    :cond_3f
    const/4 v3, 0x0

    :goto_29
    const/4 v5, 0x0

    if-ge v3, v4, :cond_42

    const/4 v7, 0x0

    const/4 v11, -0x1

    const/4 v12, -0x1

    :goto_2a
    if-ge v5, v4, :cond_41

    .line 78
    aget v13, v9, v5

    if-ge v7, v13, :cond_40

    aget v7, v10, v5

    aget v11, v9, v5

    move v12, v7

    move v7, v11

    move v11, v5

    :cond_40
    add-int/lit8 v5, v5, 0x1

    goto :goto_2a

    :cond_41
    const/4 v5, 0x0

    aput v5, v9, v11

    .line 79
    invoke-virtual {v2, v8, v12, v6, v5}, Lokhttp3/internal/io/y50;->ؠ(Ljava/util/ArrayList;IIZ)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_29

    :cond_42
    iget v3, v2, Lokhttp3/internal/io/y50;->ԯ:I

    :goto_2b
    invoke-virtual {v2, v3, v6}, Lokhttp3/internal/io/y50;->ԫ(II)I

    move-result v3

    invoke-virtual {v2, v8, v3, v6, v5}, Lokhttp3/internal/io/y50;->ؠ(Ljava/util/ArrayList;IIZ)Z

    move-result v4

    if-nez v4, :cond_3a

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x0

    goto :goto_2b

    .line 80
    :cond_43
    iget-object v0, v2, Lokhttp3/internal/io/qy3;->Ϳ:Lokhttp3/internal/io/wy4;

    .line 81
    iget v0, v0, Lokhttp3/internal/io/wy4;->Ԫ:I

    const/4 v3, 0x0

    :goto_2c
    if-ge v3, v0, :cond_47

    .line 82
    iget-object v4, v2, Lokhttp3/internal/io/y50;->ԭ:Ljava/util/BitSet;

    invoke-virtual {v4, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-eqz v4, :cond_44

    goto :goto_2e

    :cond_44
    invoke-virtual {v2, v3}, Lokhttp3/internal/io/qy3;->Ϳ(I)Lokhttp3/internal/io/ty3;

    move-result-object v4

    if-nez v4, :cond_45

    goto :goto_2e

    :cond_45
    invoke-virtual {v4}, Lokhttp3/internal/io/ty3;->ފ()I

    move-result v5

    iget v6, v2, Lokhttp3/internal/io/y50;->ԯ:I

    :goto_2d
    invoke-virtual {v2, v6, v5}, Lokhttp3/internal/io/y50;->ԫ(II)I

    move-result v6

    invoke-virtual {v2, v4, v6}, Lokhttp3/internal/io/y50;->Ԫ(Lokhttp3/internal/io/ty3;I)Z

    move-result v7

    if-nez v7, :cond_46

    add-int/lit8 v6, v6, 0x1

    goto :goto_2d

    :cond_46
    invoke-virtual {v2, v4, v6}, Lokhttp3/internal/io/y50;->ԩ(Lokhttp3/internal/io/ty3;I)V

    :goto_2e
    add-int/lit8 v3, v3, 0x1

    goto :goto_2c

    .line 83
    :cond_47
    iget-object v0, v2, Lokhttp3/internal/io/y50;->Ԯ:Lokhttp3/internal/io/i81;

    .line 84
    iget-object v2, v1, Lokhttp3/internal/io/az4;->Ϳ:Lokhttp3/internal/io/wy4;

    const/4 v3, 0x1

    .line 85
    iput-boolean v3, v2, Lokhttp3/internal/io/wy4;->ހ:Z

    const/4 v3, 0x0

    iput-object v3, v2, Lokhttp3/internal/io/wy4;->֏:[Ljava/util/ArrayList;

    iput-object v3, v2, Lokhttp3/internal/io/wy4;->ԯ:[Lokhttp3/internal/io/vy4;

    .line 86
    invoke-virtual {v2, v0}, Lokhttp3/internal/io/wy4;->ޅ(Lokhttp3/internal/io/k0;)V

    .line 87
    iget-object v0, v1, Lokhttp3/internal/io/az4;->Ϳ:Lokhttp3/internal/io/wy4;

    .line 88
    iget-object v0, v0, Lokhttp3/internal/io/wy4;->Ϳ:Ljava/util/ArrayList;

    .line 89
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_48

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/io/ty4;

    new-instance v4, Lokhttp3/internal/io/az4$Ϳ;

    invoke-direct {v4, v0}, Lokhttp3/internal/io/az4$Ϳ;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v3, v4}, Lokhttp3/internal/io/ty4;->ԩ(Lokhttp3/internal/io/ub3$Ԩ;)V

    .line 90
    iget-object v4, v3, Lokhttp3/internal/io/ty4;->Ϳ:Ljava/util/ArrayList;

    invoke-virtual {v3}, Lokhttp3/internal/io/ty4;->Ԫ()I

    move-result v3

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->clear()V

    goto :goto_2f

    .line 91
    :cond_48
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_30
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/ty4;

    .line 92
    iget v3, v2, Lokhttp3/internal/io/ty4;->ؠ:I

    const/4 v4, 0x1

    if-le v3, v4, :cond_4a

    iget-object v4, v2, Lokhttp3/internal/io/ty4;->Ϳ:Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lokhttp3/internal/io/ty4;->ހ(Ljava/util/List;)V

    iget-object v3, v2, Lokhttp3/internal/io/ty4;->Ϳ:Ljava/util/ArrayList;

    iget v4, v2, Lokhttp3/internal/io/ty4;->ؠ:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/io/vy4;

    invoke-virtual {v3}, Lokhttp3/internal/io/vy4;->ԯ()Z

    move-result v3

    if-nez v3, :cond_49

    goto :goto_31

    :cond_49
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unexpected: moves from phis before move-exception"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4a
    :goto_31
    iget v3, v2, Lokhttp3/internal/io/ty4;->֏:I

    const/4 v4, 0x1

    if-le v3, v4, :cond_4b

    iget-object v3, v2, Lokhttp3/internal/io/ty4;->Ϳ:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    iget v6, v2, Lokhttp3/internal/io/ty4;->֏:I

    sub-int/2addr v5, v6

    sub-int/2addr v5, v4

    iget-object v6, v2, Lokhttp3/internal/io/ty4;->Ϳ:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v4

    invoke-virtual {v3, v5, v6}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lokhttp3/internal/io/ty4;->ހ(Ljava/util/List;)V

    :cond_4b
    iget-object v2, v2, Lokhttp3/internal/io/ty4;->ԭ:Lokhttp3/internal/io/wy4;

    const/4 v3, 0x0

    .line 93
    iput v3, v2, Lokhttp3/internal/io/wy4;->Ԭ:I

    goto :goto_30

    .line 94
    :cond_4c
    iget-object v0, v1, Lokhttp3/internal/io/az4;->Ϳ:Lokhttp3/internal/io/wy4;

    .line 95
    iget v2, v0, Lokhttp3/internal/io/wy4;->Ԯ:I

    .line 96
    new-instance v3, Lokhttp3/internal/io/Ė;

    .line 97
    iget v0, v0, Lokhttp3/internal/io/wy4;->Ԫ:I

    .line 98
    invoke-direct {v3, v0}, Lokhttp3/internal/io/Ė;-><init>(I)V

    iget-object v0, v1, Lokhttp3/internal/io/az4;->Ϳ:Lokhttp3/internal/io/wy4;

    .line 99
    iget v0, v0, Lokhttp3/internal/io/wy4;->Ԫ:I

    const/4 v4, 0x0

    :goto_32
    if-ge v4, v0, :cond_4e

    if-ge v4, v2, :cond_4d

    sub-int v5, v0, v2

    add-int/2addr v5, v4

    goto :goto_33

    :cond_4d
    sub-int v5, v4, v2

    :goto_33
    const/4 v6, 0x1

    .line 100
    invoke-virtual {v3, v4, v5, v6}, Lokhttp3/internal/io/Ė;->Ԫ(III)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_32

    :cond_4e
    iget-object v0, v1, Lokhttp3/internal/io/az4;->Ϳ:Lokhttp3/internal/io/wy4;

    invoke-virtual {v0, v3}, Lokhttp3/internal/io/wy4;->ޅ(Lokhttp3/internal/io/k0;)V

    .line 101
    iget-object v0, v1, Lokhttp3/internal/io/az4;->Ϳ:Lokhttp3/internal/io/wy4;

    .line 102
    iget-object v2, v0, Lokhttp3/internal/io/wy4;->Ϳ:Ljava/util/ArrayList;

    .line 103
    new-instance v3, Lokhttp3/internal/io/zy4;

    invoke-direct {v3, v2}, Lokhttp3/internal/io/zy4;-><init>(Ljava/util/ArrayList;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lokhttp3/internal/io/wy4;->Ԭ(ZLokhttp3/internal/io/ty4$Ϳ;)V

    .line 104
    new-instance v0, Lokhttp3/internal/io/o64;

    .line 105
    iget-object v2, v1, Lokhttp3/internal/io/az4;->Ϳ:Lokhttp3/internal/io/wy4;

    .line 106
    iget-object v3, v2, Lokhttp3/internal/io/wy4;->Ϳ:Ljava/util/ArrayList;

    .line 107
    invoke-virtual {v2}, Lokhttp3/internal/io/wy4;->ؠ()Lokhttp3/internal/io/ty4;

    move-result-object v2

    iget-object v4, v1, Lokhttp3/internal/io/az4;->Ϳ:Lokhttp3/internal/io/wy4;

    invoke-virtual {v4}, Lokhttp3/internal/io/wy4;->Ԫ()V

    iget-object v4, v1, Lokhttp3/internal/io/az4;->Ϳ:Lokhttp3/internal/io/wy4;

    .line 108
    iget-object v4, v4, Lokhttp3/internal/io/wy4;->Ϳ:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :cond_4f
    :goto_34
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_50

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lokhttp3/internal/io/ty4;

    invoke-virtual {v6}, Lokhttp3/internal/io/ty4;->Ԯ()Z

    move-result v6

    if-eqz v6, :cond_4f

    add-int/lit8 v5, v5, 0x1

    goto :goto_34

    :cond_50
    if-eqz v2, :cond_51

    .line 109
    invoke-virtual {v2}, Lokhttp3/internal/io/ty4;->Ԯ()Z

    move-result v4

    if-eqz v4, :cond_51

    const/4 v4, 0x1

    goto :goto_35

    :cond_51
    const/4 v4, 0x0

    :goto_35
    sub-int/2addr v5, v4

    new-instance v4, Lokhttp3/internal/io/Ϥ;

    invoke-direct {v4, v5}, Lokhttp3/internal/io/Ϥ;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x0

    :cond_52
    :goto_36
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lokhttp3/internal/io/ty4;

    invoke-virtual {v6}, Lokhttp3/internal/io/ty4;->Ԯ()Z

    move-result v7

    if-eqz v7, :cond_52

    if-eq v6, v2, :cond_52

    add-int/lit8 v7, v5, 0x1

    .line 110
    new-instance v8, Lokhttp3/internal/io/e71;

    iget-object v9, v6, Lokhttp3/internal/io/ty4;->Ԫ:Lokhttp3/internal/io/e71;

    .line 111
    iget v9, v9, Lokhttp3/internal/io/e71;->ၮ:I

    .line 112
    invoke-direct {v8, v9}, Lokhttp3/internal/io/e71;-><init>(I)V

    iget-object v9, v6, Lokhttp3/internal/io/ty4;->Ԫ:Lokhttp3/internal/io/e71;

    .line 113
    iget v9, v9, Lokhttp3/internal/io/e71;->ၮ:I

    const/4 v10, 0x0

    :goto_37
    if-ge v10, v9, :cond_53

    .line 114
    iget-object v11, v6, Lokhttp3/internal/io/ty4;->ԭ:Lokhttp3/internal/io/wy4;

    iget-object v12, v6, Lokhttp3/internal/io/ty4;->Ԫ:Lokhttp3/internal/io/e71;

    invoke-virtual {v12, v10}, Lokhttp3/internal/io/e71;->ޜ(I)I

    move-result v12

    invoke-virtual {v11, v12}, Lokhttp3/internal/io/wy4;->Ԩ(I)I

    move-result v11

    invoke-virtual {v8, v11}, Lokhttp3/internal/io/e71;->ޙ(I)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_37

    .line 115
    :cond_53
    iget-object v9, v6, Lokhttp3/internal/io/ty4;->ԭ:Lokhttp3/internal/io/wy4;

    iget v10, v6, Lokhttp3/internal/io/ty4;->ԫ:I

    invoke-virtual {v9, v10}, Lokhttp3/internal/io/wy4;->Ԩ(I)I

    move-result v9

    .line 116
    iget-object v10, v1, Lokhttp3/internal/io/az4;->Ϳ:Lokhttp3/internal/io/wy4;

    invoke-virtual {v10}, Lokhttp3/internal/io/wy4;->ؠ()Lokhttp3/internal/io/ty4;

    move-result-object v10

    if-nez v10, :cond_54

    const/4 v10, -0x1

    goto :goto_38

    .line 117
    :cond_54
    iget v10, v10, Lokhttp3/internal/io/ty4;->Ԭ:I

    .line 118
    :goto_38
    invoke-virtual {v8, v10}, Lokhttp3/internal/io/e71;->ޠ(I)I

    move-result v10

    if-ltz v10, :cond_55

    const/4 v10, 0x1

    goto :goto_39

    :cond_55
    const/4 v10, 0x0

    :goto_39
    if-eqz v10, :cond_59

    .line 119
    iget v8, v8, Lokhttp3/internal/io/e71;->ၮ:I

    const/4 v9, 0x1

    if-gt v8, v9, :cond_58

    .line 120
    sget-object v8, Lokhttp3/internal/io/e71;->ၰ:Lokhttp3/internal/io/e71;

    .line 121
    iget-object v9, v6, Lokhttp3/internal/io/ty4;->Ϳ:Ljava/util/ArrayList;

    .line 122
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lokhttp3/internal/io/vy4;

    invoke-virtual {v9}, Lokhttp3/internal/io/vy4;->ԫ()Lokhttp3/internal/io/n64;

    move-result-object v9

    .line 123
    iget v10, v9, Lokhttp3/internal/io/n64;->ԫ:I

    const/4 v11, 0x2

    if-eq v10, v11, :cond_57

    .line 124
    sget-object v10, Lokhttp3/internal/io/x64;->Ⴧ:Lokhttp3/internal/io/n64;

    if-ne v9, v10, :cond_56

    goto :goto_3a

    :cond_56
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Exit predecessor must end in valid exit statement."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_57
    :goto_3a
    const/4 v9, -0x1

    goto :goto_3b

    .line 125
    :cond_58
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Exit predecessor must have no other successors"

    .line 126
    invoke-static {v1}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 127
    iget v2, v6, Lokhttp3/internal/io/ty4;->Ԭ:I

    .line 128
    invoke-static {v2}, Lokhttp3/internal/io/lg5;->އ(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_59
    :goto_3b
    const/4 v10, 0x0

    .line 129
    iput-boolean v10, v8, Lokhttp3/internal/io/en2;->ၥ:Z

    .line 130
    new-instance v10, Lokhttp3/internal/io/ચ;

    .line 131
    iget v11, v6, Lokhttp3/internal/io/ty4;->Ԭ:I

    .line 132
    iget-object v6, v6, Lokhttp3/internal/io/ty4;->Ϳ:Ljava/util/ArrayList;

    .line 133
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v12

    new-instance v13, Lokhttp3/internal/io/b51;

    invoke-direct {v13, v12}, Lokhttp3/internal/io/b51;-><init>(I)V

    const/4 v14, 0x0

    :goto_3c
    if-ge v14, v12, :cond_5a

    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lokhttp3/internal/io/vy4;

    invoke-virtual {v15}, Lokhttp3/internal/io/vy4;->ރ()Lokhttp3/internal/io/a51;

    move-result-object v15

    .line 134
    invoke-virtual {v13, v14, v15}, Lokhttp3/internal/io/j60;->ޚ(ILjava/lang/Object;)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_3c

    :cond_5a
    const/4 v6, 0x0

    .line 135
    iput-boolean v6, v13, Lokhttp3/internal/io/en2;->ၥ:Z

    .line 136
    invoke-direct {v10, v11, v13, v8, v9}, Lokhttp3/internal/io/ચ;-><init>(ILokhttp3/internal/io/b51;Lokhttp3/internal/io/e71;I)V

    .line 137
    invoke-virtual {v4, v5, v10}, Lokhttp3/internal/io/Ϥ;->ࡧ(ILokhttp3/internal/io/ચ;)V

    move v5, v7

    goto/16 :goto_36

    :cond_5b
    if-eqz v2, :cond_5d

    .line 138
    iget-object v2, v2, Lokhttp3/internal/io/ty4;->Ϳ:Ljava/util/ArrayList;

    .line 139
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_5c

    goto :goto_3d

    :cond_5c
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Exit block must have no insns when leaving SSA form"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 140
    :cond_5d
    :goto_3d
    iget-object v1, v1, Lokhttp3/internal/io/az4;->Ϳ:Lokhttp3/internal/io/wy4;

    .line 141
    iget v2, v1, Lokhttp3/internal/io/wy4;->Ԩ:I

    .line 142
    invoke-virtual {v1, v2}, Lokhttp3/internal/io/wy4;->Ԩ(I)I

    move-result v1

    invoke-direct {v0, v4, v1}, Lokhttp3/internal/io/o64;-><init>(Lokhttp3/internal/io/Ϥ;I)V

    .line 143
    iget-object v1, v0, Lokhttp3/internal/io/o64;->Ϳ:Lokhttp3/internal/io/Ϥ;

    .line 144
    new-instance v2, Lokhttp3/internal/io/Ϥ;

    invoke-direct {v2, v1}, Lokhttp3/internal/io/Ϥ;-><init>(Lokhttp3/internal/io/Ϥ;)V

    .line 145
    iget-object v3, v1, Lokhttp3/internal/io/j60;->ၦ:[Ljava/lang/Object;

    array-length v3, v3

    .line 146
    new-instance v4, Ljava/util/BitSet;

    invoke-virtual {v1}, Lokhttp3/internal/io/jv1;->ޟ()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/BitSet;-><init>(I)V

    const/4 v5, 0x0

    :goto_3e
    if-ge v5, v3, :cond_6c

    invoke-virtual {v1, v5}, Lokhttp3/internal/io/Ϥ;->ޤ(I)Lokhttp3/internal/io/ચ;

    move-result-object v6

    .line 147
    iget v7, v6, Lokhttp3/internal/io/ચ;->Ϳ:I

    .line 148
    invoke-virtual {v4, v7}, Ljava/util/BitSet;->get(I)Z

    move-result v7

    if-eqz v7, :cond_5f

    :cond_5e
    move-object/from16 v17, v1

    goto/16 :goto_4a

    .line 149
    :cond_5f
    iget v6, v6, Lokhttp3/internal/io/ચ;->Ϳ:I

    .line 150
    invoke-virtual {v0, v6}, Lokhttp3/internal/io/o64;->Ϳ(I)Lokhttp3/internal/io/e71;

    move-result-object v6

    .line 151
    iget v7, v6, Lokhttp3/internal/io/e71;->ၮ:I

    const/4 v8, 0x0

    :goto_3f
    if-ge v8, v7, :cond_5e

    .line 152
    invoke-virtual {v6, v8}, Lokhttp3/internal/io/e71;->ޜ(I)I

    move-result v9

    invoke-virtual {v1, v9}, Lokhttp3/internal/io/Ϥ;->ࡥ(I)Lokhttp3/internal/io/ચ;

    move-result-object v10

    invoke-virtual {v4, v9}, Ljava/util/BitSet;->get(I)Z

    move-result v11

    if-nez v11, :cond_6b

    .line 153
    iget-object v11, v10, Lokhttp3/internal/io/ચ;->ԩ:Lokhttp3/internal/io/e71;

    .line 154
    iget v11, v11, Lokhttp3/internal/io/e71;->ၮ:I

    const/4 v12, 0x1

    if-gt v11, v12, :cond_6b

    .line 155
    iget-object v11, v10, Lokhttp3/internal/io/ચ;->Ԩ:Lokhttp3/internal/io/b51;

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Lokhttp3/internal/io/b51;->ޟ(I)Lokhttp3/internal/io/a51;

    move-result-object v11

    .line 156
    iget-object v11, v11, Lokhttp3/internal/io/a51;->ၥ:Lokhttp3/internal/io/n64;

    .line 157
    iget v11, v11, Lokhttp3/internal/io/n64;->Ϳ:I

    const/16 v12, 0x37

    if-ne v11, v12, :cond_60

    goto/16 :goto_48

    .line 158
    :cond_60
    new-instance v11, Lokhttp3/internal/io/e71;

    const/4 v12, 0x4

    .line 159
    invoke-direct {v11, v12}, Lokhttp3/internal/io/e71;-><init>(I)V

    add-int/lit8 v12, v8, 0x1

    :goto_40
    if-ge v12, v7, :cond_67

    .line 160
    invoke-virtual {v6, v12}, Lokhttp3/internal/io/e71;->ޜ(I)I

    move-result v13

    invoke-virtual {v1, v13}, Lokhttp3/internal/io/Ϥ;->ࡥ(I)Lokhttp3/internal/io/ચ;

    move-result-object v14

    .line 161
    iget-object v15, v14, Lokhttp3/internal/io/ચ;->ԩ:Lokhttp3/internal/io/e71;

    .line 162
    iget v15, v15, Lokhttp3/internal/io/e71;->ၮ:I

    move-object/from16 p0, v6

    const/4 v6, 0x1

    if-ne v15, v6, :cond_65

    .line 163
    iget-object v6, v10, Lokhttp3/internal/io/ચ;->Ԩ:Lokhttp3/internal/io/b51;

    iget-object v14, v14, Lokhttp3/internal/io/ચ;->Ԩ:Lokhttp3/internal/io/b51;

    .line 164
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v14, :cond_61

    move/from16 v16, v7

    goto :goto_41

    .line 165
    :cond_61
    iget-object v15, v6, Lokhttp3/internal/io/j60;->ၦ:[Ljava/lang/Object;

    array-length v15, v15

    move/from16 v16, v7

    iget-object v7, v14, Lokhttp3/internal/io/j60;->ၦ:[Ljava/lang/Object;

    array-length v7, v7

    if-eq v15, v7, :cond_62

    :goto_41
    move-object/from16 p1, v10

    goto :goto_43

    :cond_62
    const/4 v7, 0x0

    :goto_42
    if-ge v7, v15, :cond_64

    move-object/from16 p1, v10

    .line 166
    invoke-virtual {v6, v7}, Lokhttp3/internal/io/b51;->ޟ(I)Lokhttp3/internal/io/a51;

    move-result-object v10

    move-object/from16 v17, v6

    invoke-virtual {v14, v7}, Lokhttp3/internal/io/b51;->ޟ(I)Lokhttp3/internal/io/a51;

    move-result-object v6

    invoke-virtual {v10, v6}, Lokhttp3/internal/io/a51;->ԩ(Lokhttp3/internal/io/a51;)Z

    move-result v6

    if-nez v6, :cond_63

    :goto_43
    const/4 v6, 0x0

    goto :goto_44

    :cond_63
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v10, p1

    move-object/from16 v6, v17

    goto :goto_42

    :cond_64
    move-object/from16 p1, v10

    const/4 v6, 0x1

    :goto_44
    if-eqz v6, :cond_66

    .line 167
    invoke-virtual {v11, v13}, Lokhttp3/internal/io/e71;->ޙ(I)V

    invoke-virtual {v4, v13}, Ljava/util/BitSet;->set(I)V

    goto :goto_45

    :cond_65
    move/from16 v16, v7

    move-object/from16 p1, v10

    :cond_66
    :goto_45
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v6, p0

    move-object/from16 v10, p1

    move/from16 v7, v16

    goto :goto_40

    :cond_67
    move-object/from16 p0, v6

    move/from16 v16, v7

    .line 168
    iget v6, v11, Lokhttp3/internal/io/e71;->ၮ:I

    const/4 v7, 0x0

    :goto_46
    if-ge v7, v6, :cond_6a

    .line 169
    invoke-virtual {v11, v7}, Lokhttp3/internal/io/e71;->ޜ(I)I

    move-result v10

    invoke-virtual {v1, v10}, Lokhttp3/internal/io/Ϥ;->ࡥ(I)Lokhttp3/internal/io/ચ;

    move-result-object v12

    .line 170
    iget v12, v12, Lokhttp3/internal/io/ચ;->Ϳ:I

    .line 171
    invoke-virtual {v0, v12}, Lokhttp3/internal/io/o64;->Ϳ(I)Lokhttp3/internal/io/e71;

    move-result-object v12

    .line 172
    iget v13, v12, Lokhttp3/internal/io/e71;->ၮ:I

    const/4 v14, 0x0

    :goto_47
    if-ge v14, v13, :cond_69

    .line 173
    invoke-virtual {v12, v14}, Lokhttp3/internal/io/e71;->ޜ(I)I

    move-result v15

    invoke-virtual {v2, v15}, Lokhttp3/internal/io/Ϥ;->ࡥ(I)Lokhttp3/internal/io/ચ;

    move-result-object v15

    move-object/from16 v17, v1

    .line 174
    iget-object v1, v15, Lokhttp3/internal/io/ચ;->ԩ:Lokhttp3/internal/io/e71;

    .line 175
    invoke-virtual {v1}, Lokhttp3/internal/io/e71;->ޣ()Lokhttp3/internal/io/e71;

    move-result-object v1

    move/from16 v18, v6

    invoke-virtual {v1, v10}, Lokhttp3/internal/io/e71;->ޠ(I)I

    move-result v6

    invoke-virtual {v1, v6, v9}, Lokhttp3/internal/io/e71;->ޤ(II)V

    .line 176
    iget v6, v15, Lokhttp3/internal/io/ચ;->Ԫ:I

    move/from16 p1, v9

    if-ne v6, v10, :cond_68

    move/from16 v6, p1

    :cond_68
    const/4 v9, 0x0

    .line 177
    iput-boolean v9, v1, Lokhttp3/internal/io/en2;->ၥ:Z

    .line 178
    new-instance v9, Lokhttp3/internal/io/ચ;

    move/from16 v19, v10

    .line 179
    iget v10, v15, Lokhttp3/internal/io/ચ;->Ϳ:I

    move-object/from16 v20, v11

    .line 180
    iget-object v11, v15, Lokhttp3/internal/io/ચ;->Ԩ:Lokhttp3/internal/io/b51;

    .line 181
    invoke-direct {v9, v10, v11, v1, v6}, Lokhttp3/internal/io/ચ;-><init>(ILokhttp3/internal/io/b51;Lokhttp3/internal/io/e71;I)V

    .line 182
    iget v1, v15, Lokhttp3/internal/io/ચ;->Ϳ:I

    .line 183
    invoke-virtual {v2, v1}, Lokhttp3/internal/io/jv1;->ޠ(I)I

    move-result v1

    invoke-virtual {v2, v1, v9}, Lokhttp3/internal/io/Ϥ;->ࡧ(ILokhttp3/internal/io/ચ;)V

    add-int/lit8 v14, v14, 0x1

    move/from16 v9, p1

    move-object/from16 v1, v17

    move/from16 v6, v18

    move/from16 v10, v19

    move-object/from16 v11, v20

    goto :goto_47

    :cond_69
    move-object/from16 v17, v1

    move/from16 v18, v6

    move/from16 p1, v9

    move-object/from16 v20, v11

    add-int/lit8 v7, v7, 0x1

    goto :goto_46

    :cond_6a
    move-object/from16 v17, v1

    goto :goto_49

    :cond_6b
    :goto_48
    move-object/from16 v17, v1

    move-object/from16 p0, v6

    move/from16 v16, v7

    :goto_49
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v6, p0

    move/from16 v7, v16

    move-object/from16 v1, v17

    goto/16 :goto_3f

    :goto_4a
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, v17

    goto/16 :goto_3e

    :cond_6c
    add-int/lit8 v3, v3, -0x1

    :goto_4b
    if-ltz v3, :cond_6e

    .line 184
    invoke-virtual {v2, v3}, Lokhttp3/internal/io/Ϥ;->ޤ(I)Lokhttp3/internal/io/ચ;

    move-result-object v1

    .line 185
    iget v1, v1, Lokhttp3/internal/io/ચ;->Ϳ:I

    .line 186
    invoke-virtual {v4, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_6d

    const/4 v1, 0x0

    invoke-virtual {v2, v3, v1}, Lokhttp3/internal/io/Ϥ;->ࡧ(ILokhttp3/internal/io/ચ;)V

    :cond_6d
    add-int/lit8 v3, v3, -0x1

    goto :goto_4b

    .line 187
    :cond_6e
    iget-object v1, v2, Lokhttp3/internal/io/j60;->ၦ:[Ljava/lang/Object;

    array-length v1, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_4c
    if-ge v3, v1, :cond_70

    iget-object v5, v2, Lokhttp3/internal/io/j60;->ၦ:[Ljava/lang/Object;

    aget-object v5, v5, v3

    if-eqz v5, :cond_6f

    add-int/lit8 v4, v4, 0x1

    :cond_6f
    add-int/lit8 v3, v3, 0x1

    goto :goto_4c

    :cond_70
    if-ne v1, v4, :cond_71

    goto :goto_4e

    :cond_71
    invoke-virtual {v2}, Lokhttp3/internal/io/en2;->ޗ()V

    new-array v3, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_4d
    if-ge v5, v1, :cond_73

    iget-object v7, v2, Lokhttp3/internal/io/j60;->ၦ:[Ljava/lang/Object;

    aget-object v7, v7, v5

    if-eqz v7, :cond_72

    aput-object v7, v3, v6

    add-int/lit8 v6, v6, 0x1

    :cond_72
    add-int/lit8 v5, v5, 0x1

    goto :goto_4d

    :cond_73
    iput-object v3, v2, Lokhttp3/internal/io/j60;->ၦ:[Ljava/lang/Object;

    if-nez v4, :cond_74

    const/4 v1, 0x0

    .line 188
    iput-boolean v1, v2, Lokhttp3/internal/io/en2;->ၥ:Z

    .line 189
    :cond_74
    :goto_4e
    iget-object v1, v2, Lokhttp3/internal/io/j60;->ၦ:[Ljava/lang/Object;

    array-length v1, v1

    const/4 v3, 0x0

    :goto_4f
    if-ge v3, v1, :cond_75

    .line 190
    invoke-virtual {v2, v3}, Lokhttp3/internal/io/j60;->ޙ(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokhttp3/internal/io/iv1;

    iget-object v5, v2, Lokhttp3/internal/io/jv1;->ၮ:Lokhttp3/internal/io/e71;

    invoke-interface {v4}, Lokhttp3/internal/io/iv1;->Ϳ()I

    move-result v4

    invoke-virtual {v5, v4, v3}, Lokhttp3/internal/io/e71;->ޤ(II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4f

    :cond_75
    const/4 v1, 0x0

    .line 191
    iput-boolean v1, v2, Lokhttp3/internal/io/en2;->ၥ:Z

    .line 192
    new-instance v1, Lokhttp3/internal/io/o64;

    .line 193
    iget v0, v0, Lokhttp3/internal/io/o64;->Ԩ:I

    .line 194
    invoke-direct {v1, v2, v0}, Lokhttp3/internal/io/o64;-><init>(Lokhttp3/internal/io/Ϥ;I)V

    return-object v1
.end method
