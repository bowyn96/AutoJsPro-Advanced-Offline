.class public abstract Lokhttp3/internal/io/จ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/uv;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param

    check-cast p1, Lokhttp3/internal/io/uv;

    invoke-interface {p0}, Lokhttp3/internal/io/uv;->ށ()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lokhttp3/internal/io/uv;->ށ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lokhttp3/internal/io/uv;->ށ()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lokhttp3/internal/io/uv;->ށ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    move p1, v0

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Lokhttp3/internal/io/uv;->ޒ()I

    move-result v0

    invoke-interface {p1}, Lokhttp3/internal/io/uv;->ޒ()I

    move-result p1

    invoke-static {v0, p1}, Lokhttp3/internal/io/ka1;->Ϳ(II)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lokhttp3/internal/io/vv2;
        .end annotation
    .end param

    instance-of v0, p1, Lokhttp3/internal/io/uv;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lokhttp3/internal/io/uv;

    invoke-interface {p0}, Lokhttp3/internal/io/uv;->ށ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lokhttp3/internal/io/uv;->ށ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lokhttp3/internal/io/z35;->Ԫ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lokhttp3/internal/io/uv;->ޒ()I

    move-result v0

    invoke-interface {p1}, Lokhttp3/internal/io/uv;->ޒ()I

    move-result p1

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    invoke-interface {p0}, Lokhttp3/internal/io/uv;->ށ()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    invoke-interface {p0}, Lokhttp3/internal/io/uv;->ޒ()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public ޛ()Lokhttp3/internal/io/lt5;
    .locals 2
    .annotation runtime Lokhttp3/internal/io/vv2;
    .end annotation

    invoke-interface {p0}, Lokhttp3/internal/io/uv;->ށ()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Lokhttp3/internal/io/จ$Ϳ;

    invoke-direct {v1, v0}, Lokhttp3/internal/io/จ$Ϳ;-><init>(Ljava/lang/String;)V

    return-object v1
.end method
