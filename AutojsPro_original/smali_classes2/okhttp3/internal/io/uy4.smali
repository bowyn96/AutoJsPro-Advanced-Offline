.class public final Lokhttp3/internal/io/uy4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static Ϳ(Lokhttp3/internal/io/o64;IZ)Lokhttp3/internal/io/wy4;
    .locals 12

    .line 1
    new-instance p2, Lokhttp3/internal/io/wy4;

    invoke-direct {p2, p0, p1}, Lokhttp3/internal/io/wy4;-><init>(Lokhttp3/internal/io/o64;I)V

    .line 2
    iget-object p1, p0, Lokhttp3/internal/io/o64;->Ϳ:Lokhttp3/internal/io/Ϥ;

    .line 3
    iget-object p1, p1, Lokhttp3/internal/io/j60;->ၦ:[Ljava/lang/Object;

    array-length p1, p1

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    add-int/lit8 v1, p1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p2, Lokhttp3/internal/io/wy4;->Ϳ:Ljava/util/ArrayList;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-ge v1, p1, :cond_4

    .line 5
    iget-object v3, p0, Lokhttp3/internal/io/o64;->Ϳ:Lokhttp3/internal/io/Ϥ;

    .line 6
    invoke-virtual {v3, v1}, Lokhttp3/internal/io/Ϥ;->ޤ(I)Lokhttp3/internal/io/ચ;

    move-result-object v4

    new-instance v5, Lokhttp3/internal/io/ty4;

    .line 7
    iget v6, v4, Lokhttp3/internal/io/ચ;->Ϳ:I

    .line 8
    invoke-direct {v5, v1, v6, p2}, Lokhttp3/internal/io/ty4;-><init>(IILokhttp3/internal/io/wy4;)V

    .line 9
    iget-object v6, v4, Lokhttp3/internal/io/ચ;->Ԩ:Lokhttp3/internal/io/b51;

    .line 10
    iget-object v7, v5, Lokhttp3/internal/io/ty4;->Ϳ:Ljava/util/ArrayList;

    .line 11
    iget-object v8, v6, Lokhttp3/internal/io/j60;->ၦ:[Ljava/lang/Object;

    array-length v8, v8

    .line 12
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 13
    iget-object v7, v6, Lokhttp3/internal/io/j60;->ၦ:[Ljava/lang/Object;

    array-length v7, v7

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_0

    .line 14
    iget-object v9, v5, Lokhttp3/internal/io/ty4;->Ϳ:Ljava/util/ArrayList;

    new-instance v10, Lokhttp3/internal/io/su2;

    invoke-virtual {v6, v8}, Lokhttp3/internal/io/b51;->ޟ(I)Lokhttp3/internal/io/a51;

    move-result-object v11

    invoke-direct {v10, v11, v5}, Lokhttp3/internal/io/su2;-><init>(Lokhttp3/internal/io/a51;Lokhttp3/internal/io/ty4;)V

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 15
    :cond_0
    iget v6, v4, Lokhttp3/internal/io/ચ;->Ϳ:I

    .line 16
    invoke-virtual {p0, v6}, Lokhttp3/internal/io/o64;->Ϳ(I)Lokhttp3/internal/io/e71;

    move-result-object v6

    invoke-static {v3, v6}, Lokhttp3/internal/io/wy4;->Ϳ(Lokhttp3/internal/io/Ϥ;Lokhttp3/internal/io/e71;)Ljava/util/BitSet;

    move-result-object v6

    iput-object v6, v5, Lokhttp3/internal/io/ty4;->Ԩ:Ljava/util/BitSet;

    .line 17
    iget-object v6, v4, Lokhttp3/internal/io/ચ;->ԩ:Lokhttp3/internal/io/e71;

    .line 18
    invoke-static {v3, v6}, Lokhttp3/internal/io/wy4;->Ϳ(Lokhttp3/internal/io/Ϥ;Lokhttp3/internal/io/e71;)Ljava/util/BitSet;

    move-result-object v6

    iput-object v6, v5, Lokhttp3/internal/io/ty4;->ԩ:Ljava/util/BitSet;

    .line 19
    iget-object v6, v4, Lokhttp3/internal/io/ચ;->ԩ:Lokhttp3/internal/io/e71;

    .line 20
    new-instance v7, Lokhttp3/internal/io/e71;

    .line 21
    iget v8, v6, Lokhttp3/internal/io/e71;->ၮ:I

    .line 22
    invoke-direct {v7, v8}, Lokhttp3/internal/io/e71;-><init>(I)V

    .line 23
    iget v8, v6, Lokhttp3/internal/io/e71;->ၮ:I

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v8, :cond_1

    .line 24
    invoke-virtual {v6, v9}, Lokhttp3/internal/io/e71;->ޜ(I)I

    move-result v10

    invoke-virtual {v3, v10}, Lokhttp3/internal/io/jv1;->ޠ(I)I

    move-result v10

    invoke-virtual {v7, v10}, Lokhttp3/internal/io/e71;->ޙ(I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 25
    :cond_1
    iput-object v7, v5, Lokhttp3/internal/io/ty4;->Ԫ:Lokhttp3/internal/io/e71;

    .line 26
    iget v6, v7, Lokhttp3/internal/io/e71;->ၮ:I

    if-eqz v6, :cond_3

    .line 27
    iget v4, v4, Lokhttp3/internal/io/ચ;->Ԫ:I

    if-gez v4, :cond_2

    goto :goto_3

    .line 28
    :cond_2
    invoke-virtual {v3, v4}, Lokhttp3/internal/io/jv1;->ޠ(I)I

    move-result v2

    :goto_3
    iput v2, v5, Lokhttp3/internal/io/ty4;->ԫ:I

    .line 29
    :cond_3
    iget-object v2, p2, Lokhttp3/internal/io/wy4;->Ϳ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 30
    :cond_4
    iget-object p1, p0, Lokhttp3/internal/io/o64;->Ϳ:Lokhttp3/internal/io/Ϥ;

    .line 31
    iget p0, p0, Lokhttp3/internal/io/o64;->Ԩ:I

    .line 32
    invoke-virtual {p1, p0}, Lokhttp3/internal/io/jv1;->ޠ(I)I

    move-result p0

    iget-object p1, p2, Lokhttp3/internal/io/wy4;->Ϳ:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lokhttp3/internal/io/ty4;

    invoke-virtual {p0}, Lokhttp3/internal/io/ty4;->Ԭ()Lokhttp3/internal/io/ty4;

    move-result-object p0

    .line 33
    iget p0, p0, Lokhttp3/internal/io/ty4;->Ԯ:I

    .line 34
    iput p0, p2, Lokhttp3/internal/io/wy4;->Ԩ:I

    iput v2, p2, Lokhttp3/internal/io/wy4;->ԩ:I

    .line 35
    iget-object p0, p2, Lokhttp3/internal/io/wy4;->Ϳ:Ljava/util/ArrayList;

    .line 36
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    :goto_4
    if-ltz p1, :cond_7

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/io/ty4;

    .line 37
    iget-object v4, v3, Lokhttp3/internal/io/ty4;->Ԩ:Ljava/util/BitSet;

    .line 38
    invoke-virtual {v4}, Ljava/util/BitSet;->cardinality()I

    move-result v4

    .line 39
    iget-object v5, v3, Lokhttp3/internal/io/ty4;->ԩ:Ljava/util/BitSet;

    .line 40
    invoke-virtual {v5}, Ljava/util/BitSet;->cardinality()I

    move-result v5

    if-le v4, v1, :cond_5

    if-le v5, v1, :cond_5

    const/4 v4, 0x1

    goto :goto_5

    :cond_5
    const/4 v4, 0x0

    :goto_5
    if-eqz v4, :cond_6

    .line 41
    invoke-virtual {v3}, Lokhttp3/internal/io/ty4;->Ԭ()Lokhttp3/internal/io/ty4;

    :cond_6
    add-int/lit8 p1, p1, -0x1

    goto :goto_4

    .line 42
    :cond_7
    iget-object p0, p2, Lokhttp3/internal/io/wy4;->Ϳ:Ljava/util/ArrayList;

    .line 43
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v1

    :goto_6
    if-ltz p1, :cond_b

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/io/ty4;

    .line 44
    iget v4, v3, Lokhttp3/internal/io/ty4;->Ԯ:I

    iget-object v5, v3, Lokhttp3/internal/io/ty4;->ԭ:Lokhttp3/internal/io/wy4;

    .line 45
    iget v5, v5, Lokhttp3/internal/io/wy4;->ԩ:I

    if-ne v4, v5, :cond_8

    const/4 v4, 0x1

    goto :goto_7

    :cond_8
    const/4 v4, 0x0

    :goto_7
    if-nez v4, :cond_a

    .line 46
    iget-object v4, v3, Lokhttp3/internal/io/ty4;->Ԩ:Ljava/util/BitSet;

    .line 47
    invoke-virtual {v4}, Ljava/util/BitSet;->cardinality()I

    move-result v4

    if-le v4, v1, :cond_a

    .line 48
    iget-object v4, v3, Lokhttp3/internal/io/ty4;->Ϳ:Ljava/util/ArrayList;

    .line 49
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokhttp3/internal/io/vy4;

    invoke-virtual {v4}, Lokhttp3/internal/io/vy4;->ԯ()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 50
    iget-object v4, v3, Lokhttp3/internal/io/ty4;->Ԩ:Ljava/util/BitSet;

    .line 51
    invoke-virtual {v4}, Ljava/util/BitSet;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/BitSet;

    invoke-virtual {v4, v0}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v5

    :goto_8
    if-ltz v5, :cond_9

    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lokhttp3/internal/io/ty4;

    invoke-virtual {v6, v3}, Lokhttp3/internal/io/ty4;->ԭ(Lokhttp3/internal/io/ty4;)Lokhttp3/internal/io/ty4;

    move-result-object v6

    .line 52
    iget-object v6, v6, Lokhttp3/internal/io/ty4;->Ϳ:Ljava/util/ArrayList;

    iget-object v7, v3, Lokhttp3/internal/io/ty4;->Ϳ:Ljava/util/ArrayList;

    .line 53
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lokhttp3/internal/io/vy4;

    invoke-virtual {v7}, Lokhttp3/internal/io/vy4;->ԩ()Lokhttp3/internal/io/vy4;

    move-result-object v7

    invoke-virtual {v6, v0, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v4, v5}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v5

    goto :goto_8

    .line 54
    :cond_9
    iget-object v3, v3, Lokhttp3/internal/io/ty4;->Ϳ:Ljava/util/ArrayList;

    .line 55
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_a
    add-int/lit8 p1, p1, -0x1

    goto :goto_6

    .line 56
    :cond_b
    iget-object p0, p2, Lokhttp3/internal/io/wy4;->Ϳ:Ljava/util/ArrayList;

    .line 57
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v1

    :goto_9
    if-ltz p1, :cond_10

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/io/ty4;

    .line 58
    iget-object v4, v3, Lokhttp3/internal/io/ty4;->ԩ:Ljava/util/BitSet;

    .line 59
    invoke-virtual {v4}, Ljava/util/BitSet;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/BitSet;

    invoke-virtual {v4, v0}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v5

    :goto_a
    if-ltz v5, :cond_f

    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lokhttp3/internal/io/ty4;

    .line 60
    iget-object v7, v3, Lokhttp3/internal/io/ty4;->Ϳ:Ljava/util/ArrayList;

    .line 61
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    sub-int/2addr v8, v1

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lokhttp3/internal/io/vy4;

    .line 62
    iget-object v8, v7, Lokhttp3/internal/io/vy4;->ၦ:Lokhttp3/internal/io/ty3;

    if-nez v8, :cond_c

    .line 63
    invoke-virtual {v7}, Lokhttp3/internal/io/vy4;->ԭ()Lokhttp3/internal/io/uy3;

    move-result-object v7

    .line 64
    iget-object v7, v7, Lokhttp3/internal/io/j60;->ၦ:[Ljava/lang/Object;

    array-length v7, v7

    if-lez v7, :cond_d

    .line 65
    :cond_c
    iget-object v7, v6, Lokhttp3/internal/io/ty4;->Ԩ:Ljava/util/BitSet;

    .line 66
    invoke-virtual {v7}, Ljava/util/BitSet;->cardinality()I

    move-result v7

    if-le v7, v1, :cond_d

    const/4 v7, 0x1

    goto :goto_b

    :cond_d
    const/4 v7, 0x0

    :goto_b
    if-eqz v7, :cond_e

    .line 67
    invoke-virtual {v3, v6}, Lokhttp3/internal/io/ty4;->ԭ(Lokhttp3/internal/io/ty4;)Lokhttp3/internal/io/ty4;

    :cond_e
    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v4, v5}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v5

    goto :goto_a

    :cond_f
    add-int/lit8 p1, p1, -0x1

    goto :goto_9

    .line 68
    :cond_10
    invoke-static {p2}, Lokhttp3/internal/io/o52;->Ϳ(Lokhttp3/internal/io/wy4;)Lokhttp3/internal/io/q52;

    move-result-object p0

    invoke-static {p2, p0, v0}, Lokhttp3/internal/io/uy4;->Ԩ(Lokhttp3/internal/io/wy4;Lokhttp3/internal/io/q52;I)V

    new-instance p0, Lokhttp3/internal/io/xy4;

    invoke-direct {p0, p2}, Lokhttp3/internal/io/xy4;-><init>(Lokhttp3/internal/io/wy4;)V

    invoke-virtual {p0}, Lokhttp3/internal/io/xy4;->run()V

    .line 69
    iget p0, p2, Lokhttp3/internal/io/wy4;->ԩ:I

    if-gez p0, :cond_15

    iget-object p0, p2, Lokhttp3/internal/io/wy4;->Ϳ:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    iput p0, p2, Lokhttp3/internal/io/wy4;->ԩ:I

    new-instance p1, Lokhttp3/internal/io/ty4;

    iget v0, p2, Lokhttp3/internal/io/wy4;->ԭ:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p2, Lokhttp3/internal/io/wy4;->ԭ:I

    invoke-direct {p1, p0, v0, p2}, Lokhttp3/internal/io/ty4;-><init>(IILokhttp3/internal/io/wy4;)V

    iget-object p0, p2, Lokhttp3/internal/io/wy4;->Ϳ:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p2, Lokhttp3/internal/io/wy4;->Ϳ:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_11
    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/ty4;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-ne v0, p1, :cond_12

    goto :goto_c

    .line 70
    :cond_12
    iget-object v1, v0, Lokhttp3/internal/io/ty4;->Ԫ:Lokhttp3/internal/io/e71;

    .line 71
    iget v1, v1, Lokhttp3/internal/io/e71;->ၮ:I

    if-nez v1, :cond_11

    .line 72
    iget-object v1, v0, Lokhttp3/internal/io/ty4;->ԩ:Ljava/util/BitSet;

    iget v3, p1, Lokhttp3/internal/io/ty4;->Ԯ:I

    invoke-virtual {v1, v3}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v0, Lokhttp3/internal/io/ty4;->Ԫ:Lokhttp3/internal/io/e71;

    iget v3, p1, Lokhttp3/internal/io/ty4;->Ԯ:I

    invoke-virtual {v1, v3}, Lokhttp3/internal/io/e71;->ޙ(I)V

    iget v1, p1, Lokhttp3/internal/io/ty4;->Ԯ:I

    iput v1, v0, Lokhttp3/internal/io/ty4;->ԫ:I

    iget-object v1, p1, Lokhttp3/internal/io/ty4;->Ԩ:Ljava/util/BitSet;

    iget v0, v0, Lokhttp3/internal/io/ty4;->Ԯ:I

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    goto :goto_c

    .line 73
    :cond_13
    iget-object p0, p1, Lokhttp3/internal/io/ty4;->Ԩ:Ljava/util/BitSet;

    .line 74
    invoke-virtual {p0}, Ljava/util/BitSet;->cardinality()I

    move-result p0

    if-nez p0, :cond_14

    iget-object p0, p2, Lokhttp3/internal/io/wy4;->Ϳ:Ljava/util/ArrayList;

    iget p1, p2, Lokhttp3/internal/io/wy4;->ԩ:I

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iput v2, p2, Lokhttp3/internal/io/wy4;->ԩ:I

    iget p0, p2, Lokhttp3/internal/io/wy4;->ԭ:I

    add-int/2addr p0, v2

    iput p0, p2, Lokhttp3/internal/io/wy4;->ԭ:I

    :cond_14
    return-object p2

    :cond_15
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "must be called at most once"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static Ԩ(Lokhttp3/internal/io/wy4;Lokhttp3/internal/io/q52;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lokhttp3/internal/io/wy4;->Ϳ:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 3
    iget v4, v0, Lokhttp3/internal/io/wy4;->Ԫ:I

    sub-int v4, v4, p2

    .line 4
    new-instance v5, Lokhttp3/internal/io/ii;

    invoke-direct {v5, v0}, Lokhttp3/internal/io/ii;-><init>(Lokhttp3/internal/io/wy4;)V

    .line 5
    iget-object v6, v5, Lokhttp3/internal/io/ii;->Ϳ:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    iget-object v7, v5, Lokhttp3/internal/io/ii;->Ԩ:[Lokhttp3/internal/io/ii$Ϳ;

    .line 6
    new-instance v8, Lokhttp3/internal/io/ki;

    invoke-direct {v8, v0, v7}, Lokhttp3/internal/io/ki;-><init>(Lokhttp3/internal/io/wy4;[Lokhttp3/internal/io/ii$Ϳ;)V

    .line 7
    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/io/wy4;->֏()Lokhttp3/internal/io/ty4;

    move-result-object v9

    if-eqz v9, :cond_0

    iget-object v10, v8, Lokhttp3/internal/io/ki;->Ԫ:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget v9, v9, Lokhttp3/internal/io/ty4;->Ԯ:I

    .line 9
    aget-object v7, v7, v9

    iput v9, v7, Lokhttp3/internal/io/ii$Ϳ;->Ԩ:I

    :cond_0
    new-instance v7, Lokhttp3/internal/io/ki$Ԩ;

    invoke-direct {v7, v8}, Lokhttp3/internal/io/ki$Ԩ;-><init>(Lokhttp3/internal/io/ki;)V

    const/4 v9, 0x0

    invoke-virtual {v0, v9, v7}, Lokhttp3/internal/io/wy4;->Ԭ(ZLokhttp3/internal/io/ty4$Ϳ;)V

    iget-object v0, v8, Lokhttp3/internal/io/ki;->Ԫ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v7, -0x1

    add-int/2addr v0, v7

    move v10, v0

    :goto_0
    const/4 v11, 0x2

    if-lt v10, v11, :cond_6

    iget-object v11, v8, Lokhttp3/internal/io/ki;->Ԫ:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lokhttp3/internal/io/ty4;

    iget-object v12, v8, Lokhttp3/internal/io/ki;->ԩ:[Lokhttp3/internal/io/ki$Ϳ;

    .line 10
    iget v13, v11, Lokhttp3/internal/io/ty4;->Ԯ:I

    .line 11
    aget-object v12, v12, v13

    .line 12
    iget-boolean v13, v8, Lokhttp3/internal/io/ki;->Ϳ:Z

    if-eqz v13, :cond_1

    .line 13
    iget-object v13, v11, Lokhttp3/internal/io/ty4;->ԩ:Ljava/util/BitSet;

    goto :goto_1

    .line 14
    :cond_1
    iget-object v13, v11, Lokhttp3/internal/io/ty4;->Ԩ:Ljava/util/BitSet;

    :goto_1
    const/4 v14, 0x0

    .line 15
    :goto_2
    invoke-virtual {v13, v14}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v14

    if-ltz v14, :cond_3

    iget-object v15, v8, Lokhttp3/internal/io/ki;->Ԩ:Ljava/util/ArrayList;

    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lokhttp3/internal/io/ty4;

    iget-object v9, v8, Lokhttp3/internal/io/ki;->ԩ:[Lokhttp3/internal/io/ki$Ϳ;

    .line 16
    iget v7, v15, Lokhttp3/internal/io/ty4;->Ԯ:I

    .line 17
    aget-object v7, v9, v7

    if-eqz v7, :cond_2

    invoke-virtual {v8, v15}, Lokhttp3/internal/io/ki;->Ϳ(Lokhttp3/internal/io/ty4;)Lokhttp3/internal/io/ty4;

    move-result-object v7

    .line 18
    iget v7, v7, Lokhttp3/internal/io/ty4;->Ԯ:I

    .line 19
    aget-object v7, v9, v7

    iget v7, v7, Lokhttp3/internal/io/ki$Ϳ;->Ϳ:I

    iget v9, v12, Lokhttp3/internal/io/ki$Ϳ;->Ϳ:I

    if-ge v7, v9, :cond_2

    iput v7, v12, Lokhttp3/internal/io/ki$Ϳ;->Ϳ:I

    :cond_2
    add-int/lit8 v14, v14, 0x1

    const/4 v7, -0x1

    const/4 v9, 0x0

    goto :goto_2

    :cond_3
    iget-object v7, v8, Lokhttp3/internal/io/ki;->ԩ:[Lokhttp3/internal/io/ki$Ϳ;

    iget-object v9, v8, Lokhttp3/internal/io/ki;->Ԫ:Ljava/util/ArrayList;

    iget v13, v12, Lokhttp3/internal/io/ki$Ϳ;->Ϳ:I

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lokhttp3/internal/io/ty4;

    .line 20
    iget v9, v9, Lokhttp3/internal/io/ty4;->Ԯ:I

    .line 21
    aget-object v7, v7, v9

    iget-object v7, v7, Lokhttp3/internal/io/ki$Ϳ;->ԫ:Ljava/util/ArrayList;

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v7, v12, Lokhttp3/internal/io/ki$Ϳ;->Ԩ:Lokhttp3/internal/io/ty4;

    iput-object v7, v12, Lokhttp3/internal/io/ki$Ϳ;->Ԫ:Lokhttp3/internal/io/ty4;

    iget-object v9, v8, Lokhttp3/internal/io/ki;->ԩ:[Lokhttp3/internal/io/ki$Ϳ;

    .line 22
    iget v7, v7, Lokhttp3/internal/io/ty4;->Ԯ:I

    .line 23
    aget-object v7, v9, v7

    iget-object v7, v7, Lokhttp3/internal/io/ki$Ϳ;->ԫ:Ljava/util/ArrayList;

    :goto_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_5

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v11, -0x1

    add-int/2addr v9, v11

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lokhttp3/internal/io/ty4;

    invoke-virtual {v8, v9}, Lokhttp3/internal/io/ki;->Ϳ(Lokhttp3/internal/io/ty4;)Lokhttp3/internal/io/ty4;

    move-result-object v11

    iget-object v13, v8, Lokhttp3/internal/io/ki;->ԩ:[Lokhttp3/internal/io/ki$Ϳ;

    .line 24
    iget v11, v11, Lokhttp3/internal/io/ty4;->Ԯ:I

    .line 25
    aget-object v14, v13, v11

    iget v14, v14, Lokhttp3/internal/io/ki$Ϳ;->Ϳ:I

    .line 26
    iget v9, v9, Lokhttp3/internal/io/ty4;->Ԯ:I

    .line 27
    aget-object v13, v13, v9

    iget v13, v13, Lokhttp3/internal/io/ki$Ϳ;->Ϳ:I

    if-ge v14, v13, :cond_4

    iget-object v13, v8, Lokhttp3/internal/io/ki;->ԫ:[Lokhttp3/internal/io/ii$Ϳ;

    aget-object v9, v13, v9

    goto :goto_4

    :cond_4
    iget-object v11, v8, Lokhttp3/internal/io/ki;->ԫ:[Lokhttp3/internal/io/ii$Ϳ;

    aget-object v9, v11, v9

    iget-object v11, v12, Lokhttp3/internal/io/ki$Ϳ;->Ԩ:Lokhttp3/internal/io/ty4;

    .line 28
    iget v11, v11, Lokhttp3/internal/io/ty4;->Ԯ:I

    .line 29
    :goto_4
    iput v11, v9, Lokhttp3/internal/io/ii$Ϳ;->Ԩ:I

    goto :goto_3

    :cond_5
    add-int/lit8 v10, v10, -0x1

    const/4 v7, -0x1

    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_6
    :goto_5
    if-gt v11, v0, :cond_8

    iget-object v7, v8, Lokhttp3/internal/io/ki;->Ԫ:Ljava/util/ArrayList;

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lokhttp3/internal/io/ty4;

    iget-object v9, v8, Lokhttp3/internal/io/ki;->ԫ:[Lokhttp3/internal/io/ii$Ϳ;

    .line 30
    iget v10, v7, Lokhttp3/internal/io/ty4;->Ԯ:I

    .line 31
    aget-object v9, v9, v10

    iget v9, v9, Lokhttp3/internal/io/ii$Ϳ;->Ԩ:I

    iget-object v12, v8, Lokhttp3/internal/io/ki;->Ԫ:Ljava/util/ArrayList;

    iget-object v13, v8, Lokhttp3/internal/io/ki;->ԩ:[Lokhttp3/internal/io/ki$Ϳ;

    aget-object v10, v13, v10

    iget v10, v10, Lokhttp3/internal/io/ki$Ϳ;->Ϳ:I

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lokhttp3/internal/io/ty4;

    .line 32
    iget v10, v10, Lokhttp3/internal/io/ty4;->Ԯ:I

    if-eq v9, v10, :cond_7

    .line 33
    iget-object v9, v8, Lokhttp3/internal/io/ki;->ԫ:[Lokhttp3/internal/io/ii$Ϳ;

    .line 34
    iget v7, v7, Lokhttp3/internal/io/ty4;->Ԯ:I

    .line 35
    aget-object v10, v9, v7

    aget-object v7, v9, v7

    iget v7, v7, Lokhttp3/internal/io/ii$Ϳ;->Ԩ:I

    aget-object v7, v9, v7

    iget v7, v7, Lokhttp3/internal/io/ii$Ϳ;->Ԩ:I

    iput v7, v10, Lokhttp3/internal/io/ii$Ϳ;->Ԩ:I

    :cond_7
    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    .line 36
    :cond_8
    iget-object v0, v5, Lokhttp3/internal/io/ii;->Ϳ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v7, 0x0

    :goto_6
    if-ge v7, v0, :cond_a

    iget-object v8, v5, Lokhttp3/internal/io/ii;->Ԩ:[Lokhttp3/internal/io/ii$Ϳ;

    aget-object v8, v8, v7

    iget v8, v8, Lokhttp3/internal/io/ii$Ϳ;->Ԩ:I

    const/4 v9, -0x1

    if-ne v8, v9, :cond_9

    goto :goto_7

    :cond_9
    iget-object v9, v5, Lokhttp3/internal/io/ii;->Ϳ:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lokhttp3/internal/io/ty4;

    iget-object v9, v5, Lokhttp3/internal/io/ii;->Ϳ:Ljava/util/ArrayList;

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lokhttp3/internal/io/ty4;

    .line 37
    iget-object v8, v8, Lokhttp3/internal/io/ty4;->ԯ:Ljava/util/ArrayList;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_a
    const/4 v0, 0x0

    :goto_8
    if-ge v0, v6, :cond_c

    .line 38
    iget-object v7, v5, Lokhttp3/internal/io/ii;->Ԩ:[Lokhttp3/internal/io/ii$Ϳ;

    aget-object v7, v7, v0

    const/16 v8, 0xc00

    if-gt v6, v8, :cond_b

    .line 39
    new-instance v8, Lokhttp3/internal/io/Ӗ;

    invoke-direct {v8, v6}, Lokhttp3/internal/io/Ӗ;-><init>(I)V

    goto :goto_9

    :cond_b
    new-instance v8, Lokhttp3/internal/io/x32;

    invoke-direct {v8}, Lokhttp3/internal/io/x32;-><init>()V

    .line 40
    :goto_9
    iput-object v8, v7, Lokhttp3/internal/io/ii$Ϳ;->Ϳ:Lokhttp3/internal/io/l71;

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 41
    :cond_c
    iget-object v0, v5, Lokhttp3/internal/io/ii;->Ϳ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v6, 0x0

    :goto_a
    if-ge v6, v0, :cond_11

    iget-object v7, v5, Lokhttp3/internal/io/ii;->Ϳ:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lokhttp3/internal/io/ty4;

    iget-object v8, v5, Lokhttp3/internal/io/ii;->Ԩ:[Lokhttp3/internal/io/ii$Ϳ;

    aget-object v8, v8, v6

    .line 42
    iget-object v7, v7, Lokhttp3/internal/io/ty4;->Ԩ:Ljava/util/BitSet;

    .line 43
    invoke-virtual {v7}, Ljava/util/BitSet;->cardinality()I

    move-result v9

    const/4 v10, 0x1

    if-le v9, v10, :cond_10

    const/4 v9, 0x0

    invoke-virtual {v7, v9}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v10

    :goto_b
    if-ltz v10, :cond_10

    move v9, v10

    :goto_c
    iget v11, v8, Lokhttp3/internal/io/ii$Ϳ;->Ԩ:I

    if-eq v9, v11, :cond_f

    const/4 v11, -0x1

    if-ne v9, v11, :cond_d

    goto :goto_d

    :cond_d
    iget-object v12, v5, Lokhttp3/internal/io/ii;->Ԩ:[Lokhttp3/internal/io/ii$Ϳ;

    aget-object v9, v12, v9

    iget-object v12, v9, Lokhttp3/internal/io/ii$Ϳ;->Ϳ:Lokhttp3/internal/io/l71;

    invoke-interface {v12, v6}, Lokhttp3/internal/io/l71;->ԩ(I)Z

    move-result v12

    if-eqz v12, :cond_e

    goto :goto_d

    :cond_e
    iget-object v12, v9, Lokhttp3/internal/io/ii$Ϳ;->Ϳ:Lokhttp3/internal/io/l71;

    invoke-interface {v12, v6}, Lokhttp3/internal/io/l71;->add(I)V

    iget v9, v9, Lokhttp3/internal/io/ii$Ϳ;->Ԩ:I

    goto :goto_c

    :cond_f
    const/4 v11, -0x1

    :goto_d
    add-int/lit8 v10, v10, 0x1

    invoke-virtual {v7, v10}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v10

    goto :goto_b

    :cond_10
    const/4 v11, -0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    .line 44
    :cond_11
    iget-object v0, v5, Lokhttp3/internal/io/ii;->Ԩ:[Lokhttp3/internal/io/ii$Ϳ;

    .line 45
    new-array v5, v4, [Ljava/util/BitSet;

    new-array v6, v4, [Ljava/util/BitSet;

    const/4 v7, 0x0

    :goto_e
    if-ge v7, v4, :cond_12

    new-instance v8, Ljava/util/BitSet;

    invoke-direct {v8, v3}, Ljava/util/BitSet;-><init>(I)V

    aput-object v8, v5, v7

    new-instance v8, Ljava/util/BitSet;

    invoke-direct {v8, v3}, Ljava/util/BitSet;-><init>(I)V

    aput-object v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_e

    :cond_12
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v7, 0x0

    :goto_f
    if-ge v7, v3, :cond_15

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lokhttp3/internal/io/ty4;

    .line 46
    iget-object v8, v8, Lokhttp3/internal/io/ty4;->Ϳ:Ljava/util/ArrayList;

    .line 47
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_13
    :goto_10
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_14

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lokhttp3/internal/io/vy4;

    .line 48
    iget-object v9, v9, Lokhttp3/internal/io/vy4;->ၦ:Lokhttp3/internal/io/ty3;

    if-eqz v9, :cond_13

    .line 49
    iget v9, v9, Lokhttp3/internal/io/ty3;->ၥ:I

    sub-int v9, v9, p2

    if-ltz v9, :cond_13

    .line 50
    aget-object v9, v5, v9

    invoke-virtual {v9, v7}, Ljava/util/BitSet;->set(I)V

    goto :goto_10

    :cond_14
    add-int/lit8 v7, v7, 0x1

    goto :goto_f

    :cond_15
    const/4 v9, 0x0

    :goto_11
    if-ge v9, v4, :cond_1b

    aget-object v3, v5, v9

    invoke-virtual {v3}, Ljava/util/BitSet;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/BitSet;

    :cond_16
    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v8

    if-ltz v8, :cond_1a

    invoke-virtual {v3, v8}, Ljava/util/BitSet;->clear(I)V

    aget-object v7, v0, v8

    iget-object v7, v7, Lokhttp3/internal/io/ii$Ϳ;->Ϳ:Lokhttp3/internal/io/l71;

    invoke-interface {v7}, Lokhttp3/internal/io/l71;->iterator()Lokhttp3/internal/io/d71;

    move-result-object v7

    :cond_17
    :goto_12
    invoke-interface {v7}, Lokhttp3/internal/io/d71;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_16

    invoke-interface {v7}, Lokhttp3/internal/io/d71;->next()I

    move-result v8

    aget-object v10, v6, v9

    invoke-virtual {v10, v8}, Ljava/util/BitSet;->get(I)Z

    move-result v10

    if-nez v10, :cond_17

    aget-object v10, v6, v9

    invoke-virtual {v10, v8}, Ljava/util/BitSet;->set(I)V

    add-int v10, v9, p2

    .line 51
    invoke-virtual {v1, v8}, Lokhttp3/internal/io/q52;->ޙ(I)Lokhttp3/internal/io/vy3;

    move-result-object v11

    if-eqz v11, :cond_18

    goto :goto_13

    :cond_18
    iget-object v11, v1, Lokhttp3/internal/io/q52;->ၮ:Lokhttp3/internal/io/vy3;

    .line 52
    :goto_13
    invoke-virtual {v11, v10}, Lokhttp3/internal/io/vy3;->ޙ(I)Lokhttp3/internal/io/ty3;

    move-result-object v11

    if-nez v11, :cond_19

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lokhttp3/internal/io/ty4;

    .line 53
    iget-object v12, v11, Lokhttp3/internal/io/ty4;->Ϳ:Ljava/util/ArrayList;

    new-instance v13, Lokhttp3/internal/io/ub3;

    invoke-direct {v13, v10, v11}, Lokhttp3/internal/io/ub3;-><init>(ILokhttp3/internal/io/ty4;)V

    const/4 v10, 0x0

    invoke-virtual {v12, v10, v13}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_14

    :cond_19
    const/4 v10, 0x0

    .line 54
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lokhttp3/internal/io/ty4;

    .line 55
    iget-object v13, v12, Lokhttp3/internal/io/ty4;->Ϳ:Ljava/util/ArrayList;

    new-instance v14, Lokhttp3/internal/io/ub3;

    invoke-direct {v14, v11, v12}, Lokhttp3/internal/io/ub3;-><init>(Lokhttp3/internal/io/ty3;Lokhttp3/internal/io/ty4;)V

    invoke-virtual {v13, v10, v14}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 56
    :goto_14
    aget-object v11, v5, v9

    invoke-virtual {v11, v8}, Ljava/util/BitSet;->get(I)Z

    move-result v11

    if-nez v11, :cond_17

    invoke-virtual {v3, v8}, Ljava/util/BitSet;->set(I)V

    goto :goto_12

    :cond_1a
    const/4 v10, 0x0

    add-int/lit8 v9, v9, 0x1

    goto :goto_11

    :cond_1b
    return-void
.end method
