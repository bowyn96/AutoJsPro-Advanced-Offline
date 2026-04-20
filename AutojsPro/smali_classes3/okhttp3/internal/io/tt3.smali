.class public final Lokhttp3/internal/io/tt3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/tt3$Ϳ;
    }
.end annotation


# instance fields
.field public final Ϳ:[Lokhttp3/internal/io/tt3$Ϳ;

.field public final Ԩ:I


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lokhttp3/internal/io/ls5;",
            "Lokhttp3/internal/io/qm1<",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    const/16 v1, 0x40

    if-gt v0, v1, :cond_0

    add-int/2addr v0, v0

    goto :goto_0

    :cond_0
    shr-int/lit8 v1, v0, 0x2

    add-int/2addr v0, v1

    :goto_0
    const/16 v1, 0x8

    :goto_1
    if-ge v1, v0, :cond_1

    add-int/2addr v1, v1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v1, -0x1

    iput v0, p0, Lokhttp3/internal/io/tt3;->Ԩ:I

    new-array v0, v1, [Lokhttp3/internal/io/tt3$Ϳ;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/ls5;

    .line 1
    iget v3, v2, Lokhttp3/internal/io/ls5;->Ϳ:I

    .line 2
    iget v4, p0, Lokhttp3/internal/io/tt3;->Ԩ:I

    and-int/2addr v3, v4

    new-instance v4, Lokhttp3/internal/io/tt3$Ϳ;

    aget-object v5, v0, v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/qm1;

    invoke-direct {v4, v5, v2, v1}, Lokhttp3/internal/io/tt3$Ϳ;-><init>(Lokhttp3/internal/io/tt3$Ϳ;Lokhttp3/internal/io/ls5;Lokhttp3/internal/io/qm1;)V

    aput-object v4, v0, v3

    goto :goto_2

    :cond_2
    iput-object v0, p0, Lokhttp3/internal/io/tt3;->Ϳ:[Lokhttp3/internal/io/tt3$Ϳ;

    return-void
.end method


# virtual methods
.method public final Ϳ(Ljava/lang/Class;)Lokhttp3/internal/io/qm1;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lokhttp3/internal/io/qm1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/tt3;->Ϳ:[Lokhttp3/internal/io/tt3$Ϳ;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    .line 2
    iget v2, p0, Lokhttp3/internal/io/tt3;->Ԩ:I

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    iget-object v2, v0, Lokhttp3/internal/io/tt3$Ϳ;->ԩ:Ljava/lang/Class;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v2, p1, :cond_1

    iget-boolean v2, v0, Lokhttp3/internal/io/tt3$Ϳ;->ԫ:Z

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    .line 4
    iget-object p1, v0, Lokhttp3/internal/io/tt3$Ϳ;->Ϳ:Lokhttp3/internal/io/qm1;

    return-object p1

    :cond_2
    iget-object v0, v0, Lokhttp3/internal/io/tt3$Ϳ;->Ԩ:Lokhttp3/internal/io/tt3$Ϳ;

    if-eqz v0, :cond_4

    .line 5
    iget-object v2, v0, Lokhttp3/internal/io/tt3$Ϳ;->ԩ:Ljava/lang/Class;

    if-ne v2, p1, :cond_3

    iget-boolean v2, v0, Lokhttp3/internal/io/tt3$Ϳ;->ԫ:Z

    if-nez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    .line 6
    iget-object p1, v0, Lokhttp3/internal/io/tt3$Ϳ;->Ϳ:Lokhttp3/internal/io/qm1;

    return-object p1

    :cond_4
    return-object v1
.end method

.method public final Ԩ(Lokhttp3/internal/io/og1;)Lokhttp3/internal/io/qm1;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/og1;",
            ")",
            "Lokhttp3/internal/io/qm1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/tt3;->Ϳ:[Lokhttp3/internal/io/tt3$Ϳ;

    .line 1
    iget v1, p1, Lokhttp3/internal/io/og1;->ၦ:I

    add-int/lit8 v1, v1, -0x1

    .line 2
    iget v2, p0, Lokhttp3/internal/io/tt3;->Ԩ:I

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    iget-boolean v2, v0, Lokhttp3/internal/io/tt3$Ϳ;->ԫ:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_1

    iget-object v2, v0, Lokhttp3/internal/io/tt3$Ϳ;->Ԫ:Lokhttp3/internal/io/og1;

    invoke-virtual {p1, v2}, Lokhttp3/internal/io/og1;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    .line 4
    iget-object p1, v0, Lokhttp3/internal/io/tt3$Ϳ;->Ϳ:Lokhttp3/internal/io/qm1;

    return-object p1

    :cond_2
    iget-object v0, v0, Lokhttp3/internal/io/tt3$Ϳ;->Ԩ:Lokhttp3/internal/io/tt3$Ϳ;

    if-eqz v0, :cond_4

    .line 5
    iget-boolean v2, v0, Lokhttp3/internal/io/tt3$Ϳ;->ԫ:Z

    if-nez v2, :cond_3

    iget-object v2, v0, Lokhttp3/internal/io/tt3$Ϳ;->Ԫ:Lokhttp3/internal/io/og1;

    invoke-virtual {p1, v2}, Lokhttp3/internal/io/og1;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    .line 6
    iget-object p1, v0, Lokhttp3/internal/io/tt3$Ϳ;->Ϳ:Lokhttp3/internal/io/qm1;

    return-object p1

    :cond_4
    return-object v1
.end method
