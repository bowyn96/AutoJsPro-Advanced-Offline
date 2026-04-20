.class public final Lokhttp3/internal/io/gf4;
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
    .locals 16

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

    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/io/gf4;->ގ()Lokhttp3/internal/io/ln;

    move-result-object v1

    return-object v1

    .line 1
    :cond_2
    iget-object v3, v0, Lokhttp3/internal/io/ln;->Ϳ:Lokhttp3/internal/io/km;

    .line 2
    iget-object v2, v0, Lokhttp3/internal/io/ln;->Ԩ:Lokhttp3/internal/io/sm;

    check-cast v2, Lokhttp3/internal/io/ff4;

    iget-object v4, v0, Lokhttp3/internal/io/ln;->ԩ:Lokhttp3/internal/io/sm;

    check-cast v4, Lokhttp3/internal/io/ff4;

    .line 3
    iget-object v5, v1, Lokhttp3/internal/io/ln;->Ԩ:Lokhttp3/internal/io/sm;

    .line 4
    check-cast v5, Lokhttp3/internal/io/ff4;

    invoke-virtual/range {p1 .. p1}, Lokhttp3/internal/io/ln;->ؠ()Lokhttp3/internal/io/sm;

    move-result-object v6

    check-cast v6, Lokhttp3/internal/io/ff4;

    iget-object v7, v0, Lokhttp3/internal/io/ln;->Ԫ:[Lokhttp3/internal/io/sm;

    const/4 v8, 0x0

    aget-object v7, v7, v8

    check-cast v7, Lokhttp3/internal/io/ff4;

    invoke-virtual/range {p1 .. p1}, Lokhttp3/internal/io/ln;->ހ()Lokhttp3/internal/io/sm;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/ff4;

    const/16 v9, 0xa

    new-array v10, v9, [I

    const/4 v11, 0x5

    new-array v12, v11, [I

    new-array v13, v11, [I

    new-array v14, v11, [I

    invoke-virtual {v7}, Lokhttp3/internal/io/ff4;->Ԯ()Z

    move-result v15

    if-eqz v15, :cond_3

    iget-object v5, v5, Lokhttp3/internal/io/ff4;->ԭ:[I

    iget-object v6, v6, Lokhttp3/internal/io/ff4;->ԭ:[I

    goto :goto_0

    :cond_3
    iget-object v8, v7, Lokhttp3/internal/io/ff4;->ԭ:[I

    invoke-static {v8, v13}, Lokhttp3/internal/io/ת;->ؠ([I[I)V

    iget-object v5, v5, Lokhttp3/internal/io/ff4;->ԭ:[I

    invoke-static {v13, v5, v12}, Lokhttp3/internal/io/ת;->ԫ([I[I[I)V

    iget-object v5, v7, Lokhttp3/internal/io/ff4;->ԭ:[I

    invoke-static {v13, v5, v13}, Lokhttp3/internal/io/ת;->ԫ([I[I[I)V

    iget-object v5, v6, Lokhttp3/internal/io/ff4;->ԭ:[I

    invoke-static {v13, v5, v13}, Lokhttp3/internal/io/ת;->ԫ([I[I[I)V

    move-object v5, v12

    move-object v6, v13

    :goto_0
    invoke-virtual {v1}, Lokhttp3/internal/io/ff4;->Ԯ()Z

    move-result v8

    if-eqz v8, :cond_4

    iget-object v2, v2, Lokhttp3/internal/io/ff4;->ԭ:[I

    iget-object v4, v4, Lokhttp3/internal/io/ff4;->ԭ:[I

    goto :goto_1

    :cond_4
    iget-object v9, v1, Lokhttp3/internal/io/ff4;->ԭ:[I

    invoke-static {v9, v14}, Lokhttp3/internal/io/ת;->ؠ([I[I)V

    iget-object v2, v2, Lokhttp3/internal/io/ff4;->ԭ:[I

    invoke-static {v14, v2, v10}, Lokhttp3/internal/io/ת;->ԫ([I[I[I)V

    iget-object v2, v1, Lokhttp3/internal/io/ff4;->ԭ:[I

    invoke-static {v14, v2, v14}, Lokhttp3/internal/io/ת;->ԫ([I[I[I)V

    iget-object v2, v4, Lokhttp3/internal/io/ff4;->ԭ:[I

    invoke-static {v14, v2, v14}, Lokhttp3/internal/io/ת;->ԫ([I[I[I)V

    move-object v2, v10

    move-object v4, v14

    :goto_1
    new-array v9, v11, [I

    invoke-static {v2, v5, v9}, Lokhttp3/internal/io/ת;->ނ([I[I[I)V

    invoke-static {v4, v6, v12}, Lokhttp3/internal/io/ת;->ނ([I[I[I)V

    invoke-static {v9}, Lokhttp3/internal/io/ʽ;->ތ([I)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v12}, Lokhttp3/internal/io/ʽ;->ތ([I)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/io/gf4;->ގ()Lokhttp3/internal/io/ln;

    move-result-object v1

    return-object v1

    :cond_5
    invoke-virtual {v3}, Lokhttp3/internal/io/km;->ؠ()Lokhttp3/internal/io/ln;

    move-result-object v1

    return-object v1

    :cond_6
    invoke-static {v9, v13}, Lokhttp3/internal/io/ת;->ؠ([I[I)V

    new-array v5, v11, [I

    invoke-static {v13, v9, v5}, Lokhttp3/internal/io/ת;->ԫ([I[I[I)V

    invoke-static {v13, v2, v13}, Lokhttp3/internal/io/ת;->ԫ([I[I[I)V

    invoke-static {v5, v5}, Lokhttp3/internal/io/ת;->Ԭ([I[I)V

    invoke-static {v4, v5, v10}, Lokhttp3/internal/io/ʽ;->ޓ([I[I[I)V

    invoke-static {v13, v13, v5}, Lokhttp3/internal/io/ʽ;->ԩ([I[I[I)I

    move-result v2

    invoke-static {v2, v5}, Lokhttp3/internal/io/ת;->Ԯ(I[I)V

    new-instance v4, Lokhttp3/internal/io/ff4;

    invoke-direct {v4, v14}, Lokhttp3/internal/io/ff4;-><init>([I)V

    invoke-static {v12, v14}, Lokhttp3/internal/io/ת;->ؠ([I[I)V

    iget-object v2, v4, Lokhttp3/internal/io/ff4;->ԭ:[I

    invoke-static {v2, v5, v2}, Lokhttp3/internal/io/ת;->ނ([I[I[I)V

    new-instance v6, Lokhttp3/internal/io/ff4;

    invoke-direct {v6, v5}, Lokhttp3/internal/io/ff4;-><init>([I)V

    iget-object v2, v4, Lokhttp3/internal/io/ff4;->ԭ:[I

    invoke-static {v13, v2, v5}, Lokhttp3/internal/io/ת;->ނ([I[I[I)V

    iget-object v2, v6, Lokhttp3/internal/io/ff4;->ԭ:[I

    .line 5
    invoke-static {v2, v12, v10}, Lokhttp3/internal/io/ʽ;->ޕ([I[I[I)I

    move-result v2

    if-nez v2, :cond_7

    const/16 v2, 0x9

    aget v2, v10, v2

    const/4 v5, -0x1

    if-ne v2, v5, :cond_8

    sget-object v2, Lokhttp3/internal/io/ת;->Ԩ:[I

    const/16 v5, 0xa

    invoke-static {v5, v10, v2}, Lokhttp3/internal/io/Ѐ;->ށ(I[I[I)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_2

    :cond_7
    const/16 v5, 0xa

    :goto_2
    sget-object v2, Lokhttp3/internal/io/ת;->ԩ:[I

    const/4 v11, 0x7

    invoke-static {v11, v2, v10}, Lokhttp3/internal/io/Ѐ;->ԫ(I[I[I)I

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {v5, v10, v11}, Lokhttp3/internal/io/Ѐ;->ޅ(I[II)I

    .line 6
    :cond_8
    iget-object v2, v6, Lokhttp3/internal/io/ff4;->ԭ:[I

    invoke-static {v10, v2}, Lokhttp3/internal/io/ת;->ԭ([I[I)V

    new-instance v2, Lokhttp3/internal/io/ff4;

    invoke-direct {v2, v9}, Lokhttp3/internal/io/ff4;-><init>([I)V

    if-nez v15, :cond_9

    iget-object v5, v7, Lokhttp3/internal/io/ff4;->ԭ:[I

    invoke-static {v9, v5, v9}, Lokhttp3/internal/io/ת;->ԫ([I[I[I)V

    :cond_9
    if-nez v8, :cond_a

    iget-object v5, v2, Lokhttp3/internal/io/ff4;->ԭ:[I

    iget-object v1, v1, Lokhttp3/internal/io/ff4;->ԭ:[I

    invoke-static {v5, v1, v5}, Lokhttp3/internal/io/ת;->ԫ([I[I[I)V

    :cond_a
    const/4 v1, 0x1

    new-array v1, v1, [Lokhttp3/internal/io/sm;

    const/4 v5, 0x0

    aput-object v2, v1, v5

    new-instance v8, Lokhttp3/internal/io/gf4;

    iget-boolean v7, v0, Lokhttp3/internal/io/ln;->ԫ:Z

    move-object v2, v8

    move-object v5, v6

    move-object v6, v1

    invoke-direct/range {v2 .. v7}, Lokhttp3/internal/io/gf4;-><init>(Lokhttp3/internal/io/km;Lokhttp3/internal/io/sm;Lokhttp3/internal/io/sm;[Lokhttp3/internal/io/sm;Z)V

    return-object v8
.end method

.method public final ԩ()Lokhttp3/internal/io/ln;
    .locals 5

    new-instance v0, Lokhttp3/internal/io/gf4;

    invoke-virtual {p0}, Lokhttp3/internal/io/ln;->ԫ()Lokhttp3/internal/io/sm;

    move-result-object v1

    invoke-virtual {p0}, Lokhttp3/internal/io/ln;->Ԭ()Lokhttp3/internal/io/sm;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v3, v1, v2, v4}, Lokhttp3/internal/io/gf4;-><init>(Lokhttp3/internal/io/km;Lokhttp3/internal/io/sm;Lokhttp3/internal/io/sm;Z)V

    return-object v0
.end method

.method public final ޅ()Lokhttp3/internal/io/ln;
    .locals 7

    invoke-virtual {p0}, Lokhttp3/internal/io/ln;->ށ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lokhttp3/internal/io/gf4;

    iget-object v2, p0, Lokhttp3/internal/io/ln;->Ϳ:Lokhttp3/internal/io/km;

    iget-object v3, p0, Lokhttp3/internal/io/ln;->Ԩ:Lokhttp3/internal/io/sm;

    iget-object v1, p0, Lokhttp3/internal/io/ln;->ԩ:Lokhttp3/internal/io/sm;

    invoke-virtual {v1}, Lokhttp3/internal/io/sm;->ށ()Lokhttp3/internal/io/sm;

    move-result-object v4

    iget-object v5, p0, Lokhttp3/internal/io/ln;->Ԫ:[Lokhttp3/internal/io/sm;

    iget-boolean v6, p0, Lokhttp3/internal/io/ln;->ԫ:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lokhttp3/internal/io/gf4;-><init>(Lokhttp3/internal/io/km;Lokhttp3/internal/io/sm;Lokhttp3/internal/io/sm;[Lokhttp3/internal/io/sm;Z)V

    return-object v0
.end method

.method public final ތ()Lokhttp3/internal/io/ln;
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/io/ln;->ށ()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lokhttp3/internal/io/ln;->ԩ:Lokhttp3/internal/io/sm;

    invoke-virtual {v0}, Lokhttp3/internal/io/sm;->ԯ()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lokhttp3/internal/io/gf4;->ގ()Lokhttp3/internal/io/ln;

    move-result-object v0

    invoke-virtual {v0, p0}, Lokhttp3/internal/io/ln;->Ϳ(Lokhttp3/internal/io/ln;)Lokhttp3/internal/io/ln;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public final ގ()Lokhttp3/internal/io/ln;
    .locals 13

    invoke-virtual {p0}, Lokhttp3/internal/io/ln;->ށ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 1
    :cond_0
    iget-object v2, p0, Lokhttp3/internal/io/ln;->Ϳ:Lokhttp3/internal/io/km;

    .line 2
    iget-object v0, p0, Lokhttp3/internal/io/ln;->ԩ:Lokhttp3/internal/io/sm;

    check-cast v0, Lokhttp3/internal/io/ff4;

    invoke-virtual {v0}, Lokhttp3/internal/io/ff4;->ԯ()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Lokhttp3/internal/io/km;->ؠ()Lokhttp3/internal/io/ln;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, p0, Lokhttp3/internal/io/ln;->Ԩ:Lokhttp3/internal/io/sm;

    check-cast v1, Lokhttp3/internal/io/ff4;

    iget-object v3, p0, Lokhttp3/internal/io/ln;->Ԫ:[Lokhttp3/internal/io/sm;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    check-cast v3, Lokhttp3/internal/io/ff4;

    const/4 v5, 0x5

    new-array v6, v5, [I

    new-array v7, v5, [I

    new-array v8, v5, [I

    iget-object v9, v0, Lokhttp3/internal/io/ff4;->ԭ:[I

    invoke-static {v9, v8}, Lokhttp3/internal/io/ת;->ؠ([I[I)V

    new-array v9, v5, [I

    invoke-static {v8, v9}, Lokhttp3/internal/io/ת;->ؠ([I[I)V

    invoke-virtual {v3}, Lokhttp3/internal/io/ff4;->Ԯ()Z

    move-result v10

    iget-object v11, v3, Lokhttp3/internal/io/ff4;->ԭ:[I

    if-nez v10, :cond_2

    invoke-static {v11, v7}, Lokhttp3/internal/io/ת;->ؠ([I[I)V

    move-object v11, v7

    :cond_2
    iget-object v12, v1, Lokhttp3/internal/io/ff4;->ԭ:[I

    invoke-static {v12, v11, v6}, Lokhttp3/internal/io/ת;->ނ([I[I[I)V

    iget-object v12, v1, Lokhttp3/internal/io/ff4;->ԭ:[I

    invoke-static {v12, v11, v7}, Lokhttp3/internal/io/ת;->Ԩ([I[I[I)V

    invoke-static {v7, v6, v7}, Lokhttp3/internal/io/ת;->ԫ([I[I[I)V

    invoke-static {v7, v7, v7}, Lokhttp3/internal/io/ʽ;->ԩ([I[I[I)I

    move-result v11

    invoke-static {v11, v7}, Lokhttp3/internal/io/ת;->Ԯ(I[I)V

    iget-object v1, v1, Lokhttp3/internal/io/ff4;->ԭ:[I

    invoke-static {v8, v1, v8}, Lokhttp3/internal/io/ת;->ԫ([I[I[I)V

    invoke-static {v5, v8}, Lokhttp3/internal/io/Ѐ;->ލ(I[I)I

    move-result v1

    invoke-static {v1, v8}, Lokhttp3/internal/io/ת;->Ԯ(I[I)V

    invoke-static {v5, v9, v6}, Lokhttp3/internal/io/Ѐ;->ގ(I[I[I)I

    move-result v1

    invoke-static {v1, v6}, Lokhttp3/internal/io/ת;->Ԯ(I[I)V

    new-instance v11, Lokhttp3/internal/io/ff4;

    invoke-direct {v11, v9}, Lokhttp3/internal/io/ff4;-><init>([I)V

    invoke-static {v7, v9}, Lokhttp3/internal/io/ת;->ؠ([I[I)V

    iget-object v1, v11, Lokhttp3/internal/io/ff4;->ԭ:[I

    invoke-static {v1, v8, v1}, Lokhttp3/internal/io/ת;->ނ([I[I[I)V

    iget-object v1, v11, Lokhttp3/internal/io/ff4;->ԭ:[I

    invoke-static {v1, v8, v1}, Lokhttp3/internal/io/ת;->ނ([I[I[I)V

    new-instance v9, Lokhttp3/internal/io/ff4;

    invoke-direct {v9, v8}, Lokhttp3/internal/io/ff4;-><init>([I)V

    iget-object v1, v11, Lokhttp3/internal/io/ff4;->ԭ:[I

    invoke-static {v8, v1, v8}, Lokhttp3/internal/io/ת;->ނ([I[I[I)V

    iget-object v1, v9, Lokhttp3/internal/io/ff4;->ԭ:[I

    invoke-static {v1, v7, v1}, Lokhttp3/internal/io/ת;->ԫ([I[I[I)V

    iget-object v1, v9, Lokhttp3/internal/io/ff4;->ԭ:[I

    invoke-static {v1, v6, v1}, Lokhttp3/internal/io/ת;->ނ([I[I[I)V

    new-instance v1, Lokhttp3/internal/io/ff4;

    invoke-direct {v1, v7}, Lokhttp3/internal/io/ff4;-><init>([I)V

    iget-object v0, v0, Lokhttp3/internal/io/ff4;->ԭ:[I

    .line 3
    invoke-static {v5, v0, v4, v7}, Lokhttp3/internal/io/Ѐ;->ތ(I[II[I)I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    aget v0, v7, v0

    const/4 v6, -0x1

    if-ne v0, v6, :cond_4

    sget-object v0, Lokhttp3/internal/io/ת;->Ϳ:[I

    invoke-static {v7, v0}, Lokhttp3/internal/io/ʽ;->ރ([I[I)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const v0, -0x7fffffff

    invoke-static {v5, v0, v7}, Lokhttp3/internal/io/Ѐ;->Ԯ(II[I)I

    :cond_4
    if-nez v10, :cond_5

    .line 4
    iget-object v0, v1, Lokhttp3/internal/io/ff4;->ԭ:[I

    iget-object v3, v3, Lokhttp3/internal/io/ff4;->ԭ:[I

    invoke-static {v0, v3, v0}, Lokhttp3/internal/io/ת;->ԫ([I[I[I)V

    :cond_5
    new-instance v0, Lokhttp3/internal/io/gf4;

    const/4 v3, 0x1

    new-array v5, v3, [Lokhttp3/internal/io/sm;

    aput-object v1, v5, v4

    iget-boolean v6, p0, Lokhttp3/internal/io/ln;->ԫ:Z

    move-object v1, v0

    move-object v3, v11

    move-object v4, v9

    invoke-direct/range {v1 .. v6}, Lokhttp3/internal/io/gf4;-><init>(Lokhttp3/internal/io/km;Lokhttp3/internal/io/sm;Lokhttp3/internal/io/sm;[Lokhttp3/internal/io/sm;Z)V

    return-object v0
.end method

.method public final ޏ(Lokhttp3/internal/io/ln;)Lokhttp3/internal/io/ln;
    .locals 1

    if-ne p0, p1, :cond_0

    invoke-virtual {p0}, Lokhttp3/internal/io/gf4;->ތ()Lokhttp3/internal/io/ln;

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

    invoke-virtual {p0}, Lokhttp3/internal/io/gf4;->ގ()Lokhttp3/internal/io/ln;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Lokhttp3/internal/io/ln;->ԩ:Lokhttp3/internal/io/sm;

    invoke-virtual {v0}, Lokhttp3/internal/io/sm;->ԯ()Z

    move-result v0

    if-eqz v0, :cond_3

    return-object p1

    :cond_3
    invoke-virtual {p0}, Lokhttp3/internal/io/gf4;->ގ()Lokhttp3/internal/io/ln;

    move-result-object v0

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/ln;->Ϳ(Lokhttp3/internal/io/ln;)Lokhttp3/internal/io/ln;

    move-result-object p1

    return-object p1
.end method
