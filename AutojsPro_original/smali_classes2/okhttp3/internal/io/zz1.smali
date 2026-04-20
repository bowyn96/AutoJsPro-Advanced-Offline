.class public final Lokhttp3/internal/io/zz1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final Ϳ(Lokhttp3/internal/io/xz1;Lokhttp3/internal/io/rz1;Lokhttp3/internal/io/s55;Lokhttp3/internal/io/ࡊ;I)V
    .locals 3
    .param p0    # Lokhttp3/internal/io/xz1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p1    # Lokhttp3/internal/io/rz1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/s55;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/io/ࡊ;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation runtime Lokhttp3/internal/io/wx;
    .end annotation

    .annotation build Lokhttp3/internal/io/ಭ;
    .end annotation

    const-string v0, "prefetchState"

    invoke-static {p0, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemContentFactory"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subcomposeLayoutState"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x425df27e

    invoke-interface {p3, v0}, Lokhttp3/internal/io/ࡊ;->ޅ(I)Lokhttp3/internal/io/ࡊ;

    move-result-object p3

    .line 1
    sget-object v0, Lokhttp3/internal/io/ଽ;->Ԭ:Lokhttp3/internal/io/i15;

    .line 2
    invoke-interface {p3, v0}, Lokhttp3/internal/io/ࡊ;->ށ(Lokhttp3/internal/io/ࡒ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x607fb4c4

    invoke-interface {p3, v1}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    invoke-interface {p3, p2}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p3, p0}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-interface {p3, v0}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-interface {p3}, Lokhttp3/internal/io/ࡊ;->Ԭ()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_0

    sget-object v1, Lokhttp3/internal/io/ࡊ$Ϳ;->Ԩ:Lokhttp3/internal/io/ࡊ$Ϳ$Ϳ;

    if-ne v2, v1, :cond_1

    :cond_0
    new-instance v1, Lokhttp3/internal/io/yz1;

    invoke-direct {v1, p0, p2, p1, v0}, Lokhttp3/internal/io/yz1;-><init>(Lokhttp3/internal/io/xz1;Lokhttp3/internal/io/s55;Lokhttp3/internal/io/rz1;Landroid/view/View;)V

    invoke-interface {p3, v1}, Lokhttp3/internal/io/ࡊ;->ޕ(Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p3}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    invoke-interface {p3}, Lokhttp3/internal/io/ࡊ;->ދ()Lokhttp3/internal/io/qb4;

    move-result-object p3

    if-nez p3, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Lokhttp3/internal/io/zz1$Ϳ;

    invoke-direct {v0, p0, p1, p2, p4}, Lokhttp3/internal/io/zz1$Ϳ;-><init>(Lokhttp3/internal/io/xz1;Lokhttp3/internal/io/rz1;Lokhttp3/internal/io/s55;I)V

    invoke-interface {p3, v0}, Lokhttp3/internal/io/qb4;->Ϳ(Lokhttp3/internal/io/di0;)V

    :goto_0
    return-void
.end method
