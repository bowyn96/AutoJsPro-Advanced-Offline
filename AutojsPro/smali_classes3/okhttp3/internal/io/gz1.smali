.class public final Lokhttp3/internal/io/gz1;
.super Lokhttp3/internal/io/kz1;
.source "SourceFile"


# instance fields
.field public final ނ:Lokhttp3/internal/io/re1;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ރ:Lokhttp3/internal/io/ty1;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/az1;Lokhttp3/internal/io/re1;Lokhttp3/internal/io/ty1;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/az1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/re1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/io/ty1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "jClass"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ownerDescriptor"

    invoke-static {p3, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lokhttp3/internal/io/kz1;-><init>(Lokhttp3/internal/io/az1;)V

    iput-object p2, p0, Lokhttp3/internal/io/gz1;->ނ:Lokhttp3/internal/io/re1;

    iput-object p3, p0, Lokhttp3/internal/io/gz1;->ރ:Lokhttp3/internal/io/ty1;

    return-void
.end method


# virtual methods
.method public final ԫ(Lokhttp3/internal/io/zo2;Lokhttp3/internal/io/w92;)Lokhttp3/internal/io/ࠕ;
    .locals 0
    .param p1    # Lokhttp3/internal/io/zo2;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/w92;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    const-string p2, "name"

    invoke-static {p1, p2}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final Ԯ(Lokhttp3/internal/io/s8;Lokhttp3/internal/io/ph0;)Ljava/util/Set;
    .locals 0
    .param p1    # Lokhttp3/internal/io/s8;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/ph0;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/s8;",
            "Lokhttp3/internal/io/ph0<",
            "-",
            "Lokhttp3/internal/io/zo2;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Set<",
            "Lokhttp3/internal/io/zo2;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string p2, "kindFilter"

    invoke-static {p1, p2}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lokhttp3/internal/io/cr;->ၥ:Lokhttp3/internal/io/cr;

    return-object p1
.end method

.method public final ԯ(Lokhttp3/internal/io/s8;Lokhttp3/internal/io/ph0;)Ljava/util/Set;
    .locals 2
    .param p1    # Lokhttp3/internal/io/s8;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/ph0;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/s8;",
            "Lokhttp3/internal/io/ph0<",
            "-",
            "Lokhttp3/internal/io/zo2;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Set<",
            "Lokhttp3/internal/io/zo2;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string p2, "kindFilter"

    invoke-static {p1, p2}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lokhttp3/internal/io/bz1;->ԫ:Lokhttp3/internal/io/av2;

    .line 2
    invoke-interface {p1}, Lokhttp3/internal/io/nh0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/i4;

    invoke-interface {p1}, Lokhttp3/internal/io/i4;->Ϳ()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lokhttp3/internal/io/ܫ;->ࢭ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lokhttp3/internal/io/gz1;->ރ:Lokhttp3/internal/io/ty1;

    .line 4
    invoke-static {p2}, Lokhttp3/internal/io/te0;->ԩ(Lokhttp3/internal/io/ભ;)Lokhttp3/internal/io/gz1;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lokhttp3/internal/io/bz1;->Ԩ()Ljava/util/Set;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    sget-object p2, Lokhttp3/internal/io/cr;->ၥ:Lokhttp3/internal/io/cr;

    :cond_1
    invoke-interface {p1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object p2, p0, Lokhttp3/internal/io/gz1;->ނ:Lokhttp3/internal/io/re1;

    invoke-interface {p2}, Lokhttp3/internal/io/re1;->ގ()Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x2

    new-array p2, p2, [Lokhttp3/internal/io/zo2;

    const/4 v0, 0x0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/Ԫ;->Ԩ:Lokhttp3/internal/io/zo2;

    aput-object v1, p2, v0

    const/4 v0, 0x1

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/Ԫ;->Ϳ:Lokhttp3/internal/io/zo2;

    aput-object v1, p2, v0

    invoke-static {p2}, Lokhttp3/internal/io/fa1;->މ([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 5
    :cond_2
    iget-object p2, p0, Lokhttp3/internal/io/bz1;->Ԩ:Lokhttp3/internal/io/az1;

    .line 6
    iget-object p2, p2, Lokhttp3/internal/io/az1;->Ϳ:Lokhttp3/internal/io/bg1;

    .line 7
    iget-object p2, p2, Lokhttp3/internal/io/bg1;->ތ:Lokhttp3/internal/io/x85;

    .line 8
    iget-object v0, p0, Lokhttp3/internal/io/gz1;->ރ:Lokhttp3/internal/io/ty1;

    .line 9
    invoke-interface {p2, v0}, Lokhttp3/internal/io/x85;->Ϳ(Lokhttp3/internal/io/ભ;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object p1
.end method

.method public final ֏(Ljava/util/Collection;Lokhttp3/internal/io/zo2;)V
    .locals 2
    .param p1    # Ljava/util/Collection;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/zo2;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lokhttp3/internal/io/jr4;",
            ">;",
            "Lokhttp3/internal/io/zo2;",
            ")V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/bz1;->Ԩ:Lokhttp3/internal/io/az1;

    .line 2
    iget-object v0, v0, Lokhttp3/internal/io/az1;->Ϳ:Lokhttp3/internal/io/bg1;

    .line 3
    iget-object v0, v0, Lokhttp3/internal/io/bg1;->ތ:Lokhttp3/internal/io/x85;

    .line 4
    iget-object v1, p0, Lokhttp3/internal/io/gz1;->ރ:Lokhttp3/internal/io/ty1;

    .line 5
    invoke-interface {v0, v1, p2, p1}, Lokhttp3/internal/io/x85;->ԩ(Lokhttp3/internal/io/ભ;Lokhttp3/internal/io/zo2;Ljava/util/Collection;)V

    return-void
.end method

.method public final ؠ()Lokhttp3/internal/io/i4;
    .locals 3

    new-instance v0, Lokhttp3/internal/io/ࠊ;

    iget-object v1, p0, Lokhttp3/internal/io/gz1;->ނ:Lokhttp3/internal/io/re1;

    sget-object v2, Lokhttp3/internal/io/fz1;->ၥ:Lokhttp3/internal/io/fz1;

    invoke-direct {v0, v1, v2}, Lokhttp3/internal/io/ࠊ;-><init>(Lokhttp3/internal/io/re1;Lokhttp3/internal/io/ph0;)V

    return-object v0
.end method

.method public final ށ(Ljava/util/Collection;Lokhttp3/internal/io/zo2;)V
    .locals 7
    .param p1    # Ljava/util/Collection;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/zo2;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lokhttp3/internal/io/jr4;",
            ">;",
            "Lokhttp3/internal/io/zo2;",
            ")V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/gz1;->ރ:Lokhttp3/internal/io/ty1;

    .line 2
    invoke-static {v0}, Lokhttp3/internal/io/te0;->ԩ(Lokhttp3/internal/io/ભ;)Lokhttp3/internal/io/gz1;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lokhttp3/internal/io/cr;->ၥ:Lokhttp3/internal/io/cr;

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {v0}, Lokhttp3/internal/io/bz1;->Ԩ()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v0, Lokhttp3/internal/io/xq;->ၥ:Lokhttp3/internal/io/xq;

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lokhttp3/internal/io/bz1;->Ԯ:Lokhttp3/internal/io/hg2;

    invoke-interface {v0, p2}, Lokhttp3/internal/io/ph0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 4
    :goto_0
    invoke-static {v0}, Lokhttp3/internal/io/ܫ;->ࢮ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    :goto_1
    move-object v2, v0

    .line 5
    iget-object v4, p0, Lokhttp3/internal/io/gz1;->ރ:Lokhttp3/internal/io/ty1;

    .line 6
    iget-object v0, p0, Lokhttp3/internal/io/bz1;->Ԩ:Lokhttp3/internal/io/az1;

    .line 7
    iget-object v0, v0, Lokhttp3/internal/io/az1;->Ϳ:Lokhttp3/internal/io/bg1;

    .line 8
    iget-object v5, v0, Lokhttp3/internal/io/bg1;->Ԭ:Lokhttp3/internal/io/ju;

    .line 9
    iget-object v0, v0, Lokhttp3/internal/io/bg1;->މ:Lokhttp3/internal/io/vr2;

    .line 10
    invoke-interface {v0}, Lokhttp3/internal/io/vr2;->Ϳ()Lokhttp3/internal/io/n33;

    move-result-object v6

    move-object v1, p2

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lokhttp3/internal/io/d9;->ԫ(Lokhttp3/internal/io/zo2;Ljava/util/Collection;Ljava/util/Collection;Lokhttp3/internal/io/ભ;Lokhttp3/internal/io/ju;Lokhttp3/internal/io/n33;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lokhttp3/internal/io/gz1;->ނ:Lokhttp3/internal/io/re1;

    invoke-interface {v0}, Lokhttp3/internal/io/re1;->ގ()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/Ԫ;->Ԩ:Lokhttp3/internal/io/zo2;

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    iget-object p2, p0, Lokhttp3/internal/io/gz1;->ރ:Lokhttp3/internal/io/ty1;

    .line 12
    invoke-static {p2}, Lokhttp3/internal/io/q8;->ԫ(Lokhttp3/internal/io/ભ;)Lokhttp3/internal/io/jr4;

    move-result-object p2

    goto :goto_2

    :cond_2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/Ԫ;->Ϳ:Lokhttp3/internal/io/zo2;

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 13
    iget-object p2, p0, Lokhttp3/internal/io/gz1;->ރ:Lokhttp3/internal/io/ty1;

    .line 14
    invoke-static {p2}, Lokhttp3/internal/io/q8;->Ԭ(Lokhttp3/internal/io/ભ;)Lokhttp3/internal/io/jr4;

    move-result-object p2

    :goto_2
    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public final ނ(Lokhttp3/internal/io/zo2;Ljava/util/Collection;)V
    .locals 10
    .param p1    # Lokhttp3/internal/io/zo2;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Ljava/util/Collection;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/zo2;",
            "Ljava/util/Collection<",
            "Lokhttp3/internal/io/rk3;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/gz1;->ރ:Lokhttp3/internal/io/ty1;

    .line 2
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v1, Lokhttp3/internal/io/gz1$Ϳ;

    invoke-direct {v1, p1}, Lokhttp3/internal/io/gz1$Ϳ;-><init>(Lokhttp3/internal/io/zo2;)V

    .line 3
    invoke-static {v0}, Lokhttp3/internal/io/fa1;->ވ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sget-object v4, Lokhttp3/internal/io/tf3;->Ԩ:Lokhttp3/internal/io/tf3;

    new-instance v5, Lokhttp3/internal/io/jz1;

    invoke-direct {v5, v0, v2, v1}, Lokhttp3/internal/io/jz1;-><init>(Lokhttp3/internal/io/ભ;Ljava/util/Set;Lokhttp3/internal/io/ph0;)V

    invoke-static {v3, v4, v5}, Lokhttp3/internal/io/ඎ;->Ԩ(Ljava/util/Collection;Lokhttp3/internal/io/ඎ$Ԫ;Lokhttp3/internal/io/ඎ$Ԭ;)Ljava/lang/Object;

    .line 4
    move-object v0, p2

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 5
    iget-object v4, p0, Lokhttp3/internal/io/gz1;->ރ:Lokhttp3/internal/io/ty1;

    .line 6
    iget-object v1, p0, Lokhttp3/internal/io/bz1;->Ԩ:Lokhttp3/internal/io/az1;

    .line 7
    iget-object v1, v1, Lokhttp3/internal/io/az1;->Ϳ:Lokhttp3/internal/io/bg1;

    .line 8
    iget-object v5, v1, Lokhttp3/internal/io/bg1;->Ԭ:Lokhttp3/internal/io/ju;

    .line 9
    iget-object v1, v1, Lokhttp3/internal/io/bg1;->މ:Lokhttp3/internal/io/vr2;

    .line 10
    invoke-interface {v1}, Lokhttp3/internal/io/vr2;->Ϳ()Lokhttp3/internal/io/n33;

    move-result-object v6

    move-object v1, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lokhttp3/internal/io/d9;->ԫ(Lokhttp3/internal/io/zo2;Ljava/util/Collection;Ljava/util/Collection;Lokhttp3/internal/io/ભ;Lokhttp3/internal/io/ju;Lokhttp3/internal/io/n33;)Ljava/util/Collection;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lokhttp3/internal/io/rk3;

    invoke-virtual {p0, v4}, Lokhttp3/internal/io/gz1;->ފ(Lokhttp3/internal/io/rk3;)Lokhttp3/internal/io/rk3;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/util/Collection;

    .line 11
    iget-object v7, p0, Lokhttp3/internal/io/gz1;->ރ:Lokhttp3/internal/io/ty1;

    .line 12
    iget-object v3, p0, Lokhttp3/internal/io/bz1;->Ԩ:Lokhttp3/internal/io/az1;

    .line 13
    iget-object v3, v3, Lokhttp3/internal/io/az1;->Ϳ:Lokhttp3/internal/io/bg1;

    .line 14
    iget-object v8, v3, Lokhttp3/internal/io/bg1;->Ԭ:Lokhttp3/internal/io/ju;

    .line 15
    iget-object v3, v3, Lokhttp3/internal/io/bg1;->މ:Lokhttp3/internal/io/vr2;

    .line 16
    invoke-interface {v3}, Lokhttp3/internal/io/vr2;->Ϳ()Lokhttp3/internal/io/n33;

    move-result-object v9

    move-object v4, p1

    move-object v6, p2

    invoke-static/range {v4 .. v9}, Lokhttp3/internal/io/d9;->ԫ(Lokhttp3/internal/io/zo2;Ljava/util/Collection;Ljava/util/Collection;Lokhttp3/internal/io/ભ;Lokhttp3/internal/io/ju;Lokhttp3/internal/io/n33;)Ljava/util/Collection;

    move-result-object v3

    invoke-static {v2, v3}, Lokhttp3/internal/io/ఏ;->ޙ(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_2
    return-void
.end method

.method public final ރ(Lokhttp3/internal/io/s8;)Ljava/util/Set;
    .locals 5
    .param p1    # Lokhttp3/internal/io/s8;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/s8;",
            "Lokhttp3/internal/io/ph0<",
            "-",
            "Lokhttp3/internal/io/zo2;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Set<",
            "Lokhttp3/internal/io/zo2;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lokhttp3/internal/io/bz1;->ԫ:Lokhttp3/internal/io/av2;

    .line 2
    invoke-interface {p1}, Lokhttp3/internal/io/nh0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/i4;

    invoke-interface {p1}, Lokhttp3/internal/io/i4;->ԫ()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lokhttp3/internal/io/ܫ;->ࢭ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lokhttp3/internal/io/gz1;->ރ:Lokhttp3/internal/io/ty1;

    .line 4
    sget-object v1, Lokhttp3/internal/io/hz1;->ၥ:Lokhttp3/internal/io/hz1;

    .line 5
    invoke-static {v0}, Lokhttp3/internal/io/fa1;->ވ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v3, Lokhttp3/internal/io/tf3;->Ԩ:Lokhttp3/internal/io/tf3;

    new-instance v4, Lokhttp3/internal/io/jz1;

    invoke-direct {v4, v0, p1, v1}, Lokhttp3/internal/io/jz1;-><init>(Lokhttp3/internal/io/ભ;Ljava/util/Set;Lokhttp3/internal/io/ph0;)V

    invoke-static {v2, v3, v4}, Lokhttp3/internal/io/ඎ;->Ԩ(Ljava/util/Collection;Lokhttp3/internal/io/ඎ$Ԫ;Lokhttp3/internal/io/ඎ$Ԭ;)Ljava/lang/Object;

    return-object p1
.end method

.method public final ޅ()Lokhttp3/internal/io/b4;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/gz1;->ރ:Lokhttp3/internal/io/ty1;

    return-object v0
.end method

.method public final ފ(Lokhttp3/internal/io/rk3;)Lokhttp3/internal/io/rk3;
    .locals 3

    invoke-interface {p1}, Lokhttp3/internal/io/ऊ;->getKind()Lokhttp3/internal/io/ऊ$Ϳ;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/io/ऊ$Ϳ;->ԩ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-interface {p1}, Lokhttp3/internal/io/rk3;->ԫ()Ljava/util/Collection;

    move-result-object p1

    const-string v0, "this.overriddenDescriptors"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

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

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/rk3;

    const-string v2, "it"

    invoke-static {v1, v2}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lokhttp3/internal/io/gz1;->ފ(Lokhttp3/internal/io/rk3;)Lokhttp3/internal/io/rk3;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1
    :cond_1
    invoke-static {v0}, Lokhttp3/internal/io/ܫ;->ࢭ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lokhttp3/internal/io/ܫ;->ࢪ(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lokhttp3/internal/io/ܫ;->ࢢ(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/rk3;

    return-object p1
.end method
