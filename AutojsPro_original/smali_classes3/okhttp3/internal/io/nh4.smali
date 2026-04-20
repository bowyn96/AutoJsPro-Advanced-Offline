.class public final Lokhttp3/internal/io/nh4;
.super Lokhttp3/internal/io/sm;
.source "SourceFile"


# instance fields
.field public ԭ:[J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lokhttp3/internal/io/sm;-><init>()V

    const/4 v0, 0x5

    new-array v0, v0, [J

    iput-object v0, p0, Lokhttp3/internal/io/nh4;->ԭ:[J

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 13

    invoke-direct {p0}, Lokhttp3/internal/io/sm;-><init>()V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_2

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v1, 0x11b

    if-gt v0, v1, :cond_2

    .line 1
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v1, 0x140

    if-gt v0, v1, :cond_1

    const/4 v0, 0x5

    new-array v1, v0, [J

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {p1}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v5

    aput-wide v5, v1, v3

    const/16 v3, 0x40

    invoke-virtual {p1, v3}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object p1

    move v3, v4

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    aget-wide v3, v1, p1

    const/16 v5, 0x1b

    ushr-long v5, v3, v5

    aget-wide v7, v1, v2

    shl-long v9, v5, v0

    xor-long/2addr v9, v5

    const/4 v0, 0x7

    shl-long v11, v5, v0

    xor-long/2addr v9, v11

    const/16 v0, 0xc

    shl-long/2addr v5, v0

    xor-long/2addr v5, v9

    xor-long/2addr v5, v7

    aput-wide v5, v1, v2

    const-wide/32 v5, 0x7ffffff

    and-long v2, v3, v5

    aput-wide v2, v1, p1

    .line 2
    iput-object v1, p0, Lokhttp3/internal/io/nh4;->ԭ:[J

    return-void

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 4
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "x value invalid for SecT283FieldElement"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([J)V
    .locals 0

    invoke-direct {p0}, Lokhttp3/internal/io/sm;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/nh4;->ԭ:[J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 9

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lokhttp3/internal/io/nh4;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lokhttp3/internal/io/nh4;

    iget-object v1, p0, Lokhttp3/internal/io/nh4;->ԭ:[J

    iget-object p1, p1, Lokhttp3/internal/io/nh4;->ԭ:[J

    const/4 v3, 0x4

    :goto_0
    if-ltz v3, :cond_3

    aget-wide v4, v1, v3

    aget-wide v6, p1, v3

    cmp-long v8, v4, v6

    if-eqz v8, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/nh4;->ԭ:[J

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lokhttp3/internal/io/ӟ;->ކ([JI)I

    move-result v0

    const v1, 0x2b33ab

    xor-int/2addr v0, v1

    return v0
.end method

.method public final Ϳ(Lokhttp3/internal/io/sm;)Lokhttp3/internal/io/sm;
    .locals 7

    const/4 v0, 0x5

    new-array v0, v0, [J

    iget-object v1, p0, Lokhttp3/internal/io/nh4;->ԭ:[J

    check-cast p1, Lokhttp3/internal/io/nh4;

    iget-object p1, p1, Lokhttp3/internal/io/nh4;->ԭ:[J

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

    const/4 v2, 0x4

    aget-wide v3, v1, v2

    aget-wide v5, p1, v2

    xor-long/2addr v3, v5

    aput-wide v3, v0, v2

    .line 2
    new-instance p1, Lokhttp3/internal/io/nh4;

    invoke-direct {p1, v0}, Lokhttp3/internal/io/nh4;-><init>([J)V

    return-object p1
.end method

.method public final Ԩ()Lokhttp3/internal/io/sm;
    .locals 7

    const/4 v0, 0x5

    new-array v0, v0, [J

    iget-object v1, p0, Lokhttp3/internal/io/nh4;->ԭ:[J

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

    const/4 v2, 0x4

    aget-wide v3, v1, v2

    aput-wide v3, v0, v2

    .line 2
    new-instance v1, Lokhttp3/internal/io/nh4;

    invoke-direct {v1, v0}, Lokhttp3/internal/io/nh4;-><init>([J)V

    return-object v1
.end method

.method public final Ԫ(Lokhttp3/internal/io/sm;)Lokhttp3/internal/io/sm;
    .locals 0

    invoke-virtual {p1}, Lokhttp3/internal/io/sm;->ԭ()Lokhttp3/internal/io/sm;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/nh4;->֏(Lokhttp3/internal/io/sm;)Lokhttp3/internal/io/sm;

    move-result-object p1

    return-object p1
.end method

.method public final Ԭ()I
    .locals 1

    const/16 v0, 0x11b

    return v0
.end method

.method public final ԭ()Lokhttp3/internal/io/sm;
    .locals 10

    const/4 v0, 0x5

    new-array v1, v0, [J

    iget-object v2, p0, Lokhttp3/internal/io/nh4;->ԭ:[J

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_1

    .line 1
    aget-wide v5, v2, v4

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-eqz v9, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    :goto_1
    if-nez v3, :cond_2

    new-array v3, v0, [J

    new-array v0, v0, [J

    .line 2
    invoke-static {v2, v3}, Lokhttp3/internal/io/bi;->ޅ([J[J)V

    invoke-static {v3, v2, v3}, Lokhttp3/internal/io/bi;->ނ([J[J[J)V

    const/4 v4, 0x2

    invoke-static {v3, v4, v0}, Lokhttp3/internal/io/bi;->ކ([JI[J)V

    invoke-static {v0, v3, v0}, Lokhttp3/internal/io/bi;->ނ([J[J[J)V

    const/4 v4, 0x4

    invoke-static {v0, v4, v3}, Lokhttp3/internal/io/bi;->ކ([JI[J)V

    invoke-static {v3, v0, v3}, Lokhttp3/internal/io/bi;->ނ([J[J[J)V

    const/16 v4, 0x8

    invoke-static {v3, v4, v0}, Lokhttp3/internal/io/bi;->ކ([JI[J)V

    invoke-static {v0, v3, v0}, Lokhttp3/internal/io/bi;->ނ([J[J[J)V

    invoke-static {v0, v0}, Lokhttp3/internal/io/bi;->ޅ([J[J)V

    invoke-static {v0, v2, v0}, Lokhttp3/internal/io/bi;->ނ([J[J[J)V

    const/16 v4, 0x11

    invoke-static {v0, v4, v3}, Lokhttp3/internal/io/bi;->ކ([JI[J)V

    invoke-static {v3, v0, v3}, Lokhttp3/internal/io/bi;->ނ([J[J[J)V

    invoke-static {v3, v3}, Lokhttp3/internal/io/bi;->ޅ([J[J)V

    invoke-static {v3, v2, v3}, Lokhttp3/internal/io/bi;->ނ([J[J[J)V

    const/16 v4, 0x23

    invoke-static {v3, v4, v0}, Lokhttp3/internal/io/bi;->ކ([JI[J)V

    invoke-static {v0, v3, v0}, Lokhttp3/internal/io/bi;->ނ([J[J[J)V

    const/16 v4, 0x46

    invoke-static {v0, v4, v3}, Lokhttp3/internal/io/bi;->ކ([JI[J)V

    invoke-static {v3, v0, v3}, Lokhttp3/internal/io/bi;->ނ([J[J[J)V

    invoke-static {v3, v3}, Lokhttp3/internal/io/bi;->ޅ([J[J)V

    invoke-static {v3, v2, v3}, Lokhttp3/internal/io/bi;->ނ([J[J[J)V

    const/16 v2, 0x8d

    invoke-static {v3, v2, v0}, Lokhttp3/internal/io/bi;->ކ([JI[J)V

    invoke-static {v0, v3, v0}, Lokhttp3/internal/io/bi;->ނ([J[J[J)V

    invoke-static {v0, v1}, Lokhttp3/internal/io/bi;->ޅ([J[J)V

    .line 3
    new-instance v0, Lokhttp3/internal/io/nh4;

    invoke-direct {v0, v1}, Lokhttp3/internal/io/nh4;-><init>([J)V

    return-object v0

    .line 4
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final Ԯ()Z
    .locals 9

    iget-object v0, p0, Lokhttp3/internal/io/nh4;->ԭ:[J

    const/4 v1, 0x0

    aget-wide v2, v0, v1

    const-wide/16 v4, 0x1

    const/4 v6, 0x1

    cmp-long v7, v2, v4

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    :goto_0
    const/4 v3, 0x5

    if-ge v2, v3, :cond_2

    aget-wide v3, v0, v2

    const-wide/16 v7, 0x0

    cmp-long v5, v3, v7

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    :goto_1
    return v1
.end method

.method public final ԯ()Z
    .locals 8

    iget-object v0, p0, Lokhttp3/internal/io/nh4;->ԭ:[J

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x5

    if-ge v2, v3, :cond_1

    aget-wide v3, v0, v2

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_1
    return v1
.end method

.method public final ֏(Lokhttp3/internal/io/sm;)Lokhttp3/internal/io/sm;
    .locals 2

    const/4 v0, 0x5

    new-array v0, v0, [J

    iget-object v1, p0, Lokhttp3/internal/io/nh4;->ԭ:[J

    check-cast p1, Lokhttp3/internal/io/nh4;

    iget-object p1, p1, Lokhttp3/internal/io/nh4;->ԭ:[J

    invoke-static {v1, p1, v0}, Lokhttp3/internal/io/bi;->ނ([J[J[J)V

    new-instance p1, Lokhttp3/internal/io/nh4;

    invoke-direct {p1, v0}, Lokhttp3/internal/io/nh4;-><init>([J)V

    return-object p1
.end method

.method public final ؠ(Lokhttp3/internal/io/sm;Lokhttp3/internal/io/sm;Lokhttp3/internal/io/sm;)Lokhttp3/internal/io/sm;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lokhttp3/internal/io/nh4;->ހ(Lokhttp3/internal/io/sm;Lokhttp3/internal/io/sm;Lokhttp3/internal/io/sm;)Lokhttp3/internal/io/sm;

    move-result-object p1

    return-object p1
.end method

.method public final ހ(Lokhttp3/internal/io/sm;Lokhttp3/internal/io/sm;Lokhttp3/internal/io/sm;)Lokhttp3/internal/io/sm;
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/nh4;->ԭ:[J

    check-cast p1, Lokhttp3/internal/io/nh4;

    iget-object p1, p1, Lokhttp3/internal/io/nh4;->ԭ:[J

    check-cast p2, Lokhttp3/internal/io/nh4;

    iget-object p2, p2, Lokhttp3/internal/io/nh4;->ԭ:[J

    check-cast p3, Lokhttp3/internal/io/nh4;

    iget-object p3, p3, Lokhttp3/internal/io/nh4;->ԭ:[J

    const/16 v1, 0x9

    new-array v1, v1, [J

    invoke-static {v0, p1, v1}, Lokhttp3/internal/io/bi;->ރ([J[J[J)V

    invoke-static {p2, p3, v1}, Lokhttp3/internal/io/bi;->ރ([J[J[J)V

    const/4 p1, 0x5

    new-array p1, p1, [J

    invoke-static {v1, p1}, Lokhttp3/internal/io/bi;->ބ([J[J)V

    new-instance p2, Lokhttp3/internal/io/nh4;

    invoke-direct {p2, p1}, Lokhttp3/internal/io/nh4;-><init>([J)V

    return-object p2
.end method

.method public final ށ()Lokhttp3/internal/io/sm;
    .locals 0

    return-object p0
.end method

.method public final ނ()Lokhttp3/internal/io/sm;
    .locals 23

    const/4 v0, 0x5

    new-array v1, v0, [J

    move-object/from16 v2, p0

    iget-object v3, v2, Lokhttp3/internal/io/nh4;->ԭ:[J

    new-array v0, v0, [J

    const/4 v4, 0x0

    .line 1
    aget-wide v5, v3, v4

    invoke-static {v5, v6}, Lokhttp3/internal/io/һ;->ބ(J)J

    move-result-wide v5

    const/4 v7, 0x1

    aget-wide v8, v3, v7

    invoke-static {v8, v9}, Lokhttp3/internal/io/һ;->ބ(J)J

    move-result-wide v8

    const-wide v10, 0xffffffffL

    and-long v12, v5, v10

    const/16 v14, 0x20

    shl-long v15, v8, v14

    or-long/2addr v12, v15

    ushr-long/2addr v5, v14

    const-wide v15, -0x100000000L

    and-long/2addr v8, v15

    or-long/2addr v5, v8

    aput-wide v5, v0, v4

    const/4 v5, 0x2

    aget-wide v8, v3, v5

    invoke-static {v8, v9}, Lokhttp3/internal/io/һ;->ބ(J)J

    move-result-wide v8

    const/4 v6, 0x3

    aget-wide v17, v3, v6

    invoke-static/range {v17 .. v18}, Lokhttp3/internal/io/һ;->ބ(J)J

    move-result-wide v17

    and-long v19, v8, v10

    shl-long v21, v17, v14

    or-long v19, v19, v21

    ushr-long/2addr v8, v14

    and-long v15, v17, v15

    or-long/2addr v8, v15

    aput-wide v8, v0, v7

    const/4 v6, 0x4

    aget-wide v8, v3, v6

    invoke-static {v8, v9}, Lokhttp3/internal/io/һ;->ބ(J)J

    move-result-wide v8

    and-long/2addr v10, v8

    ushr-long/2addr v8, v14

    aput-wide v8, v0, v5

    sget-object v3, Lokhttp3/internal/io/bi;->Ԩ:[J

    invoke-static {v0, v3, v1}, Lokhttp3/internal/io/bi;->ނ([J[J[J)V

    aget-wide v8, v1, v4

    xor-long/2addr v8, v12

    aput-wide v8, v1, v4

    aget-wide v3, v1, v7

    xor-long v3, v3, v19

    aput-wide v3, v1, v7

    aget-wide v3, v1, v5

    xor-long/2addr v3, v10

    aput-wide v3, v1, v5

    .line 2
    new-instance v0, Lokhttp3/internal/io/nh4;

    invoke-direct {v0, v1}, Lokhttp3/internal/io/nh4;-><init>([J)V

    return-object v0
.end method

.method public final ރ()Lokhttp3/internal/io/sm;
    .locals 2

    const/4 v0, 0x5

    new-array v0, v0, [J

    iget-object v1, p0, Lokhttp3/internal/io/nh4;->ԭ:[J

    invoke-static {v1, v0}, Lokhttp3/internal/io/bi;->ޅ([J[J)V

    new-instance v1, Lokhttp3/internal/io/nh4;

    invoke-direct {v1, v0}, Lokhttp3/internal/io/nh4;-><init>([J)V

    return-object v1
.end method

.method public final ބ(Lokhttp3/internal/io/sm;Lokhttp3/internal/io/sm;)Lokhttp3/internal/io/sm;
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/nh4;->ԭ:[J

    check-cast p1, Lokhttp3/internal/io/nh4;

    iget-object p1, p1, Lokhttp3/internal/io/nh4;->ԭ:[J

    check-cast p2, Lokhttp3/internal/io/nh4;

    iget-object p2, p2, Lokhttp3/internal/io/nh4;->ԭ:[J

    const/16 v1, 0x9

    new-array v2, v1, [J

    new-array v1, v1, [J

    .line 1
    invoke-static {v0, v1}, Lokhttp3/internal/io/bi;->֏([J[J)V

    invoke-static {v2, v1, v2}, Lokhttp3/internal/io/bi;->Ԩ([J[J[J)V

    .line 2
    invoke-static {p1, p2, v2}, Lokhttp3/internal/io/bi;->ރ([J[J[J)V

    const/4 p1, 0x5

    new-array p1, p1, [J

    invoke-static {v2, p1}, Lokhttp3/internal/io/bi;->ބ([J[J)V

    new-instance p2, Lokhttp3/internal/io/nh4;

    invoke-direct {p2, p1}, Lokhttp3/internal/io/nh4;-><init>([J)V

    return-object p2
.end method

.method public final ޅ(I)Lokhttp3/internal/io/sm;
    .locals 2

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x5

    new-array v0, v0, [J

    iget-object v1, p0, Lokhttp3/internal/io/nh4;->ԭ:[J

    invoke-static {v1, p1, v0}, Lokhttp3/internal/io/bi;->ކ([JI[J)V

    new-instance p1, Lokhttp3/internal/io/nh4;

    invoke-direct {p1, v0}, Lokhttp3/internal/io/nh4;-><init>([J)V

    return-object p1
.end method

.method public final ކ(Lokhttp3/internal/io/sm;)Lokhttp3/internal/io/sm;
    .locals 0

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/nh4;->Ϳ(Lokhttp3/internal/io/sm;)Lokhttp3/internal/io/sm;

    move-result-object p1

    return-object p1
.end method

.method public final އ()Z
    .locals 6

    iget-object v0, p0, Lokhttp3/internal/io/nh4;->ԭ:[J

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
    .locals 8

    iget-object v0, p0, Lokhttp3/internal/io/nh4;->ԭ:[J

    const/16 v1, 0x28

    new-array v1, v1, [B

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x5

    if-ge v2, v3, :cond_1

    aget-wide v3, v0, v2

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_0

    rsub-int/lit8 v5, v2, 0x4

    shl-int/lit8 v5, v5, 0x3

    invoke-static {v3, v4, v1, v5}, Lokhttp3/internal/io/ʽ;->ޒ(J[BI)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/math/BigInteger;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object v0
.end method
