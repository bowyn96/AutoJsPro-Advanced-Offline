.class public final Lokhttp3/internal/io/fy2;
.super Lokhttp3/internal/io/ය;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/\u0dba<",
        "Lokhttp3/internal/io/fy2;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final ၦ:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lokhttp3/internal/io/al1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/dl1;)V
    .locals 0

    invoke-direct {p0, p1}, Lokhttp3/internal/io/ය;-><init>(Lokhttp3/internal/io/dl1;)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/fy2;->ၦ:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    instance-of v1, p1, Lokhttp3/internal/io/fy2;

    if-eqz v1, :cond_2

    check-cast p1, Lokhttp3/internal/io/fy2;

    iget-object v0, p0, Lokhttp3/internal/io/fy2;->ၦ:Ljava/util/LinkedHashMap;

    iget-object p1, p1, Lokhttp3/internal/io/fy2;->ၦ:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/fy2;->ၦ:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/fy2;->ၦ:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/fy2;->ၦ:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public final Ϳ(Lokhttp3/internal/io/hk1;Lokhttp3/internal/io/ml4;Lokhttp3/internal/io/rt5;)V
    .locals 6

    if-eqz p2, :cond_0

    sget-object v0, Lokhttp3/internal/io/el4;->ႁ:Lokhttp3/internal/io/el4;

    invoke-virtual {p2, v0}, Lokhttp3/internal/io/ml4;->ޘ(Lokhttp3/internal/io/el4;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lokhttp3/internal/io/ym1;->ၹ:Lokhttp3/internal/io/ym1;

    invoke-virtual {p3, p0, v1}, Lokhttp3/internal/io/rt5;->ԫ(Ljava/lang/Object;Lokhttp3/internal/io/ym1;)Lokhttp3/internal/io/od6;

    move-result-object v1

    invoke-virtual {p3, p1, v1}, Lokhttp3/internal/io/rt5;->Ԭ(Lokhttp3/internal/io/hk1;Lokhttp3/internal/io/od6;)Lokhttp3/internal/io/od6;

    move-result-object v1

    iget-object v2, p0, Lokhttp3/internal/io/fy2;->ၦ:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fasterxml/jackson/databind/node/Ϳ;

    if-eqz v0, :cond_1

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    instance-of v5, v4, Lokhttp3/internal/io/ப;

    if-eqz v5, :cond_1

    .line 2
    invoke-virtual {v4}, Lokhttp3/internal/io/mm1$Ϳ;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, Lokhttp3/internal/io/hk1;->ތ(Ljava/lang/String;)V

    invoke-virtual {v4, p1, p2}, Lcom/fasterxml/jackson/databind/node/Ϳ;->Ԫ(Lokhttp3/internal/io/hk1;Lokhttp3/internal/io/ml4;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p3, p1, v1}, Lokhttp3/internal/io/rt5;->ԭ(Lokhttp3/internal/io/hk1;Lokhttp3/internal/io/od6;)Lokhttp3/internal/io/od6;

    return-void
.end method

.method public final Ԩ()Lokhttp3/internal/io/ym1;
    .locals 1

    sget-object v0, Lokhttp3/internal/io/ym1;->ၹ:Lokhttp3/internal/io/ym1;

    return-object v0
.end method

.method public final Ԫ(Lokhttp3/internal/io/hk1;Lokhttp3/internal/io/ml4;)V
    .locals 5

    if-eqz p2, :cond_0

    sget-object v0, Lokhttp3/internal/io/el4;->ႁ:Lokhttp3/internal/io/el4;

    invoke-virtual {p2, v0}, Lokhttp3/internal/io/ml4;->ޘ(Lokhttp3/internal/io/el4;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, p0}, Lokhttp3/internal/io/hk1;->ޣ(Ljava/lang/Object;)V

    iget-object v1, p0, Lokhttp3/internal/io/fy2;->ၦ:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fasterxml/jackson/databind/node/Ϳ;

    if-eqz v0, :cond_1

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    instance-of v4, v3, Lokhttp3/internal/io/ப;

    if-eqz v4, :cond_1

    .line 2
    invoke-virtual {v3}, Lokhttp3/internal/io/mm1$Ϳ;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lokhttp3/internal/io/hk1;->ތ(Ljava/lang/String;)V

    invoke-virtual {v3, p1, p2}, Lcom/fasterxml/jackson/databind/node/Ϳ;->Ԫ(Lokhttp3/internal/io/hk1;Lokhttp3/internal/io/ml4;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lokhttp3/internal/io/hk1;->ދ()V

    return-void
.end method

.method public final އ()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lokhttp3/internal/io/al1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/fy2;->ၦ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final ވ()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/fy2;->ၦ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final ފ(I)Lokhttp3/internal/io/al1;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final ތ(Ljava/lang/String;)Lokhttp3/internal/io/al1;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/fy2;->ၦ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/al1;

    return-object p1
.end method

.method public final ލ()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method public final ޢ(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/internal/io/fy2;
    .locals 1

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lokhttp3/internal/io/ය;->ޠ()V

    sget-object p2, Lokhttp3/internal/io/mv2;->ၥ:Lokhttp3/internal/io/mv2;

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/ය;->ၥ:Lokhttp3/internal/io/dl1;

    invoke-virtual {v0, p2}, Lokhttp3/internal/io/dl1;->Ԫ(Ljava/lang/String;)Lokhttp3/internal/io/sf5;

    move-result-object p2

    .line 2
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/io/fy2;->ၦ:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final ޣ(Ljava/lang/String;Lokhttp3/internal/io/al1;)Lokhttp3/internal/io/al1;
    .locals 1

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lokhttp3/internal/io/ය;->ޠ()V

    sget-object p2, Lokhttp3/internal/io/mv2;->ၥ:Lokhttp3/internal/io/mv2;

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/fy2;->ၦ:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/al1;

    return-object p1
.end method

.method public final ޤ(Ljava/lang/String;Lokhttp3/internal/io/al1;)Lokhttp3/internal/io/al1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lokhttp3/internal/io/al1;",
            ">(",
            "Ljava/lang/String;",
            "Lokhttp3/internal/io/al1;",
            ")TT;"
        }
    .end annotation

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lokhttp3/internal/io/ය;->ޠ()V

    sget-object p2, Lokhttp3/internal/io/mv2;->ၥ:Lokhttp3/internal/io/mv2;

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/fy2;->ၦ:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
