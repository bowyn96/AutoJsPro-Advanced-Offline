.class public final Lokhttp3/internal/io/s33;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final Ϳ(Ljava/util/Collection;Lokhttp3/internal/io/ph0;)Ljava/util/Collection;
    .locals 8
    .param p0    # Ljava/util/Collection;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p1    # Lokhttp3/internal/io/ph0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<H:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+TH;>;",
            "Lokhttp3/internal/io/ph0<",
            "-TH;+",
            "Lokhttp3/internal/io/\u06d3;",
            ">;)",
            "Ljava/util/Collection<",
            "TH;>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptorByHandle"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0, p0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    sget-object p0, Lokhttp3/internal/io/ru4;->ၮ:Lokhttp3/internal/io/ru4$Ԩ;

    .line 1
    new-instance p0, Lokhttp3/internal/io/ru4;

    invoke-direct {p0}, Lokhttp3/internal/io/ru4;-><init>()V

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v1

    if-eqz v2, :cond_5

    invoke-static {v0}, Lokhttp3/internal/io/ܫ;->ޡ(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lokhttp3/internal/io/ru4;->ၮ:Lokhttp3/internal/io/ru4$Ԩ;

    .line 3
    new-instance v3, Lokhttp3/internal/io/ru4;

    invoke-direct {v3}, Lokhttp3/internal/io/ru4;-><init>()V

    .line 4
    new-instance v4, Lokhttp3/internal/io/s33$Ϳ;

    invoke-direct {v4, v3}, Lokhttp3/internal/io/s33$Ϳ;-><init>(Lokhttp3/internal/io/ru4;)V

    invoke-static {v2, v0, p1, v4}, Lokhttp3/internal/io/n33;->ԭ(Ljava/lang/Object;Ljava/util/Collection;Lokhttp3/internal/io/ph0;Lokhttp3/internal/io/ph0;)Ljava/util/Collection;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ne v5, v1, :cond_2

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v2}, Lokhttp3/internal/io/ܫ;->ࢡ(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "overridableGroup.single()"

    invoke-static {v2, v3}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    :goto_1
    invoke-virtual {p0, v2}, Lokhttp3/internal/io/ru4;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v2, p1}, Lokhttp3/internal/io/n33;->އ(Ljava/util/Collection;Lokhttp3/internal/io/ph0;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Lokhttp3/internal/io/ph0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokhttp3/internal/io/ۓ;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    const-string v7, "it"

    invoke-static {v6, v7}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v6}, Lokhttp3/internal/io/ph0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lokhttp3/internal/io/ۓ;

    invoke-static {v5, v7}, Lokhttp3/internal/io/n33;->ؠ(Lokhttp3/internal/io/ۓ;Lokhttp3/internal/io/ۓ;)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {v3, v6}, Lokhttp3/internal/io/ru4;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v1

    if-eqz v4, :cond_1

    invoke-virtual {p0, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_5
    return-object p0
.end method
