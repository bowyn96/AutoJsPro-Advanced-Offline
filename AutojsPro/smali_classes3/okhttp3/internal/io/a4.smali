.class public final Lokhttp3/internal/io/a4;
.super Lokhttp3/internal/io/xw2;
.source "SourceFile"


# static fields
.field public static final ၦ:Lokhttp3/internal/io/a4;

.field public static final ၮ:Ljava/math/BigDecimal;

.field public static final ၯ:Ljava/math/BigDecimal;

.field public static final ၰ:Ljava/math/BigDecimal;

.field public static final ၵ:Ljava/math/BigDecimal;


# instance fields
.field public final ၥ:Ljava/math/BigDecimal;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lokhttp3/internal/io/a4;

    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-direct {v0, v1}, Lokhttp3/internal/io/a4;-><init>(Ljava/math/BigDecimal;)V

    sput-object v0, Lokhttp3/internal/io/a4;->ၦ:Lokhttp3/internal/io/a4;

    const-wide/32 v0, -0x80000000

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/io/a4;->ၮ:Ljava/math/BigDecimal;

    const-wide/32 v0, 0x7fffffff

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/io/a4;->ၯ:Ljava/math/BigDecimal;

    const-wide/high16 v0, -0x8000000000000000L

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/io/a4;->ၰ:Ljava/math/BigDecimal;

    const-wide v0, 0x7fffffffffffffffL

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/io/a4;->ၵ:Ljava/math/BigDecimal;

    return-void
.end method

.method public constructor <init>(Ljava/math/BigDecimal;)V
    .locals 0

    invoke-direct {p0}, Lokhttp3/internal/io/xw2;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/a4;->ၥ:Ljava/math/BigDecimal;

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
    instance-of v2, p1, Lokhttp3/internal/io/a4;

    if-eqz v2, :cond_3

    check-cast p1, Lokhttp3/internal/io/a4;

    iget-object p1, p1, Lokhttp3/internal/io/a4;->ၥ:Ljava/math/BigDecimal;

    iget-object v2, p0, Lokhttp3/internal/io/a4;->ၥ:Ljava/math/BigDecimal;

    invoke-virtual {p1, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

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
    .locals 2

    invoke-virtual {p0}, Lokhttp3/internal/io/a4;->ކ()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

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

    iget-object p2, p0, Lokhttp3/internal/io/a4;->ၥ:Ljava/math/BigDecimal;

    invoke-virtual {p1, p2}, Lokhttp3/internal/io/hk1;->ޔ(Ljava/math/BigDecimal;)V

    return-void
.end method

.method public final ԫ()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method

.method public final ށ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/a4;->ၥ:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ރ()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/a4;->ၥ:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public final ޅ()Ljava/math/BigDecimal;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/a4;->ၥ:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final ކ()D
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/a4;->ၥ:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public final ޞ()Ljava/lang/Number;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/a4;->ၥ:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final ޠ()Z
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/a4;->ၥ:Ljava/math/BigDecimal;

    sget-object v1, Lokhttp3/internal/io/a4;->ၮ:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/a4;->ၥ:Ljava/math/BigDecimal;

    sget-object v1, Lokhttp3/internal/io/a4;->ၯ:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

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

    iget-object v0, p0, Lokhttp3/internal/io/a4;->ၥ:Ljava/math/BigDecimal;

    sget-object v1, Lokhttp3/internal/io/a4;->ၰ:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/a4;->ၥ:Ljava/math/BigDecimal;

    sget-object v1, Lokhttp3/internal/io/a4;->ၵ:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

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

    iget-object v0, p0, Lokhttp3/internal/io/a4;->ၥ:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->intValue()I

    move-result v0

    return v0
.end method

.method public final ޥ()J
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/a4;->ၥ:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v0

    return-wide v0
.end method
