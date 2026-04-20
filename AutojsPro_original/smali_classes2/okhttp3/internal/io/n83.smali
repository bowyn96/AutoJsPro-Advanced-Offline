.class public abstract Lokhttp3/internal/io/n83;
.super Lokhttp3/internal/io/ml1;
.source "SourceFile"


# static fields
.field public static final ၮ:[B

.field public static final ၯ:Ljava/math/BigInteger;

.field public static final ၰ:Ljava/math/BigInteger;

.field public static final ၵ:Ljava/math/BigInteger;

.field public static final ၶ:Ljava/math/BigInteger;

.field public static final ၷ:Ljava/math/BigDecimal;

.field public static final ၸ:Ljava/math/BigDecimal;

.field public static final ၹ:Ljava/math/BigDecimal;

.field public static final ၺ:Ljava/math/BigDecimal;


# instance fields
.field public ၦ:Lokhttp3/internal/io/ym1;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lokhttp3/internal/io/n83;->ၮ:[B

    const-wide/32 v0, -0x80000000

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/io/n83;->ၯ:Ljava/math/BigInteger;

    const-wide/32 v1, 0x7fffffff

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    sput-object v1, Lokhttp3/internal/io/n83;->ၰ:Ljava/math/BigInteger;

    const-wide/high16 v2, -0x8000000000000000L

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    sput-object v2, Lokhttp3/internal/io/n83;->ၵ:Ljava/math/BigInteger;

    const-wide v3, 0x7fffffffffffffffL

    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    sput-object v3, Lokhttp3/internal/io/n83;->ၶ:Ljava/math/BigInteger;

    new-instance v4, Ljava/math/BigDecimal;

    invoke-direct {v4, v2}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    sput-object v4, Lokhttp3/internal/io/n83;->ၷ:Ljava/math/BigDecimal;

    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, v3}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    sput-object v2, Lokhttp3/internal/io/n83;->ၸ:Ljava/math/BigDecimal;

    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, v0}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    sput-object v2, Lokhttp3/internal/io/n83;->ၹ:Ljava/math/BigDecimal;

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    sput-object v0, Lokhttp3/internal/io/n83;->ၺ:Ljava/math/BigDecimal;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lokhttp3/internal/io/ml1;-><init>(I)V

    return-void
.end method

