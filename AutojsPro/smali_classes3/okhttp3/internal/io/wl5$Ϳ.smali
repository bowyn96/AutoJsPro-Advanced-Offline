.class public final Lokhttp3/internal/io/wl5$Ϳ;
.super Lokhttp3/internal/io/n83;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/wl5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u037f"
.end annotation


# instance fields
.field public ၻ:Lokhttp3/internal/io/qx2;

.field public final ၼ:Z

.field public final ၽ:Z

.field public ၾ:Lokhttp3/internal/io/wl5$Ԩ;

.field public ၿ:I

.field public ႀ:Lokhttp3/internal/io/yl5;

.field public ႁ:Z

.field public transient ႎ:Lokhttp3/internal/io/ਸ;

.field public Ⴧ:Lokhttp3/internal/io/sk1;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/wl5$Ԩ;Lokhttp3/internal/io/qx2;ZZLokhttp3/internal/io/tm1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lokhttp3/internal/io/n83;-><init>(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lokhttp3/internal/io/wl5$Ϳ;->Ⴧ:Lokhttp3/internal/io/sk1;

    iput-object p1, p0, Lokhttp3/internal/io/wl5$Ϳ;->ၾ:Lokhttp3/internal/io/wl5$Ԩ;

    const/4 p1, -0x1

    iput p1, p0, Lokhttp3/internal/io/wl5$Ϳ;->ၿ:I

    iput-object p2, p0, Lokhttp3/internal/io/wl5$Ϳ;->ၻ:Lokhttp3/internal/io/qx2;

    .line 1
    new-instance p1, Lokhttp3/internal/io/yl5;

    if-nez p5, :cond_0

    invoke-direct {p1}, Lokhttp3/internal/io/yl5;-><init>()V

    goto :goto_0

    :cond_0
    invoke-direct {p1, p5, v0}, Lokhttp3/internal/io/yl5;-><init>(Lokhttp3/internal/io/tm1;Lokhttp3/internal/io/sk1;)V

    .line 2
    :goto_0
    iput-object p1, p0, Lokhttp3/internal/io/wl5$Ϳ;->ႀ:Lokhttp3/internal/io/yl5;

    iput-boolean p3, p0, Lokhttp3/internal/io/wl5$Ϳ;->ၼ:Z

    iput-boolean p4, p0, Lokhttp3/internal/io/wl5$Ϳ;->ၽ:Z

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-boolean v0, p0, Lokhttp3/internal/io/wl5$Ϳ;->ႁ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/io/wl5$Ϳ;->ႁ:Z

    :cond_0
    return-void
.end method

.method public final Ϳ()Z
    .locals 1

    iget-boolean v0, p0, Lokhttp3/internal/io/wl5$Ϳ;->ၽ:Z

    return v0
.end method

.method public final Ԩ()Z
    .locals 1

    iget-boolean v0, p0, Lokhttp3/internal/io/wl5$Ϳ;->ၼ:Z

    return v0
.end method

.method public final Ԭ()Ljava/math/BigInteger;
    .locals 3

    invoke-virtual {p0}, Lokhttp3/internal/io/wl5$Ϳ;->ލ()Ljava/lang/Number;

    move-result-object v0

    instance-of v1, v0, Ljava/math/BigInteger;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/math/BigInteger;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lokhttp3/internal/io/wl5$Ϳ;->ތ()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_1

    check-cast v0, Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public final Ԯ(Lokhttp3/internal/io/Ӳ;)[B
    .locals 4

    iget-object v0, p0, Lokhttp3/internal/io/n83;->ၦ:Lokhttp3/internal/io/ym1;

    sget-object v1, Lokhttp3/internal/io/ym1;->ၾ:Lokhttp3/internal/io/ym1;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lokhttp3/internal/io/wl5$Ϳ;->ࢱ()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, [B

    if-eqz v1, :cond_0

    check-cast v0, [B

    return-object v0

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/n83;->ၦ:Lokhttp3/internal/io/ym1;

    sget-object v1, Lokhttp3/internal/io/ym1;->ၿ:Lokhttp3/internal/io/ym1;

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lokhttp3/internal/io/wl5$Ϳ;->ޑ()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    iget-object v2, p0, Lokhttp3/internal/io/wl5$Ϳ;->ႎ:Lokhttp3/internal/io/ਸ;

    if-nez v2, :cond_2

    new-instance v2, Lokhttp3/internal/io/ਸ;

    const/16 v3, 0x64

    .line 1
    invoke-direct {v2, v1, v3}, Lokhttp3/internal/io/ਸ;-><init>(Lokhttp3/internal/io/Α;I)V

    .line 2
    iput-object v2, p0, Lokhttp3/internal/io/wl5$Ϳ;->ႎ:Lokhttp3/internal/io/ਸ;

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lokhttp3/internal/io/ਸ;->Ԭ()V

    :goto_0
    invoke-virtual {p0, v0, v2, p1}, Lokhttp3/internal/io/n83;->ࡪ(Ljava/lang/String;Lokhttp3/internal/io/ਸ;Lokhttp3/internal/io/Ӳ;)V

    invoke-virtual {v2}, Lokhttp3/internal/io/ਸ;->Ԯ()[B

    move-result-object p1

    return-object p1

    :cond_3
    const-string p1, "Current token ("

    .line 3
    invoke-static {p1}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lokhttp3/internal/io/n83;->ၦ:Lokhttp3/internal/io/ym1;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") not VALUE_STRING (or VALUE_EMBEDDED_OBJECT with byte[]), cannot access as binary"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance v0, Lokhttp3/internal/io/ll1;

    invoke-direct {v0, p0, p1}, Lokhttp3/internal/io/ll1;-><init>(Lokhttp3/internal/io/ml1;Ljava/lang/String;)V

    .line 6
    throw v0
.end method

.method public final ֏()Lokhttp3/internal/io/qx2;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/wl5$Ϳ;->ၻ:Lokhttp3/internal/io/qx2;

    return-object v0
.end method

.method public final ؠ()Lokhttp3/internal/io/sk1;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/wl5$Ϳ;->Ⴧ:Lokhttp3/internal/io/sk1;

    if-nez v0, :cond_0

    sget-object v0, Lokhttp3/internal/io/sk1;->ၵ:Lokhttp3/internal/io/sk1;

    :cond_0
    return-object v0
.end method

.method public final ނ()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/n83;->ၦ:Lokhttp3/internal/io/ym1;

    sget-object v1, Lokhttp3/internal/io/ym1;->ၹ:Lokhttp3/internal/io/ym1;

    if-eq v0, v1, :cond_1

    sget-object v1, Lokhttp3/internal/io/ym1;->ၻ:Lokhttp3/internal/io/ym1;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/wl5$Ϳ;->ႀ:Lokhttp3/internal/io/yl5;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/yl5;->ԫ:Ljava/lang/String;

    return-object v0

    .line 2
    :cond_1
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/io/wl5$Ϳ;->ႀ:Lokhttp3/internal/io/yl5;

    .line 3
    iget-object v0, v0, Lokhttp3/internal/io/yl5;->ԩ:Lokhttp3/internal/io/tm1;

    .line 4
    invoke-virtual {v0}, Lokhttp3/internal/io/tm1;->Ϳ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ކ()Ljava/math/BigDecimal;
    .locals 3

    invoke-virtual {p0}, Lokhttp3/internal/io/wl5$Ϳ;->ލ()Ljava/lang/Number;

    move-result-object v0

    instance-of v1, v0, Ljava/math/BigDecimal;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/math/BigDecimal;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lokhttp3/internal/io/wl5$Ϳ;->ތ()I

    move-result v1

    invoke-static {v1}, Lokhttp3/internal/io/ɺ;->ԫ(I)I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v1, Ljava/math/BigDecimal;

    check-cast v0, Ljava/math/BigInteger;

    invoke-direct {v1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    return-object v1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0
.end method

.method public final އ()D
    .locals 2

    invoke-virtual {p0}, Lokhttp3/internal/io/wl5$Ϳ;->ލ()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public final ވ()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/n83;->ၦ:Lokhttp3/internal/io/ym1;

    sget-object v1, Lokhttp3/internal/io/ym1;->ၾ:Lokhttp3/internal/io/ym1;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lokhttp3/internal/io/wl5$Ϳ;->ࢱ()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final މ()F
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/io/wl5$Ϳ;->ލ()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final ފ()I
    .locals 7

    iget-object v0, p0, Lokhttp3/internal/io/n83;->ၦ:Lokhttp3/internal/io/ym1;

    sget-object v1, Lokhttp3/internal/io/ym1;->ႀ:Lokhttp3/internal/io/ym1;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lokhttp3/internal/io/wl5$Ϳ;->ࢱ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lokhttp3/internal/io/wl5$Ϳ;->ލ()Ljava/lang/Number;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Ljava/lang/Integer;

    if-nez v1, :cond_d

    .line 1
    instance-of v1, v0, Ljava/lang/Short;

    if-nez v1, :cond_2

    instance-of v1, v0, Ljava/lang/Byte;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_3

    goto/16 :goto_6

    .line 2
    :cond_3
    instance-of v1, v0, Ljava/lang/Long;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-int v3, v0

    int-to-long v4, v3

    cmp-long v6, v4, v0

    if-nez v6, :cond_4

    goto :goto_5

    :cond_4
    invoke-virtual {p0}, Lokhttp3/internal/io/n83;->ࢬ()V

    throw v2

    :cond_5
    instance-of v1, v0, Ljava/math/BigInteger;

    if-eqz v1, :cond_7

    move-object v1, v0

    check-cast v1, Ljava/math/BigInteger;

    sget-object v3, Lokhttp3/internal/io/n83;->ၯ:Ljava/math/BigInteger;

    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-gtz v3, :cond_6

    sget-object v3, Lokhttp3/internal/io/n83;->ၰ:Ljava/math/BigInteger;

    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-ltz v1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Lokhttp3/internal/io/n83;->ࢬ()V

    throw v2

    :cond_7
    instance-of v1, v0, Ljava/lang/Double;

    if-nez v1, :cond_b

    instance-of v1, v0, Ljava/lang/Float;

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    instance-of v1, v0, Ljava/math/BigDecimal;

    if-eqz v1, :cond_a

    move-object v1, v0

    check-cast v1, Ljava/math/BigDecimal;

    sget-object v3, Lokhttp3/internal/io/n83;->ၹ:Ljava/math/BigDecimal;

    invoke-virtual {v3, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v3

    if-gtz v3, :cond_9

    sget-object v3, Lokhttp3/internal/io/n83;->ၺ:Ljava/math/BigDecimal;

    invoke-virtual {v3, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-ltz v1, :cond_9

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    goto :goto_5

    :cond_9
    invoke-virtual {p0}, Lokhttp3/internal/io/n83;->ࢬ()V

    throw v2

    .line 3
    :cond_a
    invoke-static {}, Lokhttp3/internal/io/b66;->Ϳ()V

    throw v2

    .line 4
    :cond_b
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const-wide/high16 v3, -0x3e20000000000000L    # -2.147483648E9

    cmpg-double v5, v0, v3

    if-ltz v5, :cond_c

    const-wide v3, 0x41dfffffffc00000L    # 2.147483647E9

    cmpl-double v5, v0, v3

    if-gtz v5, :cond_c

    double-to-int v3, v0

    :goto_5
    return v3

    :cond_c
    invoke-virtual {p0}, Lokhttp3/internal/io/n83;->ࢬ()V

    throw v2

    .line 5
    :cond_d
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final ދ()J
    .locals 6

    iget-object v0, p0, Lokhttp3/internal/io/n83;->ၦ:Lokhttp3/internal/io/ym1;

    sget-object v1, Lokhttp3/internal/io/ym1;->ႀ:Lokhttp3/internal/io/ym1;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lokhttp3/internal/io/wl5$Ϳ;->ࢱ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lokhttp3/internal/io/wl5$Ϳ;->ލ()Ljava/lang/Number;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Ljava/lang/Long;

    if-nez v1, :cond_b

    .line 1
    instance-of v1, v0, Ljava/lang/Integer;

    if-nez v1, :cond_2

    instance-of v1, v0, Ljava/lang/Short;

    if-nez v1, :cond_2

    instance-of v1, v0, Ljava/lang/Byte;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_3

    goto :goto_6

    .line 2
    :cond_3
    instance-of v1, v0, Ljava/math/BigInteger;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    move-object v1, v0

    check-cast v1, Ljava/math/BigInteger;

    sget-object v3, Lokhttp3/internal/io/n83;->ၵ:Ljava/math/BigInteger;

    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-gtz v3, :cond_4

    sget-object v3, Lokhttp3/internal/io/n83;->ၶ:Ljava/math/BigInteger;

    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-ltz v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lokhttp3/internal/io/n83;->ࢮ()V

    throw v2

    :cond_5
    instance-of v1, v0, Ljava/lang/Double;

    if-nez v1, :cond_9

    instance-of v1, v0, Ljava/lang/Float;

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    instance-of v1, v0, Ljava/math/BigDecimal;

    if-eqz v1, :cond_8

    move-object v1, v0

    check-cast v1, Ljava/math/BigDecimal;

    sget-object v3, Lokhttp3/internal/io/n83;->ၷ:Ljava/math/BigDecimal;

    invoke-virtual {v3, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v3

    if-gtz v3, :cond_7

    sget-object v3, Lokhttp3/internal/io/n83;->ၸ:Ljava/math/BigDecimal;

    invoke-virtual {v3, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-ltz v1, :cond_7

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_5

    :cond_7
    invoke-virtual {p0}, Lokhttp3/internal/io/n83;->ࢮ()V

    throw v2

    .line 3
    :cond_8
    invoke-static {}, Lokhttp3/internal/io/b66;->Ϳ()V

    throw v2

    .line 4
    :cond_9
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const-wide/high16 v3, -0x3c20000000000000L    # -9.223372036854776E18

    cmpg-double v5, v0, v3

    if-ltz v5, :cond_a

    const-wide/high16 v3, 0x43e0000000000000L    # 9.223372036854776E18

    cmpl-double v5, v0, v3

    if-gtz v5, :cond_a

    double-to-long v0, v0

    :goto_5
    return-wide v0

    :cond_a
    invoke-virtual {p0}, Lokhttp3/internal/io/n83;->ࢮ()V

    throw v2

    .line 5
    :cond_b
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final ތ()I
    .locals 3

    invoke-virtual {p0}, Lokhttp3/internal/io/wl5$Ϳ;->ލ()Ljava/lang/Number;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Integer;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    return v0

    :cond_1
    instance-of v1, v0, Ljava/lang/Double;

    if-eqz v1, :cond_2

    const/4 v0, 0x5

    return v0

    :cond_2
    instance-of v1, v0, Ljava/math/BigDecimal;

    if-eqz v1, :cond_3

    const/4 v0, 0x6

    return v0

    :cond_3
    instance-of v1, v0, Ljava/math/BigInteger;

    if-eqz v1, :cond_4

    const/4 v0, 0x3

    return v0

    :cond_4
    instance-of v1, v0, Ljava/lang/Float;

    if-eqz v1, :cond_5

    const/4 v0, 0x4

    return v0

    :cond_5
    instance-of v0, v0, Ljava/lang/Short;

    if-eqz v0, :cond_6

    return v2

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public final ލ()Ljava/lang/Number;
    .locals 3

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/n83;->ၦ:Lokhttp3/internal/io/ym1;

    if-eqz v0, :cond_4

    .line 2
    iget-boolean v0, v0, Lokhttp3/internal/io/ym1;->ၶ:Z

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {p0}, Lokhttp3/internal/io/wl5$Ϳ;->ࢱ()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Number;

    return-object v0

    :cond_0
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/lang/String;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ltz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_2
    if-nez v0, :cond_3

    const/4 v0, 0x0

    return-object v0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Internal error: entry should be a Number, but is of type "

    .line 4
    invoke-static {v2}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string v0, "Current token ("

    .line 6
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lokhttp3/internal/io/n83;->ၦ:Lokhttp3/internal/io/ym1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ") not numeric, cannot use numeric value accessors"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    new-instance v1, Lokhttp3/internal/io/ll1;

    invoke-direct {v1, p0, v0}, Lokhttp3/internal/io/ll1;-><init>(Lokhttp3/internal/io/ml1;Ljava/lang/String;)V

    .line 9
    throw v1
.end method

.method public final ގ()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/wl5$Ϳ;->ၾ:Lokhttp3/internal/io/wl5$Ԩ;

    iget v1, p0, Lokhttp3/internal/io/wl5$Ϳ;->ၿ:I

    invoke-static {v0, v1}, Lokhttp3/internal/io/wl5$Ԩ;->Ϳ(Lokhttp3/internal/io/wl5$Ԩ;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final ޏ()Lokhttp3/internal/io/tm1;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/wl5$Ϳ;->ႀ:Lokhttp3/internal/io/yl5;

    return-object v0
.end method

.method public final ޑ()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/n83;->ၦ:Lokhttp3/internal/io/ym1;

    sget-object v1, Lokhttp3/internal/io/ym1;->ၿ:Lokhttp3/internal/io/ym1;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_4

    sget-object v1, Lokhttp3/internal/io/ym1;->ၽ:Lokhttp3/internal/io/ym1;

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    if-nez v0, :cond_1

    return-object v2

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    const/16 v1, 0x9

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lokhttp3/internal/io/n83;->ၦ:Lokhttp3/internal/io/ym1;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/ym1;->ၥ:Ljava/lang/String;

    return-object v0

    .line 2
    :cond_2
    invoke-virtual {p0}, Lokhttp3/internal/io/wl5$Ϳ;->ࢱ()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lokhttp3/internal/io/ʫ;->Ϳ:[Ljava/lang/annotation/Annotation;

    if-nez v0, :cond_3

    goto :goto_0

    .line 3
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    return-object v2

    .line 4
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lokhttp3/internal/io/wl5$Ϳ;->ࢱ()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_5

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_5
    sget-object v1, Lokhttp3/internal/io/ʫ;->Ϳ:[Ljava/lang/annotation/Annotation;

    if-nez v0, :cond_6

    goto :goto_2

    .line 5
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_2
    return-object v2
.end method

.method public final ޒ()[C
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/io/wl5$Ϳ;->ޑ()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final ޓ()I
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/io/wl5$Ϳ;->ޑ()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final ޔ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ޕ()Lokhttp3/internal/io/sk1;
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/io/wl5$Ϳ;->ؠ()Lokhttp3/internal/io/sk1;

    move-result-object v0

    return-object v0
.end method

.method public final ޖ()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/wl5$Ϳ;->ၾ:Lokhttp3/internal/io/wl5$Ԩ;

    iget v1, p0, Lokhttp3/internal/io/wl5$Ϳ;->ၿ:I

    invoke-static {v0, v1}, Lokhttp3/internal/io/wl5$Ԩ;->Ԩ(Lokhttp3/internal/io/wl5$Ԩ;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final ޞ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ޤ()Z
    .locals 4

    iget-object v0, p0, Lokhttp3/internal/io/n83;->ၦ:Lokhttp3/internal/io/ym1;

    sget-object v1, Lokhttp3/internal/io/ym1;->ႁ:Lokhttp3/internal/io/ym1;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Lokhttp3/internal/io/wl5$Ϳ;->ࢱ()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Double;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->isNaN()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Double;->isInfinite()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    instance-of v1, v0, Ljava/lang/Float;

    if-eqz v1, :cond_4

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->isNaN()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/Float;->isInfinite()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v2, 0x1

    :cond_4
    return v2
.end method

.method public final ޥ()Ljava/lang/String;
    .locals 4

    iget-boolean v0, p0, Lokhttp3/internal/io/wl5$Ϳ;->ႁ:Z

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lokhttp3/internal/io/wl5$Ϳ;->ၾ:Lokhttp3/internal/io/wl5$Ԩ;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget v2, p0, Lokhttp3/internal/io/wl5$Ϳ;->ၿ:I

    add-int/lit8 v2, v2, 0x1

    const/16 v3, 0x10

    if-ge v2, v3, :cond_2

    invoke-virtual {v0, v2}, Lokhttp3/internal/io/wl5$Ԩ;->֏(I)Lokhttp3/internal/io/ym1;

    move-result-object v0

    sget-object v3, Lokhttp3/internal/io/ym1;->ၽ:Lokhttp3/internal/io/ym1;

    if-ne v0, v3, :cond_2

    iput v2, p0, Lokhttp3/internal/io/wl5$Ϳ;->ၿ:I

    iput-object v3, p0, Lokhttp3/internal/io/n83;->ၦ:Lokhttp3/internal/io/ym1;

    iget-object v0, p0, Lokhttp3/internal/io/wl5$Ϳ;->ၾ:Lokhttp3/internal/io/wl5$Ԩ;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/wl5$Ԩ;->ԩ:[Ljava/lang/Object;

    aget-object v0, v0, v2

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lokhttp3/internal/io/wl5$Ϳ;->ႀ:Lokhttp3/internal/io/yl5;

    .line 3
    iput-object v0, v1, Lokhttp3/internal/io/yl5;->ԫ:Ljava/lang/String;

    return-object v0

    .line 4
    :cond_2
    invoke-virtual {p0}, Lokhttp3/internal/io/wl5$Ϳ;->ࡠ()Lokhttp3/internal/io/ym1;

    move-result-object v0

    sget-object v2, Lokhttp3/internal/io/ym1;->ၽ:Lokhttp3/internal/io/ym1;

    if-ne v0, v2, :cond_3

    invoke-virtual {p0}, Lokhttp3/internal/io/wl5$Ϳ;->ނ()Ljava/lang/String;

    move-result-object v1

    :cond_3
    :goto_1
    return-object v1
.end method

.method public final ࡠ()Lokhttp3/internal/io/ym1;
    .locals 5

    iget-boolean v0, p0, Lokhttp3/internal/io/wl5$Ϳ;->ႁ:Z

    const/4 v1, 0x0

    if-nez v0, :cond_a

    iget-object v0, p0, Lokhttp3/internal/io/wl5$Ϳ;->ၾ:Lokhttp3/internal/io/wl5$Ԩ;

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget v2, p0, Lokhttp3/internal/io/wl5$Ϳ;->ၿ:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Lokhttp3/internal/io/wl5$Ϳ;->ၿ:I

    const/16 v4, 0x10

    if-lt v2, v4, :cond_1

    const/4 v2, 0x0

    iput v2, p0, Lokhttp3/internal/io/wl5$Ϳ;->ၿ:I

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/wl5$Ԩ;->Ϳ:Lokhttp3/internal/io/wl5$Ԩ;

    .line 2
    iput-object v0, p0, Lokhttp3/internal/io/wl5$Ϳ;->ၾ:Lokhttp3/internal/io/wl5$Ԩ;

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    iget-object v0, p0, Lokhttp3/internal/io/wl5$Ϳ;->ၾ:Lokhttp3/internal/io/wl5$Ԩ;

    iget v1, p0, Lokhttp3/internal/io/wl5$Ϳ;->ၿ:I

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/wl5$Ԩ;->֏(I)Lokhttp3/internal/io/ym1;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/n83;->ၦ:Lokhttp3/internal/io/ym1;

    sget-object v1, Lokhttp3/internal/io/ym1;->ၽ:Lokhttp3/internal/io/ym1;

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lokhttp3/internal/io/wl5$Ϳ;->ࢱ()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lokhttp3/internal/io/wl5$Ϳ;->ႀ:Lokhttp3/internal/io/yl5;

    .line 3
    iput-object v0, v1, Lokhttp3/internal/io/yl5;->ԫ:Ljava/lang/String;

    goto :goto_3

    .line 4
    :cond_3
    sget-object v1, Lokhttp3/internal/io/ym1;->ၹ:Lokhttp3/internal/io/ym1;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lokhttp3/internal/io/wl5$Ϳ;->ႀ:Lokhttp3/internal/io/yl5;

    .line 5
    iget v1, v0, Lokhttp3/internal/io/tm1;->Ԩ:I

    add-int/2addr v1, v3

    iput v1, v0, Lokhttp3/internal/io/tm1;->Ԩ:I

    new-instance v1, Lokhttp3/internal/io/yl5;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lokhttp3/internal/io/yl5;-><init>(Lokhttp3/internal/io/yl5;I)V

    goto :goto_2

    .line 6
    :cond_4
    sget-object v1, Lokhttp3/internal/io/ym1;->ၻ:Lokhttp3/internal/io/ym1;

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lokhttp3/internal/io/wl5$Ϳ;->ႀ:Lokhttp3/internal/io/yl5;

    .line 7
    iget v1, v0, Lokhttp3/internal/io/tm1;->Ԩ:I

    add-int/2addr v1, v3

    iput v1, v0, Lokhttp3/internal/io/tm1;->Ԩ:I

    new-instance v1, Lokhttp3/internal/io/yl5;

    invoke-direct {v1, v0, v3}, Lokhttp3/internal/io/yl5;-><init>(Lokhttp3/internal/io/yl5;I)V

    goto :goto_2

    .line 8
    :cond_5
    sget-object v1, Lokhttp3/internal/io/ym1;->ၺ:Lokhttp3/internal/io/ym1;

    if-eq v0, v1, :cond_7

    sget-object v1, Lokhttp3/internal/io/ym1;->ၼ:Lokhttp3/internal/io/ym1;

    if-ne v0, v1, :cond_6

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lokhttp3/internal/io/wl5$Ϳ;->ႀ:Lokhttp3/internal/io/yl5;

    .line 9
    iget v1, v0, Lokhttp3/internal/io/tm1;->Ԩ:I

    add-int/2addr v1, v3

    iput v1, v0, Lokhttp3/internal/io/tm1;->Ԩ:I

    goto :goto_3

    .line 10
    :cond_7
    :goto_1
    iget-object v0, p0, Lokhttp3/internal/io/wl5$Ϳ;->ႀ:Lokhttp3/internal/io/yl5;

    .line 11
    iget-object v1, v0, Lokhttp3/internal/io/yl5;->ԩ:Lokhttp3/internal/io/tm1;

    instance-of v2, v1, Lokhttp3/internal/io/yl5;

    if-eqz v2, :cond_8

    check-cast v1, Lokhttp3/internal/io/yl5;

    goto :goto_2

    :cond_8
    if-nez v1, :cond_9

    new-instance v1, Lokhttp3/internal/io/yl5;

    invoke-direct {v1}, Lokhttp3/internal/io/yl5;-><init>()V

    goto :goto_2

    :cond_9
    new-instance v2, Lokhttp3/internal/io/yl5;

    iget-object v0, v0, Lokhttp3/internal/io/yl5;->Ԫ:Lokhttp3/internal/io/sk1;

    invoke-direct {v2, v1, v0}, Lokhttp3/internal/io/yl5;-><init>(Lokhttp3/internal/io/tm1;Lokhttp3/internal/io/sk1;)V

    move-object v1, v2

    .line 12
    :goto_2
    iput-object v1, p0, Lokhttp3/internal/io/wl5$Ϳ;->ႀ:Lokhttp3/internal/io/yl5;

    :goto_3
    iget-object v0, p0, Lokhttp3/internal/io/n83;->ၦ:Lokhttp3/internal/io/ym1;

    return-object v0

    :cond_a
    :goto_4
    return-object v1
.end method

.method public final ࡤ(Lokhttp3/internal/io/Ӳ;Ljava/io/OutputStream;)I
    .locals 2

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/wl5$Ϳ;->Ԯ(Lokhttp3/internal/io/Ӳ;)[B

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    array-length v1, p1

    invoke-virtual {p2, p1, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    array-length p1, p1

    return p1

    :cond_0
    return v0
.end method

.method public final ࢡ()V
    .locals 1

    invoke-static {}, Lokhttp3/internal/io/b66;->Ϳ()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final ࢱ()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/wl5$Ϳ;->ၾ:Lokhttp3/internal/io/wl5$Ԩ;

    iget v1, p0, Lokhttp3/internal/io/wl5$Ϳ;->ၿ:I

    iget-object v0, v0, Lokhttp3/internal/io/wl5$Ԩ;->ԩ:[Ljava/lang/Object;

    aget-object v0, v0, v1

    return-object v0
.end method
