.class public final Lokhttp3/internal/io/qc2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;
.implements Lokhttp3/internal/io/dr1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/qc2$Ԫ;,
        Lokhttp3/internal/io/qc2$Ԭ;,
        Lokhttp3/internal/io/qc2$Ԯ;,
        Lokhttp3/internal/io/qc2$Ϳ;,
        Lokhttp3/internal/io/qc2$Ԩ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map<",
        "TK;TV;>;",
        "Ljava/io/Serializable;",
        "Lokhttp3/internal/io/dr1;"
    }
.end annotation


# instance fields
.field public ၥ:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TK;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public ၦ:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TV;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public ၮ:[I
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public ၯ:[I
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public ၰ:I

.field public ၵ:I

.field public ၶ:I

.field public ၷ:I

.field public ၸ:Lokhttp3/internal/io/sc2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/sc2<",
            "TK;>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public ၹ:Lokhttp3/internal/io/tc2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/tc2<",
            "TV;>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public ၺ:Lokhttp3/internal/io/rc2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/rc2<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public ၻ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lokhttp3/internal/io/qc2;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 6

    invoke-static {p1}, Lokhttp3/internal/io/tn1;->Ԩ(I)[Ljava/lang/Object;

    move-result-object v0

    new-array v1, p1, [I

    const/4 v2, 0x1

    if-ge p1, v2, :cond_0

    const/4 p1, 0x1

    :cond_0
    mul-int/lit8 p1, p1, 0x3

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p1

    .line 2
    new-array v3, p1, [I

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/io/qc2;->ၥ:[Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lokhttp3/internal/io/qc2;->ၦ:[Ljava/lang/Object;

    iput-object v1, p0, Lokhttp3/internal/io/qc2;->ၮ:[I

    iput-object v3, p0, Lokhttp3/internal/io/qc2;->ၯ:[I

    iput v4, p0, Lokhttp3/internal/io/qc2;->ၰ:I

    iput v5, p0, Lokhttp3/internal/io/qc2;->ၵ:I

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p1

    add-int/2addr p1, v2

    .line 5
    iput p1, p0, Lokhttp3/internal/io/qc2;->ၶ:I

    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Lokhttp3/internal/io/qc2;->ၻ:Z

    if-eqz v0, :cond_0

    new-instance v0, Lokhttp3/internal/io/hl4;

    invoke-direct {v0, p0}, Lokhttp3/internal/io/hl4;-><init>(Ljava/util/Map;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/io/NotSerializableException;

    const-string v1, "The map cannot be serialized while it is being built."

    invoke-direct {v0, v1}, Ljava/io/NotSerializableException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final clear()V
    .locals 6

    invoke-virtual {p0}, Lokhttp3/internal/io/qc2;->ԫ()V

    new-instance v0, Lokhttp3/internal/io/j71;

    iget v1, p0, Lokhttp3/internal/io/qc2;->ၵ:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lokhttp3/internal/io/j71;-><init>(II)V

    invoke-virtual {v0}, Lokhttp3/internal/io/h71;->Ԫ()Lokhttp3/internal/io/c71;

    move-result-object v0

    :cond_0
    :goto_0
    move-object v1, v0

    check-cast v1, Lokhttp3/internal/io/i71;

    .line 1
    iget-boolean v1, v1, Lokhttp3/internal/io/i71;->ၮ:Z

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v0}, Lokhttp3/internal/io/c71;->nextInt()I

    move-result v1

    iget-object v3, p0, Lokhttp3/internal/io/qc2;->ၮ:[I

    aget v4, v3, v1

    if-ltz v4, :cond_0

    iget-object v5, p0, Lokhttp3/internal/io/qc2;->ၯ:[I

    aput v2, v5, v4

    const/4 v4, -0x1

    aput v4, v3, v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lokhttp3/internal/io/qc2;->ၥ:[Ljava/lang/Object;

    iget v1, p0, Lokhttp3/internal/io/qc2;->ၵ:I

    invoke-static {v0, v2, v1}, Lokhttp3/internal/io/tn1;->ԭ([Ljava/lang/Object;II)V

    iget-object v0, p0, Lokhttp3/internal/io/qc2;->ၦ:[Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget v1, p0, Lokhttp3/internal/io/qc2;->ၵ:I

    invoke-static {v0, v2, v1}, Lokhttp3/internal/io/tn1;->ԭ([Ljava/lang/Object;II)V

    :cond_2
    iput v2, p0, Lokhttp3/internal/io/qc2;->ၷ:I

    iput v2, p0, Lokhttp3/internal/io/qc2;->ၵ:I

    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/qc2;->֏(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/qc2;->ؠ(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/qc2;->ၺ:Lokhttp3/internal/io/rc2;

    if-nez v0, :cond_0

    new-instance v0, Lokhttp3/internal/io/rc2;

    invoke-direct {v0, p0}, Lokhttp3/internal/io/rc2;-><init>(Lokhttp3/internal/io/qc2;)V

    iput-object v0, p0, Lokhttp3/internal/io/qc2;->ၺ:Lokhttp3/internal/io/rc2;

    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, p0, :cond_1

    instance-of v2, p1, Ljava/util/Map;

    if-eqz v2, :cond_2

    check-cast p1, Ljava/util/Map;

    .line 1
    iget v2, p0, Lokhttp3/internal/io/qc2;->ၷ:I

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v3

    if-ne v2, v3, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/qc2;->ԭ(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/qc2;->֏(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/qc2;->ၦ:[Ljava/lang/Object;

    invoke-static {v0}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    new-instance v0, Lokhttp3/internal/io/qc2$Ϳ;

    invoke-direct {v0, p0}, Lokhttp3/internal/io/qc2$Ϳ;-><init>(Lokhttp3/internal/io/qc2;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-virtual {v0}, Lokhttp3/internal/io/qc2$Ԫ;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 3
    iget v3, v0, Lokhttp3/internal/io/qc2$Ԫ;->ၦ:I

    .line 4
    iget-object v4, v0, Lokhttp3/internal/io/qc2$Ԫ;->ၥ:Lokhttp3/internal/io/qc2;

    .line 5
    iget v5, v4, Lokhttp3/internal/io/qc2;->ၵ:I

    if-ge v3, v5, :cond_2

    add-int/lit8 v5, v3, 0x1

    .line 6
    iput v5, v0, Lokhttp3/internal/io/qc2$Ԫ;->ၦ:I

    .line 7
    iput v3, v0, Lokhttp3/internal/io/qc2$Ԫ;->ၮ:I

    .line 8
    iget-object v4, v4, Lokhttp3/internal/io/qc2;->ၥ:[Ljava/lang/Object;

    .line 9
    aget-object v3, v4, v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    .line 10
    :goto_1
    iget-object v4, v0, Lokhttp3/internal/io/qc2$Ԫ;->ၥ:Lokhttp3/internal/io/qc2;

    .line 11
    iget-object v4, v4, Lokhttp3/internal/io/qc2;->ၦ:[Ljava/lang/Object;

    .line 12
    invoke-static {v4}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    .line 13
    iget v5, v0, Lokhttp3/internal/io/qc2$Ԫ;->ၮ:I

    .line 14
    aget-object v4, v4, v5

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    :goto_2
    xor-int/2addr v3, v4

    invoke-virtual {v0}, Lokhttp3/internal/io/qc2$Ԫ;->Ԫ()V

    add-int/2addr v2, v3

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_3
    return v2
.end method

.method public final isEmpty()Z
    .locals 1

    iget v0, p0, Lokhttp3/internal/io/qc2;->ၷ:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/qc2;->ၸ:Lokhttp3/internal/io/sc2;

    if-nez v0, :cond_0

    new-instance v0, Lokhttp3/internal/io/sc2;

    invoke-direct {v0, p0}, Lokhttp3/internal/io/sc2;-><init>(Lokhttp3/internal/io/qc2;)V

    iput-object v0, p0, Lokhttp3/internal/io/qc2;->ၸ:Lokhttp3/internal/io/sc2;

    :cond_0
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    invoke-virtual {p0}, Lokhttp3/internal/io/qc2;->ԫ()V

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/qc2;->Ϳ(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0}, Lokhttp3/internal/io/qc2;->Ԫ()[Ljava/lang/Object;

    move-result-object v0

    if-gez p1, :cond_0

    neg-int p1, p1

    add-int/lit8 p1, p1, -0x1

    aget-object v1, v0, p1

    aput-object p2, v0, p1

    return-object v1

    :cond_0
    aput-object p2, v0, p1

    const/4 p1, 0x0

    return-object p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 5
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

    invoke-virtual {p0}, Lokhttp3/internal/io/qc2;->ԫ()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/qc2;->ԯ(I)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lokhttp3/internal/io/qc2;->Ϳ(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p0}, Lokhttp3/internal/io/qc2;->Ԫ()[Ljava/lang/Object;

    move-result-object v2

    if-ltz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v1

    goto :goto_0

    :cond_2
    neg-int v1, v1

    add-int/lit8 v1, v1, -0x1

    aget-object v3, v2, v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v3}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
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

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/qc2;->ނ(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x0

    if-gez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lokhttp3/internal/io/qc2;->ၦ:[Ljava/lang/Object;

    invoke-static {v1}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    aget-object v2, v1, p1

    aput-object v0, v1, p1

    return-object v2
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lokhttp3/internal/io/qc2;->ၷ:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    iget v1, p0, Lokhttp3/internal/io/qc2;->ၷ:I

    mul-int/lit8 v1, v1, 0x3

    add-int/lit8 v1, v1, 0x2

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 3
    new-instance v2, Lokhttp3/internal/io/qc2$Ϳ;

    invoke-direct {v2, p0}, Lokhttp3/internal/io/qc2$Ϳ;-><init>(Lokhttp3/internal/io/qc2;)V

    .line 4
    :goto_0
    invoke-virtual {v2}, Lokhttp3/internal/io/qc2$Ԫ;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    if-lez v1, :cond_0

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :cond_0
    iget v3, v2, Lokhttp3/internal/io/qc2$Ԫ;->ၦ:I

    .line 6
    iget-object v4, v2, Lokhttp3/internal/io/qc2$Ԫ;->ၥ:Lokhttp3/internal/io/qc2;

    .line 7
    iget v5, v4, Lokhttp3/internal/io/qc2;->ၵ:I

    if-ge v3, v5, :cond_3

    add-int/lit8 v5, v3, 0x1

    .line 8
    iput v5, v2, Lokhttp3/internal/io/qc2$Ԫ;->ၦ:I

    .line 9
    iput v3, v2, Lokhttp3/internal/io/qc2$Ԫ;->ၮ:I

    .line 10
    iget-object v5, v4, Lokhttp3/internal/io/qc2;->ၥ:[Ljava/lang/Object;

    .line 11
    aget-object v3, v5, v3

    invoke-static {v3, v4}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "(this Map)"

    if-eqz v4, :cond_1

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    const/16 v3, 0x3d

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    iget-object v3, v2, Lokhttp3/internal/io/qc2$Ԫ;->ၥ:Lokhttp3/internal/io/qc2;

    .line 13
    iget-object v3, v3, Lokhttp3/internal/io/qc2;->ၦ:[Ljava/lang/Object;

    .line 14
    invoke-static {v3}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    .line 15
    iget v4, v2, Lokhttp3/internal/io/qc2$Ԫ;->ၮ:I

    .line 16
    aget-object v3, v3, v4

    .line 17
    iget-object v4, v2, Lokhttp3/internal/io/qc2$Ԫ;->ၥ:Lokhttp3/internal/io/qc2;

    .line 18
    invoke-static {v3, v4}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v2}, Lokhttp3/internal/io/qc2$Ԫ;->Ԫ()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_4
    const-string/jumbo v1, "}"

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sb.toString()"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/qc2;->ၹ:Lokhttp3/internal/io/tc2;

    if-nez v0, :cond_0

    new-instance v0, Lokhttp3/internal/io/tc2;

    invoke-direct {v0, p0}, Lokhttp3/internal/io/tc2;-><init>(Lokhttp3/internal/io/qc2;)V

    iput-object v0, p0, Lokhttp3/internal/io/qc2;->ၹ:Lokhttp3/internal/io/tc2;

    :cond_0
    return-object v0
.end method

.method public final Ϳ(Ljava/lang/Object;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    invoke-virtual {p0}, Lokhttp3/internal/io/qc2;->ԫ()V

    :goto_0
    invoke-virtual {p0, p1}, Lokhttp3/internal/io/qc2;->ހ(Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, Lokhttp3/internal/io/qc2;->ၰ:I

    mul-int/lit8 v1, v1, 0x2

    .line 1
    iget-object v2, p0, Lokhttp3/internal/io/qc2;->ၯ:[I

    array-length v2, v2

    .line 2
    div-int/lit8 v2, v2, 0x2

    if-le v1, v2, :cond_0

    move v1, v2

    :cond_0
    const/4 v2, 0x0

    :goto_1
    iget-object v3, p0, Lokhttp3/internal/io/qc2;->ၯ:[I

    aget v4, v3, v0

    const/4 v5, 0x1

    if-gtz v4, :cond_3

    iget v1, p0, Lokhttp3/internal/io/qc2;->ၵ:I

    .line 3
    iget-object v4, p0, Lokhttp3/internal/io/qc2;->ၥ:[Ljava/lang/Object;

    array-length v6, v4

    if-lt v1, v6, :cond_1

    .line 4
    invoke-virtual {p0, v5}, Lokhttp3/internal/io/qc2;->ԯ(I)V

    goto :goto_0

    :cond_1
    add-int/lit8 v6, v1, 0x1

    iput v6, p0, Lokhttp3/internal/io/qc2;->ၵ:I

    aput-object p1, v4, v1

    iget-object p1, p0, Lokhttp3/internal/io/qc2;->ၮ:[I

    aput v0, p1, v1

    aput v6, v3, v0

    .line 5
    iget p1, p0, Lokhttp3/internal/io/qc2;->ၷ:I

    add-int/2addr p1, v5

    .line 6
    iput p1, p0, Lokhttp3/internal/io/qc2;->ၷ:I

    iget p1, p0, Lokhttp3/internal/io/qc2;->ၰ:I

    if-le v2, p1, :cond_2

    iput v2, p0, Lokhttp3/internal/io/qc2;->ၰ:I

    :cond_2
    return v1

    :cond_3
    iget-object v3, p0, Lokhttp3/internal/io/qc2;->ၥ:[Ljava/lang/Object;

    add-int/lit8 v6, v4, -0x1

    aget-object v3, v3, v6

    invoke-static {v3, p1}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    neg-int p1, v4

    return p1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    if-le v2, v1, :cond_5

    .line 7
    iget-object v0, p0, Lokhttp3/internal/io/qc2;->ၯ:[I

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    .line 8
    invoke-virtual {p0, v0}, Lokhttp3/internal/io/qc2;->ށ(I)V

    goto :goto_0

    :cond_5
    add-int/lit8 v3, v0, -0x1

    if-nez v0, :cond_6

    .line 9
    iget-object v0, p0, Lokhttp3/internal/io/qc2;->ၯ:[I

    array-length v0, v0

    sub-int/2addr v0, v5

    goto :goto_1

    :cond_6
    move v0, v3

    goto :goto_1
.end method

.method public final Ԫ()[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TV;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/qc2;->ၦ:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/qc2;->ၥ:[Ljava/lang/Object;

    array-length v0, v0

    .line 2
    invoke-static {v0}, Lokhttp3/internal/io/tn1;->Ԩ(I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/qc2;->ၦ:[Ljava/lang/Object;

    return-object v0
.end method

.method public final ԫ()V
    .locals 1

    iget-boolean v0, p0, Lokhttp3/internal/io/qc2;->ၻ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final ԭ(Ljava/util/Collection;)Z
    .locals 2
    .param p1    # Ljava/util/Collection;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "m"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    check-cast v0, Ljava/util/Map$Entry;

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/qc2;->Ԯ(Ljava/util/Map$Entry;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    nop

    :catch_0
    :cond_1
    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final Ԯ(Ljava/util/Map$Entry;)Z
    .locals 2
    .param p1    # Ljava/util/Map$Entry;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;)Z"
        }
    .end annotation

    const-string v0, "entry"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/qc2;->֏(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v1, p0, Lokhttp3/internal/io/qc2;->ၦ:[Ljava/lang/Object;

    invoke-static {v1}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    aget-object v0, v1, v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final ԯ(I)V
    .locals 3

    iget v0, p0, Lokhttp3/internal/io/qc2;->ၵ:I

    add-int/2addr p1, v0

    if-ltz p1, :cond_5

    .line 1
    iget-object v1, p0, Lokhttp3/internal/io/qc2;->ၥ:[Ljava/lang/Object;

    array-length v2, v1

    if-le p1, v2, :cond_3

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x3

    .line 2
    div-int/lit8 v0, v0, 0x2

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    invoke-static {v1, p1}, Lokhttp3/internal/io/tn1;->ԩ([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/qc2;->ၥ:[Ljava/lang/Object;

    iget-object v0, p0, Lokhttp3/internal/io/qc2;->ၦ:[Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, Lokhttp3/internal/io/tn1;->ԩ([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, Lokhttp3/internal/io/qc2;->ၦ:[Ljava/lang/Object;

    iget-object v0, p0, Lokhttp3/internal/io/qc2;->ၮ:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    const-string v1, "copyOf(this, newSize)"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lokhttp3/internal/io/qc2;->ၮ:[I

    const/4 v0, 0x1

    if-ge p1, v0, :cond_2

    const/4 p1, 0x1

    :cond_2
    mul-int/lit8 p1, p1, 0x3

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p1

    .line 4
    iget-object v0, p0, Lokhttp3/internal/io/qc2;->ၯ:[I

    array-length v0, v0

    if-le p1, v0, :cond_4

    goto :goto_2

    :cond_3
    add-int/2addr v0, p1

    .line 5
    iget p1, p0, Lokhttp3/internal/io/qc2;->ၷ:I

    sub-int/2addr v0, p1

    .line 6
    array-length p1, v1

    if-le v0, p1, :cond_4

    .line 7
    iget-object p1, p0, Lokhttp3/internal/io/qc2;->ၯ:[I

    array-length p1, p1

    .line 8
    :goto_2
    invoke-virtual {p0, p1}, Lokhttp3/internal/io/qc2;->ށ(I)V

    :cond_4
    return-void

    :cond_5
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1
.end method

.method public final ֏(Ljava/lang/Object;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/qc2;->ހ(Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, Lokhttp3/internal/io/qc2;->ၰ:I

    :goto_0
    iget-object v2, p0, Lokhttp3/internal/io/qc2;->ၯ:[I

    aget v2, v2, v0

    const/4 v3, -0x1

    if-nez v2, :cond_0

    return v3

    :cond_0
    if-lez v2, :cond_1

    iget-object v4, p0, Lokhttp3/internal/io/qc2;->ၥ:[Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    aget-object v4, v4, v2

    invoke-static {v4, p1}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    return v2

    :cond_1
    add-int/2addr v1, v3

    if-gez v1, :cond_2

    return v3

    :cond_2
    add-int/lit8 v2, v0, -0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lokhttp3/internal/io/qc2;->ၯ:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_0
.end method

.method public final ؠ(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)I"
        }
    .end annotation

    iget v0, p0, Lokhttp3/internal/io/qc2;->ၵ:I

    :cond_0
    const/4 v1, -0x1

    add-int/2addr v0, v1

    if-ltz v0, :cond_1

    iget-object v1, p0, Lokhttp3/internal/io/qc2;->ၮ:[I

    aget v1, v1, v0

    if-ltz v1, :cond_0

    iget-object v1, p0, Lokhttp3/internal/io/qc2;->ၦ:[Ljava/lang/Object;

    invoke-static {v1}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    aget-object v1, v1, v0

    invoke-static {v1, p1}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_1
    return v1
.end method

.method public final ހ(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const v0, -0x61c88647

    mul-int p1, p1, v0

    iget v0, p0, Lokhttp3/internal/io/qc2;->ၶ:I

    ushr-int/2addr p1, v0

    return p1
.end method

.method public final ށ(I)V
    .locals 7

    iget v0, p0, Lokhttp3/internal/io/qc2;->ၵ:I

    .line 1
    iget v1, p0, Lokhttp3/internal/io/qc2;->ၷ:I

    const/4 v2, 0x0

    if-le v0, v1, :cond_4

    .line 2
    iget-object v0, p0, Lokhttp3/internal/io/qc2;->ၦ:[Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    iget v4, p0, Lokhttp3/internal/io/qc2;->ၵ:I

    if-ge v1, v4, :cond_2

    iget-object v4, p0, Lokhttp3/internal/io/qc2;->ၮ:[I

    aget v4, v4, v1

    if-ltz v4, :cond_1

    iget-object v4, p0, Lokhttp3/internal/io/qc2;->ၥ:[Ljava/lang/Object;

    aget-object v5, v4, v1

    aput-object v5, v4, v3

    if-eqz v0, :cond_0

    aget-object v4, v0, v1

    aput-object v4, v0, v3

    :cond_0
    add-int/lit8 v3, v3, 0x1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lokhttp3/internal/io/qc2;->ၥ:[Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lokhttp3/internal/io/tn1;->ԭ([Ljava/lang/Object;II)V

    if-eqz v0, :cond_3

    iget v1, p0, Lokhttp3/internal/io/qc2;->ၵ:I

    invoke-static {v0, v3, v1}, Lokhttp3/internal/io/tn1;->ԭ([Ljava/lang/Object;II)V

    :cond_3
    iput v3, p0, Lokhttp3/internal/io/qc2;->ၵ:I

    .line 3
    :cond_4
    iget-object v0, p0, Lokhttp3/internal/io/qc2;->ၯ:[I

    array-length v1, v0

    const/4 v3, 0x1

    if-eq p1, v1, :cond_5

    .line 4
    new-array v0, p1, [I

    iput-object v0, p0, Lokhttp3/internal/io/qc2;->ၯ:[I

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p1

    add-int/2addr p1, v3

    .line 6
    iput p1, p0, Lokhttp3/internal/io/qc2;->ၶ:I

    goto :goto_1

    .line 7
    :cond_5
    array-length p1, v0

    const-string v1, "<this>"

    .line 8
    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2, p1, v2}, Ljava/util/Arrays;->fill([IIII)V

    :goto_1
    const/4 p1, 0x0

    .line 9
    :goto_2
    iget v0, p0, Lokhttp3/internal/io/qc2;->ၵ:I

    if-ge p1, v0, :cond_a

    add-int/lit8 v0, p1, 0x1

    .line 10
    iget-object v1, p0, Lokhttp3/internal/io/qc2;->ၥ:[Ljava/lang/Object;

    aget-object v1, v1, p1

    invoke-virtual {p0, v1}, Lokhttp3/internal/io/qc2;->ހ(Ljava/lang/Object;)I

    move-result v1

    iget v4, p0, Lokhttp3/internal/io/qc2;->ၰ:I

    :goto_3
    iget-object v5, p0, Lokhttp3/internal/io/qc2;->ၯ:[I

    aget v6, v5, v1

    if-nez v6, :cond_6

    aput v0, v5, v1

    iget-object v4, p0, Lokhttp3/internal/io/qc2;->ၮ:[I

    aput v1, v4, p1

    const/4 p1, 0x1

    goto :goto_4

    :cond_6
    add-int/lit8 v4, v4, -0x1

    if-gez v4, :cond_8

    const/4 p1, 0x0

    :goto_4
    if-eqz p1, :cond_7

    move p1, v0

    goto :goto_2

    .line 11
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This cannot happen with fixed magic multiplier and grow-only hash array. Have object hashCodes changed?"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    add-int/lit8 v6, v1, -0x1

    if-nez v1, :cond_9

    .line 12
    array-length v1, v5

    sub-int/2addr v1, v3

    goto :goto_3

    :cond_9
    move v1, v6

    goto :goto_3

    :cond_a
    return-void
.end method

.method public final ނ(Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    invoke-virtual {p0}, Lokhttp3/internal/io/qc2;->ԫ()V

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/qc2;->֏(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lokhttp3/internal/io/qc2;->ރ(I)V

    return p1
.end method

.method public final ރ(I)V
    .locals 11

    iget-object v0, p0, Lokhttp3/internal/io/qc2;->ၥ:[Ljava/lang/Object;

    invoke-static {v0, p1}, Lokhttp3/internal/io/tn1;->Ԭ([Ljava/lang/Object;I)V

    iget-object v0, p0, Lokhttp3/internal/io/qc2;->ၮ:[I

    aget v0, v0, p1

    .line 1
    iget v1, p0, Lokhttp3/internal/io/qc2;->ၰ:I

    mul-int/lit8 v1, v1, 0x2

    .line 2
    iget-object v2, p0, Lokhttp3/internal/io/qc2;->ၯ:[I

    array-length v2, v2

    .line 3
    div-int/lit8 v2, v2, 0x2

    if-le v1, v2, :cond_0

    move v1, v2

    :cond_0
    const/4 v2, 0x0

    move v3, v1

    const/4 v4, 0x0

    move v1, v0

    :cond_1
    add-int/lit8 v5, v0, -0x1

    const/4 v6, -0x1

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lokhttp3/internal/io/qc2;->ၯ:[I

    array-length v0, v0

    add-int/2addr v0, v6

    goto :goto_0

    :cond_2
    move v0, v5

    :goto_0
    add-int/lit8 v4, v4, 0x1

    .line 5
    iget v5, p0, Lokhttp3/internal/io/qc2;->ၰ:I

    if-le v4, v5, :cond_3

    iget-object v0, p0, Lokhttp3/internal/io/qc2;->ၯ:[I

    aput v2, v0, v1

    goto :goto_2

    :cond_3
    iget-object v5, p0, Lokhttp3/internal/io/qc2;->ၯ:[I

    aget v7, v5, v0

    if-nez v7, :cond_4

    aput v2, v5, v1

    goto :goto_2

    :cond_4
    if-gez v7, :cond_5

    aput v6, v5, v1

    goto :goto_1

    :cond_5
    iget-object v5, p0, Lokhttp3/internal/io/qc2;->ၥ:[Ljava/lang/Object;

    add-int/lit8 v8, v7, -0x1

    aget-object v5, v5, v8

    invoke-virtual {p0, v5}, Lokhttp3/internal/io/qc2;->ހ(Ljava/lang/Object;)I

    move-result v5

    sub-int/2addr v5, v0

    .line 6
    iget-object v9, p0, Lokhttp3/internal/io/qc2;->ၯ:[I

    array-length v10, v9

    add-int/2addr v10, v6

    and-int/2addr v5, v10

    if-lt v5, v4, :cond_6

    .line 7
    aput v7, v9, v1

    iget-object v4, p0, Lokhttp3/internal/io/qc2;->ၮ:[I

    aput v1, v4, v8

    :goto_1
    move v1, v0

    const/4 v4, 0x0

    :cond_6
    add-int/2addr v3, v6

    if-gez v3, :cond_1

    iget-object v0, p0, Lokhttp3/internal/io/qc2;->ၯ:[I

    aput v6, v0, v1

    .line 8
    :goto_2
    iget-object v0, p0, Lokhttp3/internal/io/qc2;->ၮ:[I

    aput v6, v0, p1

    .line 9
    iget p1, p0, Lokhttp3/internal/io/qc2;->ၷ:I

    add-int/2addr p1, v6

    .line 10
    iput p1, p0, Lokhttp3/internal/io/qc2;->ၷ:I

    return-void
.end method
