.class public final Lokhttp3/internal/io/sh4;
.super Lokhttp3/internal/io/sm;
.source "SourceFile"


# instance fields
.field public ԭ:[J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lokhttp3/internal/io/sm;-><init>()V

    const/4 v0, 0x7

    new-array v0, v0, [J

    iput-object v0, p0, Lokhttp3/internal/io/sh4;->ԭ:[J

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 9

    invoke-direct {p0}, Lokhttp3/internal/io/sm;-><init>()V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_2

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v1, 0x199

    if-gt v0, v1, :cond_2

    .line 1
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v1, 0x1c0

    if-gt v0, v1, :cond_1

    const/4 v0, 0x7

    new-array v0, v0, [J

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p1}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v4

    aput-wide v4, v0, v2

    const/16 v2, 0x40

    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object p1

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 p1, 0x6

    aget-wide v2, v0, p1

    const/16 v4, 0x19

    ushr-long v4, v2, v4

    aget-wide v6, v0, v1

    xor-long/2addr v6, v4

    aput-wide v6, v0, v1

    const/4 v1, 0x1

    aget-wide v6, v0, v1

    const/16 v8, 0x17

    shl-long/2addr v4, v8

    xor-long/2addr v4, v6

    aput-wide v4, v0, v1

    const-wide/32 v4, 0x1ffffff

    and-long v1, v2, v4

    aput-wide v1, v0, p1

    .line 2
    iput-object v0, p0, Lokhttp3/internal/io/sh4;->ԭ:[J

    return-void

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 4
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "x value invalid for SecT409FieldElement"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([J)V
    .locals 0

    invoke-direct {p0}, Lokhttp3/internal/io/sm;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/sh4;->ԭ:[J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 9

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lokhttp3/internal/io/sh4;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lokhttp3/internal/io/sh4;

    iget-object v1, p0, Lokhttp3/internal/io/sh4;->ԭ:[J

    iget-object p1, p1, Lokhttp3/internal/io/sh4;->ԭ:[J

    const/4 v3, 0x6

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

    iget-object v0, p0, Lokhttp3/internal/io/sh4;->ԭ:[J

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lokhttp3/internal/io/ӟ;->ކ([JI)I

    move-result v0

    const v1, 0x3e68e7

    xor-int/2addr v0, v1

    return v0
.end method

.method public final Ϳ(Lokhttp3/internal/io/sm;)Lokhttp3/internal/io/sm;
    .locals 7

    const/4 v0, 0x7

    new-array v0, v0, [J

    iget-object v1, p0, Lokhttp3/internal/io/sh4;->ԭ:[J

    check-cast p1, Lokhttp3/internal/io/sh4;

    iget-object p1, p1, Lokhttp3/internal/io/sh4;->ԭ:[J

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

    const/4 v2, 0x5

    aget-wide v3, v1, v2

    aget-wide v5, p1, v2

    xor-long/2addr v3, v5

    aput-wide v3, v0, v2

    const/4 v2, 0x6

    aget-wide v3, v1, v2

    aget-wide v5, p1, v2

    xor-long/2addr v3, v5

    aput-wide v3, v0, v2

    .line 2
    new-instance p1, Lokhttp3/internal/io/sh4;

    invoke-direct {p1, v0}, Lokhttp3/internal/io/sh4;-><init>([J)V

    return-object p1
.end method

.method public final Ԩ()Lokhttp3/internal/io/sm;
    .locals 7

    const/4 v0, 0x7

    new-array v0, v0, [J

    iget-object v1, p0, Lokhttp3/internal/io/sh4;->ԭ:[J

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

    const/4 v2, 0x5

    aget-wide v3, v1, v2

    aput-wide v3, v0, v2

    const/4 v2, 0x6

    aget-wide v3, v1, v2

    aput-wide v3, v0, v2

    .line 2
    new-instance v1, Lokhttp3/internal/io/sh4;

    invoke-direct {v1, v0}, Lokhttp3/internal/io/sh4;-><init>([J)V

    return-object v1
.end method

.method public final Ԫ(Lokhttp3/internal/io/sm;)Lokhttp3/internal/io/sm;
    .locals 0

    invoke-virtual {p1}, Lokhttp3/internal/io/sm;->ԭ()Lokhttp3/internal/io/sm;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/sh4;->֏(Lokhttp3/internal/io/sm;)Lokhttp3/internal/io/sm;

    move-result-object p1

    return-object p1
.end method

.method public final Ԭ()I
    .locals 1

    const/16 v0, 0x199

    return v0
.end method

.method public final ԭ()Lokhttp3/internal/io/sm;
    .locals 11

    const/4 v0, 0x7

    new-array v1, v0, [J

    iget-object v2, p0, Lokhttp3/internal/io/sh4;->ԭ:[J

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v0, :cond_1

    .line 1
    aget-wide v6, v2, v4

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-eqz v10, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    :goto_1
    if-nez v3, :cond_2

    new-array v3, v0, [J

    new-array v4, v0, [J

    new-array v0, v0, [J

    const/16 v6, 0xd

    new-array v6, v6, [J

    .line 2
    invoke-static {v2, v6}, Lokhttp3/internal/io/ఎ;->ԯ([J[J)V

    invoke-static {v6, v3}, Lokhttp3/internal/io/ఎ;->ށ([J[J)V

    .line 3
    invoke-static {v3, v5, v4}, Lokhttp3/internal/io/ఎ;->ނ([JI[J)V

    invoke-static {v3, v4, v3}, Lokhttp3/internal/io/ఎ;->ؠ([J[J[J)V

    invoke-static {v4, v5, v4}, Lokhttp3/internal/io/ఎ;->ނ([JI[J)V

    invoke-static {v3, v4, v3}, Lokhttp3/internal/io/ఎ;->ؠ([J[J[J)V

    const/4 v2, 0x3

    invoke-static {v3, v2, v4}, Lokhttp3/internal/io/ఎ;->ނ([JI[J)V

    invoke-static {v3, v4, v3}, Lokhttp3/internal/io/ఎ;->ؠ([J[J[J)V

    const/4 v2, 0x6

    invoke-static {v3, v2, v4}, Lokhttp3/internal/io/ఎ;->ނ([JI[J)V

    invoke-static {v3, v4, v3}, Lokhttp3/internal/io/ఎ;->ؠ([J[J[J)V

    const/16 v2, 0xc

    invoke-static {v3, v2, v4}, Lokhttp3/internal/io/ఎ;->ނ([JI[J)V

    invoke-static {v3, v4, v0}, Lokhttp3/internal/io/ఎ;->ؠ([J[J[J)V

    const/16 v2, 0x18

    invoke-static {v0, v2, v3}, Lokhttp3/internal/io/ఎ;->ނ([JI[J)V

    invoke-static {v3, v2, v4}, Lokhttp3/internal/io/ఎ;->ނ([JI[J)V

    invoke-static {v3, v4, v3}, Lokhttp3/internal/io/ఎ;->ؠ([J[J[J)V

    const/16 v2, 0x30

    invoke-static {v3, v2, v4}, Lokhttp3/internal/io/ఎ;->ނ([JI[J)V

    invoke-static {v3, v4, v3}, Lokhttp3/internal/io/ఎ;->ؠ([J[J[J)V

    const/16 v2, 0x60

    invoke-static {v3, v2, v4}, Lokhttp3/internal/io/ఎ;->ނ([JI[J)V

    invoke-static {v3, v4, v3}, Lokhttp3/internal/io/ఎ;->ؠ([J[J[J)V

    const/16 v2, 0xc0

    invoke-static {v3, v2, v4}, Lokhttp3/internal/io/ఎ;->ނ([JI[J)V

    invoke-static {v3, v4, v3}, Lokhttp3/internal/io/ఎ;->ؠ([J[J[J)V

    invoke-static {v3, v0, v1}, Lokhttp3/internal/io/ఎ;->ؠ([J[J[J)V

    .line 4
    new-instance v0, Lokhttp3/internal/io/sh4;

    invoke-direct {v0, v1}, Lokhttp3/internal/io/sh4;-><init>([J)V

    return-object v0

    .line 5
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final Ԯ()Z
    .locals 9

    iget-object v0, p0, Lokhttp3/internal/io/sh4;->ԭ:[J

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
    const/4 v3, 0x7

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

    iget-object v0, p0, Lokhttp3/internal/io/sh4;->ԭ:[J

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x7

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

    const/4 v0, 0x7

    new-array v0, v0, [J

    iget-object v1, p0, Lokhttp3/internal/io/sh4;->ԭ:[J

    check-cast p1, Lokhttp3/internal/io/sh4;

    iget-object p1, p1, Lokhttp3/internal/io/sh4;->ԭ:[J

    invoke-static {v1, p1, v0}, Lokhttp3/internal/io/ఎ;->ؠ([J[J[J)V

    new-instance p1, Lokhttp3/internal/io/sh4;

    invoke-direct {p1, v0}, Lokhttp3/internal/io/sh4;-><init>([J)V

    return-object p1
.end method

.method public final ؠ(Lokhttp3/internal/io/sm;Lokhttp3/internal/io/sm;Lokhttp3/internal/io/sm;)Lokhttp3/internal/io/sm;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lokhttp3/internal/io/sh4;->ހ(Lokhttp3/internal/io/sm;Lokhttp3/internal/io/sm;Lokhttp3/internal/io/sm;)Lokhttp3/internal/io/sm;

    move-result-object p1

    return-object p1
.end method

.method public final ހ(Lokhttp3/internal/io/sm;Lokhttp3/internal/io/sm;Lokhttp3/internal/io/sm;)Lokhttp3/internal/io/sm;
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/sh4;->ԭ:[J

    check-cast p1, Lokhttp3/internal/io/sh4;

    iget-object p1, p1, Lokhttp3/internal/io/sh4;->ԭ:[J

    check-cast p2, Lokhttp3/internal/io/sh4;

    iget-object p2, p2, Lokhttp3/internal/io/sh4;->ԭ:[J

    check-cast p3, Lokhttp3/internal/io/sh4;

    iget-object p3, p3, Lokhttp3/internal/io/sh4;->ԭ:[J

    const/16 v1, 0xd

    new-array v1, v1, [J

    invoke-static {v0, p1, v1}, Lokhttp3/internal/io/ఎ;->ހ([J[J[J)V

    invoke-static {p2, p3, v1}, Lokhttp3/internal/io/ఎ;->ހ([J[J[J)V

    const/4 p1, 0x7

    new-array p1, p1, [J

    invoke-static {v1, p1}, Lokhttp3/internal/io/ఎ;->ށ([J[J)V

    new-instance p2, Lokhttp3/internal/io/sh4;

    invoke-direct {p2, p1}, Lokhttp3/internal/io/sh4;-><init>([J)V

    return-object p2
.end method

.method public final ށ()Lokhttp3/internal/io/sm;
    .locals 0

    return-object p0
.end method

.method public final ނ()Lokhttp3/internal/io/sm;
    .locals 30

    const/4 v0, 0x7

    new-array v0, v0, [J

    move-object/from16 v1, p0

    iget-object v2, v1, Lokhttp3/internal/io/sh4;->ԭ:[J

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

    aget-wide v16, v2, v7

    invoke-static/range {v16 .. v17}, Lokhttp3/internal/io/һ;->ބ(J)J

    move-result-wide v16

    const/4 v8, 0x3

    aget-wide v18, v2, v8

    invoke-static/range {v18 .. v19}, Lokhttp3/internal/io/һ;->ބ(J)J

    move-result-wide v18

    and-long v20, v16, v9

    shl-long v22, v18, v13

    or-long v20, v20, v22

    ushr-long v16, v16, v13

    and-long v18, v18, v14

    or-long v16, v16, v18

    const/16 v18, 0x4

    aget-wide v22, v2, v18

    invoke-static/range {v22 .. v23}, Lokhttp3/internal/io/һ;->ބ(J)J

    move-result-wide v22

    const/16 v19, 0x5

    aget-wide v24, v2, v19

    invoke-static/range {v24 .. v25}, Lokhttp3/internal/io/һ;->ބ(J)J

    move-result-wide v24

    and-long v26, v22, v9

    shl-long v28, v24, v13

    or-long v26, v26, v28

    ushr-long v22, v22, v13

    and-long v14, v24, v14

    or-long v14, v22, v14

    const/16 v22, 0x6

    aget-wide v23, v2, v22

    invoke-static/range {v23 .. v24}, Lokhttp3/internal/io/һ;->ބ(J)J

    move-result-wide v23

    and-long v9, v23, v9

    ushr-long v23, v23, v13

    const/16 v2, 0x2c

    shl-long v28, v4, v2

    xor-long v11, v11, v28

    aput-wide v11, v0, v3

    shl-long v11, v16, v2

    xor-long v11, v20, v11

    const/16 v3, 0x14

    ushr-long v20, v4, v3

    xor-long v11, v11, v20

    aput-wide v11, v0, v6

    shl-long v11, v14, v2

    xor-long v11, v26, v11

    ushr-long v20, v16, v3

    xor-long v11, v11, v20

    aput-wide v11, v0, v7

    shl-long v6, v23, v2

    xor-long/2addr v6, v9

    ushr-long v9, v14, v3

    xor-long/2addr v6, v9

    const/16 v2, 0xd

    shl-long v9, v4, v2

    xor-long/2addr v6, v9

    aput-wide v6, v0, v8

    ushr-long v6, v23, v3

    shl-long v8, v16, v2

    xor-long/2addr v6, v8

    const/16 v3, 0x33

    ushr-long/2addr v4, v3

    xor-long/2addr v4, v6

    aput-wide v4, v0, v18

    shl-long v4, v14, v2

    ushr-long v6, v16, v3

    xor-long/2addr v4, v6

    aput-wide v4, v0, v19

    shl-long v4, v23, v2

    ushr-long v2, v14, v3

    xor-long/2addr v2, v4

    aput-wide v2, v0, v22

    .line 2
    new-instance v2, Lokhttp3/internal/io/sh4;

    invoke-direct {v2, v0}, Lokhttp3/internal/io/sh4;-><init>([J)V

    return-object v2
.end method

.method public final ރ()Lokhttp3/internal/io/sm;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [J

    iget-object v1, p0, Lokhttp3/internal/io/sh4;->ԭ:[J

    const/16 v2, 0xd

    new-array v2, v2, [J

    .line 1
    invoke-static {v1, v2}, Lokhttp3/internal/io/ఎ;->ԯ([J[J)V

    invoke-static {v2, v0}, Lokhttp3/internal/io/ఎ;->ށ([J[J)V

    .line 2
    new-instance v1, Lokhttp3/internal/io/sh4;

    invoke-direct {v1, v0}, Lokhttp3/internal/io/sh4;-><init>([J)V

    return-object v1
.end method

.method public final ބ(Lokhttp3/internal/io/sm;Lokhttp3/internal/io/sm;)Lokhttp3/internal/io/sm;
    .locals 8

    iget-object v0, p0, Lokhttp3/internal/io/sh4;->ԭ:[J

    check-cast p1, Lokhttp3/internal/io/sh4;

    iget-object p1, p1, Lokhttp3/internal/io/sh4;->ԭ:[J

    check-cast p2, Lokhttp3/internal/io/sh4;

    iget-object p2, p2, Lokhttp3/internal/io/sh4;->ԭ:[J

    const/16 v1, 0xd

    new-array v2, v1, [J

    new-array v3, v1, [J

    .line 1
    invoke-static {v0, v3}, Lokhttp3/internal/io/ఎ;->ԯ([J[J)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 2
    aget-wide v4, v2, v0

    aget-wide v6, v3, v0

    xor-long/2addr v4, v6

    aput-wide v4, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1, p2, v2}, Lokhttp3/internal/io/ఎ;->ހ([J[J[J)V

    const/4 p1, 0x7

    new-array p1, p1, [J

    invoke-static {v2, p1}, Lokhttp3/internal/io/ఎ;->ށ([J[J)V

    new-instance p2, Lokhttp3/internal/io/sh4;

    invoke-direct {p2, p1}, Lokhttp3/internal/io/sh4;-><init>([J)V

    return-object p2
.end method

.method public final ޅ(I)Lokhttp3/internal/io/sm;
    .locals 2

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x7

    new-array v0, v0, [J

    iget-object v1, p0, Lokhttp3/internal/io/sh4;->ԭ:[J

    invoke-static {v1, p1, v0}, Lokhttp3/internal/io/ఎ;->ނ([JI[J)V

    new-instance p1, Lokhttp3/internal/io/sh4;

    invoke-direct {p1, v0}, Lokhttp3/internal/io/sh4;-><init>([J)V

    return-object p1
.end method

.method public final ކ(Lokhttp3/internal/io/sm;)Lokhttp3/internal/io/sm;
    .locals 0

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/sh4;->Ϳ(Lokhttp3/internal/io/sm;)Lokhttp3/internal/io/sm;

    move-result-object p1

    return-object p1
.end method

.method public final އ()Z
    .locals 6

    iget-object v0, p0, Lokhttp3/internal/io/sh4;->ԭ:[J

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

    iget-object v0, p0, Lokhttp3/internal/io/sh4;->ԭ:[J

    const/16 v1, 0x38

    new-array v1, v1, [B

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x7

    if-ge v2, v3, :cond_1

    aget-wide v3, v0, v2

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_0

    rsub-int/lit8 v5, v2, 0x6

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
