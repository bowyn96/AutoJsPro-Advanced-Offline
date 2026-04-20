.class public final Lokhttp3/internal/io/f71;
.super Lokhttp3/internal/io/xw2;
.source "SourceFile"


# static fields
.field public static final ၦ:[Lokhttp3/internal/io/f71;


# instance fields
.field public final ၥ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/16 v0, 0xc

    new-array v1, v0, [Lokhttp3/internal/io/f71;

    sput-object v1, Lokhttp3/internal/io/f71;->ၦ:[Lokhttp3/internal/io/f71;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    sget-object v2, Lokhttp3/internal/io/f71;->ၦ:[Lokhttp3/internal/io/f71;

    new-instance v3, Lokhttp3/internal/io/f71;

    add-int/lit8 v4, v1, -0x1

    invoke-direct {v3, v4}, Lokhttp3/internal/io/f71;-><init>(I)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lokhttp3/internal/io/xw2;-><init>()V

    iput p1, p0, Lokhttp3/internal/io/f71;->ၥ:I

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
    instance-of v2, p1, Lokhttp3/internal/io/f71;

    if-eqz v2, :cond_3

    check-cast p1, Lokhttp3/internal/io/f71;

    iget p1, p1, Lokhttp3/internal/io/f71;->ၥ:I

    iget v2, p0, Lokhttp3/internal/io/f71;->ၥ:I

    if-ne p1, v2, :cond_2

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

    iget v0, p0, Lokhttp3/internal/io/f71;->ၥ:I

    return v0
.end method

.method public final Ԩ()Lokhttp3/internal/io/ym1;
    .locals 1

    sget-object v0, Lokhttp3/internal/io/ym1;->ႀ:Lokhttp3/internal/io/ym1;

    return-object v0
.end method

.method public final Ԫ(Lokhttp3/internal/io/hk1;Lokhttp3/internal/io/ml4;)V
    .locals 0

    iget p2, p0, Lokhttp3/internal/io/f71;->ၥ:I

    invoke-virtual {p1, p2}, Lokhttp3/internal/io/hk1;->ޑ(I)V

    return-void
.end method

.method public final ԫ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ށ()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lokhttp3/internal/io/f71;->ၥ:I

    invoke-static {v0}, Lokhttp3/internal/io/mw2;->ؠ(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ރ()Ljava/math/BigInteger;
    .locals 2

    iget v0, p0, Lokhttp3/internal/io/f71;->ၥ:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public final ޅ()Ljava/math/BigDecimal;
    .locals 2

    iget v0, p0, Lokhttp3/internal/io/f71;->ၥ:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0
.end method

.method public final ކ()D
    .locals 2

    iget v0, p0, Lokhttp3/internal/io/f71;->ၥ:I

    int-to-double v0, v0

    return-wide v0
.end method

.method public final ޚ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ޞ()Ljava/lang/Number;
    .locals 1

    iget v0, p0, Lokhttp3/internal/io/f71;->ၥ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final ޠ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ޢ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ޣ()I
    .locals 1

    iget v0, p0, Lokhttp3/internal/io/f71;->ၥ:I

    return v0
.end method

.method public final ޥ()J
    .locals 2

    iget v0, p0, Lokhttp3/internal/io/f71;->ၥ:I

    int-to-long v0, v0

    return-wide v0
.end method
