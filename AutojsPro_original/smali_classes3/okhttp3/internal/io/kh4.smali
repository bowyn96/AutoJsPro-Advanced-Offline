.class public final Lokhttp3/internal/io/kh4;
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

    iput-object v0, p0, Lokhttp3/internal/io/kh4;->ԭ:[J

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 9

    invoke-direct {p0}, Lokhttp3/internal/io/sm;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v1, 0xef

    if-gt v0, v1, :cond_0

    .line 1
    invoke-static {p1}, Lokhttp3/internal/io/ʽ;->ނ(Ljava/math/BigInteger;)[J

    move-result-object p1

    const/4 v0, 0x3

    .line 2
    aget-wide v1, p1, v0

    const/16 v3, 0x2f

    ushr-long v3, v1, v3

    const/4 v5, 0x0

    aget-wide v6, p1, v5

    xor-long/2addr v6, v3

    aput-wide v6, p1, v5

    const/4 v5, 0x2

    aget-wide v6, p1, v5

    const/16 v8, 0x1e

    shl-long/2addr v3, v8

    xor-long/2addr v3, v6

    aput-wide v3, p1, v5

    const-wide v3, 0x7fffffffffffL

    and-long/2addr v1, v3

    aput-wide v1, p1, v0

    .line 3
    iput-object p1, p0, Lokhttp3/internal/io/kh4;->ԭ:[J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "x value invalid for SecT239FieldElement"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([J)V
    .locals 0

    invoke-direct {p0}, Lokhttp3/internal/io/sm;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/kh4;->ԭ:[J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lokhttp3/internal/io/kh4;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lokhttp3/internal/io/kh4;

    iget-object v0, p0, Lokhttp3/internal/io/kh4;->ԭ:[J

    iget-object p1, p1, Lokhttp3/internal/io/kh4;->ԭ:[J

    invoke-static {v0, p1}, Lokhttp3/internal/io/ʽ;->ؠ([J[J)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/kh4;->ԭ:[J

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lokhttp3/internal/io/ӟ;->ކ([JI)I

    move-result v0

    const v1, 0x16caffe

    xor-int/2addr v0, v1

    return v0
.end method

.method public final Ϳ(Lokhttp3/internal/io/sm;)Lokhttp3/internal/io/sm;
    .locals 7

    const/4 v0, 0x4

    new-array v0, v0, [J

    iget-object v1, p0, Lokhttp3/internal/io/kh4;->ԭ:[J

    check-cast p1, Lokhttp3/internal/io/kh4;

    iget-object p1, p1, Lokhttp3/internal/io/kh4;->ԭ:[J

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
    new-instance p1, Lokhttp3/internal/io/kh4;

    invoke-direct {p1, v0}, Lokhttp3/internal/io/kh4;-><init>([J)V

    return-object p1
.end method

.method public final Ԩ()Lokhttp3/internal/io/sm;
    .locals 7

    const/4 v0, 0x4

    new-array v0, v0, [J

    iget-object v1, p0, Lokhttp3/internal/io/kh4;->ԭ:[J

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
    new-instance v1, Lokhttp3/internal/io/kh4;

    invoke-direct {v1, v0}, Lokhttp3/internal/io/kh4;-><init>([J)V

    return-object v1
.end method

.method public final Ԫ(Lokhttp3/internal/io/sm;)Lokhttp3/internal/io/sm;
    .locals 0

    invoke-virtual {p1}, Lokhttp3/internal/io/sm;->ԭ()Lokhttp3/internal/io/sm;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/kh4;->֏(Lokhttp3/internal/io/sm;)Lokhttp3/internal/io/sm;

    move-result-object p1

    return-object p1
.end method

.method public final Ԭ()I
    .locals 1

    const/16 v0, 0xef

    return v0
.end method

.method public final ԭ()Lokhttp3/internal/io/sm;
    .locals 5

    const/4 v0, 0x4

    new-array v1, v0, [J

    iget-object v2, p0, Lokhttp3/internal/io/kh4;->ԭ:[J

    .line 1
    invoke-static {v2}, Lokhttp3/internal/io/ʽ;->ގ([J)Z

    move-result v3

    if-nez v3, :cond_0

    new-array v3, v0, [J

    new-array v0, v0, [J

    invoke-static {v2, v3}, Lokhttp3/internal/io/kl;->ށ([J[J)V

    invoke-static {v3, v2, v3}, Lokhttp3/internal/io/kl;->Ԯ([J[J[J)V

    invoke-static {v3, v3}, Lokhttp3/internal/io/kl;->ށ([J[J)V

    invoke-static {v3, v2, v3}, Lokhttp3/internal/io/kl;->Ԯ([J[J[J)V

    const/4 v4, 0x3

    invoke-static {v3, v4, v0}, Lokhttp3/internal/io/kl;->ނ([JI[J)V

    invoke-static {v0, v3, v0}, Lokhttp3/internal/io/kl;->Ԯ([J[J[J)V

    invoke-static {v0, v0}, Lokhttp3/internal/io/kl;->ށ([J[J)V

    invoke-static {v0, v2, v0}, Lokhttp3/internal/io/kl;->Ԯ([J[J[J)V

    const/4 v4, 0x7

    invoke-static {v0, v4, v3}, Lokhttp3/internal/io/kl;->ނ([JI[J)V

    invoke-static {v3, v0, v3}, Lokhttp3/internal/io/kl;->Ԯ([J[J[J)V

    const/16 v4, 0xe

    invoke-static {v3, v4, v0}, Lokhttp3/internal/io/kl;->ނ([JI[J)V

    invoke-static {v0, v3, v0}, Lokhttp3/internal/io/kl;->Ԯ([J[J[J)V

    invoke-static {v0, v0}, Lokhttp3/internal/io/kl;->ށ([J[J)V

    invoke-static {v0, v2, v0}, Lokhttp3/internal/io/kl;->Ԯ([J[J[J)V

    const/16 v4, 0x1d

    invoke-static {v0, v4, v3}, Lokhttp3/internal/io/kl;->ނ([JI[J)V

    invoke-static {v3, v0, v3}, Lokhttp3/internal/io/kl;->Ԯ([J[J[J)V

    invoke-static {v3, v3}, Lokhttp3/internal/io/kl;->ށ([J[J)V

    invoke-static {v3, v2, v3}, Lokhttp3/internal/io/kl;->Ԯ([J[J[J)V

    const/16 v4, 0x3b

    invoke-static {v3, v4, v0}, Lokhttp3/internal/io/kl;->ނ([JI[J)V

    invoke-static {v0, v3, v0}, Lokhttp3/internal/io/kl;->Ԯ([J[J[J)V

    invoke-static {v0, v0}, Lokhttp3/internal/io/kl;->ށ([J[J)V

    invoke-static {v0, v2, v0}, Lokhttp3/internal/io/kl;->Ԯ([J[J[J)V

    const/16 v2, 0x77

    invoke-static {v0, v2, v3}, Lokhttp3/internal/io/kl;->ނ([JI[J)V

    invoke-static {v3, v0, v3}, Lokhttp3/internal/io/kl;->Ԯ([J[J[J)V

    invoke-static {v3, v1}, Lokhttp3/internal/io/kl;->ށ([J[J)V

    .line 2
    new-instance v0, Lokhttp3/internal/io/kh4;

    invoke-direct {v0, v1}, Lokhttp3/internal/io/kh4;-><init>([J)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final Ԯ()Z
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/kh4;->ԭ:[J

    invoke-static {v0}, Lokhttp3/internal/io/ʽ;->ދ([J)Z

    move-result v0

    return v0
.end method

.method public final ԯ()Z
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/kh4;->ԭ:[J

    invoke-static {v0}, Lokhttp3/internal/io/ʽ;->ގ([J)Z

    move-result v0

    return v0
.end method

.method public final ֏(Lokhttp3/internal/io/sm;)Lokhttp3/internal/io/sm;
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [J

    iget-object v1, p0, Lokhttp3/internal/io/kh4;->ԭ:[J

    check-cast p1, Lokhttp3/internal/io/kh4;

    iget-object p1, p1, Lokhttp3/internal/io/kh4;->ԭ:[J

    invoke-static {v1, p1, v0}, Lokhttp3/internal/io/kl;->Ԯ([J[J[J)V

    new-instance p1, Lokhttp3/internal/io/kh4;

    invoke-direct {p1, v0}, Lokhttp3/internal/io/kh4;-><init>([J)V

    return-object p1
.end method

.method public final ؠ(Lokhttp3/internal/io/sm;Lokhttp3/internal/io/sm;Lokhttp3/internal/io/sm;)Lokhttp3/internal/io/sm;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lokhttp3/internal/io/kh4;->ހ(Lokhttp3/internal/io/sm;Lokhttp3/internal/io/sm;Lokhttp3/internal/io/sm;)Lokhttp3/internal/io/sm;

    move-result-object p1

    return-object p1
.end method

.method public final ހ(Lokhttp3/internal/io/sm;Lokhttp3/internal/io/sm;Lokhttp3/internal/io/sm;)Lokhttp3/internal/io/sm;
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/kh4;->ԭ:[J

    check-cast p1, Lokhttp3/internal/io/kh4;

    iget-object p1, p1, Lokhttp3/internal/io/kh4;->ԭ:[J

    check-cast p2, Lokhttp3/internal/io/kh4;

    iget-object p2, p2, Lokhttp3/internal/io/kh4;->ԭ:[J

    check-cast p3, Lokhttp3/internal/io/kh4;

    iget-object p3, p3, Lokhttp3/internal/io/kh4;->ԭ:[J

    const/16 v1, 0x8

    new-array v1, v1, [J

    invoke-static {v0, p1, v1}, Lokhttp3/internal/io/kl;->ԯ([J[J[J)V

    invoke-static {p2, p3, v1}, Lokhttp3/internal/io/kl;->ԯ([J[J[J)V

    const/4 p1, 0x4

    new-array p1, p1, [J

    invoke-static {v1, p1}, Lokhttp3/internal/io/kl;->ؠ([J[J)V

    new-instance p2, Lokhttp3/internal/io/kh4;

    invoke-direct {p2, p1}, Lokhttp3/internal/io/kh4;-><init>([J)V

    return-object p2
.end method

.method public final ށ()Lokhttp3/internal/io/sm;
    .locals 0

    return-object p0
.end method

.method public final ނ()Lokhttp3/internal/io/sm;
    .locals 29

    const/4 v0, 0x4

    new-array v1, v0, [J

    move-object/from16 v2, p0

    iget-object v3, v2, Lokhttp3/internal/io/kh4;->ԭ:[J

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

    const/4 v8, 0x2

    aget-wide v17, v3, v8

    invoke-static/range {v17 .. v18}, Lokhttp3/internal/io/һ;->ބ(J)J

    move-result-wide v17

    const/4 v9, 0x3

    aget-wide v19, v3, v9

    invoke-static/range {v19 .. v20}, Lokhttp3/internal/io/һ;->ބ(J)J

    move-result-wide v19

    and-long v9, v17, v10

    shl-long v21, v19, v14

    or-long v9, v9, v21

    ushr-long v17, v17, v14

    and-long v14, v19, v15

    or-long v14, v14, v17

    const/16 v3, 0x31

    ushr-long v16, v14, v3

    ushr-long v18, v5, v3

    const/16 v3, 0xf

    shl-long v20, v14, v3

    or-long v18, v18, v20

    shl-long v20, v5, v3

    xor-long v14, v14, v20

    const/16 v3, 0x8

    new-array v3, v3, [J

    new-array v11, v8, [I

    fill-array-data v11, :array_0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v8, :cond_0

    aget v21, v11, v7

    ushr-int/lit8 v21, v21, 0x6

    aget v22, v11, v7

    and-int/lit8 v8, v22, 0x3f

    aget-wide v23, v3, v21

    shl-long v25, v5, v8

    xor-long v23, v23, v25

    aput-wide v23, v3, v21

    add-int/lit8 v22, v21, 0x1

    aget-wide v23, v3, v22

    shl-long v25, v14, v8

    neg-int v4, v8

    ushr-long v27, v5, v4

    or-long v25, v25, v27

    xor-long v23, v23, v25

    aput-wide v23, v3, v22

    add-int/lit8 v22, v21, 0x2

    aget-wide v23, v3, v22

    shl-long v25, v18, v8

    ushr-long v27, v14, v4

    or-long v25, v25, v27

    xor-long v23, v23, v25

    aput-wide v23, v3, v22

    add-int/lit8 v22, v21, 0x3

    aget-wide v23, v3, v22

    shl-long v25, v16, v8

    ushr-long v27, v18, v4

    or-long v25, v25, v27

    xor-long v23, v23, v25

    aput-wide v23, v3, v22

    add-int/lit8 v21, v21, 0x4

    aget-wide v23, v3, v21

    ushr-long v25, v16, v4

    xor-long v23, v23, v25

    aput-wide v23, v3, v21

    add-int/lit8 v7, v7, 0x1

    const/4 v4, 0x0

    const/4 v8, 0x2

    goto :goto_0

    :cond_0
    invoke-static {v3, v1}, Lokhttp3/internal/io/kl;->ؠ([J[J)V

    const/4 v0, 0x0

    aget-wide v3, v1, v0

    xor-long/2addr v3, v12

    aput-wide v3, v1, v0

    const/4 v0, 0x1

    aget-wide v3, v1, v0

    xor-long/2addr v3, v9

    aput-wide v3, v1, v0

    .line 2
    new-instance v0, Lokhttp3/internal/io/kh4;

    invoke-direct {v0, v1}, Lokhttp3/internal/io/kh4;-><init>([J)V

    return-object v0

    :array_0
    .array-data 4
        0x27
        0x78
    .end array-data
.end method

.method public final ރ()Lokhttp3/internal/io/sm;
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [J

    iget-object v1, p0, Lokhttp3/internal/io/kh4;->ԭ:[J

    invoke-static {v1, v0}, Lokhttp3/internal/io/kl;->ށ([J[J)V

    new-instance v1, Lokhttp3/internal/io/kh4;

    invoke-direct {v1, v0}, Lokhttp3/internal/io/kh4;-><init>([J)V

    return-object v1
.end method

.method public final ބ(Lokhttp3/internal/io/sm;Lokhttp3/internal/io/sm;)Lokhttp3/internal/io/sm;
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/kh4;->ԭ:[J

    check-cast p1, Lokhttp3/internal/io/kh4;

    iget-object p1, p1, Lokhttp3/internal/io/kh4;->ԭ:[J

    check-cast p2, Lokhttp3/internal/io/kh4;

    iget-object p2, p2, Lokhttp3/internal/io/kh4;->ԭ:[J

    const/16 v1, 0x8

    new-array v2, v1, [J

    new-array v1, v1, [J

    .line 1
    invoke-static {v0, v1}, Lokhttp3/internal/io/kl;->ԭ([J[J)V

    invoke-static {v2, v1, v2}, Lokhttp3/internal/io/kl;->Ϳ([J[J[J)V

    .line 2
    invoke-static {p1, p2, v2}, Lokhttp3/internal/io/kl;->ԯ([J[J[J)V

    const/4 p1, 0x4

    new-array p1, p1, [J

    invoke-static {v2, p1}, Lokhttp3/internal/io/kl;->ؠ([J[J)V

    new-instance p2, Lokhttp3/internal/io/kh4;

    invoke-direct {p2, p1}, Lokhttp3/internal/io/kh4;-><init>([J)V

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

    iget-object v1, p0, Lokhttp3/internal/io/kh4;->ԭ:[J

    invoke-static {v1, p1, v0}, Lokhttp3/internal/io/kl;->ނ([JI[J)V

    new-instance p1, Lokhttp3/internal/io/kh4;

    invoke-direct {p1, v0}, Lokhttp3/internal/io/kh4;-><init>([J)V

    return-object p1
.end method

.method public final ކ(Lokhttp3/internal/io/sm;)Lokhttp3/internal/io/sm;
    .locals 0

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/kh4;->Ϳ(Lokhttp3/internal/io/sm;)Lokhttp3/internal/io/sm;

    move-result-object p1

    return-object p1
.end method

.method public final އ()Z
    .locals 6

    iget-object v0, p0, Lokhttp3/internal/io/kh4;->ԭ:[J

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

    iget-object v0, p0, Lokhttp3/internal/io/kh4;->ԭ:[J

    invoke-static {v0}, Lokhttp3/internal/io/ʽ;->ޡ([J)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method
