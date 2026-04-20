.class public final Lokhttp3/internal/io/ʋ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final Ϳ(Lokhttp3/internal/io/bw1;)Lokhttp3/internal/io/pv3;
    .locals 4
    .param p0    # Lokhttp3/internal/io/bw1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lokhttp3/internal/io/ht2;

    invoke-virtual {v0}, Lokhttp3/internal/io/ht2;->ޘ()Lokhttp3/internal/io/bw1;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    check-cast v1, Lokhttp3/internal/io/ht2;

    invoke-virtual {v1, p0, v0}, Lokhttp3/internal/io/ht2;->ޙ(Lokhttp3/internal/io/bw1;Z)Lokhttp3/internal/io/pv3;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Lokhttp3/internal/io/pv3;

    .line 1
    iget-wide v0, v0, Lokhttp3/internal/io/bc3;->ၮ:J

    const/16 v2, 0x20

    shr-long v2, v0, v2

    long-to-int v3, v2

    int-to-float v2, v3

    .line 2
    invoke-static {v0, v1}, Lokhttp3/internal/io/m71;->Ԩ(J)I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-direct {p0, v1, v1, v2, v0}, Lokhttp3/internal/io/pv3;-><init>(FFFF)V

    :goto_0
    return-object p0
.end method

.method public static final Ԩ(Lokhttp3/internal/io/bw1;)Lokhttp3/internal/io/pv3;
    .locals 4
    .param p0    # Lokhttp3/internal/io/bw1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lokhttp3/internal/io/ʋ;->ԩ(Lokhttp3/internal/io/bw1;)Lokhttp3/internal/io/bw1;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p0, v1, v2, v3}, Lokhttp3/internal/io/un5;->Ԩ(Lokhttp3/internal/io/bw1;Lokhttp3/internal/io/bw1;ZILjava/lang/Object;)Lokhttp3/internal/io/pv3;

    move-result-object p0

    return-object p0
.end method

.method public static final ԩ(Lokhttp3/internal/io/bw1;)Lokhttp3/internal/io/bw1;
    .locals 2
    .param p0    # Lokhttp3/internal/io/bw1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {p0}, Lokhttp3/internal/io/bw1;->ޘ()Lokhttp3/internal/io/bw1;

    move-result-object v0

    move-object v1, v0

    move-object v0, p0

    move-object p0, v1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of p0, v0, Lokhttp3/internal/io/ht2;

    if-eqz p0, :cond_1

    move-object p0, v0

    check-cast p0, Lokhttp3/internal/io/ht2;

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-nez p0, :cond_2

    return-object v0

    :cond_2
    :goto_2
    iget-object v0, p0, Lokhttp3/internal/io/ht2;->ၸ:Lokhttp3/internal/io/ht2;

    move-object v1, v0

    move-object v0, p0

    move-object p0, v1

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    return-object v0
.end method

.method public static final Ԫ(Lokhttp3/internal/io/bw1;)J
    .locals 2
    .param p0    # Lokhttp3/internal/io/bw1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lokhttp3/internal/io/g03;->Ԩ:Lokhttp3/internal/io/g03$Ϳ;

    .line 1
    sget-wide v0, Lokhttp3/internal/io/g03;->ԩ:J

    .line 2
    invoke-interface {p0, v0, v1}, Lokhttp3/internal/io/bw1;->ޡ(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final ԫ(Lokhttp3/internal/io/tc0;ILokhttp3/internal/io/ph0;)Ljava/lang/Object;
    .locals 8
    .param p0    # Lokhttp3/internal/io/tc0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/ph0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    .line 1
    iget-object p0, p0, Lokhttp3/internal/io/tc0;->ၸ:Lokhttp3/internal/io/ڵ;

    if-eqz p0, :cond_c

    const/4 v0, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x6

    const/4 v5, 0x3

    const/4 v6, 0x4

    const/4 v7, 0x2

    if-eqz v3, :cond_1

    goto :goto_5

    :cond_1
    if-ne p1, v4, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    const/4 v0, 0x6

    goto :goto_5

    :cond_3
    if-ne p1, v5, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_5

    const/4 v0, 0x3

    goto :goto_5

    :cond_5
    if-ne p1, v6, :cond_6

    const/4 v0, 0x1

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_7

    const/4 v0, 0x4

    goto :goto_5

    :cond_7
    if-ne p1, v2, :cond_8

    const/4 v0, 0x1

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_9

    const/4 v0, 0x2

    goto :goto_5

    :cond_9
    if-ne p1, v7, :cond_a

    const/4 v1, 0x1

    :cond_a
    if-eqz v1, :cond_b

    const/4 v0, 0x1

    .line 2
    :goto_5
    invoke-interface {p0, v0, p2}, Lokhttp3/internal/io/ڵ;->Ϳ(ILokhttp3/internal/io/ph0;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_6

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unsupported direction for beyond bounds layout"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    const/4 p0, 0x0

    :goto_6
    return-object p0
.end method
