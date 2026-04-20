.class public abstract Lokhttp3/internal/io/im0;
.super Lokhttp3/internal/io/hk1;
.source "SourceFile"


# static fields
.field public static final ၵ:I


# instance fields
.field public ၦ:Lokhttp3/internal/io/qx2;

.field public ၮ:I

.field public ၯ:Z

.field public ၰ:Lokhttp3/internal/io/nn1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lokhttp3/internal/io/hk1$Ϳ;->ၸ:Lokhttp3/internal/io/hk1$Ϳ;

    .line 1
    iget v0, v0, Lokhttp3/internal/io/hk1$Ϳ;->ၦ:I

    .line 2
    sget-object v1, Lokhttp3/internal/io/hk1$Ϳ;->ၷ:Lokhttp3/internal/io/hk1$Ϳ;

    .line 3
    iget v1, v1, Lokhttp3/internal/io/hk1$Ϳ;->ၦ:I

    or-int/2addr v0, v1

    .line 4
    sget-object v1, Lokhttp3/internal/io/hk1$Ϳ;->ၺ:Lokhttp3/internal/io/hk1$Ϳ;

    .line 5
    iget v1, v1, Lokhttp3/internal/io/hk1$Ϳ;->ၦ:I

    or-int/2addr v0, v1

    .line 6
    sput v0, Lokhttp3/internal/io/im0;->ၵ:I

    return-void
.end method

