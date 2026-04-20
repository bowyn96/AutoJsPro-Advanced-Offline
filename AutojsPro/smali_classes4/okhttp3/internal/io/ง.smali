.class public final Lokhttp3/internal/io/ง;
.super Lokhttp3/internal/io/ࢤ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/\u08a4<",
        "Lokhttp3/internal/io/\u10a4;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/rg1;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/rg1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "javaTypeEnhancementState"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lokhttp3/internal/io/ࢤ;-><init>(Lokhttp3/internal/io/rg1;)V

    return-void
.end method


# virtual methods
.method public final Ϳ(Ljava/lang/Object;Z)Ljava/lang/Iterable;
    .locals 4

    check-cast p1, Lokhttp3/internal/io/Ⴄ;

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lokhttp3/internal/io/Ⴄ;->ԫ()Ljava/util/Map;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/zo2;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/ബ;

    if-eqz p2, :cond_1

    sget-object v3, Lokhttp3/internal/io/un1;->Ԩ:Lokhttp3/internal/io/zo2;

    invoke-static {v2, v3}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Lokhttp3/internal/io/xq;->ၥ:Lokhttp3/internal/io/xq;

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {p0, v1}, Lokhttp3/internal/io/ง;->ށ(Lokhttp3/internal/io/ബ;)Ljava/util/List;

    move-result-object v1

    :goto_2
    invoke-static {v0, v1}, Lokhttp3/internal/io/ఏ;->ޙ(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final ԫ(Ljava/lang/Object;)Lokhttp3/internal/io/ig0;
    .locals 1

    check-cast p1, Lokhttp3/internal/io/Ⴄ;

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lokhttp3/internal/io/Ⴄ;->Ԫ()Lokhttp3/internal/io/ig0;

    move-result-object p1

    return-object p1
.end method

.method public final Ԭ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lokhttp3/internal/io/Ⴄ;

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lokhttp3/internal/io/f9;->Ԫ(Lokhttp3/internal/io/Ⴄ;)Lokhttp3/internal/io/ભ;

    move-result-object p1

    invoke-static {p1}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final ԭ(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 1

    check-cast p1, Lokhttp3/internal/io/Ⴄ;

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lokhttp3/internal/io/f9;->Ԫ(Lokhttp3/internal/io/Ⴄ;)Lokhttp3/internal/io/ભ;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lokhttp3/internal/io/ट;->getAnnotations()Lokhttp3/internal/io/ʇ;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lokhttp3/internal/io/xq;->ၥ:Lokhttp3/internal/io/xq;

    :goto_0
    return-object p1
.end method

.method public final ށ(Lokhttp3/internal/io/ബ;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/\u0d2c<",
            "*>;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    instance-of v0, p1, Lokhttp3/internal/io/ƾ;

    if-eqz v0, :cond_0

    check-cast p1, Lokhttp3/internal/io/ƾ;

    .line 1
    iget-object p1, p1, Lokhttp3/internal/io/ബ;->Ϳ:Ljava/lang/Object;

    .line 2
    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/ബ;

    invoke-virtual {p0, v1}, Lokhttp3/internal/io/ง;->ށ(Lokhttp3/internal/io/ബ;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lokhttp3/internal/io/ఏ;->ޙ(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lokhttp3/internal/io/pt;

    if-eqz v0, :cond_1

    check-cast p1, Lokhttp3/internal/io/pt;

    .line 3
    iget-object p1, p1, Lokhttp3/internal/io/pt;->ԩ:Lokhttp3/internal/io/zo2;

    .line 4
    invoke-virtual {p1}, Lokhttp3/internal/io/zo2;->ނ()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lokhttp3/internal/io/fa1;->ވ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_1
    sget-object v0, Lokhttp3/internal/io/xq;->ၥ:Lokhttp3/internal/io/xq;

    :cond_2
    :goto_1
    return-object v0
.end method
