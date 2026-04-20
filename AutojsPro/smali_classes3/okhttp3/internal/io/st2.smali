.class public Lokhttp3/internal/io/st2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/co2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/co2<",
            "Lokhttp3/internal/io/dt2;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lokhttp3/internal/io/co2;

    const/16 v1, 0x10

    new-array v1, v1, [Lokhttp3/internal/io/dt2;

    invoke-direct {v0, v1}, Lokhttp3/internal/io/co2;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, Lokhttp3/internal/io/st2;->Ϳ:Lokhttp3/internal/io/co2;

    return-void
.end method


# virtual methods
.method public Ϳ(Ljava/util/Map;Lokhttp3/internal/io/bw1;Lokhttp3/internal/io/a91;Z)Z
    .locals 6
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

    const-string v0, "changes"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentCoordinates"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/io/st2;->Ϳ:Lokhttp3/internal/io/co2;

    .line 1
    iget v1, v0, Lokhttp3/internal/io/co2;->ၮ:I

    const/4 v2, 0x0

    if-lez v1, :cond_3

    .line 2
    iget-object v0, v0, Lokhttp3/internal/io/co2;->ၥ:[Ljava/lang/Object;

    const-string v3, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>"

    .line 3
    invoke-static {v0, v3}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_0
    aget-object v5, v0, v3

    check-cast v5, Lokhttp3/internal/io/dt2;

    invoke-virtual {v5, p1, p2, p3, p4}, Lokhttp3/internal/io/dt2;->Ϳ(Ljava/util/Map;Lokhttp3/internal/io/bw1;Lokhttp3/internal/io/a91;Z)Z

    move-result v5

    if-nez v5, :cond_2

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v4, 0x1

    :goto_1
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v1, :cond_0

    move v2, v4

    :cond_3
    return v2
.end method

.method public Ԩ(Lokhttp3/internal/io/a91;)V
    .locals 2
    .param p1    # Lokhttp3/internal/io/a91;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    iget-object p1, p0, Lokhttp3/internal/io/st2;->Ϳ:Lokhttp3/internal/io/co2;

    .line 1
    iget p1, p1, Lokhttp3/internal/io/co2;->ၮ:I

    const/4 v0, -0x1

    add-int/2addr p1, v0

    :goto_0
    if-ge v0, p1, :cond_1

    .line 2
    iget-object v1, p0, Lokhttp3/internal/io/st2;->Ϳ:Lokhttp3/internal/io/co2;

    .line 3
    iget-object v1, v1, Lokhttp3/internal/io/co2;->ၥ:[Ljava/lang/Object;

    .line 4
    aget-object v1, v1, p1

    check-cast v1, Lokhttp3/internal/io/dt2;

    .line 5
    iget-object v1, v1, Lokhttp3/internal/io/dt2;->ԩ:Lokhttp3/internal/io/co2;

    .line 6
    invoke-virtual {v1}, Lokhttp3/internal/io/co2;->֏()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lokhttp3/internal/io/st2;->Ϳ:Lokhttp3/internal/io/co2;

    invoke-virtual {v1, p1}, Lokhttp3/internal/io/co2;->ނ(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final ԩ()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lokhttp3/internal/io/st2;->Ϳ:Lokhttp3/internal/io/co2;

    .line 1
    iget v2, v1, Lokhttp3/internal/io/co2;->ၮ:I

    if-ge v0, v2, :cond_1

    .line 2
    iget-object v1, v1, Lokhttp3/internal/io/co2;->ၥ:[Ljava/lang/Object;

    .line 3
    aget-object v1, v1, v0

    check-cast v1, Lokhttp3/internal/io/dt2;

    .line 4
    iget-object v2, v1, Lokhttp3/internal/io/dt2;->Ԩ:Lokhttp3/internal/io/of3;

    .line 5
    invoke-static {v2}, Lokhttp3/internal/io/ა;->Ϳ(Lokhttp3/internal/io/of3;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lokhttp3/internal/io/st2;->Ϳ:Lokhttp3/internal/io/co2;

    invoke-virtual {v2, v0}, Lokhttp3/internal/io/co2;->ނ(I)Ljava/lang/Object;

    invoke-virtual {v1}, Lokhttp3/internal/io/dt2;->Ԫ()V

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1}, Lokhttp3/internal/io/st2;->ԩ()V

    goto :goto_0

    :cond_1
    return-void
.end method
