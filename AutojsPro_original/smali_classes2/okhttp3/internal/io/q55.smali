.class public final Lokhttp3/internal/io/q55;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final Ϳ(Lokhttp3/internal/io/rk2;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/ࡊ;II)V
    .locals 7
    .param p0    # Lokhttp3/internal/io/rk2;
        .annotation build Lokhttp3/internal/io/wv2;
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
            "(",
            "Lokhttp3/internal/io/rk2;",
            "Lokhttp3/internal/io/di0<",
            "-",
            "Lokhttp3/internal/io/t55;",
            "-",
            "Lokhttp3/internal/io/\u0c58;",
            "+",
            "Lokhttp3/internal/io/ze2;",
            ">;",
            "Lokhttp3/internal/io/\u084a;",
            "II)V"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/ಭ;
    .end annotation

    .annotation build Lokhttp3/internal/io/ဟ;
    .end annotation

    const-string v0, "measurePolicy"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x4d634bd0    # -1.824273E-8f

    invoke-interface {p2, v0}, Lokhttp3/internal/io/ࡊ;->ޅ(I)Lokhttp3/internal/io/ࡊ;

    move-result-object p2

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v1, p3, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, p3, 0xe

    if-nez v1, :cond_2

    invoke-interface {p2, p0}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p3

    goto :goto_1

    :cond_2
    move v1, p3

    :goto_1
    and-int/lit8 v2, p4, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, p3, 0x70

    if-nez v2, :cond_5

    invoke-interface {p2, p1}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_5
    :goto_3
    and-int/lit8 v2, v1, 0x5b

    const/16 v3, 0x12

    if-ne v2, v3, :cond_7

    invoke-interface {p2}, Lokhttp3/internal/io/ࡊ;->ވ()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {p2}, Lokhttp3/internal/io/ࡊ;->ޏ()V

    goto :goto_5

    :cond_7
    :goto_4
    if-eqz v0, :cond_8

    sget-object p0, Lokhttp3/internal/io/rk2$Ϳ;->ၥ:Lokhttp3/internal/io/rk2$Ϳ;

    :cond_8
    sget-object v0, Lokhttp3/internal/io/ਔ;->Ϳ:Lokhttp3/internal/io/ਔ$Ԩ;

    const v0, -0x1d58f75c

    invoke-interface {p2, v0}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    invoke-interface {p2}, Lokhttp3/internal/io/ࡊ;->Ԭ()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lokhttp3/internal/io/ࡊ$Ϳ;->Ԩ:Lokhttp3/internal/io/ࡊ$Ϳ$Ϳ;

    if-ne v0, v2, :cond_9

    new-instance v0, Lokhttp3/internal/io/s55;

    invoke-direct {v0}, Lokhttp3/internal/io/s55;-><init>()V

    invoke-interface {p2, v0}, Lokhttp3/internal/io/ࡊ;->ޕ(Ljava/lang/Object;)V

    :cond_9
    invoke-interface {p2}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    check-cast v0, Lokhttp3/internal/io/s55;

    shl-int/lit8 v1, v1, 0x3

    and-int/lit8 v2, v1, 0x70

    or-int/lit8 v2, v2, 0x8

    and-int/lit16 v1, v1, 0x380

    or-int v5, v2, v1

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v1 .. v6}, Lokhttp3/internal/io/q55;->Ԩ(Lokhttp3/internal/io/s55;Lokhttp3/internal/io/rk2;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/ࡊ;II)V

    :goto_5
    invoke-interface {p2}, Lokhttp3/internal/io/ࡊ;->ދ()Lokhttp3/internal/io/qb4;

    move-result-object p2

    if-nez p2, :cond_a

    goto :goto_6

    :cond_a
    new-instance v0, Lokhttp3/internal/io/q55$Ԩ;

    invoke-direct {v0, p0, p1, p3, p4}, Lokhttp3/internal/io/q55$Ԩ;-><init>(Lokhttp3/internal/io/rk2;Lokhttp3/internal/io/di0;II)V

    invoke-interface {p2, v0}, Lokhttp3/internal/io/qb4;->Ϳ(Lokhttp3/internal/io/di0;)V

    :goto_6
    return-void
.end method

