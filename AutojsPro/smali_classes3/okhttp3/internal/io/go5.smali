.class public final Lokhttp3/internal/io/go5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final Ϳ(Lokhttp3/internal/io/vn5;Lokhttp3/internal/io/jq5;Ljava/lang/String;Lokhttp3/internal/io/ࡊ;)Lokhttp3/internal/io/vn5$Ϳ;
    .locals 4
    .param p0    # Lokhttp3/internal/io/vn5;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p1    # Lokhttp3/internal/io/jq5;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/io/ࡊ;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            "V:",
            "Lokhttp3/internal/io/\u05f1;",
            ">(",
            "Lokhttp3/internal/io/vn5<",
            "TS;>;",
            "Lokhttp3/internal/io/jq5<",
            "TT;TV;>;",
            "Ljava/lang/String;",
            "Lokhttp3/internal/io/\u084a;",
            "II)",
            "Lokhttp3/internal/io/vn5<",
            "TS;>.\u037f<TT;TV;>;"
        }
    .end annotation

    .annotation runtime Lokhttp3/internal/io/n81;
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    .annotation build Lokhttp3/internal/io/ಭ;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeConverter"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x2a719be

    invoke-interface {p3, v0}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    const v0, -0x384212

    invoke-interface {p3, v0}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    invoke-interface {p3, p0}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p3}, Lokhttp3/internal/io/ࡊ;->Ԭ()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_0

    sget-object v0, Lokhttp3/internal/io/ࡊ$Ϳ;->Ԩ:Lokhttp3/internal/io/ࡊ$Ϳ$Ϳ;

    if-ne v1, v0, :cond_1

    :cond_0
    new-instance v1, Lokhttp3/internal/io/vn5$Ϳ;

    invoke-direct {v1, p0, p1, p2}, Lokhttp3/internal/io/vn5$Ϳ;-><init>(Lokhttp3/internal/io/vn5;Lokhttp3/internal/io/jq5;Ljava/lang/String;)V

    invoke-interface {p3, v1}, Lokhttp3/internal/io/ࡊ;->ޕ(Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p3}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    check-cast v1, Lokhttp3/internal/io/vn5$Ϳ;

    new-instance p1, Lokhttp3/internal/io/co5;

    invoke-direct {p1, p0, v1}, Lokhttp3/internal/io/co5;-><init>(Lokhttp3/internal/io/vn5;Lokhttp3/internal/io/vn5$Ϳ;)V

    invoke-static {v1, p1, p3}, Lokhttp3/internal/io/ஶ;->Ԩ(Ljava/lang/Object;Lokhttp3/internal/io/ph0;Lokhttp3/internal/io/ࡊ;)V

    invoke-virtual {p0}, Lokhttp3/internal/io/vn5;->ԭ()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 1
    iget-object p0, v1, Lokhttp3/internal/io/vn5$Ϳ;->ԩ:Lokhttp3/internal/io/vn5$Ϳ$Ϳ;

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, v1, Lokhttp3/internal/io/vn5$Ϳ;->Ԫ:Lokhttp3/internal/io/vn5;

    .line 2
    iget-object p2, p0, Lokhttp3/internal/io/vn5$Ϳ$Ϳ;->ၥ:Lokhttp3/internal/io/vn5$Ԭ;

    .line 3
    iget-object v0, p0, Lokhttp3/internal/io/vn5$Ϳ$Ϳ;->ၮ:Lokhttp3/internal/io/ph0;

    .line 4
    invoke-virtual {p1}, Lokhttp3/internal/io/vn5;->Ԫ()Lokhttp3/internal/io/vn5$Ԩ;

    move-result-object v2

    invoke-interface {v2}, Lokhttp3/internal/io/vn5$Ԩ;->Ϳ()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Lokhttp3/internal/io/ph0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    iget-object v2, p0, Lokhttp3/internal/io/vn5$Ϳ$Ϳ;->ၮ:Lokhttp3/internal/io/ph0;

    .line 6
    invoke-virtual {p1}, Lokhttp3/internal/io/vn5;->Ԫ()Lokhttp3/internal/io/vn5$Ԩ;

    move-result-object v3

    invoke-interface {v3}, Lokhttp3/internal/io/vn5$Ԩ;->ԩ()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lokhttp3/internal/io/ph0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 7
    iget-object p0, p0, Lokhttp3/internal/io/vn5$Ϳ$Ϳ;->ၦ:Lokhttp3/internal/io/ph0;

    .line 8
    invoke-virtual {p1}, Lokhttp3/internal/io/vn5;->Ԫ()Lokhttp3/internal/io/vn5$Ԩ;

    move-result-object p1

    invoke-interface {p0, p1}, Lokhttp3/internal/io/ph0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lokhttp3/internal/io/u50;

    invoke-virtual {p2, v0, v2, p0}, Lokhttp3/internal/io/vn5$Ԭ;->ށ(Ljava/lang/Object;Ljava/lang/Object;Lokhttp3/internal/io/u50;)V

    .line 9
    :cond_3
    :goto_0
    invoke-interface {p3}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    return-object v1
.end method

