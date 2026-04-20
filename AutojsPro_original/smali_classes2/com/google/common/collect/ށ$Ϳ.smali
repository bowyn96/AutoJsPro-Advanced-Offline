.class public final Lcom/google/common/collect/ށ$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ށ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u037f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K::",
        "Ljava/lang/Comparable<",
        "*>;V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final Ϳ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map$Entry<",
            "Lokhttp3/internal/io/xs3<",
            "TK;>;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iput-object v0, p0, Lcom/google/common/collect/ށ$Ϳ;->Ϳ:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final Ϳ()Lcom/google/common/collect/ށ;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/\u0781<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/ށ$Ϳ;->Ϳ:Ljava/util/ArrayList;

    sget-object v1, Lokhttp3/internal/io/xs3;->ၮ:Lokhttp3/internal/io/xs3;

    .line 1
    new-instance v1, Lokhttp3/internal/io/ɒ;

    invoke-direct {v1}, Lokhttp3/internal/io/ɒ;-><init>()V

    .line 2
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v0, p0, Lcom/google/common/collect/ށ$Ϳ;->Ϳ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v1, "initialCapacity"

    .line 3
    invoke-static {v0, v1}, Lokhttp3/internal/io/ല;->ԯ(ILjava/lang/String;)I

    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    iget-object v2, p0, Lcom/google/common/collect/ށ$Ϳ;->Ϳ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 5
    invoke-static {v2, v1}, Lokhttp3/internal/io/ല;->ԯ(ILjava/lang/String;)I

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 6
    :goto_0
    iget-object v6, p0, Lcom/google/common/collect/ށ$Ϳ;->Ϳ:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v3, v6, :cond_9

    iget-object v6, p0, Lcom/google/common/collect/ށ$Ϳ;->Ϳ:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lokhttp3/internal/io/xs3;

    if-lez v3, :cond_6

    iget-object v7, p0, Lcom/google/common/collect/ށ$Ϳ;->Ϳ:Ljava/util/ArrayList;

    add-int/lit8 v8, v3, -0x1

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lokhttp3/internal/io/xs3;

    .line 7
    iget-object v8, v6, Lokhttp3/internal/io/xs3;->ၥ:Lokhttp3/internal/io/ആ;

    iget-object v9, v7, Lokhttp3/internal/io/xs3;->ၦ:Lokhttp3/internal/io/ആ;

    invoke-virtual {v8, v9}, Lokhttp3/internal/io/ആ;->ԩ(Lokhttp3/internal/io/ആ;)I

    move-result v8

    if-gtz v8, :cond_0

    iget-object v8, v7, Lokhttp3/internal/io/xs3;->ၥ:Lokhttp3/internal/io/ആ;

    iget-object v9, v6, Lokhttp3/internal/io/xs3;->ၦ:Lokhttp3/internal/io/ആ;

    invoke-virtual {v8, v9}, Lokhttp3/internal/io/ആ;->ԩ(Lokhttp3/internal/io/ആ;)I

    move-result v8

    if-gtz v8, :cond_0

    const/4 v8, 0x1

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    :goto_1
    if-eqz v8, :cond_6

    .line 8
    iget-object v8, v6, Lokhttp3/internal/io/xs3;->ၥ:Lokhttp3/internal/io/ആ;

    iget-object v9, v7, Lokhttp3/internal/io/xs3;->ၥ:Lokhttp3/internal/io/ആ;

    invoke-virtual {v8, v9}, Lokhttp3/internal/io/ആ;->ԩ(Lokhttp3/internal/io/ആ;)I

    move-result v8

    iget-object v9, v6, Lokhttp3/internal/io/xs3;->ၦ:Lokhttp3/internal/io/ആ;

    iget-object v10, v7, Lokhttp3/internal/io/xs3;->ၦ:Lokhttp3/internal/io/ആ;

    invoke-virtual {v9, v10}, Lokhttp3/internal/io/ആ;->ԩ(Lokhttp3/internal/io/ആ;)I

    move-result v9

    if-ltz v8, :cond_1

    if-gtz v9, :cond_1

    move-object v10, v6

    goto :goto_4

    :cond_1
    if-gtz v8, :cond_2

    if-ltz v9, :cond_2

    move-object v10, v7

    goto :goto_4

    :cond_2
    if-ltz v8, :cond_3

    iget-object v8, v6, Lokhttp3/internal/io/xs3;->ၥ:Lokhttp3/internal/io/ആ;

    goto :goto_2

    :cond_3
    iget-object v8, v7, Lokhttp3/internal/io/xs3;->ၥ:Lokhttp3/internal/io/ആ;

    :goto_2
    if-gtz v9, :cond_4

    iget-object v9, v6, Lokhttp3/internal/io/xs3;->ၦ:Lokhttp3/internal/io/ആ;

    goto :goto_3

    :cond_4
    iget-object v9, v7, Lokhttp3/internal/io/xs3;->ၦ:Lokhttp3/internal/io/ആ;

    .line 9
    :goto_3
    new-instance v10, Lokhttp3/internal/io/xs3;

    invoke-direct {v10, v8, v9}, Lokhttp3/internal/io/xs3;-><init>(Lokhttp3/internal/io/ആ;Lokhttp3/internal/io/ആ;)V

    .line 10
    :goto_4
    invoke-virtual {v10}, Lokhttp3/internal/io/xs3;->Ԩ()Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_5

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Overlapping ranges: range "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " overlaps with entry "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_6
    :goto_5
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v4, 0x1

    .line 12
    array-length v8, v0

    if-ge v8, v7, :cond_7

    array-length v8, v0

    invoke-static {v8, v7}, Lcom/google/common/collect/Ԯ$Ԩ;->Ϳ(II)I

    move-result v8

    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 13
    :cond_7
    aput-object v6, v0, v4

    .line 14
    iget-object v4, p0, Lcom/google/common/collect/ށ$Ϳ;->Ϳ:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 15
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v5, 0x1

    .line 16
    array-length v8, v1

    if-ge v8, v6, :cond_8

    array-length v8, v1

    invoke-static {v8, v6}, Lcom/google/common/collect/Ԯ$Ԩ;->Ϳ(II)I

    move-result v8

    invoke-static {v1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    .line 17
    :cond_8
    aput-object v4, v1, v5

    add-int/lit8 v3, v3, 0x1

    move v5, v6

    move v4, v7

    goto/16 :goto_0

    .line 18
    :cond_9
    new-instance v2, Lcom/google/common/collect/ށ;

    .line 19
    invoke-static {v0, v4}, Lcom/google/common/collect/֏;->ԯ([Ljava/lang/Object;I)Lcom/google/common/collect/֏;

    move-result-object v0

    invoke-static {v1, v5}, Lcom/google/common/collect/֏;->ԯ([Ljava/lang/Object;I)Lcom/google/common/collect/֏;

    move-result-object v1

    .line 20
    invoke-direct {v2, v0, v1}, Lcom/google/common/collect/ށ;-><init>(Lcom/google/common/collect/֏;Lcom/google/common/collect/֏;)V

    return-object v2
.end method

.method public final Ԩ(Lokhttp3/internal/io/xs3;Ljava/lang/Object;)Lcom/google/common/collect/ށ$Ϳ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/xs3<",
            "TK;>;TV;)",
            "Lcom/google/common/collect/\u0781$\u037f<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/ө;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lokhttp3/internal/io/xs3;->Ԩ()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/ށ$Ϳ;->Ϳ:Ljava/util/ArrayList;

    .line 3
    new-instance v1, Lokhttp3/internal/io/w01;

    invoke-direct {v1, p1, p2}, Lokhttp3/internal/io/w01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 5
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "Range must not be empty, but was %s"

    invoke-static {p1, v0}, Lokhttp3/internal/io/r45;->Ϳ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
