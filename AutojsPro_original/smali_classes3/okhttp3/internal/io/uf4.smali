.class public final Lokhttp3/internal/io/uf4;
.super Lokhttp3/internal/io/sm;
.source "SourceFile"


# static fields
.field public static final Ԯ:Ljava/math/BigInteger;


# instance fields
.field public ԭ:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Lokhttp3/internal/io/tf4;->֏:Ljava/math/BigInteger;

    sput-object v0, Lokhttp3/internal/io/uf4;->Ԯ:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lokhttp3/internal/io/sm;-><init>()V

    const/4 v0, 0x7

    new-array v0, v0, [I

    iput-object v0, p0, Lokhttp3/internal/io/uf4;->ԭ:[I

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 12

    invoke-direct {p0}, Lokhttp3/internal/io/sm;-><init>()V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_1

    sget-object v0, Lokhttp3/internal/io/uf4;->Ԯ:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_1

    .line 1
    invoke-static {p1}, Lokhttp3/internal/io/wk2;->އ(Ljava/math/BigInteger;)[I

    move-result-object p1

    const/4 v0, 0x6

    aget v1, p1, v0

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    sget-object v1, Lokhttp3/internal/io/ஶ;->Ԫ:[I

    invoke-static {p1, v1}, Lokhttp3/internal/io/wk2;->ގ([I[I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 2
    aget v3, p1, v2

    int-to-long v3, v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    aget v7, v1, v2

    int-to-long v7, v7

    and-long/2addr v7, v5

    sub-long/2addr v3, v7

    const-wide/16 v7, 0x0

    add-long/2addr v3, v7

    long-to-int v7, v3

    aput v7, p1, v2

    const/16 v2, 0x20

    shr-long/2addr v3, v2

    const/4 v7, 0x1

    aget v8, p1, v7

    int-to-long v8, v8

    and-long/2addr v8, v5

    aget v10, v1, v7

    int-to-long v10, v10

    and-long/2addr v10, v5

    sub-long/2addr v8, v10

    add-long/2addr v8, v3

    long-to-int v3, v8

    aput v3, p1, v7

    shr-long v3, v8, v2

    const/4 v7, 0x2

    aget v8, p1, v7

    int-to-long v8, v8

    and-long/2addr v8, v5

    aget v10, v1, v7

    int-to-long v10, v10

    and-long/2addr v10, v5

    sub-long/2addr v8, v10

    add-long/2addr v8, v3

    long-to-int v3, v8

    aput v3, p1, v7

    shr-long v3, v8, v2

    const/4 v7, 0x3

    aget v8, p1, v7

    int-to-long v8, v8

    and-long/2addr v8, v5

    aget v10, v1, v7

    int-to-long v10, v10

    and-long/2addr v10, v5

    sub-long/2addr v8, v10

    add-long/2addr v8, v3

    long-to-int v3, v8

    aput v3, p1, v7

    shr-long v3, v8, v2

    const/4 v7, 0x4

    aget v8, p1, v7

    int-to-long v8, v8

    and-long/2addr v8, v5

    aget v10, v1, v7

    int-to-long v10, v10

    and-long/2addr v10, v5

    sub-long/2addr v8, v10

    add-long/2addr v8, v3

    long-to-int v3, v8

    aput v3, p1, v7

    shr-long v3, v8, v2

    const/4 v7, 0x5

    aget v8, p1, v7

    int-to-long v8, v8

    and-long/2addr v8, v5

    aget v10, v1, v7

    int-to-long v10, v10

    and-long/2addr v10, v5

    sub-long/2addr v8, v10

    add-long/2addr v8, v3

    long-to-int v3, v8

    aput v3, p1, v7

    shr-long v2, v8, v2

    aget v4, p1, v0

    int-to-long v7, v4

    and-long/2addr v7, v5

    aget v1, v1, v0

    int-to-long v9, v1

    and-long v4, v9, v5

    sub-long/2addr v7, v4

    add-long/2addr v7, v2

    long-to-int v1, v7

    aput v1, p1, v0

    .line 3
    :cond_0
    iput-object p1, p0, Lokhttp3/internal/io/uf4;->ԭ:[I

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "x value invalid for SecP224R1FieldElement"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([I)V
    .locals 0

    invoke-direct {p0}, Lokhttp3/internal/io/sm;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/uf4;->ԭ:[I

    return-void
.end method

.method public static މ([I[I[I[I)V
    .locals 0

    invoke-static {p1, p0, p1}, Lokhttp3/internal/io/ஶ;->ބ([I[I[I)V

    invoke-static {p1, p1}, Lokhttp3/internal/io/ஶ;->ގ([I[I)V

    invoke-static {p0, p3}, Lokhttp3/internal/io/ஶ;->ފ([I[I)V

    invoke-static {p2, p3, p0}, Lokhttp3/internal/io/ஶ;->֏([I[I[I)V

    invoke-static {p2, p3, p2}, Lokhttp3/internal/io/ஶ;->ބ([I[I[I)V

    const/4 p0, 0x7

    invoke-static {p0, p2}, Lokhttp3/internal/io/Ѐ;->ލ(I[I)I

    move-result p0

    invoke-static {p0, p2}, Lokhttp3/internal/io/ஶ;->އ(I[I)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lokhttp3/internal/io/uf4;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lokhttp3/internal/io/uf4;

    iget-object v0, p0, Lokhttp3/internal/io/uf4;->ԭ:[I

    iget-object p1, p1, Lokhttp3/internal/io/uf4;->ԭ:[I

    invoke-static {v0, p1}, Lokhttp3/internal/io/wk2;->ރ([I[I)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    sget-object v0, Lokhttp3/internal/io/uf4;->Ԯ:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    iget-object v1, p0, Lokhttp3/internal/io/uf4;->ԭ:[I

    const/4 v2, 0x7

    invoke-static {v1, v2}, Lokhttp3/internal/io/ӟ;->ޅ([II)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final Ϳ(Lokhttp3/internal/io/sm;)Lokhttp3/internal/io/sm;
    .locals 2

    const/4 v0, 0x7

    new-array v0, v0, [I

    iget-object v1, p0, Lokhttp3/internal/io/uf4;->ԭ:[I

    check-cast p1, Lokhttp3/internal/io/uf4;

    iget-object p1, p1, Lokhttp3/internal/io/uf4;->ԭ:[I

    invoke-static {v1, p1, v0}, Lokhttp3/internal/io/ஶ;->֏([I[I[I)V

    new-instance p1, Lokhttp3/internal/io/uf4;

    invoke-direct {p1, v0}, Lokhttp3/internal/io/uf4;-><init>([I)V

    return-object p1
.end method

.method public final Ԩ()Lokhttp3/internal/io/sm;
    .locals 2

    const/4 v0, 0x7

    new-array v0, v0, [I

    iget-object v1, p0, Lokhttp3/internal/io/uf4;->ԭ:[I

    invoke-static {v1, v0}, Lokhttp3/internal/io/ஶ;->ؠ([I[I)V

    new-instance v1, Lokhttp3/internal/io/uf4;

    invoke-direct {v1, v0}, Lokhttp3/internal/io/uf4;-><init>([I)V

    return-object v1
.end method

.method public final Ԫ(Lokhttp3/internal/io/sm;)Lokhttp3/internal/io/sm;
    .locals 2

    const/4 v0, 0x7

    new-array v0, v0, [I

    sget-object v1, Lokhttp3/internal/io/ஶ;->Ԫ:[I

    check-cast p1, Lokhttp3/internal/io/uf4;

    iget-object p1, p1, Lokhttp3/internal/io/uf4;->ԭ:[I

    invoke-static {v1, p1, v0}, Lokhttp3/internal/io/hq0;->ރ([I[I[I)V

    iget-object p1, p0, Lokhttp3/internal/io/uf4;->ԭ:[I

    invoke-static {v0, p1, v0}, Lokhttp3/internal/io/ஶ;->ބ([I[I[I)V

    new-instance p1, Lokhttp3/internal/io/uf4;

    invoke-direct {p1, v0}, Lokhttp3/internal/io/uf4;-><init>([I)V

    return-object p1
.end method

.method public final Ԭ()I
    .locals 1

    sget-object v0, Lokhttp3/internal/io/uf4;->Ԯ:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    return v0
.end method

.method public final ԭ()Lokhttp3/internal/io/sm;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [I

    sget-object v1, Lokhttp3/internal/io/ஶ;->Ԫ:[I

    iget-object v2, p0, Lokhttp3/internal/io/uf4;->ԭ:[I

    invoke-static {v1, v2, v0}, Lokhttp3/internal/io/hq0;->ރ([I[I[I)V

    new-instance v1, Lokhttp3/internal/io/uf4;

    invoke-direct {v1, v0}, Lokhttp3/internal/io/uf4;-><init>([I)V

    return-object v1
.end method

.method public final Ԯ()Z
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/uf4;->ԭ:[I

    invoke-static {v0}, Lokhttp3/internal/io/wk2;->ޖ([I)Z

    move-result v0

    return v0
.end method

.method public final ԯ()Z
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/uf4;->ԭ:[I

    invoke-static {v0}, Lokhttp3/internal/io/wk2;->ޗ([I)Z

    move-result v0

    return v0
.end method

.method public final ֏(Lokhttp3/internal/io/sm;)Lokhttp3/internal/io/sm;
    .locals 2

    const/4 v0, 0x7

    new-array v0, v0, [I

    iget-object v1, p0, Lokhttp3/internal/io/uf4;->ԭ:[I

    check-cast p1, Lokhttp3/internal/io/uf4;

    iget-object p1, p1, Lokhttp3/internal/io/uf4;->ԭ:[I

    invoke-static {v1, p1, v0}, Lokhttp3/internal/io/ஶ;->ބ([I[I[I)V

    new-instance p1, Lokhttp3/internal/io/uf4;

    invoke-direct {p1, v0}, Lokhttp3/internal/io/uf4;-><init>([I)V

    return-object p1
.end method

.method public final ށ()Lokhttp3/internal/io/sm;
    .locals 2

    const/4 v0, 0x7

    new-array v0, v0, [I

    iget-object v1, p0, Lokhttp3/internal/io/uf4;->ԭ:[I

    invoke-static {v1, v0}, Lokhttp3/internal/io/ஶ;->ޅ([I[I)V

    new-instance v1, Lokhttp3/internal/io/uf4;

    invoke-direct {v1, v0}, Lokhttp3/internal/io/uf4;-><init>([I)V

    return-object v1
.end method

.method public final ނ()Lokhttp3/internal/io/sm;
    .locals 15

    iget-object v0, p0, Lokhttp3/internal/io/uf4;->ԭ:[I

    invoke-static {v0}, Lokhttp3/internal/io/wk2;->ޗ([I)Z

    move-result v1

    if-nez v1, :cond_d

    invoke-static {v0}, Lokhttp3/internal/io/wk2;->ޖ([I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_9

    :cond_0
    const/4 v1, 0x7

    new-array v2, v1, [I

    invoke-static {v0, v2}, Lokhttp3/internal/io/ஶ;->ޅ([I[I)V

    sget-object v3, Lokhttp3/internal/io/ஶ;->Ԫ:[I

    .line 1
    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    new-array v5, v1, [I

    const/4 v6, 0x6

    aget v7, v3, v6

    ushr-int/lit8 v8, v7, 0x1

    or-int/2addr v7, v8

    ushr-int/lit8 v8, v7, 0x2

    or-int/2addr v7, v8

    ushr-int/lit8 v8, v7, 0x4

    or-int/2addr v7, v8

    ushr-int/lit8 v8, v7, 0x8

    or-int/2addr v7, v8

    ushr-int/lit8 v8, v7, 0x10

    or-int/2addr v7, v8

    :cond_1
    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    if-eq v9, v1, :cond_2

    invoke-virtual {v4}, Ljava/util/Random;->nextInt()I

    move-result v10

    aput v10, v5, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_2
    aget v9, v5, v6

    and-int/2addr v9, v7

    aput v9, v5, v6

    invoke-static {v1, v5, v3}, Lokhttp3/internal/io/Ѐ;->ށ(I[I[I)Z

    move-result v9

    if-nez v9, :cond_1

    new-array v3, v1, [I

    new-array v4, v1, [I

    new-array v6, v1, [I

    .line 2
    invoke-static {v0, v4}, Lokhttp3/internal/io/wk2;->ԯ([I[I)V

    const/4 v7, 0x0

    :goto_1
    const/16 v9, 0xe

    const/4 v10, 0x1

    if-ge v7, v1, :cond_4

    invoke-static {v4, v6}, Lokhttp3/internal/io/wk2;->ԯ([I[I)V

    shl-int/2addr v10, v7

    new-array v9, v9, [I

    .line 3
    :goto_2
    invoke-static {v4, v9}, Lokhttp3/internal/io/wk2;->ࡤ([I[I)V

    invoke-static {v9, v4}, Lokhttp3/internal/io/ஶ;->ކ([I[I)V

    add-int/lit8 v10, v10, -0x1

    if-lez v10, :cond_3

    goto :goto_2

    .line 4
    :cond_3
    invoke-static {v4, v6, v4}, Lokhttp3/internal/io/ஶ;->ބ([I[I[I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    const/16 v6, 0x5f

    new-array v7, v9, [I

    .line 5
    :goto_3
    invoke-static {v4, v7}, Lokhttp3/internal/io/wk2;->ࡤ([I[I)V

    invoke-static {v7, v4}, Lokhttp3/internal/io/ஶ;->ކ([I[I)V

    add-int/lit8 v6, v6, -0x1

    if-lez v6, :cond_5

    goto :goto_3

    .line 6
    :cond_5
    invoke-static {v4}, Lokhttp3/internal/io/wk2;->ޖ([I)Z

    move-result v4

    const/4 v6, 0x0

    if-nez v4, :cond_6

    return-object v6

    :cond_6
    :goto_4
    new-array v4, v1, [I

    .line 7
    invoke-static {v5, v4}, Lokhttp3/internal/io/wk2;->ԯ([I[I)V

    new-array v7, v1, [I

    aput v10, v7, v8

    new-array v9, v1, [I

    .line 8
    invoke-static {v2, v9}, Lokhttp3/internal/io/wk2;->ԯ([I[I)V

    new-array v11, v1, [I

    new-array v12, v1, [I

    const/4 v13, 0x0

    :goto_5
    if-ge v13, v1, :cond_8

    invoke-static {v4, v11}, Lokhttp3/internal/io/wk2;->ԯ([I[I)V

    invoke-static {v7, v12}, Lokhttp3/internal/io/wk2;->ԯ([I[I)V

    shl-int v14, v10, v13

    :goto_6
    add-int/lit8 v14, v14, -0x1

    if-ltz v14, :cond_7

    invoke-static {v4, v7, v9, v3}, Lokhttp3/internal/io/uf4;->މ([I[I[I[I)V

    goto :goto_6

    .line 9
    :cond_7
    invoke-static {v7, v12, v3}, Lokhttp3/internal/io/ஶ;->ބ([I[I[I)V

    invoke-static {v3, v2, v3}, Lokhttp3/internal/io/ஶ;->ބ([I[I[I)V

    invoke-static {v4, v11, v9}, Lokhttp3/internal/io/ஶ;->ބ([I[I[I)V

    invoke-static {v9, v3, v9}, Lokhttp3/internal/io/ஶ;->֏([I[I[I)V

    invoke-static {v4, v12, v3}, Lokhttp3/internal/io/ஶ;->ބ([I[I[I)V

    invoke-static {v9, v4}, Lokhttp3/internal/io/wk2;->ԯ([I[I)V

    invoke-static {v7, v11, v7}, Lokhttp3/internal/io/ஶ;->ބ([I[I[I)V

    invoke-static {v7, v3, v7}, Lokhttp3/internal/io/ஶ;->֏([I[I[I)V

    invoke-static {v7, v9}, Lokhttp3/internal/io/ஶ;->ފ([I[I)V

    invoke-static {v9, v2, v9}, Lokhttp3/internal/io/ஶ;->ބ([I[I[I)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    :cond_8
    new-array v11, v1, [I

    new-array v12, v1, [I

    const/4 v13, 0x1

    :goto_7
    const/16 v14, 0x60

    if-ge v13, v14, :cond_a

    .line 10
    invoke-static {v4, v11}, Lokhttp3/internal/io/wk2;->ԯ([I[I)V

    invoke-static {v7, v12}, Lokhttp3/internal/io/wk2;->ԯ([I[I)V

    invoke-static {v4, v7, v9, v3}, Lokhttp3/internal/io/uf4;->މ([I[I[I[I)V

    invoke-static {v4}, Lokhttp3/internal/io/wk2;->ޗ([I)Z

    move-result v14

    if-eqz v14, :cond_9

    sget-object v4, Lokhttp3/internal/io/ஶ;->Ԫ:[I

    invoke-static {v4, v12, v3}, Lokhttp3/internal/io/hq0;->ރ([I[I[I)V

    invoke-static {v3, v11, v3}, Lokhttp3/internal/io/ஶ;->ބ([I[I[I)V

    const/4 v4, 0x1

    goto :goto_8

    :cond_9
    add-int/lit8 v13, v13, 0x1

    goto :goto_7

    :cond_a
    const/4 v4, 0x0

    :goto_8
    if-nez v4, :cond_b

    .line 11
    invoke-static {v5, v5}, Lokhttp3/internal/io/ஶ;->ؠ([I[I)V

    goto :goto_4

    :cond_b
    invoke-static {v3, v5}, Lokhttp3/internal/io/ஶ;->ފ([I[I)V

    invoke-static {v0, v5}, Lokhttp3/internal/io/wk2;->ރ([I[I)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v6, Lokhttp3/internal/io/uf4;

    invoke-direct {v6, v3}, Lokhttp3/internal/io/uf4;-><init>([I)V

    :cond_c
    return-object v6

    :cond_d
    :goto_9
    return-object p0
.end method

.method public final ރ()Lokhttp3/internal/io/sm;
    .locals 2

    const/4 v0, 0x7

    new-array v0, v0, [I

    iget-object v1, p0, Lokhttp3/internal/io/uf4;->ԭ:[I

    invoke-static {v1, v0}, Lokhttp3/internal/io/ஶ;->ފ([I[I)V

    new-instance v1, Lokhttp3/internal/io/uf4;

    invoke-direct {v1, v0}, Lokhttp3/internal/io/uf4;-><init>([I)V

    return-object v1
.end method

.method public final ކ(Lokhttp3/internal/io/sm;)Lokhttp3/internal/io/sm;
    .locals 2

    const/4 v0, 0x7

    new-array v0, v0, [I

    iget-object v1, p0, Lokhttp3/internal/io/uf4;->ԭ:[I

    check-cast p1, Lokhttp3/internal/io/uf4;

    iget-object p1, p1, Lokhttp3/internal/io/uf4;->ԭ:[I

    invoke-static {v1, p1, v0}, Lokhttp3/internal/io/ஶ;->ދ([I[I[I)V

    new-instance p1, Lokhttp3/internal/io/uf4;

    invoke-direct {p1, v0}, Lokhttp3/internal/io/uf4;-><init>([I)V

    return-object p1
.end method

.method public final އ()Z
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/uf4;->ԭ:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    const/4 v2, 0x1

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final ވ()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/uf4;->ԭ:[I

    invoke-static {v0}, Lokhttp3/internal/io/wk2;->ࡦ([I)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method
