.class public final Lokhttp3/internal/io/m85;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final Ϳ(Lokhttp3/internal/io/jh3$Ԩ$Ԯ;ZLokhttp3/internal/io/ph0;Lokhttp3/internal/io/ࡊ;I)V
    .locals 8
    .param p0    # Lokhttp3/internal/io/jh3$Ԩ$Ԯ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/ph0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/io/ࡊ;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/jh3$\u0528$\u052e;",
            "Z",
            "Lokhttp3/internal/io/ph0<",
            "-",
            "Ljava/lang/Boolean;",
            "Lokhttp3/internal/io/lx5;",
            ">;",
            "Lokhttp3/internal/io/\u084a;",
            "I)V"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/ಭ;
    .end annotation

    .annotation build Lokhttp3/internal/io/ဟ;
    .end annotation

    const-string v0, "preference"

    invoke-static {p0, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onValueChange"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x75577c08

    invoke-interface {p3, v0}, Lokhttp3/internal/io/ࡊ;->ޅ(I)Lokhttp3/internal/io/ࡊ;

    move-result-object p3

    sget-object v0, Lokhttp3/internal/io/ਔ;->Ϳ:Lokhttp3/internal/io/ਔ$Ԩ;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const v1, 0x1e7b2b64

    invoke-interface {p3, v1}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    invoke-interface {p3, p2}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p3, v0}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v1

    invoke-interface {p3}, Lokhttp3/internal/io/ࡊ;->Ԭ()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_0

    sget-object v0, Lokhttp3/internal/io/ࡊ$Ϳ;->Ԩ:Lokhttp3/internal/io/ࡊ$Ϳ$Ϳ;

    if-ne v1, v0, :cond_1

    :cond_0
    new-instance v1, Lokhttp3/internal/io/m85$Ϳ;

    invoke-direct {v1, p2, p1}, Lokhttp3/internal/io/m85$Ϳ;-><init>(Lokhttp3/internal/io/ph0;Z)V

    invoke-interface {p3, v1}, Lokhttp3/internal/io/ࡊ;->ޕ(Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p3}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    move-object v3, v1

    check-cast v3, Lokhttp3/internal/io/nh0;

    const v0, 0x2088ea24

    new-instance v1, Lokhttp3/internal/io/m85$Ԩ;

    invoke-direct {v1, p1, p2, p4, p0}, Lokhttp3/internal/io/m85$Ԩ;-><init>(ZLokhttp3/internal/io/ph0;ILokhttp3/internal/io/jh3$Ԩ$Ԯ;)V

    invoke-static {p3, v0, v1}, Lokhttp3/internal/io/ns2;->Ԫ(Lokhttp3/internal/io/ࡊ;ILjava/lang/Object;)Lokhttp3/internal/io/ဏ;

    move-result-object v4

    const/16 v6, 0xc08

    const/4 v7, 0x2

    const/4 v2, 0x0

    move-object v1, p0

    move-object v5, p3

    invoke-static/range {v1 .. v7}, Lokhttp3/internal/io/uf5;->Ϳ(Lokhttp3/internal/io/jh3$Ԩ;Ljava/lang/String;Lokhttp3/internal/io/nh0;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/ࡊ;II)V

    invoke-interface {p3}, Lokhttp3/internal/io/ࡊ;->ދ()Lokhttp3/internal/io/qb4;

    move-result-object p3

    if-nez p3, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Lokhttp3/internal/io/m85$Ԫ;

    invoke-direct {v0, p0, p1, p2, p4}, Lokhttp3/internal/io/m85$Ԫ;-><init>(Lokhttp3/internal/io/jh3$Ԩ$Ԯ;ZLokhttp3/internal/io/ph0;I)V

    invoke-interface {p3, v0}, Lokhttp3/internal/io/qb4;->Ϳ(Lokhttp3/internal/io/di0;)V

    :goto_0
    return-void
.end method
