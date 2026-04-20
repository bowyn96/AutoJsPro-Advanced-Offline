.class public final Lokhttp3/internal/io/ln$Ԫ;
.super Lokhttp3/internal/io/ln$Ϳ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/ln;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u052a"
.end annotation


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/km;Lokhttp3/internal/io/sm;Lokhttp3/internal/io/sm;Z)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, Lokhttp3/internal/io/ln$Ϳ;-><init>(Lokhttp3/internal/io/km;Lokhttp3/internal/io/sm;Lokhttp3/internal/io/sm;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-ne v2, v0, :cond_3

    if-eqz p2, :cond_2

    iget-object p2, p0, Lokhttp3/internal/io/ln;->Ԩ:Lokhttp3/internal/io/sm;

    iget-object p3, p0, Lokhttp3/internal/io/ln;->ԩ:Lokhttp3/internal/io/sm;

    invoke-static {p2, p3}, Lokhttp3/internal/io/sm$Ϳ;->މ(Lokhttp3/internal/io/sm;Lokhttp3/internal/io/sm;)V

    if-eqz p1, :cond_2

    iget-object p1, p0, Lokhttp3/internal/io/ln;->Ԩ:Lokhttp3/internal/io/sm;

    iget-object p2, p0, Lokhttp3/internal/io/ln;->Ϳ:Lokhttp3/internal/io/km;

    .line 1
    iget-object p2, p2, Lokhttp3/internal/io/km;->Ԩ:Lokhttp3/internal/io/sm;

    .line 2
    invoke-static {p1, p2}, Lokhttp3/internal/io/sm$Ϳ;->މ(Lokhttp3/internal/io/sm;Lokhttp3/internal/io/sm;)V

    :cond_2
    iput-boolean p4, p0, Lokhttp3/internal/io/ln;->ԫ:Z

    return-void

    :cond_3
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
    .locals 14

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
    iget v0, v2, Lokhttp3/internal/io/km;->Ԭ:I

    .line 3
    iget-object v1, p0, Lokhttp3/internal/io/ln;->Ԩ:Lokhttp3/internal/io/sm;

    iget-object v3, p1, Lokhttp3/internal/io/ln;->Ԩ:Lokhttp3/internal/io/sm;

    if-eqz v0, :cond_15

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v0, v4, :cond_e

    const/4 v6, 0x6

    if-ne v0, v6, :cond_d

    invoke-virtual {v1}, Lokhttp3/internal/io/sm;->ԯ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Lokhttp3/internal/io/sm;->ԯ()Z

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
    iget-object v0, p0, Lokhttp3/internal/io/ln;->ԩ:Lokhttp3/internal/io/sm;

    iget-object v6, p0, Lokhttp3/internal/io/ln;->Ԫ:[Lokhttp3/internal/io/sm;

    aget-object v6, v6, v5

    iget-object v7, p1, Lokhttp3/internal/io/ln;->ԩ:Lokhttp3/internal/io/sm;

    iget-object p1, p1, Lokhttp3/internal/io/ln;->Ԫ:[Lokhttp3/internal/io/sm;

    aget-object p1, p1, v5

    invoke-virtual {v6}, Lokhttp3/internal/io/sm;->Ԯ()Z

    move-result v8

    if-nez v8, :cond_4

    invoke-virtual {v3, v6}, Lokhttp3/internal/io/sm;->֏(Lokhttp3/internal/io/sm;)Lokhttp3/internal/io/sm;

    move-result-object v9

    invoke-virtual {v7, v6}, Lokhttp3/internal/io/sm;->֏(Lokhttp3/internal/io/sm;)Lokhttp3/internal/io/sm;

    move-result-object v10

    goto :goto_0

    :cond_4
    move-object v9, v3

    move-object v10, v7

    :goto_0
    invoke-virtual {p1}, Lokhttp3/internal/io/sm;->Ԯ()Z

    move-result v11

    if-nez v11, :cond_5

    invoke-virtual {v1, p1}, Lokhttp3/internal/io/sm;->֏(Lokhttp3/internal/io/sm;)Lokhttp3/internal/io/sm;

    move-result-object v1

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/sm;->֏(Lokhttp3/internal/io/sm;)Lokhttp3/internal/io/sm;

    move-result-object v12

    goto :goto_1

    :cond_5
    move-object v12, v0

    :goto_1
    invoke-virtual {v12, v10}, Lokhttp3/internal/io/sm;->Ϳ(Lokhttp3/internal/io/sm;)Lokhttp3/internal/io/sm;

    move-result-object v10

    invoke-virtual {v1, v9}, Lokhttp3/internal/io/sm;->Ϳ(Lokhttp3/internal/io/sm;)Lokhttp3/internal/io/sm;

    move-result-object v12

    invoke-virtual {v12}, Lokhttp3/internal/io/sm;->ԯ()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-virtual {v10}, Lokhttp3/internal/io/sm;->ԯ()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lokhttp3/internal/io/ln$Ԫ;->ގ()Lokhttp3/internal/io/ln;

    move-result-object p1

    return-object p1

    :cond_6
    invoke-virtual {v2}, Lokhttp3/internal/io/km;->ؠ()Lokhttp3/internal/io/ln;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-virtual {v3}, Lokhttp3/internal/io/sm;->ԯ()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {p0}, Lokhttp3/internal/io/ln;->ކ()Lokhttp3/internal/io/ln;

    move-result-object p1

    .line 4
    iget-object v0, p1, Lokhttp3/internal/io/ln;->Ԩ:Lokhttp3/internal/io/sm;

    .line 5
    invoke-virtual {p1}, Lokhttp3/internal/io/ln;->ؠ()Lokhttp3/internal/io/sm;

    move-result-object p1

    invoke-virtual {p1, v7}, Lokhttp3/internal/io/sm;->Ϳ(Lokhttp3/internal/io/sm;)Lokhttp3/internal/io/sm;

    move-result-object v1

    invoke-virtual {v1, v0}, Lokhttp3/internal/io/sm;->Ԫ(Lokhttp3/internal/io/sm;)Lokhttp3/internal/io/sm;

    move-result-object v1

    .line 6
    invoke-static {v1, v1, v0}, Lokhttp3/internal/io/kn;->Ϳ(Lokhttp3/internal/io/sm;Lokhttp3/internal/io/sm;Lokhttp3/internal/io/sm;)Lokhttp3/internal/io/sm;

    move-result-object v3

    .line 7
    iget-object v6, v2, Lokhttp3/internal/io/km;->Ԩ:Lokhttp3/internal/io/sm;

    .line 8
    invoke-virtual {v3, v6}, Lokhttp3/internal/io/sm;->Ϳ(Lokhttp3/internal/io/sm;)Lokhttp3/internal/io/sm;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/internal/io/sm;->ԯ()Z

    move-result v6

    if-eqz v6, :cond_8

    new-instance p1, Lokhttp3/internal/io/ln$Ԫ;

    .line 9
    iget-object v0, v2, Lokhttp3/internal/io/km;->ԩ:Lokhttp3/internal/io/sm;

    .line 10
    invoke-virtual {v0}, Lokhttp3/internal/io/sm;->ނ()Lokhttp3/internal/io/sm;

    move-result-object v0

    iget-boolean v1, p0, Lokhttp3/internal/io/ln;->ԫ:Z

    invoke-direct {p1, v2, v3, v0, v1}, Lokhttp3/internal/io/ln$Ԫ;-><init>(Lokhttp3/internal/io/km;Lokhttp3/internal/io/sm;Lokhttp3/internal/io/sm;Z)V

    return-object p1

    .line 11
    :cond_8
    invoke-static {v0, v3, v1, v3, p1}, Lokhttp3/internal/io/t7;->ԫ(Lokhttp3/internal/io/sm;Lokhttp3/internal/io/sm;Lokhttp3/internal/io/sm;Lokhttp3/internal/io/sm;Lokhttp3/internal/io/sm;)Lokhttp3/internal/io/sm;

    move-result-object p1

    .line 12
    invoke-virtual {p1, v3}, Lokhttp3/internal/io/sm;->Ԫ(Lokhttp3/internal/io/sm;)Lokhttp3/internal/io/sm;

    move-result-object p1

    invoke-virtual {p1, v3}, Lokhttp3/internal/io/sm;->Ϳ(Lokhttp3/internal/io/sm;)Lokhttp3/internal/io/sm;

    move-result-object p1

    sget-object v0, Lokhttp3/internal/io/jm;->Ԩ:Ljava/math/BigInteger;

    invoke-virtual {v2, v0}, Lokhttp3/internal/io/km;->ԯ(Ljava/math/BigInteger;)Lokhttp3/internal/io/sm;

    move-result-object v0

    goto :goto_3

    :cond_9
    invoke-virtual {v12}, Lokhttp3/internal/io/sm;->ރ()Lokhttp3/internal/io/sm;

    move-result-object v3

    invoke-virtual {v10, v1}, Lokhttp3/internal/io/sm;->֏(Lokhttp3/internal/io/sm;)Lokhttp3/internal/io/sm;

    move-result-object v1

    invoke-virtual {v10, v9}, Lokhttp3/internal/io/sm;->֏(Lokhttp3/internal/io/sm;)Lokhttp3/internal/io/sm;

    move-result-object v7

    invoke-virtual {v1, v7}, Lokhttp3/internal/io/sm;->֏(Lokhttp3/internal/io/sm;)Lokhttp3/internal/io/sm;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/internal/io/sm;->ԯ()Z

    move-result v9

    if-eqz v9, :cond_a

    new-instance p1, Lokhttp3/internal/io/ln$Ԫ;

    .line 13
    iget-object v0, v2, Lokhttp3/internal/io/km;->ԩ:Lokhttp3/internal/io/sm;

    .line 14
    invoke-virtual {v0}, Lokhttp3/internal/io/sm;->ނ()Lokhttp3/internal/io/sm;

    move-result-object v0

    iget-boolean v3, p0, Lokhttp3/internal/io/ln;->ԫ:Z

    invoke-direct {p1, v2, v1, v0, v3}, Lokhttp3/internal/io/ln$Ԫ;-><init>(Lokhttp3/internal/io/km;Lokhttp3/internal/io/sm;Lokhttp3/internal/io/sm;Z)V

    return-object p1

    :cond_a
    invoke-virtual {v10, v3}, Lokhttp3/internal/io/sm;->֏(Lokhttp3/internal/io/sm;)Lokhttp3/internal/io/sm;

    move-result-object v9

    if-nez v11, :cond_b

    invoke-virtual {v9, p1}, Lokhttp3/internal/io/sm;->֏(Lokhttp3/internal/io/sm;)Lokhttp3/internal/io/sm;

    move-result-object v9

    :cond_b
    invoke-virtual {v7, v3}, Lokhttp3/internal/io/sm;->Ϳ(Lokhttp3/internal/io/sm;)Lokhttp3/internal/io/sm;

    move-result-object p1

    invoke-virtual {v0, v6}, Lokhttp3/internal/io/sm;->Ϳ(Lokhttp3/internal/io/sm;)Lokhttp3/internal/io/sm;

    move-result-object v0

    invoke-virtual {p1, v9, v0}, Lokhttp3/internal/io/sm;->ބ(Lokhttp3/internal/io/sm;Lokhttp3/internal/io/sm;)Lokhttp3/internal/io/sm;

    move-result-object p1

    if-nez v8, :cond_c

    invoke-virtual {v9, v6}, Lokhttp3/internal/io/sm;->֏(Lokhttp3/internal/io/sm;)Lokhttp3/internal/io/sm;

    move-result-object v0

    goto :goto_2

    :cond_c
    move-object v0, v9

    :goto_2
    move-object v3, v1

    :goto_3
    new-instance v7, Lokhttp3/internal/io/ln$Ԫ;

    new-array v6, v4, [Lokhttp3/internal/io/sm;

    aput-object v0, v6, v5

    iget-boolean v0, p0, Lokhttp3/internal/io/ln;->ԫ:Z

    move-object v1, v7

    move-object v4, p1

    move-object v5, v6

    move v6, v0

    invoke-direct/range {v1 .. v6}, Lokhttp3/internal/io/ln$Ԫ;-><init>(Lokhttp3/internal/io/km;Lokhttp3/internal/io/sm;Lokhttp3/internal/io/sm;[Lokhttp3/internal/io/sm;Z)V

    return-object v7

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "unsupported coordinate system"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    iget-object v0, p0, Lokhttp3/internal/io/ln;->ԩ:Lokhttp3/internal/io/sm;

    iget-object v6, p0, Lokhttp3/internal/io/ln;->Ԫ:[Lokhttp3/internal/io/sm;

    aget-object v6, v6, v5

    iget-object v7, p1, Lokhttp3/internal/io/ln;->ԩ:Lokhttp3/internal/io/sm;

    iget-object p1, p1, Lokhttp3/internal/io/ln;->Ԫ:[Lokhttp3/internal/io/sm;

    aget-object p1, p1, v5

    invoke-virtual {p1}, Lokhttp3/internal/io/sm;->Ԯ()Z

    move-result v8

    invoke-virtual {v6, v7}, Lokhttp3/internal/io/sm;->֏(Lokhttp3/internal/io/sm;)Lokhttp3/internal/io/sm;

    move-result-object v7

    if-eqz v8, :cond_f

    move-object v9, v0

    goto :goto_4

    :cond_f
    invoke-virtual {v0, p1}, Lokhttp3/internal/io/sm;->֏(Lokhttp3/internal/io/sm;)Lokhttp3/internal/io/sm;

    move-result-object v9

    :goto_4
    invoke-virtual {v7, v9}, Lokhttp3/internal/io/sm;->Ϳ(Lokhttp3/internal/io/sm;)Lokhttp3/internal/io/sm;

    move-result-object v7

    invoke-virtual {v6, v3}, Lokhttp3/internal/io/sm;->֏(Lokhttp3/internal/io/sm;)Lokhttp3/internal/io/sm;

    move-result-object v3

    if-eqz v8, :cond_10

    move-object v9, v1

    goto :goto_5

    :cond_10
    invoke-virtual {v1, p1}, Lokhttp3/internal/io/sm;->֏(Lokhttp3/internal/io/sm;)Lokhttp3/internal/io/sm;

    move-result-object v9

    :goto_5
    invoke-virtual {v3, v9}, Lokhttp3/internal/io/sm;->Ϳ(Lokhttp3/internal/io/sm;)Lokhttp3/internal/io/sm;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/internal/io/sm;->ԯ()Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-virtual {v7}, Lokhttp3/internal/io/sm;->ԯ()Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-virtual {p0}, Lokhttp3/internal/io/ln$Ԫ;->ގ()Lokhttp3/internal/io/ln;

    move-result-object p1

    return-object p1

    :cond_11
    invoke-virtual {v2}, Lokhttp3/internal/io/km;->ؠ()Lokhttp3/internal/io/ln;

    move-result-object p1

    return-object p1

    :cond_12
    invoke-virtual {v3}, Lokhttp3/internal/io/sm;->ރ()Lokhttp3/internal/io/sm;

    move-result-object v9

    invoke-virtual {v9, v3}, Lokhttp3/internal/io/sm;->֏(Lokhttp3/internal/io/sm;)Lokhttp3/internal/io/sm;

    move-result-object v10

    if-eqz v8, :cond_13

    goto :goto_6

    :cond_13
    invoke-virtual {v6, p1}, Lokhttp3/internal/io/sm;->֏(Lokhttp3/internal/io/sm;)Lokhttp3/internal/io/sm;

    move-result-object v6

    :goto_6
    invoke-virtual {v7, v3}, Lokhttp3/internal/io/sm;->Ϳ(Lokhttp3/internal/io/sm;)Lokhttp3/internal/io/sm;

    move-result-object v11

    .line 15
    iget-object v12, v2, Lokhttp3/internal/io/km;->Ԩ:Lokhttp3/internal/io/sm;

    .line 16
    invoke-virtual {v11, v7, v9, v12}, Lokhttp3/internal/io/sm;->ހ(Lokhttp3/internal/io/sm;Lokhttp3/internal/io/sm;Lokhttp3/internal/io/sm;)Lokhttp3/internal/io/sm;

    move-result-object v12

    invoke-virtual {v12, v6}, Lokhttp3/internal/io/sm;->֏(Lokhttp3/internal/io/sm;)Lokhttp3/internal/io/sm;

    move-result-object v12

    invoke-virtual {v12, v10}, Lokhttp3/internal/io/sm;->Ϳ(Lokhttp3/internal/io/sm;)Lokhttp3/internal/io/sm;

    move-result-object v12

    invoke-virtual {v3, v12}, Lokhttp3/internal/io/sm;->֏(Lokhttp3/internal/io/sm;)Lokhttp3/internal/io/sm;

    move-result-object v13

    if-eqz v8, :cond_14

    goto :goto_7

    :cond_14
    invoke-virtual {v9, p1}, Lokhttp3/internal/io/sm;->֏(Lokhttp3/internal/io/sm;)Lokhttp3/internal/io/sm;

    move-result-object v9

    :goto_7
    invoke-virtual {v7, v1, v3, v0}, Lokhttp3/internal/io/sm;->ހ(Lokhttp3/internal/io/sm;Lokhttp3/internal/io/sm;Lokhttp3/internal/io/sm;)Lokhttp3/internal/io/sm;

    move-result-object p1

    invoke-virtual {p1, v9, v11, v12}, Lokhttp3/internal/io/sm;->ހ(Lokhttp3/internal/io/sm;Lokhttp3/internal/io/sm;Lokhttp3/internal/io/sm;)Lokhttp3/internal/io/sm;

    move-result-object p1

    invoke-virtual {v10, v6}, Lokhttp3/internal/io/sm;->֏(Lokhttp3/internal/io/sm;)Lokhttp3/internal/io/sm;

    move-result-object v0

    new-instance v7, Lokhttp3/internal/io/ln$Ԫ;

    new-array v6, v4, [Lokhttp3/internal/io/sm;

    aput-object v0, v6, v5

    iget-boolean v0, p0, Lokhttp3/internal/io/ln;->ԫ:Z

    move-object v1, v7

    move-object v3, v13

    move-object v4, p1

    move-object v5, v6

    move v6, v0

    invoke-direct/range {v1 .. v6}, Lokhttp3/internal/io/ln$Ԫ;-><init>(Lokhttp3/internal/io/km;Lokhttp3/internal/io/sm;Lokhttp3/internal/io/sm;[Lokhttp3/internal/io/sm;Z)V

    return-object v7

    :cond_15
    iget-object v0, p0, Lokhttp3/internal/io/ln;->ԩ:Lokhttp3/internal/io/sm;

    iget-object p1, p1, Lokhttp3/internal/io/ln;->ԩ:Lokhttp3/internal/io/sm;

    invoke-virtual {v1, v3}, Lokhttp3/internal/io/sm;->Ϳ(Lokhttp3/internal/io/sm;)Lokhttp3/internal/io/sm;

    move-result-object v3

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/sm;->Ϳ(Lokhttp3/internal/io/sm;)Lokhttp3/internal/io/sm;

    move-result-object p1

    invoke-virtual {v3}, Lokhttp3/internal/io/sm;->ԯ()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-virtual {p1}, Lokhttp3/internal/io/sm;->ԯ()Z

    move-result p1

    if-eqz p1, :cond_16

    invoke-virtual {p0}, Lokhttp3/internal/io/ln$Ԫ;->ގ()Lokhttp3/internal/io/ln;

    move-result-object p1

    return-object p1

    :cond_16
    invoke-virtual {v2}, Lokhttp3/internal/io/km;->ؠ()Lokhttp3/internal/io/ln;

    move-result-object p1

    return-object p1

    :cond_17
    invoke-virtual {p1, v3}, Lokhttp3/internal/io/sm;->Ԫ(Lokhttp3/internal/io/sm;)Lokhttp3/internal/io/sm;

    move-result-object p1

    .line 17
    invoke-static {p1, p1, v3}, Lokhttp3/internal/io/kn;->Ϳ(Lokhttp3/internal/io/sm;Lokhttp3/internal/io/sm;Lokhttp3/internal/io/sm;)Lokhttp3/internal/io/sm;

    move-result-object v3

    .line 18
    iget-object v4, v2, Lokhttp3/internal/io/km;->Ԩ:Lokhttp3/internal/io/sm;

    .line 19
    invoke-virtual {v3, v4}, Lokhttp3/internal/io/sm;->Ϳ(Lokhttp3/internal/io/sm;)Lokhttp3/internal/io/sm;

    move-result-object v3

    .line 20
    invoke-static {v1, v3, p1, v3, v0}, Lokhttp3/internal/io/t7;->ԫ(Lokhttp3/internal/io/sm;Lokhttp3/internal/io/sm;Lokhttp3/internal/io/sm;Lokhttp3/internal/io/sm;Lokhttp3/internal/io/sm;)Lokhttp3/internal/io/sm;

    move-result-object p1

    .line 21
    new-instance v0, Lokhttp3/internal/io/ln$Ԫ;

    iget-boolean v1, p0, Lokhttp3/internal/io/ln;->ԫ:Z

    invoke-direct {v0, v2, v3, p1, v1}, Lokhttp3/internal/io/ln$Ԫ;-><init>(Lokhttp3/internal/io/km;Lokhttp3/internal/io/sm;Lokhttp3/internal/io/sm;Z)V

    return-object v0
.end method

.method public final ԩ()Lokhttp3/internal/io/ln;
    .locals 5

    new-instance v0, Lokhttp3/internal/io/ln$Ԫ;

    invoke-virtual {p0}, Lokhttp3/internal/io/ln;->ԫ()Lokhttp3/internal/io/sm;

    move-result-object v1

    invoke-virtual {p0}, Lokhttp3/internal/io/ln;->Ԭ()Lokhttp3/internal/io/sm;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v3, v1, v2, v4}, Lokhttp3/internal/io/ln$Ԫ;-><init>(Lokhttp3/internal/io/km;Lokhttp3/internal/io/sm;Lokhttp3/internal/io/sm;Z)V

    return-object v0
.end method

.method public final ԭ()Z
    .locals 5

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
    invoke-virtual {p0}, Lokhttp3/internal/io/ln;->Ԯ()I

    move-result v3

    const/4 v4, 0x5

    if-eq v3, v4, :cond_1

    const/4 v4, 0x6

    if-eq v3, v4, :cond_1

    invoke-virtual {v1, v0}, Lokhttp3/internal/io/sm;->Ԫ(Lokhttp3/internal/io/sm;)Lokhttp3/internal/io/sm;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/io/sm;->އ()Z

    move-result v0

    return v0

    :cond_1
    invoke-virtual {v1}, Lokhttp3/internal/io/sm;->އ()Z

    move-result v1

    invoke-virtual {v0}, Lokhttp3/internal/io/sm;->އ()Z

    move-result v0

    if-eq v1, v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public final ؠ()Lokhttp3/internal/io/sm;
    .locals 5

    invoke-virtual {p0}, Lokhttp3/internal/io/ln;->Ԯ()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x6

    if-eq v0, v1, :cond_0

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/ln;->ԩ:Lokhttp3/internal/io/sm;

    return-object v0

    :cond_0
    iget-object v1, p0, Lokhttp3/internal/io/ln;->Ԩ:Lokhttp3/internal/io/sm;

    iget-object v3, p0, Lokhttp3/internal/io/ln;->ԩ:Lokhttp3/internal/io/sm;

    invoke-virtual {p0}, Lokhttp3/internal/io/ln;->ށ()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v1}, Lokhttp3/internal/io/sm;->ԯ()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v1}, Lokhttp3/internal/io/sm;->Ϳ(Lokhttp3/internal/io/sm;)Lokhttp3/internal/io/sm;

    move-result-object v3

    invoke-virtual {v3, v1}, Lokhttp3/internal/io/sm;->֏(Lokhttp3/internal/io/sm;)Lokhttp3/internal/io/sm;

    move-result-object v1

    if-ne v2, v0, :cond_2

    iget-object v0, p0, Lokhttp3/internal/io/ln;->Ԫ:[Lokhttp3/internal/io/sm;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lokhttp3/internal/io/sm;->Ԯ()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1, v0}, Lokhttp3/internal/io/sm;->Ԫ(Lokhttp3/internal/io/sm;)Lokhttp3/internal/io/sm;

    move-result-object v1

    :cond_2
    return-object v1

    :cond_3
    :goto_0
    return-object v3
.end method

.method public final ޅ()Lokhttp3/internal/io/ln;
    .locals 9

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
    invoke-virtual {p0}, Lokhttp3/internal/io/ln;->Ԯ()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_4

    const/4 v4, 0x5

    if-eq v0, v4, :cond_3

    const/4 v4, 0x6

    if-ne v0, v4, :cond_2

    iget-object v0, p0, Lokhttp3/internal/io/ln;->ԩ:Lokhttp3/internal/io/sm;

    iget-object v4, p0, Lokhttp3/internal/io/ln;->Ԫ:[Lokhttp3/internal/io/sm;

    aget-object v4, v4, v2

    new-instance v7, Lokhttp3/internal/io/ln$Ԫ;

    iget-object v5, p0, Lokhttp3/internal/io/ln;->Ϳ:Lokhttp3/internal/io/km;

    invoke-virtual {v0, v4}, Lokhttp3/internal/io/sm;->Ϳ(Lokhttp3/internal/io/sm;)Lokhttp3/internal/io/sm;

    move-result-object v0

    new-array v6, v1, [Lokhttp3/internal/io/sm;

    aput-object v4, v6, v2

    iget-boolean v8, p0, Lokhttp3/internal/io/ln;->ԫ:Z

    move-object v1, v7

    move-object v2, v5

    move-object v4, v0

    move-object v5, v6

    move v6, v8

    invoke-direct/range {v1 .. v6}, Lokhttp3/internal/io/ln$Ԫ;-><init>(Lokhttp3/internal/io/km;Lokhttp3/internal/io/sm;Lokhttp3/internal/io/sm;[Lokhttp3/internal/io/sm;Z)V

    return-object v7

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "unsupported coordinate system"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v0, p0, Lokhttp3/internal/io/ln;->ԩ:Lokhttp3/internal/io/sm;

    new-instance v1, Lokhttp3/internal/io/ln$Ԫ;

    iget-object v2, p0, Lokhttp3/internal/io/ln;->Ϳ:Lokhttp3/internal/io/km;

    invoke-virtual {v0}, Lokhttp3/internal/io/sm;->Ԩ()Lokhttp3/internal/io/sm;

    move-result-object v0

    iget-boolean v4, p0, Lokhttp3/internal/io/ln;->ԫ:Z

    invoke-direct {v1, v2, v3, v0, v4}, Lokhttp3/internal/io/ln$Ԫ;-><init>(Lokhttp3/internal/io/km;Lokhttp3/internal/io/sm;Lokhttp3/internal/io/sm;Z)V

    return-object v1

    :cond_4
    iget-object v0, p0, Lokhttp3/internal/io/ln;->ԩ:Lokhttp3/internal/io/sm;

    iget-object v4, p0, Lokhttp3/internal/io/ln;->Ԫ:[Lokhttp3/internal/io/sm;

    aget-object v4, v4, v2

    new-instance v7, Lokhttp3/internal/io/ln$Ԫ;

    iget-object v5, p0, Lokhttp3/internal/io/ln;->Ϳ:Lokhttp3/internal/io/km;

    invoke-virtual {v0, v3}, Lokhttp3/internal/io/sm;->Ϳ(Lokhttp3/internal/io/sm;)Lokhttp3/internal/io/sm;

    move-result-object v0

    new-array v6, v1, [Lokhttp3/internal/io/sm;

    aput-object v4, v6, v2

    iget-boolean v8, p0, Lokhttp3/internal/io/ln;->ԫ:Z

    move-object v1, v7

    move-object v2, v5

    move-object v4, v0

    move-object v5, v6

    move v6, v8

    invoke-direct/range {v1 .. v6}, Lokhttp3/internal/io/ln$Ԫ;-><init>(Lokhttp3/internal/io/km;Lokhttp3/internal/io/sm;Lokhttp3/internal/io/sm;[Lokhttp3/internal/io/sm;Z)V

    return-object v7

    :cond_5
    iget-object v0, p0, Lokhttp3/internal/io/ln;->ԩ:Lokhttp3/internal/io/sm;

    new-instance v1, Lokhttp3/internal/io/ln$Ԫ;

    iget-object v2, p0, Lokhttp3/internal/io/ln;->Ϳ:Lokhttp3/internal/io/km;

    invoke-virtual {v0, v3}, Lokhttp3/internal/io/sm;->Ϳ(Lokhttp3/internal/io/sm;)Lokhttp3/internal/io/sm;

    move-result-object v0

    iget-boolean v4, p0, Lokhttp3/internal/io/ln;->ԫ:Z

    invoke-direct {v1, v2, v3, v0, v4}, Lokhttp3/internal/io/ln$Ԫ;-><init>(Lokhttp3/internal/io/km;Lokhttp3/internal/io/sm;Lokhttp3/internal/io/sm;Z)V

    return-object v1
.end method

.method public final ގ()Lokhttp3/internal/io/ln;
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/io/ln;->ށ()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 1
    :cond_0
    iget-object v3, v0, Lokhttp3/internal/io/ln;->Ϳ:Lokhttp3/internal/io/km;

    .line 2
    iget-object v1, v0, Lokhttp3/internal/io/ln;->Ԩ:Lokhttp3/internal/io/sm;

    invoke-virtual {v1}, Lokhttp3/internal/io/sm;->ԯ()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v3}, Lokhttp3/internal/io/km;->ؠ()Lokhttp3/internal/io/ln;

    move-result-object v1

    return-object v1

    .line 3
    :cond_1
    iget v2, v3, Lokhttp3/internal/io/km;->Ԭ:I

    if-eqz v2, :cond_10

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v5, :cond_d

    const/4 v6, 0x6

    if-ne v2, v6, :cond_c

    .line 4
    iget-object v2, v0, Lokhttp3/internal/io/ln;->ԩ:Lokhttp3/internal/io/sm;

    iget-object v6, v0, Lokhttp3/internal/io/ln;->Ԫ:[Lokhttp3/internal/io/sm;

    aget-object v4, v6, v4

    invoke-virtual {v4}, Lokhttp3/internal/io/sm;->Ԯ()Z

    move-result v6

    if-eqz v6, :cond_2

    move-object v7, v2

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v4}, Lokhttp3/internal/io/sm;->֏(Lokhttp3/internal/io/sm;)Lokhttp3/internal/io/sm;

    move-result-object v7

    :goto_0
    if-eqz v6, :cond_3

    move-object v8, v4

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Lokhttp3/internal/io/sm;->ރ()Lokhttp3/internal/io/sm;

    move-result-object v8

    .line 5
    :goto_1
    iget-object v9, v3, Lokhttp3/internal/io/km;->Ԩ:Lokhttp3/internal/io/sm;

    if-eqz v6, :cond_4

    move-object v10, v9

    goto :goto_2

    .line 6
    :cond_4
    invoke-virtual {v9, v8}, Lokhttp3/internal/io/sm;->֏(Lokhttp3/internal/io/sm;)Lokhttp3/internal/io/sm;

    move-result-object v10

    .line 7
    :goto_2
    invoke-static {v2, v7, v10}, Lokhttp3/internal/io/kn;->Ϳ(Lokhttp3/internal/io/sm;Lokhttp3/internal/io/sm;Lokhttp3/internal/io/sm;)Lokhttp3/internal/io/sm;

    move-result-object v11

    .line 8
    invoke-virtual {v11}, Lokhttp3/internal/io/sm;->ԯ()Z

    move-result v12

    if-eqz v12, :cond_5

    new-instance v1, Lokhttp3/internal/io/ln$Ԫ;

    .line 9
    iget-object v2, v3, Lokhttp3/internal/io/km;->ԩ:Lokhttp3/internal/io/sm;

    .line 10
    invoke-virtual {v2}, Lokhttp3/internal/io/sm;->ނ()Lokhttp3/internal/io/sm;

    move-result-object v2

    iget-boolean v4, v0, Lokhttp3/internal/io/ln;->ԫ:Z

    invoke-direct {v1, v3, v11, v2, v4}, Lokhttp3/internal/io/ln$Ԫ;-><init>(Lokhttp3/internal/io/km;Lokhttp3/internal/io/sm;Lokhttp3/internal/io/sm;Z)V

    return-object v1

    :cond_5
    invoke-virtual {v11}, Lokhttp3/internal/io/sm;->ރ()Lokhttp3/internal/io/sm;

    move-result-object v12

    if-eqz v6, :cond_6

    move-object v13, v11

    goto :goto_3

    :cond_6
    invoke-virtual {v11, v8}, Lokhttp3/internal/io/sm;->֏(Lokhttp3/internal/io/sm;)Lokhttp3/internal/io/sm;

    move-result-object v13

    .line 11
    :goto_3
    iget-object v14, v3, Lokhttp3/internal/io/km;->ԩ:Lokhttp3/internal/io/sm;

    .line 12
    invoke-virtual {v14}, Lokhttp3/internal/io/sm;->ԩ()I

    move-result v15

    invoke-virtual {v3}, Lokhttp3/internal/io/km;->֏()I

    move-result v16

    shr-int/lit8 v5, v16, 0x1

    if-ge v15, v5, :cond_9

    invoke-virtual {v2, v1}, Lokhttp3/internal/io/sm;->Ϳ(Lokhttp3/internal/io/sm;)Lokhttp3/internal/io/sm;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/internal/io/sm;->ރ()Lokhttp3/internal/io/sm;

    move-result-object v1

    invoke-virtual {v14}, Lokhttp3/internal/io/sm;->Ԯ()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v10, v8}, Lokhttp3/internal/io/sm;->Ϳ(Lokhttp3/internal/io/sm;)Lokhttp3/internal/io/sm;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/internal/io/sm;->ރ()Lokhttp3/internal/io/sm;

    move-result-object v2

    goto :goto_4

    :cond_7
    invoke-virtual {v8}, Lokhttp3/internal/io/sm;->ރ()Lokhttp3/internal/io/sm;

    move-result-object v2

    invoke-virtual {v10, v14, v2}, Lokhttp3/internal/io/sm;->ބ(Lokhttp3/internal/io/sm;Lokhttp3/internal/io/sm;)Lokhttp3/internal/io/sm;

    move-result-object v2

    :goto_4
    invoke-virtual {v1, v11}, Lokhttp3/internal/io/sm;->Ϳ(Lokhttp3/internal/io/sm;)Lokhttp3/internal/io/sm;

    move-result-object v4

    invoke-virtual {v4, v8}, Lokhttp3/internal/io/sm;->Ϳ(Lokhttp3/internal/io/sm;)Lokhttp3/internal/io/sm;

    move-result-object v4

    invoke-virtual {v4, v1}, Lokhttp3/internal/io/sm;->֏(Lokhttp3/internal/io/sm;)Lokhttp3/internal/io/sm;

    move-result-object v1

    invoke-virtual {v1, v2}, Lokhttp3/internal/io/sm;->Ϳ(Lokhttp3/internal/io/sm;)Lokhttp3/internal/io/sm;

    move-result-object v1

    invoke-virtual {v1, v12}, Lokhttp3/internal/io/sm;->Ϳ(Lokhttp3/internal/io/sm;)Lokhttp3/internal/io/sm;

    move-result-object v1

    invoke-virtual {v9}, Lokhttp3/internal/io/sm;->ԯ()Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v9}, Lokhttp3/internal/io/sm;->Ԯ()Z

    move-result v2

    if-nez v2, :cond_b

    invoke-virtual {v9}, Lokhttp3/internal/io/sm;->Ԩ()Lokhttp3/internal/io/sm;

    move-result-object v2

    invoke-virtual {v2, v13}, Lokhttp3/internal/io/sm;->֏(Lokhttp3/internal/io/sm;)Lokhttp3/internal/io/sm;

    move-result-object v2

    invoke-virtual {v1, v2}, Lokhttp3/internal/io/sm;->Ϳ(Lokhttp3/internal/io/sm;)Lokhttp3/internal/io/sm;

    move-result-object v1

    goto :goto_7

    :cond_9
    if-eqz v6, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v1, v4}, Lokhttp3/internal/io/sm;->֏(Lokhttp3/internal/io/sm;)Lokhttp3/internal/io/sm;

    move-result-object v1

    :goto_5
    invoke-virtual {v1, v11, v7}, Lokhttp3/internal/io/sm;->ބ(Lokhttp3/internal/io/sm;Lokhttp3/internal/io/sm;)Lokhttp3/internal/io/sm;

    move-result-object v1

    invoke-virtual {v1, v12}, Lokhttp3/internal/io/sm;->Ϳ(Lokhttp3/internal/io/sm;)Lokhttp3/internal/io/sm;

    move-result-object v1

    :goto_6
    invoke-virtual {v1, v13}, Lokhttp3/internal/io/sm;->Ϳ(Lokhttp3/internal/io/sm;)Lokhttp3/internal/io/sm;

    move-result-object v1

    :cond_b
    :goto_7
    move-object v5, v1

    new-instance v1, Lokhttp3/internal/io/ln$Ԫ;

    const/4 v2, 0x1

    new-array v6, v2, [Lokhttp3/internal/io/sm;

    const/4 v2, 0x0

    aput-object v13, v6, v2

    iget-boolean v7, v0, Lokhttp3/internal/io/ln;->ԫ:Z

    move-object v2, v1

    move-object v4, v12

    invoke-direct/range {v2 .. v7}, Lokhttp3/internal/io/ln$Ԫ;-><init>(Lokhttp3/internal/io/km;Lokhttp3/internal/io/sm;Lokhttp3/internal/io/sm;[Lokhttp3/internal/io/sm;Z)V

    return-object v1

    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "unsupported coordinate system"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    iget-object v2, v0, Lokhttp3/internal/io/ln;->ԩ:Lokhttp3/internal/io/sm;

    iget-object v4, v0, Lokhttp3/internal/io/ln;->Ԫ:[Lokhttp3/internal/io/sm;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-virtual {v4}, Lokhttp3/internal/io/sm;->Ԯ()Z

    move-result v5

    if-eqz v5, :cond_e

    move-object v6, v1

    goto :goto_8

    :cond_e
    invoke-virtual {v1, v4}, Lokhttp3/internal/io/sm;->֏(Lokhttp3/internal/io/sm;)Lokhttp3/internal/io/sm;

    move-result-object v6

    :goto_8
    if-eqz v5, :cond_f

    goto :goto_9

    :cond_f
    invoke-virtual {v2, v4}, Lokhttp3/internal/io/sm;->֏(Lokhttp3/internal/io/sm;)Lokhttp3/internal/io/sm;

    move-result-object v2

    :goto_9
    invoke-virtual {v1}, Lokhttp3/internal/io/sm;->ރ()Lokhttp3/internal/io/sm;

    move-result-object v1

    invoke-virtual {v1, v2}, Lokhttp3/internal/io/sm;->Ϳ(Lokhttp3/internal/io/sm;)Lokhttp3/internal/io/sm;

    move-result-object v2

    invoke-virtual {v6}, Lokhttp3/internal/io/sm;->ރ()Lokhttp3/internal/io/sm;

    move-result-object v4

    invoke-virtual {v2, v6}, Lokhttp3/internal/io/sm;->Ϳ(Lokhttp3/internal/io/sm;)Lokhttp3/internal/io/sm;

    move-result-object v5

    .line 13
    iget-object v7, v3, Lokhttp3/internal/io/km;->Ԩ:Lokhttp3/internal/io/sm;

    .line 14
    invoke-virtual {v5, v2, v4, v7}, Lokhttp3/internal/io/sm;->ހ(Lokhttp3/internal/io/sm;Lokhttp3/internal/io/sm;Lokhttp3/internal/io/sm;)Lokhttp3/internal/io/sm;

    move-result-object v2

    invoke-virtual {v6, v2}, Lokhttp3/internal/io/sm;->֏(Lokhttp3/internal/io/sm;)Lokhttp3/internal/io/sm;

    move-result-object v7

    invoke-virtual {v1}, Lokhttp3/internal/io/sm;->ރ()Lokhttp3/internal/io/sm;

    move-result-object v1

    invoke-virtual {v1, v6, v2, v5}, Lokhttp3/internal/io/sm;->ހ(Lokhttp3/internal/io/sm;Lokhttp3/internal/io/sm;Lokhttp3/internal/io/sm;)Lokhttp3/internal/io/sm;

    move-result-object v5

    invoke-virtual {v6, v4}, Lokhttp3/internal/io/sm;->֏(Lokhttp3/internal/io/sm;)Lokhttp3/internal/io/sm;

    move-result-object v1

    new-instance v8, Lokhttp3/internal/io/ln$Ԫ;

    const/4 v2, 0x1

    new-array v6, v2, [Lokhttp3/internal/io/sm;

    const/4 v2, 0x0

    aput-object v1, v6, v2

    iget-boolean v1, v0, Lokhttp3/internal/io/ln;->ԫ:Z

    move-object v2, v8

    move-object v4, v7

    move v7, v1

    invoke-direct/range {v2 .. v7}, Lokhttp3/internal/io/ln$Ԫ;-><init>(Lokhttp3/internal/io/km;Lokhttp3/internal/io/sm;Lokhttp3/internal/io/sm;[Lokhttp3/internal/io/sm;Z)V

    return-object v8

    :cond_10
    iget-object v2, v0, Lokhttp3/internal/io/ln;->ԩ:Lokhttp3/internal/io/sm;

    invoke-virtual {v2, v1}, Lokhttp3/internal/io/sm;->Ԫ(Lokhttp3/internal/io/sm;)Lokhttp3/internal/io/sm;

    move-result-object v2

    invoke-virtual {v2, v1}, Lokhttp3/internal/io/sm;->Ϳ(Lokhttp3/internal/io/sm;)Lokhttp3/internal/io/sm;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/internal/io/sm;->ރ()Lokhttp3/internal/io/sm;

    move-result-object v4

    invoke-virtual {v4, v2}, Lokhttp3/internal/io/sm;->Ϳ(Lokhttp3/internal/io/sm;)Lokhttp3/internal/io/sm;

    move-result-object v4

    .line 15
    iget-object v5, v3, Lokhttp3/internal/io/km;->Ԩ:Lokhttp3/internal/io/sm;

    .line 16
    invoke-virtual {v4, v5}, Lokhttp3/internal/io/sm;->Ϳ(Lokhttp3/internal/io/sm;)Lokhttp3/internal/io/sm;

    move-result-object v4

    invoke-virtual {v2}, Lokhttp3/internal/io/sm;->Ԩ()Lokhttp3/internal/io/sm;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Lokhttp3/internal/io/sm;->ބ(Lokhttp3/internal/io/sm;Lokhttp3/internal/io/sm;)Lokhttp3/internal/io/sm;

    move-result-object v1

    new-instance v2, Lokhttp3/internal/io/ln$Ԫ;

    iget-boolean v5, v0, Lokhttp3/internal/io/ln;->ԫ:Z

    invoke-direct {v2, v3, v4, v1, v5}, Lokhttp3/internal/io/ln$Ԫ;-><init>(Lokhttp3/internal/io/km;Lokhttp3/internal/io/sm;Lokhttp3/internal/io/sm;Z)V

    return-object v2
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

    invoke-virtual {p0}, Lokhttp3/internal/io/ln$Ԫ;->ގ()Lokhttp3/internal/io/ln;

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
    iget v2, v1, Lokhttp3/internal/io/km;->Ԭ:I

    const/4 v3, 0x6

    if-eq v2, v3, :cond_3

    .line 4
    invoke-virtual {p0}, Lokhttp3/internal/io/ln$Ԫ;->ގ()Lokhttp3/internal/io/ln;

    move-result-object v0

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/ln;->Ϳ(Lokhttp3/internal/io/ln;)Lokhttp3/internal/io/ln;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object v2, p1, Lokhttp3/internal/io/ln;->Ԩ:Lokhttp3/internal/io/sm;

    iget-object v3, p1, Lokhttp3/internal/io/ln;->Ԫ:[Lokhttp3/internal/io/sm;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v2}, Lokhttp3/internal/io/sm;->ԯ()Z

    move-result v5

    if-nez v5, :cond_8

    invoke-virtual {v3}, Lokhttp3/internal/io/sm;->Ԯ()Z

    move-result v3

    if-nez v3, :cond_4

    goto/16 :goto_0

    :cond_4
    iget-object v3, p0, Lokhttp3/internal/io/ln;->ԩ:Lokhttp3/internal/io/sm;

    iget-object v5, p0, Lokhttp3/internal/io/ln;->Ԫ:[Lokhttp3/internal/io/sm;

    aget-object v5, v5, v4

    iget-object v6, p1, Lokhttp3/internal/io/ln;->ԩ:Lokhttp3/internal/io/sm;

    invoke-virtual {v0}, Lokhttp3/internal/io/sm;->ރ()Lokhttp3/internal/io/sm;

    move-result-object v0

    invoke-virtual {v3}, Lokhttp3/internal/io/sm;->ރ()Lokhttp3/internal/io/sm;

    move-result-object v7

    invoke-virtual {v5}, Lokhttp3/internal/io/sm;->ރ()Lokhttp3/internal/io/sm;

    move-result-object v8

    invoke-virtual {v3, v5}, Lokhttp3/internal/io/sm;->֏(Lokhttp3/internal/io/sm;)Lokhttp3/internal/io/sm;

    move-result-object v3

    .line 5
    iget-object v5, v1, Lokhttp3/internal/io/km;->Ԩ:Lokhttp3/internal/io/sm;

    .line 6
    invoke-virtual {v5, v8}, Lokhttp3/internal/io/sm;->֏(Lokhttp3/internal/io/sm;)Lokhttp3/internal/io/sm;

    move-result-object v5

    invoke-virtual {v5, v7}, Lokhttp3/internal/io/sm;->Ϳ(Lokhttp3/internal/io/sm;)Lokhttp3/internal/io/sm;

    move-result-object v5

    invoke-virtual {v5, v3}, Lokhttp3/internal/io/sm;->Ϳ(Lokhttp3/internal/io/sm;)Lokhttp3/internal/io/sm;

    move-result-object v3

    invoke-virtual {v6}, Lokhttp3/internal/io/sm;->Ԩ()Lokhttp3/internal/io/sm;

    move-result-object v5

    .line 7
    iget-object v6, v1, Lokhttp3/internal/io/km;->Ԩ:Lokhttp3/internal/io/sm;

    .line 8
    invoke-virtual {v6, v5}, Lokhttp3/internal/io/sm;->Ϳ(Lokhttp3/internal/io/sm;)Lokhttp3/internal/io/sm;

    move-result-object v6

    invoke-virtual {v6, v8}, Lokhttp3/internal/io/sm;->֏(Lokhttp3/internal/io/sm;)Lokhttp3/internal/io/sm;

    move-result-object v6

    invoke-virtual {v6, v7}, Lokhttp3/internal/io/sm;->Ϳ(Lokhttp3/internal/io/sm;)Lokhttp3/internal/io/sm;

    move-result-object v6

    invoke-virtual {v6, v3, v0, v8}, Lokhttp3/internal/io/sm;->ހ(Lokhttp3/internal/io/sm;Lokhttp3/internal/io/sm;Lokhttp3/internal/io/sm;)Lokhttp3/internal/io/sm;

    move-result-object v0

    invoke-virtual {v2, v8}, Lokhttp3/internal/io/sm;->֏(Lokhttp3/internal/io/sm;)Lokhttp3/internal/io/sm;

    move-result-object v2

    invoke-virtual {v2, v3}, Lokhttp3/internal/io/sm;->Ϳ(Lokhttp3/internal/io/sm;)Lokhttp3/internal/io/sm;

    move-result-object v6

    invoke-virtual {v6}, Lokhttp3/internal/io/sm;->ރ()Lokhttp3/internal/io/sm;

    move-result-object v6

    invoke-virtual {v6}, Lokhttp3/internal/io/sm;->ԯ()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v0}, Lokhttp3/internal/io/sm;->ԯ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lokhttp3/internal/io/ln;->ގ()Lokhttp3/internal/io/ln;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-virtual {v1}, Lokhttp3/internal/io/km;->ؠ()Lokhttp3/internal/io/ln;

    move-result-object p1

    return-object p1

    :cond_6
    invoke-virtual {v0}, Lokhttp3/internal/io/sm;->ԯ()Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance p1, Lokhttp3/internal/io/ln$Ԫ;

    .line 9
    iget-object v2, v1, Lokhttp3/internal/io/km;->ԩ:Lokhttp3/internal/io/sm;

    .line 10
    invoke-virtual {v2}, Lokhttp3/internal/io/sm;->ނ()Lokhttp3/internal/io/sm;

    move-result-object v2

    iget-boolean v3, p0, Lokhttp3/internal/io/ln;->ԫ:Z

    invoke-direct {p1, v1, v0, v2, v3}, Lokhttp3/internal/io/ln$Ԫ;-><init>(Lokhttp3/internal/io/km;Lokhttp3/internal/io/sm;Lokhttp3/internal/io/sm;Z)V

    return-object p1

    :cond_7
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

    invoke-virtual {v0, v3, v5, p1}, Lokhttp3/internal/io/sm;->ހ(Lokhttp3/internal/io/sm;Lokhttp3/internal/io/sm;Lokhttp3/internal/io/sm;)Lokhttp3/internal/io/sm;

    move-result-object v3

    new-instance v6, Lokhttp3/internal/io/ln$Ԫ;

    const/4 v0, 0x1

    new-array v5, v0, [Lokhttp3/internal/io/sm;

    aput-object p1, v5, v4

    iget-boolean p1, p0, Lokhttp3/internal/io/ln;->ԫ:Z

    move-object v0, v6

    move-object v4, v5

    move v5, p1

    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/io/ln$Ԫ;-><init>(Lokhttp3/internal/io/km;Lokhttp3/internal/io/sm;Lokhttp3/internal/io/sm;[Lokhttp3/internal/io/sm;Z)V

    return-object v6

    :cond_8
    :goto_0
    invoke-virtual {p0}, Lokhttp3/internal/io/ln$Ԫ;->ގ()Lokhttp3/internal/io/ln;

    move-result-object v0

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/ln;->Ϳ(Lokhttp3/internal/io/ln;)Lokhttp3/internal/io/ln;

    move-result-object p1

    return-object p1
.end method