.method public static final ࢠ(I)Ljava/lang/String;
    .locals 5

    int-to-char v0, p0

    invoke-static {v0}, Ljava/lang/Character;->isISOControl(C)Z

    move-result v1

    const-string v2, ")"

    if-eqz v1, :cond_0

    const-string v0, "(CTRL-CHAR, code "

    .line 1
    invoke-static {v0, p0, v2}, Lokhttp3/internal/io/ണ;->Ԩ(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 v1, 0xff

    const-string v3, "\' (code "

    const-string v4, "\'"

    if-le p0, v1, :cond_1

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " / 0x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final ԩ()V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/n83;->ၦ:Lokhttp3/internal/io/ym1;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lokhttp3/internal/io/n83;->ၦ:Lokhttp3/internal/io/ym1;

    :cond_0
    return-void
.end method

.method public final Ԫ()Lokhttp3/internal/io/ym1;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/n83;->ၦ:Lokhttp3/internal/io/ym1;

    return-object v0
.end method

.method public final ԫ()I
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/n83;->ၦ:Lokhttp3/internal/io/ym1;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, v0, Lokhttp3/internal/io/ym1;->ၯ:I

    :goto_0
    return v0
.end method

.method public final ބ()Lokhttp3/internal/io/ym1;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/n83;->ၦ:Lokhttp3/internal/io/ym1;

    return-object v0
.end method

.method public final ޅ()I
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/n83;->ၦ:Lokhttp3/internal/io/ym1;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, v0, Lokhttp3/internal/io/ym1;->ၯ:I

    :goto_0
    return v0
.end method

.method public ޗ()I
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/n83;->ၦ:Lokhttp3/internal/io/ym1;

    sget-object v1, Lokhttp3/internal/io/ym1;->ႀ:Lokhttp3/internal/io/ym1;

    if-eq v0, v1, :cond_1

    sget-object v1, Lokhttp3/internal/io/ym1;->ႁ:Lokhttp3/internal/io/ym1;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lokhttp3/internal/io/n83;->ޘ()I

    move-result v0

    return v0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lokhttp3/internal/io/ml1;->ފ()I

    move-result v0

    return v0
.end method

.method public ޘ()I
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/n83;->ၦ:Lokhttp3/internal/io/ym1;

    sget-object v1, Lokhttp3/internal/io/ym1;->ႀ:Lokhttp3/internal/io/ym1;

    if-eq v0, v1, :cond_4

    sget-object v1, Lokhttp3/internal/io/ym1;->ႁ:Lokhttp3/internal/io/ym1;

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 1
    iget v0, v0, Lokhttp3/internal/io/ym1;->ၯ:I

    const/4 v2, 0x6

    if-eq v0, v2, :cond_1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2
    :pswitch_0
    invoke-virtual {p0}, Lokhttp3/internal/io/ml1;->ވ()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/Number;

    if-eqz v2, :cond_3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :pswitch_1
    return v1

    :pswitch_2
    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-virtual {p0}, Lokhttp3/internal/io/ml1;->ޑ()Ljava/lang/String;

    move-result-object v0

    const-string v2, "null"

    .line 3
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v1

    .line 4
    :cond_2
    invoke-static {v0}, Lokhttp3/internal/io/lw2;->Ԩ(Ljava/lang/String;)I

    move-result v1

    :cond_3
    :goto_0
    return v1

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lokhttp3/internal/io/ml1;->ފ()I

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final ޙ()J
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/n83;->ၦ:Lokhttp3/internal/io/ym1;

    sget-object v1, Lokhttp3/internal/io/ym1;->ႀ:Lokhttp3/internal/io/ym1;

    if-eq v0, v1, :cond_1

    sget-object v1, Lokhttp3/internal/io/ym1;->ႁ:Lokhttp3/internal/io/ym1;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lokhttp3/internal/io/n83;->ޚ()J

    move-result-wide v0

    return-wide v0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lokhttp3/internal/io/ml1;->ދ()J

    move-result-wide v0

    return-wide v0
.end method

.method public final ޚ()J
    .locals 4

    iget-object v0, p0, Lokhttp3/internal/io/n83;->ၦ:Lokhttp3/internal/io/ym1;

    sget-object v1, Lokhttp3/internal/io/ym1;->ႀ:Lokhttp3/internal/io/ym1;

    if-eq v0, v1, :cond_4

    sget-object v1, Lokhttp3/internal/io/ym1;->ႁ:Lokhttp3/internal/io/ym1;

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v1, 0x0

    if-eqz v0, :cond_3

    .line 1
    iget v0, v0, Lokhttp3/internal/io/ym1;->ၯ:I

    const/4 v3, 0x6

    if-eq v0, v3, :cond_1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2
    :pswitch_0
    invoke-virtual {p0}, Lokhttp3/internal/io/ml1;->ވ()Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Ljava/lang/Number;

    if-eqz v3, :cond_3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    :pswitch_1
    return-wide v1

    :pswitch_2
    const-wide/16 v0, 0x1

    return-wide v0

    :cond_1
    invoke-virtual {p0}, Lokhttp3/internal/io/ml1;->ޑ()Ljava/lang/String;

    move-result-object v0

    const-string v3, "null"

    .line 3
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-wide v1

    .line 4
    :cond_2
    invoke-static {v0}, Lokhttp3/internal/io/lw2;->ԩ(Ljava/lang/String;)J

    move-result-wide v1

    :cond_3
    :goto_0
    return-wide v1

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lokhttp3/internal/io/ml1;->ދ()J

    move-result-wide v0

    return-wide v0

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public ޛ()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/n83;->ၦ:Lokhttp3/internal/io/ym1;

    sget-object v1, Lokhttp3/internal/io/ym1;->ၿ:Lokhttp3/internal/io/ym1;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lokhttp3/internal/io/ml1;->ޑ()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v1, Lokhttp3/internal/io/ym1;->ၽ:Lokhttp3/internal/io/ym1;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lokhttp3/internal/io/ml1;->ނ()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lokhttp3/internal/io/n83;->ޜ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ޜ()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/n83;->ၦ:Lokhttp3/internal/io/ym1;

    sget-object v1, Lokhttp3/internal/io/ym1;->ၿ:Lokhttp3/internal/io/ym1;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lokhttp3/internal/io/ml1;->ޑ()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v1, Lokhttp3/internal/io/ym1;->ၽ:Lokhttp3/internal/io/ym1;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lokhttp3/internal/io/ml1;->ނ()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    if-eqz v0, :cond_3

    sget-object v1, Lokhttp3/internal/io/ym1;->Ⴭ:Lokhttp3/internal/io/ym1;

    if-eq v0, v1, :cond_3

    .line 1
    iget-boolean v0, v0, Lokhttp3/internal/io/ym1;->ၷ:Z

    if-nez v0, :cond_2

    goto :goto_0

    .line 2
    :cond_2
    invoke-virtual {p0}, Lokhttp3/internal/io/ml1;->ޑ()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public final ޝ()Z
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/n83;->ၦ:Lokhttp3/internal/io/ym1;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ޟ(Lokhttp3/internal/io/ym1;)Z
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/n83;->ၦ:Lokhttp3/internal/io/ym1;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final ޠ()Z
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/n83;->ၦ:Lokhttp3/internal/io/ym1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, v0, Lokhttp3/internal/io/ym1;->ၯ:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final ޢ()Z
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/n83;->ၦ:Lokhttp3/internal/io/ym1;

    sget-object v1, Lokhttp3/internal/io/ym1;->ၻ:Lokhttp3/internal/io/ym1;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ޣ()Z
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/n83;->ၦ:Lokhttp3/internal/io/ym1;

    sget-object v1, Lokhttp3/internal/io/ym1;->ၹ:Lokhttp3/internal/io/ym1;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ࡡ()Lokhttp3/internal/io/ym1;
    .locals 2

    invoke-virtual {p0}, Lokhttp3/internal/io/ml1;->ࡠ()Lokhttp3/internal/io/ym1;

    move-result-object v0

    sget-object v1, Lokhttp3/internal/io/ym1;->ၽ:Lokhttp3/internal/io/ym1;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lokhttp3/internal/io/ml1;->ࡠ()Lokhttp3/internal/io/ym1;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public ࡩ()Lokhttp3/internal/io/ml1;
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/n83;->ၦ:Lokhttp3/internal/io/ym1;

    sget-object v1, Lokhttp3/internal/io/ym1;->ၹ:Lokhttp3/internal/io/ym1;

    if-eq v0, v1, :cond_0

    sget-object v1, Lokhttp3/internal/io/ym1;->ၻ:Lokhttp3/internal/io/ym1;

    if-eq v0, v1, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lokhttp3/internal/io/ml1;->ࡠ()Lokhttp3/internal/io/ym1;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lokhttp3/internal/io/n83;->ࢡ()V

    return-object p0

    .line 1
    :cond_2
    iget-boolean v2, v1, Lokhttp3/internal/io/ym1;->ၰ:Z

    if-eqz v2, :cond_3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2
    :cond_3
    iget-boolean v2, v1, Lokhttp3/internal/io/ym1;->ၵ:Z

    if-eqz v2, :cond_4

    add-int/lit8 v0, v0, -0x1

    if-nez v0, :cond_1

    return-object p0

    .line 3
    :cond_4
    sget-object v2, Lokhttp3/internal/io/ym1;->ၸ:Lokhttp3/internal/io/ym1;

    if-eq v1, v2, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Not enough content available for `skipChildren()`: non-blocking parser? (%s)"

    invoke-virtual {p0, v1, v0}, Lokhttp3/internal/io/n83;->ࢥ(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final ࡪ(Ljava/lang/String;Lokhttp3/internal/io/ਸ;Lokhttp3/internal/io/Ӳ;)V
    .locals 0

    :try_start_0
    invoke-virtual {p3, p1, p2}, Lokhttp3/internal/io/Ӳ;->ԩ(Ljava/lang/String;Lokhttp3/internal/io/ਸ;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/n83;->ࢤ(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public abstract ࢡ()V
.end method

.method public final ࢢ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x3e8

    if-ge v0, v1, :cond_0

    return-object p1

    :cond_0
    const-string v1, "-"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    add-int/lit8 v0, v0, -0x1

    :cond_1
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v1

    const-string v0, "[Integer with %d digits]"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final ࢣ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x3e8

    if-ge v0, v1, :cond_0

    return-object p1

    :cond_0
    const-string v1, "-"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    add-int/lit8 v0, v0, -0x1

    :cond_1
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v1

    const-string v0, "[number with %d characters]"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final ࢤ(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lokhttp3/internal/io/ll1;

    invoke-direct {v0, p0, p1}, Lokhttp3/internal/io/ll1;-><init>(Lokhttp3/internal/io/ml1;Ljava/lang/String;)V

    .line 2
    throw v0
.end method

.method public final ࢥ(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 1
    new-instance p2, Lokhttp3/internal/io/ll1;

    invoke-direct {p2, p0, p1}, Lokhttp3/internal/io/ll1;-><init>(Lokhttp3/internal/io/ml1;Ljava/lang/String;)V

    .line 2
    throw p2
.end method

.method public final ࢦ()V
    .locals 2

    const-string v0, " in "

    .line 1
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lokhttp3/internal/io/n83;->ၦ:Lokhttp3/internal/io/ym1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/io/n83;->ၦ:Lokhttp3/internal/io/ym1;

    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/io/n83;->ࢧ(Ljava/lang/String;Lokhttp3/internal/io/ym1;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final ࢧ(Ljava/lang/String;Lokhttp3/internal/io/ym1;)V
    .locals 1

    new-instance p2, Lokhttp3/internal/io/wj1;

    const-string v0, "Unexpected end-of-input"

    .line 1
    invoke-static {v0, p1}, Lokhttp3/internal/io/lz;->Ԫ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-direct {p2, p0, p1}, Lokhttp3/internal/io/wj1;-><init>(Lokhttp3/internal/io/ml1;Ljava/lang/String;)V

    throw p2
.end method

.method public final ࢨ(Lokhttp3/internal/io/ym1;)V
    .locals 1

    sget-object v0, Lokhttp3/internal/io/ym1;->ၿ:Lokhttp3/internal/io/ym1;

    if-eq p1, v0, :cond_2

    sget-object v0, Lokhttp3/internal/io/ym1;->ႀ:Lokhttp3/internal/io/ym1;

    if-eq p1, v0, :cond_1

    sget-object v0, Lokhttp3/internal/io/ym1;->ႁ:Lokhttp3/internal/io/ym1;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, " in a value"

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, " in a Number value"

    goto :goto_1

    :cond_2
    const-string v0, " in a String value"

    :goto_1
    invoke-virtual {p0, v0, p1}, Lokhttp3/internal/io/n83;->ࢧ(Ljava/lang/String;Lokhttp3/internal/io/ym1;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final ࢩ(ILjava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    if-ltz p1, :cond_1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Lokhttp3/internal/io/n83;->ࢠ(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "Unexpected character (%s)"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_0

    const-string v1, ": "

    .line 1
    invoke-static {p1, v1, p2}, Lokhttp3/internal/io/r66;->Ԩ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lokhttp3/internal/io/n83;->ࢤ(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p0}, Lokhttp3/internal/io/n83;->ࢦ()V

    throw v0
.end method

.method public final ࢪ(I)V
    .locals 1

    int-to-char p1, p1

    const-string v0, "Illegal character ("

    .line 1
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lokhttp3/internal/io/n83;->ࢠ(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "): only regular white space (\\r, \\n, \\t) is allowed between tokens"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/n83;->ࢤ(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final ࢫ()V
    .locals 1

    const-string v0, "Invalid numeric value: Leading zeroes not allowed"

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/n83;->ࢤ(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final ࢬ()V
    .locals 2

    invoke-virtual {p0}, Lokhttp3/internal/io/ml1;->ޑ()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lokhttp3/internal/io/ym1;->ႀ:Lokhttp3/internal/io/ym1;

    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/io/n83;->ࢭ(Ljava/lang/String;Lokhttp3/internal/io/ym1;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final ࢭ(Ljava/lang/String;Lokhttp3/internal/io/ym1;)V
    .locals 1

    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/n83;->ࢢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    aput-object p1, p2, v0

    const/high16 p1, -0x80000000

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x1

    aput-object p1, p2, v0

    const p1, 0x7fffffff

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x2

    aput-object p1, p2, v0

    const-string p1, "Numeric value (%s) out of range of int (%d - %s)"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lokhttp3/internal/io/d41;

    invoke-direct {p2, p0, p1}, Lokhttp3/internal/io/d41;-><init>(Lokhttp3/internal/io/ml1;Ljava/lang/String;)V

    throw p2
.end method

.method public final ࢮ()V
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/io/ml1;->ޑ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/n83;->ࢯ(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final ࢯ(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lokhttp3/internal/io/ym1;->ႀ:Lokhttp3/internal/io/ym1;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p0, p1}, Lokhttp3/internal/io/n83;->ࢢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-wide/high16 v1, -0x8000000000000000L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-wide v1, 0x7fffffffffffffffL

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    const-string p1, "Numeric value (%s) out of range of long (%d - %s)"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Lokhttp3/internal/io/d41;

    invoke-direct {v0, p0, p1}, Lokhttp3/internal/io/d41;-><init>(Lokhttp3/internal/io/ml1;Ljava/lang/String;)V

    throw v0
.end method

.method public final ࢰ(ILjava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Lokhttp3/internal/io/n83;->ࢠ(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "Unexpected character (%s) in numeric value"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/n83;->ࢤ(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
