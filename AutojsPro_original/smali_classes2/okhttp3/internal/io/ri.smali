.class public final Lokhttp3/internal/io/ri;
.super Lokhttp3/internal/io/xw2;
.source "SourceFile"


# instance fields
.field public final ၥ:D


# direct methods
.method public constructor <init>(D)V
    .locals 0

    invoke-direct {p0}, Lokhttp3/internal/io/xw2;-><init>()V

    iput-wide p1, p0, Lokhttp3/internal/io/ri;->ၥ:D

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Lokhttp3/internal/io/ri;

    if-eqz v2, :cond_3

    check-cast p1, Lokhttp3/internal/io/ri;

    iget-wide v2, p1, Lokhttp3/internal/io/ri;->ၥ:D

    iget-wide v4, p0, Lokhttp3/internal/io/ri;->ၥ:D

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    return v1
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lokhttp3/internal/io/ri;->ၥ:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    long-to-int v2, v0

    const/16 v3, 0x20

    shr-long/2addr v0, v3

    long-to-int v1, v0

    xor-int v0, v2, v1

    return v0
.end method

.method public final Ԩ()Lokhttp3/internal/io/ym1;
    .locals 1

    sget-object v0, Lokhttp3/internal/io/ym1;->ႁ:Lokhttp3/internal/io/ym1;

    return-object v0
.end method

.method public final Ԫ(Lokhttp3/internal/io/hk1;Lokhttp3/internal/io/ml4;)V
    .locals 2

    iget-wide v0, p0, Lokhttp3/internal/io/ri;->ၥ:D

    invoke-virtual {p1, v0, v1}, Lokhttp3/internal/io/hk1;->ޏ(D)V

    return-void
.end method

.method public final ԫ()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public final ށ()Ljava/lang/String;
    .locals 3

    iget-wide v0, p0, Lokhttp3/internal/io/ri;->ၥ:D

    sget-object v2, Lokhttp3/internal/io/mw2;->Ϳ:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ރ()Ljava/math/BigInteger;
    .locals 2

    .line 1
    iget-wide v0, p0, Lokhttp3/internal/io/ri;->ၥ:D

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public final ޅ()Ljava/math/BigDecimal;
    .locals 2

    iget-wide v0, p0, Lokhttp3/internal/io/ri;->ၥ:D

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0
.end method

.method public final ކ()D
    .locals 2

    iget-wide v0, p0, Lokhttp3/internal/io/ri;->ၥ:D

    return-wide v0
.end method

.method public final ޖ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ޞ()Ljava/lang/Number;
    .locals 2

    iget-wide v0, p0, Lokhttp3/internal/io/ri;->ၥ:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final ޠ()Z
    .locals 5

    iget-wide v0, p0, Lokhttp3/internal/io/ri;->ၥ:D

    const-wide/high16 v2, -0x3e20000000000000L    # -2.147483648E9

    cmpl-double v4, v0, v2

    if-ltz v4, :cond_0

    const-wide v2, 0x41dfffffffc00000L    # 2.147483647E9

    cmpg-double v4, v0, v2

    if-gtz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ޢ()Z
    .locals 5

    iget-wide v0, p0, Lokhttp3/internal/io/ri;->ၥ:D

    const-wide/high16 v2, -0x3c20000000000000L    # -9.223372036854776E18

    cmpl-double v4, v0, v2

    if-ltz v4, :cond_0

    const-wide/high16 v2, 0x43e0000000000000L    # 9.223372036854776E18

    cmpg-double v4, v0, v2

    if-gtz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ޣ()I
    .locals 2

    iget-wide v0, p0, Lokhttp3/internal/io/ri;->ၥ:D

    double-to-int v0, v0

    return v0
.end method

.method public final ޤ()Z
    .locals 2

    iget-wide v0, p0, Lokhttp3/internal/io/ri;->ၥ:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p0, Lokhttp3/internal/io/ri;->ၥ:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final ޥ()J
    .locals 2

    iget-wide v0, p0, Lokhttp3/internal/io/ri;->ၥ:D

    double-to-long v0, v0

    return-wide v0
.end method
