.class public final Lokhttp3/internal/io/bz1$֏;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ph0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/bz1;-><init>(Lokhttp3/internal/io/az1;Lokhttp3/internal/io/bz1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/ph0<",
        "Lokhttp3/internal/io/zo2;",
        "Ljava/util/Collection<",
        "+",
        "Lokhttp3/internal/io/jr4;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/bz1;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/bz1;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/bz1$֏;->ၥ:Lokhttp3/internal/io/bz1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lokhttp3/internal/io/zo2;

    const-string v0, "name"

    .line 1
    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/io/bz1$֏;->ၥ:Lokhttp3/internal/io/bz1;

    .line 2
    iget-object v0, v0, Lokhttp3/internal/io/bz1;->ԩ:Lokhttp3/internal/io/bz1;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lokhttp3/internal/io/bz1;->Ԭ:Lokhttp3/internal/io/hg2;

    .line 4
    invoke-interface {v0, p1}, Lokhttp3/internal/io/ph0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lokhttp3/internal/io/bz1$֏;->ၥ:Lokhttp3/internal/io/bz1;

    .line 5
    iget-object v1, v1, Lokhttp3/internal/io/bz1;->ԫ:Lokhttp3/internal/io/av2;

    .line 6
    invoke-interface {v1}, Lokhttp3/internal/io/nh0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/i4;

    invoke-interface {v1, p1}, Lokhttp3/internal/io/i4;->ԩ(Lokhttp3/internal/io/zo2;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/nf1;

    iget-object v3, p0, Lokhttp3/internal/io/bz1$֏;->ၥ:Lokhttp3/internal/io/bz1;

    invoke-virtual {v3, v2}, Lokhttp3/internal/io/bz1;->ވ(Lokhttp3/internal/io/nf1;)Lokhttp3/internal/io/of1;

    move-result-object v3

    iget-object v4, p0, Lokhttp3/internal/io/bz1$֏;->ၥ:Lokhttp3/internal/io/bz1;

    invoke-virtual {v4, v3}, Lokhttp3/internal/io/bz1;->ކ(Lokhttp3/internal/io/of1;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lokhttp3/internal/io/bz1$֏;->ၥ:Lokhttp3/internal/io/bz1;

    .line 7
    iget-object v4, v4, Lokhttp3/internal/io/bz1;->Ԩ:Lokhttp3/internal/io/az1;

    .line 8
    iget-object v4, v4, Lokhttp3/internal/io/az1;->Ϳ:Lokhttp3/internal/io/bg1;

    .line 9
    iget-object v4, v4, Lokhttp3/internal/io/bg1;->ԭ:Lokhttp3/internal/io/ag1;

    .line 10
    invoke-interface {v4, v2, v3}, Lokhttp3/internal/io/ag1;->ԩ(Lokhttp3/internal/io/mf1;Lokhttp3/internal/io/jr4;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lokhttp3/internal/io/bz1$֏;->ၥ:Lokhttp3/internal/io/bz1;

    invoke-virtual {v1, v0, p1}, Lokhttp3/internal/io/bz1;->֏(Ljava/util/Collection;Lokhttp3/internal/io/zo2;)V

    move-object p1, v0

    :goto_1
    return-object p1
.end method