.method public static final Ԩ(Lokhttp3/internal/io/vn5;Ljava/lang/Object;Ljava/lang/Object;Lokhttp3/internal/io/u50;Lokhttp3/internal/io/jq5;Ljava/lang/String;Lokhttp3/internal/io/ࡊ;)Lokhttp3/internal/io/g05;
    .locals 8
    .param p0    # Lokhttp3/internal/io/vn5;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/io/u50;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p4    # Lokhttp3/internal/io/jq5;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p6    # Lokhttp3/internal/io/ࡊ;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            "V:",
            "Lokhttp3/internal/io/\u05f1;",
            ">(",
            "Lokhttp3/internal/io/vn5<",
            "TS;>;TT;TT;",
            "Lokhttp3/internal/io/u50<",
            "TT;>;",
            "Lokhttp3/internal/io/jq5<",
            "TT;TV;>;",
            "Ljava/lang/String;",
            "Lokhttp3/internal/io/\u084a;",
            "I)",
            "Lokhttp3/internal/io/g05<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/oo3;
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    .annotation build Lokhttp3/internal/io/ಭ;
    .end annotation

    const-string v0, "animationSpec"

    invoke-static {p3, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeConverter"

    invoke-static {p4, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    invoke-static {p5, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x1b75739a

    invoke-interface {p6, v0}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    const v0, -0x384212

    invoke-interface {p6, v0}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    invoke-interface {p6, p0}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p6}, Lokhttp3/internal/io/ࡊ;->Ԭ()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_0

    sget-object v0, Lokhttp3/internal/io/ࡊ$Ϳ;->Ԩ:Lokhttp3/internal/io/ࡊ$Ϳ$Ϳ;

    if-ne v1, v0, :cond_1

    :cond_0
    new-instance v1, Lokhttp3/internal/io/vn5$Ԭ;

    invoke-static {p4, p2}, Lokhttp3/internal/io/ч;->Ԯ(Lokhttp3/internal/io/jq5;Ljava/lang/Object;)Lokhttp3/internal/io/ױ;

    move-result-object v5

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v2 .. v7}, Lokhttp3/internal/io/vn5$Ԭ;-><init>(Lokhttp3/internal/io/vn5;Ljava/lang/Object;Lokhttp3/internal/io/ױ;Lokhttp3/internal/io/jq5;Ljava/lang/String;)V

    invoke-interface {p6, v1}, Lokhttp3/internal/io/ࡊ;->ޕ(Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p6}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    check-cast v1, Lokhttp3/internal/io/vn5$Ԭ;

    invoke-virtual {p0}, Lokhttp3/internal/io/vn5;->ԭ()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-virtual {v1, p1, p2, p3}, Lokhttp3/internal/io/vn5$Ԭ;->ށ(Ljava/lang/Object;Ljava/lang/Object;Lokhttp3/internal/io/u50;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1, p2, p3}, Lokhttp3/internal/io/vn5$Ԭ;->ނ(Ljava/lang/Object;Lokhttp3/internal/io/u50;)V

    :goto_0
    new-instance p1, Lokhttp3/internal/io/eo5;

    invoke-direct {p1, p0, v1}, Lokhttp3/internal/io/eo5;-><init>(Lokhttp3/internal/io/vn5;Lokhttp3/internal/io/vn5$Ԭ;)V

    invoke-static {v1, p1, p6}, Lokhttp3/internal/io/ஶ;->Ԩ(Ljava/lang/Object;Lokhttp3/internal/io/ph0;Lokhttp3/internal/io/ࡊ;)V

    invoke-interface {p6}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    return-object v1
.end method

.method public static final ԩ(Ljava/lang/Object;Ljava/lang/String;Lokhttp3/internal/io/ࡊ;II)Lokhttp3/internal/io/vn5;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/ࡊ;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            "Lokhttp3/internal/io/\u084a;",
            "II)",
            "Lokhttp3/internal/io/vn5<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    .annotation build Lokhttp3/internal/io/ಭ;
    .end annotation

    const v0, 0x61d43db0

    invoke-interface {p2, v0}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    const p4, -0x384349

    invoke-interface {p2, p4}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    invoke-interface {p2}, Lokhttp3/internal/io/ࡊ;->Ԭ()Ljava/lang/Object;

    move-result-object p4

    sget-object v0, Lokhttp3/internal/io/ࡊ$Ϳ;->Ԩ:Lokhttp3/internal/io/ࡊ$Ϳ$Ϳ;

    if-ne p4, v0, :cond_1

    new-instance p4, Lokhttp3/internal/io/vn5;

    .line 1
    new-instance v0, Lokhttp3/internal/io/ao2;

    invoke-direct {v0, p0}, Lokhttp3/internal/io/ao2;-><init>(Ljava/lang/Object;)V

    invoke-direct {p4, v0, p1}, Lokhttp3/internal/io/vn5;-><init>(Lokhttp3/internal/io/ao2;Ljava/lang/String;)V

    .line 2
    invoke-interface {p2, p4}, Lokhttp3/internal/io/ࡊ;->ޕ(Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p2}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    check-cast p4, Lokhttp3/internal/io/vn5;

    and-int/lit8 p1, p3, 0x8

    or-int/lit8 p1, p1, 0x30

    and-int/lit8 p3, p3, 0xe

    or-int/2addr p1, p3

    invoke-virtual {p4, p0, p2, p1}, Lokhttp3/internal/io/vn5;->Ϳ(Ljava/lang/Object;Lokhttp3/internal/io/ࡊ;I)V

    new-instance p0, Lokhttp3/internal/io/go5$Ϳ;

    invoke-direct {p0, p4}, Lokhttp3/internal/io/go5$Ϳ;-><init>(Lokhttp3/internal/io/vn5;)V

    invoke-static {p4, p0, p2}, Lokhttp3/internal/io/ஶ;->Ԩ(Ljava/lang/Object;Lokhttp3/internal/io/ph0;Lokhttp3/internal/io/ࡊ;)V

    invoke-interface {p2}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    return-object p4
.end method
