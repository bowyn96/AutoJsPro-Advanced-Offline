.class public final Lokhttp3/internal/io/ah4;
.super Lokhttp3/internal/io/sm;
.source "SourceFile"


# instance fields
.field public ԭ:[J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lokhttp3/internal/io/sm;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [J

    iput-object v0, p0, Lokhttp3/internal/io/ah4;->ԭ:[J

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 11

    invoke-direct {p0}, Lokhttp3/internal/io/sm;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v1, 0xc1

    if-gt v0, v1, :cond_0

    .line 1
    invoke-static {p1}, Lokhttp3/internal/io/ʽ;->ނ(Ljava/math/BigInteger;)[J

    move-result-object p1

    const/4 v0, 0x3

    .line 2
    aget-wide v1, p1, v0

    const/4 v3, 0x1

    ushr-long v4, v1, v3

    const/4 v6, 0x0

    aget-wide v7, p1, v6

    const/16 v9, 0xf

    shl-long v9, v4, v9

    xor-long/2addr v9, v4

    xor-long/2addr v7, v9

    aput-wide v7, p1, v6

    aget-wide v6, p1, v3

    const/16 v8, 0x31

    ushr-long/2addr v4, v8

    xor-long/2addr v4, v6

    aput-wide v4, p1, v3

    const-wide/16 v3, 0x1

    and-long/2addr v1, v3

    aput-wide v1, p1, v0

    .line 3
    iput-object p1, p0, Lokhttp3/internal/io/ah4;->ԭ:[J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "x value invalid for SecT193FieldElement"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([J)V
    .locals 0

    invoke-direct {p0}, Lokhttp3/internal/io/sm;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/ah4;->ԭ:[J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lokhttp3/internal/io/ah4;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lokhttp3/internal/io/ah4;

    iget-object v0, p0, Lokhttp3/internal/io/ah4;->ԭ:[J

    iget-object p1, p1, Lokhttp3/internal/io/ah4;->ԭ:[J

    invoke-static {v0, p1}, Lokhttp3/internal/io/ʽ;->ؠ([J[J)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/ah4;->ԭ:[J

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lokhttp3/internal/io/ӟ;->ކ([JI)I

    move-result v0

    const v1, 0x1d731f

    xor-int/2addr v0, v1

    return v0
.end method

.method public final Ϳ(Lokhttp3/internal/io/sm;)Lokhttp3/internal/io/sm;
    .locals 7

    const/4 v0, 0x4

    new-array v0, v0, [J

    iget-object v1, p0, Lokhttp3/internal/io/ah4;->ԭ:[J

    check-cast p1, Lokhttp3/internal/io/ah4;

    iget-object p1, p1, Lokhttp3/internal/io/ah4;->ԭ:[J

    const/4 v2, 0x0

    .line 1
    aget-wide v3, v1, v2

    aget-wide v5, p1, v2

    xor-long/2addr v3, v5

    aput-wide v3, v0, v2

    const/4 v2, 0x1

    aget-wide v3, v1, v2

    aget-wide v5, p1, v2

    xor-long/2addr v3, v5

    aput-wide v3, v0, v2

    const/4 v2, 0x2

    aget-wide v3, v1, v2

    aget-wide v5, p1, v2

    xor-long/2addr v3, v5

    aput-wide v3, v0, v2

    const/4 v2, 0x3

    aget-wide v3, v1, v2

    aget-wide v5, p1, v2

    xor-long/2addr v3, v5

    aput-wide v3, v0, v2

    .line 2
    new-instance p1, Lokhttp3/internal/io/ah4;

    invoke-direct {p1, v0}, Lokhttp3/internal/io/ah4;-><init>([J)V

    return-object p1
.end method

.method public final Ԩ()Lokhttp3/internal/io/sm;
    .locals 7

    const/4 v0, 0x4

    new-array v0, v0, [J

    iget-object v1, p0, Lokhttp3/internal/io/ah4;->ԭ:[J

    const/4 v2, 0x0

    .line 1
    aget-wide v3, v1, v2

    const-wide/16 v5, 0x1

    xor-long/2addr v3, v5

    aput-wide v3, v0, v2

    const/4 v2, 0x1

    aget-wide v3, v1, v2

    aput-wide v3, v0, v2

    const/4 v2, 0x2

    aget-wide v3, v1, v2

    aput-wide v3, v0, v2

    const/4 v2, 0x3

    aget-wide v3, v1, v2

    aput-wide v3, v0, v2

    .line 2
    new-instance v1, Lokhttp3/internal/io/ah4;

    invoke-direct {v1, v0}, Lokhttp3/internal/io/ah4;-><init>([J)V

    return-object v1
.end method

.method public final Ԫ(Lokhttp3/internal/io/sm;)Lokhttp3/internal/io/sm;
    .locals 0

    invoke-virtual {p1}, Lokhttp3/internal/io/sm;->ԭ()Lokhttp3/internal/io/sm;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/ah4;->֏(Lokhttp3/internal/io/sm;)Lokhttp3/internal/io/sm;

    move-result-object p1

    return-object p1
.end method

.method public final Ԭ()I
    .locals 1

    const/16 v0, 0xc1

    return v0
.end method

.method public final ԭ()Lokhttp3/internal/io/sm;
    .locals 5

    const/4 v0, 0x4

    new-array v1, v0, [J

    iget-object v2, p0, Lokhttp3/internal/io/ah4;->ԭ:[J

    .line 1
    invoke-static {v2}, Lokhttp3/internal/io/ʽ;->ގ([J)Z

    move-result v3

    if-nez v3, :cond_0

    new-array v3, v0, [J

    new-array v0, v0, [J

    const/16 v4, 0x8

    new-array v4, v4, [J

    .line 2
    invoke-static {v2, v4}, Lokhttp3/internal/io/lg5;->ԭ([J[J)V

    invoke-static {v4, v3}, Lokhttp3/internal/io/lg5;->ؠ([J[J)V

    const/4 v2, 0x1

    .line 3
    invoke-static {v3, v2, v0}, Lokhttp3/internal/io/lg5;->ރ([JI[J)V

    invoke-static {v3, v0, v3}, Lokhttp3/internal/io/lg5;->ԯ([J[J[J)V

    invoke-static {v0, v2, v0}, Lokhttp3/internal/io/lg5;->ރ([JI[J)V

    invoke-static {v3, v0, v3}, Lokhttp3/internal/io/lg5;->ԯ([J[J[J)V

    const/4 v2, 0x3

    invoke-static {v3, v2, v0}, Lokhttp3/internal/io/lg5;->ރ([JI[J)V

    invoke-static {v3, v0, v3}, Lokhttp3/internal/io/lg5;->ԯ([J[J[J)V

    const/4 v2, 0x6

    invoke-static {v3, v2, v0}, Lokhttp3/internal/io/lg5;->ރ([JI[J)V

    invoke-static {v3, v0, v3}, Lokhttp3/internal/io/lg5;->ԯ([J[J[J)V

    const/16 v2, 0xc

    invoke-static {v3, v2, v0}, Lokhttp3/internal/io/lg5;->ރ([JI[J)V

    invoke-static {v3, v0, v3}, Lokhttp3/internal/io/lg5;->ԯ([J[J[J)V

    const/16 v2, 0x18

    invoke-static {v3, v2, v0}, Lokhttp3/internal/io/lg5;->ރ([JI[J)V

    invoke-static {v3, v0, v3}, Lokhttp3/internal/io/lg5;->ԯ([J[J[J)V

    const/16 v2, 0x30

    invoke-static {v3, v2, v0}, Lokhttp3/internal/io/lg5;->ރ([JI[J)V

    invoke-static {v3, v0, v3}, Lokhttp3/internal/io/lg5;->ԯ([J[J[J)V

    const/16 v2, 0x60

    invoke-static {v3, v2, v0}, Lokhttp3/internal/io/lg5;->ރ([JI[J)V

    invoke-static {v3, v0, v1}, Lokhttp3/internal/io/lg5;->ԯ([J[J[J)V

    .line 4
    new-instance v0, Lokhttp3/internal/io/ah4;

    invoke-direct {v0, v1}, Lokhttp3/internal/io/ah4;-><init>([J)V

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final Ԯ()Z
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ah4;->ԭ:[J

    invoke-static {v0}, Lokhttp3/internal/io/ʽ;->ދ([J)Z

    move-result v0

    return v0
.end method

.method public final ԯ()Z
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ah4;->ԭ:[J

    invoke-static {v0}, Lokhttp3/internal/io/ʽ;->ގ([J)Z

    move-result v0

    return v0
.end method

.method public final ֏(Lokhttp3/internal/io/sm;)Lokhttp3/internal/io/sm;
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [J

    iget-object v1, p0, Lokhttp3/internal/io/ah4;->ԭ:[J

    check-cast p1, Lokhttp3/internal/io/ah4;

    iget-object p1, p1, Lokhttp3/internal/io/ah4;->ԭ:[J

    invoke-static {v1, p1, v0}, Lokhttp3/internal/io/lg5;->ԯ([J[J[J)V

    new-instance p1, Lokhttp3/internal/io/ah4;

    invoke-direct {p1, v0}, Lokhttp3/internal/io/ah4;-><init>([J)V

    return-object p1
.end method

.method public final ؠ(Lokhttp3/internal/io/sm;Lokhttp3/internal/io/sm;Lokhttp3/internal/io/sm;)Lokhttp3/internal/io/sm;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lokhttp3/internal/io/ah4;->ހ(Lokhttp3/internal/io/sm;Lokhttp3/internal/io/sm;Lokhttp3/internal/io/sm;)Lokhttp3/internal/io/sm;

    move-result-object p1

    return-object p1
.end method

.method public final ހ(Lokhttp3/internal/io/sm;Lokhttp3/internal/io/sm;Lokhttp3/internal/io/sm;)Lokhttp3/internal/io/sm;
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/ah4;->ԭ:[J

    check-cast p1, Lokhttp3/internal/io/ah4;

    iget-object p1, p1, Lokhttp3/internal/io/ah4;->ԭ:[J

    check-cast p2, Lokhttp3/internal/io/ah4;

    iget-object p2, p2, Lokhttp3/internal/io/ah4;->ԭ:[J

    check-cast p3, Lokhttp3/internal/io/ah4;

    iget-object p3, p3, Lokhttp3/internal/io/ah4;->ԭ:[J

    const/16 v1, 0x8

    new-array v1, v1, [J

    invoke-static {v0, p1, v1}, Lokhttp3/internal/io/lg5;->֏([J[J[J)V

    invoke-static {p2, p3, v1}, Lokhttp3/internal/io/lg5;->֏([J[J[J)V

    const/4 p1, 0x4

    new-array p1, p1, [J

    invoke-static {v1, p1}, Lokhttp3/internal/io/lg5;->ؠ([J[J)V

    new-instance p2, Lokhttp3/internal/io/ah4;

    invoke-direct {p2, p1}, Lokhttp3/internal/io/ah4;-><init>([J)V

    return-object p2
.end method

.method public final ށ()Lokhttp3/internal/io/sm;
    .locals 0

    return-object p0
.end method

.method public final ނ()Lokhttp3/internal/io/sm;
    .locals 18

    const/4 v0, 0x4

    new-array v0, v0, [J

    move-object/from16 v1, p0

    iget-object v2, v1, Lokhttp3/internal/io/ah4;->ԭ:[J

    const/4 v3, 0x0

    .line 1
    aget-wide v4, v2, v3

    invoke-static {v4, v5}, Lokhttp3/internal/io/һ;->ބ(J)J

    move-result-wide v4

    const/4 v6, 0x1

    aget-wide v7, v2, v6

    invoke-static {v7, v8}, Lokhttp3/internal/io/һ;->ބ(J)J

    move-result-wide v7

    const-wide v9, 0xffffffffL

    and-long v11, v4, v9

    const/16 v13, 0x20

    shl-long v14, v7, v13

    or-long/2addr v11, v14

    ushr-long/2addr v4, v13

    const-wide v14, -0x100000000L

    and-long/2addr v7, v14

    or-long/2addr v4, v7

    const/4 v7, 0x2

    aget-wide v14, v2, v7

    invoke-static {v14, v15}, Lokhttp3/internal/io/һ;->ބ(J)J

    move-result-wide v14

    and-long v8, v14, v9

    const/4 v10, 0x3

    aget-wide v16, v2, v10

    shl-long v16, v16, v13

    xor-long v8, v8, v16

    ushr-long v13, v14, v13

    const/16 v2, 0x8

    shl-long v15, v4, v2

    xor-long/2addr v11, v15

    aput-wide v11, v0, v3

    shl-long v2, v13, v2

    xor-long/2addr v2, v8

    const/16 v8, 0x38

    ushr-long v11, v4, v8

    xor-long/2addr v2, v11

    const/16 v9, 0x21

    shl-long v11, v4, v9

    xor-long/2addr v2, v11

    aput-wide v2, v0, v6

    ushr-long v2, v13, v8

    shl-long v8, v13, v9

    xor-long/2addr v2, v8

    const/16 v6, 0x1f

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    aput-wide v2, v0, v7

    ushr-long v2, v13, v6

    aput-wide v2, v0, v10

    .line 2
    new-instance v2, Lokhttp3/internal/io/ah4;

    invoke-direct {v2, v0}, Lokhttp3/internal/io/ah4;-><init>([J)V

    return-object v2
.end method

.method public final ރ()Lokhttp3/internal/io/sm;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [J

    iget-object v1, p0, Lokhttp3/internal/io/ah4;->ԭ:[J

    const/16 v2, 0x8

    new-array v2, v2, [J

    .line 1
    invoke-static {v1, v2}, Lokhttp3/internal/io/lg5;->ԭ([J[J)V

    invoke-static {v2, v0}, Lokhttp3/internal/io/lg5;->ؠ([J[J)V

    .line 2
    new-instance v1, Lokhttp3/internal/io/ah4;

    invoke-direct {v1, v0}, Lokhttp3/internal/io/ah4;-><init>([J)V

    return-object v1
.end method

.method public final ބ(Lokhttp3/internal/io/sm;Lokhttp3/internal/io/sm;)Lokhttp3/internal/io/sm;
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/ah4;->ԭ:[J

    check-cast p1, Lokhttp3/internal/io/ah4;

    iget-object p1, p1, Lokhttp3/internal/io/ah4;->ԭ:[J

    check-cast p2, Lokhttp3/internal/io/ah4;

    iget-object p2, p2, Lokhttp3/internal/io/ah4;->ԭ:[J

    const/16 v1, 0x8

    new-array v2, v1, [J

    new-array v1, v1, [J

    .line 1
    invoke-static {v0, v1}, Lokhttp3/internal/io/lg5;->ԭ([J[J)V

    invoke-static {v2, v1, v2}, Lokhttp3/internal/io/lg5;->Ϳ([J[J[J)V

    .line 2
    invoke-static {p1, p2, v2}, Lokhttp3/internal/io/lg5;->֏([J[J[J)V

    const/4 p1, 0x4

    new-array p1, p1, [J

    invoke-static {v2, p1}, Lokhttp3/internal/io/lg5;->ؠ([J[J)V

    new-instance p2, Lokhttp3/internal/io/ah4;

    invoke-direct {p2, p1}, Lokhttp3/internal/io/ah4;-><init>([J)V

    return-object p2
.end method

.method public final ޅ(I)Lokhttp3/internal/io/sm;
    .locals 2

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x4

    new-array v0, v0, [J

    iget-object v1, p0, Lokhttp3/internal/io/ah4;->ԭ:[J

    invoke-static {v1, p1, v0}, Lokhttp3/internal/io/lg5;->ރ([JI[J)V

    new-instance p1, Lokhttp3/internal/io/ah4;

    invoke-direct {p1, v0}, Lokhttp3/internal/io/ah4;-><init>([J)V

    return-object p1
.end method

.method public final ކ(Lokhttp3/internal/io/sm;)Lokhttp3/internal/io/sm;
    .locals 0

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/ah4;->Ϳ(Lokhttp3/internal/io/sm;)Lokhttp3/internal/io/sm;

    move-result-object p1

    return-object p1
.end method

.method public final އ()Z
    .locals 6

    iget-object v0, p0, Lokhttp3/internal/io/ah4;->ԭ:[J

    const/4 v1, 0x0

    aget-wide v2, v0, v1

    const-wide/16 v4, 0x1

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final ވ()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ah4;->ԭ:[J

    invoke-static {v0}, Lokhttp3/internal/io/ʽ;->ޡ([J)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method
