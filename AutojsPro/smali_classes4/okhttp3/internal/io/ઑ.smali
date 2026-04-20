.class public final Lokhttp3/internal/io/ઑ;
.super Lokhttp3/internal/io/ln$Ԩ;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/km;Lokhttp3/internal/io/sm;Lokhttp3/internal/io/sm;Z)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lokhttp3/internal/io/ln$Ԩ;-><init>(Lokhttp3/internal/io/km;Lokhttp3/internal/io/sm;Lokhttp3/internal/io/sm;)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-ne p2, p1, :cond_2

    iput-boolean p4, p0, Lokhttp3/internal/io/ln;->ԫ:Z

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Exactly one of the field elements is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lokhttp3/internal/io/km;Lokhttp3/internal/io/sm;Lokhttp3/internal/io/sm;[Lokhttp3/internal/io/sm;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lokhttp3/internal/io/ln$Ԩ;-><init>(Lokhttp3/internal/io/km;Lokhttp3/internal/io/sm;Lokhttp3/internal/io/sm;[Lokhttp3/internal/io/sm;)V

    iput-boolean p5, p0, Lokhttp3/internal/io/ln;->ԫ:Z

    return-void
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/ln;)Lokhttp3/internal/io/ln;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/io/ln;->ށ()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lokhttp3/internal/io/ln;->ށ()Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v0

    :cond_1
    if-ne v0, v1, :cond_2

    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/io/ઑ;->ގ()Lokhttp3/internal/io/ln;

    move-result-object v1

    return-object v1

    .line 1
    :cond_2
    iget-object v3, v0, Lokhttp3/internal/io/ln;->Ϳ:Lokhttp3/internal/io/km;

    .line 2
    iget-object v2, v0, Lokhttp3/internal/io/ln;->Ԩ:Lokhttp3/internal/io/sm;

    check-cast v2, Lokhttp3/internal/io/ත;

    iget-object v4, v0, Lokhttp3/internal/io/ln;->ԩ:Lokhttp3/internal/io/sm;

    check-cast v4, Lokhttp3/internal/io/ත;

    iget-object v5, v0, Lokhttp3/internal/io/ln;->Ԫ:[Lokhttp3/internal/io/sm;

    const/4 v6, 0x0

    aget-object v5, v5, v6

    check-cast v5, Lokhttp3/internal/io/ත;

    .line 3
    iget-object v7, v1, Lokhttp3/internal/io/ln;->Ԩ:Lokhttp3/internal/io/sm;

    .line 4
    check-cast v7, Lokhttp3/internal/io/ත;

    invoke-virtual/range {p1 .. p1}, Lokhttp3/internal/io/ln;->ؠ()Lokhttp3/internal/io/sm;

    move-result-object v8

    check-cast v8, Lokhttp3/internal/io/ත;

    invoke-virtual/range {p1 .. p1}, Lokhttp3/internal/io/ln;->ހ()Lokhttp3/internal/io/sm;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/ත;

    const/16 v9, 0x10

    new-array v10, v9, [I

    const/16 v11, 0x8

    new-array v12, v11, [I

    new-array v13, v11, [I

    new-array v14, v11, [I

    invoke-virtual {v5}, Lokhttp3/internal/io/ත;->Ԯ()Z

    move-result v15

    if-eqz v15, :cond_3

    iget-object v7, v7, Lokhttp3/internal/io/ත;->ԭ:[I

    iget-object v8, v8, Lokhttp3/internal/io/ත;->ԭ:[I

    goto :goto_0

    :cond_3
    iget-object v6, v5, Lokhttp3/internal/io/ත;->ԭ:[I

    invoke-static {v6, v13}, Lokhttp3/internal/io/kg0;->ހ([I[I)V

    iget-object v6, v7, Lokhttp3/internal/io/ත;->ԭ:[I

    invoke-static {v13, v6, v12}, Lokhttp3/internal/io/kg0;->Ԭ([I[I[I)V

    iget-object v6, v5, Lokhttp3/internal/io/ත;->ԭ:[I

    invoke-static {v13, v6, v13}, Lokhttp3/internal/io/kg0;->Ԭ([I[I[I)V

    iget-object v6, v8, Lokhttp3/internal/io/ත;->ԭ:[I

    invoke-static {v13, v6, v13}, Lokhttp3/internal/io/kg0;->Ԭ([I[I[I)V

    move-object v7, v12

    move-object v8, v13

    :goto_0
    invoke-virtual {v1}, Lokhttp3/internal/io/ත;->Ԯ()Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v2, v2, Lokhttp3/internal/io/ත;->ԭ:[I

    iget-object v4, v4, Lokhttp3/internal/io/ත;->ԭ:[I

    goto :goto_1

    :cond_4
    iget-object v9, v1, Lokhttp3/internal/io/ත;->ԭ:[I

    invoke-static {v9, v14}, Lokhttp3/internal/io/kg0;->ހ([I[I)V

    iget-object v2, v2, Lokhttp3/internal/io/ත;->ԭ:[I

    invoke-static {v14, v2, v10}, Lokhttp3/internal/io/kg0;->Ԭ([I[I[I)V

    iget-object v2, v1, Lokhttp3/internal/io/ත;->ԭ:[I

    invoke-static {v14, v2, v14}, Lokhttp3/internal/io/kg0;->Ԭ([I[I[I)V

    iget-object v2, v4, Lokhttp3/internal/io/ත;->ԭ:[I

    invoke-static {v14, v2, v14}, Lokhttp3/internal/io/kg0;->Ԭ([I[I[I)V

    move-object v2, v10

    move-object v4, v14

    :goto_1
    new-array v9, v11, [I

    invoke-static {v2, v7, v9}, Lokhttp3/internal/io/kg0;->ރ([I[I[I)V

    invoke-static {v4, v8, v12}, Lokhttp3/internal/io/kg0;->ރ([I[I[I)V

    invoke-static {v9}, Lokhttp3/internal/io/ʽ;->ލ([I)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-static {v12}, Lokhttp3/internal/io/ʽ;->ލ([I)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/io/ઑ;->ގ()Lokhttp3/internal/io/ln;

    move-result-object v1

    return-object v1

    :cond_5
    invoke-virtual {v3}, Lokhttp3/internal/io/km;->ؠ()Lokhttp3/internal/io/ln;

    move-result-object v1

    return-object v1

    :cond_6
    new-array v7, v11, [I

    invoke-static {v9, v7}, Lokhttp3/internal/io/kg0;->ހ([I[I)V

    new-array v8, v11, [I

    invoke-static {v7, v9, v8}, Lokhttp3/internal/io/kg0;->Ԭ([I[I[I)V

    invoke-static {v7, v2, v13}, Lokhttp3/internal/io/kg0;->Ԭ([I[I[I)V

    .line 5
    invoke-static {v8}, Lokhttp3/internal/io/ʽ;->ލ([I)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v8}, Lokhttp3/internal/io/ʽ;->ޢ([I)V

    goto :goto_2

    :cond_7
    sget-object v2, Lokhttp3/internal/io/kg0;->Ϳ:[I

    invoke-static {v2, v8, v8}, Lokhttp3/internal/io/ʽ;->ޜ([I[I[I)I

    .line 6
    :goto_2
    invoke-static {v4, v8, v10}, Lokhttp3/internal/io/ʽ;->ޔ([I[I[I)V

    invoke-static {v13, v13, v8}, Lokhttp3/internal/io/ʽ;->Ԫ([I[I[I)I

    move-result v2

    invoke-static {v2, v8}, Lokhttp3/internal/io/kg0;->Ԯ(I[I)V

    new-instance v4, Lokhttp3/internal/io/ත;

    invoke-direct {v4, v14}, Lokhttp3/internal/io/ත;-><init>([I)V

    invoke-static {v12, v14}, Lokhttp3/internal/io/kg0;->ހ([I[I)V

    iget-object v2, v4, Lokhttp3/internal/io/ත;->ԭ:[I

    invoke-static {v2, v8, v2}, Lokhttp3/internal/io/kg0;->ރ([I[I[I)V

    new-instance v14, Lokhttp3/internal/io/ත;

    invoke-direct {v14, v8}, Lokhttp3/internal/io/ත;-><init>([I)V

    iget-object v2, v4, Lokhttp3/internal/io/ත;->ԭ:[I

    invoke-static {v13, v2, v8}, Lokhttp3/internal/io/kg0;->ރ([I[I[I)V

    iget-object v2, v14, Lokhttp3/internal/io/ත;->ԭ:[I

    .line 7
    invoke-static {v2, v12, v10}, Lokhttp3/internal/io/ʽ;->ޖ([I[I[I)I

    sget-object v2, Lokhttp3/internal/io/kg0;->Ԩ:[I

    const/16 v8, 0x10

    invoke-static {v8, v10, v2}, Lokhttp3/internal/io/Ѐ;->ށ(I[I[I)Z

    move-result v8

    if-eqz v8, :cond_a

    const/4 v8, 0x0

    aget v13, v10, v8

    int-to-long v11, v13

    const-wide v17, 0xffffffffL

    and-long v11, v11, v17

    .line 8
    aget v13, v2, v8

    move-object/from16 v19, v9

    int-to-long v8, v13

    and-long v8, v8, v17

    sub-long/2addr v11, v8

    long-to-int v8, v11

    const/4 v9, 0x0

    aput v8, v10, v9

    const/16 v8, 0x20

    shr-long/2addr v11, v8

    const-wide/16 v20, 0x0

    cmp-long v9, v11, v20

    if-eqz v9, :cond_8

    const/4 v9, 0x1

    const/16 v13, 0x8

    invoke-static {v13, v10, v9}, Lokhttp3/internal/io/Ѐ;->֏(I[II)I

    move-result v11

    int-to-long v11, v11

    goto :goto_3

    :cond_8
    const/16 v13, 0x8

    :goto_3
    aget v9, v10, v13

    int-to-long v8, v9

    and-long v8, v8, v17

    const-wide/16 v22, 0x13

    add-long v8, v8, v22

    add-long/2addr v8, v11

    long-to-int v11, v8

    aput v11, v10, v13

    const/16 v11, 0x20

    shr-long/2addr v8, v11

    const/16 v11, 0xf

    cmp-long v12, v8, v20

    if-eqz v12, :cond_9

    const/16 v8, 0x9

    invoke-static {v11, v10, v8}, Lokhttp3/internal/io/Ѐ;->ޅ(I[II)I

    move-result v8

    int-to-long v8, v8

    :cond_9
    aget v12, v10, v11

    int-to-long v12, v12

    and-long v12, v12, v17

    aget v2, v2, v11

    const/16 v16, 0x1

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v20, v3

    int-to-long v2, v2

    and-long v2, v17, v2

    sub-long/2addr v12, v2

    add-long/2addr v12, v8

    long-to-int v2, v12

    aput v2, v10, v11

    goto :goto_4

    :cond_a
    move-object/from16 v20, v3

    move-object/from16 v19, v9

    .line 9
    :goto_4
    iget-object v2, v14, Lokhttp3/internal/io/ත;->ԭ:[I

    invoke-static {v10, v2}, Lokhttp3/internal/io/kg0;->ԭ([I[I)V

    new-instance v2, Lokhttp3/internal/io/ත;

    move-object/from16 v3, v19

    invoke-direct {v2, v3}, Lokhttp3/internal/io/ත;-><init>([I)V

    if-nez v15, :cond_b

    iget-object v5, v5, Lokhttp3/internal/io/ත;->ԭ:[I

    invoke-static {v3, v5, v3}, Lokhttp3/internal/io/kg0;->Ԭ([I[I[I)V

    :cond_b
    if-nez v6, :cond_c

    iget-object v3, v2, Lokhttp3/internal/io/ත;->ԭ:[I

    iget-object v1, v1, Lokhttp3/internal/io/ත;->ԭ:[I

    invoke-static {v3, v1, v3}, Lokhttp3/internal/io/kg0;->Ԭ([I[I[I)V

    :cond_c
    if-eqz v15, :cond_d

    if-eqz v6, :cond_d

    goto :goto_5

    :cond_d
    const/4 v7, 0x0

    :goto_5
    invoke-virtual {v0, v2, v7}, Lokhttp3/internal/io/ઑ;->ސ(Lokhttp3/internal/io/ත;[I)Lokhttp3/internal/io/ත;

    move-result-object v1

    const/4 v3, 0x2

    new-array v6, v3, [Lokhttp3/internal/io/sm;

    const/4 v3, 0x0

    aput-object v2, v6, v3

    const/4 v2, 0x1

    aput-object v1, v6, v2

    new-instance v1, Lokhttp3/internal/io/ઑ;

    iget-boolean v7, v0, Lokhttp3/internal/io/ln;->ԫ:Z

    move-object v2, v1

    move-object/from16 v3, v20

    move-object v5, v14

    invoke-direct/range {v2 .. v7}, Lokhttp3/internal/io/ઑ;-><init>(Lokhttp3/internal/io/km;Lokhttp3/internal/io/sm;Lokhttp3/internal/io/sm;[Lokhttp3/internal/io/sm;Z)V

    return-object v1
.end method

.method public final ԩ()Lokhttp3/internal/io/ln;
    .locals 5

    new-instance v0, Lokhttp3/internal/io/ઑ;

    invoke-virtual {p0}, Lokhttp3/internal/io/ln;->ԫ()Lokhttp3/internal/io/sm;

    move-result-object v1

    invoke-virtual {p0}, Lokhttp3/internal/io/ln;->Ԭ()Lokhttp3/internal/io/sm;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v3, v1, v2, v4}, Lokhttp3/internal/io/ઑ;-><init>(Lokhttp3/internal/io/km;Lokhttp3/internal/io/sm;Lokhttp3/internal/io/sm;Z)V

    return-object v0
.end method

.method public final ހ()Lokhttp3/internal/io/sm;
    .locals 1

    invoke-super {p0}, Lokhttp3/internal/io/ln;->ހ()Lokhttp3/internal/io/sm;

    move-result-object v0

    return-object v0
.end method

.method public final ޅ()Lokhttp3/internal/io/ln;
    .locals 7

    invoke-virtual {p0}, Lokhttp3/internal/io/ln;->ށ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lokhttp3/internal/io/ઑ;

    .line 1
    iget-object v2, p0, Lokhttp3/internal/io/ln;->Ϳ:Lokhttp3/internal/io/km;

    .line 2
    iget-object v3, p0, Lokhttp3/internal/io/ln;->Ԩ:Lokhttp3/internal/io/sm;

    iget-object v1, p0, Lokhttp3/internal/io/ln;->ԩ:Lokhttp3/internal/io/sm;

    invoke-virtual {v1}, Lokhttp3/internal/io/sm;->ށ()Lokhttp3/internal/io/sm;

    move-result-object v4

    iget-object v5, p0, Lokhttp3/internal/io/ln;->Ԫ:[Lokhttp3/internal/io/sm;

    iget-boolean v6, p0, Lokhttp3/internal/io/ln;->ԫ:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lokhttp3/internal/io/ઑ;-><init>(Lokhttp3/internal/io/km;Lokhttp3/internal/io/sm;Lokhttp3/internal/io/sm;[Lokhttp3/internal/io/sm;Z)V

    return-object v0
.end method

.method public final ތ()Lokhttp3/internal/io/ln;
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/io/ln;->ށ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/ln;->ԩ:Lokhttp3/internal/io/sm;

    invoke-virtual {v0}, Lokhttp3/internal/io/sm;->ԯ()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/ઑ;->ޒ(Z)Lokhttp3/internal/io/ઑ;

    move-result-object v0

    invoke-virtual {v0, p0}, Lokhttp3/internal/io/ઑ;->Ϳ(Lokhttp3/internal/io/ln;)Lokhttp3/internal/io/ln;

    move-result-object v0

    return-object v0
.end method

.method public final ގ()Lokhttp3/internal/io/ln;
    .locals 2

    invoke-virtual {p0}, Lokhttp3/internal/io/ln;->ށ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 1
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/ln;->Ϳ:Lokhttp3/internal/io/km;

    .line 2
    iget-object v1, p0, Lokhttp3/internal/io/ln;->ԩ:Lokhttp3/internal/io/sm;

    invoke-virtual {v1}, Lokhttp3/internal/io/sm;->ԯ()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lokhttp3/internal/io/km;->ؠ()Lokhttp3/internal/io/ln;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/ઑ;->ޒ(Z)Lokhttp3/internal/io/ઑ;

    move-result-object v0

    return-object v0
.end method

.method public final ޏ(Lokhttp3/internal/io/ln;)Lokhttp3/internal/io/ln;
    .locals 1

    if-ne p0, p1, :cond_0

    invoke-virtual {p0}, Lokhttp3/internal/io/ઑ;->ތ()Lokhttp3/internal/io/ln;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lokhttp3/internal/io/ln;->ށ()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lokhttp3/internal/io/ln;->ށ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lokhttp3/internal/io/ઑ;->ގ()Lokhttp3/internal/io/ln;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Lokhttp3/internal/io/ln;->ԩ:Lokhttp3/internal/io/sm;

    invoke-virtual {v0}, Lokhttp3/internal/io/sm;->ԯ()Z

    move-result v0

    if-eqz v0, :cond_3

    return-object p1

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/ઑ;->ޒ(Z)Lokhttp3/internal/io/ઑ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/ઑ;->Ϳ(Lokhttp3/internal/io/ln;)Lokhttp3/internal/io/ln;

    move-result-object p1

    return-object p1
.end method

.method public final ސ(Lokhttp3/internal/io/ත;[I)Lokhttp3/internal/io/ත;
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/ln;->Ϳ:Lokhttp3/internal/io/km;

    .line 2
    iget-object v0, v0, Lokhttp3/internal/io/km;->Ԩ:Lokhttp3/internal/io/sm;

    .line 3
    check-cast v0, Lokhttp3/internal/io/ත;

    invoke-virtual {p1}, Lokhttp3/internal/io/ත;->Ԯ()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lokhttp3/internal/io/ත;

    invoke-direct {v1}, Lokhttp3/internal/io/ත;-><init>()V

    if-nez p2, :cond_1

    iget-object p2, v1, Lokhttp3/internal/io/ත;->ԭ:[I

    iget-object p1, p1, Lokhttp3/internal/io/ත;->ԭ:[I

    invoke-static {p1, p2}, Lokhttp3/internal/io/kg0;->ހ([I[I)V

    :cond_1
    iget-object p1, v1, Lokhttp3/internal/io/ත;->ԭ:[I

    invoke-static {p2, p1}, Lokhttp3/internal/io/kg0;->ހ([I[I)V

    iget-object p1, v1, Lokhttp3/internal/io/ත;->ԭ:[I

    iget-object p2, v0, Lokhttp3/internal/io/ත;->ԭ:[I

    invoke-static {p1, p2, p1}, Lokhttp3/internal/io/kg0;->Ԭ([I[I[I)V

    return-object v1
.end method

.method public final ޑ()Lokhttp3/internal/io/ත;
    .locals 4

    iget-object v0, p0, Lokhttp3/internal/io/ln;->Ԫ:[Lokhttp3/internal/io/sm;

    const/4 v1, 0x1

    aget-object v2, v0, v1

    check-cast v2, Lokhttp3/internal/io/ත;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    aget-object v2, v0, v2

    check-cast v2, Lokhttp3/internal/io/ත;

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lokhttp3/internal/io/ઑ;->ސ(Lokhttp3/internal/io/ත;[I)Lokhttp3/internal/io/ත;

    move-result-object v2

    aput-object v2, v0, v1

    :cond_0
    return-object v2
.end method

.method public final ޒ(Z)Lokhttp3/internal/io/ઑ;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lokhttp3/internal/io/ln;->Ԩ:Lokhttp3/internal/io/sm;

    check-cast v1, Lokhttp3/internal/io/ත;

    iget-object v2, v0, Lokhttp3/internal/io/ln;->ԩ:Lokhttp3/internal/io/sm;

    check-cast v2, Lokhttp3/internal/io/ත;

    iget-object v3, v0, Lokhttp3/internal/io/ln;->Ԫ:[Lokhttp3/internal/io/sm;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    check-cast v3, Lokhttp3/internal/io/ත;

    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/io/ઑ;->ޑ()Lokhttp3/internal/io/ත;

    move-result-object v5

    const/16 v6, 0x8

    new-array v7, v6, [I

    iget-object v8, v1, Lokhttp3/internal/io/ත;->ԭ:[I

    invoke-static {v8, v7}, Lokhttp3/internal/io/kg0;->ހ([I[I)V

    invoke-static {v7, v7, v7}, Lokhttp3/internal/io/ʽ;->Ԫ([I[I[I)I

    move-result v8

    iget-object v9, v5, Lokhttp3/internal/io/ත;->ԭ:[I

    .line 1
    aget v10, v9, v4

    int-to-long v10, v10

    const-wide v12, 0xffffffffL

    and-long/2addr v10, v12

    aget v14, v7, v4

    int-to-long v14, v14

    and-long/2addr v14, v12

    add-long/2addr v10, v14

    const-wide/16 v14, 0x0

    add-long/2addr v10, v14

    long-to-int v14, v10

    aput v14, v7, v4

    const/16 v14, 0x20

    ushr-long/2addr v10, v14

    const/4 v15, 0x1

    aget v4, v9, v15

    move-object/from16 v16, v5

    int-to-long v4, v4

    and-long/2addr v4, v12

    aget v6, v7, v15

    int-to-long v14, v6

    and-long/2addr v14, v12

    add-long/2addr v4, v14

    add-long/2addr v4, v10

    long-to-int v6, v4

    const/4 v10, 0x1

    aput v6, v7, v10

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    const/4 v6, 0x2

    aget v10, v9, v6

    int-to-long v10, v10

    and-long/2addr v10, v12

    aget v14, v7, v6

    int-to-long v14, v14

    and-long/2addr v14, v12

    add-long/2addr v10, v14

    add-long/2addr v10, v4

    long-to-int v4, v10

    aput v4, v7, v6

    const/16 v4, 0x20

    ushr-long/2addr v10, v4

    const/4 v4, 0x3

    aget v5, v9, v4

    int-to-long v14, v5

    and-long/2addr v14, v12

    aget v5, v7, v4

    int-to-long v4, v5

    and-long/2addr v4, v12

    add-long/2addr v14, v4

    add-long/2addr v14, v10

    long-to-int v4, v14

    const/4 v5, 0x3

    aput v4, v7, v5

    const/16 v4, 0x20

    ushr-long v10, v14, v4

    const/4 v4, 0x4

    aget v5, v9, v4

    int-to-long v14, v5

    and-long/2addr v14, v12

    aget v5, v7, v4

    int-to-long v4, v5

    and-long/2addr v4, v12

    add-long/2addr v14, v4

    add-long/2addr v14, v10

    long-to-int v4, v14

    const/4 v5, 0x4

    aput v4, v7, v5

    const/16 v4, 0x20

    ushr-long v10, v14, v4

    const/4 v4, 0x5

    aget v5, v9, v4

    int-to-long v14, v5

    and-long/2addr v14, v12

    aget v5, v7, v4

    int-to-long v4, v5

    and-long/2addr v4, v12

    add-long/2addr v14, v4

    add-long/2addr v14, v10

    long-to-int v4, v14

    const/4 v5, 0x5

    aput v4, v7, v5

    const/16 v4, 0x20

    ushr-long v10, v14, v4

    const/4 v4, 0x6

    aget v5, v9, v4

    int-to-long v14, v5

    and-long/2addr v14, v12

    aget v5, v7, v4

    int-to-long v4, v5

    and-long/2addr v4, v12

    add-long/2addr v14, v4

    add-long/2addr v14, v10

    long-to-int v4, v14

    const/4 v5, 0x6

    aput v4, v7, v5

    const/16 v4, 0x20

    ushr-long v10, v14, v4

    const/4 v4, 0x7

    aget v5, v9, v4

    int-to-long v14, v5

    and-long/2addr v14, v12

    aget v5, v7, v4

    int-to-long v4, v5

    and-long/2addr v4, v12

    add-long/2addr v14, v4

    add-long/2addr v14, v10

    long-to-int v4, v14

    const/4 v5, 0x7

    aput v4, v7, v5

    const/16 v4, 0x20

    ushr-long v4, v14, v4

    long-to-int v5, v4

    add-int/2addr v8, v5

    .line 2
    invoke-static {v8, v7}, Lokhttp3/internal/io/kg0;->Ԯ(I[I)V

    const/16 v4, 0x8

    new-array v5, v4, [I

    iget-object v8, v2, Lokhttp3/internal/io/ත;->ԭ:[I

    invoke-static {v8, v5}, Lokhttp3/internal/io/kg0;->ޅ([I[I)V

    new-array v8, v4, [I

    iget-object v2, v2, Lokhttp3/internal/io/ත;->ԭ:[I

    invoke-static {v5, v2, v8}, Lokhttp3/internal/io/kg0;->Ԭ([I[I[I)V

    new-array v2, v4, [I

    iget-object v1, v1, Lokhttp3/internal/io/ත;->ԭ:[I

    invoke-static {v8, v1, v2}, Lokhttp3/internal/io/kg0;->Ԭ([I[I[I)V

    invoke-static {v2, v2}, Lokhttp3/internal/io/kg0;->ޅ([I[I)V

    new-array v1, v4, [I

    invoke-static {v8, v1}, Lokhttp3/internal/io/kg0;->ހ([I[I)V

    invoke-static {v1, v1}, Lokhttp3/internal/io/kg0;->ޅ([I[I)V

    new-instance v11, Lokhttp3/internal/io/ත;

    invoke-direct {v11, v8}, Lokhttp3/internal/io/ත;-><init>([I)V

    invoke-static {v7, v8}, Lokhttp3/internal/io/kg0;->ހ([I[I)V

    iget-object v4, v11, Lokhttp3/internal/io/ත;->ԭ:[I

    invoke-static {v4, v2, v4}, Lokhttp3/internal/io/kg0;->ރ([I[I[I)V

    iget-object v4, v11, Lokhttp3/internal/io/ත;->ԭ:[I

    invoke-static {v4, v2, v4}, Lokhttp3/internal/io/kg0;->ރ([I[I[I)V

    new-instance v12, Lokhttp3/internal/io/ත;

    invoke-direct {v12, v2}, Lokhttp3/internal/io/ත;-><init>([I)V

    iget-object v4, v11, Lokhttp3/internal/io/ත;->ԭ:[I

    invoke-static {v2, v4, v2}, Lokhttp3/internal/io/kg0;->ރ([I[I[I)V

    iget-object v2, v12, Lokhttp3/internal/io/ත;->ԭ:[I

    invoke-static {v2, v7, v2}, Lokhttp3/internal/io/kg0;->Ԭ([I[I[I)V

    iget-object v2, v12, Lokhttp3/internal/io/ත;->ԭ:[I

    invoke-static {v2, v1, v2}, Lokhttp3/internal/io/kg0;->ރ([I[I[I)V

    new-instance v2, Lokhttp3/internal/io/ත;

    invoke-direct {v2, v5}, Lokhttp3/internal/io/ත;-><init>([I)V

    iget-object v4, v3, Lokhttp3/internal/io/ත;->ԭ:[I

    invoke-static {v4}, Lokhttp3/internal/io/ʽ;->ފ([I)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, v2, Lokhttp3/internal/io/ත;->ԭ:[I

    iget-object v3, v3, Lokhttp3/internal/io/ත;->ԭ:[I

    invoke-static {v4, v3, v4}, Lokhttp3/internal/io/kg0;->Ԭ([I[I[I)V

    :cond_0
    const/4 v3, 0x0

    if-eqz p1, :cond_1

    new-instance v3, Lokhttp3/internal/io/ත;

    invoke-direct {v3, v1}, Lokhttp3/internal/io/ත;-><init>([I)V

    move-object/from16 v4, v16

    iget-object v4, v4, Lokhttp3/internal/io/ත;->ԭ:[I

    invoke-static {v1, v4, v1}, Lokhttp3/internal/io/kg0;->Ԭ([I[I[I)V

    iget-object v1, v3, Lokhttp3/internal/io/ත;->ԭ:[I

    invoke-static {v1, v1}, Lokhttp3/internal/io/kg0;->ޅ([I[I)V

    :cond_1
    new-instance v1, Lokhttp3/internal/io/ઑ;

    .line 3
    iget-object v10, v0, Lokhttp3/internal/io/ln;->Ϳ:Lokhttp3/internal/io/km;

    new-array v13, v6, [Lokhttp3/internal/io/sm;

    const/4 v4, 0x0

    aput-object v2, v13, v4

    const/4 v2, 0x1

    aput-object v3, v13, v2

    .line 4
    iget-boolean v14, v0, Lokhttp3/internal/io/ln;->ԫ:Z

    move-object v9, v1

    invoke-direct/range {v9 .. v14}, Lokhttp3/internal/io/ઑ;-><init>(Lokhttp3/internal/io/km;Lokhttp3/internal/io/sm;Lokhttp3/internal/io/sm;[Lokhttp3/internal/io/sm;Z)V

    return-object v1
.end method
