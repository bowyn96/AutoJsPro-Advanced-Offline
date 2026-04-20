.class public Lokhttp3/internal/io/s01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/t01;
.implements Lokhttp3/internal/io/qi;


# instance fields
.field public final ၥ:D


# direct methods
.method public constructor <init>(D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lokhttp3/internal/io/s01;->ၥ:D

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lokhttp3/internal/io/rr;

    .line 2
    invoke-interface {p1}, Lokhttp3/internal/io/rr;->އ()I

    move-result v0

    const/16 v1, 0x11

    invoke-static {v1, v0}, Lokhttp3/internal/io/ka1;->Ϳ(II)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-wide v0, p0, Lokhttp3/internal/io/s01;->ၥ:D

    .line 4
    check-cast p1, Lokhttp3/internal/io/qi;

    invoke-interface {p1}, Lokhttp3/internal/io/qi;->getValue()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    :goto_0
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lokhttp3/internal/io/qi;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-wide v2, p0, Lokhttp3/internal/io/s01;->ၥ:D

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    check-cast p1, Lokhttp3/internal/io/qi;

    invoke-interface {p1}, Lokhttp3/internal/io/qi;->getValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final getValue()D
    .locals 2

    iget-wide v0, p0, Lokhttp3/internal/io/s01;->ၥ:D

    return-wide v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lokhttp3/internal/io/s01;->ၥ:D

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public final bridge synthetic އ()I
    .locals 1

    const/16 v0, 0x11

    return v0
.end method
