.class public final Lokhttp3/internal/io/lf3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/gx1;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final Ԩ:Lokhttp3/internal/io/gs0;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ԩ:Lokhttp3/internal/io/if3;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final Ԫ:Lokhttp3/internal/io/hs0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/hs0<",
            "Lokhttp3/internal/io/of3;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public ԫ:Z


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/gx1;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/gx1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "root"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/lf3;->Ϳ:Lokhttp3/internal/io/gx1;

    new-instance v0, Lokhttp3/internal/io/gs0;

    .line 1
    iget-object p1, p1, Lokhttp3/internal/io/gx1;->ٴ:Lokhttp3/internal/io/et2;

    .line 2
    iget-object p1, p1, Lokhttp3/internal/io/et2;->Ԩ:Lokhttp3/internal/io/x31;

    .line 3
    invoke-direct {v0, p1}, Lokhttp3/internal/io/gs0;-><init>(Lokhttp3/internal/io/bw1;)V

    iput-object v0, p0, Lokhttp3/internal/io/lf3;->Ԩ:Lokhttp3/internal/io/gs0;

    new-instance p1, Lokhttp3/internal/io/if3;

    invoke-direct {p1}, Lokhttp3/internal/io/if3;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/lf3;->ԩ:Lokhttp3/internal/io/if3;

    new-instance p1, Lokhttp3/internal/io/hs0;

    invoke-direct {p1}, Lokhttp3/internal/io/hs0;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/lf3;->Ԫ:Lokhttp3/internal/io/hs0;

    return-void
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/jf3;Lokhttp3/internal/io/og3;Z)I
    .locals 11
    .param p1    # Lokhttp3/internal/io/jf3;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/og3;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "positionCalculator"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lokhttp3/internal/io/lf3;->ԫ:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v1, v1}, Lokhttp3/internal/io/o9;->Ԩ(ZZ)I

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lokhttp3/internal/io/lf3;->ԫ:Z

    iget-object v2, p0, Lokhttp3/internal/io/lf3;->ԩ:Lokhttp3/internal/io/if3;

    invoke-virtual {v2, p1, p2}, Lokhttp3/internal/io/if3;->Ϳ(Lokhttp3/internal/io/jf3;Lokhttp3/internal/io/og3;)Lokhttp3/internal/io/a91;

    move-result-object p1

    .line 1
    iget-object p2, p1, Lokhttp3/internal/io/a91;->Ϳ:Ljava/util/Map;

    .line 2
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    instance-of v2, p2, Ljava/util/Collection;

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/hf3;

    .line 3
    iget-boolean v3, v2, Lokhttp3/internal/io/hf3;->Ԫ:Z

    if-nez v3, :cond_4

    .line 4
    iget-boolean v2, v2, Lokhttp3/internal/io/hf3;->ԭ:Z

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    const/4 p2, 0x1

    goto :goto_3

    :cond_5
    :goto_2
    const/4 p2, 0x0

    :goto_3
    if-nez p2, :cond_6

    const/4 p2, 0x1

    goto :goto_4

    :cond_6
    const/4 p2, 0x0

    .line 5
    :goto_4
    iget-object v2, p1, Lokhttp3/internal/io/a91;->Ϳ:Ljava/util/Map;

    .line 6
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/io/hf3;

    if-nez p2, :cond_8

    invoke-static {v3}, Lokhttp3/internal/io/ۥ;->ԫ(Lokhttp3/internal/io/hf3;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 7
    :cond_8
    iget v4, v3, Lokhttp3/internal/io/hf3;->Ԯ:I

    if-ne v4, v0, :cond_9

    const/4 v9, 0x1

    goto :goto_6

    :cond_9
    const/4 v9, 0x0

    .line 8
    :goto_6
    iget-object v5, p0, Lokhttp3/internal/io/lf3;->Ϳ:Lokhttp3/internal/io/gx1;

    .line 9
    iget-wide v6, v3, Lokhttp3/internal/io/hf3;->ԩ:J

    .line 10
    iget-object v8, p0, Lokhttp3/internal/io/lf3;->Ԫ:Lokhttp3/internal/io/hs0;

    sget-object v4, Lokhttp3/internal/io/gx1;->ˁ:Lokhttp3/internal/io/gx1$Ԭ;

    const/4 v10, 0x1

    .line 11
    invoke-virtual/range {v5 .. v10}, Lokhttp3/internal/io/gx1;->ތ(JLokhttp3/internal/io/hs0;ZZ)V

    .line 12
    iget-object v4, p0, Lokhttp3/internal/io/lf3;->Ԫ:Lokhttp3/internal/io/hs0;

    invoke-virtual {v4}, Lokhttp3/internal/io/hs0;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v0

    if-eqz v4, :cond_7

    iget-object v4, p0, Lokhttp3/internal/io/lf3;->Ԩ:Lokhttp3/internal/io/gs0;

    .line 13
    iget-wide v5, v3, Lokhttp3/internal/io/hf3;->Ϳ:J

    .line 14
    iget-object v3, p0, Lokhttp3/internal/io/lf3;->Ԫ:Lokhttp3/internal/io/hs0;

    invoke-virtual {v4, v5, v6, v3}, Lokhttp3/internal/io/gs0;->Ϳ(JLjava/util/List;)V

    iget-object v3, p0, Lokhttp3/internal/io/lf3;->Ԫ:Lokhttp3/internal/io/hs0;

    invoke-virtual {v3}, Lokhttp3/internal/io/hs0;->clear()V

    goto :goto_5

    :cond_a
    iget-object p2, p0, Lokhttp3/internal/io/lf3;->Ԩ:Lokhttp3/internal/io/gs0;

    .line 15
    iget-object p2, p2, Lokhttp3/internal/io/gs0;->Ԩ:Lokhttp3/internal/io/st2;

    invoke-virtual {p2}, Lokhttp3/internal/io/st2;->ԩ()V

    .line 16
    iget-object p2, p0, Lokhttp3/internal/io/lf3;->Ԩ:Lokhttp3/internal/io/gs0;

    invoke-virtual {p2, p1, p3}, Lokhttp3/internal/io/gs0;->Ԩ(Lokhttp3/internal/io/a91;Z)Z

    move-result p2

    .line 17
    iget-boolean p3, p1, Lokhttp3/internal/io/a91;->ԩ:Z

    if-eqz p3, :cond_b

    goto :goto_8

    .line 18
    :cond_b
    iget-object p1, p1, Lokhttp3/internal/io/a91;->Ϳ:Ljava/util/Map;

    .line 19
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    instance-of p3, p1, Ljava/util/Collection;

    if-eqz p3, :cond_c

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_c

    goto :goto_8

    :cond_c
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lokhttp3/internal/io/hf3;

    const-string v2, "<this>"

    .line 20
    invoke-static {p3, v2}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lokhttp3/internal/io/ۥ;->ؠ(Lokhttp3/internal/io/hf3;Z)J

    move-result-wide v2

    sget-object v4, Lokhttp3/internal/io/g03;->Ԩ:Lokhttp3/internal/io/g03$Ϳ;

    .line 21
    sget-wide v4, Lokhttp3/internal/io/g03;->ԩ:J

    .line 22
    invoke-static {v2, v3, v4, v5}, Lokhttp3/internal/io/g03;->Ϳ(JJ)Z

    move-result v2

    xor-int/2addr v2, v0

    if-eqz v2, :cond_e

    .line 23
    invoke-virtual {p3}, Lokhttp3/internal/io/hf3;->Ԫ()Z

    move-result p3

    if-eqz p3, :cond_e

    const/4 p3, 0x1

    goto :goto_7

    :cond_e
    const/4 p3, 0x0

    :goto_7
    if-eqz p3, :cond_d

    goto :goto_9

    :cond_f
    :goto_8
    const/4 v0, 0x0

    :goto_9
    invoke-static {p2, v0}, Lokhttp3/internal/io/o9;->Ԩ(ZZ)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, Lokhttp3/internal/io/lf3;->ԫ:Z

    return p1

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, Lokhttp3/internal/io/lf3;->ԫ:Z

    throw p1
.end method

.method public final Ԩ()V
    .locals 5

    iget-boolean v0, p0, Lokhttp3/internal/io/lf3;->ԫ:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lokhttp3/internal/io/lf3;->ԩ:Lokhttp3/internal/io/if3;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/if3;->Ϳ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 2
    iget-object v0, p0, Lokhttp3/internal/io/lf3;->Ԩ:Lokhttp3/internal/io/gs0;

    .line 3
    iget-object v1, v0, Lokhttp3/internal/io/gs0;->Ԩ:Lokhttp3/internal/io/st2;

    .line 4
    iget-object v1, v1, Lokhttp3/internal/io/st2;->Ϳ:Lokhttp3/internal/io/co2;

    .line 5
    iget v2, v1, Lokhttp3/internal/io/co2;->ၮ:I

    if-lez v2, :cond_1

    const/4 v3, 0x0

    .line 6
    iget-object v1, v1, Lokhttp3/internal/io/co2;->ၥ:[Ljava/lang/Object;

    const-string v4, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>"

    .line 7
    invoke-static {v1, v4}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    aget-object v4, v1, v3

    check-cast v4, Lokhttp3/internal/io/dt2;

    invoke-virtual {v4}, Lokhttp3/internal/io/dt2;->Ԫ()V

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v2, :cond_0

    .line 8
    :cond_1
    iget-object v0, v0, Lokhttp3/internal/io/gs0;->Ԩ:Lokhttp3/internal/io/st2;

    .line 9
    iget-object v0, v0, Lokhttp3/internal/io/st2;->Ϳ:Lokhttp3/internal/io/co2;

    invoke-virtual {v0}, Lokhttp3/internal/io/co2;->Ԭ()V

    :cond_2
    return-void
.end method
