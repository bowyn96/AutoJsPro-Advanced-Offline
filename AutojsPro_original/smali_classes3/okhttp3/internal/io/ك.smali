.class public abstract Lokhttp3/internal/io/ك;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/bj2;


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

    check-cast p1, Lokhttp3/internal/io/rr;

    invoke-interface {p1}, Lokhttp3/internal/io/rr;->އ()I

    move-result v0

    const/16 v1, 0x15

    invoke-static {v1, v0}, Lokhttp3/internal/io/ka1;->Ϳ(II)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lokhttp3/internal/io/bj2;->getValue()Lokhttp3/internal/io/wi2;

    move-result-object v0

    check-cast p1, Lokhttp3/internal/io/bj2;

    invoke-interface {p1}, Lokhttp3/internal/io/bj2;->getValue()Lokhttp3/internal/io/wi2;

    move-result-object p1

    invoke-interface {v0, p1}, Lokhttp3/internal/io/wi2;->ލ(Lokhttp3/internal/io/wi2;)I

    move-result v0

    :goto_0
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lokhttp3/internal/io/bj2;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lokhttp3/internal/io/bj2;->getValue()Lokhttp3/internal/io/wi2;

    move-result-object v0

    check-cast p1, Lokhttp3/internal/io/bj2;

    invoke-interface {p1}, Lokhttp3/internal/io/bj2;->getValue()Lokhttp3/internal/io/wi2;

    move-result-object p1

    invoke-interface {v0, p1}, Lokhttp3/internal/io/wi2;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    invoke-interface {p0}, Lokhttp3/internal/io/bj2;->getValue()Lokhttp3/internal/io/wi2;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/internal/io/wi2;->hashCode()I

    move-result v0

    return v0
.end method

.method public final އ()I
    .locals 1

    const/16 v0, 0x15

    return v0
.end method
