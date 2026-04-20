.class public abstract Lokhttp3/internal/io/l06;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static Ϳ(ILjava/util/Map;Lokhttp3/internal/io/ć$ހ;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Lokhttp3/internal/io/\u0809;",
            "[B>;>;",
            "Lokhttp3/internal/io/\u0107$\u0780;",
            "Ljava/util/List<",
            "Lokhttp3/internal/io/w63<",
            "Ljava/lang/Integer;",
            "[B>;>;)V"
        }
    .end annotation

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/ࠉ;

    .line 1
    iget v2, v2, Lokhttp3/internal/io/ࠉ;->ၥ:I

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .line 3
    new-instance v3, Lokhttp3/internal/io/w63;

    invoke-direct {v3, v2, v1}, Lokhttp3/internal/io/w63;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object p1, Lokhttp3/internal/io/k06;->ၥ:Lokhttp3/internal/io/k06;

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 5
    invoke-static {v0}, Lokhttp3/internal/io/ဝ;->Ԩ(Ljava/util/List;)[B

    move-result-object p1

    .line 6
    invoke-static {p2, p1}, Lokhttp3/internal/io/ć;->ؠ(Lokhttp3/internal/io/ć$ހ;[B)Ljava/util/List;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 7
    invoke-static {p1}, Lokhttp3/internal/io/ဝ;->Ԩ(Ljava/util/List;)[B

    move-result-object p1

    .line 8
    new-instance p2, Lokhttp3/internal/io/w63;

    invoke-direct {p2, p0, p1}, Lokhttp3/internal/io/w63;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
