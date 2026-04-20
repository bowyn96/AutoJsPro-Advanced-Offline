.class public final Lokhttp3/internal/io/b92;
.super Lokhttp3/internal/io/xw2;
.source "SourceFile"


# instance fields
.field public final ၥ:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Lokhttp3/internal/io/xw2;-><init>()V

    iput-wide p1, p0, Lokhttp3/internal/io/b92;->ၥ:J

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
    instance-of v2, p1, Lokhttp3/internal/io/b92;

    if-eqz v2, :cond_3

    check-cast p1, Lokhttp3/internal/io/b92;

    iget-wide v2, p1, Lokhttp3/internal/io/b92;->ၥ:J

    iget-wide v4, p0, Lokhttp3/internal/io/b92;->ၥ:J

    cmp-long p1, v2, v4

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

    iget-wide v0, p0, Lokhttp3/internal/io/b92;->ၥ:J

    long-to-int v2, v0

    const/16 v3, 0x20

    shr-long/2addr v0, v3

    long-to-int v1, v0

    xor-int v0, v2, v1

    return v0
.end method

.method public final Ԩ()Lokhttp3/internal/io/ym1;
    .locals 1

    sget-object v0, Lokhttp3/internal/io/ym1;->ႀ:Lokhttp3/internal/io/ym1;

    return-object v0
.end method

.method public final Ԫ(Lokhttp3/internal/io/hk1;Lokhttp3/internal/io/ml4;)V
    .locals 2

    iget-wide v0, p0, Lokhttp3/internal/io/b92;->ၥ:J

    invoke-virtual {p1, v0, v1}, Lokhttp3/internal/io/hk1;->ޒ(J)V

    return-void
.end method

.method public final ԫ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final ށ()Ljava/lang/String;
    .locals 5

    iget-wide v0, p0, Lokhttp3/internal/io/b92;->ၥ:J

    sget-object v2, Lokhttp3/internal/io/mw2;->Ϳ:Ljava/lang/String;

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    const-wide/32 v2, -0x80000000

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    long-to-int v1, v0

    invoke-static {v1}, Lokhttp3/internal/io/mw2;->ؠ(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final ރ()Ljava/math/BigInteger;
    .locals 2

    iget-wide v0, p0, Lokhttp3/internal/io/b92;->ၥ:J

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public final ޅ()Ljava/math/BigDecimal;
    .locals 2

    iget-wide v0, p0, Lokhttp3/internal/io/b92;->ၥ:J

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0
.end method

.method public final ކ()D
    .locals 2

    iget-wide v0, p0, Lokhttp3/internal/io/b92;->ၥ:J

    long-to-double v0, v0

    return-wide v0
.end method

.method public final ޚ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ޞ()Ljava/lang/Number;
    .locals 2

    iget-wide v0, p0, Lokhttp3/internal/io/b92;->ၥ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final ޠ()Z
    .locals 5

    iget-wide v0, p0, Lokhttp3/internal/io/b92;->ၥ:J

    const-wide/32 v2, -0x80000000

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ޢ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ޣ()I
    .locals 2

    iget-wide v0, p0, Lokhttp3/internal/io/b92;->ၥ:J

    long-to-int v1, v0

    return v1
.end method

.method public final ޥ()J
    .locals 2

    iget-wide v0, p0, Lokhttp3/internal/io/b92;->ၥ:J

    return-wide v0
.end method