.method public constructor <init>(ILokhttp3/internal/io/qx2;)V
    .locals 0

    invoke-direct {p0}, Lokhttp3/internal/io/hk1;-><init>()V

    iput p1, p0, Lokhttp3/internal/io/im0;->ၮ:I

    iput-object p2, p0, Lokhttp3/internal/io/im0;->ၦ:Lokhttp3/internal/io/qx2;

    sget-object p2, Lokhttp3/internal/io/hk1$Ϳ;->ၺ:Lokhttp3/internal/io/hk1$Ϳ;

    invoke-virtual {p2, p1}, Lokhttp3/internal/io/hk1$Ϳ;->ؠ(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1
    new-instance p2, Lokhttp3/internal/io/nl;

    invoke-direct {p2, p0}, Lokhttp3/internal/io/nl;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 2
    :goto_0
    invoke-static {p2}, Lokhttp3/internal/io/nn1;->ހ(Lokhttp3/internal/io/nl;)Lokhttp3/internal/io/nn1;

    move-result-object p2

    iput-object p2, p0, Lokhttp3/internal/io/im0;->ၰ:Lokhttp3/internal/io/nn1;

    sget-object p2, Lokhttp3/internal/io/hk1$Ϳ;->ၸ:Lokhttp3/internal/io/hk1$Ϳ;

    invoke-virtual {p2, p1}, Lokhttp3/internal/io/hk1$Ϳ;->ؠ(I)Z

    move-result p1

    iput-boolean p1, p0, Lokhttp3/internal/io/im0;->ၯ:Z

    return-void
.end method


# virtual methods
.method public final writeObject(Ljava/lang/Object;)V
    .locals 2

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lokhttp3/internal/io/hk1;->ގ()V

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/im0;->ၦ:Lokhttp3/internal/io/qx2;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0, p1}, Lokhttp3/internal/io/qx2;->Ϳ(Lokhttp3/internal/io/hk1;Ljava/lang/Object;)V

    return-void

    .line 1
    :cond_1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/hk1;->ޥ(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_2
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_c

    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_1

    :cond_3
    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_2

    :cond_4
    instance-of v1, v0, Ljava/lang/Double;

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/io/hk1;->ޏ(D)V

    goto/16 :goto_4

    :cond_5
    instance-of v1, v0, Ljava/lang/Float;

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/hk1;->ސ(F)V

    goto/16 :goto_4

    :cond_6
    instance-of v1, v0, Ljava/lang/Short;

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->shortValue()S

    move-result p1

    goto :goto_0

    :cond_7
    instance-of v1, v0, Ljava/lang/Byte;

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    move-result p1

    int-to-short p1, p1

    :goto_0
    invoke-virtual {p0, p1}, Lokhttp3/internal/io/hk1;->ޖ(S)V

    goto :goto_4

    :cond_8
    instance-of v1, v0, Ljava/math/BigInteger;

    if-eqz v1, :cond_9

    check-cast v0, Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/hk1;->ޕ(Ljava/math/BigInteger;)V

    goto :goto_4

    :cond_9
    instance-of v1, v0, Ljava/math/BigDecimal;

    if-eqz v1, :cond_a

    check-cast v0, Ljava/math/BigDecimal;

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/hk1;->ޔ(Ljava/math/BigDecimal;)V

    goto :goto_4

    :cond_a
    instance-of v1, v0, Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v1, :cond_b

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    :goto_1
    invoke-virtual {p0, p1}, Lokhttp3/internal/io/hk1;->ޑ(I)V

    goto :goto_4

    :cond_b
    instance-of v1, v0, Ljava/util/concurrent/atomic/AtomicLong;

    if-eqz v1, :cond_f

    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    :goto_2
    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/io/hk1;->ޒ(J)V

    goto :goto_4

    :cond_c
    instance-of v0, p1, [B

    if-eqz v0, :cond_d

    check-cast p1, [B

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/hk1;->އ([B)V

    goto :goto_4

    :cond_d
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_e

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_3

    :cond_e
    instance-of v0, p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_f

    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    :goto_3
    invoke-virtual {p0, p1}, Lokhttp3/internal/io/hk1;->ވ(Z)V

    :goto_4
    return-void

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ObjectCodec defined for the generator, can only serialize simple wrapper types (type passed "

    .line 2
    invoke-static {v1}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Ԭ()I
    .locals 1

    iget v0, p0, Lokhttp3/internal/io/im0;->ၮ:I

    return v0
.end method

.method public final Ԯ()Lokhttp3/internal/io/tm1;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/im0;->ၰ:Lokhttp3/internal/io/nn1;

    return-object v0
.end method

.method public final ԯ(Lokhttp3/internal/io/hk1$Ϳ;)Z
    .locals 1

    iget v0, p0, Lokhttp3/internal/io/im0;->ၮ:I

    iget p1, p1, Lokhttp3/internal/io/hk1$Ϳ;->ၦ:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final ֏(II)Lokhttp3/internal/io/hk1;
    .locals 2

    iget v0, p0, Lokhttp3/internal/io/im0;->ၮ:I

    not-int v1, p2

    and-int/2addr v1, v0

    and-int/2addr p1, p2

    or-int/2addr p1, v1

    xor-int p2, v0, p1

    if-eqz p2, :cond_0

    iput p1, p0, Lokhttp3/internal/io/im0;->ၮ:I

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/im0;->ࡤ(II)V

    :cond_0
    return-object p0
.end method

.method public final ؠ(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/im0;->ၰ:Lokhttp3/internal/io/nn1;

    if-eqz v0, :cond_0

    iput-object p1, v0, Lokhttp3/internal/io/nn1;->ԭ:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final ނ(I)Lokhttp3/internal/io/hk1;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lokhttp3/internal/io/im0;->ၮ:I

    xor-int/2addr v0, p1

    iput p1, p0, Lokhttp3/internal/io/im0;->ၮ:I

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0}, Lokhttp3/internal/io/im0;->ࡤ(II)V

    :cond_0
    return-object p0
.end method

.method public final ޜ(Ljava/lang/String;)V
    .locals 1

    const-string v0, "write raw value"

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/im0;->ࡥ(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/hk1;->ޙ(Ljava/lang/String;)V

    return-void
.end method

.method public ޝ(Lokhttp3/internal/io/cl4;)V
    .locals 1

    const-string v0, "write raw value"

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/im0;->ࡥ(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/hk1;->ޚ(Lokhttp3/internal/io/cl4;)V

    return-void
.end method

.method public final ࡣ(Ljava/math/BigDecimal;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lokhttp3/internal/io/hk1$Ϳ;->ၹ:Lokhttp3/internal/io/hk1$Ϳ;

    iget v1, p0, Lokhttp3/internal/io/im0;->ၮ:I

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/hk1$Ϳ;->ؠ(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->scale()I

    move-result v0

    const/16 v1, -0x270f

    const/16 v2, 0x270f

    if-lt v0, v1, :cond_0

    if-gt v0, v2, :cond_0

    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v1

    const/4 v0, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v0

    const/4 v0, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v0

    const-string v0, "Attempt to write plain `java.math.BigDecimal` (see JsonGenerator.Feature.WRITE_BIGDECIMAL_AS_PLAIN) with illegal scale (%d): needs to be between [-%d, %d]"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/hk1;->Ϳ(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public abstract ࡤ(II)V
.end method

.method public abstract ࡥ(Ljava/lang/String;)V
.end method
