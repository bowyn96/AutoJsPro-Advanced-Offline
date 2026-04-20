.class public final Lokhttp3/internal/io/d92;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final Ϳ(Lokhttp3/internal/io/pf3;Lokhttp3/internal/io/hc5;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;
    .locals 6
    .param p0    # Lokhttp3/internal/io/pf3;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p1    # Lokhttp3/internal/io/hc5;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/ৡ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/pf3;",
            "Lokhttp3/internal/io/hc5;",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Lokhttp3/internal/io/lx5;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    new-instance v1, Lokhttp3/internal/io/d92$Ϳ;

    invoke-direct {v1, p1}, Lokhttp3/internal/io/d92$Ϳ;-><init>(Lokhttp3/internal/io/hc5;)V

    new-instance v3, Lokhttp3/internal/io/d92$Ԩ;

    invoke-direct {v3, p1}, Lokhttp3/internal/io/d92$Ԩ;-><init>(Lokhttp3/internal/io/hc5;)V

    new-instance v2, Lokhttp3/internal/io/d92$Ԫ;

    invoke-direct {v2, p1}, Lokhttp3/internal/io/d92$Ԫ;-><init>(Lokhttp3/internal/io/hc5;)V

    new-instance v4, Lokhttp3/internal/io/d92$Ԭ;

    invoke-direct {v4, p1}, Lokhttp3/internal/io/d92$Ԭ;-><init>(Lokhttp3/internal/io/hc5;)V

    sget p1, Lokhttp3/internal/io/hj;->Ϳ:F

    .line 1
    new-instance p1, Lokhttp3/internal/io/lj;

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/io/lj;-><init>(Lokhttp3/internal/io/ph0;Lokhttp3/internal/io/nh0;Lokhttp3/internal/io/nh0;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/ৡ;)V

    invoke-static {p0, p1, p2}, Lokhttp3/internal/io/we0;->Ԩ(Lokhttp3/internal/io/pf3;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lokhttp3/internal/io/ஐ;->ၥ:Lokhttp3/internal/io/ஐ;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    :goto_0
    if-ne p0, p1, :cond_1

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p0
.end method
