.class public final Lokhttp3/internal/io/ɥ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final Ϳ(Lokhttp3/internal/io/ln2;Lokhttp3/internal/io/yn2;Lokhttp3/internal/io/ࡊ;I)V
    .locals 2
    .param p0    # Lokhttp3/internal/io/ln2;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p1    # Lokhttp3/internal/io/yn2;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/ࡊ;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/ln2;",
            "Lokhttp3/internal/io/yn2<",
            "Lokhttp3/internal/io/gi3$\u0528;",
            ">;",
            "Lokhttp3/internal/io/\u084a;",
            "I)V"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/ಭ;
    .end annotation

    const-string v0, "interactionSource"

    invoke-static {p0, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pressedInteraction"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x68f85d16

    invoke-interface {p2, v0}, Lokhttp3/internal/io/ࡊ;->ޅ(I)Lokhttp3/internal/io/ࡊ;

    move-result-object p2

    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_1

    invoke-interface {p2, p0}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x70

    if-nez v1, :cond_3

    invoke-interface {p2, p1}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v0, v0, 0x5b

    const/16 v1, 0x12

    if-ne v0, v1, :cond_5

    invoke-interface {p2}, Lokhttp3/internal/io/ࡊ;->ވ()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {p2}, Lokhttp3/internal/io/ࡊ;->ޏ()V

    goto :goto_4

    :cond_5
    :goto_3
    const v0, 0x1e7b2b64

    invoke-interface {p2, v0}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    invoke-interface {p2, p1}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p2, p0}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-interface {p2}, Lokhttp3/internal/io/ࡊ;->Ԭ()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_6

    sget-object v0, Lokhttp3/internal/io/ࡊ$Ϳ;->Ԩ:Lokhttp3/internal/io/ࡊ$Ϳ$Ϳ;

    if-ne v1, v0, :cond_7

    :cond_6
    new-instance v1, Lokhttp3/internal/io/ɥ$Ϳ;

    invoke-direct {v1, p1, p0}, Lokhttp3/internal/io/ɥ$Ϳ;-><init>(Lokhttp3/internal/io/yn2;Lokhttp3/internal/io/ln2;)V

    invoke-interface {p2, v1}, Lokhttp3/internal/io/ࡊ;->ޕ(Ljava/lang/Object;)V

    :cond_7
    invoke-interface {p2}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    check-cast v1, Lokhttp3/internal/io/ph0;

    invoke-static {p0, v1, p2}, Lokhttp3/internal/io/ஶ;->Ԩ(Ljava/lang/Object;Lokhttp3/internal/io/ph0;Lokhttp3/internal/io/ࡊ;)V

    :goto_4
    invoke-interface {p2}, Lokhttp3/internal/io/ࡊ;->ދ()Lokhttp3/internal/io/qb4;

    move-result-object p2

    if-nez p2, :cond_8

    goto :goto_5

    :cond_8
    new-instance v0, Lokhttp3/internal/io/ɥ$Ԩ;

    invoke-direct {v0, p0, p1, p3}, Lokhttp3/internal/io/ɥ$Ԩ;-><init>(Lokhttp3/internal/io/ln2;Lokhttp3/internal/io/yn2;I)V

    invoke-interface {p2, v0}, Lokhttp3/internal/io/qb4;->Ϳ(Lokhttp3/internal/io/di0;)V

    :goto_5
    return-void
.end method

