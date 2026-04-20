.class public final Lokhttp3/internal/io/we0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final Ϳ(Lokhttp3/internal/io/ߒ;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;
    .locals 7
    .param p0    # Lokhttp3/internal/io/ߒ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p1    # Lokhttp3/internal/io/ৡ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/\u07d2;",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Lokhttp3/internal/io/lx5;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    instance-of v0, p1, Lokhttp3/internal/io/we0$Ϳ;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lokhttp3/internal/io/we0$Ϳ;

    iget v1, v0, Lokhttp3/internal/io/we0$Ϳ;->ၮ:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lokhttp3/internal/io/we0$Ϳ;->ၮ:I

    goto :goto_0

    :cond_0
    new-instance v0, Lokhttp3/internal/io/we0$Ϳ;

    invoke-direct {v0, p1}, Lokhttp3/internal/io/we0$Ϳ;-><init>(Lokhttp3/internal/io/ৡ;)V

    :goto_0
    iget-object p1, v0, Lokhttp3/internal/io/we0$Ϳ;->ၦ:Ljava/lang/Object;

    sget-object v1, Lokhttp3/internal/io/ஐ;->ၥ:Lokhttp3/internal/io/ஐ;

    iget v2, v0, Lokhttp3/internal/io/we0$Ϳ;->ၮ:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lokhttp3/internal/io/we0$Ϳ;->ၥ:Lokhttp3/internal/io/ߒ;

    invoke-static {p1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    const-string p1, "<this>"

    .line 1
    invoke-static {p0, p1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lokhttp3/internal/io/ߒ;->ޑ()Lokhttp3/internal/io/cf3;

    move-result-object p1

    .line 2
    iget-object p1, p1, Lokhttp3/internal/io/cf3;->Ϳ:Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v2, :cond_4

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lokhttp3/internal/io/hf3;

    .line 4
    iget-boolean v6, v6, Lokhttp3/internal/io/hf3;->Ԫ:Z

    if-eqz v6, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_2
    xor-int/2addr p1, v4

    if-nez p1, :cond_9

    .line 5
    :cond_5
    sget-object p1, Lokhttp3/internal/io/df3;->ၮ:Lokhttp3/internal/io/df3;

    iput-object p0, v0, Lokhttp3/internal/io/we0$Ϳ;->ၥ:Lokhttp3/internal/io/ߒ;

    iput v4, v0, Lokhttp3/internal/io/we0$Ϳ;->ၮ:I

    invoke-interface {p0, p1, v0}, Lokhttp3/internal/io/ߒ;->ࢯ(Lokhttp3/internal/io/df3;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_3
    check-cast p1, Lokhttp3/internal/io/cf3;

    .line 6
    iget-object p1, p1, Lokhttp3/internal/io/cf3;->Ϳ:Ljava/util/List;

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v2, :cond_8

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lokhttp3/internal/io/hf3;

    .line 8
    iget-boolean v6, v6, Lokhttp3/internal/io/hf3;->Ԫ:Z

    if-eqz v6, :cond_7

    const/4 p1, 0x1

    goto :goto_5

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_8
    const/4 p1, 0x0

    :goto_5
    if-nez p1, :cond_5

    .line 9
    :cond_9
    sget-object p0, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p0
.end method

.method public static final Ԩ(Lokhttp3/internal/io/pf3;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;
    .locals 10
    .param p0    # Lokhttp3/internal/io/pf3;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p1    # Lokhttp3/internal/io/di0;
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
            "Lokhttp3/internal/io/di0<",
            "-",
            "Lokhttp3/internal/io/pf3;",
            "-",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Lokhttp3/internal/io/lx5;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Lokhttp3/internal/io/lx5;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    sget-object v0, Lokhttp3/internal/io/ஐ;->ၥ:Lokhttp3/internal/io/ஐ;

    instance-of v1, p2, Lokhttp3/internal/io/we0$Ԩ;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lokhttp3/internal/io/we0$Ԩ;

    iget v2, v1, Lokhttp3/internal/io/we0$Ԩ;->ၰ:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lokhttp3/internal/io/we0$Ԩ;->ၰ:I

    goto :goto_0

    :cond_0
    new-instance v1, Lokhttp3/internal/io/we0$Ԩ;

    invoke-direct {v1, p2}, Lokhttp3/internal/io/we0$Ԩ;-><init>(Lokhttp3/internal/io/ৡ;)V

    :goto_0
    iget-object p2, v1, Lokhttp3/internal/io/we0$Ԩ;->ၯ:Ljava/lang/Object;

    iget v2, v1, Lokhttp3/internal/io/we0$Ԩ;->ၰ:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x3

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v6, :cond_1

    iget-object p0, v1, Lokhttp3/internal/io/we0$Ԩ;->ၮ:Lokhttp3/internal/io/ڛ;

    iget-object p1, v1, Lokhttp3/internal/io/we0$Ԩ;->ၦ:Lokhttp3/internal/io/di0;

    iget-object v2, v1, Lokhttp3/internal/io/we0$Ԩ;->ၥ:Lokhttp3/internal/io/pf3;

    invoke-static {p2}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v1, Lokhttp3/internal/io/we0$Ԩ;->ၮ:Lokhttp3/internal/io/ڛ;

    iget-object p1, v1, Lokhttp3/internal/io/we0$Ԩ;->ၦ:Lokhttp3/internal/io/di0;

    iget-object v2, v1, Lokhttp3/internal/io/we0$Ԩ;->ၥ:Lokhttp3/internal/io/pf3;

    :try_start_0
    invoke-static {p2}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move-object p2, p0

    move-object p0, v2

    goto :goto_2

    :cond_3
    iget-object p0, v1, Lokhttp3/internal/io/we0$Ԩ;->ၮ:Lokhttp3/internal/io/ڛ;

    iget-object p1, v1, Lokhttp3/internal/io/we0$Ԩ;->ၦ:Lokhttp3/internal/io/di0;

    iget-object v2, v1, Lokhttp3/internal/io/we0$Ԩ;->ၥ:Lokhttp3/internal/io/pf3;

    :try_start_1
    invoke-static {p2}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    move-object p2, v0

    goto :goto_4

    :catch_0
    move-exception p2

    move-object v7, v2

    move-object v2, v1

    move-object v1, v0

    goto :goto_6

    :cond_4
    invoke-static {p2}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    invoke-interface {v1}, Lokhttp3/internal/io/ৡ;->getContext()Lokhttp3/internal/io/ڛ;

    move-result-object p2

    :goto_2
    move-object v2, p0

    move-object p0, p2

    move-object p2, v0

    :cond_5
    :goto_3
    invoke-static {p0}, Lokhttp3/internal/io/ns2;->֏(Lokhttp3/internal/io/ڛ;)Z

    move-result v7

    if-eqz v7, :cond_b

    :try_start_2
    iput-object v2, v1, Lokhttp3/internal/io/we0$Ԩ;->ၥ:Lokhttp3/internal/io/pf3;

    iput-object p1, v1, Lokhttp3/internal/io/we0$Ԩ;->ၦ:Lokhttp3/internal/io/di0;

    iput-object p0, v1, Lokhttp3/internal/io/we0$Ԩ;->ၮ:Lokhttp3/internal/io/ڛ;

    iput v4, v1, Lokhttp3/internal/io/we0$Ԩ;->ၰ:I

    invoke-interface {p1, v2, v1}, Lokhttp3/internal/io/di0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, p2, :cond_6

    return-object p2

    :cond_6
    :goto_4
    iput-object v2, v1, Lokhttp3/internal/io/we0$Ԩ;->ၥ:Lokhttp3/internal/io/pf3;

    iput-object p1, v1, Lokhttp3/internal/io/we0$Ԩ;->ၦ:Lokhttp3/internal/io/di0;

    iput-object p0, v1, Lokhttp3/internal/io/we0$Ԩ;->ၮ:Lokhttp3/internal/io/ڛ;

    iput v5, v1, Lokhttp3/internal/io/we0$Ԩ;->ၰ:I

    .line 1
    new-instance v7, Lokhttp3/internal/io/ve0;

    invoke-direct {v7, v3}, Lokhttp3/internal/io/ve0;-><init>(Lokhttp3/internal/io/ৡ;)V

    invoke-interface {v2, v7, v1}, Lokhttp3/internal/io/pf3;->ޟ(Lokhttp3/internal/io/di0;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_7

    goto :goto_5

    :cond_7
    sget-object v7, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_5
    if-ne v7, p2, :cond_5

    return-object p2

    :catch_1
    move-exception v7

    move-object v9, v0

    move-object v0, p2

    move-object p2, v7

    move-object v7, v2

    move-object v2, v1

    move-object v1, v9

    .line 2
    :goto_6
    invoke-static {p0}, Lokhttp3/internal/io/ns2;->֏(Lokhttp3/internal/io/ڛ;)Z

    move-result v8

    if-eqz v8, :cond_a

    iput-object v7, v2, Lokhttp3/internal/io/we0$Ԩ;->ၥ:Lokhttp3/internal/io/pf3;

    iput-object p1, v2, Lokhttp3/internal/io/we0$Ԩ;->ၦ:Lokhttp3/internal/io/di0;

    iput-object p0, v2, Lokhttp3/internal/io/we0$Ԩ;->ၮ:Lokhttp3/internal/io/ڛ;

    iput v6, v2, Lokhttp3/internal/io/we0$Ԩ;->ၰ:I

    .line 3
    new-instance p2, Lokhttp3/internal/io/ve0;

    invoke-direct {p2, v3}, Lokhttp3/internal/io/ve0;-><init>(Lokhttp3/internal/io/ৡ;)V

    invoke-interface {v7, p2, v2}, Lokhttp3/internal/io/pf3;->ޟ(Lokhttp3/internal/io/di0;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    goto :goto_7

    :cond_8
    sget-object p2, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    :goto_7
    if-ne p2, v0, :cond_9

    return-object v0

    :cond_9
    move-object p2, v0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v7

    goto :goto_3

    .line 4
    :cond_a
    throw p2

    :cond_b
    sget-object p0, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p0
.end method
