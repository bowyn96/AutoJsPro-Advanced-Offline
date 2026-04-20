.class public final Lokhttp3/internal/io/t95;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Ϳ:Lokhttp3/internal/io/t95$Ϳ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/fi0<",
            "Lokhttp3/internal/io/ei3;",
            "Lokhttp3/internal/io/g03;",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Lokhttp3/internal/io/lx5;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/internal/io/t95$Ϳ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/io/t95$Ϳ;-><init>(Lokhttp3/internal/io/ৡ;)V

    sput-object v0, Lokhttp3/internal/io/t95;->Ϳ:Lokhttp3/internal/io/t95$Ϳ;

    return-void
.end method

.method public static final Ϳ(Lokhttp3/internal/io/ߒ;ZLokhttp3/internal/io/ৡ;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lokhttp3/internal/io/ߒ;
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
            "Lokhttp3/internal/io/\u07d2;",
            "Z",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Lokhttp3/internal/io/hf3;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    sget-object v0, Lokhttp3/internal/io/df3;->ၦ:Lokhttp3/internal/io/df3;

    invoke-static {p0, v0, p1, p2}, Lokhttp3/internal/io/t95;->Ԩ(Lokhttp3/internal/io/ߒ;Lokhttp3/internal/io/df3;ZLokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final Ԩ(Lokhttp3/internal/io/ߒ;Lokhttp3/internal/io/df3;ZLokhttp3/internal/io/ৡ;)Ljava/lang/Object;
    .locals 9
    .param p0    # Lokhttp3/internal/io/ߒ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p1    # Lokhttp3/internal/io/df3;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/io/ৡ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/\u07d2;",
            "Lokhttp3/internal/io/df3;",
            "Z",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Lokhttp3/internal/io/hf3;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    instance-of v0, p3, Lokhttp3/internal/io/t95$Ԩ;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lokhttp3/internal/io/t95$Ԩ;

    iget v1, v0, Lokhttp3/internal/io/t95$Ԩ;->ၰ:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lokhttp3/internal/io/t95$Ԩ;->ၰ:I

    goto :goto_0

    :cond_0
    new-instance v0, Lokhttp3/internal/io/t95$Ԩ;

    invoke-direct {v0, p3}, Lokhttp3/internal/io/t95$Ԩ;-><init>(Lokhttp3/internal/io/ৡ;)V

    :goto_0
    iget-object p3, v0, Lokhttp3/internal/io/t95$Ԩ;->ၯ:Ljava/lang/Object;

    sget-object v1, Lokhttp3/internal/io/ஐ;->ၥ:Lokhttp3/internal/io/ஐ;

    iget v2, v0, Lokhttp3/internal/io/t95$Ԩ;->ၰ:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p0, v0, Lokhttp3/internal/io/t95$Ԩ;->ၮ:Z

    iget-object p1, v0, Lokhttp3/internal/io/t95$Ԩ;->ၦ:Lokhttp3/internal/io/df3;

    iget-object p2, v0, Lokhttp3/internal/io/t95$Ԩ;->ၥ:Lokhttp3/internal/io/ߒ;

    invoke-static {p3}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    move-object v8, p2

    move p2, p0

    move-object p0, v8

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    :cond_3
    iput-object p0, v0, Lokhttp3/internal/io/t95$Ԩ;->ၥ:Lokhttp3/internal/io/ߒ;

    iput-object p1, v0, Lokhttp3/internal/io/t95$Ԩ;->ၦ:Lokhttp3/internal/io/df3;

    iput-boolean p2, v0, Lokhttp3/internal/io/t95$Ԩ;->ၮ:Z

    iput v3, v0, Lokhttp3/internal/io/t95$Ԩ;->ၰ:I

    invoke-interface {p0, p1, v0}, Lokhttp3/internal/io/ߒ;->ࢯ(Lokhttp3/internal/io/df3;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p3, Lokhttp3/internal/io/cf3;

    .line 1
    iget-object v2, p3, Lokhttp3/internal/io/cf3;->Ϳ:Ljava/util/List;

    .line 2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v4, :cond_7

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lokhttp3/internal/io/hf3;

    if-eqz p2, :cond_5

    invoke-static {v7}, Lokhttp3/internal/io/ۥ;->Ԫ(Lokhttp3/internal/io/hf3;)Z

    move-result v7

    goto :goto_3

    :cond_5
    invoke-static {v7}, Lokhttp3/internal/io/ۥ;->ԫ(Lokhttp3/internal/io/hf3;)Z

    move-result v7

    :goto_3
    if-nez v7, :cond_6

    const/4 v2, 0x0

    goto :goto_4

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_7
    const/4 v2, 0x1

    :goto_4
    if-eqz v2, :cond_3

    .line 3
    iget-object p0, p3, Lokhttp3/internal/io/cf3;->Ϳ:Ljava/util/List;

    .line 4
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final ԩ(Lokhttp3/internal/io/pf3;Lokhttp3/internal/io/fi0;Lokhttp3/internal/io/ph0;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;
    .locals 3
    .param p0    # Lokhttp3/internal/io/pf3;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p1    # Lokhttp3/internal/io/fi0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/ph0;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/io/ৡ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/pf3;",
            "Lokhttp3/internal/io/fi0<",
            "-",
            "Lokhttp3/internal/io/ei3;",
            "-",
            "Lokhttp3/internal/io/g03;",
            "-",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Lokhttp3/internal/io/lx5;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lokhttp3/internal/io/ph0<",
            "-",
            "Lokhttp3/internal/io/g03;",
            "Lokhttp3/internal/io/lx5;",
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

    new-instance v0, Lokhttp3/internal/io/fi3;

    invoke-direct {v0, p0}, Lokhttp3/internal/io/fi3;-><init>(Lokhttp3/internal/io/u7;)V

    new-instance v1, Lokhttp3/internal/io/t95$Ԫ;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, p2, v2}, Lokhttp3/internal/io/t95$Ԫ;-><init>(Lokhttp3/internal/io/fi3;Lokhttp3/internal/io/fi0;Lokhttp3/internal/io/ph0;Lokhttp3/internal/io/ৡ;)V

    invoke-static {p0, v1, p3}, Lokhttp3/internal/io/we0;->Ԩ(Lokhttp3/internal/io/pf3;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lokhttp3/internal/io/ஐ;->ၥ:Lokhttp3/internal/io/ஐ;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p0
.end method

.method public static final Ԫ(Lokhttp3/internal/io/ߒ;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;
    .locals 13
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
            "Lokhttp3/internal/io/hf3;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    instance-of v0, p1, Lokhttp3/internal/io/t95$Ԭ;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lokhttp3/internal/io/t95$Ԭ;

    iget v1, v0, Lokhttp3/internal/io/t95$Ԭ;->ၮ:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lokhttp3/internal/io/t95$Ԭ;->ၮ:I

    goto :goto_0

    :cond_0
    new-instance v0, Lokhttp3/internal/io/t95$Ԭ;

    invoke-direct {v0, p1}, Lokhttp3/internal/io/t95$Ԭ;-><init>(Lokhttp3/internal/io/ৡ;)V

    :goto_0
    iget-object p1, v0, Lokhttp3/internal/io/t95$Ԭ;->ၦ:Ljava/lang/Object;

    sget-object v1, Lokhttp3/internal/io/ஐ;->ၥ:Lokhttp3/internal/io/ஐ;

    iget v2, v0, Lokhttp3/internal/io/t95$Ԭ;->ၮ:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lokhttp3/internal/io/t95$Ԭ;->ၥ:Lokhttp3/internal/io/ߒ;

    invoke-static {p1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lokhttp3/internal/io/t95$Ԭ;->ၥ:Lokhttp3/internal/io/ߒ;

    invoke-static {p1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    :cond_4
    sget-object p1, Lokhttp3/internal/io/df3;->ၦ:Lokhttp3/internal/io/df3;

    iput-object p0, v0, Lokhttp3/internal/io/t95$Ԭ;->ၥ:Lokhttp3/internal/io/ߒ;

    iput v6, v0, Lokhttp3/internal/io/t95$Ԭ;->ၮ:I

    invoke-interface {p0, p1, v0}, Lokhttp3/internal/io/ߒ;->ࢯ(Lokhttp3/internal/io/df3;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast p1, Lokhttp3/internal/io/cf3;

    .line 1
    iget-object v2, p1, Lokhttp3/internal/io/cf3;->Ϳ:Ljava/util/List;

    .line 2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v7, :cond_7

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lokhttp3/internal/io/hf3;

    invoke-static {v9}, Lokhttp3/internal/io/ۥ;->Ԭ(Lokhttp3/internal/io/hf3;)Z

    move-result v9

    if-nez v9, :cond_6

    const/4 v2, 0x0

    goto :goto_3

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_7
    const/4 v2, 0x1

    :goto_3
    if-eqz v2, :cond_8

    .line 3
    iget-object p0, p1, Lokhttp3/internal/io/cf3;->Ϳ:Ljava/util/List;

    .line 4
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 5
    :cond_8
    iget-object p1, p1, Lokhttp3/internal/io/cf3;->Ϳ:Ljava/util/List;

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v2, :cond_c

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lokhttp3/internal/io/hf3;

    invoke-virtual {v8}, Lokhttp3/internal/io/hf3;->Ԫ()Z

    move-result v9

    if-nez v9, :cond_a

    invoke-interface {p0}, Lokhttp3/internal/io/ߒ;->Ϳ()J

    move-result-wide v9

    invoke-interface {p0}, Lokhttp3/internal/io/ߒ;->ࡪ()J

    move-result-wide v11

    invoke-static {v8, v9, v10, v11, v12}, Lokhttp3/internal/io/ۥ;->ԯ(Lokhttp3/internal/io/hf3;JJ)Z

    move-result v8

    if-eqz v8, :cond_9

    goto :goto_5

    :cond_9
    const/4 v8, 0x0

    goto :goto_6

    :cond_a
    :goto_5
    const/4 v8, 0x1

    :goto_6
    if-eqz v8, :cond_b

    const/4 p1, 0x1

    goto :goto_7

    :cond_b
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_c
    const/4 p1, 0x0

    :goto_7
    if-eqz p1, :cond_d

    return-object v3

    :cond_d
    sget-object p1, Lokhttp3/internal/io/df3;->ၮ:Lokhttp3/internal/io/df3;

    iput-object p0, v0, Lokhttp3/internal/io/t95$Ԭ;->ၥ:Lokhttp3/internal/io/ߒ;

    iput v4, v0, Lokhttp3/internal/io/t95$Ԭ;->ၮ:I

    invoke-interface {p0, p1, v0}, Lokhttp3/internal/io/ߒ;->ࢯ(Lokhttp3/internal/io/df3;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_e

    return-object v1

    :cond_e
    :goto_8
    check-cast p1, Lokhttp3/internal/io/cf3;

    .line 7
    iget-object p1, p1, Lokhttp3/internal/io/cf3;->Ϳ:Ljava/util/List;

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v7, 0x0

    :goto_9
    if-ge v7, v2, :cond_10

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lokhttp3/internal/io/hf3;

    invoke-virtual {v8}, Lokhttp3/internal/io/hf3;->Ԫ()Z

    move-result v8

    if-eqz v8, :cond_f

    const/4 p1, 0x1

    goto :goto_a

    :cond_f
    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_10
    const/4 p1, 0x0

    :goto_a
    if-eqz p1, :cond_4

    return-object v3
.end method
