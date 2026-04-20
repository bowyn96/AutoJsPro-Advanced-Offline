.class public abstract Lokhttp3/internal/io/ॻ;
.super Lokhttp3/internal/io/ũ;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/gi2;


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

    check-cast p1, Lokhttp3/internal/io/gi2;

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/ॻ;->ࡦ(Lokhttp3/internal/io/gi2;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    instance-of v1, p1, Lokhttp3/internal/io/gi2;

    if-eqz v1, :cond_0

    check-cast p1, Lokhttp3/internal/io/gi2;

    invoke-interface {p0}, Lokhttp3/internal/io/gi2;->ހ()I

    move-result v1

    invoke-interface {p1}, Lokhttp3/internal/io/gi2;->ހ()I

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-interface {p0}, Lokhttp3/internal/io/gi2;->ޅ()Lokhttp3/internal/io/aw3;

    move-result-object v1

    invoke-interface {p1}, Lokhttp3/internal/io/gi2;->ޅ()Lokhttp3/internal/io/aw3;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    invoke-interface {p0}, Lokhttp3/internal/io/gi2;->ހ()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-interface {p0}, Lokhttp3/internal/io/gi2;->ޅ()Lokhttp3/internal/io/aw3;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final ࡦ(Lokhttp3/internal/io/gi2;)I
    .locals 2
    .param p1    # Lokhttp3/internal/io/gi2;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param

    invoke-interface {p0}, Lokhttp3/internal/io/gi2;->ހ()I

    move-result v0

    invoke-interface {p1}, Lokhttp3/internal/io/gi2;->ހ()I

    move-result v1

    invoke-static {v0, v1}, Lokhttp3/internal/io/ka1;->Ϳ(II)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-interface {p0}, Lokhttp3/internal/io/gi2;->ޅ()Lokhttp3/internal/io/aw3;

    move-result-object v0

    instance-of v1, v0, Lokhttp3/internal/io/j20;

    if-eqz v1, :cond_2

    invoke-interface {p1}, Lokhttp3/internal/io/gi2;->ޅ()Lokhttp3/internal/io/aw3;

    move-result-object v1

    instance-of v1, v1, Lokhttp3/internal/io/j20;

    if-nez v1, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    check-cast v0, Lokhttp3/internal/io/j20;

    invoke-interface {p1}, Lokhttp3/internal/io/gi2;->ޅ()Lokhttp3/internal/io/aw3;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/j20;

    invoke-interface {v0, p1}, Lokhttp3/internal/io/j20;->ތ(Lokhttp3/internal/io/j20;)I

    move-result p1

    return p1

    :cond_2
    invoke-interface {p1}, Lokhttp3/internal/io/gi2;->ޅ()Lokhttp3/internal/io/aw3;

    move-result-object v1

    instance-of v1, v1, Lokhttp3/internal/io/xi2;

    if-nez v1, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    check-cast v0, Lokhttp3/internal/io/xi2;

    invoke-interface {p1}, Lokhttp3/internal/io/gi2;->ޅ()Lokhttp3/internal/io/aw3;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/xi2;

    invoke-interface {v0, p1}, Lokhttp3/internal/io/xi2;->ޢ(Lokhttp3/internal/io/xi2;)I

    move-result p1

    return p1
.end method
