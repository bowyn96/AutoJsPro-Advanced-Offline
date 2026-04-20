.class public final Lokhttp3/internal/io/റ;
.super Lokhttp3/internal/io/en2;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Lokhttp3/internal/io/fl5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/en2;",
        "Ljava/lang/Comparable<",
        "Lokhttp3/internal/io/\u0d31;",
        ">;",
        "Lokhttp3/internal/io/fl5;"
    }
.end annotation


# instance fields
.field public final ၦ:Lokhttp3/internal/io/ლ;

.field public final ၮ:I

.field public final ၯ:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Lokhttp3/internal/io/\u0a74;",
            "Lokhttp3/internal/io/pp2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ლ;I)V
    .locals 1

    invoke-direct {p0}, Lokhttp3/internal/io/en2;-><init>()V

    const-string v0, "type == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    iput-object p1, p0, Lokhttp3/internal/io/റ;->ၦ:Lokhttp3/internal/io/ლ;

    iput p2, p0, Lokhttp3/internal/io/റ;->ၮ:I

    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/റ;->ၯ:Ljava/util/TreeMap;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "visibility == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lokhttp3/internal/io/റ;

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/റ;->ޚ(Lokhttp3/internal/io/റ;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lokhttp3/internal/io/റ;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lokhttp3/internal/io/റ;

    iget-object v0, p0, Lokhttp3/internal/io/റ;->ၦ:Lokhttp3/internal/io/ლ;

    iget-object v2, p1, Lokhttp3/internal/io/റ;->ၦ:Lokhttp3/internal/io/ლ;

    invoke-virtual {v0, v2}, Lokhttp3/internal/io/ლ;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lokhttp3/internal/io/റ;->ၮ:I

    iget v2, p1, Lokhttp3/internal/io/റ;->ၮ:I

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lokhttp3/internal/io/റ;->ၯ:Ljava/util/TreeMap;

    iget-object p1, p1, Lokhttp3/internal/io/റ;->ၯ:Ljava/util/TreeMap;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/റ;->ၦ:Lokhttp3/internal/io/ლ;

    invoke-virtual {v0}, Lokhttp3/internal/io/ლ;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lokhttp3/internal/io/റ;->ၯ:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lokhttp3/internal/io/റ;->ၮ:I

    invoke-static {v0}, Lokhttp3/internal/io/ɺ;->ԫ(I)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/io/റ;->ؠ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ؠ()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lokhttp3/internal/io/റ;->ၮ:I

    .line 1
    invoke-static {v1}, Lokhttp3/internal/io/է;->Ϳ(I)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-annotation "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/internal/io/റ;->ၦ:Lokhttp3/internal/io/ლ;

    invoke-virtual {v1}, Lokhttp3/internal/io/ლ;->ؠ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " {"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/internal/io/റ;->ၯ:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/io/pp2;

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    const-string v4, ", "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    :goto_1
    iget-object v4, v3, Lokhttp3/internal/io/pp2;->ၥ:Lokhttp3/internal/io/ੴ;

    .line 4
    invoke-virtual {v4}, Lokhttp3/internal/io/ੴ;->ؠ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v3, v3, Lokhttp3/internal/io/pp2;->ၦ:Lokhttp3/internal/io/ࠈ;

    .line 6
    invoke-interface {v3}, Lokhttp3/internal/io/fl5;->ؠ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ޙ(Lokhttp3/internal/io/pp2;)V
    .locals 3

    invoke-virtual {p0}, Lokhttp3/internal/io/en2;->ޗ()V

    .line 1
    iget-object v0, p1, Lokhttp3/internal/io/pp2;->ၥ:Lokhttp3/internal/io/ੴ;

    .line 2
    iget-object v1, p0, Lokhttp3/internal/io/റ;->ၯ:Ljava/util/TreeMap;

    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lokhttp3/internal/io/റ;->ၯ:Ljava/util/TreeMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "name already added: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ޚ(Lokhttp3/internal/io/റ;)I
    .locals 5

    iget-object v0, p0, Lokhttp3/internal/io/റ;->ၦ:Lokhttp3/internal/io/ლ;

    iget-object v1, p1, Lokhttp3/internal/io/റ;->ၦ:Lokhttp3/internal/io/ლ;

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/ࠈ;->ԩ(Lokhttp3/internal/io/ࠈ;)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lokhttp3/internal/io/റ;->ၮ:I

    iget v1, p1, Lokhttp3/internal/io/റ;->ၮ:I

    invoke-static {v0, v1}, Lokhttp3/internal/io/ɺ;->Ϳ(II)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    :cond_1
    iget-object v0, p0, Lokhttp3/internal/io/റ;->ၯ:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object p1, p1, Lokhttp3/internal/io/റ;->ၯ:Ljava/util/TreeMap;

    invoke-virtual {p1}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/pp2;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/pp2;

    .line 1
    iget-object v3, v1, Lokhttp3/internal/io/pp2;->ၥ:Lokhttp3/internal/io/ੴ;

    iget-object v4, v2, Lokhttp3/internal/io/pp2;->ၥ:Lokhttp3/internal/io/ੴ;

    invoke-virtual {v3, v4}, Lokhttp3/internal/io/ࠈ;->ԩ(Lokhttp3/internal/io/ࠈ;)I

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, v1, Lokhttp3/internal/io/pp2;->ၦ:Lokhttp3/internal/io/ࠈ;

    iget-object v2, v2, Lokhttp3/internal/io/pp2;->ၦ:Lokhttp3/internal/io/ࠈ;

    invoke-virtual {v1, v2}, Lokhttp3/internal/io/ࠈ;->ԩ(Lokhttp3/internal/io/ࠈ;)I

    move-result v3

    :goto_0
    if-eqz v3, :cond_2

    return v3

    .line 2
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 p1, 0x1

    return p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, -0x1

    return p1

    :cond_6
    const/4 p1, 0x0

    return p1
.end method

.method public final ޜ()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lokhttp3/internal/io/pp2;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/റ;->ၯ:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final ޟ(Lokhttp3/internal/io/pp2;)V
    .locals 2

    invoke-virtual {p0}, Lokhttp3/internal/io/en2;->ޗ()V

    iget-object v0, p0, Lokhttp3/internal/io/റ;->ၯ:Ljava/util/TreeMap;

    .line 1
    iget-object v1, p1, Lokhttp3/internal/io/pp2;->ၥ:Lokhttp3/internal/io/ੴ;

    .line 2
    invoke-virtual {v0, v1, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