.method public static final Ԩ(Lokhttp3/internal/io/rk2;Lokhttp3/internal/io/ln2;Lokhttp3/internal/io/z21;ZLjava/lang/String;Lokhttp3/internal/io/d64;Lokhttp3/internal/io/nh0;)Lokhttp3/internal/io/rk2;
    .locals 9
    .param p0    # Lokhttp3/internal/io/rk2;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p1    # Lokhttp3/internal/io/ln2;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/z21;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p5    # Lokhttp3/internal/io/d64;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p6    # Lokhttp3/internal/io/nh0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/rk2;",
            "Lokhttp3/internal/io/ln2;",
            "Lokhttp3/internal/io/z21;",
            "Z",
            "Ljava/lang/String;",
            "Lokhttp3/internal/io/d64;",
            "Lokhttp3/internal/io/nh0<",
            "Lokhttp3/internal/io/lx5;",
            ">;)",
            "Lokhttp3/internal/io/rk2;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "$this$clickable"

    invoke-static {p0, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactionSource"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {p6, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lokhttp3/internal/io/e51;->Ϳ:Lokhttp3/internal/io/e51$Ϳ;

    sget-object v0, Lokhttp3/internal/io/e51;->Ϳ:Lokhttp3/internal/io/e51$Ϳ;

    new-instance v8, Lokhttp3/internal/io/ɥ$Ԫ;

    move-object v1, v8

    move-object v2, p6

    move v3, p3

    move-object v4, p1

    move-object v5, p2

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lokhttp3/internal/io/ɥ$Ԫ;-><init>(Lokhttp3/internal/io/nh0;ZLokhttp3/internal/io/ln2;Lokhttp3/internal/io/z21;Ljava/lang/String;Lokhttp3/internal/io/d64;)V

    invoke-static {p0, v0, v8}, Lokhttp3/internal/io/ؼ;->Ϳ(Lokhttp3/internal/io/rk2;Lokhttp3/internal/io/ph0;Lokhttp3/internal/io/fi0;)Lokhttp3/internal/io/rk2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ԩ(Lokhttp3/internal/io/rk2;Lokhttp3/internal/io/ln2;Lokhttp3/internal/io/z21;ZLokhttp3/internal/io/d64;Lokhttp3/internal/io/nh0;I)Lokhttp3/internal/io/rk2;
    .locals 7

    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_0

    const/4 p3, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, p3

    :goto_0
    const/4 p3, 0x0

    const/4 v4, 0x0

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_1

    move-object v5, p3

    goto :goto_1

    :cond_1
    move-object v5, p4

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Lokhttp3/internal/io/ɥ;->Ԩ(Lokhttp3/internal/io/rk2;Lokhttp3/internal/io/ln2;Lokhttp3/internal/io/z21;ZLjava/lang/String;Lokhttp3/internal/io/d64;Lokhttp3/internal/io/nh0;)Lokhttp3/internal/io/rk2;

    move-result-object p0

    return-object p0
.end method

.method public static Ԫ(Lokhttp3/internal/io/nh0;)Lokhttp3/internal/io/rk2;
    .locals 5

    sget-object v0, Lokhttp3/internal/io/rk2$Ϳ;->ၥ:Lokhttp3/internal/io/rk2$Ϳ;

    const/4 v1, 0x1

    const-string v2, "onClick"

    invoke-static {p0, v2}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lokhttp3/internal/io/e51;->Ϳ:Lokhttp3/internal/io/e51$Ϳ;

    sget-object v2, Lokhttp3/internal/io/e51;->Ϳ:Lokhttp3/internal/io/e51$Ϳ;

    new-instance v3, Lokhttp3/internal/io/ҿ;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4, v4, p0}, Lokhttp3/internal/io/ҿ;-><init>(ZLjava/lang/String;Lokhttp3/internal/io/d64;Lokhttp3/internal/io/nh0;)V

    invoke-static {v0, v2, v3}, Lokhttp3/internal/io/ؼ;->Ϳ(Lokhttp3/internal/io/rk2;Lokhttp3/internal/io/ph0;Lokhttp3/internal/io/fi0;)Lokhttp3/internal/io/rk2;

    move-result-object p0

    return-object p0
.end method

.method public static final ԫ(Lokhttp3/internal/io/ei3;JLokhttp3/internal/io/ln2;Lokhttp3/internal/io/yn2;Lokhttp3/internal/io/g05;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;
    .locals 9
    .param p0    # Lokhttp3/internal/io/ei3;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/io/ln2;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p4    # Lokhttp3/internal/io/yn2;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p5    # Lokhttp3/internal/io/g05;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p6    # Lokhttp3/internal/io/ৡ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/ei3;",
            "J",
            "Lokhttp3/internal/io/ln2;",
            "Lokhttp3/internal/io/yn2<",
            "Lokhttp3/internal/io/gi3$\u0528;",
            ">;",
            "Lokhttp3/internal/io/g05<",
            "+",
            "Lokhttp3/internal/io/nh0<",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Lokhttp3/internal/io/lx5;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    new-instance v8, Lokhttp3/internal/io/ɥ$Ԭ;

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v7}, Lokhttp3/internal/io/ɥ$Ԭ;-><init>(Lokhttp3/internal/io/ei3;JLokhttp3/internal/io/ln2;Lokhttp3/internal/io/yn2;Lokhttp3/internal/io/g05;Lokhttp3/internal/io/ৡ;)V

    invoke-static {v8, p6}, Lokhttp3/internal/io/м;->ԯ(Lokhttp3/internal/io/di0;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lokhttp3/internal/io/ஐ;->ၥ:Lokhttp3/internal/io/ஐ;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p0
.end method
