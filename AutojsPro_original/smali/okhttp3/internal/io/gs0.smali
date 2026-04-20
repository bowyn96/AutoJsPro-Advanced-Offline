.class public final Lokhttp3/internal/io/gs0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/bw1;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final Ԩ:Lokhttp3/internal/io/st2;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/bw1;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/bw1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "rootCoordinates"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/gs0;->Ϳ:Lokhttp3/internal/io/bw1;

    new-instance p1, Lokhttp3/internal/io/st2;

    invoke-direct {p1}, Lokhttp3/internal/io/st2;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/gs0;->Ԩ:Lokhttp3/internal/io/st2;

    return-void
.end method


# virtual methods
.method public final Ϳ(JLjava/util/List;)V
    .locals 12
    .param p3    # Ljava/util/List;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Lokhttp3/internal/io/of3;",
            ">;)V"
        }
    .end annotation

    const-string v0, "pointerInputNodes"

    invoke-static {p3, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/io/gs0;->Ԩ:Lokhttp3/internal/io/st2;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    :goto_0
    if-ge v4, v1, :cond_6

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lokhttp3/internal/io/of3;

    if-eqz v5, :cond_5

    .line 1
    iget-object v7, v0, Lokhttp3/internal/io/st2;->Ϳ:Lokhttp3/internal/io/co2;

    .line 2
    iget v8, v7, Lokhttp3/internal/io/co2;->ၮ:I

    if-lez v8, :cond_2

    .line 3
    iget-object v7, v7, Lokhttp3/internal/io/co2;->ၥ:[Ljava/lang/Object;

    const-string v9, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>"

    .line 4
    invoke-static {v7, v9}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    :cond_0
    aget-object v10, v7, v9

    move-object v11, v10

    check-cast v11, Lokhttp3/internal/io/dt2;

    .line 5
    iget-object v11, v11, Lokhttp3/internal/io/dt2;->Ԩ:Lokhttp3/internal/io/of3;

    .line 6
    invoke-static {v11, v6}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v9, v9, 0x1

    if-lt v9, v8, :cond_0

    :cond_2
    const/4 v10, 0x0

    :goto_1
    check-cast v10, Lokhttp3/internal/io/dt2;

    if-eqz v10, :cond_4

    .line 7
    iput-boolean v3, v10, Lokhttp3/internal/io/dt2;->Ԯ:Z

    .line 8
    iget-object v0, v10, Lokhttp3/internal/io/dt2;->ԩ:Lokhttp3/internal/io/co2;

    .line 9
    new-instance v6, Lokhttp3/internal/io/gf3;

    invoke-direct {v6, p1, p2}, Lokhttp3/internal/io/gf3;-><init>(J)V

    .line 10
    invoke-virtual {v0, v6}, Lokhttp3/internal/io/co2;->ԭ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 11
    iget-object v0, v10, Lokhttp3/internal/io/dt2;->ԩ:Lokhttp3/internal/io/co2;

    .line 12
    new-instance v6, Lokhttp3/internal/io/gf3;

    invoke-direct {v6, p1, p2}, Lokhttp3/internal/io/gf3;-><init>(J)V

    .line 13
    invoke-virtual {v0, v6}, Lokhttp3/internal/io/co2;->Ԩ(Ljava/lang/Object;)V

    :cond_3
    move-object v0, v10

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :cond_5
    new-instance v7, Lokhttp3/internal/io/dt2;

    invoke-direct {v7, v6}, Lokhttp3/internal/io/dt2;-><init>(Lokhttp3/internal/io/of3;)V

    .line 14
    iget-object v6, v7, Lokhttp3/internal/io/dt2;->ԩ:Lokhttp3/internal/io/co2;

    .line 15
    new-instance v8, Lokhttp3/internal/io/gf3;

    invoke-direct {v8, p1, p2}, Lokhttp3/internal/io/gf3;-><init>(J)V

    .line 16
    invoke-virtual {v6, v8}, Lokhttp3/internal/io/co2;->Ԩ(Ljava/lang/Object;)V

    .line 17
    iget-object v0, v0, Lokhttp3/internal/io/st2;->Ϳ:Lokhttp3/internal/io/co2;

    .line 18
    invoke-virtual {v0, v7}, Lokhttp3/internal/io/co2;->Ԩ(Ljava/lang/Object;)V

    move-object v0, v7

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final Ԩ(Lokhttp3/internal/io/a91;Z)Z
    .locals 10
    .param p1    # Lokhttp3/internal/io/a91;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    iget-object v0, p0, Lokhttp3/internal/io/gs0;->Ԩ:Lokhttp3/internal/io/st2;

    .line 1
    iget-object v1, p1, Lokhttp3/internal/io/a91;->Ϳ:Ljava/util/Map;

    .line 2
    iget-object v2, p0, Lokhttp3/internal/io/gs0;->Ϳ:Lokhttp3/internal/io/bw1;

    invoke-virtual {v0, v1, v2, p1, p2}, Lokhttp3/internal/io/st2;->Ϳ(Ljava/util/Map;Lokhttp3/internal/io/bw1;Lokhttp3/internal/io/a91;Z)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/gs0;->Ԩ:Lokhttp3/internal/io/st2;

    .line 3
    iget-object v2, p1, Lokhttp3/internal/io/a91;->Ϳ:Ljava/util/Map;

    .line 4
    iget-object v3, p0, Lokhttp3/internal/io/gs0;->Ϳ:Lokhttp3/internal/io/bw1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "changes"

    .line 5
    invoke-static {v2, v4}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "parentCoordinates"

    invoke-static {v3, v4}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lokhttp3/internal/io/st2;->Ϳ:Lokhttp3/internal/io/co2;

    .line 6
    iget v4, v0, Lokhttp3/internal/io/co2;->ၮ:I

    const-string v5, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>"

    const/4 v6, 0x1

    if-lez v4, :cond_4

    .line 7
    iget-object v0, v0, Lokhttp3/internal/io/co2;->ၥ:[Ljava/lang/Object;

    .line 8
    invoke-static {v0, v5}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    :cond_1
    aget-object v9, v0, v7

    check-cast v9, Lokhttp3/internal/io/dt2;

    invoke-virtual {v9, v2, v3, p1, p2}, Lokhttp3/internal/io/dt2;->Ԭ(Ljava/util/Map;Lokhttp3/internal/io/bw1;Lokhttp3/internal/io/a91;Z)Z

    move-result v9

    if-nez v9, :cond_3

    if-eqz v8, :cond_2

    goto :goto_0

    :cond_2
    const/4 v8, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v8, 0x1

    :goto_1
    add-int/lit8 v7, v7, 0x1

    if-lt v7, v4, :cond_1

    goto :goto_2

    :cond_4
    const/4 v8, 0x0

    .line 9
    :goto_2
    iget-object p2, p0, Lokhttp3/internal/io/gs0;->Ԩ:Lokhttp3/internal/io/st2;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p2, Lokhttp3/internal/io/st2;->Ϳ:Lokhttp3/internal/io/co2;

    .line 11
    iget v2, v0, Lokhttp3/internal/io/co2;->ၮ:I

    if-lez v2, :cond_8

    .line 12
    iget-object v0, v0, Lokhttp3/internal/io/co2;->ၥ:[Ljava/lang/Object;

    .line 13
    invoke-static {v0, v5}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_5
    aget-object v5, v0, v3

    check-cast v5, Lokhttp3/internal/io/dt2;

    invoke-virtual {v5, p1}, Lokhttp3/internal/io/dt2;->ԫ(Lokhttp3/internal/io/a91;)Z

    move-result v5

    if-nez v5, :cond_7

    if-eqz v4, :cond_6

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v4, 0x1

    :goto_4
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v2, :cond_5

    goto :goto_5

    :cond_8
    const/4 v4, 0x0

    :goto_5
    invoke-virtual {p2, p1}, Lokhttp3/internal/io/st2;->Ԩ(Lokhttp3/internal/io/a91;)V

    if-nez v4, :cond_9

    if-eqz v8, :cond_a

    :cond_9
    const/4 v1, 0x1

    :cond_a
    return v1
.end method
