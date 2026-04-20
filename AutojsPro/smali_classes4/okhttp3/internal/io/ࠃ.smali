.class public final Lokhttp3/internal/io/ࠃ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lokhttp3/internal/io/ym4;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2L


# instance fields
.field public final ၥ:Z

.field public ၦ:I

.field public ၮ:I

.field public ၯ:I

.field public ၰ:[Ljava/lang/Object;

.field public final ၵ:[Lokhttp3/internal/io/ym4;

.field public final ၶ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lokhttp3/internal/io/zk3;",
            ">;>;"
        }
    .end annotation
.end field

.field public final ၷ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ࠃ;Lokhttp3/internal/io/ym4;II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Lokhttp3/internal/io/ࠃ;->ၥ:Z

    iput-boolean v0, p0, Lokhttp3/internal/io/ࠃ;->ၥ:Z

    iget v0, p1, Lokhttp3/internal/io/ࠃ;->ၦ:I

    iput v0, p0, Lokhttp3/internal/io/ࠃ;->ၦ:I

    iget v0, p1, Lokhttp3/internal/io/ࠃ;->ၮ:I

    iput v0, p0, Lokhttp3/internal/io/ࠃ;->ၮ:I

    iget v0, p1, Lokhttp3/internal/io/ࠃ;->ၯ:I

    iput v0, p0, Lokhttp3/internal/io/ࠃ;->ၯ:I

    iget-object v0, p1, Lokhttp3/internal/io/ࠃ;->ၶ:Ljava/util/Map;

    iput-object v0, p0, Lokhttp3/internal/io/ࠃ;->ၶ:Ljava/util/Map;

    iget-object v0, p1, Lokhttp3/internal/io/ࠃ;->ၷ:Ljava/util/Map;

    iput-object v0, p0, Lokhttp3/internal/io/ࠃ;->ၷ:Ljava/util/Map;

    iget-object v0, p1, Lokhttp3/internal/io/ࠃ;->ၰ:[Ljava/lang/Object;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/ࠃ;->ၰ:[Ljava/lang/Object;

    iget-object p1, p1, Lokhttp3/internal/io/ࠃ;->ၵ:[Lokhttp3/internal/io/ym4;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lokhttp3/internal/io/ym4;

    iput-object p1, p0, Lokhttp3/internal/io/ࠃ;->ၵ:[Lokhttp3/internal/io/ym4;

    iget-object v0, p0, Lokhttp3/internal/io/ࠃ;->ၰ:[Ljava/lang/Object;

    aput-object p2, v0, p3

    aput-object p2, p1, p4

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/ࠃ;Lokhttp3/internal/io/ym4;Ljava/lang/String;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Lokhttp3/internal/io/ࠃ;->ၥ:Z

    iput-boolean v0, p0, Lokhttp3/internal/io/ࠃ;->ၥ:Z

    iget v0, p1, Lokhttp3/internal/io/ࠃ;->ၦ:I

    iput v0, p0, Lokhttp3/internal/io/ࠃ;->ၦ:I

    iget v0, p1, Lokhttp3/internal/io/ࠃ;->ၮ:I

    iput v0, p0, Lokhttp3/internal/io/ࠃ;->ၮ:I

    iget v0, p1, Lokhttp3/internal/io/ࠃ;->ၯ:I

    iput v0, p0, Lokhttp3/internal/io/ࠃ;->ၯ:I

    iget-object v0, p1, Lokhttp3/internal/io/ࠃ;->ၶ:Ljava/util/Map;

    iput-object v0, p0, Lokhttp3/internal/io/ࠃ;->ၶ:Ljava/util/Map;

    iget-object v0, p1, Lokhttp3/internal/io/ࠃ;->ၷ:Ljava/util/Map;

    iput-object v0, p0, Lokhttp3/internal/io/ࠃ;->ၷ:Ljava/util/Map;

    iget-object v0, p1, Lokhttp3/internal/io/ࠃ;->ၰ:[Ljava/lang/Object;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/ࠃ;->ၰ:[Ljava/lang/Object;

    iget-object p1, p1, Lokhttp3/internal/io/ࠃ;->ၵ:[Lokhttp3/internal/io/ym4;

    array-length v0, p1

    add-int/lit8 v1, v0, 0x1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lokhttp3/internal/io/ym4;

    iput-object p1, p0, Lokhttp3/internal/io/ࠃ;->ၵ:[Lokhttp3/internal/io/ym4;

    aput-object p2, p1, v0

    iget p1, p0, Lokhttp3/internal/io/ࠃ;->ၦ:I

    add-int/lit8 p1, p1, 0x1

    shl-int/lit8 v0, p4, 0x1

    iget-object v1, p0, Lokhttp3/internal/io/ࠃ;->ၰ:[Ljava/lang/Object;

    aget-object v2, v1, v0

    if-eqz v2, :cond_0

    shr-int/lit8 p4, p4, 0x1

    add-int/2addr p4, p1

    shl-int/lit8 v0, p4, 0x1

    aget-object p4, v1, v0

    if-eqz p4, :cond_0

    shr-int/lit8 p4, p1, 0x1

    add-int/2addr p1, p4

    shl-int/lit8 p1, p1, 0x1

    iget p4, p0, Lokhttp3/internal/io/ࠃ;->ၯ:I

    add-int v0, p1, p4

    add-int/lit8 p4, p4, 0x2

    iput p4, p0, Lokhttp3/internal/io/ࠃ;->ၯ:I

    array-length p1, v1

    if-lt v0, p1, :cond_0

    array-length p1, v1

    add-int/lit8 p1, p1, 0x4

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/ࠃ;->ၰ:[Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Lokhttp3/internal/io/ࠃ;->ၰ:[Ljava/lang/Object;

    aput-object p3, p1, v0

    add-int/lit8 v0, v0, 0x1

    aput-object p2, p1, v0

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/ࠃ;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lokhttp3/internal/io/ࠃ;->ၥ:Z

    iget-object p2, p1, Lokhttp3/internal/io/ࠃ;->ၶ:Ljava/util/Map;

    iput-object p2, p0, Lokhttp3/internal/io/ࠃ;->ၶ:Ljava/util/Map;

    iget-object p2, p1, Lokhttp3/internal/io/ࠃ;->ၷ:Ljava/util/Map;

    iput-object p2, p0, Lokhttp3/internal/io/ࠃ;->ၷ:Ljava/util/Map;

    iget-object p1, p1, Lokhttp3/internal/io/ࠃ;->ၵ:[Lokhttp3/internal/io/ym4;

    array-length p2, p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lokhttp3/internal/io/ym4;

    iput-object p1, p0, Lokhttp3/internal/io/ࠃ;->ၵ:[Lokhttp3/internal/io/ym4;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/ࠃ;->Ԯ(Ljava/util/Collection;)V

    return-void
.end method

.method public constructor <init>(ZLjava/util/Collection;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Collection<",
            "Lokhttp3/internal/io/ym4;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lokhttp3/internal/io/zk3;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lokhttp3/internal/io/ࠃ;->ၥ:Z

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p1

    new-array p1, p1, [Lokhttp3/internal/io/ym4;

    invoke-interface {p2, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lokhttp3/internal/io/ym4;

    iput-object p1, p0, Lokhttp3/internal/io/ࠃ;->ၵ:[Lokhttp3/internal/io/ym4;

    iput-object p3, p0, Lokhttp3/internal/io/ࠃ;->ၶ:Ljava/util/Map;

    if-eqz p3, :cond_4

    .line 1
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-boolean v2, p0, Lokhttp3/internal/io/ࠃ;->ၥ:Z

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/zk3;

    .line 2
    iget-object v2, v2, Lokhttp3/internal/io/zk3;->ၥ:Ljava/lang/String;

    .line 3
    iget-boolean v3, p0, Lokhttp3/internal/io/ࠃ;->ၥ:Z

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    :cond_3
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    .line 4
    :cond_5
    iput-object p1, p0, Lokhttp3/internal/io/ࠃ;->ၷ:Ljava/util/Map;

    invoke-virtual {p0, p2}, Lokhttp3/internal/io/ࠃ;->Ԯ(Ljava/util/Collection;)V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lokhttp3/internal/io/ym4;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lokhttp3/internal/io/ࠃ;->ၮ:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lokhttp3/internal/io/ࠃ;->ၰ:[Ljava/lang/Object;

    array-length v1, v1

    const/4 v2, 0x1

    :goto_0
    if-ge v2, v1, :cond_1

    iget-object v3, p0, Lokhttp3/internal/io/ࠃ;->ၰ:[Ljava/lang/Object;

    aget-object v3, v3, v2

    check-cast v3, Lokhttp3/internal/io/ym4;

    if-eqz v3, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, "Properties=["

    .line 1
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lokhttp3/internal/io/ࠃ;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/io/ym4;

    add-int/lit8 v4, v2, 0x1

    if-lez v2, :cond_0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    :cond_0
    iget-object v2, v3, Lokhttp3/internal/io/ym4;->ၮ:Lokhttp3/internal/io/zk3;

    .line 4
    iget-object v2, v2, Lokhttp3/internal/io/zk3;->ၥ:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x28

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    iget-object v2, v3, Lokhttp3/internal/io/ym4;->ၯ:Lokhttp3/internal/io/og1;

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v2, v4

    goto :goto_0

    :cond_1
    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/internal/io/ࠃ;->ၶ:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "(aliases: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/internal/io/ࠃ;->ၶ:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ϳ(Lokhttp3/internal/io/ym4;)I
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/ࠃ;->ၵ:[Lokhttp3/internal/io/ym4;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lokhttp3/internal/io/ࠃ;->ၵ:[Lokhttp3/internal/io/ym4;

    aget-object v2, v2, v1

    if-ne v2, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Illegal state: property \'"

    .line 1
    invoke-static {v1}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2
    iget-object p1, p1, Lokhttp3/internal/io/ym4;->ၮ:Lokhttp3/internal/io/zk3;

    .line 3
    iget-object p1, p1, Lokhttp3/internal/io/zk3;->ၥ:Ljava/lang/String;

    const-string v2, "\' missing from _propsInOrder"

    .line 4
    invoke-static {v1, p1, v2}, Lokhttp3/internal/io/jf2;->Ϳ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Ԩ(Ljava/lang/String;)Lokhttp3/internal/io/ym4;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    iget v2, p0, Lokhttp3/internal/io/ࠃ;->ၦ:I

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    .line 2
    iget-object v3, p0, Lokhttp3/internal/io/ࠃ;->ၰ:[Ljava/lang/Object;

    aget-object v3, v3, v2

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object p1, p0, Lokhttp3/internal/io/ࠃ;->ၰ:[Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    aget-object p1, p1, v2

    check-cast p1, Lokhttp3/internal/io/ym4;

    return-object p1

    :cond_1
    if-nez v3, :cond_2

    return-object v0

    .line 3
    :cond_2
    iget v2, p0, Lokhttp3/internal/io/ࠃ;->ၦ:I

    add-int/lit8 v2, v2, 0x1

    shr-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    iget-object v3, p0, Lokhttp3/internal/io/ࠃ;->ၰ:[Ljava/lang/Object;

    aget-object v3, v3, v1

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object p1, p0, Lokhttp3/internal/io/ࠃ;->ၰ:[Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    aget-object p1, p1, v1

    goto :goto_2

    :cond_3
    if-eqz v3, :cond_6

    shr-int/lit8 v1, v2, 0x1

    add-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    iget v2, p0, Lokhttp3/internal/io/ࠃ;->ၯ:I

    add-int/2addr v2, v1

    :goto_0
    if-ge v1, v2, :cond_6

    iget-object v3, p0, Lokhttp3/internal/io/ࠃ;->ၰ:[Ljava/lang/Object;

    aget-object v3, v3, v1

    if-eq v3, p1, :cond_5

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_5
    :goto_1
    iget-object p1, p0, Lokhttp3/internal/io/ࠃ;->ၰ:[Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    aget-object p1, p1, v1

    :goto_2
    move-object v0, p1

    check-cast v0, Lokhttp3/internal/io/ym4;

    :cond_6
    return-object v0
.end method

.method public final Ԫ(Ljava/lang/String;)I
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    iget v0, p0, Lokhttp3/internal/io/ࠃ;->ၦ:I

    and-int/2addr p1, v0

    return p1
.end method

.method public final ԫ()Lokhttp3/internal/io/ࠃ;
    .locals 5

    iget-object v0, p0, Lokhttp3/internal/io/ࠃ;->ၰ:[Ljava/lang/Object;

    array-length v0, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v3, p0, Lokhttp3/internal/io/ࠃ;->ၰ:[Ljava/lang/Object;

    aget-object v3, v3, v1

    check-cast v3, Lokhttp3/internal/io/ym4;

    if-eqz v3, :cond_0

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v3, v2}, Lokhttp3/internal/io/ym4;->Ԫ(I)V

    move v2, v4

    :cond_0
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public final Ԭ(Ljava/lang/String;)Lokhttp3/internal/io/ym4;
    .locals 4

    if-eqz p1, :cond_8

    iget-boolean v0, p0, Lokhttp3/internal/io/ࠃ;->ၥ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget v1, p0, Lokhttp3/internal/io/ࠃ;->ၦ:I

    and-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x1

    iget-object v2, p0, Lokhttp3/internal/io/ࠃ;->ၰ:[Ljava/lang/Object;

    aget-object v2, v2, v1

    if-eq v2, p1, :cond_7

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_4

    :cond_1
    if-nez v2, :cond_3

    .line 1
    :cond_2
    iget-object v0, p0, Lokhttp3/internal/io/ࠃ;->ၷ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/ࠃ;->Ԩ(Ljava/lang/String;)Lokhttp3/internal/io/ym4;

    move-result-object p1

    goto :goto_3

    :cond_3
    iget v1, p0, Lokhttp3/internal/io/ࠃ;->ၦ:I

    add-int/lit8 v1, v1, 0x1

    shr-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    iget-object v2, p0, Lokhttp3/internal/io/ࠃ;->ၰ:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object p1, p0, Lokhttp3/internal/io/ࠃ;->ၰ:[Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    aget-object p1, p1, v0

    :goto_0
    check-cast p1, Lokhttp3/internal/io/ym4;

    goto :goto_3

    :cond_4
    if-eqz v2, :cond_2

    shr-int/lit8 v0, v1, 0x1

    add-int/2addr v1, v0

    shl-int/lit8 v0, v1, 0x1

    iget v1, p0, Lokhttp3/internal/io/ࠃ;->ၯ:I

    add-int/2addr v1, v0

    :goto_1
    if-ge v0, v1, :cond_2

    iget-object v2, p0, Lokhttp3/internal/io/ࠃ;->ၰ:[Ljava/lang/Object;

    aget-object v2, v2, v0

    if-eq v2, p1, :cond_6

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_6
    :goto_2
    iget-object p1, p0, Lokhttp3/internal/io/ࠃ;->ၰ:[Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    aget-object p1, p1, v0

    goto :goto_0

    :goto_3
    return-object p1

    .line 2
    :cond_7
    :goto_4
    iget-object p1, p0, Lokhttp3/internal/io/ࠃ;->ၰ:[Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    aget-object p1, p1, v1

    check-cast p1, Lokhttp3/internal/io/ym4;

    return-object p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot pass null property name"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ԭ(Lokhttp3/internal/io/ym4;)Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lokhttp3/internal/io/ࠃ;->ၥ:Z

    if-eqz v0, :cond_0

    .line 1
    iget-object p1, p1, Lokhttp3/internal/io/ym4;->ၮ:Lokhttp3/internal/io/zk3;

    .line 2
    iget-object p1, p1, Lokhttp3/internal/io/zk3;->ၥ:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p1, Lokhttp3/internal/io/ym4;->ၮ:Lokhttp3/internal/io/zk3;

    .line 5
    iget-object p1, p1, Lokhttp3/internal/io/zk3;->ၥ:Ljava/lang/String;

    :goto_0
    return-object p1
.end method

.method public final Ԯ(Ljava/util/Collection;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lokhttp3/internal/io/ym4;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    iput v0, p0, Lokhttp3/internal/io/ࠃ;->ၮ:I

    const/4 v1, 0x5

    if-gt v0, v1, :cond_0

    const/16 v0, 0x8

    goto :goto_1

    :cond_0
    const/16 v1, 0xc

    if-gt v0, v1, :cond_1

    const/16 v0, 0x10

    goto :goto_1

    :cond_1
    shr-int/lit8 v1, v0, 0x2

    add-int/2addr v0, v1

    const/16 v1, 0x20

    :goto_0
    if-ge v1, v0, :cond_2

    add-int/2addr v1, v1

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_1
    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lokhttp3/internal/io/ࠃ;->ၦ:I

    shr-int/lit8 v1, v0, 0x1

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokhttp3/internal/io/ym4;

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v4}, Lokhttp3/internal/io/ࠃ;->ԭ(Lokhttp3/internal/io/ym4;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lokhttp3/internal/io/ࠃ;->Ԫ(Ljava/lang/String;)I

    move-result v6

    shl-int/lit8 v7, v6, 0x1

    aget-object v8, v2, v7

    if-eqz v8, :cond_4

    shr-int/lit8 v6, v6, 0x1

    add-int/2addr v6, v0

    shl-int/lit8 v7, v6, 0x1

    aget-object v6, v2, v7

    if-eqz v6, :cond_4

    shl-int/lit8 v6, v1, 0x1

    add-int v7, v6, v3

    add-int/lit8 v3, v3, 0x2

    array-length v6, v2

    if-lt v7, v6, :cond_4

    array-length v6, v2

    add-int/lit8 v6, v6, 0x4

    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    :cond_4
    aput-object v5, v2, v7

    add-int/lit8 v7, v7, 0x1

    aput-object v4, v2, v7

    goto :goto_2

    :cond_5
    iput-object v2, p0, Lokhttp3/internal/io/ࠃ;->ၰ:[Ljava/lang/Object;

    iput v3, p0, Lokhttp3/internal/io/ࠃ;->ၯ:I

    return-void
.end method

.method public final ԯ(Lokhttp3/internal/io/ym4;)V
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lokhttp3/internal/io/ࠃ;->ၮ:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/ࠃ;->ԭ(Lokhttp3/internal/io/ym4;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lokhttp3/internal/io/ࠃ;->ၰ:[Ljava/lang/Object;

    array-length v2, v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    iget-object v5, p0, Lokhttp3/internal/io/ࠃ;->ၰ:[Ljava/lang/Object;

    aget-object v6, v5, v3

    check-cast v6, Lokhttp3/internal/io/ym4;

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    if-nez v4, :cond_1

    add-int/lit8 v4, v3, -0x1

    aget-object v4, v5, v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v5, p0, Lokhttp3/internal/io/ࠃ;->ၵ:[Lokhttp3/internal/io/ym4;

    invoke-virtual {p0, v6}, Lokhttp3/internal/io/ࠃ;->Ϳ(Lokhttp3/internal/io/ym4;)I

    move-result v6

    const/4 v7, 0x0

    aput-object v7, v5, v6

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x2

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/ࠃ;->Ԯ(Ljava/util/Collection;)V

    return-void

    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "No entry \'"

    .line 1
    invoke-static {v1}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2
    iget-object p1, p1, Lokhttp3/internal/io/ym4;->ၮ:Lokhttp3/internal/io/zk3;

    .line 3
    iget-object p1, p1, Lokhttp3/internal/io/zk3;->ၥ:Ljava/lang/String;

    const-string v2, "\' found, can\'t remove"

    .line 4
    invoke-static {v1, p1, v2}, Lokhttp3/internal/io/jf2;->Ϳ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-direct {v0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ֏(Lokhttp3/internal/io/ym4;)Lokhttp3/internal/io/ࠃ;
    .locals 5

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/ࠃ;->ԭ(Lokhttp3/internal/io/ym4;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/io/ࠃ;->ၰ:[Ljava/lang/Object;

    array-length v1, v1

    const/4 v2, 0x1

    :goto_0
    if-ge v2, v1, :cond_1

    iget-object v3, p0, Lokhttp3/internal/io/ࠃ;->ၰ:[Ljava/lang/Object;

    aget-object v3, v3, v2

    check-cast v3, Lokhttp3/internal/io/ym4;

    if-eqz v3, :cond_0

    .line 1
    iget-object v4, v3, Lokhttp3/internal/io/ym4;->ၮ:Lokhttp3/internal/io/zk3;

    .line 2
    iget-object v4, v4, Lokhttp3/internal/io/zk3;->ၥ:Ljava/lang/String;

    .line 3
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v0, Lokhttp3/internal/io/ࠃ;

    invoke-virtual {p0, v3}, Lokhttp3/internal/io/ࠃ;->Ϳ(Lokhttp3/internal/io/ym4;)I

    move-result v1

    invoke-direct {v0, p0, p1, v2, v1}, Lokhttp3/internal/io/ࠃ;-><init>(Lokhttp3/internal/io/ࠃ;Lokhttp3/internal/io/ym4;II)V

    return-object v0

    :cond_0
    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lokhttp3/internal/io/ࠃ;->Ԫ(Ljava/lang/String;)I

    move-result v1

    new-instance v2, Lokhttp3/internal/io/ࠃ;

    invoke-direct {v2, p0, p1, v0, v1}, Lokhttp3/internal/io/ࠃ;-><init>(Lokhttp3/internal/io/ࠃ;Lokhttp3/internal/io/ym4;Ljava/lang/String;I)V

    return-object v2
.end method
