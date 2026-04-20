.class public final Lokhttp3/internal/io/sm$Ϳ;
.super Lokhttp3/internal/io/sm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/sm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u037f"
.end annotation


# instance fields
.field public ԭ:I

.field public Ԯ:I

.field public ԯ:[I

.field public ֏:Lokhttp3/internal/io/v82;


# direct methods
.method public constructor <init>(IIIILjava/math/BigInteger;)V
    .locals 4

    invoke-direct {p0}, Lokhttp3/internal/io/sm;-><init>()V

    if-eqz p5, :cond_3

    invoke-virtual {p5}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_3

    invoke-virtual {p5}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    if-gt v0, p1, :cond_3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-nez p3, :cond_0

    if-nez p4, :cond_0

    iput v2, p0, Lokhttp3/internal/io/sm$Ϳ;->ԭ:I

    new-array p3, v1, [I

    aput p2, p3, v0

    iput-object p3, p0, Lokhttp3/internal/io/sm$Ϳ;->ԯ:[I

    goto :goto_0

    :cond_0
    if-ge p3, p4, :cond_2

    if-lez p3, :cond_1

    const/4 v3, 0x3

    iput v3, p0, Lokhttp3/internal/io/sm$Ϳ;->ԭ:I

    new-array v3, v3, [I

    aput p2, v3, v0

    aput p3, v3, v1

    aput p4, v3, v2

    iput-object v3, p0, Lokhttp3/internal/io/sm$Ϳ;->ԯ:[I

    :goto_0
    iput p1, p0, Lokhttp3/internal/io/sm$Ϳ;->Ԯ:I

    new-instance p1, Lokhttp3/internal/io/v82;

    invoke-direct {p1, p5}, Lokhttp3/internal/io/v82;-><init>(Ljava/math/BigInteger;)V

    iput-object p1, p0, Lokhttp3/internal/io/sm$Ϳ;->֏:Lokhttp3/internal/io/v82;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "k2 must be larger than 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "k2 must be smaller than k3"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "x value invalid in F2m field element"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(I[ILokhttp3/internal/io/v82;)V
    .locals 1

    invoke-direct {p0}, Lokhttp3/internal/io/sm;-><init>()V

    iput p1, p0, Lokhttp3/internal/io/sm$Ϳ;->Ԯ:I

    array-length p1, p2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    :goto_0
    iput p1, p0, Lokhttp3/internal/io/sm$Ϳ;->ԭ:I

    iput-object p2, p0, Lokhttp3/internal/io/sm$Ϳ;->ԯ:[I

    iput-object p3, p0, Lokhttp3/internal/io/sm$Ϳ;->֏:Lokhttp3/internal/io/v82;

    return-void
.end method

.method public static މ(Lokhttp3/internal/io/sm;Lokhttp3/internal/io/sm;)V
    .locals 2

    instance-of v0, p0, Lokhttp3/internal/io/sm$Ϳ;

    if-eqz v0, :cond_2

    instance-of v0, p1, Lokhttp3/internal/io/sm$Ϳ;

    if-eqz v0, :cond_2

    check-cast p0, Lokhttp3/internal/io/sm$Ϳ;

    check-cast p1, Lokhttp3/internal/io/sm$Ϳ;

    iget v0, p0, Lokhttp3/internal/io/sm$Ϳ;->ԭ:I

    iget v1, p1, Lokhttp3/internal/io/sm$Ϳ;->ԭ:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lokhttp3/internal/io/sm$Ϳ;->Ԯ:I

    iget v1, p1, Lokhttp3/internal/io/sm$Ϳ;->Ԯ:I

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lokhttp3/internal/io/sm$Ϳ;->ԯ:[I

    iget-object p1, p1, Lokhttp3/internal/io/sm$Ϳ;->ԯ:[I

    invoke-static {p0, p1}, Lokhttp3/internal/io/ӟ;->Ԩ([I[I)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Field elements are not elements of the same field F2m"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "One of the F2m field elements has incorrect representation"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Field elements are not both instances of ECFieldElement.F2m"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lokhttp3/internal/io/sm$Ϳ;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lokhttp3/internal/io/sm$Ϳ;

    iget v1, p0, Lokhttp3/internal/io/sm$Ϳ;->Ԯ:I

    iget v3, p1, Lokhttp3/internal/io/sm$Ϳ;->Ԯ:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lokhttp3/internal/io/sm$Ϳ;->ԭ:I

    iget v3, p1, Lokhttp3/internal/io/sm$Ϳ;->ԭ:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lokhttp3/internal/io/sm$Ϳ;->ԯ:[I

    iget-object v3, p1, Lokhttp3/internal/io/sm$Ϳ;->ԯ:[I

    invoke-static {v1, v3}, Lokhttp3/internal/io/ӟ;->Ԩ([I[I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lokhttp3/internal/io/sm$Ϳ;->֏:Lokhttp3/internal/io/v82;

    iget-object p1, p1, Lokhttp3/internal/io/sm$Ϳ;->֏:Lokhttp3/internal/io/v82;

    invoke-virtual {v1, p1}, Lokhttp3/internal/io/v82;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lokhttp3/internal/io/sm$Ϳ;->֏:Lokhttp3/internal/io/v82;

    invoke-virtual {v0}, Lokhttp3/internal/io/v82;->hashCode()I

    move-result v0

    iget v1, p0, Lokhttp3/internal/io/sm$Ϳ;->Ԯ:I

    xor-int/2addr v0, v1

    iget-object v1, p0, Lokhttp3/internal/io/sm$Ϳ;->ԯ:[I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    array-length v2, v1

    add-int/lit8 v3, v2, 0x1

    :goto_0
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_1

    mul-int/lit16 v3, v3, 0x101

    aget v4, v1, v2

    xor-int/2addr v3, v4

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_1
    xor-int/2addr v0, v1

    return v0
.end method

.method public final Ϳ(Lokhttp3/internal/io/sm;)Lokhttp3/internal/io/sm;
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/sm$Ϳ;->֏:Lokhttp3/internal/io/v82;

    invoke-virtual {v0}, Lokhttp3/internal/io/v82;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/v82;

    check-cast p1, Lokhttp3/internal/io/sm$Ϳ;

    iget-object p1, p1, Lokhttp3/internal/io/sm$Ϳ;->֏:Lokhttp3/internal/io/v82;

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/v82;->Ԫ(Lokhttp3/internal/io/v82;)V

    new-instance p1, Lokhttp3/internal/io/sm$Ϳ;

    iget v1, p0, Lokhttp3/internal/io/sm$Ϳ;->Ԯ:I

    iget-object v2, p0, Lokhttp3/internal/io/sm$Ϳ;->ԯ:[I

    invoke-direct {p1, v1, v2, v0}, Lokhttp3/internal/io/sm$Ϳ;-><init>(I[ILokhttp3/internal/io/v82;)V

    return-object p1
.end method

.method public final Ԩ()Lokhttp3/internal/io/sm;
    .locals 10

    new-instance v0, Lokhttp3/internal/io/sm$Ϳ;

    iget v1, p0, Lokhttp3/internal/io/sm$Ϳ;->Ԯ:I

    iget-object v2, p0, Lokhttp3/internal/io/sm$Ϳ;->ԯ:[I

    iget-object v3, p0, Lokhttp3/internal/io/sm$Ϳ;->֏:Lokhttp3/internal/io/v82;

    .line 1
    iget-object v4, v3, Lokhttp3/internal/io/v82;->ၥ:[J

    array-length v4, v4

    const-wide/16 v5, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v4, :cond_0

    new-instance v3, Lokhttp3/internal/io/v82;

    new-array v4, v7, [J

    aput-wide v5, v4, v8

    invoke-direct {v3, v4}, Lokhttp3/internal/io/v82;-><init>([J)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lokhttp3/internal/io/v82;->ހ()I

    move-result v4

    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 2
    new-array v7, v4, [J

    iget-object v3, v3, Lokhttp3/internal/io/v82;->ၥ:[J

    array-length v9, v3

    invoke-static {v9, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v3, v8, v7, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    aget-wide v3, v7, v8

    xor-long/2addr v3, v5

    aput-wide v3, v7, v8

    new-instance v3, Lokhttp3/internal/io/v82;

    invoke-direct {v3, v7}, Lokhttp3/internal/io/v82;-><init>([J)V

    .line 4
    :goto_0
    invoke-direct {v0, v1, v2, v3}, Lokhttp3/internal/io/sm$Ϳ;-><init>(I[ILokhttp3/internal/io/v82;)V

    return-object v0
.end method

.method public final ԩ()I
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/sm$Ϳ;->֏:Lokhttp3/internal/io/v82;

    invoke-virtual {v0}, Lokhttp3/internal/io/v82;->ԭ()I

    move-result v0

    return v0
.end method

.method public final Ԫ(Lokhttp3/internal/io/sm;)Lokhttp3/internal/io/sm;
    .locals 0

    invoke-virtual {p1}, Lokhttp3/internal/io/sm;->ԭ()Lokhttp3/internal/io/sm;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/sm$Ϳ;->֏(Lokhttp3/internal/io/sm;)Lokhttp3/internal/io/sm;

    move-result-object p1

    return-object p1
.end method

.method public final Ԭ()I
    .locals 1

    iget v0, p0, Lokhttp3/internal/io/sm$Ϳ;->Ԯ:I

    return v0
.end method

.method public final ԭ()Lokhttp3/internal/io/sm;
    .locals 15

    new-instance v0, Lokhttp3/internal/io/sm$Ϳ;

    iget v1, p0, Lokhttp3/internal/io/sm$Ϳ;->Ԯ:I

    iget-object v2, p0, Lokhttp3/internal/io/sm$Ϳ;->ԯ:[I

    iget-object v3, p0, Lokhttp3/internal/io/sm$Ϳ;->֏:Lokhttp3/internal/io/v82;

    .line 1
    invoke-virtual {v3}, Lokhttp3/internal/io/v82;->ԭ()I

    move-result v4

    if-eqz v4, :cond_6

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v3}, Lokhttp3/internal/io/v82;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/io/v82;

    add-int/lit8 v6, v1, 0x3f

    ushr-int/lit8 v6, v6, 0x6

    new-instance v7, Lokhttp3/internal/io/v82;

    invoke-direct {v7, v6}, Lokhttp3/internal/io/v82;-><init>(I)V

    iget-object v8, v7, Lokhttp3/internal/io/v82;->ၥ:[J

    const/4 v9, 0x0

    .line 2
    invoke-static {v8, v1}, Lokhttp3/internal/io/v82;->ԯ([JI)V

    sub-int v10, v1, v1

    array-length v11, v2

    :goto_0
    add-int/lit8 v11, v11, -0x1

    if-ltz v11, :cond_1

    aget v12, v2, v11

    add-int/2addr v12, v10

    invoke-static {v8, v12}, Lokhttp3/internal/io/v82;->ԯ([JI)V

    goto :goto_0

    :cond_1
    invoke-static {v8, v10}, Lokhttp3/internal/io/v82;->ԯ([JI)V

    .line 3
    new-instance v8, Lokhttp3/internal/io/v82;

    invoke-direct {v8, v6}, Lokhttp3/internal/io/v82;-><init>(I)V

    iget-object v10, v8, Lokhttp3/internal/io/v82;->ၥ:[J

    const-wide/16 v11, 0x1

    aput-wide v11, v10, v9

    new-instance v10, Lokhttp3/internal/io/v82;

    invoke-direct {v10, v6}, Lokhttp3/internal/io/v82;-><init>(I)V

    const/4 v6, 0x2

    new-array v11, v6, [I

    aput v4, v11, v9

    add-int/lit8 v4, v1, 0x1

    aput v4, v11, v5

    new-array v4, v6, [Lokhttp3/internal/io/v82;

    aput-object v3, v4, v9

    aput-object v7, v4, v5

    new-array v3, v6, [I

    fill-array-data v3, :array_0

    new-array v6, v6, [Lokhttp3/internal/io/v82;

    aput-object v8, v6, v9

    aput-object v10, v6, v5

    aget v7, v11, v5

    aget v8, v3, v5

    aget v9, v11, v9

    sub-int v9, v7, v9

    :goto_1
    if-gez v9, :cond_2

    neg-int v9, v9

    aput v7, v11, v5

    aput v8, v3, v5

    rsub-int/lit8 v5, v5, 0x1

    aget v7, v11, v5

    aget v8, v3, v5

    :cond_2
    aget-object v10, v4, v5

    rsub-int/lit8 v12, v5, 0x1

    aget-object v13, v4, v12

    aget v14, v11, v12

    invoke-virtual {v10, v13, v14, v9}, Lokhttp3/internal/io/v82;->ԩ(Lokhttp3/internal/io/v82;II)V

    aget-object v10, v4, v5

    invoke-virtual {v10, v7}, Lokhttp3/internal/io/v82;->Ԯ(I)I

    move-result v10

    if-nez v10, :cond_3

    aget-object v3, v6, v12

    .line 4
    :goto_2
    invoke-direct {v0, v1, v2, v3}, Lokhttp3/internal/io/sm$Ϳ;-><init>(I[ILokhttp3/internal/io/v82;)V

    return-object v0

    .line 5
    :cond_3
    aget v13, v3, v12

    aget-object v14, v6, v5

    aget-object v12, v6, v12

    invoke-virtual {v14, v12, v13, v9}, Lokhttp3/internal/io/v82;->ԩ(Lokhttp3/internal/io/v82;II)V

    add-int/2addr v13, v9

    if-le v13, v8, :cond_4

    move v8, v13

    goto :goto_3

    :cond_4
    if-ne v13, v8, :cond_5

    aget-object v12, v6, v5

    invoke-virtual {v12, v8}, Lokhttp3/internal/io/v82;->Ԯ(I)I

    move-result v8

    :cond_5
    :goto_3
    sub-int v7, v10, v7

    add-int/2addr v9, v7

    move v7, v10

    goto :goto_1

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :array_0
    .array-data 4
        0x1
        0x0
    .end array-data
.end method

.method public final Ԯ()Z
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/sm$Ϳ;->֏:Lokhttp3/internal/io/v82;

    invoke-virtual {v0}, Lokhttp3/internal/io/v82;->ނ()Z

    move-result v0

    return v0
.end method

.method public final ԯ()Z
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/sm$Ϳ;->֏:Lokhttp3/internal/io/v82;

    invoke-virtual {v0}, Lokhttp3/internal/io/v82;->ރ()Z

    move-result v0

    return v0
.end method

.method public final ֏(Lokhttp3/internal/io/sm;)Lokhttp3/internal/io/sm;
    .locals 26

    move-object/from16 v0, p0

    new-instance v1, Lokhttp3/internal/io/sm$Ϳ;

    iget v2, v0, Lokhttp3/internal/io/sm$Ϳ;->Ԯ:I

    iget-object v3, v0, Lokhttp3/internal/io/sm$Ϳ;->ԯ:[I

    iget-object v4, v0, Lokhttp3/internal/io/sm$Ϳ;->֏:Lokhttp3/internal/io/v82;

    move-object/from16 v5, p1

    check-cast v5, Lokhttp3/internal/io/sm$Ϳ;

    iget-object v5, v5, Lokhttp3/internal/io/sm$Ϳ;->֏:Lokhttp3/internal/io/v82;

    .line 1
    invoke-virtual {v4}, Lokhttp3/internal/io/v82;->ԭ()I

    move-result v6

    if-nez v6, :cond_0

    goto/16 :goto_8

    :cond_0
    invoke-virtual {v5}, Lokhttp3/internal/io/v82;->ԭ()I

    move-result v7

    if-nez v7, :cond_1

    :goto_0
    move-object v4, v5

    goto/16 :goto_8

    :cond_1
    if-le v6, v7, :cond_2

    move/from16 v25, v7

    move v7, v6

    move/from16 v6, v25

    goto :goto_1

    :cond_2
    move-object/from16 v25, v5

    move-object v5, v4

    move-object/from16 v4, v25

    :goto_1
    add-int/lit8 v8, v6, 0x3f

    ushr-int/lit8 v8, v8, 0x6

    add-int/lit8 v9, v7, 0x3f

    ushr-int/lit8 v9, v9, 0x6

    add-int/2addr v6, v7

    add-int/lit8 v6, v6, 0x3e

    ushr-int/lit8 v6, v6, 0x6

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ne v8, v11, :cond_4

    iget-object v5, v5, Lokhttp3/internal/io/v82;->ၥ:[J

    aget-wide v7, v5, v10

    const-wide/16 v10, 0x1

    cmp-long v5, v7, v10

    if-nez v5, :cond_3

    goto/16 :goto_8

    :cond_3
    new-array v5, v6, [J

    iget-object v4, v4, Lokhttp3/internal/io/v82;->ၥ:[J

    invoke-static {v7, v8, v4, v9, v5}, Lokhttp3/internal/io/v82;->ޅ(J[JI[J)V

    .line 2
    invoke-static {v5, v6, v2, v3}, Lokhttp3/internal/io/v82;->ކ([JII[I)I

    move-result v4

    new-instance v6, Lokhttp3/internal/io/v82;

    invoke-direct {v6, v5, v4}, Lokhttp3/internal/io/v82;-><init>([JI)V

    move-object v4, v6

    goto/16 :goto_8

    :cond_4
    add-int/lit8 v7, v7, 0x7

    add-int/lit8 v7, v7, 0x3f

    ushr-int/lit8 v7, v7, 0x6

    const/16 v15, 0x10

    new-array v14, v15, [I

    shl-int/lit8 v13, v7, 0x4

    .line 3
    new-array v12, v13, [J

    aput v7, v14, v11

    iget-object v4, v4, Lokhttp3/internal/io/v82;->ၥ:[J

    invoke-static {v4, v10, v12, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x2

    move v9, v7

    :goto_2
    if-ge v4, v15, :cond_7

    add-int/2addr v9, v7

    aput v9, v14, v4

    and-int/lit8 v11, v4, 0x1

    if-nez v11, :cond_5

    ushr-int/lit8 v11, v9, 0x1

    const/16 v17, 0x1

    move-object/from16 v22, v12

    move v10, v13

    move v13, v11

    move-object v11, v14

    move-object/from16 v14, v22

    const/16 v18, 0x10

    move v15, v9

    move/from16 v16, v7

    invoke-static/range {v12 .. v17}, Lokhttp3/internal/io/v82;->އ([JI[JIII)J

    goto :goto_4

    :cond_5
    move-object/from16 v22, v12

    move v10, v13

    move-object v11, v14

    const/16 v18, 0x10

    sub-int v12, v9, v7

    const/4 v13, 0x0

    :goto_3
    if-ge v13, v7, :cond_6

    add-int v14, v9, v13

    add-int v15, v7, v13

    .line 4
    aget-wide v15, v22, v15

    add-int v17, v12, v13

    aget-wide v19, v22, v17

    xor-long v15, v15, v19

    aput-wide v15, v22, v14

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    add-int/lit8 v4, v4, 0x1

    move v13, v10

    move-object v14, v11

    move-object/from16 v12, v22

    const/4 v10, 0x0

    const/16 v15, 0x10

    goto :goto_2

    :cond_7
    move-object/from16 v22, v12

    move v10, v13

    move-object v11, v14

    .line 5
    new-array v4, v10, [J

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x4

    move-object/from16 v16, v22

    move-object/from16 v18, v4

    move/from16 v20, v10

    invoke-static/range {v16 .. v21}, Lokhttp3/internal/io/v82;->އ([JI[JIII)J

    iget-object v5, v5, Lokhttp3/internal/io/v82;->ၥ:[J

    shl-int/lit8 v9, v6, 0x3

    new-array v10, v9, [J

    const/4 v15, 0x0

    :goto_5
    if-ge v15, v8, :cond_9

    aget-wide v12, v5, v15

    move/from16 v19, v15

    :goto_6
    long-to-int v14, v12

    and-int/lit8 v14, v14, 0xf

    const/16 v20, 0x4

    ushr-long v12, v12, v20

    long-to-int v0, v12

    and-int/lit8 v0, v0, 0xf

    aget v16, v11, v14

    aget v17, v11, v0

    move-wide/from16 v23, v12

    move-object v12, v10

    move/from16 v13, v19

    move-object/from16 v14, v22

    move v0, v15

    move/from16 v15, v16

    move-object/from16 v16, v4

    move/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lokhttp3/internal/io/v82;->Ԩ([JI[JI[JII)V

    ushr-long v12, v23, v20

    const-wide/16 v14, 0x0

    cmp-long v16, v12, v14

    if-nez v16, :cond_8

    add-int/lit8 v15, v0, 0x1

    move-object/from16 v0, p0

    goto :goto_5

    :cond_8
    add-int v19, v19, v6

    move v15, v0

    move-object/from16 v0, p0

    goto :goto_6

    :cond_9
    :goto_7
    sub-int/2addr v9, v6

    if-eqz v9, :cond_a

    sub-int v11, v9, v6

    const/16 v15, 0x8

    move-object v0, v10

    move-object v12, v0

    move v13, v9

    move v14, v6

    invoke-static/range {v10 .. v15}, Lokhttp3/internal/io/v82;->ԫ([JI[JIII)J

    goto :goto_7

    :cond_a
    move-object v0, v10

    .line 6
    invoke-static {v0, v6, v2, v3}, Lokhttp3/internal/io/v82;->ކ([JII[I)I

    move-result v4

    new-instance v5, Lokhttp3/internal/io/v82;

    invoke-direct {v5, v0, v4}, Lokhttp3/internal/io/v82;-><init>([JI)V

    goto/16 :goto_0

    .line 7
    :goto_8
    invoke-direct {v1, v2, v3, v4}, Lokhttp3/internal/io/sm$Ϳ;-><init>(I[ILokhttp3/internal/io/v82;)V

    return-object v1
.end method

.method public final ؠ(Lokhttp3/internal/io/sm;Lokhttp3/internal/io/sm;Lokhttp3/internal/io/sm;)Lokhttp3/internal/io/sm;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lokhttp3/internal/io/sm$Ϳ;->ހ(Lokhttp3/internal/io/sm;Lokhttp3/internal/io/sm;Lokhttp3/internal/io/sm;)Lokhttp3/internal/io/sm;

    move-result-object p1

    return-object p1
.end method

.method public final ހ(Lokhttp3/internal/io/sm;Lokhttp3/internal/io/sm;Lokhttp3/internal/io/sm;)Lokhttp3/internal/io/sm;
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/sm$Ϳ;->֏:Lokhttp3/internal/io/v82;

    check-cast p1, Lokhttp3/internal/io/sm$Ϳ;

    iget-object p1, p1, Lokhttp3/internal/io/sm$Ϳ;->֏:Lokhttp3/internal/io/v82;

    check-cast p2, Lokhttp3/internal/io/sm$Ϳ;

    iget-object p2, p2, Lokhttp3/internal/io/sm$Ϳ;->֏:Lokhttp3/internal/io/v82;

    check-cast p3, Lokhttp3/internal/io/sm$Ϳ;

    iget-object p3, p3, Lokhttp3/internal/io/sm$Ϳ;->֏:Lokhttp3/internal/io/v82;

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/v82;->ބ(Lokhttp3/internal/io/v82;)Lokhttp3/internal/io/v82;

    move-result-object v1

    invoke-virtual {p2, p3}, Lokhttp3/internal/io/v82;->ބ(Lokhttp3/internal/io/v82;)Lokhttp3/internal/io/v82;

    move-result-object p2

    if-eq v1, v0, :cond_0

    if-ne v1, p1, :cond_1

    :cond_0
    invoke-virtual {v1}, Lokhttp3/internal/io/v82;->clone()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lokhttp3/internal/io/v82;

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {v1, p2}, Lokhttp3/internal/io/v82;->Ԫ(Lokhttp3/internal/io/v82;)V

    iget p2, p0, Lokhttp3/internal/io/sm$Ϳ;->Ԯ:I

    iget-object p3, p0, Lokhttp3/internal/io/sm$Ϳ;->ԯ:[I

    .line 1
    iget-object v0, v1, Lokhttp3/internal/io/v82;->ၥ:[J

    array-length v2, v0

    invoke-static {v0, v2, p2, p3}, Lokhttp3/internal/io/v82;->ކ([JII[I)I

    move-result p2

    array-length p3, v0

    if-ge p2, p3, :cond_2

    new-array p3, p2, [J

    iput-object p3, v1, Lokhttp3/internal/io/v82;->ၥ:[J

    invoke-static {v0, p1, p3, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2
    :cond_2
    new-instance p1, Lokhttp3/internal/io/sm$Ϳ;

    iget p2, p0, Lokhttp3/internal/io/sm$Ϳ;->Ԯ:I

    iget-object p3, p0, Lokhttp3/internal/io/sm$Ϳ;->ԯ:[I

    invoke-direct {p1, p2, p3, v1}, Lokhttp3/internal/io/sm$Ϳ;-><init>(I[ILokhttp3/internal/io/v82;)V

    return-object p1
.end method

.method public final ށ()Lokhttp3/internal/io/sm;
    .locals 0

    return-object p0
.end method

.method public final ނ()Lokhttp3/internal/io/sm;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/sm$Ϳ;->֏:Lokhttp3/internal/io/v82;

    invoke-virtual {v0}, Lokhttp3/internal/io/v82;->ރ()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lokhttp3/internal/io/sm$Ϳ;->֏:Lokhttp3/internal/io/v82;

    invoke-virtual {v0}, Lokhttp3/internal/io/v82;->ނ()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lokhttp3/internal/io/sm$Ϳ;->Ԯ:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/sm$Ϳ;->ޅ(I)Lokhttp3/internal/io/sm;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    move-object v0, p0

    :goto_1
    return-object v0
.end method

.method public final ރ()Lokhttp3/internal/io/sm;
    .locals 12

    new-instance v0, Lokhttp3/internal/io/sm$Ϳ;

    iget v1, p0, Lokhttp3/internal/io/sm$Ϳ;->Ԯ:I

    iget-object v2, p0, Lokhttp3/internal/io/sm$Ϳ;->ԯ:[I

    iget-object v3, p0, Lokhttp3/internal/io/sm$Ϳ;->֏:Lokhttp3/internal/io/v82;

    .line 1
    invoke-virtual {v3}, Lokhttp3/internal/io/v82;->ހ()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    shl-int/lit8 v4, v4, 0x1

    new-array v5, v4, [J

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_1

    iget-object v7, v3, Lokhttp3/internal/io/v82;->ၥ:[J

    ushr-int/lit8 v8, v6, 0x1

    aget-wide v8, v7, v8

    add-int/lit8 v7, v6, 0x1

    long-to-int v10, v8

    invoke-static {v10}, Lokhttp3/internal/io/v82;->ށ(I)J

    move-result-wide v10

    aput-wide v10, v5, v6

    add-int/lit8 v6, v7, 0x1

    const/16 v10, 0x20

    ushr-long/2addr v8, v10

    long-to-int v9, v8

    invoke-static {v9}, Lokhttp3/internal/io/v82;->ށ(I)J

    move-result-wide v8

    aput-wide v8, v5, v7

    goto :goto_0

    :cond_1
    new-instance v3, Lokhttp3/internal/io/v82;

    invoke-static {v5, v4, v1, v2}, Lokhttp3/internal/io/v82;->ކ([JII[I)I

    move-result v4

    invoke-direct {v3, v5, v4}, Lokhttp3/internal/io/v82;-><init>([JI)V

    .line 2
    :goto_1
    invoke-direct {v0, v1, v2, v3}, Lokhttp3/internal/io/sm$Ϳ;-><init>(I[ILokhttp3/internal/io/v82;)V

    return-object v0
.end method

.method public final ބ(Lokhttp3/internal/io/sm;Lokhttp3/internal/io/sm;)Lokhttp3/internal/io/sm;
    .locals 10

    iget-object v0, p0, Lokhttp3/internal/io/sm$Ϳ;->֏:Lokhttp3/internal/io/v82;

    check-cast p1, Lokhttp3/internal/io/sm$Ϳ;

    iget-object p1, p1, Lokhttp3/internal/io/sm$Ϳ;->֏:Lokhttp3/internal/io/v82;

    check-cast p2, Lokhttp3/internal/io/sm$Ϳ;

    iget-object p2, p2, Lokhttp3/internal/io/sm$Ϳ;->֏:Lokhttp3/internal/io/v82;

    .line 1
    invoke-virtual {v0}, Lokhttp3/internal/io/v82;->ހ()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v4, v0

    goto :goto_1

    :cond_0
    shl-int/lit8 v1, v1, 0x1

    new-array v3, v1, [J

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_1

    iget-object v5, v0, Lokhttp3/internal/io/v82;->ၥ:[J

    ushr-int/lit8 v6, v4, 0x1

    aget-wide v6, v5, v6

    add-int/lit8 v5, v4, 0x1

    long-to-int v8, v6

    invoke-static {v8}, Lokhttp3/internal/io/v82;->ށ(I)J

    move-result-wide v8

    aput-wide v8, v3, v4

    add-int/lit8 v4, v5, 0x1

    const/16 v8, 0x20

    ushr-long/2addr v6, v8

    long-to-int v7, v6

    invoke-static {v7}, Lokhttp3/internal/io/v82;->ށ(I)J

    move-result-wide v6

    aput-wide v6, v3, v5

    goto :goto_0

    :cond_1
    new-instance v4, Lokhttp3/internal/io/v82;

    invoke-direct {v4, v3, v1}, Lokhttp3/internal/io/v82;-><init>([JI)V

    .line 2
    :goto_1
    invoke-virtual {p1, p2}, Lokhttp3/internal/io/v82;->ބ(Lokhttp3/internal/io/v82;)Lokhttp3/internal/io/v82;

    move-result-object p1

    if-ne v4, v0, :cond_2

    invoke-virtual {v4}, Lokhttp3/internal/io/v82;->clone()Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Lokhttp3/internal/io/v82;

    :cond_2
    invoke-virtual {v4, p1}, Lokhttp3/internal/io/v82;->Ԫ(Lokhttp3/internal/io/v82;)V

    iget p1, p0, Lokhttp3/internal/io/sm$Ϳ;->Ԯ:I

    iget-object p2, p0, Lokhttp3/internal/io/sm$Ϳ;->ԯ:[I

    .line 3
    iget-object v0, v4, Lokhttp3/internal/io/v82;->ၥ:[J

    array-length v1, v0

    invoke-static {v0, v1, p1, p2}, Lokhttp3/internal/io/v82;->ކ([JII[I)I

    move-result p1

    array-length p2, v0

    if-ge p1, p2, :cond_3

    new-array p2, p1, [J

    iput-object p2, v4, Lokhttp3/internal/io/v82;->ၥ:[J

    invoke-static {v0, v2, p2, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    :cond_3
    new-instance p1, Lokhttp3/internal/io/sm$Ϳ;

    iget p2, p0, Lokhttp3/internal/io/sm$Ϳ;->Ԯ:I

    iget-object v0, p0, Lokhttp3/internal/io/sm$Ϳ;->ԯ:[I

    invoke-direct {p1, p2, v0, v4}, Lokhttp3/internal/io/sm$Ϳ;-><init>(I[ILokhttp3/internal/io/v82;)V

    return-object p1
.end method

.method public final ޅ(I)Lokhttp3/internal/io/sm;
    .locals 11

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    move-object v1, p0

    goto :goto_3

    :cond_0
    new-instance v1, Lokhttp3/internal/io/sm$Ϳ;

    iget v2, p0, Lokhttp3/internal/io/sm$Ϳ;->Ԯ:I

    iget-object v3, p0, Lokhttp3/internal/io/sm$Ϳ;->ԯ:[I

    iget-object v4, p0, Lokhttp3/internal/io/sm$Ϳ;->֏:Lokhttp3/internal/io/v82;

    .line 1
    invoke-virtual {v4}, Lokhttp3/internal/io/v82;->ހ()I

    move-result v5

    if-nez v5, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v6, v2, 0x3f

    ushr-int/lit8 v6, v6, 0x6

    shl-int/lit8 v0, v6, 0x1

    new-array v6, v0, [J

    iget-object v4, v4, Lokhttp3/internal/io/v82;->ၥ:[J

    const/4 v7, 0x0

    invoke-static {v4, v7, v6, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_3

    shl-int/lit8 v4, v5, 0x1

    :goto_1
    add-int/lit8 v5, v5, -0x1

    if-ltz v5, :cond_2

    .line 2
    aget-wide v7, v6, v5

    add-int/lit8 v4, v4, -0x1

    const/16 v9, 0x20

    ushr-long v9, v7, v9

    long-to-int v10, v9

    invoke-static {v10}, Lokhttp3/internal/io/v82;->ށ(I)J

    move-result-wide v9

    aput-wide v9, v6, v4

    add-int/lit8 v4, v4, -0x1

    long-to-int v8, v7

    invoke-static {v8}, Lokhttp3/internal/io/v82;->ށ(I)J

    move-result-wide v7

    aput-wide v7, v6, v4

    goto :goto_1

    .line 3
    :cond_2
    invoke-static {v6, v0, v2, v3}, Lokhttp3/internal/io/v82;->ކ([JII[I)I

    move-result v5

    goto :goto_0

    :cond_3
    new-instance v4, Lokhttp3/internal/io/v82;

    invoke-direct {v4, v6, v5}, Lokhttp3/internal/io/v82;-><init>([JI)V

    .line 4
    :goto_2
    invoke-direct {v1, v2, v3, v4}, Lokhttp3/internal/io/sm$Ϳ;-><init>(I[ILokhttp3/internal/io/v82;)V

    :goto_3
    return-object v1
.end method

.method public final ކ(Lokhttp3/internal/io/sm;)Lokhttp3/internal/io/sm;
    .locals 0

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/sm$Ϳ;->Ϳ(Lokhttp3/internal/io/sm;)Lokhttp3/internal/io/sm;

    move-result-object p1

    return-object p1
.end method

.method public final އ()Z
    .locals 6

    iget-object v0, p0, Lokhttp3/internal/io/sm$Ϳ;->֏:Lokhttp3/internal/io/v82;

    iget-object v0, v0, Lokhttp3/internal/io/v82;->ၥ:[J

    array-length v1, v0

    const/4 v2, 0x0

    if-lez v1, :cond_0

    aget-wide v3, v0, v2

    const-wide/16 v0, 0x1

    and-long/2addr v0, v3

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final ވ()Ljava/math/BigInteger;
    .locals 15

    iget-object v0, p0, Lokhttp3/internal/io/sm$Ϳ;->֏:Lokhttp3/internal/io/v82;

    invoke-virtual {v0}, Lokhttp3/internal/io/v82;->ހ()I

    move-result v1

    if-nez v1, :cond_0

    sget-object v0, Lokhttp3/internal/io/jm;->Ϳ:Ljava/math/BigInteger;

    goto :goto_4

    :cond_0
    iget-object v2, v0, Lokhttp3/internal/io/v82;->ၥ:[J

    add-int/lit8 v3, v1, -0x1

    aget-wide v4, v2, v3

    const/16 v2, 0x8

    new-array v6, v2, [B

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v9, 0x7

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    const/4 v12, 0x1

    if-ltz v9, :cond_3

    mul-int/lit8 v13, v9, 0x8

    ushr-long v13, v4, v13

    long-to-int v14, v13

    int-to-byte v13, v14

    if-nez v11, :cond_1

    if-eqz v13, :cond_2

    :cond_1
    add-int/lit8 v11, v10, 0x1

    aput-byte v13, v6, v10

    move v10, v11

    const/4 v11, 0x1

    :cond_2
    add-int/lit8 v9, v9, -0x1

    goto :goto_0

    :cond_3
    mul-int/lit8 v3, v3, 0x8

    add-int/2addr v3, v10

    new-array v2, v3, [B

    :goto_1
    if-ge v8, v10, :cond_4

    aget-byte v3, v6, v8

    aput-byte v3, v2, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v1, -0x2

    :goto_2
    if-ltz v1, :cond_6

    iget-object v3, v0, Lokhttp3/internal/io/v82;->ၥ:[J

    aget-wide v4, v3, v1

    const/4 v3, 0x7

    :goto_3
    if-ltz v3, :cond_5

    add-int/lit8 v6, v10, 0x1

    mul-int/lit8 v8, v3, 0x8

    ushr-long v8, v4, v8

    long-to-int v9, v8

    int-to-byte v8, v9

    aput-byte v8, v2, v10

    add-int/lit8 v3, v3, -0x1

    move v10, v6

    goto :goto_3

    :cond_5
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_6
    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v12, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    :goto_4
    return-object v0
.end method
