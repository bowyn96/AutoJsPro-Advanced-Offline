.class public final Lokhttp3/internal/io/yz4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final Ϳ(Ljava/util/List;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/builtins/Ԩ;)Lokhttp3/internal/io/tu1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lokhttp3/internal/io/pr5;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lokhttp3/internal/io/tu1;",
            ">;",
            "Lkotlin/reflect/jvm/internal/impl/builtins/\u0528;",
            ")",
            "Lokhttp3/internal/io/tu1;"
        }
    .end annotation

    new-instance v0, Lokhttp3/internal/io/yz4$Ϳ;

    invoke-direct {v0, p0}, Lokhttp3/internal/io/yz4$Ϳ;-><init>(Ljava/util/List;)V

    invoke-static {v0}, Lokhttp3/internal/io/wt5;->ԫ(Lokhttp3/internal/io/tt5;)Lokhttp3/internal/io/wt5;

    move-result-object p0

    invoke-static {p1}, Lokhttp3/internal/io/ܫ;->ޡ(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/tu1;

    sget-object v0, Lokhttp3/internal/io/l46;->ၰ:Lokhttp3/internal/io/l46;

    invoke-virtual {p0, p1, v0}, Lokhttp3/internal/io/wt5;->ؠ(Lokhttp3/internal/io/tu1;Lokhttp3/internal/io/l46;)Lokhttp3/internal/io/tu1;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/builtins/Ԩ;->ޅ()Lokhttp3/internal/io/xr4;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final Ԩ(Lokhttp3/internal/io/us5;)Lokhttp3/internal/io/tu1;
    .locals 5
    .param p0    # Lokhttp3/internal/io/us5;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lokhttp3/internal/io/d4;->Ԩ()Lokhttp3/internal/io/b4;

    move-result-object v0

    const-string v1, "this.containingDeclaration"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, v0, Lokhttp3/internal/io/ڰ;

    const-string v2, "it.typeConstructor"

    const-string v3, "upperBounds"

    const/16 v4, 0xa

    if-eqz v1, :cond_1

    check-cast v0, Lokhttp3/internal/io/ڰ;

    invoke-interface {v0}, Lokhttp3/internal/io/ࠕ;->Ԯ()Lokhttp3/internal/io/pr5;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/internal/io/pr5;->getParameters()Ljava/util/List;

    move-result-object v0

    const-string v1, "descriptor.typeConstructor.parameters"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lokhttp3/internal/io/ਥ;->ޔ(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokhttp3/internal/io/us5;

    invoke-interface {v4}, Lokhttp3/internal/io/us5;->Ԯ()Lokhttp3/internal/io/pr5;

    move-result-object v4

    invoke-static {v4, v2}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lokhttp3/internal/io/us5;->getUpperBounds()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v3}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lokhttp3/internal/io/f9;->ԫ(Lokhttp3/internal/io/b4;)Lkotlin/reflect/jvm/internal/impl/builtins/Ԩ;

    move-result-object p0

    invoke-static {v1, v0, p0}, Lokhttp3/internal/io/yz4;->Ϳ(Ljava/util/List;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/builtins/Ԩ;)Lokhttp3/internal/io/tu1;

    move-result-object p0

    goto :goto_2

    :cond_1
    instance-of v1, v0, Lokhttp3/internal/io/zi0;

    if-eqz v1, :cond_2

    check-cast v0, Lokhttp3/internal/io/zi0;

    invoke-interface {v0}, Lokhttp3/internal/io/ۓ;->getTypeParameters()Ljava/util/List;

    move-result-object v0

    const-string v1, "descriptor.typeParameters"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lokhttp3/internal/io/ਥ;->ޔ(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokhttp3/internal/io/us5;

    invoke-interface {v4}, Lokhttp3/internal/io/us5;->Ԯ()Lokhttp3/internal/io/pr5;

    move-result-object v4

    invoke-static {v4, v2}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :goto_2
    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported descriptor type to build star projection type based on type parameters of it"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
