.class public final Lokhttp3/internal/io/স;
.super Lokhttp3/internal/io/xw2;
.source "SourceFile"


# static fields
.field public static final ၦ:Ljava/math/BigInteger;

.field public static final ၮ:Ljava/math/BigInteger;

.field public static final ၯ:Ljava/math/BigInteger;

.field public static final ၰ:Ljava/math/BigInteger;


# instance fields
.field public final ၥ:Ljava/math/BigInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-wide/32 v0, -0x80000000

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/io/স;->ၦ:Ljava/math/BigInteger;

    const-wide/32 v0, 0x7fffffff

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/io/স;->ၮ:Ljava/math/BigInteger;

    const-wide/high16 v0, -0x8000000000000000L

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/io/স;->ၯ:Ljava/math/BigInteger;

    const-wide v0, 0x7fffffffffffffffL

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/io/স;->ၰ:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 0

    invoke-direct {p0}, Lokhttp3/internal/io/xw2;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/স;->ၥ:Ljava/math/BigInteger;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    instance-of v1, p1, Lokhttp3/internal/io/স;

    if-nez v1, :cond_2

    return v0

    :cond_2
    check-cast p1, Lokhttp3/internal/io/স;

    iget-object p1, p1, Lokhttp3/internal/io/স;->ၥ:Ljava/math/BigInteger;

    iget-object v0, p0, Lokhttp3/internal/io/স;->ၥ:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/স;->ၥ:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    return v0
.end method

.method public final Ԩ()Lokhttp3/internal/io/ym1;
    .locals 1

    sget-object v0, Lokhttp3/internal/io/ym1;->ႀ:Lokhttp3/internal/io/ym1;

    return-object v0
.end method

.method public final Ԫ(Lokhttp3/internal/io/hk1;Lokhttp3/internal/io/ml4;)V
    .locals 0

    iget-object p2, p0, Lokhttp3/internal/io/স;->ၥ:Ljava/math/BigInteger;

    invoke-virtual {p1, p2}, Lokhttp3/internal/io/hk1;->ޕ(Ljava/math/BigInteger;)V

    return-void
.end method

.method public final ԫ()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final ށ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/স;->ၥ:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ރ()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/স;->ၥ:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final ޅ()Ljava/math/BigDecimal;
    .locals 2

    new-instance v0, Ljava/math/BigDecimal;

    iget-object v1, p0, Lokhttp3/internal/io/স;->ၥ:Ljava/math/BigInteger;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public final ކ()D
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/স;->ၥ:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public final ޞ()Ljava/lang/Number;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/স;->ၥ:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final ޠ()Z
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/স;->ၥ:Ljava/math/BigInteger;

    sget-object v1, Lokhttp3/internal/io/স;->ၦ:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/স;->ၥ:Ljava/math/BigInteger;

    sget-object v1, Lokhttp3/internal/io/স;->ၮ:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

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

    iget-object v0, p0, Lokhttp3/internal/io/স;->ၥ:Ljava/math/BigInteger;

    sget-object v1, Lokhttp3/internal/io/স;->ၯ:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/স;->ၥ:Ljava/math/BigInteger;

    sget-object v1, Lokhttp3/internal/io/স;->ၰ:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

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

    iget-object v0, p0, Lokhttp3/internal/io/স;->ၥ:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    return v0
.end method

.method public final ޥ()J
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/স;->ၥ:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    return-wide v0
.end method
