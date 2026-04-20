.class public final Lokhttp3/internal/io/it3;
.super Lokhttp3/internal/io/u60;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ht3;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/xr4;Lokhttp3/internal/io/xr4;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/xr4;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/xr4;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "lowerBound"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upperBound"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lokhttp3/internal/io/u60;-><init>(Lokhttp3/internal/io/xr4;Lokhttp3/internal/io/xr4;)V

    sget-object v0, Lokhttp3/internal/io/uu1;->Ϳ:Lokhttp3/internal/io/wr2;

    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/io/wr2;->Ԫ(Lokhttp3/internal/io/tu1;Lokhttp3/internal/io/tu1;)Z

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/xr4;Lokhttp3/internal/io/xr4;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lokhttp3/internal/io/u60;-><init>(Lokhttp3/internal/io/xr4;Lokhttp3/internal/io/xr4;)V

    return-void
.end method

.method public static final ൔ(Lokhttp3/internal/io/t8;Lokhttp3/internal/io/tu1;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/t8;",
            "Lokhttp3/internal/io/tu1;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lokhttp3/internal/io/tu1;->ࢺ()Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lokhttp3/internal/io/ਥ;->ޔ(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/dt5;

    invoke-virtual {p0, v1}, Lokhttp3/internal/io/t8;->ވ(Lokhttp3/internal/io/dt5;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final ൕ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/16 v0, 0x3c

    invoke-static {p0, v0}, Lokhttp3/internal/io/c55;->ސ(Ljava/lang/CharSequence;C)Z

    move-result v1

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, v0}, Lokhttp3/internal/io/c55;->ࡡ(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3e

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1
    invoke-static {p0, p1, p0}, Lokhttp3/internal/io/c55;->ޱ(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final ހ()Lokhttp3/internal/io/cg2;
    .locals 3
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    invoke-virtual {p0}, Lokhttp3/internal/io/u60;->ࢼ()Lokhttp3/internal/io/pr5;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/internal/io/pr5;->Ϳ()Lokhttp3/internal/io/ࠕ;

    move-result-object v0

    instance-of v1, v0, Lokhttp3/internal/io/ભ;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lokhttp3/internal/io/ભ;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    new-instance v1, Lokhttp3/internal/io/gt3;

    .line 1
    invoke-direct {v1, v2}, Lokhttp3/internal/io/gt3;-><init>(Lokhttp3/internal/io/ys5;)V

    .line 2
    invoke-interface {v0, v1}, Lokhttp3/internal/io/ભ;->ࢠ(Lokhttp3/internal/io/tt5;)Lokhttp3/internal/io/cg2;

    move-result-object v0

    const-string v1, "classDescriptor.getMemberScope(RawSubstitution())"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Incorrect classifier: "

    .line 3
    invoke-static {v1}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lokhttp3/internal/io/u60;->ࢼ()Lokhttp3/internal/io/pr5;

    move-result-object v2

    invoke-interface {v2}, Lokhttp3/internal/io/pr5;->Ϳ()Lokhttp3/internal/io/ࠕ;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bridge synthetic ৼ(Lokhttp3/internal/io/yu1;)Lokhttp3/internal/io/tu1;
    .locals 0

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/it3;->ൎ(Lokhttp3/internal/io/yu1;)Lokhttp3/internal/io/u60;

    move-result-object p1

    return-object p1
.end method

.method public final ಀ(Z)Lokhttp3/internal/io/uy5;
    .locals 3

    .line 1
    new-instance v0, Lokhttp3/internal/io/it3;

    .line 2
    iget-object v1, p0, Lokhttp3/internal/io/u60;->ၦ:Lokhttp3/internal/io/xr4;

    .line 3
    invoke-virtual {v1, p1}, Lokhttp3/internal/io/xr4;->ഩ(Z)Lokhttp3/internal/io/xr4;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lokhttp3/internal/io/u60;->ၮ:Lokhttp3/internal/io/xr4;

    .line 5
    invoke-virtual {v2, p1}, Lokhttp3/internal/io/xr4;->ഩ(Z)Lokhttp3/internal/io/xr4;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lokhttp3/internal/io/it3;-><init>(Lokhttp3/internal/io/xr4;Lokhttp3/internal/io/xr4;)V

    return-object v0
.end method

.method public final bridge synthetic ೱ(Lokhttp3/internal/io/yu1;)Lokhttp3/internal/io/uy5;
    .locals 0

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/it3;->ൎ(Lokhttp3/internal/io/yu1;)Lokhttp3/internal/io/u60;

    move-result-object p1

    return-object p1
.end method

.method public final ೲ(Lokhttp3/internal/io/jr5;)Lokhttp3/internal/io/uy5;
    .locals 3

    const-string v0, "newAttributes"

    .line 1
    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokhttp3/internal/io/it3;

    .line 2
    iget-object v1, p0, Lokhttp3/internal/io/u60;->ၦ:Lokhttp3/internal/io/xr4;

    .line 3
    invoke-virtual {v1, p1}, Lokhttp3/internal/io/xr4;->ഺ(Lokhttp3/internal/io/jr5;)Lokhttp3/internal/io/xr4;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lokhttp3/internal/io/u60;->ၮ:Lokhttp3/internal/io/xr4;

    .line 5
    invoke-virtual {v2, p1}, Lokhttp3/internal/io/xr4;->ഺ(Lokhttp3/internal/io/jr5;)Lokhttp3/internal/io/xr4;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lokhttp3/internal/io/it3;-><init>(Lokhttp3/internal/io/xr4;Lokhttp3/internal/io/xr4;)V

    return-object v0
.end method

.method public final ഩ()Lokhttp3/internal/io/xr4;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/u60;->ၦ:Lokhttp3/internal/io/xr4;

    return-object v0
.end method

.method public final ഺ(Lokhttp3/internal/io/t8;Lokhttp3/internal/io/a9;)Ljava/lang/String;
    .locals 9
    .param p1    # Lokhttp3/internal/io/t8;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/a9;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "renderer"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/u60;->ၦ:Lokhttp3/internal/io/xr4;

    .line 2
    invoke-virtual {p1, v0}, Lokhttp3/internal/io/t8;->އ(Lokhttp3/internal/io/tu1;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lokhttp3/internal/io/u60;->ၮ:Lokhttp3/internal/io/xr4;

    .line 4
    invoke-virtual {p1, v1}, Lokhttp3/internal/io/t8;->އ(Lokhttp3/internal/io/tu1;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2}, Lokhttp3/internal/io/a9;->ހ()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "raw ("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x29

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    iget-object p2, p0, Lokhttp3/internal/io/u60;->ၮ:Lokhttp3/internal/io/xr4;

    .line 6
    invoke-virtual {p2}, Lokhttp3/internal/io/tu1;->ࢺ()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p0}, Lokhttp3/internal/io/wu4;->Ԯ(Lokhttp3/internal/io/tu1;)Lkotlin/reflect/jvm/internal/impl/builtins/Ԩ;

    move-result-object p2

    invoke-virtual {p1, v0, v1, p2}, Lokhttp3/internal/io/t8;->ބ(Ljava/lang/String;Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/builtins/Ԩ;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    iget-object p2, p0, Lokhttp3/internal/io/u60;->ၦ:Lokhttp3/internal/io/xr4;

    .line 8
    invoke-static {p1, p2}, Lokhttp3/internal/io/it3;->ൔ(Lokhttp3/internal/io/t8;Lokhttp3/internal/io/tu1;)Ljava/util/List;

    move-result-object p2

    .line 9
    iget-object v2, p0, Lokhttp3/internal/io/u60;->ၮ:Lokhttp3/internal/io/xr4;

    .line 10
    invoke-static {p1, v2}, Lokhttp3/internal/io/it3;->ൔ(Lokhttp3/internal/io/t8;Lokhttp3/internal/io/tu1;)Ljava/util/List;

    move-result-object v8

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v6, Lokhttp3/internal/io/it3$Ϳ;->ၥ:Lokhttp3/internal/io/it3$Ϳ;

    const/16 v7, 0x1e

    const-string v3, ", "

    move-object v2, p2

    invoke-static/range {v2 .. v7}, Lokhttp3/internal/io/ܫ;->ࡢ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lokhttp3/internal/io/ph0;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v8}, Lokhttp3/internal/io/ܫ;->ࢰ(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/io/v63;

    .line 11
    iget-object v6, v3, Lokhttp3/internal/io/v63;->ၥ:Ljava/lang/Object;

    .line 12
    check-cast v6, Ljava/lang/String;

    .line 13
    iget-object v3, v3, Lokhttp3/internal/io/v63;->ၦ:Ljava/lang/Object;

    .line 14
    check-cast v3, Ljava/lang/String;

    const-string v7, "out "

    .line 15
    invoke-static {v3, v7}, Lokhttp3/internal/io/c55;->ޞ(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    const-string v6, "*"

    invoke-static {v3, v6}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-nez v3, :cond_3

    const/4 v4, 0x0

    :cond_6
    :goto_2
    if-eqz v4, :cond_7

    .line 16
    invoke-static {v1, v2}, Lokhttp3/internal/io/it3;->ൕ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_7
    invoke-static {v0, v2}, Lokhttp3/internal/io/it3;->ൕ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    return-object p2

    :cond_8
    invoke-static {p0}, Lokhttp3/internal/io/wu4;->Ԯ(Lokhttp3/internal/io/tu1;)Lkotlin/reflect/jvm/internal/impl/builtins/Ԩ;

    move-result-object v0

    invoke-virtual {p1, p2, v1, v0}, Lokhttp3/internal/io/t8;->ބ(Ljava/lang/String;Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/builtins/Ԩ;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final ൎ(Lokhttp3/internal/io/yu1;)Lokhttp3/internal/io/u60;
    .locals 4
    .param p1    # Lokhttp3/internal/io/yu1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokhttp3/internal/io/it3;

    .line 1
    iget-object v1, p0, Lokhttp3/internal/io/u60;->ၦ:Lokhttp3/internal/io/xr4;

    .line 2
    invoke-virtual {p1, v1}, Lokhttp3/internal/io/yu1;->ࢣ(Lokhttp3/internal/io/wu1;)Lokhttp3/internal/io/tu1;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType"

    invoke-static {v1, v2}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lokhttp3/internal/io/xr4;

    .line 3
    iget-object v3, p0, Lokhttp3/internal/io/u60;->ၮ:Lokhttp3/internal/io/xr4;

    .line 4
    invoke-virtual {p1, v3}, Lokhttp3/internal/io/yu1;->ࢣ(Lokhttp3/internal/io/wu1;)Lokhttp3/internal/io/tu1;

    move-result-object p1

    invoke-static {p1, v2}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lokhttp3/internal/io/xr4;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1, v2}, Lokhttp3/internal/io/it3;-><init>(Lokhttp3/internal/io/xr4;Lokhttp3/internal/io/xr4;Z)V

    return-object v0
.end method
