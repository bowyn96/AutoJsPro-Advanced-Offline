.class public final Lokhttp3/internal/io/e13;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/co2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/co2<",
            "Lokhttp3/internal/io/gx1;",
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

    new-array v1, v1, [Lokhttp3/internal/io/gx1;

    invoke-direct {v0, v1}, Lokhttp3/internal/io/co2;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, Lokhttp3/internal/io/e13;->Ϳ:Lokhttp3/internal/io/co2;

    return-void
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/gx1;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lokhttp3/internal/io/gx1;->ˆ:Lokhttp3/internal/io/jx1;

    .line 2
    iget v1, v0, Lokhttp3/internal/io/jx1;->Ԩ:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_3

    .line 3
    iget-boolean v1, v0, Lokhttp3/internal/io/jx1;->Ԫ:Z

    if-nez v1, :cond_3

    .line 4
    iget-boolean v0, v0, Lokhttp3/internal/io/jx1;->ԩ:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget-boolean v0, p1, Lokhttp3/internal/io/gx1;->ႎ:Z

    if-nez v0, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    iget-object v0, p1, Lokhttp3/internal/io/gx1;->ٴ:Lokhttp3/internal/io/et2;

    .line 7
    iget-object v0, v0, Lokhttp3/internal/io/et2;->ԫ:Lokhttp3/internal/io/rk2$Ԫ;

    .line 8
    iget v1, v0, Lokhttp3/internal/io/rk2$Ԫ;->ၮ:I

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-eqz v1, :cond_3

    :goto_0
    if-eqz v0, :cond_3

    .line 9
    iget v1, v0, Lokhttp3/internal/io/rk2$Ԫ;->ၦ:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    .line 10
    instance-of v1, v0, Lokhttp3/internal/io/do0;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Lokhttp3/internal/io/do0;

    invoke-static {v1, v2}, Lokhttp3/internal/io/nt2;->Ԭ(Lokhttp3/internal/io/i7;I)Lokhttp3/internal/io/ht2;

    move-result-object v3

    invoke-interface {v1, v3}, Lokhttp3/internal/io/do0;->ؠ(Lokhttp3/internal/io/bw1;)V

    .line 11
    :cond_2
    iget v1, v0, Lokhttp3/internal/io/rk2$Ԫ;->ၮ:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_3

    .line 12
    iget-object v0, v0, Lokhttp3/internal/io/rk2$Ԫ;->ၰ:Lokhttp3/internal/io/rk2$Ԫ;

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p1, Lokhttp3/internal/io/gx1;->ˈ:Z

    .line 14
    invoke-virtual {p1}, Lokhttp3/internal/io/gx1;->ދ()Lokhttp3/internal/io/co2;

    move-result-object p1

    .line 15
    iget v1, p1, Lokhttp3/internal/io/co2;->ၮ:I

    if-lez v1, :cond_5

    .line 16
    iget-object p1, p1, Lokhttp3/internal/io/co2;->ၥ:[Ljava/lang/Object;

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>"

    .line 17
    invoke-static {p1, v2}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    aget-object v2, p1, v0

    check-cast v2, Lokhttp3/internal/io/gx1;

    invoke-virtual {p0, v2}, Lokhttp3/internal/io/e13;->Ϳ(Lokhttp3/internal/io/gx1;)V

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v1, :cond_4

    :cond_5
    return-void
.end method

.method public final Ԩ(Lokhttp3/internal/io/gx1;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/gx1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "node"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/io/e13;->Ϳ:Lokhttp3/internal/io/co2;

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/co2;->Ԩ(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p1, Lokhttp3/internal/io/gx1;->ˈ:Z

    return-void
.end method
