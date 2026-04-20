.class public final Lokhttp3/internal/io/eh4;
.super Lokhttp3/internal/io/ln$Ϳ;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/km;Lokhttp3/internal/io/sm;Lokhttp3/internal/io/sm;Z)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lokhttp3/internal/io/ln$Ϳ;-><init>(Lokhttp3/internal/io/km;Lokhttp3/internal/io/sm;Lokhttp3/internal/io/sm;)V

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

    invoke-direct {p0, p1, p2, p3, p4}, Lokhttp3/internal/io/ln$Ϳ;-><init>(Lokhttp3/internal/io/km;Lokhttp3/internal/io/sm;Lokhttp3/internal/io/sm;[Lokhttp3/internal/io/sm;)V

    iput-boolean p5, p0, Lokhttp3/internal/io/ln;->ԫ:Z

    return-void
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/ln;)Lokhttp3/internal/io/ln;
    .locals 13

    invoke-virtual {p0}, Lokhttp3/internal/io/ln;->ށ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lokhttp3/internal/io/ln;->ށ()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    .line 1
    :cond_1
    iget-object v2, p0, Lokhttp3/internal/io/ln;->Ϳ:Lokhttp3/internal/io/km;

    .line 2
    iget-object v0, p0, Lokhttp3/internal/io/ln;->Ԩ:Lokhttp3/internal/io/sm;

    .line 3
    iget-object v1, p1, Lokhttp3/internal/io/ln;->Ԩ:Lokhttp3/internal/io/sm;

    .line 4
    invoke-virtual {v0}, Lokhttp3/internal/io/sm;->ԯ()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Lokhttp3/internal/io/sm;->ԯ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Lokhttp3/internal/io/km;->ؠ()Lokhttp3/internal/io/ln;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p1, p0}, Lokhttp3/internal/io/ln;->Ϳ(Lokhttp3/internal/io/ln;)Lokhttp3/internal/io/ln;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object v3, p0, Lokhttp3/internal/io/ln;->ԩ:Lokhttp3/internal/io/sm;

    iget-object v4, p0, Lokhttp3/internal/io/ln;->Ԫ:[Lokhttp3/internal/io/sm;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    .line 5
    iget-object v6, p1, Lokhttp3/internal/io/ln;->ԩ:Lokhttp3/internal/io/sm;

    .line 6
    invoke-virtual {p1}, Lokhttp3/internal/io/ln;->ހ()Lokhttp3/internal/io/sm;

    move-result-object p1

    invoke-virtual {v4}, Lokhttp3/internal/io/sm;->Ԯ()Z

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual {v1, v4}, Lokhttp3/internal/io/sm;->֏(Lokhttp3/internal/io/sm;)Lokhttp3/internal/io/sm;

    move-result-object v8

    invoke-virtual {v6, v4}, Lokhttp3/internal/io/sm;->֏(Lokhttp3/internal/io/sm;)Lokhttp3/internal/io/sm;

    move-result-object v9

    goto :goto_0

    :cond_4
    move-object v8, v1

    move-object v9, v6

    :goto_0
    invoke-virtual {p1}, Lokhttp3/internal/io/sm;->Ԯ()Z

    move-result v10

    if-nez v10, :cond_5

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/sm;->֏(Lokhttp3/internal/io/sm;)Lokhttp3/internal/io/sm;

    move-result-object v0

    invoke-virtual {v3, p1}, Lokhttp3/internal/io/sm;->֏(Lokhttp3/internal/io/sm;)Lokhttp3/internal/io/sm;

    move-result-object v11

    goto :goto_1

    :cond_5
    move-object v11, v3

    :goto_1
    invoke-virtual {v11, v9}, Lokhttp3/internal/io/sm;->Ϳ(Lokhttp3/internal/io/sm;)Lokhttp3/internal/io/sm;

    move-result-object v9

    invoke-virtual {v0, v8}, Lokhttp3/internal/io/sm;->Ϳ(Lokhttp3/internal/io/sm;)Lokhttp3/internal/io/sm;

    move-result-object v11

    invoke-virtual {v11}, Lokhttp3/internal/io/sm;->ԯ()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-virtual {v9}, Lokhttp3/internal/io/sm;->ԯ()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lokhttp3/internal/io/eh4;->ގ()Lokhttp3/internal/io/ln;

    move-result-object p1

    return-object p1

    :cond_6
    invoke-virtual {v2}, Lokhttp3/internal/io/km;->ؠ()Lokhttp3/internal/io/ln;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-virtual {v1}, Lokhttp3/internal/io/sm;->ԯ()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lokhttp3/internal/io/ln;->ކ()Lokhttp3/internal/io/ln;

    move-result-object p1

    .line 7
    iget-object v0, p1, Lokhttp3/internal/io/ln;->Ԩ:Lokhttp3/internal/io/sm;

    .line 8
    invoke-virtual {p1}, Lokhttp3/internal/io/ln;->ؠ()Lokhttp3/internal/io/sm;

    move-result-object p1

    invoke-virtual {p1, v6}, Lokhttp3/internal/io/sm;->Ϳ(Lokhttp3/internal/io/sm;)Lokhttp3/internal/io/sm;

    move-result-object v1

    invoke-virtual {v1, v0}, Lokhttp3/internal/io/sm;->Ԫ(Lokhttp3/internal/io/sm;)Lokhttp3/internal/io/sm;

    move-result-object v1

    .line 9
    invoke-static {v1, v1, v0}, Lokhttp3/internal/io/kn;->Ϳ(Lokhttp3/internal/io/sm;Lokhttp3/internal/io/sm;Lokhttp3/internal/io/sm;)Lokhttp3/internal/io/sm;

    move-result-object v3

    .line 10
    iget-object v4, v2, Lokhttp3/internal/io/km;->Ԩ:Lokhttp3/internal/io/sm;

    .line 11
    invoke-virtual {v3, v4}, Lokhttp3/internal/io/sm;->Ϳ(Lokhttp3/internal/io/sm;)Lokhttp3/internal/io/sm;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/internal/io/sm;->ԯ()Z

    move-result v4

    if-eqz v4, :cond_8

    new-instance p1, Lokhttp3/internal/io/eh4;

    .line 12
    iget-object v0, v2, Lokhttp3/internal/io/km;->ԩ:Lokhttp3/internal/io/sm;

    .line 13
    invoke-virtual {v0}, Lokhttp3/internal/io/sm;->ނ()Lokhttp3/internal/io/sm;

    move-result-object v0

    iget-boolean v1, p0, Lokhttp3/internal/io/ln;->ԫ:Z

    invoke-direct {p1, v2, v3, v0, v1}, Lokhttp3/internal/io/eh4;-><init>(Lokhttp3/internal/io/km;Lokhttp3/internal/io/sm;Lokhttp3/internal/io/sm;Z)V

    return-object p1

    .line 14
    :cond_8
    invoke-static {v0, v3, v1, v3, p1}, Lokhttp3/internal/io/t7;->ԫ(Lokhttp3/internal/io/sm;Lokhttp3/internal/io/sm;Lokhttp3/internal/io/sm;Lokhttp3/internal/io/sm;Lokhttp3/internal/io/sm;)Lokhttp3/internal/io/sm;

    move-result-object p1

    .line 15
    invoke-virtual {p1, v3}, Lokhttp3/internal/io/sm;->Ԫ(Lokhttp3/internal/io/sm;)Lokhttp3/internal/io/sm;

    move-result-object p1

    invoke-virtual {p1, v3}, Lokhttp3/internal/io/sm;->Ϳ(Lokhttp3/internal/io/sm;)Lokhttp3/internal/io/sm;

    move-result-object p1

    sget-object v0, Lokhttp3/internal/io/jm;->Ԩ:Ljava/math/BigInteger;

    invoke-virtual {v2, v0}, Lokhttp3/internal/io/km;->ԯ(Ljava/math/BigInteger;)Lokhttp3/internal/io/sm;

    move-result-object v0

    move-object v4, p1

    goto :goto_3

    :cond_9
    invoke-virtual {v11}, Lokhttp3/internal/io/sm;->ރ()Lokhttp3/internal/io/sm;

    move-result-object v1

    invoke-virtual {v9, v0}, Lokhttp3/internal/io/sm;->֏(Lokhttp3/internal/io/sm;)Lokhttp3/internal/io/sm;

    move-result-object v0

    invoke-virtual {v9, v8}, Lokhttp3/internal/io/sm;->֏(Lokhttp3/internal/io/sm;)Lokhttp3/internal/io/sm;

    move-result-object v6

    invoke-virtual {v0, v6}, Lokhttp3/internal/io/sm;->֏(Lokhttp3/internal/io/sm;)Lokhttp3/internal/io/sm;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/io/sm;->ԯ()Z

    move-result v8

    if-eqz v8, :cond_a

    new-instance p1, Lokhttp3/internal/io/eh4;

    .line 16
    iget-object v1, v2, Lokhttp3/internal/io/km;->ԩ:Lokhttp3/internal/io/sm;

    .line 17
    invoke-virtual {v1}, Lokhttp3/internal/io/sm;->ނ()Lokhttp3/internal/io/sm;

    move-result-object v1

    iget-boolean v3, p0, Lokhttp3/internal/io/ln;->ԫ:Z

    invoke-direct {p1, v2, v0, v1, v3}, Lokhttp3/internal/io/eh4;-><init>(Lokhttp3/internal/io/km;Lokhttp3/internal/io/sm;Lokhttp3/internal/io/sm;Z)V

    return-object p1

    :cond_a
    invoke-virtual {v9, v1}, Lokhttp3/internal/io/sm;->֏(Lokhttp3/internal/io/sm;)Lokhttp3/internal/io/sm;

    move-result-object v8

    if-nez v10, :cond_b

    invoke-virtual {v8, p1}, Lokhttp3/internal/io/sm;->֏(Lokhttp3/internal/io/sm;)Lokhttp3/internal/io/sm;

    move-result-object v8

    :cond_b
    invoke-virtual {v6, v1}, Lokhttp3/internal/io/sm;->Ϳ(Lokhttp3/internal/io/sm;)Lokhttp3/internal/io/sm;

    move-result-object p1

    invoke-virtual {v3, v4}, Lokhttp3/internal/io/sm;->Ϳ(Lokhttp3/internal/io/sm;)Lokhttp3/internal/io/sm;

    move-result-object v1

    invoke-virtual {p1, v8, v1}, Lokhttp3/internal/io/sm;->ބ(Lokhttp3/internal/io/sm;Lokhttp3/internal/io/sm;)Lokhttp3/internal/io/sm;

    move-result-object p1

    if-nez v7, :cond_c

    invoke-virtual {v8, v4}, Lokhttp3/internal/io/sm;->֏(Lokhttp3/internal/io/sm;)Lokhttp3/internal/io/sm;

    move-result-object v1

    goto :goto_2

    :cond_c
    move-object v1, v8

    :goto_2
    move-object v4, p1

    move-object v3, v0

    move-object v0, v1

    :goto_3
    new-instance p1, Lokhttp3/internal/io/eh4;

    const/4 v1, 0x1

    new-array v6, v1, [Lokhttp3/internal/io/sm;

    aput-object v0, v6, v5

    iget-boolean v0, p0, Lokhttp3/internal/io/ln;->ԫ:Z

    move-object v1, p1

    move-object v5, v6

    move v6, v0

    invoke-direct/range {v1 .. v6}, Lokhttp3/internal/io/eh4;-><init>(Lokhttp3/internal/io/km;Lokhttp3/internal/io/sm;Lokhttp3/internal/io/sm;[Lokhttp3/internal/io/sm;Z)V

    return-object p1
.end method

.method public final ԩ()Lokhttp3/internal/io/ln;
    .locals 5

    new-instance v0, Lokhttp3/internal/io/eh4;

    invoke-virtual {p0}, Lokhttp3/internal/io/ln;->ԫ()Lokhttp3/internal/io/sm;

    move-result-object v1

    invoke-virtual {p0}, Lokhttp3/internal/io/ln;->Ԭ()Lokhttp3/internal/io/sm;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v3, v1, v2, v4}, Lokhttp3/internal/io/eh4;-><init>(Lokhttp3/internal/io/km;Lokhttp3/internal/io/sm;Lokhttp3/internal/io/sm;Z)V

    return-object v0
.end method

.method public final ԭ()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/ln;->Ԩ:Lokhttp3/internal/io/sm;

    .line 2
    invoke-virtual {v0}, Lokhttp3/internal/io/sm;->ԯ()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 3
    :cond_0
    iget-object v1, p0, Lokhttp3/internal/io/ln;->ԩ:Lokhttp3/internal/io/sm;

    .line 4
    invoke-virtual {v1}, Lokhttp3/internal/io/sm;->އ()Z

    move-result v1

    invoke-virtual {v0}, Lokhttp3/internal/io/sm;->އ()Z

    move-result v0

    if-eq v1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final ؠ()Lokhttp3/internal/io/sm;
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/ln;->Ԩ:Lokhttp3/internal/io/sm;

    iget-object v1, p0, Lokhttp3/internal/io/ln;->ԩ:Lokhttp3/internal/io/sm;

    invoke-virtual {p0}, Lokhttp3/internal/io/ln;->ށ()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lokhttp3/internal/io/sm;->ԯ()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Lokhttp3/internal/io/sm;->Ϳ(Lokhttp3/internal/io/sm;)Lokhttp3/internal/io/sm;

    move-result-object v1

    invoke-virtual {v1, v0}, Lokhttp3/internal/io/sm;->֏(Lokhttp3/internal/io/sm;)Lokhttp3/internal/io/sm;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/io/ln;->Ԫ:[Lokhttp3/internal/io/sm;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lokhttp3/internal/io/sm;->Ԯ()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/sm;->Ԫ(Lokhttp3/internal/io/sm;)Lokhttp3/internal/io/sm;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    return-object v1
.end method

.method public final ޅ()Lokhttp3/internal/io/ln;
    .locals 8

    invoke-virtual {p0}, Lokhttp3/internal/io/ln;->ށ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object v3, p0, Lokhttp3/internal/io/ln;->Ԩ:Lokhttp3/internal/io/sm;

    invoke-virtual {v3}, Lokhttp3/internal/io/sm;->ԯ()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    iget-object v0, p0, Lokhttp3/internal/io/ln;->ԩ:Lokhttp3/internal/io/sm;

    iget-object v1, p0, Lokhttp3/internal/io/ln;->Ԫ:[Lokhttp3/internal/io/sm;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    new-instance v7, Lokhttp3/internal/io/eh4;

    iget-object v4, p0, Lokhttp3/internal/io/ln;->Ϳ:Lokhttp3/internal/io/km;

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/sm;->Ϳ(Lokhttp3/internal/io/sm;)Lokhttp3/internal/io/sm;

    move-result-object v0

    const/4 v5, 0x1

    new-array v5, v5, [Lokhttp3/internal/io/sm;

    aput-object v1, v5, v2

    iget-boolean v6, p0, Lokhttp3/internal/io/ln;->ԫ:Z

    move-object v1, v7

    move-object v2, v4

    move-object v4, v0

    invoke-direct/range {v1 .. v6}, Lokhttp3/internal/io/eh4;-><init>(Lokhttp3/internal/io/km;Lokhttp3/internal/io/sm;Lokhttp3/internal/io/sm;[Lokhttp3/internal/io/sm;Z)V

    return-object v7
.end method

.method public final ގ()Lokhttp3/internal/io/ln;
    .locals 10

    invoke-virtual {p0}, Lokhttp3/internal/io/ln;->ށ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 1
    :cond_0
    iget-object v2, p0, Lokhttp3/internal/io/ln;->Ϳ:Lokhttp3/internal/io/km;

    .line 2
    iget-object v0, p0, Lokhttp3/internal/io/ln;->Ԩ:Lokhttp3/internal/io/sm;

    invoke-virtual {v0}, Lokhttp3/internal/io/sm;->ԯ()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Lokhttp3/internal/io/km;->ؠ()Lokhttp3/internal/io/ln;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, p0, Lokhttp3/internal/io/ln;->ԩ:Lokhttp3/internal/io/sm;

    iget-object v3, p0, Lokhttp3/internal/io/ln;->Ԫ:[Lokhttp3/internal/io/sm;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v3}, Lokhttp3/internal/io/sm;->Ԯ()Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v6, v1

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v3}, Lokhttp3/internal/io/sm;->֏(Lokhttp3/internal/io/sm;)Lokhttp3/internal/io/sm;

    move-result-object v6

    :goto_0
    if-eqz v5, :cond_3

    move-object v7, v3

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Lokhttp3/internal/io/sm;->ރ()Lokhttp3/internal/io/sm;

    move-result-object v7

    .line 3
    :goto_1
    iget-object v8, v2, Lokhttp3/internal/io/km;->Ԩ:Lokhttp3/internal/io/sm;

    if-eqz v5, :cond_4

    goto :goto_2

    .line 4
    :cond_4
    invoke-virtual {v8, v7}, Lokhttp3/internal/io/sm;->֏(Lokhttp3/internal/io/sm;)Lokhttp3/internal/io/sm;

    move-result-object v8

    .line 5
    :goto_2
    invoke-static {v1, v6, v8}, Lokhttp3/internal/io/kn;->Ϳ(Lokhttp3/internal/io/sm;Lokhttp3/internal/io/sm;Lokhttp3/internal/io/sm;)Lokhttp3/internal/io/sm;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lokhttp3/internal/io/sm;->ԯ()Z

    move-result v8

    if-eqz v8, :cond_5

    new-instance v0, Lokhttp3/internal/io/eh4;

    .line 7
    iget-object v3, v2, Lokhttp3/internal/io/km;->ԩ:Lokhttp3/internal/io/sm;

    .line 8
    invoke-virtual {v3}, Lokhttp3/internal/io/sm;->ނ()Lokhttp3/internal/io/sm;

    move-result-object v3

    iget-boolean v4, p0, Lokhttp3/internal/io/ln;->ԫ:Z

    invoke-direct {v0, v2, v1, v3, v4}, Lokhttp3/internal/io/eh4;-><init>(Lokhttp3/internal/io/km;Lokhttp3/internal/io/sm;Lokhttp3/internal/io/sm;Z)V

    return-object v0

    :cond_5
    invoke-virtual {v1}, Lokhttp3/internal/io/sm;->ރ()Lokhttp3/internal/io/sm;

    move-result-object v8

    if-eqz v5, :cond_6

    move-object v7, v1

    goto :goto_3

    :cond_6
    invoke-virtual {v1, v7}, Lokhttp3/internal/io/sm;->֏(Lokhttp3/internal/io/sm;)Lokhttp3/internal/io/sm;

    move-result-object v7

    :goto_3
    if-eqz v5, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v0, v3}, Lokhttp3/internal/io/sm;->֏(Lokhttp3/internal/io/sm;)Lokhttp3/internal/io/sm;

    move-result-object v0

    :goto_4
    invoke-virtual {v0, v1, v6}, Lokhttp3/internal/io/sm;->ބ(Lokhttp3/internal/io/sm;Lokhttp3/internal/io/sm;)Lokhttp3/internal/io/sm;

    move-result-object v0

    invoke-virtual {v0, v8}, Lokhttp3/internal/io/sm;->Ϳ(Lokhttp3/internal/io/sm;)Lokhttp3/internal/io/sm;

    move-result-object v0

    invoke-virtual {v0, v7}, Lokhttp3/internal/io/sm;->Ϳ(Lokhttp3/internal/io/sm;)Lokhttp3/internal/io/sm;

    move-result-object v0

    new-instance v9, Lokhttp3/internal/io/eh4;

    const/4 v1, 0x1

    new-array v5, v1, [Lokhttp3/internal/io/sm;

    aput-object v7, v5, v4

    iget-boolean v6, p0, Lokhttp3/internal/io/ln;->ԫ:Z

    move-object v1, v9

    move-object v3, v8

    move-object v4, v0

    invoke-direct/range {v1 .. v6}, Lokhttp3/internal/io/eh4;-><init>(Lokhttp3/internal/io/km;Lokhttp3/internal/io/sm;Lokhttp3/internal/io/sm;[Lokhttp3/internal/io/sm;Z)V

    return-object v9
.end method

.method public final ޏ(Lokhttp3/internal/io/ln;)Lokhttp3/internal/io/ln;
    .locals 9

    invoke-virtual {p0}, Lokhttp3/internal/io/ln;->ށ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lokhttp3/internal/io/ln;->ށ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lokhttp3/internal/io/eh4;->ގ()Lokhttp3/internal/io/ln;

    move-result-object p1

    return-object p1

    .line 1
    :cond_1
    iget-object v1, p0, Lokhttp3/internal/io/ln;->Ϳ:Lokhttp3/internal/io/km;

    .line 2
    iget-object v0, p0, Lokhttp3/internal/io/ln;->Ԩ:Lokhttp3/internal/io/sm;

    invoke-virtual {v0}, Lokhttp3/internal/io/sm;->ԯ()Z

    move-result v2

    if-eqz v2, :cond_2

    return-object p1

    .line 3
    :cond_2
    iget-object v2, p1, Lokhttp3/internal/io/ln;->Ԩ:Lokhttp3/internal/io/sm;

    const/4 v3, 0x0

    .line 4
    invoke-virtual {p1}, Lokhttp3/internal/io/ln;->ހ()Lokhttp3/internal/io/sm;

    move-result-object v4

    invoke-virtual {v2}, Lokhttp3/internal/io/sm;->ԯ()Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {v4}, Lokhttp3/internal/io/sm;->Ԯ()Z

    move-result v4

    if-nez v4, :cond_3

    goto/16 :goto_0

    :cond_3
    iget-object v4, p0, Lokhttp3/internal/io/ln;->ԩ:Lokhttp3/internal/io/sm;

    iget-object v5, p0, Lokhttp3/internal/io/ln;->Ԫ:[Lokhttp3/internal/io/sm;

    aget-object v5, v5, v3

    .line 5
    iget-object v6, p1, Lokhttp3/internal/io/ln;->ԩ:Lokhttp3/internal/io/sm;

    .line 6
    invoke-virtual {v0}, Lokhttp3/internal/io/sm;->ރ()Lokhttp3/internal/io/sm;

    move-result-object v0

    invoke-virtual {v4}, Lokhttp3/internal/io/sm;->ރ()Lokhttp3/internal/io/sm;

    move-result-object v7

    invoke-virtual {v5}, Lokhttp3/internal/io/sm;->ރ()Lokhttp3/internal/io/sm;

    move-result-object v8

    invoke-virtual {v4, v5}, Lokhttp3/internal/io/sm;->֏(Lokhttp3/internal/io/sm;)Lokhttp3/internal/io/sm;

    move-result-object v4

    .line 7
    iget-object v5, v1, Lokhttp3/internal/io/km;->Ԩ:Lokhttp3/internal/io/sm;

    .line 8
    invoke-virtual {v5, v8}, Lokhttp3/internal/io/sm;->֏(Lokhttp3/internal/io/sm;)Lokhttp3/internal/io/sm;

    move-result-object v5

    invoke-virtual {v5, v7}, Lokhttp3/internal/io/sm;->Ϳ(Lokhttp3/internal/io/sm;)Lokhttp3/internal/io/sm;

    move-result-object v5

    invoke-virtual {v5, v4}, Lokhttp3/internal/io/sm;->Ϳ(Lokhttp3/internal/io/sm;)Lokhttp3/internal/io/sm;

    move-result-object v4

    invoke-virtual {v6}, Lokhttp3/internal/io/sm;->Ԩ()Lokhttp3/internal/io/sm;

    move-result-object v5

    .line 9
    iget-object v6, v1, Lokhttp3/internal/io/km;->Ԩ:Lokhttp3/internal/io/sm;

    .line 10
    invoke-virtual {v6, v5}, Lokhttp3/internal/io/sm;->Ϳ(Lokhttp3/internal/io/sm;)Lokhttp3/internal/io/sm;

    move-result-object v6

    invoke-virtual {v6, v8}, Lokhttp3/internal/io/sm;->֏(Lokhttp3/internal/io/sm;)Lokhttp3/internal/io/sm;

    move-result-object v6

    invoke-virtual {v6, v7}, Lokhttp3/internal/io/sm;->Ϳ(Lokhttp3/internal/io/sm;)Lokhttp3/internal/io/sm;

    move-result-object v6

    invoke-virtual {v6, v4, v0, v8}, Lokhttp3/internal/io/sm;->ހ(Lokhttp3/internal/io/sm;Lokhttp3/internal/io/sm;Lokhttp3/internal/io/sm;)Lokhttp3/internal/io/sm;

    move-result-object v0

    invoke-virtual {v2, v8}, Lokhttp3/internal/io/sm;->֏(Lokhttp3/internal/io/sm;)Lokhttp3/internal/io/sm;

    move-result-object v2

    invoke-virtual {v2, v4}, Lokhttp3/internal/io/sm;->Ϳ(Lokhttp3/internal/io/sm;)Lokhttp3/internal/io/sm;

    move-result-object v6

    invoke-virtual {v6}, Lokhttp3/internal/io/sm;->ރ()Lokhttp3/internal/io/sm;

    move-result-object v6

    invoke-virtual {v6}, Lokhttp3/internal/io/sm;->ԯ()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v0}, Lokhttp3/internal/io/sm;->ԯ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lokhttp3/internal/io/ln;->ގ()Lokhttp3/internal/io/ln;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-virtual {v1}, Lokhttp3/internal/io/km;->ؠ()Lokhttp3/internal/io/ln;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-virtual {v0}, Lokhttp3/internal/io/sm;->ԯ()Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p1, Lokhttp3/internal/io/eh4;

    .line 11
    iget-object v2, v1, Lokhttp3/internal/io/km;->ԩ:Lokhttp3/internal/io/sm;

    .line 12
    invoke-virtual {v2}, Lokhttp3/internal/io/sm;->ނ()Lokhttp3/internal/io/sm;

    move-result-object v2

    iget-boolean v3, p0, Lokhttp3/internal/io/ln;->ԫ:Z

    invoke-direct {p1, v1, v0, v2, v3}, Lokhttp3/internal/io/eh4;-><init>(Lokhttp3/internal/io/km;Lokhttp3/internal/io/sm;Lokhttp3/internal/io/sm;Z)V

    return-object p1

    :cond_6
    invoke-virtual {v0}, Lokhttp3/internal/io/sm;->ރ()Lokhttp3/internal/io/sm;

    move-result-object p1

    invoke-virtual {p1, v2}, Lokhttp3/internal/io/sm;->֏(Lokhttp3/internal/io/sm;)Lokhttp3/internal/io/sm;

    move-result-object v2

    invoke-virtual {v0, v6}, Lokhttp3/internal/io/sm;->֏(Lokhttp3/internal/io/sm;)Lokhttp3/internal/io/sm;

    move-result-object p1

    invoke-virtual {p1, v8}, Lokhttp3/internal/io/sm;->֏(Lokhttp3/internal/io/sm;)Lokhttp3/internal/io/sm;

    move-result-object p1

    invoke-virtual {v0, v6}, Lokhttp3/internal/io/sm;->Ϳ(Lokhttp3/internal/io/sm;)Lokhttp3/internal/io/sm;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/io/sm;->ރ()Lokhttp3/internal/io/sm;

    move-result-object v0

    invoke-virtual {v0, v4, v5, p1}, Lokhttp3/internal/io/sm;->ހ(Lokhttp3/internal/io/sm;Lokhttp3/internal/io/sm;Lokhttp3/internal/io/sm;)Lokhttp3/internal/io/sm;

    move-result-object v4

    new-instance v6, Lokhttp3/internal/io/eh4;

    const/4 v0, 0x1

    new-array v5, v0, [Lokhttp3/internal/io/sm;

    aput-object p1, v5, v3

    iget-boolean p1, p0, Lokhttp3/internal/io/ln;->ԫ:Z

    move-object v0, v6

    move-object v3, v4

    move-object v4, v5

    move v5, p1

    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/io/eh4;-><init>(Lokhttp3/internal/io/km;Lokhttp3/internal/io/sm;Lokhttp3/internal/io/sm;[Lokhttp3/internal/io/sm;Z)V

    return-object v6

    :cond_7
    :goto_0
    invoke-virtual {p0}, Lokhttp3/internal/io/eh4;->ގ()Lokhttp3/internal/io/ln;

    move-result-object v0

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/ln;->Ϳ(Lokhttp3/internal/io/ln;)Lokhttp3/internal/io/ln;

    move-result-object p1

    return-object p1
.end method
