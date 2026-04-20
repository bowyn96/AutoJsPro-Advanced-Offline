.class public Lokhttp3/internal/io/yk4;
.super Lokhttp3/internal/io/xk4;
.source "SourceFile"


# direct methods
.method public static final ԯ(Lokhttp3/internal/io/pk4;)Ljava/lang/Iterable;
    .locals 1
    .param p0    # Lokhttp3/internal/io/pk4;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lokhttp3/internal/io/pk4<",
            "+TT;>;)",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    new-instance v0, Lokhttp3/internal/io/yk4$Ϳ;

    invoke-direct {v0, p0}, Lokhttp3/internal/io/yk4$Ϳ;-><init>(Lokhttp3/internal/io/pk4;)V

    return-object v0
.end method

.method public static final ֏(Lokhttp3/internal/io/pk4;)I
    .locals 2
    .param p0    # Lokhttp3/internal/io/pk4;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lokhttp3/internal/io/pk4<",
            "+TT;>;)I"
        }
    .end annotation

    invoke-interface {p0}, Lokhttp3/internal/io/pk4;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string v0, "Count overflow has happened."

    invoke-direct {p0, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return v0
.end method

.method public static final ؠ(Lokhttp3/internal/io/pk4;Lokhttp3/internal/io/ph0;)Lokhttp3/internal/io/pk4;
    .locals 2
    .param p0    # Lokhttp3/internal/io/pk4;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p1    # Lokhttp3/internal/io/ph0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lokhttp3/internal/io/pk4<",
            "+TT;>;",
            "Lokhttp3/internal/io/ph0<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lokhttp3/internal/io/pk4<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokhttp3/internal/io/n50;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, p1}, Lokhttp3/internal/io/n50;-><init>(Lokhttp3/internal/io/pk4;ZLokhttp3/internal/io/ph0;)V

    return-object v0
.end method

.method public static final ހ(Lokhttp3/internal/io/pk4;Lokhttp3/internal/io/ph0;)Lokhttp3/internal/io/pk4;
    .locals 2
    .param p0    # Lokhttp3/internal/io/pk4;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p1    # Lokhttp3/internal/io/ph0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lokhttp3/internal/io/pk4<",
            "+TT;>;",
            "Lokhttp3/internal/io/ph0<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lokhttp3/internal/io/pk4<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokhttp3/internal/io/n50;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lokhttp3/internal/io/n50;-><init>(Lokhttp3/internal/io/pk4;ZLokhttp3/internal/io/ph0;)V

    return-object v0
.end method

.method public static final ށ(Lokhttp3/internal/io/pk4;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lokhttp3/internal/io/pk4;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lokhttp3/internal/io/pk4<",
            "+TT;>;)TT;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    check-cast p0, Lokhttp3/internal/io/n50;

    .line 1
    new-instance v0, Lokhttp3/internal/io/n50$Ϳ;

    invoke-direct {v0, p0}, Lokhttp3/internal/io/n50$Ϳ;-><init>(Lokhttp3/internal/io/n50;)V

    .line 2
    invoke-virtual {v0}, Lokhttp3/internal/io/n50$Ϳ;->hasNext()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Lokhttp3/internal/io/n50$Ϳ;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final ނ(Lokhttp3/internal/io/pk4;Lokhttp3/internal/io/ph0;)Lokhttp3/internal/io/pk4;
    .locals 2
    .param p0    # Lokhttp3/internal/io/pk4;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p1    # Lokhttp3/internal/io/ph0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lokhttp3/internal/io/pk4<",
            "+TT;>;",
            "Lokhttp3/internal/io/ph0<",
            "-TT;+",
            "Lokhttp3/internal/io/pk4<",
            "+TR;>;>;)",
            "Lokhttp3/internal/io/pk4<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "transform"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokhttp3/internal/io/m60;

    sget-object v1, Lokhttp3/internal/io/yk4$Ԩ;->ၥ:Lokhttp3/internal/io/yk4$Ԩ;

    invoke-direct {v0, p0, p1, v1}, Lokhttp3/internal/io/m60;-><init>(Lokhttp3/internal/io/pk4;Lokhttp3/internal/io/ph0;Lokhttp3/internal/io/ph0;)V

    return-object v0
.end method

.method public static final ރ(Lokhttp3/internal/io/pk4;Lokhttp3/internal/io/ph0;)Lokhttp3/internal/io/pk4;
    .locals 1
    .param p0    # Lokhttp3/internal/io/pk4;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p1    # Lokhttp3/internal/io/ph0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lokhttp3/internal/io/pk4<",
            "+TT;>;",
            "Lokhttp3/internal/io/ph0<",
            "-TT;+TR;>;)",
            "Lokhttp3/internal/io/pk4<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "transform"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokhttp3/internal/io/kn5;

    invoke-direct {v0, p0, p1}, Lokhttp3/internal/io/kn5;-><init>(Lokhttp3/internal/io/pk4;Lokhttp3/internal/io/ph0;)V

    return-object v0
.end method

.method public static final ބ(Lokhttp3/internal/io/pk4;Lokhttp3/internal/io/ph0;)Lokhttp3/internal/io/pk4;
    .locals 1
    .param p0    # Lokhttp3/internal/io/pk4;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p1    # Lokhttp3/internal/io/ph0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lokhttp3/internal/io/pk4<",
            "+TT;>;",
            "Lokhttp3/internal/io/ph0<",
            "-TT;+TR;>;)",
            "Lokhttp3/internal/io/pk4<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "transform"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokhttp3/internal/io/kn5;

    invoke-direct {v0, p0, p1}, Lokhttp3/internal/io/kn5;-><init>(Lokhttp3/internal/io/pk4;Lokhttp3/internal/io/ph0;)V

    sget-object p0, Lokhttp3/internal/io/zk4;->ၥ:Lokhttp3/internal/io/zk4;

    invoke-static {v0, p0}, Lokhttp3/internal/io/yk4;->ހ(Lokhttp3/internal/io/pk4;Lokhttp3/internal/io/ph0;)Lokhttp3/internal/io/pk4;

    move-result-object p0

    return-object p0
.end method

.method public static final ޅ(Lokhttp3/internal/io/pk4;)Ljava/lang/Comparable;
    .locals 4
    .param p0    # Lokhttp3/internal/io/pk4;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(",
            "Lokhttp3/internal/io/pk4<",
            "+TT;>;)TT;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/fs4;
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    check-cast p0, Lokhttp3/internal/io/kn5;

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/kn5;->Ϳ:Lokhttp3/internal/io/pk4;

    .line 2
    invoke-interface {v0}, Lokhttp3/internal/io/pk4;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 4
    :cond_0
    iget-object v1, p0, Lokhttp3/internal/io/kn5;->Ԩ:Lokhttp3/internal/io/ph0;

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lokhttp3/internal/io/ph0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, Ljava/lang/Comparable;

    .line 7
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    iget-object v2, p0, Lokhttp3/internal/io/kn5;->Ԩ:Lokhttp3/internal/io/ph0;

    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lokhttp3/internal/io/ph0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 10
    check-cast v2, Ljava/lang/Comparable;

    invoke-interface {v1, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public static final ކ(Lokhttp3/internal/io/pk4;Ljava/lang/Object;)Lokhttp3/internal/io/pk4;
    .locals 3
    .param p0    # Lokhttp3/internal/io/pk4;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lokhttp3/internal/io/pk4<",
            "+TT;>;TT;)",
            "Lokhttp3/internal/io/pk4<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lokhttp3/internal/io/pk4;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    new-array v2, p0, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-static {v2}, Lokhttp3/internal/io/uk4;->Ԯ([Ljava/lang/Object;)Lokhttp3/internal/io/pk4;

    move-result-object p1

    aput-object p1, v0, p0

    invoke-static {v0}, Lokhttp3/internal/io/uk4;->Ԯ([Ljava/lang/Object;)Lokhttp3/internal/io/pk4;

    move-result-object p0

    invoke-static {p0}, Lokhttp3/internal/io/uk4;->Ԭ(Lokhttp3/internal/io/pk4;)Lokhttp3/internal/io/pk4;

    move-result-object p0

    return-object p0
.end method

.method public static final އ(Lokhttp3/internal/io/pk4;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 1
    .param p0    # Lokhttp3/internal/io/pk4;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p1    # Ljava/util/Collection;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "C::",
            "Ljava/util/Collection<",
            "-TT;>;>(",
            "Lokhttp3/internal/io/pk4<",
            "+TT;>;TC;)TC;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    invoke-interface {p0}, Lokhttp3/internal/io/pk4;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public static final ވ(Lokhttp3/internal/io/pk4;)Ljava/util/List;
    .locals 1
    .param p0    # Lokhttp3/internal/io/pk4;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lokhttp3/internal/io/pk4<",
            "+TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, v0}, Lokhttp3/internal/io/yk4;->އ(Lokhttp3/internal/io/pk4;Ljava/util/Collection;)Ljava/util/Collection;

    .line 2
    invoke-static {v0}, Lokhttp3/internal/io/fa1;->ތ(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
