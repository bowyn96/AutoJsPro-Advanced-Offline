.class public final Lokhttp3/internal/io/zs5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final Ϳ(Lokhttp3/internal/io/tu1;Lokhttp3/internal/io/ڰ;I)Lokhttp3/internal/io/sg3;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-static {p1}, Lokhttp3/internal/io/su;->Ԭ(Lokhttp3/internal/io/b4;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lokhttp3/internal/io/ڰ;->ޅ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, p2

    invoke-interface {p1}, Lokhttp3/internal/io/ڰ;->ޕ()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lokhttp3/internal/io/tu1;->ࢺ()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v1, v2, :cond_1

    invoke-static {p1}, Lokhttp3/internal/io/e9;->ކ(Lokhttp3/internal/io/b4;)Z

    :cond_1
    new-instance v1, Lokhttp3/internal/io/sg3;

    invoke-virtual {p0}, Lokhttp3/internal/io/tu1;->ࢺ()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lokhttp3/internal/io/tu1;->ࢺ()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-interface {v2, p2, p0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-direct {v1, p1, p0, v0}, Lokhttp3/internal/io/sg3;-><init>(Lokhttp3/internal/io/ڰ;Ljava/util/List;Lokhttp3/internal/io/sg3;)V

    return-object v1

    :cond_2
    invoke-virtual {p0}, Lokhttp3/internal/io/tu1;->ࢺ()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p2

    new-instance v2, Lokhttp3/internal/io/sg3;

    invoke-interface {p1}, Lokhttp3/internal/io/d4;->Ԩ()Lokhttp3/internal/io/b4;

    move-result-object v3

    instance-of v4, v3, Lokhttp3/internal/io/ڰ;

    if-eqz v4, :cond_3

    move-object v0, v3

    check-cast v0, Lokhttp3/internal/io/ڰ;

    :cond_3
    invoke-static {p0, v0, v1}, Lokhttp3/internal/io/zs5;->Ϳ(Lokhttp3/internal/io/tu1;Lokhttp3/internal/io/ڰ;I)Lokhttp3/internal/io/sg3;

    move-result-object p0

    invoke-direct {v2, p1, p2, p0}, Lokhttp3/internal/io/sg3;-><init>(Lokhttp3/internal/io/ڰ;Ljava/util/List;Lokhttp3/internal/io/sg3;)V

    return-object v2

    :cond_4
    :goto_0
    return-object v0
.end method

.method public static final Ԩ(Lokhttp3/internal/io/ڰ;)Ljava/util/List;
    .locals 7
    .param p0    # Lokhttp3/internal/io/ڰ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/\u06b0;",
            ")",
            "Ljava/util/List<",
            "Lokhttp3/internal/io/us5;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lokhttp3/internal/io/ڰ;->ޅ()Ljava/util/List;

    move-result-object v1

    const-string v2, "declaredTypeParameters"

    invoke-static {v1, v2}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lokhttp3/internal/io/ڰ;->ޕ()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {p0}, Lokhttp3/internal/io/d4;->Ԩ()Lokhttp3/internal/io/b4;

    move-result-object v3

    instance-of v3, v3, Lokhttp3/internal/io/ۓ;

    if-nez v3, :cond_0

    return-object v1

    :cond_0
    invoke-static {p0}, Lokhttp3/internal/io/f9;->ؠ(Lokhttp3/internal/io/b4;)Lokhttp3/internal/io/pk4;

    move-result-object v3

    sget-object v4, Lokhttp3/internal/io/zs5$Ϳ;->ၥ:Lokhttp3/internal/io/zs5$Ϳ;

    .line 1
    invoke-static {v3, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "predicate"

    invoke-static {v4, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokhttp3/internal/io/s95;

    invoke-direct {v0, v3, v4}, Lokhttp3/internal/io/s95;-><init>(Lokhttp3/internal/io/pk4;Lokhttp3/internal/io/ph0;)V

    .line 2
    sget-object v3, Lokhttp3/internal/io/zs5$Ԩ;->ၥ:Lokhttp3/internal/io/zs5$Ԩ;

    invoke-static {v0, v3}, Lokhttp3/internal/io/yk4;->ؠ(Lokhttp3/internal/io/pk4;Lokhttp3/internal/io/ph0;)Lokhttp3/internal/io/pk4;

    move-result-object v0

    sget-object v3, Lokhttp3/internal/io/zs5$Ԫ;->ၥ:Lokhttp3/internal/io/zs5$Ԫ;

    invoke-static {v0, v3}, Lokhttp3/internal/io/yk4;->ނ(Lokhttp3/internal/io/pk4;Lokhttp3/internal/io/ph0;)Lokhttp3/internal/io/pk4;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/io/yk4;->ވ(Lokhttp3/internal/io/pk4;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0}, Lokhttp3/internal/io/f9;->ؠ(Lokhttp3/internal/io/b4;)Lokhttp3/internal/io/pk4;

    move-result-object v3

    invoke-interface {v3}, Lokhttp3/internal/io/pk4;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v6, v4, Lokhttp3/internal/io/ભ;

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_2
    move-object v4, v5

    :goto_0
    check-cast v4, Lokhttp3/internal/io/ભ;

    if-eqz v4, :cond_3

    invoke-interface {v4}, Lokhttp3/internal/io/ࠕ;->Ԯ()Lokhttp3/internal/io/pr5;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v3}, Lokhttp3/internal/io/pr5;->getParameters()Ljava/util/List;

    move-result-object v5

    :cond_3
    if-nez v5, :cond_4

    sget-object v5, Lokhttp3/internal/io/xq;->ၥ:Lokhttp3/internal/io/xq;

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p0}, Lokhttp3/internal/io/ڰ;->ޅ()Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v2}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_5
    invoke-static {v0, v5}, Lokhttp3/internal/io/ܫ;->ࡩ(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lokhttp3/internal/io/ਥ;->ޔ(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/io/us5;

    const-string v4, "it"

    invoke-static {v3, v4}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    .line 3
    new-instance v5, Lokhttp3/internal/io/ย;

    invoke-direct {v5, v3, p0, v4}, Lokhttp3/internal/io/ย;-><init>(Lokhttp3/internal/io/us5;Lokhttp3/internal/io/b4;I)V

    .line 4
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-static {v1, v2}, Lokhttp3/internal/io/ܫ;->ࡩ(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
