.class public abstract Lokhttp3/internal/io/j83;
.super Lokhttp3/internal/io/n83;
.source "SourceFile"


# instance fields
.field public ʻ:I

.field public ʽ:Ljava/math/BigDecimal;

.field public ˆ:I

.field public ˇ:I

.field public ˉ:J

.field public ˊ:Z

.field public ˋ:Lokhttp3/internal/io/ਸ;

.field public ٴ:[B

.field public ࠚ:Z

.field public ࠤ:Ljava/math/BigInteger;

.field public ࠨ:D

.field public ॱ:[C

.field public final ၻ:Lokhttp3/internal/io/sw0;

.field public ၼ:Z

.field public ၽ:I

.field public ၾ:I

.field public ၿ:J

.field public ႀ:I

.field public ႁ:I

.field public ႎ:J

.field public Ⴧ:I

.field public Ⴭ:I

.field public ჽ:Lokhttp3/internal/io/vl1;

.field public ჾ:Lokhttp3/internal/io/ym1;

.field public final ჿ:Lokhttp3/internal/io/wb5;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/sw0;I)V
    .locals 6

    invoke-direct {p0, p2}, Lokhttp3/internal/io/n83;-><init>(I)V

    const/4 v0, 0x1

    iput v0, p0, Lokhttp3/internal/io/j83;->ႀ:I

    iput v0, p0, Lokhttp3/internal/io/j83;->Ⴧ:I

    const/4 v0, 0x0

    iput v0, p0, Lokhttp3/internal/io/j83;->ˆ:I

    iput-object p1, p0, Lokhttp3/internal/io/j83;->ၻ:Lokhttp3/internal/io/sw0;

    .line 1
    new-instance v0, Lokhttp3/internal/io/wb5;

    iget-object p1, p1, Lokhttp3/internal/io/sw0;->Ԫ:Lokhttp3/internal/io/Α;

    invoke-direct {v0, p1}, Lokhttp3/internal/io/wb5;-><init>(Lokhttp3/internal/io/Α;)V

    .line 2
    iput-object v0, p0, Lokhttp3/internal/io/j83;->ჿ:Lokhttp3/internal/io/wb5;

    sget-object p1, Lokhttp3/internal/io/ml1$Ϳ;->ၽ:Lokhttp3/internal/io/ml1$Ϳ;

    invoke-virtual {p1, p2}, Lokhttp3/internal/io/ml1$Ϳ;->ԩ(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Lokhttp3/internal/io/nl;

    invoke-direct {p1, p0}, Lokhttp3/internal/io/nl;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v2, p1

    .line 4
    new-instance p1, Lokhttp3/internal/io/vl1;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/io/vl1;-><init>(Lokhttp3/internal/io/vl1;Lokhttp3/internal/io/nl;III)V

    .line 5
    iput-object p1, p0, Lokhttp3/internal/io/j83;->ჽ:Lokhttp3/internal/io/vl1;

    return-void
.end method

.method public static ೱ([II)[I
    .locals 1

    if-nez p0, :cond_0

    new-array p0, p1, [I

    return-object p0

    :cond_0
    array-length v0, p0

    add-int/2addr v0, p1

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-boolean v0, p0, Lokhttp3/internal/io/j83;->ၼ:Z

    if-nez v0, :cond_0

    iget v0, p0, Lokhttp3/internal/io/j83;->ၽ:I

    iget v1, p0, Lokhttp3/internal/io/j83;->ၾ:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lokhttp3/internal/io/j83;->ၽ:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/io/j83;->ၼ:Z

    :try_start_0
    invoke-virtual {p0}, Lokhttp3/internal/io/j83;->ࢲ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lokhttp3/internal/io/j83;->ࢼ()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lokhttp3/internal/io/j83;->ࢼ()V

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public final Ԭ()Ljava/math/BigInteger;
    .locals 4

    iget v0, p0, Lokhttp3/internal/io/j83;->ˆ:I

    and-int/lit8 v1, v0, 0x4

    if-nez v1, :cond_5

    const/4 v1, 0x4

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lokhttp3/internal/io/j83;->ࢻ(I)V

    :cond_0
    iget v0, p0, Lokhttp3/internal/io/j83;->ˆ:I

    and-int/lit8 v2, v0, 0x4

    if-nez v2, :cond_5

    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/j83;->ʽ:Ljava/math/BigDecimal;

    goto :goto_1

    :cond_1
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lokhttp3/internal/io/j83;->ˉ:J

    goto :goto_0

    :cond_2
    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_3

    iget v0, p0, Lokhttp3/internal/io/j83;->ˇ:I

    int-to-long v2, v0

    :goto_0
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    goto :goto_2

    :cond_3
    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    iget-wide v2, p0, Lokhttp3/internal/io/j83;->ࠨ:D

    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lokhttp3/internal/io/j83;->ࠤ:Ljava/math/BigInteger;

    iget v0, p0, Lokhttp3/internal/io/j83;->ˆ:I

    or-int/2addr v0, v1

    iput v0, p0, Lokhttp3/internal/io/j83;->ˆ:I

    goto :goto_3

    .line 2
    :cond_4
    invoke-static {}, Lokhttp3/internal/io/b66;->Ϳ()V

    const/4 v0, 0x0

    throw v0

    .line 3
    :cond_5
    :goto_3
    iget-object v0, p0, Lokhttp3/internal/io/j83;->ࠤ:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final ނ()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/n83;->ၦ:Lokhttp3/internal/io/ym1;

    sget-object v1, Lokhttp3/internal/io/ym1;->ၹ:Lokhttp3/internal/io/ym1;

    if-eq v0, v1, :cond_0

    sget-object v1, Lokhttp3/internal/io/ym1;->ၻ:Lokhttp3/internal/io/ym1;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/j83;->ჽ:Lokhttp3/internal/io/vl1;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/vl1;->ԩ:Lokhttp3/internal/io/vl1;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, v0, Lokhttp3/internal/io/vl1;->Ԭ:Ljava/lang/String;

    return-object v0

    .line 3
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/io/j83;->ჽ:Lokhttp3/internal/io/vl1;

    .line 4
    iget-object v0, v0, Lokhttp3/internal/io/vl1;->Ԭ:Ljava/lang/String;

    return-object v0
.end method

.method public final ކ()Ljava/math/BigDecimal;
    .locals 4

    iget v0, p0, Lokhttp3/internal/io/j83;->ˆ:I

    and-int/lit8 v1, v0, 0x10

    if-nez v1, :cond_5

    const/16 v1, 0x10

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lokhttp3/internal/io/j83;->ࢻ(I)V

    :cond_0
    iget v0, p0, Lokhttp3/internal/io/j83;->ˆ:I

    and-int/lit8 v2, v0, 0x10

    if-nez v2, :cond_5

    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_1

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/io/ml1;->ޑ()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lokhttp3/internal/io/lw2;->Ϳ:Ljava/lang/String;

    .line 2
    :try_start_0
    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    iput-object v2, p0, Lokhttp3/internal/io/j83;->ʽ:Ljava/math/BigDecimal;

    goto :goto_2

    .line 4
    :catch_0
    invoke-static {v0}, Lokhttp3/internal/io/lw2;->Ϳ(Ljava/lang/String;)Ljava/lang/NumberFormatException;

    move-result-object v0

    throw v0

    :cond_1
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    .line 5
    new-instance v0, Ljava/math/BigDecimal;

    iget-object v2, p0, Lokhttp3/internal/io/j83;->ࠤ:Ljava/math/BigInteger;

    invoke-direct {v0, v2}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    goto :goto_1

    :cond_2
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_3

    iget-wide v2, p0, Lokhttp3/internal/io/j83;->ˉ:J

    goto :goto_0

    :cond_3
    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    iget v0, p0, Lokhttp3/internal/io/j83;->ˇ:I

    int-to-long v2, v0

    :goto_0
    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lokhttp3/internal/io/j83;->ʽ:Ljava/math/BigDecimal;

    :goto_2
    iget v0, p0, Lokhttp3/internal/io/j83;->ˆ:I

    or-int/2addr v0, v1

    iput v0, p0, Lokhttp3/internal/io/j83;->ˆ:I

    goto :goto_3

    .line 6
    :cond_4
    invoke-static {}, Lokhttp3/internal/io/b66;->Ϳ()V

    const/4 v0, 0x0

    throw v0

    .line 7
    :cond_5
    :goto_3
    iget-object v0, p0, Lokhttp3/internal/io/j83;->ʽ:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final އ()D
    .locals 4

    iget v0, p0, Lokhttp3/internal/io/j83;->ˆ:I

    and-int/lit8 v1, v0, 0x8

    if-nez v1, :cond_5

    const/16 v1, 0x8

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lokhttp3/internal/io/j83;->ࢻ(I)V

    :cond_0
    iget v0, p0, Lokhttp3/internal/io/j83;->ˆ:I

    and-int/lit8 v2, v0, 0x8

    if-nez v2, :cond_5

    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/j83;->ʽ:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v2

    goto :goto_0

    :cond_1
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    iget-object v0, p0, Lokhttp3/internal/io/j83;->ࠤ:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->doubleValue()D

    move-result-wide v2

    goto :goto_0

    :cond_2
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_3

    iget-wide v2, p0, Lokhttp3/internal/io/j83;->ˉ:J

    long-to-double v2, v2

    goto :goto_0

    :cond_3
    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    iget v0, p0, Lokhttp3/internal/io/j83;->ˇ:I

    int-to-double v2, v0

    :goto_0
    iput-wide v2, p0, Lokhttp3/internal/io/j83;->ࠨ:D

    iget v0, p0, Lokhttp3/internal/io/j83;->ˆ:I

    or-int/2addr v0, v1

    iput v0, p0, Lokhttp3/internal/io/j83;->ˆ:I

    goto :goto_1

    .line 2
    :cond_4
    invoke-static {}, Lokhttp3/internal/io/b66;->Ϳ()V

    const/4 v0, 0x0

    throw v0

    .line 3
    :cond_5
    :goto_1
    iget-wide v0, p0, Lokhttp3/internal/io/j83;->ࠨ:D

    return-wide v0
.end method

.method public final މ()F
    .locals 2

    invoke-virtual {p0}, Lokhttp3/internal/io/j83;->އ()D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public final ފ()I
    .locals 2

    iget v0, p0, Lokhttp3/internal/io/j83;->ˆ:I

    and-int/lit8 v1, v0, 0x1

    if-nez v1, :cond_1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lokhttp3/internal/io/j83;->ࢺ()I

    move-result v0

    return v0

    :cond_0
    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lokhttp3/internal/io/j83;->ಀ()V

    :cond_1
    iget v0, p0, Lokhttp3/internal/io/j83;->ˇ:I

    return v0
.end method

.method public final ދ()J
    .locals 8

    iget v0, p0, Lokhttp3/internal/io/j83;->ˆ:I

    and-int/lit8 v1, v0, 0x2

    if-nez v1, :cond_8

    const/4 v1, 0x2

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lokhttp3/internal/io/j83;->ࢻ(I)V

    :cond_0
    iget v0, p0, Lokhttp3/internal/io/j83;->ˆ:I

    and-int/lit8 v2, v0, 0x2

    if-nez v2, :cond_8

    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_1

    .line 1
    iget v0, p0, Lokhttp3/internal/io/j83;->ˇ:I

    int-to-long v2, v0

    goto :goto_0

    :cond_1
    and-int/lit8 v2, v0, 0x4

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    sget-object v0, Lokhttp3/internal/io/n83;->ၵ:Ljava/math/BigInteger;

    iget-object v2, p0, Lokhttp3/internal/io/j83;->ࠤ:Ljava/math/BigInteger;

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gtz v0, :cond_2

    sget-object v0, Lokhttp3/internal/io/n83;->ၶ:Ljava/math/BigInteger;

    iget-object v2, p0, Lokhttp3/internal/io/j83;->ࠤ:Ljava/math/BigInteger;

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-ltz v0, :cond_2

    iget-object v0, p0, Lokhttp3/internal/io/j83;->ࠤ:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lokhttp3/internal/io/n83;->ࢮ()V

    throw v3

    :cond_3
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_5

    iget-wide v4, p0, Lokhttp3/internal/io/j83;->ࠨ:D

    const-wide/high16 v6, -0x3c20000000000000L    # -9.223372036854776E18

    cmpg-double v0, v4, v6

    if-ltz v0, :cond_4

    const-wide/high16 v6, 0x43e0000000000000L    # 9.223372036854776E18

    cmpl-double v0, v4, v6

    if-gtz v0, :cond_4

    double-to-long v2, v4

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lokhttp3/internal/io/n83;->ࢮ()V

    throw v3

    :cond_5
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_7

    sget-object v0, Lokhttp3/internal/io/n83;->ၷ:Ljava/math/BigDecimal;

    iget-object v2, p0, Lokhttp3/internal/io/j83;->ʽ:Ljava/math/BigDecimal;

    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gtz v0, :cond_6

    sget-object v0, Lokhttp3/internal/io/n83;->ၸ:Ljava/math/BigDecimal;

    iget-object v2, p0, Lokhttp3/internal/io/j83;->ʽ:Ljava/math/BigDecimal;

    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-ltz v0, :cond_6

    iget-object v0, p0, Lokhttp3/internal/io/j83;->ʽ:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v2

    :goto_0
    iput-wide v2, p0, Lokhttp3/internal/io/j83;->ˉ:J

    iget v0, p0, Lokhttp3/internal/io/j83;->ˆ:I

    or-int/2addr v0, v1

    iput v0, p0, Lokhttp3/internal/io/j83;->ˆ:I

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lokhttp3/internal/io/n83;->ࢮ()V

    throw v3

    .line 2
    :cond_7
    invoke-static {}, Lokhttp3/internal/io/b66;->Ϳ()V

    throw v3

    .line 3
    :cond_8
    :goto_1
    iget-wide v0, p0, Lokhttp3/internal/io/j83;->ˉ:J

    return-wide v0
.end method

.method public final ތ()I
    .locals 2

    iget v0, p0, Lokhttp3/internal/io/j83;->ˆ:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/j83;->ࢻ(I)V

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/n83;->ၦ:Lokhttp3/internal/io/ym1;

    sget-object v1, Lokhttp3/internal/io/ym1;->ႀ:Lokhttp3/internal/io/ym1;

    if-ne v0, v1, :cond_3

    iget v0, p0, Lokhttp3/internal/io/j83;->ˆ:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x3

    return v0

    :cond_3
    iget v0, p0, Lokhttp3/internal/io/j83;->ˆ:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    const/4 v0, 0x6

    return v0

    :cond_4
    const/4 v0, 0x5

    return v0
.end method

.method public final ލ()Ljava/lang/Number;
    .locals 2

    iget v0, p0, Lokhttp3/internal/io/j83;->ˆ:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/j83;->ࢻ(I)V

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/n83;->ၦ:Lokhttp3/internal/io/ym1;

    sget-object v1, Lokhttp3/internal/io/ym1;->ႀ:Lokhttp3/internal/io/ym1;

    if-ne v0, v1, :cond_4

    iget v0, p0, Lokhttp3/internal/io/j83;->ˆ:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_1

    iget v0, p0, Lokhttp3/internal/io/j83;->ˇ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_2

    iget-wide v0, p0, Lokhttp3/internal/io/j83;->ˉ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_2
    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    iget-object v0, p0, Lokhttp3/internal/io/j83;->ࠤ:Ljava/math/BigInteger;

    return-object v0

    :cond_3
    iget-object v0, p0, Lokhttp3/internal/io/j83;->ʽ:Ljava/math/BigDecimal;

    return-object v0

    :cond_4
    iget v0, p0, Lokhttp3/internal/io/j83;->ˆ:I

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_5

    iget-object v0, p0, Lokhttp3/internal/io/j83;->ʽ:Ljava/math/BigDecimal;

    return-object v0

    :cond_5
    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_6

    iget-wide v0, p0, Lokhttp3/internal/io/j83;->ࠨ:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_6
    invoke-static {}, Lokhttp3/internal/io/b66;->Ϳ()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final ޏ()Lokhttp3/internal/io/tm1;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/j83;->ჽ:Lokhttp3/internal/io/vl1;

    return-object v0
.end method

.method public final ޞ()Z
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/n83;->ၦ:Lokhttp3/internal/io/ym1;

    sget-object v1, Lokhttp3/internal/io/ym1;->ၿ:Lokhttp3/internal/io/ym1;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    sget-object v1, Lokhttp3/internal/io/ym1;->ၽ:Lokhttp3/internal/io/ym1;

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lokhttp3/internal/io/j83;->ˊ:Z

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final ޤ()Z
    .locals 4

    iget-object v0, p0, Lokhttp3/internal/io/n83;->ၦ:Lokhttp3/internal/io/ym1;

    sget-object v1, Lokhttp3/internal/io/ym1;->ႁ:Lokhttp3/internal/io/ym1;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget v0, p0, Lokhttp3/internal/io/j83;->ˆ:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lokhttp3/internal/io/j83;->ࠨ:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final ࡣ(II)Lokhttp3/internal/io/ml1;
    .locals 2

    iget v0, p0, Lokhttp3/internal/io/ml1;->ၥ:I

    not-int v1, p2

    and-int/2addr v1, v0

    and-int/2addr p1, p2

    or-int/2addr p1, v1

    xor-int p2, v0, p1

    if-eqz p2, :cond_0

    iput p1, p0, Lokhttp3/internal/io/ml1;->ၥ:I

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/j83;->ࢱ(II)V

    :cond_0
    return-object p0
.end method

.method public final ࡦ(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/j83;->ჽ:Lokhttp3/internal/io/vl1;

    iput-object p1, v0, Lokhttp3/internal/io/vl1;->ԭ:Ljava/lang/Object;

    return-void
.end method

.method public final ࡧ(I)Lokhttp3/internal/io/ml1;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lokhttp3/internal/io/ml1;->ၥ:I

    xor-int/2addr v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lokhttp3/internal/io/ml1;->ၥ:I

    invoke-virtual {p0, p1, v0}, Lokhttp3/internal/io/j83;->ࢱ(II)V

    :cond_0
    return-object p0
.end method

.method public final ࢡ()V
    .locals 12

    iget-object v0, p0, Lokhttp3/internal/io/j83;->ჽ:Lokhttp3/internal/io/vl1;

    invoke-virtual {v0}, Lokhttp3/internal/io/tm1;->Ԭ()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lokhttp3/internal/io/j83;->ჽ:Lokhttp3/internal/io/vl1;

    invoke-virtual {v0}, Lokhttp3/internal/io/tm1;->Ԫ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Array"

    goto :goto_0

    :cond_0
    const-string v0, "Object"

    :goto_0
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    iget-object v2, p0, Lokhttp3/internal/io/j83;->ჽ:Lokhttp3/internal/io/vl1;

    invoke-virtual {p0}, Lokhttp3/internal/io/j83;->ࢸ()Ljava/lang/Object;

    move-result-object v4

    .line 1
    new-instance v11, Lokhttp3/internal/io/sk1;

    iget v9, v2, Lokhttp3/internal/io/vl1;->Ԯ:I

    iget v10, v2, Lokhttp3/internal/io/vl1;->ԯ:I

    const-wide/16 v5, -0x1

    const-wide/16 v7, -0x1

    move-object v3, v11

    .line 2
    invoke-direct/range {v3 .. v10}, Lokhttp3/internal/io/sk1;-><init>(Ljava/lang/Object;JJII)V

    aput-object v11, v1, v0

    const-string v0, ": expected close marker for %s (start marker at %s)"

    .line 3
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/io/n83;->ࢧ(Ljava/lang/String;Lokhttp3/internal/io/ym1;)V

    throw v1

    :cond_1
    return-void
.end method

.method public final ࢱ(II)V
    .locals 1

    sget-object v0, Lokhttp3/internal/io/ml1$Ϳ;->ၽ:Lokhttp3/internal/io/ml1$Ϳ;

    .line 1
    iget v0, v0, Lokhttp3/internal/io/ml1$Ϳ;->ၦ:I

    and-int/2addr p2, v0

    if-eqz p2, :cond_1

    and-int/2addr p1, v0

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lokhttp3/internal/io/j83;->ჽ:Lokhttp3/internal/io/vl1;

    .line 3
    iget-object p2, p1, Lokhttp3/internal/io/vl1;->Ԫ:Lokhttp3/internal/io/nl;

    if-nez p2, :cond_0

    .line 4
    new-instance p2, Lokhttp3/internal/io/nl;

    invoke-direct {p2, p0}, Lokhttp3/internal/io/nl;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 5
    :goto_0
    iput-object p2, p1, Lokhttp3/internal/io/vl1;->Ԫ:Lokhttp3/internal/io/nl;

    .line 6
    iput-object p1, p0, Lokhttp3/internal/io/j83;->ჽ:Lokhttp3/internal/io/vl1;

    :cond_1
    return-void
.end method

.method public abstract ࢲ()V
.end method

.method public final ࢳ(Lokhttp3/internal/io/Ӳ;CI)I
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x5c

    if-ne p2, v1, :cond_3

    invoke-virtual {p0}, Lokhttp3/internal/io/j83;->ࢶ()C

    move-result p2

    const/16 v1, 0x20

    if-gt p2, v1, :cond_0

    if-nez p3, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-virtual {p1, p2}, Lokhttp3/internal/io/Ӳ;->Ԫ(C)I

    move-result v1

    if-gez v1, :cond_2

    const/4 v2, -0x2

    if-ne v1, v2, :cond_1

    const/4 v2, 0x2

    if-lt p3, v2, :cond_1

    goto :goto_0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2, p3, v0}, Lokhttp3/internal/io/j83;->ೲ(Lokhttp3/internal/io/Ӳ;IILjava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    .line 2
    throw p1

    :cond_2
    :goto_0
    return v1

    .line 3
    :cond_3
    invoke-virtual {p0, p1, p2, p3, v0}, Lokhttp3/internal/io/j83;->ೲ(Lokhttp3/internal/io/Ӳ;IILjava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    .line 4
    throw p1
.end method

.method public final ࢴ(Lokhttp3/internal/io/Ӳ;II)I
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x5c

    if-ne p2, v1, :cond_3

    invoke-virtual {p0}, Lokhttp3/internal/io/j83;->ࢶ()C

    move-result p2

    const/16 v1, 0x20

    if-gt p2, v1, :cond_0

    if-nez p3, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-virtual {p1, p2}, Lokhttp3/internal/io/Ӳ;->ԫ(I)I

    move-result v1

    if-gez v1, :cond_2

    const/4 v2, -0x2

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2, p3, v0}, Lokhttp3/internal/io/j83;->ೲ(Lokhttp3/internal/io/Ӳ;IILjava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    .line 2
    throw p1

    :cond_2
    :goto_0
    return v1

    .line 3
    :cond_3
    invoke-virtual {p0, p1, p2, p3, v0}, Lokhttp3/internal/io/j83;->ೲ(Lokhttp3/internal/io/Ӳ;IILjava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    .line 4
    throw p1
.end method

.method public abstract ࢶ()C
.end method

.method public final ࢷ()Lokhttp3/internal/io/ਸ;
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/j83;->ˋ:Lokhttp3/internal/io/ਸ;

    if-nez v0, :cond_0

    new-instance v0, Lokhttp3/internal/io/ਸ;

    const/16 v1, 0x1f4

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v2, v1}, Lokhttp3/internal/io/ਸ;-><init>(Lokhttp3/internal/io/Α;I)V

    .line 2
    iput-object v0, p0, Lokhttp3/internal/io/j83;->ˋ:Lokhttp3/internal/io/ਸ;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lokhttp3/internal/io/ਸ;->Ԭ()V

    :goto_0
    iget-object v0, p0, Lokhttp3/internal/io/j83;->ˋ:Lokhttp3/internal/io/ਸ;

    return-object v0
.end method

.method public final ࢸ()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lokhttp3/internal/io/ml1$Ϳ;->ၾ:Lokhttp3/internal/io/ml1$Ϳ;

    iget v1, p0, Lokhttp3/internal/io/ml1;->ၥ:I

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/ml1$Ϳ;->ԩ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/j83;->ၻ:Lokhttp3/internal/io/sw0;

    iget-object v0, v0, Lokhttp3/internal/io/sw0;->Ϳ:Ljava/lang/Object;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ࢹ(C)C
    .locals 1

    sget-object v0, Lokhttp3/internal/io/ml1$Ϳ;->ၸ:Lokhttp3/internal/io/ml1$Ϳ;

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/ml1;->ޡ(Lokhttp3/internal/io/ml1$Ϳ;)Z

    move-result v0

    if-eqz v0, :cond_0

    return p1

    :cond_0
    const/16 v0, 0x27

    if-ne p1, v0, :cond_1

    sget-object v0, Lokhttp3/internal/io/ml1$Ϳ;->ၶ:Lokhttp3/internal/io/ml1$Ϳ;

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/ml1;->ޡ(Lokhttp3/internal/io/ml1$Ϳ;)Z

    move-result v0

    if-eqz v0, :cond_1

    return p1

    :cond_1
    const-string v0, "Unrecognized character escape "

    .line 1
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lokhttp3/internal/io/n83;->ࢠ(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/n83;->ࢤ(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final ࢺ()I
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/n83;->ၦ:Lokhttp3/internal/io/ym1;

    sget-object v1, Lokhttp3/internal/io/ym1;->ႀ:Lokhttp3/internal/io/ym1;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lokhttp3/internal/io/j83;->ʻ:I

    const/16 v1, 0x9

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/j83;->ჿ:Lokhttp3/internal/io/wb5;

    iget-boolean v1, p0, Lokhttp3/internal/io/j83;->ࠚ:Z

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/wb5;->ԭ(Z)I

    move-result v0

    iput v0, p0, Lokhttp3/internal/io/j83;->ˇ:I

    iput v2, p0, Lokhttp3/internal/io/j83;->ˆ:I

    return v0

    :cond_0
    invoke-virtual {p0, v2}, Lokhttp3/internal/io/j83;->ࢻ(I)V

    iget v0, p0, Lokhttp3/internal/io/j83;->ˆ:I

    and-int/2addr v0, v2

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lokhttp3/internal/io/j83;->ಀ()V

    :cond_1
    iget v0, p0, Lokhttp3/internal/io/j83;->ˇ:I

    return v0
.end method

.method public final ࢻ(I)V
    .locals 17

    move-object/from16 v1, p0

    move/from16 v0, p1

    iget-object v2, v1, Lokhttp3/internal/io/n83;->ၦ:Lokhttp3/internal/io/ym1;

    sget-object v3, Lokhttp3/internal/io/ym1;->ႀ:Lokhttp3/internal/io/ym1;

    const/16 v4, 0x8

    const-string v5, ")"

    const-string v6, "Malformed numeric value ("

    const/4 v7, 0x0

    if-ne v2, v3, :cond_14

    iget v2, v1, Lokhttp3/internal/io/j83;->ʻ:I

    const/16 v3, 0x9

    const/4 v8, 0x1

    if-gt v2, v3, :cond_0

    iget-object v0, v1, Lokhttp3/internal/io/j83;->ჿ:Lokhttp3/internal/io/wb5;

    iget-boolean v2, v1, Lokhttp3/internal/io/j83;->ࠚ:Z

    invoke-virtual {v0, v2}, Lokhttp3/internal/io/wb5;->ԭ(Z)I

    move-result v0

    iput v0, v1, Lokhttp3/internal/io/j83;->ˇ:I

    iput v8, v1, Lokhttp3/internal/io/j83;->ˆ:I

    return-void

    :cond_0
    const/16 v3, 0x12

    const/4 v9, 0x2

    const/4 v10, 0x0

    if-gt v2, v3, :cond_6

    iget-object v0, v1, Lokhttp3/internal/io/j83;->ჿ:Lokhttp3/internal/io/wb5;

    iget-boolean v3, v1, Lokhttp3/internal/io/j83;->ࠚ:Z

    .line 1
    iget v4, v0, Lokhttp3/internal/io/wb5;->ԩ:I

    if-ltz v4, :cond_2

    iget-object v5, v0, Lokhttp3/internal/io/wb5;->Ԩ:[C

    if-eqz v5, :cond_2

    if-eqz v3, :cond_1

    add-int/2addr v4, v8

    iget v0, v0, Lokhttp3/internal/io/wb5;->Ԫ:I

    sub-int/2addr v0, v8

    invoke-static {v5, v4, v0}, Lokhttp3/internal/io/lw2;->ԯ([CII)J

    move-result-wide v3

    goto :goto_0

    :cond_1
    iget v0, v0, Lokhttp3/internal/io/wb5;->Ԫ:I

    invoke-static {v5, v4, v0}, Lokhttp3/internal/io/lw2;->ԯ([CII)J

    move-result-wide v3

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_3

    iget-object v3, v0, Lokhttp3/internal/io/wb5;->Ԯ:[C

    iget v0, v0, Lokhttp3/internal/io/wb5;->ԯ:I

    sub-int/2addr v0, v8

    invoke-static {v3, v8, v0}, Lokhttp3/internal/io/lw2;->ԯ([CII)J

    move-result-wide v3

    :goto_0
    neg-long v3, v3

    goto :goto_1

    :cond_3
    iget-object v3, v0, Lokhttp3/internal/io/wb5;->Ԯ:[C

    iget v0, v0, Lokhttp3/internal/io/wb5;->ԯ:I

    invoke-static {v3, v10, v0}, Lokhttp3/internal/io/lw2;->ԯ([CII)J

    move-result-wide v3

    :goto_1
    const/16 v0, 0xa

    if-ne v2, v0, :cond_5

    .line 2
    iget-boolean v0, v1, Lokhttp3/internal/io/j83;->ࠚ:Z

    if-eqz v0, :cond_4

    const-wide/32 v5, -0x80000000

    cmp-long v0, v3, v5

    if-ltz v0, :cond_5

    long-to-int v0, v3

    iput v0, v1, Lokhttp3/internal/io/j83;->ˇ:I

    iput v8, v1, Lokhttp3/internal/io/j83;->ˆ:I

    return-void

    :cond_4
    const-wide/32 v5, 0x7fffffff

    cmp-long v0, v3, v5

    if-gtz v0, :cond_5

    long-to-int v0, v3

    iput v0, v1, Lokhttp3/internal/io/j83;->ˇ:I

    iput v8, v1, Lokhttp3/internal/io/j83;->ˆ:I

    return-void

    :cond_5
    iput-wide v3, v1, Lokhttp3/internal/io/j83;->ˉ:J

    iput v9, v1, Lokhttp3/internal/io/j83;->ˆ:I

    return-void

    .line 3
    :cond_6
    iget-object v2, v1, Lokhttp3/internal/io/j83;->ჿ:Lokhttp3/internal/io/wb5;

    invoke-virtual {v2}, Lokhttp3/internal/io/wb5;->Ԯ()Ljava/lang/String;

    move-result-object v2

    :try_start_0
    iget v3, v1, Lokhttp3/internal/io/j83;->ʻ:I

    iget-object v11, v1, Lokhttp3/internal/io/j83;->ჿ:Lokhttp3/internal/io/wb5;

    invoke-virtual {v11}, Lokhttp3/internal/io/wb5;->ށ()[C

    move-result-object v11

    iget-object v12, v1, Lokhttp3/internal/io/j83;->ჿ:Lokhttp3/internal/io/wb5;

    invoke-virtual {v12}, Lokhttp3/internal/io/wb5;->ނ()I

    move-result v12

    iget-boolean v13, v1, Lokhttp3/internal/io/j83;->ࠚ:Z

    if-eqz v13, :cond_7

    add-int/lit8 v12, v12, 0x1

    :cond_7
    if-eqz v13, :cond_8

    .line 4
    sget-object v13, Lokhttp3/internal/io/lw2;->Ϳ:Ljava/lang/String;

    goto :goto_2

    :cond_8
    sget-object v13, Lokhttp3/internal/io/lw2;->Ԩ:Ljava/lang/String;

    :goto_2
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v14

    if-ge v3, v14, :cond_9

    goto :goto_4

    :cond_9
    if-le v3, v14, :cond_a

    goto :goto_5

    :cond_a
    const/4 v3, 0x0

    :goto_3
    if-ge v3, v14, :cond_c

    add-int v15, v12, v3

    aget-char v15, v11, v15

    invoke-virtual {v13, v3}, Ljava/lang/String;->charAt(I)C

    move-result v16

    sub-int v15, v15, v16

    if-eqz v15, :cond_b

    if-gez v15, :cond_d

    goto :goto_4

    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_c
    :goto_4
    const/4 v10, 0x1

    :cond_d
    :goto_5
    if-eqz v10, :cond_e

    .line 5
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, v1, Lokhttp3/internal/io/j83;->ˉ:J

    const/4 v4, 0x2

    goto :goto_7

    :cond_e
    if-eq v0, v8, :cond_12

    if-ne v0, v9, :cond_f

    goto :goto_9

    :cond_f
    if-eq v0, v4, :cond_11

    const/16 v3, 0x20

    if-ne v0, v3, :cond_10

    goto :goto_6

    :cond_10
    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, Lokhttp3/internal/io/j83;->ࠤ:Ljava/math/BigInteger;

    const/4 v0, 0x4

    iput v0, v1, Lokhttp3/internal/io/j83;->ˆ:I

    goto :goto_8

    :cond_11
    :goto_6
    invoke-static {v2}, Lokhttp3/internal/io/lw2;->ԫ(Ljava/lang/String;)D

    move-result-wide v7

    iput-wide v7, v1, Lokhttp3/internal/io/j83;->ࠨ:D

    :goto_7
    iput v4, v1, Lokhttp3/internal/io/j83;->ˆ:I

    :goto_8
    return-void

    :cond_12
    :goto_9
    if-ne v0, v8, :cond_13

    .line 6
    sget-object v0, Lokhttp3/internal/io/ym1;->ႀ:Lokhttp3/internal/io/ym1;

    invoke-virtual {v1, v2, v0}, Lokhttp3/internal/io/n83;->ࢭ(Ljava/lang/String;Lokhttp3/internal/io/ym1;)V

    throw v7

    .line 7
    :cond_13
    invoke-virtual {v1, v2}, Lokhttp3/internal/io/n83;->ࢯ(Ljava/lang/String;)V

    throw v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 8
    invoke-static {v6}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 9
    invoke-virtual {v1, v2}, Lokhttp3/internal/io/n83;->ࢣ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 10
    new-instance v3, Lokhttp3/internal/io/ll1;

    invoke-direct {v3, v1, v2, v0}, Lokhttp3/internal/io/ll1;-><init>(Lokhttp3/internal/io/ml1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    throw v3

    .line 12
    :cond_14
    sget-object v3, Lokhttp3/internal/io/ym1;->ႁ:Lokhttp3/internal/io/ym1;

    if-ne v2, v3, :cond_16

    const/16 v2, 0x10

    if-ne v0, v2, :cond_15

    .line 13
    :try_start_1
    iget-object v0, v1, Lokhttp3/internal/io/j83;->ჿ:Lokhttp3/internal/io/wb5;

    invoke-virtual {v0}, Lokhttp3/internal/io/wb5;->Ԭ()Ljava/math/BigDecimal;

    move-result-object v0

    iput-object v0, v1, Lokhttp3/internal/io/j83;->ʽ:Ljava/math/BigDecimal;

    iput v2, v1, Lokhttp3/internal/io/j83;->ˆ:I

    goto :goto_a

    :cond_15
    iget-object v0, v1, Lokhttp3/internal/io/j83;->ჿ:Lokhttp3/internal/io/wb5;

    .line 14
    invoke-virtual {v0}, Lokhttp3/internal/io/wb5;->Ԯ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/io/lw2;->ԫ(Ljava/lang/String;)D

    move-result-wide v2

    .line 15
    iput-wide v2, v1, Lokhttp3/internal/io/j83;->ࠨ:D

    iput v4, v1, Lokhttp3/internal/io/j83;->ˆ:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_a
    return-void

    :catch_1
    move-exception v0

    .line 16
    invoke-static {v6}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 17
    iget-object v3, v1, Lokhttp3/internal/io/j83;->ჿ:Lokhttp3/internal/io/wb5;

    invoke-virtual {v3}, Lokhttp3/internal/io/wb5;->Ԯ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lokhttp3/internal/io/n83;->ࢣ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 18
    new-instance v3, Lokhttp3/internal/io/ll1;

    invoke-direct {v3, v1, v2, v0}, Lokhttp3/internal/io/ll1;-><init>(Lokhttp3/internal/io/ml1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    throw v3

    :cond_16
    const-string v0, "Current token (%s) not numeric, can not use numeric value accessors"

    .line 20
    invoke-virtual {v1, v0, v2}, Lokhttp3/internal/io/n83;->ࢥ(Ljava/lang/String;Ljava/lang/Object;)V

    throw v7
.end method

.method public ࢼ()V
    .locals 4

    iget-object v0, p0, Lokhttp3/internal/io/j83;->ჿ:Lokhttp3/internal/io/wb5;

    invoke-virtual {v0}, Lokhttp3/internal/io/wb5;->ރ()V

    iget-object v0, p0, Lokhttp3/internal/io/j83;->ॱ:[C

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lokhttp3/internal/io/j83;->ॱ:[C

    iget-object v2, p0, Lokhttp3/internal/io/j83;->ၻ:Lokhttp3/internal/io/sw0;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v2, Lokhttp3/internal/io/sw0;->֏:[C

    invoke-virtual {v2, v0, v3}, Lokhttp3/internal/io/sw0;->ԩ([C[C)V

    iput-object v1, v2, Lokhttp3/internal/io/sw0;->֏:[C

    iget-object v1, v2, Lokhttp3/internal/io/sw0;->Ԫ:Lokhttp3/internal/io/Α;

    const/4 v2, 0x3

    invoke-virtual {v1, v2, v0}, Lokhttp3/internal/io/Α;->Ԫ(I[C)V

    :cond_0
    return-void
.end method

.method public final ࢽ(IC)V
    .locals 10

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/j83;->ჽ:Lokhttp3/internal/io/vl1;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    int-to-char p1, p1

    .line 2
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    invoke-virtual {v0}, Lokhttp3/internal/io/tm1;->Ԯ()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v1, p2

    invoke-virtual {p0}, Lokhttp3/internal/io/j83;->ࢸ()Ljava/lang/Object;

    move-result-object v3

    .line 3
    new-instance p1, Lokhttp3/internal/io/sk1;

    iget v8, v0, Lokhttp3/internal/io/vl1;->Ԯ:I

    iget v9, v0, Lokhttp3/internal/io/vl1;->ԯ:I

    const-wide/16 v4, -0x1

    const-wide/16 v6, -0x1

    move-object v2, p1

    .line 4
    invoke-direct/range {v2 .. v9}, Lokhttp3/internal/io/sk1;-><init>(Ljava/lang/Object;JJII)V

    const/4 p2, 0x3

    aput-object p1, v1, p2

    const-string p1, "Unexpected close marker \'%s\': expected \'%c\' (for %s starting at %s)"

    .line 5
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/n83;->ࢤ(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final ৼ(ILjava/lang/String;)V
    .locals 1

    sget-object v0, Lokhttp3/internal/io/ml1$Ϳ;->ၷ:Lokhttp3/internal/io/ml1$Ϳ;

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/ml1;->ޡ(Lokhttp3/internal/io/ml1$Ϳ;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    if-gt p1, v0, :cond_0

    return-void

    :cond_0
    int-to-char p1, p1

    const-string v0, "Illegal unquoted character ("

    .line 1
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lokhttp3/internal/io/n83;->ࢠ(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "): has to be escaped using backslash to be included in "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/n83;->ࢤ(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final ૹ()Ljava/lang/String;
    .locals 1

    sget-object v0, Lokhttp3/internal/io/ml1$Ϳ;->ၺ:Lokhttp3/internal/io/ml1$Ϳ;

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/ml1;->ޡ(Lokhttp3/internal/io/ml1$Ϳ;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "(JSON String, Number (or \'NaN\'/\'INF\'/\'+INF\'), Array, Object or token \'null\', \'true\' or \'false\')"

    return-object v0

    :cond_0
    const-string v0, "(JSON String, Number, Array, Object or token \'null\', \'true\' or \'false\')"

    return-object v0
.end method

.method public final ಀ()V
    .locals 7

    iget v0, p0, Lokhttp3/internal/io/j83;->ˆ:I

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-wide v0, p0, Lokhttp3/internal/io/j83;->ˉ:J

    long-to-int v3, v0

    int-to-long v4, v3

    cmp-long v6, v4, v0

    if-nez v6, :cond_0

    iput v3, p0, Lokhttp3/internal/io/j83;->ˇ:I

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lokhttp3/internal/io/ml1;->ޑ()Ljava/lang/String;

    move-result-object v0

    .line 1
    iget-object v1, p0, Lokhttp3/internal/io/n83;->ၦ:Lokhttp3/internal/io/ym1;

    .line 2
    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/io/n83;->ࢭ(Ljava/lang/String;Lokhttp3/internal/io/ym1;)V

    throw v2

    :cond_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_3

    sget-object v0, Lokhttp3/internal/io/n83;->ၯ:Ljava/math/BigInteger;

    iget-object v1, p0, Lokhttp3/internal/io/j83;->ࠤ:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gtz v0, :cond_2

    sget-object v0, Lokhttp3/internal/io/n83;->ၰ:Ljava/math/BigInteger;

    iget-object v1, p0, Lokhttp3/internal/io/j83;->ࠤ:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-ltz v0, :cond_2

    iget-object v0, p0, Lokhttp3/internal/io/j83;->ࠤ:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    :goto_0
    iput v0, p0, Lokhttp3/internal/io/j83;->ˇ:I

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lokhttp3/internal/io/n83;->ࢬ()V

    throw v2

    :cond_3
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_5

    iget-wide v0, p0, Lokhttp3/internal/io/j83;->ࠨ:D

    const-wide/high16 v3, -0x3e20000000000000L    # -2.147483648E9

    cmpg-double v5, v0, v3

    if-ltz v5, :cond_4

    const-wide v3, 0x41dfffffffc00000L    # 2.147483647E9

    cmpl-double v5, v0, v3

    if-gtz v5, :cond_4

    double-to-int v0, v0

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lokhttp3/internal/io/n83;->ࢬ()V

    throw v2

    :cond_5
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_7

    sget-object v0, Lokhttp3/internal/io/n83;->ၹ:Ljava/math/BigDecimal;

    iget-object v1, p0, Lokhttp3/internal/io/j83;->ʽ:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gtz v0, :cond_6

    sget-object v0, Lokhttp3/internal/io/n83;->ၺ:Ljava/math/BigDecimal;

    iget-object v1, p0, Lokhttp3/internal/io/j83;->ʽ:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-ltz v0, :cond_6

    iget-object v0, p0, Lokhttp3/internal/io/j83;->ʽ:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->intValue()I

    move-result v0

    goto :goto_0

    :goto_1
    iget v0, p0, Lokhttp3/internal/io/j83;->ˆ:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lokhttp3/internal/io/j83;->ˆ:I

    return-void

    :cond_6
    invoke-virtual {p0}, Lokhttp3/internal/io/n83;->ࢬ()V

    throw v2

    .line 3
    :cond_7
    invoke-static {}, Lokhttp3/internal/io/b66;->Ϳ()V

    throw v2
.end method

.method public final ೲ(Lokhttp3/internal/io/Ӳ;IILjava/lang/String;)Ljava/lang/IllegalArgumentException;
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0x20

    if-gt p2, v1, :cond_0

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v1

    add-int/2addr p3, v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "Illegal white space character (code 0x%s) as character #%d of 4-char base64 unit: can only used between units"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_0
    invoke-virtual {p1, p2}, Lokhttp3/internal/io/Ӳ;->ށ(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p2, "Unexpected padding character (\'"

    .line 1
    invoke-static {p2}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 2
    iget-char p1, p1, Lokhttp3/internal/io/Ӳ;->ၵ:C

    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, "\') as character #"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr p3, v0

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " of 4-char base64 unit: padding only legal as 3rd or 4th character"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_1
    invoke-static {p2}, Ljava/lang/Character;->isDefined(I)Z

    move-result p1

    const-string p3, ") in base64 content"

    if-eqz p1, :cond_3

    invoke-static {p2}, Ljava/lang/Character;->isISOControl(I)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const-string p1, "Illegal character \'"

    .line 4
    invoke-static {p1}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    int-to-char v0, p2

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "\' (code 0x"

    goto :goto_1

    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Illegal character (code 0x"

    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_2
    if-eqz p4, :cond_4

    const-string p2, ": "

    .line 6
    invoke-static {p1, p2, p4}, Lokhttp3/internal/io/r66;->Ԩ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object p2
.end method

.method public final ഩ(Ljava/lang/String;D)Lokhttp3/internal/io/ym1;
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/j83;->ჿ:Lokhttp3/internal/io/wb5;

    const/4 v1, 0x0

    .line 1
    iput-object v1, v0, Lokhttp3/internal/io/wb5;->Ԩ:[C

    const/4 v2, -0x1

    iput v2, v0, Lokhttp3/internal/io/wb5;->ԩ:I

    const/4 v2, 0x0

    iput v2, v0, Lokhttp3/internal/io/wb5;->Ԫ:I

    iput-object p1, v0, Lokhttp3/internal/io/wb5;->֏:Ljava/lang/String;

    iput-object v1, v0, Lokhttp3/internal/io/wb5;->ؠ:[C

    iget-boolean p1, v0, Lokhttp3/internal/io/wb5;->Ԭ:Z

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lokhttp3/internal/io/wb5;->Ԫ()V

    :cond_0
    iput v2, v0, Lokhttp3/internal/io/wb5;->ԯ:I

    .line 2
    iput-wide p2, p0, Lokhttp3/internal/io/j83;->ࠨ:D

    const/16 p1, 0x8

    iput p1, p0, Lokhttp3/internal/io/j83;->ˆ:I

    sget-object p1, Lokhttp3/internal/io/ym1;->ႁ:Lokhttp3/internal/io/ym1;

    return-object p1
.end method

.method public final ഺ(ZI)Lokhttp3/internal/io/ym1;
    .locals 0

    iput-boolean p1, p0, Lokhttp3/internal/io/j83;->ࠚ:Z

    iput p2, p0, Lokhttp3/internal/io/j83;->ʻ:I

    const/4 p1, 0x0

    iput p1, p0, Lokhttp3/internal/io/j83;->ˆ:I

    sget-object p1, Lokhttp3/internal/io/ym1;->ႁ:Lokhttp3/internal/io/ym1;

    return-object p1
.end method

.method public final ൎ(ZI)Lokhttp3/internal/io/ym1;
    .locals 0

    iput-boolean p1, p0, Lokhttp3/internal/io/j83;->ࠚ:Z

    iput p2, p0, Lokhttp3/internal/io/j83;->ʻ:I

    const/4 p1, 0x0

    iput p1, p0, Lokhttp3/internal/io/j83;->ˆ:I

    sget-object p1, Lokhttp3/internal/io/ym1;->ႀ:Lokhttp3/internal/io/ym1;

    return-object p1
.end method
