.class public final Lokhttp3/internal/io/wa3;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/lb3$Ϳ;
.implements Lj$/util/Map;
.implements Lokhttp3/internal/io/dr1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;",
        "Lokhttp3/internal/io/lb3$\u037f<",
        "TK;TV;>;",
        "Lj$/util/Map;",
        "Lokhttp3/internal/io/dr1;"
    }
.end annotation


# instance fields
.field public ၥ:Lokhttp3/internal/io/ua3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/ua3<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public ၦ:Lokhttp3/internal/io/kg0;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public ၮ:Lokhttp3/internal/io/op5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/op5<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public ၯ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public ၰ:I

.field public ၵ:I


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ua3;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/ua3;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/ua3<",
            "TK;TV;>;)V"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 2
    iput-object p1, p0, Lokhttp3/internal/io/wa3;->ၥ:Lokhttp3/internal/io/ua3;

    new-instance v0, Lokhttp3/internal/io/kg0;

    invoke-direct {v0}, Lokhttp3/internal/io/kg0;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/io/wa3;->ၦ:Lokhttp3/internal/io/kg0;

    .line 3
    iget-object v0, p1, Lokhttp3/internal/io/ua3;->ၥ:Lokhttp3/internal/io/op5;

    .line 4
    iput-object v0, p0, Lokhttp3/internal/io/wa3;->ၮ:Lokhttp3/internal/io/op5;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget p1, p1, Lokhttp3/internal/io/ua3;->ၦ:I

    .line 6
    iput p1, p0, Lokhttp3/internal/io/wa3;->ၵ:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic build()Lokhttp3/internal/io/lb3;
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/io/wa3;->Ϳ()Lokhttp3/internal/io/ua3;

    move-result-object v0

    return-object v0
.end method

.method public final clear()V
    .locals 2

    sget-object v0, Lokhttp3/internal/io/op5;->ԫ:Lokhttp3/internal/io/op5$Ϳ;

    .line 1
    sget-object v0, Lokhttp3/internal/io/op5;->Ԭ:Lokhttp3/internal/io/op5;

    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder>"

    .line 2
    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lokhttp3/internal/io/wa3;->ၮ:Lokhttp3/internal/io/op5;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/wa3;->Ԫ(I)V

    return-void
.end method

