.class public final Lokhttp3/internal/io/n32;
.super Lokhttp3/internal/io/ࢫ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lokhttp3/internal/io/\u08ab<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ph0;)V
    .locals 0
    .param p1    # Lokhttp3/internal/io/ph0;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/ph0<",
            "-TE;",
            "Lokhttp3/internal/io/lx5;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lokhttp3/internal/io/ࢫ;-><init>(Lokhttp3/internal/io/ph0;)V

    return-void
.end method


# virtual methods
.method public final Ԯ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ԯ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ֏(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    :cond_0
    invoke-super {p0, p1}, Lokhttp3/internal/io/ၼ;->֏(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lokhttp3/internal/io/ࢬ;->Ԩ:Lokhttp3/internal/io/p85;

    if-ne v0, v1, :cond_1

    return-object v1

    :cond_1
    sget-object v1, Lokhttp3/internal/io/ࢬ;->ԩ:Lokhttp3/internal/io/p85;

    if-ne v0, v1, :cond_5

    .line 1
    iget-object v1, p0, Lokhttp3/internal/io/ၼ;->ၦ:Lokhttp3/internal/io/r62;

    new-instance v2, Lokhttp3/internal/io/ၼ$Ϳ;

    invoke-direct {v2, p1}, Lokhttp3/internal/io/ၼ$Ϳ;-><init>(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v1}, Lokhttp3/internal/io/s62;->ހ()Lokhttp3/internal/io/s62;

    move-result-object v0

    instance-of v3, v0, Lokhttp3/internal/io/su3;

    if-eqz v3, :cond_3

    check-cast v0, Lokhttp3/internal/io/su3;

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v2, v1}, Lokhttp3/internal/io/s62;->ԫ(Lokhttp3/internal/io/s62;Lokhttp3/internal/io/s62;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_4

    .line 2
    sget-object p1, Lokhttp3/internal/io/ࢬ;->Ԩ:Lokhttp3/internal/io/p85;

    return-object p1

    :cond_4
    instance-of v1, v0, Lokhttp3/internal/io/ঐ;

    if-eqz v1, :cond_0

    return-object v0

    :cond_5
    instance-of p1, v0, Lokhttp3/internal/io/ঐ;

    if-eqz p1, :cond_6

    return-object v0

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid offerInternal result "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ކ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final އ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ދ(Ljava/lang/Object;Lokhttp3/internal/io/ঐ;)V
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/ঐ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lokhttp3/internal/io/\u0990<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    instance-of v1, p1, Ljava/util/ArrayList;

    if-nez v1, :cond_1

    check-cast p1, Lokhttp3/internal/io/jk4;

    instance-of v1, p1, Lokhttp3/internal/io/ၼ$Ϳ;

    if-eqz v1, :cond_0

    iget-object p2, p0, Lokhttp3/internal/io/ၼ;->ၥ:Lokhttp3/internal/io/ph0;

    if-eqz p2, :cond_5

    check-cast p1, Lokhttp3/internal/io/ၼ$Ϳ;

    iget-object p1, p1, Lokhttp3/internal/io/ၼ$Ϳ;->ၯ:Ljava/lang/Object;

    invoke-static {p2, p1, v0}, Lokhttp3/internal/io/kg0;->Ԫ(Lokhttp3/internal/io/ph0;Ljava/lang/Object;Lokhttp3/internal/io/ax5;)Lokhttp3/internal/io/ax5;

    move-result-object v0

    goto :goto_2

    :cond_0
    invoke-virtual {p1, p2}, Lokhttp3/internal/io/jk4;->މ(Lokhttp3/internal/io/ঐ;)V

    goto :goto_2

    :cond_1
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, -0x1

    add-int/2addr v1, v2

    move-object v3, v0

    :goto_0
    if-ge v2, v1, :cond_4

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokhttp3/internal/io/jk4;

    instance-of v5, v4, Lokhttp3/internal/io/ၼ$Ϳ;

    if-eqz v5, :cond_3

    iget-object v5, p0, Lokhttp3/internal/io/ၼ;->ၥ:Lokhttp3/internal/io/ph0;

    if-eqz v5, :cond_2

    check-cast v4, Lokhttp3/internal/io/ၼ$Ϳ;

    iget-object v4, v4, Lokhttp3/internal/io/ၼ$Ϳ;->ၯ:Ljava/lang/Object;

    invoke-static {v5, v4, v3}, Lokhttp3/internal/io/kg0;->Ԫ(Lokhttp3/internal/io/ph0;Ljava/lang/Object;Lokhttp3/internal/io/ax5;)Lokhttp3/internal/io/ax5;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v0

    goto :goto_1

    :cond_3
    invoke-virtual {v4, p2}, Lokhttp3/internal/io/jk4;->މ(Lokhttp3/internal/io/ঐ;)V

    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_4
    move-object v0, v3

    :cond_5
    :goto_2
    if-nez v0, :cond_6

    return-void

    :cond_6
    throw v0
.end method