.method public static final Ԩ(Lokhttp3/internal/io/s55;Lokhttp3/internal/io/rk2;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/ࡊ;II)V
    .locals 7
    .param p0    # Lokhttp3/internal/io/s55;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p1    # Lokhttp3/internal/io/rk2;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/di0;
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
            "Lokhttp3/internal/io/s55;",
            "Lokhttp3/internal/io/rk2;",
            "Lokhttp3/internal/io/di0<",
            "-",
            "Lokhttp3/internal/io/t55;",
            "-",
            "Lokhttp3/internal/io/\u0c58;",
            "+",
            "Lokhttp3/internal/io/ze2;",
            ">;",
            "Lokhttp3/internal/io/\u084a;",
            "II)V"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/aw5;
    .end annotation

    .annotation build Lokhttp3/internal/io/ಭ;
    .end annotation

    const-string v0, "state"

    invoke-static {p0, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurePolicy"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x1e845847

    invoke-interface {p3, v0}, Lokhttp3/internal/io/ࡊ;->ޅ(I)Lokhttp3/internal/io/ࡊ;

    move-result-object p3

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    sget-object p1, Lokhttp3/internal/io/rk2$Ϳ;->ၥ:Lokhttp3/internal/io/rk2$Ϳ;

    :cond_0
    move-object v2, p1

    sget-object p1, Lokhttp3/internal/io/ਔ;->Ϳ:Lokhttp3/internal/io/ਔ$Ԩ;

    invoke-static {p3}, Lokhttp3/internal/io/rd3;->ށ(Lokhttp3/internal/io/ࡊ;)Lokhttp3/internal/io/ܔ;

    move-result-object p1

    invoke-static {p3, v2}, Lokhttp3/internal/io/ؼ;->ԩ(Lokhttp3/internal/io/ࡊ;Lokhttp3/internal/io/rk2;)Lokhttp3/internal/io/rk2;

    move-result-object v0

    .line 1
    sget-object v1, Lokhttp3/internal/io/ؾ;->ԫ:Lokhttp3/internal/io/i15;

    .line 2
    invoke-interface {p3, v1}, Lokhttp3/internal/io/ࡊ;->ށ(Lokhttp3/internal/io/ࡒ;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/u7;

    .line 3
    sget-object v3, Lokhttp3/internal/io/ؾ;->ؠ:Lokhttp3/internal/io/i15;

    .line 4
    invoke-interface {p3, v3}, Lokhttp3/internal/io/ࡊ;->ށ(Lokhttp3/internal/io/ࡒ;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/io/cw1;

    .line 5
    sget-object v4, Lokhttp3/internal/io/ؾ;->ރ:Lokhttp3/internal/io/i15;

    .line 6
    invoke-interface {p3, v4}, Lokhttp3/internal/io/ࡊ;->ށ(Lokhttp3/internal/io/ࡒ;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokhttp3/internal/io/b86;

    sget-object v5, Lokhttp3/internal/io/gx1;->ˁ:Lokhttp3/internal/io/gx1$Ԭ;

    .line 7
    sget-object v5, Lokhttp3/internal/io/gx1;->ʳ:Lokhttp3/internal/io/gx1$Ϳ;

    const v6, 0x7076b8d0

    .line 8
    invoke-interface {p3, v6}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    invoke-interface {p3}, Lokhttp3/internal/io/ࡊ;->ފ()Lokhttp3/internal/io/ժ;

    move-result-object v6

    instance-of v6, v6, Lokhttp3/internal/io/ժ;

    if-eqz v6, :cond_6

    invoke-interface {p3}, Lokhttp3/internal/io/ࡊ;->ލ()V

    invoke-interface {p3}, Lokhttp3/internal/io/ࡊ;->ހ()Z

    move-result v6

    if-eqz v6, :cond_1

    new-instance v6, Lokhttp3/internal/io/q55$Ϳ;

    invoke-direct {v6, v5}, Lokhttp3/internal/io/q55$Ϳ;-><init>(Lokhttp3/internal/io/nh0;)V

    invoke-interface {p3, v6}, Lokhttp3/internal/io/ࡊ;->ސ(Lokhttp3/internal/io/nh0;)V

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Lokhttp3/internal/io/ࡊ;->ޔ()V

    .line 9
    :goto_0
    iget-object v5, p0, Lokhttp3/internal/io/s55;->ԩ:Lokhttp3/internal/io/s55$Ԭ;

    .line 10
    invoke-static {p3, p0, v5}, Lokhttp3/internal/io/bz5;->ࢳ(Lokhttp3/internal/io/ࡊ;Ljava/lang/Object;Lokhttp3/internal/io/di0;)V

    .line 11
    iget-object v5, p0, Lokhttp3/internal/io/s55;->Ԫ:Lokhttp3/internal/io/s55$Ԩ;

    .line 12
    invoke-static {p3, p1, v5}, Lokhttp3/internal/io/bz5;->ࢳ(Lokhttp3/internal/io/ࡊ;Ljava/lang/Object;Lokhttp3/internal/io/di0;)V

    .line 13
    iget-object p1, p0, Lokhttp3/internal/io/s55;->ԫ:Lokhttp3/internal/io/s55$Ԫ;

    .line 14
    invoke-static {p3, p2, p1}, Lokhttp3/internal/io/bz5;->ࢳ(Lokhttp3/internal/io/ࡊ;Ljava/lang/Object;Lokhttp3/internal/io/di0;)V

    sget-object p1, Lokhttp3/internal/io/ಧ;->ԩ:Lokhttp3/internal/io/ಧ$Ϳ;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object p1, Lokhttp3/internal/io/ಧ$Ϳ;->Ԫ:Lokhttp3/internal/io/ಧ$Ϳ$Ϳ;

    .line 16
    invoke-static {p3, v1, p1}, Lokhttp3/internal/io/bz5;->ࢳ(Lokhttp3/internal/io/ࡊ;Ljava/lang/Object;Lokhttp3/internal/io/di0;)V

    .line 17
    sget-object p1, Lokhttp3/internal/io/ಧ$Ϳ;->Ԭ:Lokhttp3/internal/io/ಧ$Ϳ$Ԩ;

    .line 18
    invoke-static {p3, v3, p1}, Lokhttp3/internal/io/bz5;->ࢳ(Lokhttp3/internal/io/ࡊ;Ljava/lang/Object;Lokhttp3/internal/io/di0;)V

    .line 19
    sget-object p1, Lokhttp3/internal/io/ಧ$Ϳ;->ԭ:Lokhttp3/internal/io/ಧ$Ϳ$Ԯ;

    .line 20
    invoke-static {p3, v4, p1}, Lokhttp3/internal/io/bz5;->ࢳ(Lokhttp3/internal/io/ࡊ;Ljava/lang/Object;Lokhttp3/internal/io/di0;)V

    .line 21
    sget-object p1, Lokhttp3/internal/io/ಧ$Ϳ;->ԩ:Lokhttp3/internal/io/ಧ$Ϳ$Ԭ;

    .line 22
    invoke-static {p3, v0, p1}, Lokhttp3/internal/io/bz5;->ࢳ(Lokhttp3/internal/io/ࡊ;Ljava/lang/Object;Lokhttp3/internal/io/di0;)V

    invoke-interface {p3}, Lokhttp3/internal/io/ࡊ;->ޚ()V

    invoke-interface {p3}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    const p1, -0x243b094a

    invoke-interface {p3, p1}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    invoke-interface {p3}, Lokhttp3/internal/io/ࡊ;->ވ()Z

    move-result p1

    if-nez p1, :cond_2

    new-instance p1, Lokhttp3/internal/io/q55$Ԫ;

    invoke-direct {p1, p0}, Lokhttp3/internal/io/q55$Ԫ;-><init>(Lokhttp3/internal/io/s55;)V

    invoke-static {p1, p3}, Lokhttp3/internal/io/ஶ;->ԭ(Lokhttp3/internal/io/nh0;Lokhttp3/internal/io/ࡊ;)V

    :cond_2
    invoke-interface {p3}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    invoke-static {p0, p3}, Lokhttp3/internal/io/ov4;->ތ(Ljava/lang/Object;Lokhttp3/internal/io/ࡊ;)Lokhttp3/internal/io/g05;

    move-result-object p1

    sget-object v0, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    const v1, 0x44faf204

    invoke-interface {p3, v1}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    invoke-interface {p3, p1}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p3}, Lokhttp3/internal/io/ࡊ;->Ԭ()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_3

    sget-object v1, Lokhttp3/internal/io/ࡊ$Ϳ;->Ԩ:Lokhttp3/internal/io/ࡊ$Ϳ$Ϳ;

    if-ne v3, v1, :cond_4

    :cond_3
    new-instance v3, Lokhttp3/internal/io/q55$Ԭ;

    invoke-direct {v3, p1}, Lokhttp3/internal/io/q55$Ԭ;-><init>(Lokhttp3/internal/io/g05;)V

    invoke-interface {p3, v3}, Lokhttp3/internal/io/ࡊ;->ޕ(Ljava/lang/Object;)V

    :cond_4
    invoke-interface {p3}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    check-cast v3, Lokhttp3/internal/io/ph0;

    invoke-static {v0, v3, p3}, Lokhttp3/internal/io/ஶ;->Ԩ(Ljava/lang/Object;Lokhttp3/internal/io/ph0;Lokhttp3/internal/io/ࡊ;)V

    invoke-interface {p3}, Lokhttp3/internal/io/ࡊ;->ދ()Lokhttp3/internal/io/qb4;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    new-instance p3, Lokhttp3/internal/io/q55$Ԯ;

    move-object v0, p3

    move-object v1, p0

    move-object v3, p2

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/io/q55$Ԯ;-><init>(Lokhttp3/internal/io/s55;Lokhttp3/internal/io/rk2;Lokhttp3/internal/io/di0;II)V

    invoke-interface {p1, p3}, Lokhttp3/internal/io/qb4;->Ϳ(Lokhttp3/internal/io/di0;)V

    :goto_1
    return-void

    :cond_6
    invoke-static {}, Lokhttp3/internal/io/rd3;->֏()V

    const/4 p0, 0x0

    throw p0
.end method
