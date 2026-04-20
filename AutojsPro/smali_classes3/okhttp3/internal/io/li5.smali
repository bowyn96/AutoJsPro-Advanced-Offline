.class public final Lokhttp3/internal/io/li5;
.super Lokhttp3/internal/io/ມ;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ມ;)V
    .locals 0

    invoke-direct {p0, p1}, Lokhttp3/internal/io/ມ;-><init>(Lokhttp3/internal/io/র;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lokhttp3/internal/io/র;->ၻ:Z

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/ມ;Lokhttp3/internal/io/lp2;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lokhttp3/internal/io/ມ;-><init>(Lokhttp3/internal/io/র;Lokhttp3/internal/io/lp2;)V

    return-void
.end method


# virtual methods
.method public final ރ(Lokhttp3/internal/io/lp2;)Lokhttp3/internal/io/uj1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/lp2;",
            ")",
            "Lokhttp3/internal/io/uj1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-class v0, Lokhttp3/internal/io/li5;

    const-class v1, Lokhttp3/internal/io/li5;

    if-eq v0, v1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lokhttp3/internal/io/li5;

    invoke-direct {v0, p0, p1}, Lokhttp3/internal/io/li5;-><init>(Lokhttp3/internal/io/ມ;Lokhttp3/internal/io/lp2;)V

    return-object v0
.end method

.method public final ࢹ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lokhttp3/internal/io/র;->ၹ:Lokhttp3/internal/io/lk3;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/ມ;->ࢡ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/র;->ၷ:Lokhttp3/internal/io/uj1;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lokhttp3/internal/io/র;->ၶ:Lokhttp3/internal/io/p36;

    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/io/uj1;->Ԫ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p2, p1}, Lokhttp3/internal/io/p36;->ވ(Lokhttp3/internal/io/s9;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lokhttp3/internal/io/র;->ၰ:Lokhttp3/internal/io/og1;

    invoke-virtual {v0}, Lokhttp3/internal/io/og1;->ࡣ()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_f

    iget-object v0, p0, Lokhttp3/internal/io/র;->ၶ:Lokhttp3/internal/io/p36;

    invoke-virtual {v0}, Lokhttp3/internal/io/p36;->ԭ()Z

    move-result v0

    iget-object v3, p0, Lokhttp3/internal/io/র;->ၶ:Lokhttp3/internal/io/p36;

    invoke-virtual {v3}, Lokhttp3/internal/io/p36;->ԯ()Z

    move-result v3

    if-nez v0, :cond_3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 1
    :cond_2
    iget-object v0, p0, Lokhttp3/internal/io/র;->ၰ:Lokhttp3/internal/io/og1;

    .line 2
    iget-object v4, v0, Lokhttp3/internal/io/og1;->ၥ:Ljava/lang/Class;

    .line 3
    iget-object v5, p0, Lokhttp3/internal/io/র;->ၶ:Lokhttp3/internal/io/p36;

    new-array v8, v1, [Ljava/lang/Object;

    const-string v7, "Throwable needs a default constructor, a single-String-arg constructor; or explicit @JsonCreator"

    move-object v3, p2

    move-object v6, p1

    .line 4
    invoke-virtual/range {v3 .. v8}, Lokhttp3/internal/io/s9;->ޑ(Ljava/lang/Class;Lokhttp3/internal/io/p36;Lokhttp3/internal/io/ml1;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    throw v2

    :cond_3
    :goto_0
    move-object v3, v2

    move-object v4, v3

    const/4 v5, 0x0

    :goto_1
    sget-object v6, Lokhttp3/internal/io/ym1;->ၺ:Lokhttp3/internal/io/ym1;

    invoke-virtual {p1, v6}, Lokhttp3/internal/io/ml1;->ޟ(Lokhttp3/internal/io/ym1;)Z

    move-result v6

    if-nez v6, :cond_c

    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ނ()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lokhttp3/internal/io/র;->ၼ:Lokhttp3/internal/io/ࠃ;

    invoke-virtual {v7, v6}, Lokhttp3/internal/io/ࠃ;->Ԭ(Ljava/lang/String;)Lokhttp3/internal/io/ym4;

    move-result-object v7

    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ࡠ()Lokhttp3/internal/io/ym1;

    if-eqz v7, :cond_6

    if-eqz v3, :cond_4

    invoke-virtual {v7, p1, p2, v3}, Lokhttp3/internal/io/ym4;->Ԭ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    if-nez v4, :cond_5

    iget-object v4, p0, Lokhttp3/internal/io/র;->ၼ:Lokhttp3/internal/io/ࠃ;

    .line 5
    iget v4, v4, Lokhttp3/internal/io/ࠃ;->ၮ:I

    add-int/2addr v4, v4

    .line 6
    new-array v4, v4, [Ljava/lang/Object;

    :cond_5
    add-int/lit8 v6, v5, 0x1

    aput-object v7, v4, v5

    add-int/lit8 v5, v6, 0x1

    invoke-virtual {v7, p1, p2}, Lokhttp3/internal/io/ym4;->ԫ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;)Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v4, v6

    goto :goto_3

    :cond_6
    const-string v7, "message"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    if-eqz v0, :cond_8

    iget-object v3, p0, Lokhttp3/internal/io/র;->ၶ:Lokhttp3/internal/io/p36;

    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ޛ()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, p2, v6}, Lokhttp3/internal/io/p36;->ޅ(Lokhttp3/internal/io/s9;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v4, :cond_b

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v5, :cond_7

    aget-object v7, v4, v6

    check-cast v7, Lokhttp3/internal/io/ym4;

    add-int/lit8 v8, v6, 0x1

    aget-object v8, v4, v8

    invoke-virtual {v7, v3, v8}, Lokhttp3/internal/io/ym4;->ގ(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v6, v6, 0x2

    goto :goto_2

    :cond_7
    move-object v4, v2

    goto :goto_3

    :cond_8
    iget-object v7, p0, Lokhttp3/internal/io/র;->ၿ:Ljava/util/Set;

    if-eqz v7, :cond_9

    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ࡩ()Lokhttp3/internal/io/ml1;

    goto :goto_3

    :cond_9
    iget-object v7, p0, Lokhttp3/internal/io/র;->ၾ:Lokhttp3/internal/io/xm4;

    if-eqz v7, :cond_a

    invoke-virtual {v7, p1, p2, v3, v6}, Lokhttp3/internal/io/xm4;->Ԩ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    invoke-virtual {p0, p1, p2, v3, v6}, Lokhttp3/internal/io/র;->ࡪ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_b
    :goto_3
    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ࡠ()Lokhttp3/internal/io/ym1;

    goto :goto_1

    :cond_c
    if-nez v3, :cond_e

    iget-object p1, p0, Lokhttp3/internal/io/র;->ၶ:Lokhttp3/internal/io/p36;

    if-eqz v0, :cond_d

    invoke-virtual {p1, p2, v2}, Lokhttp3/internal/io/p36;->ޅ(Lokhttp3/internal/io/s9;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_4

    :cond_d
    invoke-virtual {p1, p2}, Lokhttp3/internal/io/p36;->އ(Lokhttp3/internal/io/s9;)Ljava/lang/Object;

    move-result-object p1

    :goto_4
    move-object v3, p1

    if-eqz v4, :cond_e

    :goto_5
    if-ge v1, v5, :cond_e

    aget-object p1, v4, v1

    check-cast p1, Lokhttp3/internal/io/ym4;

    add-int/lit8 p2, v1, 0x1

    aget-object p2, v4, p2

    invoke-virtual {p1, v3, p2}, Lokhttp3/internal/io/ym4;->ގ(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x2

    goto :goto_5

    :cond_e
    return-object v3

    .line 7
    :cond_f
    iget-object v0, p0, Lokhttp3/internal/io/র;->ၰ:Lokhttp3/internal/io/og1;

    .line 8
    iget-object v4, v0, Lokhttp3/internal/io/og1;->ၥ:Ljava/lang/Class;

    .line 9
    iget-object v5, p0, Lokhttp3/internal/io/র;->ၶ:Lokhttp3/internal/io/p36;

    new-array v8, v1, [Ljava/lang/Object;

    const-string v7, "abstract type (need to add/enable type information?)"

    move-object v3, p2

    move-object v6, p1

    .line 10
    invoke-virtual/range {v3 .. v8}, Lokhttp3/internal/io/s9;->ޑ(Ljava/lang/Class;Lokhttp3/internal/io/p36;Lokhttp3/internal/io/ml1;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    throw v2
.end method
