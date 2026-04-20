.class public final Lokhttp3/internal/io/id0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/uk2;
.implements Lokhttp3/internal/io/yk2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lokhttp3/internal/io/uk2;",
        "Lokhttp3/internal/io/yk2<",
        "Lokhttp3/internal/io/id0;",
        ">;"
    }
.end annotation


# instance fields
.field public ၥ:Lokhttp3/internal/io/id0;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public final ၦ:Lokhttp3/internal/io/co2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/co2<",
            "Lokhttp3/internal/io/tc0;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/fd0;)V
    .locals 2
    .param p1    # Lokhttp3/internal/io/fd0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "focusRequester"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lokhttp3/internal/io/co2;

    const/16 v1, 0x10

    new-array v1, v1, [Lokhttp3/internal/io/tc0;

    invoke-direct {v0, v1}, Lokhttp3/internal/io/co2;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, Lokhttp3/internal/io/id0;->ၦ:Lokhttp3/internal/io/co2;

    .line 1
    iget-object p1, p1, Lokhttp3/internal/io/fd0;->Ϳ:Lokhttp3/internal/io/co2;

    .line 2
    invoke-virtual {p1, p0}, Lokhttp3/internal/io/co2;->Ԩ(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getKey()Lokhttp3/internal/io/io3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lokhttp3/internal/io/io3<",
            "Lokhttp3/internal/io/id0;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    sget-object v0, Lokhttp3/internal/io/hd0;->Ϳ:Lokhttp3/internal/io/io3;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final Ϳ(Lokhttp3/internal/io/tc0;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/tc0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "focusModifier"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/io/id0;->ၦ:Lokhttp3/internal/io/co2;

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/co2;->Ԩ(Ljava/lang/Object;)V

    iget-object v0, p0, Lokhttp3/internal/io/id0;->ၥ:Lokhttp3/internal/io/id0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/id0;->Ϳ(Lokhttp3/internal/io/tc0;)V

    :cond_0
    return-void
.end method

.method public final Ԩ(Lokhttp3/internal/io/co2;)V
    .locals 2
    .param p1    # Lokhttp3/internal/io/co2;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/co2<",
            "Lokhttp3/internal/io/tc0;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/id0;->ၦ:Lokhttp3/internal/io/co2;

    .line 1
    iget v1, v0, Lokhttp3/internal/io/co2;->ၮ:I

    .line 2
    invoke-virtual {v0, v1, p1}, Lokhttp3/internal/io/co2;->Ԫ(ILokhttp3/internal/io/co2;)Z

    iget-object v0, p0, Lokhttp3/internal/io/id0;->ၥ:Lokhttp3/internal/io/id0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/id0;->Ԩ(Lokhttp3/internal/io/co2;)V

    :cond_0
    return-void
.end method

.method public final ԩ()Lokhttp3/internal/io/tc0;
    .locals 9
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/id0;->ၦ:Lokhttp3/internal/io/co2;

    .line 1
    iget v1, v0, Lokhttp3/internal/io/co2;->ၮ:I

    const/4 v2, 0x0

    if-lez v1, :cond_8

    const/4 v3, 0x0

    .line 2
    iget-object v0, v0, Lokhttp3/internal/io/co2;->ၥ:[Ljava/lang/Object;

    const-string v4, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>"

    .line 3
    invoke-static {v0, v4}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    aget-object v4, v0, v3

    check-cast v4, Lokhttp3/internal/io/tc0;

    if-eqz v2, :cond_6

    .line 4
    iget-object v5, v2, Lokhttp3/internal/io/tc0;->ၼ:Lokhttp3/internal/io/ht2;

    if-eqz v5, :cond_6

    .line 5
    iget-object v5, v5, Lokhttp3/internal/io/ht2;->ၶ:Lokhttp3/internal/io/gx1;

    if-nez v5, :cond_1

    goto :goto_3

    .line 6
    :cond_1
    iget-object v6, v4, Lokhttp3/internal/io/tc0;->ၼ:Lokhttp3/internal/io/ht2;

    if-eqz v6, :cond_7

    .line 7
    iget-object v6, v6, Lokhttp3/internal/io/ht2;->ၶ:Lokhttp3/internal/io/gx1;

    if-nez v6, :cond_2

    goto :goto_4

    .line 8
    :cond_2
    :goto_0
    iget v7, v5, Lokhttp3/internal/io/gx1;->ၸ:I

    iget v8, v6, Lokhttp3/internal/io/gx1;->ၸ:I

    if-le v7, v8, :cond_3

    .line 9
    invoke-virtual {v5}, Lokhttp3/internal/io/gx1;->ވ()Lokhttp3/internal/io/gx1;

    move-result-object v5

    invoke-static {v5}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_3
    :goto_1
    iget v7, v6, Lokhttp3/internal/io/gx1;->ၸ:I

    iget v8, v5, Lokhttp3/internal/io/gx1;->ၸ:I

    if-le v7, v8, :cond_4

    .line 11
    invoke-virtual {v6}, Lokhttp3/internal/io/gx1;->ވ()Lokhttp3/internal/io/gx1;

    move-result-object v6

    invoke-static {v6}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    :goto_2
    invoke-virtual {v5}, Lokhttp3/internal/io/gx1;->ވ()Lokhttp3/internal/io/gx1;

    move-result-object v7

    invoke-virtual {v6}, Lokhttp3/internal/io/gx1;->ވ()Lokhttp3/internal/io/gx1;

    move-result-object v8

    invoke-static {v7, v8}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    invoke-virtual {v5}, Lokhttp3/internal/io/gx1;->ވ()Lokhttp3/internal/io/gx1;

    move-result-object v5

    invoke-static {v5}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lokhttp3/internal/io/gx1;->ވ()Lokhttp3/internal/io/gx1;

    move-result-object v6

    invoke-static {v6}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v5}, Lokhttp3/internal/io/gx1;->ވ()Lokhttp3/internal/io/gx1;

    move-result-object v7

    invoke-static {v7}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lokhttp3/internal/io/gx1;->ކ()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    invoke-interface {v7, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v6

    if-ge v5, v6, :cond_6

    goto :goto_4

    :cond_6
    :goto_3
    move-object v2, v4

    :cond_7
    :goto_4
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v1, :cond_0

    :cond_8
    return-object v2
.end method

.method public final Ԫ(Lokhttp3/internal/io/tc0;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/tc0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "focusModifier"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/io/id0;->ၦ:Lokhttp3/internal/io/co2;

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/co2;->ހ(Ljava/lang/Object;)Z

    iget-object v0, p0, Lokhttp3/internal/io/id0;->ၥ:Lokhttp3/internal/io/id0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/id0;->Ԫ(Lokhttp3/internal/io/tc0;)V

    :cond_0
    return-void
.end method

.method public final Ԭ(Lokhttp3/internal/io/co2;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/co2;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/co2<",
            "Lokhttp3/internal/io/tc0;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/id0;->ၦ:Lokhttp3/internal/io/co2;

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/co2;->ށ(Lokhttp3/internal/io/co2;)Z

    iget-object v0, p0, Lokhttp3/internal/io/id0;->ၥ:Lokhttp3/internal/io/id0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/id0;->Ԭ(Lokhttp3/internal/io/co2;)V

    :cond_0
    return-void
.end method

.method public final synthetic ޘ(Lokhttp3/internal/io/ph0;)Z
    .locals 0

    invoke-static {p0, p1}, Lokhttp3/internal/io/sk2;->Ϳ(Lokhttp3/internal/io/rk2$Ԩ;Lokhttp3/internal/io/ph0;)Z

    move-result p1

    return p1
.end method

.method public final ޙ(Ljava/lang/Object;Lokhttp3/internal/io/di0;)Ljava/lang/Object;
    .locals 1

    const-string v0, "operation"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1, p0}, Lokhttp3/internal/io/di0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic ޡ(Lokhttp3/internal/io/rk2;)Lokhttp3/internal/io/rk2;
    .locals 0

    invoke-static {p0, p1}, Lokhttp3/internal/io/qk2;->Ϳ(Lokhttp3/internal/io/rk2;Lokhttp3/internal/io/rk2;)Lokhttp3/internal/io/rk2;

    move-result-object p1

    return-object p1
.end method

.method public final ࢨ(Lokhttp3/internal/io/zk2;)V
    .locals 3
    .param p1    # Lokhttp3/internal/io/zk2;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "scope"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lokhttp3/internal/io/hd0;->Ϳ:Lokhttp3/internal/io/io3;

    .line 2
    invoke-interface {p1, v0}, Lokhttp3/internal/io/zk2;->Ϳ(Lokhttp3/internal/io/tk2;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/id0;

    iget-object v0, p0, Lokhttp3/internal/io/id0;->ၥ:Lokhttp3/internal/io/id0;

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lokhttp3/internal/io/id0;->ၥ:Lokhttp3/internal/io/id0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lokhttp3/internal/io/id0;->ၦ:Lokhttp3/internal/io/co2;

    const-string v2, "removedModifiers"

    .line 3
    invoke-static {v1, v2}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lokhttp3/internal/io/id0;->ၦ:Lokhttp3/internal/io/co2;

    invoke-virtual {v2, v1}, Lokhttp3/internal/io/co2;->ށ(Lokhttp3/internal/io/co2;)Z

    iget-object v0, v0, Lokhttp3/internal/io/id0;->ၥ:Lokhttp3/internal/io/id0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/id0;->Ԭ(Lokhttp3/internal/io/co2;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lokhttp3/internal/io/id0;->ၦ:Lokhttp3/internal/io/co2;

    const-string v1, "newModifiers"

    .line 5
    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Lokhttp3/internal/io/id0;->ၦ:Lokhttp3/internal/io/co2;

    .line 6
    iget v2, v1, Lokhttp3/internal/io/co2;->ၮ:I

    .line 7
    invoke-virtual {v1, v2, v0}, Lokhttp3/internal/io/co2;->Ԫ(ILokhttp3/internal/io/co2;)Z

    iget-object v1, p1, Lokhttp3/internal/io/id0;->ၥ:Lokhttp3/internal/io/id0;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lokhttp3/internal/io/id0;->Ԩ(Lokhttp3/internal/io/co2;)V

    .line 8
    :cond_1
    iput-object p1, p0, Lokhttp3/internal/io/id0;->ၥ:Lokhttp3/internal/io/id0;

    :cond_2
    return-void
.end method
