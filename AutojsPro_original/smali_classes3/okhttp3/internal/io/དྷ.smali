.class public abstract Lokhttp3/internal/io/དྷ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ত;


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

    const/16 v1, 0x1f

    invoke-static {v1, v0}, Lokhttp3/internal/io/ka1;->Ϳ(II)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lokhttp3/internal/io/ত;->getValue()Z

    move-result v0

    check-cast p1, Lokhttp3/internal/io/ত;

    invoke-interface {p1}, Lokhttp3/internal/io/ত;->getValue()Z

    move-result p1

    if-ne v0, p1, :cond_1

    const/4 p1, 0x0

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    const/4 p1, 0x1

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lokhttp3/internal/io/vv2;
        .end annotation
    .end param

    instance-of v0, p1, Lokhttp3/internal/io/ত;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lokhttp3/internal/io/ত;->getValue()Z

    move-result v0

    check-cast p1, Lokhttp3/internal/io/ত;

    invoke-interface {p1}, Lokhttp3/internal/io/ত;->getValue()Z

    move-result p1

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    invoke-interface {p0}, Lokhttp3/internal/io/ত;->getValue()Z

    move-result v0

    return v0
.end method

.method public final އ()I
    .locals 1

    const/16 v0, 0x1f

    return v0
.end method
