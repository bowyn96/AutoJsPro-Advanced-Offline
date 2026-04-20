.class public final Lokhttp3/internal/io/n25;
.super Lokhttp3/internal/io/Ⴇ;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lokhttp3/internal/io/Ⴇ;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ԩ(Lokhttp3/internal/io/gd2;Lokhttp3/internal/io/ډ;Lokhttp3/internal/io/og1;)Ljava/util/Collection;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/gd2<",
            "*>;",
            "Lokhttp3/internal/io/\u0689;",
            "Lokhttp3/internal/io/og1;",
            ")",
            "Ljava/util/Collection<",
            "Lokhttp3/internal/io/vp2;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lokhttp3/internal/io/gd2;->Ԭ()Lokhttp3/internal/io/ʖ;

    move-result-object v6

    if-nez p3, :cond_0

    invoke-virtual {p2}, Lokhttp3/internal/io/gs4;->ށ()Ljava/lang/Class;

    move-result-object p3

    goto :goto_0

    .line 1
    :cond_0
    iget-object p3, p3, Lokhttp3/internal/io/og1;->ၥ:Ljava/lang/Class;

    .line 2
    :goto_0
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    if-eqz p2, :cond_1

    invoke-virtual {v6, p2}, Lokhttp3/internal/io/ʖ;->ࡣ(Lokhttp3/internal/io/gs4;)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lokhttp3/internal/io/vp2;

    .line 3
    iget-object v0, v2, Lokhttp3/internal/io/vp2;->ၥ:Ljava/lang/Class;

    .line 4
    invoke-static {p1, v0}, Lokhttp3/internal/io/ծ;->ԫ(Lokhttp3/internal/io/gd2;Ljava/lang/Class;)Lokhttp3/internal/io/ո;

    move-result-object v1

    move-object v0, p0

    move-object v3, p1

    move-object v4, v6

    move-object v5, v7

    invoke-virtual/range {v0 .. v5}, Lokhttp3/internal/io/n25;->ԫ(Lokhttp3/internal/io/ո;Lokhttp3/internal/io/vp2;Lokhttp3/internal/io/gd2;Lokhttp3/internal/io/ʖ;Ljava/util/HashMap;)V

    goto :goto_1

    :cond_1
    new-instance v2, Lokhttp3/internal/io/vp2;

    const/4 p2, 0x0

    invoke-direct {v2, p3, p2}, Lokhttp3/internal/io/vp2;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-static {p1, p3}, Lokhttp3/internal/io/ծ;->ԫ(Lokhttp3/internal/io/gd2;Ljava/lang/Class;)Lokhttp3/internal/io/ո;

    move-result-object v1

    move-object v0, p0

    move-object v3, p1

    move-object v4, v6

    move-object v5, v7

    invoke-virtual/range {v0 .. v5}, Lokhttp3/internal/io/n25;->ԫ(Lokhttp3/internal/io/ո;Lokhttp3/internal/io/vp2;Lokhttp3/internal/io/gd2;Lokhttp3/internal/io/ʖ;Ljava/util/HashMap;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p1
.end method

.method public final ԩ(Lokhttp3/internal/io/gd2;Lokhttp3/internal/io/ո;)Ljava/util/Collection;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/gd2<",
            "*>;",
            "Lokhttp3/internal/io/\u0578;",
            ")",
            "Ljava/util/Collection<",
            "Lokhttp3/internal/io/vp2;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lokhttp3/internal/io/ո;->ၵ:Ljava/lang/Class;

    .line 2
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v3, Lokhttp3/internal/io/vp2;

    const/4 v1, 0x0

    invoke-direct {v3, v0, v1}, Lokhttp3/internal/io/vp2;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    move-object v1, p0

    move-object v2, p2

    move-object v4, p1

    move-object v5, v7

    move-object v6, v8

    invoke-virtual/range {v1 .. v6}, Lokhttp3/internal/io/n25;->Ԭ(Lokhttp3/internal/io/ո;Lokhttp3/internal/io/vp2;Lokhttp3/internal/io/gd2;Ljava/util/Set;Ljava/util/Map;)V

    invoke-virtual {p0, v0, v7, v8}, Lokhttp3/internal/io/n25;->ԭ(Ljava/lang/Class;Ljava/util/Set;Ljava/util/Map;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public final Ԫ(Lokhttp3/internal/io/gd2;Lokhttp3/internal/io/ډ;Lokhttp3/internal/io/og1;)Ljava/util/Collection;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/gd2<",
            "*>;",
            "Lokhttp3/internal/io/\u0689;",
            "Lokhttp3/internal/io/og1;",
            ")",
            "Ljava/util/Collection<",
            "Lokhttp3/internal/io/vp2;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lokhttp3/internal/io/gd2;->Ԭ()Lokhttp3/internal/io/ʖ;

    move-result-object v0

    .line 1
    iget-object p3, p3, Lokhttp3/internal/io/og1;->ၥ:Ljava/lang/Class;

    .line 2
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v3, Lokhttp3/internal/io/vp2;

    const/4 v1, 0x0

    invoke-direct {v3, p3, v1}, Lokhttp3/internal/io/vp2;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-static {p1, p3}, Lokhttp3/internal/io/ծ;->ԫ(Lokhttp3/internal/io/gd2;Ljava/lang/Class;)Lokhttp3/internal/io/ո;

    move-result-object v2

    move-object v1, p0

    move-object v4, p1

    move-object v5, v7

    move-object v6, v8

    invoke-virtual/range {v1 .. v6}, Lokhttp3/internal/io/n25;->Ԭ(Lokhttp3/internal/io/ո;Lokhttp3/internal/io/vp2;Lokhttp3/internal/io/gd2;Ljava/util/Set;Ljava/util/Map;)V

    if-eqz p2, :cond_0

    invoke-virtual {v0, p2}, Lokhttp3/internal/io/ʖ;->ࡣ(Lokhttp3/internal/io/gs4;)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lokhttp3/internal/io/vp2;

    .line 3
    iget-object v0, v3, Lokhttp3/internal/io/vp2;->ၥ:Ljava/lang/Class;

    .line 4
    invoke-static {p1, v0}, Lokhttp3/internal/io/ծ;->ԫ(Lokhttp3/internal/io/gd2;Ljava/lang/Class;)Lokhttp3/internal/io/ո;

    move-result-object v2

    move-object v1, p0

    move-object v4, p1

    move-object v5, v7

    move-object v6, v8

    invoke-virtual/range {v1 .. v6}, Lokhttp3/internal/io/n25;->Ԭ(Lokhttp3/internal/io/ո;Lokhttp3/internal/io/vp2;Lokhttp3/internal/io/gd2;Ljava/util/Set;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p3, v7, v8}, Lokhttp3/internal/io/n25;->ԭ(Ljava/lang/Class;Ljava/util/Set;Ljava/util/Map;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public final ԫ(Lokhttp3/internal/io/ո;Lokhttp3/internal/io/vp2;Lokhttp3/internal/io/gd2;Lokhttp3/internal/io/ʖ;Ljava/util/HashMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/\u0578;",
            "Lokhttp3/internal/io/vp2;",
            "Lokhttp3/internal/io/gd2<",
            "*>;",
            "Lokhttp3/internal/io/\u0296;",
            "Ljava/util/HashMap<",
            "Lokhttp3/internal/io/vp2;",
            "Lokhttp3/internal/io/vp2;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p2}, Lokhttp3/internal/io/vp2;->Ϳ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p4, p1}, Lokhttp3/internal/io/ʖ;->ࡤ(Lokhttp3/internal/io/ո;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lokhttp3/internal/io/vp2;

    .line 1
    iget-object p2, p2, Lokhttp3/internal/io/vp2;->ၥ:Ljava/lang/Class;

    .line 2
    invoke-direct {v1, p2, v0}, Lokhttp3/internal/io/vp2;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    move-object p2, v1

    :cond_0
    invoke-virtual {p5, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lokhttp3/internal/io/vp2;->Ϳ()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p5, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/vp2;

    invoke-virtual {p1}, Lokhttp3/internal/io/vp2;->Ϳ()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p5, p2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p5, p2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p4, p1}, Lokhttp3/internal/io/ʖ;->ࡣ(Lokhttp3/internal/io/gs4;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lokhttp3/internal/io/vp2;

    .line 3
    iget-object p2, v2, Lokhttp3/internal/io/vp2;->ၥ:Ljava/lang/Class;

    .line 4
    invoke-static {p3, p2}, Lokhttp3/internal/io/ծ;->ԫ(Lokhttp3/internal/io/gd2;Ljava/lang/Class;)Lokhttp3/internal/io/ո;

    move-result-object v1

    move-object v0, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lokhttp3/internal/io/n25;->ԫ(Lokhttp3/internal/io/ո;Lokhttp3/internal/io/vp2;Lokhttp3/internal/io/gd2;Lokhttp3/internal/io/ʖ;Ljava/util/HashMap;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final Ԭ(Lokhttp3/internal/io/ո;Lokhttp3/internal/io/vp2;Lokhttp3/internal/io/gd2;Ljava/util/Set;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/\u0578;",
            "Lokhttp3/internal/io/vp2;",
            "Lokhttp3/internal/io/gd2<",
            "*>;",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lokhttp3/internal/io/vp2;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p3}, Lokhttp3/internal/io/gd2;->Ԭ()Lokhttp3/internal/io/ʖ;

    move-result-object v0

    invoke-virtual {p2}, Lokhttp3/internal/io/vp2;->Ϳ()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/ʖ;->ࡤ(Lokhttp3/internal/io/ո;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lokhttp3/internal/io/vp2;

    .line 1
    iget-object p2, p2, Lokhttp3/internal/io/vp2;->ၥ:Ljava/lang/Class;

    .line 2
    invoke-direct {v2, p2, v1}, Lokhttp3/internal/io/vp2;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    move-object p2, v2

    :cond_0
    invoke-virtual {p2}, Lokhttp3/internal/io/vp2;->Ϳ()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p2, Lokhttp3/internal/io/vp2;->ၮ:Ljava/lang/String;

    .line 4
    invoke-interface {p5, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_1
    iget-object p2, p2, Lokhttp3/internal/io/vp2;->ၥ:Ljava/lang/Class;

    .line 6
    invoke-interface {p4, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/ʖ;->ࡣ(Lokhttp3/internal/io/gs4;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lokhttp3/internal/io/vp2;

    .line 7
    iget-object p2, v2, Lokhttp3/internal/io/vp2;->ၥ:Ljava/lang/Class;

    .line 8
    invoke-static {p3, p2}, Lokhttp3/internal/io/ծ;->ԫ(Lokhttp3/internal/io/gd2;Ljava/lang/Class;)Lokhttp3/internal/io/ո;

    move-result-object v1

    move-object v0, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lokhttp3/internal/io/n25;->Ԭ(Lokhttp3/internal/io/ո;Lokhttp3/internal/io/vp2;Lokhttp3/internal/io/gd2;Ljava/util/Set;Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final ԭ(Ljava/lang/Class;Ljava/util/Set;Ljava/util/Map;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lokhttp3/internal/io/vp2;",
            ">;)",
            "Ljava/util/Collection<",
            "Lokhttp3/internal/io/vp2;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/vp2;

    .line 1
    iget-object v1, v1, Lokhttp3/internal/io/vp2;->ၥ:Ljava/lang/Class;

    .line 2
    invoke-interface {p2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Class;

    if-ne p3, p1, :cond_1

    invoke-virtual {p3}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Lokhttp3/internal/io/vp2;

    const/4 v2, 0x0

    .line 3
    invoke-direct {v1, p3, v2}, Lokhttp3/internal/io/vp2;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v0
.end method
