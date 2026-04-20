.class public final Lokhttp3/internal/io/h70;
.super Lokhttp3/internal/io/xw2;
.source "SourceFile"


# instance fields
.field public final ၥ:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Lokhttp3/internal/io/xw2;-><init>()V

    iput p1, p0, Lokhttp3/internal/io/h70;->ၥ:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Lokhttp3/internal/io/h70;

    if-eqz v2, :cond_3

    check-cast p1, Lokhttp3/internal/io/h70;

    iget p1, p1, Lokhttp3/internal/io/h70;->ၥ:F

    iget v2, p0, Lokhttp3/internal/io/h70;->ၥ:F

    invoke-static {v2, p1}, Ljava/lang/Float;->compare(FF)I

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
    .locals 1

    iget v0, p0, Lokhttp3/internal/io/h70;->ၥ:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    return v0
.end method

.method public final Ԩ()Lokhttp3/internal/io/ym1;
    .locals 1

    sget-object v0, Lokhttp3/internal/io/ym1;->ႁ:Lokhttp3/internal/io/ym1;

    return-object v0
.end method

.method public final Ԫ(Lokhttp3/internal/io/hk1;Lokhttp3/internal/io/ml4;)V
    .locals 0

    iget p2, p0, Lokhttp3/internal/io/h70;->ၥ:F

    invoke-virtual {p1, p2}, Lokhttp3/internal/io/hk1;->ސ(F)V

    return-void
.end method

.method public final ԫ()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public final ށ()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lokhttp3/internal/io/h70;->ၥ:F

    sget-object v1, Lokhttp3/internal/io/mw2;->Ϳ:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ރ()Ljava/math/BigInteger;
    .locals 2

    .line 1
    iget v0, p0, Lokhttp3/internal/io/h70;->ၥ:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public final ޅ()Ljava/math/BigDecimal;
    .locals 2

    iget v0, p0, Lokhttp3/internal/io/h70;->ၥ:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0
.end method

.method public final ކ()D
    .locals 2

    iget v0, p0, Lokhttp3/internal/io/h70;->ၥ:F

    float-to-double v0, v0

    return-wide v0
.end method

.method public final ޖ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ޞ()Ljava/lang/Number;
    .locals 1

    iget v0, p0, Lokhttp3/internal/io/h70;->ၥ:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public final ޠ()Z
    .locals 2

    iget v0, p0, Lokhttp3/internal/io/h70;->ၥ:F

    const/high16 v1, -0x31000000

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_0

    const/high16 v1, 0x4f000000

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ޢ()Z
    .locals 2

    iget v0, p0, Lokhttp3/internal/io/h70;->ၥ:F

    const/high16 v1, -0x21000000

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_0

    const/high16 v1, 0x5f000000

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ޣ()I
    .locals 1

    iget v0, p0, Lokhttp3/internal/io/h70;->ၥ:F

    float-to-int v0, v0

    return v0
.end method

.method public final ޤ()Z
    .locals 1

    iget v0, p0, Lokhttp3/internal/io/h70;->ၥ:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lokhttp3/internal/io/h70;->ၥ:F

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

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

    iget v0, p0, Lokhttp3/internal/io/h70;->ၥ:F

    float-to-long v0, v0

    return-wide v0
.end method
