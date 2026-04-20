.class public abstract Lokhttp3/internal/io/ۇ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/č;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param

    check-cast p1, Lokhttp3/internal/io/rr;

    .line 1
    invoke-interface {p1}, Lokhttp3/internal/io/rr;->އ()I

    move-result v0

    const/16 v1, 0x1c

    invoke-static {v1, v0}, Lokhttp3/internal/io/ka1;->Ϳ(II)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Lokhttp3/internal/io/č;->getValue()Ljava/util/List;

    move-result-object v0

    check-cast p1, Lokhttp3/internal/io/č;

    invoke-interface {p1}, Lokhttp3/internal/io/č;->getValue()Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-static {v1, v2}, Lokhttp3/internal/io/ka1;->Ϳ(II)I

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    move v0, v1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lokhttp3/internal/io/vv2;
        .end annotation
    .end param

    instance-of v0, p1, Lokhttp3/internal/io/č;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lokhttp3/internal/io/č;->getValue()Ljava/util/List;

    move-result-object v0

    check-cast p1, Lokhttp3/internal/io/č;

    invoke-interface {p1}, Lokhttp3/internal/io/č;->getValue()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    invoke-interface {p0}, Lokhttp3/internal/io/č;->getValue()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    return v0
.end method

.method public final އ()I
    .locals 1

    const/16 v0, 0x1c

    return v0
.end method
