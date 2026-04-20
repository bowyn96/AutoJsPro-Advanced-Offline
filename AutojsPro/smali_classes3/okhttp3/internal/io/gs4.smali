.class public abstract Lokhttp3/internal/io/gs4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ys4;
.implements Lokhttp3/internal/io/ae6;


# annotations
.annotation build Lokhttp3/internal/io/fz4;
.end annotation


# static fields
.field public static final ၥ:[I

.field public static final ၦ:[B

.field public static final ၮ:[I

.field public static final ၯ:[Lokhttp3/internal/io/ln;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lokhttp3/internal/io/gs4;->ၥ:[I

    const/4 v0, 0x0

    new-array v1, v0, [B

    sput-object v1, Lokhttp3/internal/io/gs4;->ၦ:[B

    new-array v1, v0, [I

    sput-object v1, Lokhttp3/internal/io/gs4;->ၮ:[I

    new-array v0, v0, [Lokhttp3/internal/io/ln;

    sput-object v0, Lokhttp3/internal/io/gs4;->ၯ:[Lokhttp3/internal/io/ln;

    return-void

    :array_0
    .array-data 4
        0xd
        0x29
        0x79
        0x151
        0x381
        0x901
    .end array-data
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ԭ(Ljava/util/Hashtable;)Ljava/util/Hashtable;
    .locals 4

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    invoke-virtual {p0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static Ԯ(ILjava/math/BigInteger;)[B
    .locals 11

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_4

    .line 1
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lokhttp3/internal/io/gs4;->ၦ:[B

    goto :goto_2

    :cond_0
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    sub-int/2addr v1, v0

    new-array v2, v1, [B

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->xor(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    const/4 v3, 0x1

    :goto_0
    if-ge v3, v1, :cond_3

    invoke-virtual {p0, v3}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v4

    if-eqz v4, :cond_2

    add-int/lit8 v4, v3, -0x1

    invoke-virtual {p1, v3}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, -0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    :goto_1
    int-to-byte v5, v5

    aput-byte v5, v2, v4

    add-int/lit8 v3, v3, 0x1

    :cond_2
    add-int/2addr v3, v0

    goto :goto_0

    :cond_3
    sub-int/2addr v1, v0

    aput-byte v0, v2, v1

    move-object p0, v2

    :goto_2
    return-object p0

    :cond_4
    if-lt p0, v1, :cond_d

    const/16 v1, 0x8

    if-gt p0, v1, :cond_d

    .line 2
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v1

    if-nez v1, :cond_5

    sget-object p0, Lokhttp3/internal/io/gs4;->ၦ:[B

    return-object p0

    :cond_5
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    add-int/2addr v1, v0

    new-array v2, v1, [B

    shl-int v3, v0, p0

    add-int/lit8 v4, v3, -0x1

    ushr-int/lit8 v5, v3, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_3
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v10

    if-gt v7, v10, :cond_b

    invoke-virtual {p1, v7}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v10

    if-ne v10, v9, :cond_6

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {p1, v7}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result v10

    and-int/2addr v10, v4

    if-eqz v9, :cond_7

    add-int/lit8 v10, v10, 0x1

    :cond_7
    and-int v9, v10, v5

    if-eqz v9, :cond_8

    const/4 v9, 0x1

    goto :goto_4

    :cond_8
    const/4 v9, 0x0

    :goto_4
    if-eqz v9, :cond_9

    sub-int/2addr v10, v3

    :cond_9
    if-lez v8, :cond_a

    add-int/lit8 v7, v7, -0x1

    :cond_a
    add-int/2addr v8, v7

    add-int/lit8 v7, v8, 0x1

    int-to-byte v10, v10

    aput-byte v10, v2, v8

    move v8, v7

    move v7, p0

    goto :goto_3

    :cond_b
    if-le v1, v8, :cond_c

    .line 3
    new-array p0, v8, [B

    invoke-static {v2, v6, p0, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v2, p0

    :cond_c
    return-object v2

    .line 4
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\'width\' must be in the range [2, 8]"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ؠ(Ljava/math/BigInteger;)I
    .locals 1

    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->xor(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitCount()I

    move-result p0

    return p0
.end method

.method public static ރ(Lokhttp3/internal/io/ln;)Lokhttp3/internal/io/s96;
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/ln;->Ϳ:Lokhttp3/internal/io/km;

    const-string v1, "bc_wnaf"

    .line 2
    invoke-virtual {v0, p0, v1}, Lokhttp3/internal/io/km;->ހ(Lokhttp3/internal/io/ln;Ljava/lang/String;)Lokhttp3/internal/io/tg3;

    move-result-object p0

    invoke-static {p0}, Lokhttp3/internal/io/gs4;->ބ(Lokhttp3/internal/io/tg3;)Lokhttp3/internal/io/s96;

    move-result-object p0

    return-object p0
.end method

.method public static ބ(Lokhttp3/internal/io/tg3;)Lokhttp3/internal/io/s96;
    .locals 1

    if-eqz p0, :cond_0

    instance-of v0, p0, Lokhttp3/internal/io/s96;

    if-eqz v0, :cond_0

    check-cast p0, Lokhttp3/internal/io/s96;

    return-object p0

    :cond_0
    new-instance p0, Lokhttp3/internal/io/s96;

    invoke-direct {p0}, Lokhttp3/internal/io/s96;-><init>()V

    return-object p0
.end method

.method public static ޅ(I)I
    .locals 3

    sget-object v0, Lokhttp3/internal/io/gs4;->ၥ:[I

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x6

    if-ge v1, v2, :cond_1

    aget v2, v0, v1

    if-ge p0, v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x2

    return v1
.end method

.method public static އ(Lokhttp3/internal/io/ln;ILokhttp3/internal/io/nn;)Lokhttp3/internal/io/ln;
    .locals 8

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/ln;->Ϳ:Lokhttp3/internal/io/km;

    .line 2
    invoke-static {p0, p1}, Lokhttp3/internal/io/gs4;->ދ(Lokhttp3/internal/io/ln;I)Lokhttp3/internal/io/s96;

    move-result-object p1

    invoke-interface {p2, p0}, Lokhttp3/internal/io/nn;->Ϳ(Lokhttp3/internal/io/ln;)Lokhttp3/internal/io/ln;

    move-result-object p0

    const-string v1, "bc_wnaf"

    invoke-virtual {v0, p0, v1}, Lokhttp3/internal/io/km;->ހ(Lokhttp3/internal/io/ln;Ljava/lang/String;)Lokhttp3/internal/io/tg3;

    move-result-object v2

    invoke-static {v2}, Lokhttp3/internal/io/gs4;->ބ(Lokhttp3/internal/io/tg3;)Lokhttp3/internal/io/s96;

    move-result-object v2

    .line 3
    iget-object v3, p1, Lokhttp3/internal/io/s96;->ԩ:Lokhttp3/internal/io/ln;

    if-eqz v3, :cond_0

    .line 4
    invoke-interface {p2, v3}, Lokhttp3/internal/io/nn;->Ϳ(Lokhttp3/internal/io/ln;)Lokhttp3/internal/io/ln;

    move-result-object v3

    .line 5
    iput-object v3, v2, Lokhttp3/internal/io/s96;->ԩ:Lokhttp3/internal/io/ln;

    .line 6
    :cond_0
    iget-object p1, p1, Lokhttp3/internal/io/s96;->Ϳ:[Lokhttp3/internal/io/ln;

    .line 7
    array-length v3, p1

    new-array v4, v3, [Lokhttp3/internal/io/ln;

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    array-length v7, p1

    if-ge v6, v7, :cond_1

    aget-object v7, p1, v6

    invoke-interface {p2, v7}, Lokhttp3/internal/io/nn;->Ϳ(Lokhttp3/internal/io/ln;)Lokhttp3/internal/io/ln;

    move-result-object v7

    aput-object v7, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 8
    :cond_1
    iput-object v4, v2, Lokhttp3/internal/io/s96;->Ϳ:[Lokhttp3/internal/io/ln;

    .line 9
    new-array p1, v3, [Lokhttp3/internal/io/ln;

    :goto_1
    if-ge v5, v3, :cond_2

    aget-object p2, v4, v5

    invoke-virtual {p2}, Lokhttp3/internal/io/ln;->ޅ()Lokhttp3/internal/io/ln;

    move-result-object p2

    aput-object p2, p1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 10
    :cond_2
    iput-object p1, v2, Lokhttp3/internal/io/s96;->Ԩ:[Lokhttp3/internal/io/ln;

    .line 11
    invoke-virtual {v0, p0, v1, v2}, Lokhttp3/internal/io/km;->ބ(Lokhttp3/internal/io/ln;Ljava/lang/String;Lokhttp3/internal/io/tg3;)V

    return-object p0
.end method

.method public static ދ(Lokhttp3/internal/io/ln;I)Lokhttp3/internal/io/s96;
    .locals 13

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/ln;->Ϳ:Lokhttp3/internal/io/km;

    const-string v1, "bc_wnaf"

    .line 2
    invoke-virtual {v0, p0, v1}, Lokhttp3/internal/io/km;->ހ(Lokhttp3/internal/io/ln;Ljava/lang/String;)Lokhttp3/internal/io/tg3;

    move-result-object v2

    invoke-static {v2}, Lokhttp3/internal/io/gs4;->ބ(Lokhttp3/internal/io/tg3;)Lokhttp3/internal/io/s96;

    move-result-object v2

    const/4 v3, 0x2

    sub-int/2addr p1, v3

    const/4 v4, 0x0

    invoke-static {v4, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 v5, 0x1

    shl-int p1, v5, p1

    .line 3
    iget-object v6, v2, Lokhttp3/internal/io/s96;->Ϳ:[Lokhttp3/internal/io/ln;

    if-nez v6, :cond_0

    .line 4
    sget-object v6, Lokhttp3/internal/io/gs4;->ၯ:[Lokhttp3/internal/io/ln;

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    array-length v7, v6

    :goto_0
    if-ge v7, p1, :cond_8

    .line 5
    new-array v8, p1, [Lokhttp3/internal/io/ln;

    array-length v9, v6

    invoke-static {v6, v4, v8, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-ne p1, v5, :cond_1

    .line 6
    invoke-virtual {p0}, Lokhttp3/internal/io/ln;->ކ()Lokhttp3/internal/io/ln;

    move-result-object v3

    aput-object v3, v8, v4

    goto/16 :goto_4

    :cond_1
    if-nez v7, :cond_2

    aput-object p0, v8, v4

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    move v6, v7

    :goto_1
    const/4 v9, 0x0

    if-ne p1, v3, :cond_3

    invoke-virtual {p0}, Lokhttp3/internal/io/ln;->ތ()Lokhttp3/internal/io/ln;

    move-result-object v3

    aput-object v3, v8, v5

    goto :goto_3

    .line 7
    :cond_3
    iget-object v5, v2, Lokhttp3/internal/io/s96;->ԩ:Lokhttp3/internal/io/ln;

    add-int/lit8 v10, v6, -0x1

    .line 8
    aget-object v10, v8, v10

    if-nez v5, :cond_6

    aget-object v5, v8, v4

    invoke-virtual {v5}, Lokhttp3/internal/io/ln;->ގ()Lokhttp3/internal/io/ln;

    move-result-object v5

    .line 9
    iput-object v5, v2, Lokhttp3/internal/io/s96;->ԩ:Lokhttp3/internal/io/ln;

    .line 10
    invoke-virtual {v5}, Lokhttp3/internal/io/ln;->ށ()Z

    move-result v11

    if-nez v11, :cond_6

    .line 11
    iget-object v11, v0, Lokhttp3/internal/io/km;->Ϳ:Lokhttp3/internal/io/v50;

    .line 12
    invoke-static {v11}, Lokhttp3/internal/io/im;->ԭ(Lokhttp3/internal/io/v50;)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 13
    invoke-virtual {v0}, Lokhttp3/internal/io/km;->֏()I

    move-result v11

    const/16 v12, 0x40

    if-lt v11, v12, :cond_6

    .line 14
    iget v11, v0, Lokhttp3/internal/io/km;->Ԭ:I

    if-eq v11, v3, :cond_4

    const/4 v3, 0x3

    if-eq v11, v3, :cond_4

    const/4 v3, 0x4

    if-eq v11, v3, :cond_4

    goto :goto_2

    .line 15
    :cond_4
    invoke-virtual {v5}, Lokhttp3/internal/io/ln;->ހ()Lokhttp3/internal/io/sm;

    move-result-object v3

    .line 16
    iget-object v9, v5, Lokhttp3/internal/io/ln;->Ԩ:Lokhttp3/internal/io/sm;

    .line 17
    invoke-virtual {v9}, Lokhttp3/internal/io/sm;->ވ()Ljava/math/BigInteger;

    move-result-object v9

    invoke-virtual {v5}, Lokhttp3/internal/io/ln;->ؠ()Lokhttp3/internal/io/sm;

    move-result-object v5

    invoke-virtual {v5}, Lokhttp3/internal/io/sm;->ވ()Ljava/math/BigInteger;

    move-result-object v5

    .line 18
    invoke-virtual {v0, v9, v5, v4}, Lokhttp3/internal/io/km;->ԩ(Ljava/math/BigInteger;Ljava/math/BigInteger;Z)Lokhttp3/internal/io/ln;

    move-result-object v5

    .line 19
    invoke-virtual {v3}, Lokhttp3/internal/io/sm;->ރ()Lokhttp3/internal/io/sm;

    move-result-object v9

    invoke-virtual {v9, v3}, Lokhttp3/internal/io/sm;->֏(Lokhttp3/internal/io/sm;)Lokhttp3/internal/io/sm;

    move-result-object v11

    invoke-virtual {v10, v9}, Lokhttp3/internal/io/ln;->ފ(Lokhttp3/internal/io/sm;)Lokhttp3/internal/io/ln;

    move-result-object v9

    invoke-virtual {v9, v11}, Lokhttp3/internal/io/ln;->ދ(Lokhttp3/internal/io/sm;)Lokhttp3/internal/io/ln;

    move-result-object v10

    if-nez v7, :cond_5

    aput-object v10, v8, v4

    :cond_5
    move-object v9, v3

    :cond_6
    :goto_2
    if-ge v6, p1, :cond_7

    add-int/lit8 v3, v6, 0x1

    invoke-virtual {v10, v5}, Lokhttp3/internal/io/ln;->Ϳ(Lokhttp3/internal/io/ln;)Lokhttp3/internal/io/ln;

    move-result-object v10

    aput-object v10, v8, v6

    move v6, v3

    goto :goto_2

    :cond_7
    :goto_3
    sub-int v3, p1, v7

    invoke-virtual {v0, v8, v7, v3, v9}, Lokhttp3/internal/io/km;->ރ([Lokhttp3/internal/io/ln;IILokhttp3/internal/io/sm;)V

    :goto_4
    move-object v6, v8

    .line 20
    :cond_8
    iput-object v6, v2, Lokhttp3/internal/io/s96;->Ϳ:[Lokhttp3/internal/io/ln;

    .line 21
    iget-object v3, v2, Lokhttp3/internal/io/s96;->Ԩ:[Lokhttp3/internal/io/ln;

    if-nez v3, :cond_9

    .line 22
    new-array v3, p1, [Lokhttp3/internal/io/ln;

    goto :goto_5

    :cond_9
    array-length v5, v3

    if-ge v5, p1, :cond_a

    .line 23
    new-array v7, p1, [Lokhttp3/internal/io/ln;

    array-length v8, v3

    invoke-static {v3, v4, v7, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v4, v5

    move-object v3, v7

    goto :goto_5

    :cond_a
    move v4, v5

    :goto_5
    if-ge v4, p1, :cond_b

    .line 24
    aget-object v5, v6, v4

    invoke-virtual {v5}, Lokhttp3/internal/io/ln;->ޅ()Lokhttp3/internal/io/ln;

    move-result-object v5

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 25
    :cond_b
    iput-object v3, v2, Lokhttp3/internal/io/s96;->Ԩ:[Lokhttp3/internal/io/ln;

    .line 26
    invoke-virtual {v0, p0, v1, v2}, Lokhttp3/internal/io/km;->ބ(Lokhttp3/internal/io/ln;Ljava/lang/String;Lokhttp3/internal/io/tg3;)V

    return-object v2
.end method


# virtual methods
.method public Ԩ(Lokhttp3/internal/io/zd6;)I
    .locals 6

    invoke-virtual {p1}, Lokhttp3/internal/io/zd6;->Ԯ()[Lokhttp3/internal/io/vq3;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, p1

    if-eq v1, v3, :cond_2

    aget-object v3, p1, v1

    invoke-virtual {v3}, Lokhttp3/internal/io/vq3;->ԯ()Z

    move-result v3

    if-eqz v3, :cond_0

    aget-object v3, p1, v1

    invoke-virtual {v3}, Lokhttp3/internal/io/vq3;->Ԯ()[Lokhttp3/internal/io/ŉ;

    move-result-object v3

    const/4 v4, 0x0

    :goto_1
    array-length v5, v3

    if-eq v4, v5, :cond_1

    aget-object v5, v3, v4

    .line 1
    iget-object v5, v5, Lokhttp3/internal/io/ŉ;->ၥ:Lokhttp3/internal/io/ޟ;

    .line 2
    invoke-virtual {v5}, Lokhttp3/internal/io/ޟ;->hashCode()I

    move-result v5

    xor-int/2addr v2, v5

    aget-object v5, v3, v4

    .line 3
    iget-object v5, v5, Lokhttp3/internal/io/ŉ;->ၦ:Lokhttp3/internal/io/ޕ;

    .line 4
    invoke-static {v5}, Lokhttp3/internal/io/qm5;->ޅ(Lokhttp3/internal/io/ޕ;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lokhttp3/internal/io/qm5;->ԫ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v2, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 5
    :cond_0
    aget-object v3, p1, v1

    invoke-virtual {v3}, Lokhttp3/internal/io/vq3;->ԭ()Lokhttp3/internal/io/ŉ;

    move-result-object v3

    .line 6
    iget-object v3, v3, Lokhttp3/internal/io/ŉ;->ၥ:Lokhttp3/internal/io/ޟ;

    .line 7
    invoke-virtual {v3}, Lokhttp3/internal/io/ޟ;->hashCode()I

    move-result v3

    xor-int/2addr v2, v3

    aget-object v3, p1, v1

    invoke-virtual {v3}, Lokhttp3/internal/io/vq3;->ԭ()Lokhttp3/internal/io/ŉ;

    move-result-object v3

    .line 8
    iget-object v3, v3, Lokhttp3/internal/io/ŉ;->ၦ:Lokhttp3/internal/io/ޕ;

    .line 9
    invoke-static {v3}, Lokhttp3/internal/io/qm5;->ޅ(Lokhttp3/internal/io/ޕ;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lokhttp3/internal/io/qm5;->ԫ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v2, v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public ԩ(Lokhttp3/internal/io/rs4;)V
    .locals 2
    .annotation runtime Lokhttp3/internal/io/kb4;
    .end annotation

    const-string v0, "subscriber is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lokhttp3/internal/io/gs4;->ގ(Lokhttp3/internal/io/rs4;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lokhttp3/internal/io/fj3;->ޓ(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "subscribeActual failed"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :catch_0
    move-exception p1

    throw p1
.end method

.method public ԫ(Lokhttp3/internal/io/zd6;Lokhttp3/internal/io/zd6;)Z
    .locals 8

    invoke-virtual {p1}, Lokhttp3/internal/io/zd6;->Ԯ()[Lokhttp3/internal/io/vq3;

    move-result-object p1

    invoke-virtual {p2}, Lokhttp3/internal/io/zd6;->Ԯ()[Lokhttp3/internal/io/vq3;

    move-result-object p2

    array-length v0, p1

    array-length v1, p2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    aget-object v0, p1, v2

    invoke-virtual {v0}, Lokhttp3/internal/io/vq3;->ԭ()Lokhttp3/internal/io/ŉ;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    aget-object v0, p2, v2

    invoke-virtual {v0}, Lokhttp3/internal/io/vq3;->ԭ()Lokhttp3/internal/io/ŉ;

    move-result-object v0

    if-eqz v0, :cond_1

    aget-object v0, p1, v2

    invoke-virtual {v0}, Lokhttp3/internal/io/vq3;->ԭ()Lokhttp3/internal/io/ŉ;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/ŉ;->ၥ:Lokhttp3/internal/io/ޟ;

    .line 2
    aget-object v3, p2, v2

    invoke-virtual {v3}, Lokhttp3/internal/io/vq3;->ԭ()Lokhttp3/internal/io/ŉ;

    move-result-object v3

    .line 3
    iget-object v3, v3, Lokhttp3/internal/io/ŉ;->ၥ:Lokhttp3/internal/io/ޟ;

    .line 4
    invoke-virtual {v0, v3}, Lokhttp3/internal/io/ޤ;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    :goto_1
    array-length v4, p1

    if-eq v3, v4, :cond_7

    aget-object v4, p1, v3

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    .line 5
    array-length v6, p2

    sub-int/2addr v6, v1

    :goto_2
    if-ltz v6, :cond_5

    aget-object v7, p2, v6

    if-eqz v7, :cond_2

    aget-object v7, p2, v6

    invoke-virtual {p0, v4, v7}, Lokhttp3/internal/io/gs4;->ތ(Lokhttp3/internal/io/vq3;Lokhttp3/internal/io/vq3;)Z

    move-result v7

    if-eqz v7, :cond_2

    aput-object v5, p2, v6

    goto :goto_4

    :cond_2
    add-int/lit8 v6, v6, -0x1

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_3
    array-length v7, p2

    if-eq v6, v7, :cond_5

    aget-object v7, p2, v6

    if-eqz v7, :cond_4

    aget-object v7, p2, v6

    invoke-virtual {p0, v4, v7}, Lokhttp3/internal/io/gs4;->ތ(Lokhttp3/internal/io/vq3;Lokhttp3/internal/io/vq3;)Z

    move-result v7

    if-eqz v7, :cond_4

    aput-object v5, p2, v6

    :goto_4
    const/4 v4, 0x1

    goto :goto_5

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :goto_5
    if-nez v4, :cond_6

    return v2

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    return v1
.end method

.method public abstract ԯ()Ljava/lang/reflect/AnnotatedElement;
.end method

.method public abstract ֏(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
.end method

.method public abstract ހ()Ljava/lang/String;
.end method

.method public abstract ށ()Ljava/lang/Class;
.end method

.method public abstract ނ()Lokhttp3/internal/io/og1;
.end method

.method public abstract ކ([Ljava/lang/Class;)Z
.end method

.method public ވ(Lokhttp3/internal/io/fb4;)Lokhttp3/internal/io/gs4;
    .locals 1
    .annotation runtime Lokhttp3/internal/io/kb4;
    .end annotation

    .annotation runtime Lokhttp3/internal/io/ଢ଼;
    .end annotation

    const-string v0, "scheduler is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lokhttp3/internal/io/qs4;

    invoke-direct {v0, p0, p1}, Lokhttp3/internal/io/qs4;-><init>(Lokhttp3/internal/io/ys4;Lokhttp3/internal/io/fb4;)V

    return-object v0
.end method

.method public abstract ފ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .param p2    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end method

.method public ތ(Lokhttp3/internal/io/vq3;Lokhttp3/internal/io/vq3;)Z
    .locals 4

    invoke-virtual {p1}, Lokhttp3/internal/io/vq3;->ԯ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lokhttp3/internal/io/vq3;->ԯ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lokhttp3/internal/io/vq3;->Ԯ()[Lokhttp3/internal/io/ŉ;

    move-result-object p1

    invoke-virtual {p2}, Lokhttp3/internal/io/vq3;->Ԯ()[Lokhttp3/internal/io/ŉ;

    move-result-object p2

    array-length v0, p1

    array-length v2, p2

    if-eq v0, v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    array-length v2, p1

    if-eq v0, v2, :cond_2

    aget-object v2, p1, v0

    aget-object v3, p2, v0

    invoke-static {v2, v3}, Lokhttp3/internal/io/qm5;->Ԫ(Lokhttp3/internal/io/ŉ;Lokhttp3/internal/io/ŉ;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Lokhttp3/internal/io/vq3;->ԯ()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lokhttp3/internal/io/vq3;->ԭ()Lokhttp3/internal/io/ŉ;

    move-result-object p1

    invoke-virtual {p2}, Lokhttp3/internal/io/vq3;->ԭ()Lokhttp3/internal/io/ŉ;

    move-result-object p2

    invoke-static {p1, p2}, Lokhttp3/internal/io/qm5;->Ԫ(Lokhttp3/internal/io/ŉ;Lokhttp3/internal/io/ŉ;)Z

    move-result v1

    :cond_4
    :goto_1
    return v1
.end method

.method public ލ(Lokhttp3/internal/io/ౙ;Lokhttp3/internal/io/ౙ;)Lokhttp3/internal/io/kh;
    .locals 1
    .annotation runtime Lokhttp3/internal/io/kb4;
    .end annotation

    .annotation runtime Lokhttp3/internal/io/ଢ଼;
    .end annotation

    new-instance v0, Lokhttp3/internal/io/ඨ;

    invoke-direct {v0, p1, p2}, Lokhttp3/internal/io/ඨ;-><init>(Lokhttp3/internal/io/ౙ;Lokhttp3/internal/io/ౙ;)V

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/gs4;->ԩ(Lokhttp3/internal/io/rs4;)V

    return-object v0
.end method

.method public abstract ގ(Lokhttp3/internal/io/rs4;)V
    .param p1    # Lokhttp3/internal/io/rs4;
        .annotation build Lokhttp3/internal/io/du2;
        .end annotation
    .end param
.end method

.method public ޏ(Lokhttp3/internal/io/fb4;)Lokhttp3/internal/io/gs4;
    .locals 1
    .annotation runtime Lokhttp3/internal/io/kb4;
    .end annotation

    .annotation runtime Lokhttp3/internal/io/ଢ଼;
    .end annotation

    const-string v0, "scheduler is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lokhttp3/internal/io/zs4;

    invoke-direct {v0, p0, p1}, Lokhttp3/internal/io/zs4;-><init>(Lokhttp3/internal/io/ys4;Lokhttp3/internal/io/fb4;)V

    return-object v0
.end method