.method public final synthetic compute(Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$compute(Ljava/util/Map;Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    invoke-static {p2}, Lj$/util/function/BiFunction$VivifiedWrapper;->convert(Ljava/util/function/BiFunction;)Lj$/util/function/BiFunction;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$compute(Ljava/util/Map;Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic computeIfAbsent(Ljava/lang/Object;Lj$/util/function/Function;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Lj$/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;
    .locals 0

    invoke-static {p2}, Lj$/util/function/Function$VivifiedWrapper;->convert(Ljava/util/function/Function;)Lj$/util/function/Function;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Lj$/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic computeIfPresent(Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$computeIfPresent(Ljava/util/Map;Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    invoke-static {p2}, Lj$/util/function/BiFunction$VivifiedWrapper;->convert(Ljava/util/function/BiFunction;)Lj$/util/function/BiFunction;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$computeIfPresent(Ljava/util/Map;Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/wa3;->ၮ:Lokhttp3/internal/io/op5;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2, p1, v1}, Lokhttp3/internal/io/op5;->ԫ(ILjava/lang/Object;I)Z

    move-result p1

    return p1
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    new-instance v0, Lokhttp3/internal/io/ya3;

    invoke-direct {v0, p0}, Lokhttp3/internal/io/ya3;-><init>(Lokhttp3/internal/io/wa3;)V

    return-object v0
.end method

.method public final synthetic forEach(Lj$/util/function/BiConsumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Map$-CC;->$default$forEach(Ljava/util/Map;Lj$/util/function/BiConsumer;)V

    return-void
.end method

.method public final synthetic forEach(Ljava/util/function/BiConsumer;)V
    .locals 0

    invoke-static {p1}, Lj$/util/function/BiConsumer$VivifiedWrapper;->convert(Ljava/util/function/BiConsumer;)Lj$/util/function/BiConsumer;

    move-result-object p1

    invoke-static {p0, p1}, Lj$/util/Map$-CC;->$default$forEach(Ljava/util/Map;Lj$/util/function/BiConsumer;)V

    return-void
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/wa3;->ၮ:Lokhttp3/internal/io/op5;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2, p1, v1}, Lokhttp3/internal/io/op5;->ԯ(ILjava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1

    new-instance v0, Lokhttp3/internal/io/ab3;

    invoke-direct {v0, p0}, Lokhttp3/internal/io/ab3;-><init>(Lokhttp3/internal/io/wa3;)V

    return-object v0
.end method

.method public final synthetic merge(Ljava/lang/Object;Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lj$/util/Map$-CC;->$default$merge(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    invoke-static {p3}, Lj$/util/function/BiFunction$VivifiedWrapper;->convert(Ljava/util/function/BiFunction;)Lj$/util/function/BiFunction;

    move-result-object p3

    invoke-static {p0, p1, p2, p3}, Lj$/util/Map$-CC;->$default$merge(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, Lokhttp3/internal/io/wa3;->ၯ:Ljava/lang/Object;

    iget-object v1, p0, Lokhttp3/internal/io/wa3;->ၮ:Lokhttp3/internal/io/op5;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p0

    invoke-virtual/range {v1 .. v6}, Lokhttp3/internal/io/op5;->ނ(ILjava/lang/Object;Ljava/lang/Object;ILokhttp3/internal/io/wa3;)Lokhttp3/internal/io/op5;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/wa3;->ၮ:Lokhttp3/internal/io/op5;

    iget-object p1, p0, Lokhttp3/internal/io/wa3;->ၯ:Ljava/lang/Object;

    return-object p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 6
    .param p1    # Ljava/util/Map;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    const-string v0, "from"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lokhttp3/internal/io/ua3;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lokhttp3/internal/io/ua3;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_3

    instance-of v0, p1, Lokhttp3/internal/io/wa3;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lokhttp3/internal/io/wa3;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lokhttp3/internal/io/wa3;->Ϳ()Lokhttp3/internal/io/ua3;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    new-instance p1, Lokhttp3/internal/io/s7;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p1, v3, v2, v1}, Lokhttp3/internal/io/s7;-><init>(IILokhttp3/internal/io/b5;)V

    .line 1
    iget v1, p0, Lokhttp3/internal/io/wa3;->ၵ:I

    .line 2
    iget-object v2, p0, Lokhttp3/internal/io/wa3;->ၮ:Lokhttp3/internal/io/op5;

    .line 3
    iget-object v4, v0, Lokhttp3/internal/io/ua3;->ၥ:Lokhttp3/internal/io/op5;

    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder>"

    .line 4
    invoke-static {v4, v5}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4, v3, p1, p0}, Lokhttp3/internal/io/op5;->ރ(Lokhttp3/internal/io/op5;ILokhttp3/internal/io/s7;Lokhttp3/internal/io/wa3;)Lokhttp3/internal/io/op5;

    move-result-object v2

    iput-object v2, p0, Lokhttp3/internal/io/wa3;->ၮ:Lokhttp3/internal/io/op5;

    .line 5
    iget v0, v0, Lokhttp3/internal/io/ua3;->ၦ:I

    add-int/2addr v0, v1

    .line 6
    iget p1, p1, Lokhttp3/internal/io/s7;->Ϳ:I

    sub-int/2addr v0, p1

    if-eq v1, v0, :cond_5

    .line 7
    invoke-virtual {p0, v0}, Lokhttp3/internal/io/wa3;->Ԫ(I)V

    goto :goto_3

    :cond_4
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public final synthetic putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$putIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, Lokhttp3/internal/io/wa3;->ၯ:Ljava/lang/Object;

    iget-object v0, p0, Lokhttp3/internal/io/wa3;->ၮ:Lokhttp3/internal/io/op5;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2, p1, v1, p0}, Lokhttp3/internal/io/op5;->ބ(ILjava/lang/Object;ILokhttp3/internal/io/wa3;)Lokhttp3/internal/io/op5;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lokhttp3/internal/io/op5;->ԫ:Lokhttp3/internal/io/op5$Ϳ;

    .line 1
    sget-object p1, Lokhttp3/internal/io/op5;->Ԭ:Lokhttp3/internal/io/op5;

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder>"

    .line 2
    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    iput-object p1, p0, Lokhttp3/internal/io/wa3;->ၮ:Lokhttp3/internal/io/op5;

    iget-object p1, p0, Lokhttp3/internal/io/wa3;->ၯ:Ljava/lang/Object;

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 8

    .line 3
    iget v0, p0, Lokhttp3/internal/io/wa3;->ၵ:I

    .line 4
    iget-object v1, p0, Lokhttp3/internal/io/wa3;->ၮ:Lokhttp3/internal/io/op5;

    const/4 v7, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p0

    invoke-virtual/range {v1 .. v6}, Lokhttp3/internal/io/op5;->ޅ(ILjava/lang/Object;Ljava/lang/Object;ILokhttp3/internal/io/wa3;)Lokhttp3/internal/io/op5;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lokhttp3/internal/io/op5;->ԫ:Lokhttp3/internal/io/op5$Ϳ;

    .line 5
    sget-object p1, Lokhttp3/internal/io/op5;->Ԭ:Lokhttp3/internal/io/op5;

    const-string p2, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder>"

    .line 6
    invoke-static {p1, p2}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    iput-object p1, p0, Lokhttp3/internal/io/wa3;->ၮ:Lokhttp3/internal/io/op5;

    .line 7
    iget p1, p0, Lokhttp3/internal/io/wa3;->ၵ:I

    if-eq v0, p1, :cond_2

    const/4 v7, 0x1

    :cond_2
    return v7
.end method

.method public final synthetic replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$replace(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lj$/util/Map$-CC;->$default$replace(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic replaceAll(Lj$/util/function/BiFunction;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Map$-CC;->$default$replaceAll(Ljava/util/Map;Lj$/util/function/BiFunction;)V

    return-void
.end method

.method public final synthetic replaceAll(Ljava/util/function/BiFunction;)V
    .locals 0

    invoke-static {p1}, Lj$/util/function/BiFunction$VivifiedWrapper;->convert(Ljava/util/function/BiFunction;)Lj$/util/function/BiFunction;

    move-result-object p1

    invoke-static {p0, p1}, Lj$/util/Map$-CC;->$default$replaceAll(Ljava/util/Map;Lj$/util/function/BiFunction;)V

    return-void
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lokhttp3/internal/io/wa3;->ၵ:I

    return v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    new-instance v0, Lokhttp3/internal/io/cb3;

    invoke-direct {v0, p0}, Lokhttp3/internal/io/cb3;-><init>(Lokhttp3/internal/io/wa3;)V

    return-object v0
.end method

.method public final Ϳ()Lokhttp3/internal/io/ua3;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lokhttp3/internal/io/ua3<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/wa3;->ၮ:Lokhttp3/internal/io/op5;

    iget-object v1, p0, Lokhttp3/internal/io/wa3;->ၥ:Lokhttp3/internal/io/ua3;

    .line 1
    iget-object v2, v1, Lokhttp3/internal/io/ua3;->ၥ:Lokhttp3/internal/io/op5;

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lokhttp3/internal/io/kg0;

    invoke-direct {v0}, Lokhttp3/internal/io/kg0;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/io/wa3;->ၦ:Lokhttp3/internal/io/kg0;

    new-instance v1, Lokhttp3/internal/io/ua3;

    iget-object v0, p0, Lokhttp3/internal/io/wa3;->ၮ:Lokhttp3/internal/io/op5;

    .line 3
    iget v2, p0, Lokhttp3/internal/io/wa3;->ၵ:I

    .line 4
    invoke-direct {v1, v0, v2}, Lokhttp3/internal/io/ua3;-><init>(Lokhttp3/internal/io/op5;I)V

    :goto_0
    iput-object v1, p0, Lokhttp3/internal/io/wa3;->ၥ:Lokhttp3/internal/io/ua3;

    return-object v1
.end method

.method public final Ԫ(I)V
    .locals 0

    iput p1, p0, Lokhttp3/internal/io/wa3;->ၵ:I

    iget p1, p0, Lokhttp3/internal/io/wa3;->ၰ:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lokhttp3/internal/io/wa3;->ၰ:I

    return-void
.end method
