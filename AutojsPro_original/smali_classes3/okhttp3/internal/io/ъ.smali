.class public abstract Lokhttp3/internal/io/ъ;
.super Lokhttp3/internal/io/ũ;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/xi2;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lokhttp3/internal/io/ũ;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param

    check-cast p1, Lokhttp3/internal/io/xi2;

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/ъ;->ޢ(Lokhttp3/internal/io/xi2;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lokhttp3/internal/io/vv2;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    instance-of v1, p1, Lokhttp3/internal/io/xi2;

    if-eqz v1, :cond_0

    check-cast p1, Lokhttp3/internal/io/xi2;

    invoke-interface {p0}, Lokhttp3/internal/io/xi2;->Ԩ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lokhttp3/internal/io/xi2;->Ԩ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Lokhttp3/internal/io/xi2;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lokhttp3/internal/io/xi2;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Lokhttp3/internal/io/xi2;->getReturnType()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lokhttp3/internal/io/xi2;->getReturnType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Lokhttp3/internal/io/xi2;->Ԫ()Ljava/util/List;

    move-result-object v1

    invoke-interface {p1}, Lokhttp3/internal/io/xi2;->Ԫ()Ljava/util/List;

    move-result-object p1

    sget-object v2, Lokhttp3/internal/io/lj0;->ၥ:Lokhttp3/internal/io/lj0;

    invoke-static {v1, v2}, Lokhttp3/internal/io/o42;->Ԫ(Ljava/util/List;Lokhttp3/internal/io/ti0;)Ljava/util/List;

    move-result-object v1

    invoke-static {p1, v2}, Lokhttp3/internal/io/o42;->Ԫ(Ljava/util/List;Lokhttp3/internal/io/ti0;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    invoke-interface {p0}, Lokhttp3/internal/io/xi2;->Ԩ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-interface {p0}, Lokhttp3/internal/io/xi2;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-interface {p0}, Lokhttp3/internal/io/xi2;->getReturnType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-interface {p0}, Lokhttp3/internal/io/xi2;->Ԫ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lokhttp3/internal/io/ļ;->ԭ(Lokhttp3/internal/io/xi2;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ޢ(Lokhttp3/internal/io/xi2;)I
    .locals 2
    .param p1    # Lokhttp3/internal/io/xi2;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param

    invoke-interface {p0}, Lokhttp3/internal/io/xi2;->Ԩ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lokhttp3/internal/io/xi2;->Ԩ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-interface {p0}, Lokhttp3/internal/io/xi2;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lokhttp3/internal/io/xi2;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    :cond_1
    invoke-interface {p0}, Lokhttp3/internal/io/xi2;->getReturnType()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lokhttp3/internal/io/xi2;->getReturnType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    :cond_2
    invoke-interface {p0}, Lokhttp3/internal/io/xi2;->Ԫ()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1}, Lokhttp3/internal/io/xi2;->Ԫ()Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Lokhttp3/internal/io/ҩ;->Ϳ(Ljava/lang/Iterable;Ljava/lang/Iterable;)I

    move-result p1

    return p1
.end method
