.class public final Lokhttp3/internal/io/ယ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final Ϳ([Lokhttp3/internal/io/jo3;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/ࡊ;I)V
    .locals 1
    .param p0    # [Lokhttp3/internal/io/jo3;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p1    # Lokhttp3/internal/io/di0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/ࡊ;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lokhttp3/internal/io/jo3<",
            "*>;",
            "Lokhttp3/internal/io/di0<",
            "-",
            "Lokhttp3/internal/io/\u084a;",
            "-",
            "Ljava/lang/Integer;",
            "Lokhttp3/internal/io/lx5;",
            ">;",
            "Lokhttp3/internal/io/\u084a;",
            "I)V"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/ڦ;
    .end annotation

    .annotation build Lokhttp3/internal/io/ಭ;
    .end annotation

    const-string v0, "values"

    invoke-static {p0, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x52e5dee3

    invoke-interface {p2, v0}, Lokhttp3/internal/io/ࡊ;->ޅ(I)Lokhttp3/internal/io/ࡊ;

    move-result-object p2

    sget-object v0, Lokhttp3/internal/io/ਔ;->Ϳ:Lokhttp3/internal/io/ਔ$Ԩ;

    invoke-interface {p2, p0}, Lokhttp3/internal/io/ࡊ;->ގ([Lokhttp3/internal/io/jo3;)V

    shr-int/lit8 v0, p3, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lokhttp3/internal/io/di0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2}, Lokhttp3/internal/io/ࡊ;->ޒ()V

    invoke-interface {p2}, Lokhttp3/internal/io/ࡊ;->ދ()Lokhttp3/internal/io/qb4;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lokhttp3/internal/io/ယ$Ϳ;

    invoke-direct {v0, p0, p1, p3}, Lokhttp3/internal/io/ယ$Ϳ;-><init>([Lokhttp3/internal/io/jo3;Lokhttp3/internal/io/di0;I)V

    invoke-interface {p2, v0}, Lokhttp3/internal/io/qb4;->Ϳ(Lokhttp3/internal/io/di0;)V

    :goto_0
    return-void
.end method

.method public static final Ԩ(Lokhttp3/internal/io/nv4;Lokhttp3/internal/io/nh0;)Lokhttp3/internal/io/ho3;
    .locals 1
    .param p0    # Lokhttp3/internal/io/nv4;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p1    # Lokhttp3/internal/io/nh0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lokhttp3/internal/io/nv4<",
            "TT;>;",
            "Lokhttp3/internal/io/nh0<",
            "+TT;>;)",
            "Lokhttp3/internal/io/ho3<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "policy"

    invoke-static {p0, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultFactory"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokhttp3/internal/io/am;

    invoke-direct {v0, p0, p1}, Lokhttp3/internal/io/am;-><init>(Lokhttp3/internal/io/nv4;Lokhttp3/internal/io/nh0;)V

    return-object v0
.end method

.method public static synthetic ԩ(Lokhttp3/internal/io/nh0;)Lokhttp3/internal/io/ho3;
    .locals 1

    sget-object v0, Lokhttp3/internal/io/k55;->Ϳ:Lokhttp3/internal/io/k55;

    invoke-static {v0, p0}, Lokhttp3/internal/io/ယ;->Ԩ(Lokhttp3/internal/io/nv4;Lokhttp3/internal/io/nh0;)Lokhttp3/internal/io/ho3;

    move-result-object p0

    return-object p0
.end method

.method public static final Ԫ(Lokhttp3/internal/io/nh0;)Lokhttp3/internal/io/ho3;
    .locals 1
    .param p0    # Lokhttp3/internal/io/nh0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lokhttp3/internal/io/nh0<",
            "+TT;>;)",
            "Lokhttp3/internal/io/ho3<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "defaultFactory"

    invoke-static {p0, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokhttp3/internal/io/i15;

    invoke-direct {v0, p0}, Lokhttp3/internal/io/i15;-><init>(Lokhttp3/internal/io/nh0;)V

    return-object v0
.end method
