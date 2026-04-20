.class public abstract Lokhttp3/internal/io/km;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/km$Ԫ;,
        Lokhttp3/internal/io/km$Ϳ;,
        Lokhttp3/internal/io/km$Ԭ;,
        Lokhttp3/internal/io/km$Ԩ;
    }
.end annotation


# instance fields
.field public Ϳ:Lokhttp3/internal/io/v50;

.field public Ԩ:Lokhttp3/internal/io/sm;

.field public ԩ:Lokhttp3/internal/io/sm;

.field public Ԫ:Ljava/math/BigInteger;

.field public ԫ:Ljava/math/BigInteger;

.field public Ԭ:I

.field public ԭ:Lokhttp3/internal/io/rm;

.field public Ԯ:Lokhttp3/internal/io/bn;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/v50;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lokhttp3/internal/io/km;->Ԭ:I

    const/4 v0, 0x0

    iput-object v0, p0, Lokhttp3/internal/io/km;->ԭ:Lokhttp3/internal/io/rm;

    iput-object v0, p0, Lokhttp3/internal/io/km;->Ԯ:Lokhttp3/internal/io/bn;

    iput-object p1, p0, Lokhttp3/internal/io/km;->Ϳ:Lokhttp3/internal/io/v50;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lokhttp3/internal/io/km;

    if-eqz v0, :cond_0

    check-cast p1, Lokhttp3/internal/io/km;

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/km;->Ԯ(Lokhttp3/internal/io/km;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/km;->Ϳ:Lokhttp3/internal/io/v50;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 3
    iget-object v1, p0, Lokhttp3/internal/io/km;->Ԩ:Lokhttp3/internal/io/sm;

    .line 4
    invoke-virtual {v1}, Lokhttp3/internal/io/sm;->ވ()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    const/16 v2, 0x8

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    xor-int/2addr v0, v1

    .line 6
    iget-object v1, p0, Lokhttp3/internal/io/km;->ԩ:Lokhttp3/internal/io/sm;

    .line 7
    invoke-virtual {v1}, Lokhttp3/internal/io/sm;->ވ()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    const/16 v2, 0x10

    .line 8
    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public abstract Ϳ()Lokhttp3/internal/io/km;
.end method

.method public Ԩ()Lokhttp3/internal/io/bn;
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/km;->ԭ:Lokhttp3/internal/io/rm;

    instance-of v1, v0, Lokhttp3/internal/io/uk0;

    if-eqz v1, :cond_0

    new-instance v1, Lokhttp3/internal/io/vk0;

    check-cast v0, Lokhttp3/internal/io/uk0;

    invoke-direct {v1, p0, v0}, Lokhttp3/internal/io/vk0;-><init>(Lokhttp3/internal/io/km;Lokhttp3/internal/io/uk0;)V

    return-object v1

    :cond_0
    new-instance v0, Lokhttp3/internal/io/r96;

    invoke-direct {v0}, Lokhttp3/internal/io/r96;-><init>()V

    return-object v0
.end method

.method public ԩ(Ljava/math/BigInteger;Ljava/math/BigInteger;Z)Lokhttp3/internal/io/ln;
    .locals 0

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/km;->ԯ(Ljava/math/BigInteger;)Lokhttp3/internal/io/sm;

    move-result-object p1

    invoke-virtual {p0, p2}, Lokhttp3/internal/io/km;->ԯ(Ljava/math/BigInteger;)Lokhttp3/internal/io/sm;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lokhttp3/internal/io/km;->Ԫ(Lokhttp3/internal/io/sm;Lokhttp3/internal/io/sm;Z)Lokhttp3/internal/io/ln;

    move-result-object p1

    return-object p1
.end method

.method public abstract Ԫ(Lokhttp3/internal/io/sm;Lokhttp3/internal/io/sm;Z)Lokhttp3/internal/io/ln;
.end method

.method public abstract ԫ(Lokhttp3/internal/io/sm;Lokhttp3/internal/io/sm;[Lokhttp3/internal/io/sm;Z)Lokhttp3/internal/io/ln;
.end method

.method public final Ԭ([B)Lokhttp3/internal/io/ln;
    .locals 7

    invoke-virtual {p0}, Lokhttp3/internal/io/km;->֏()I

    move-result v0

    const/4 v1, 0x7

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x8

    const/4 v2, 0x0

    aget-byte v3, p1, v2

    const/4 v4, 0x1

    if-eqz v3, :cond_a

    const/4 v5, 0x2

    if-eq v3, v5, :cond_7

    const/4 v5, 0x3

    if-eq v3, v5, :cond_7

    const/4 v5, 0x4

    if-eq v3, v5, :cond_5

    const/4 v5, 0x6

    if-eq v3, v5, :cond_1

    if-ne v3, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid point encoding 0x"

    .line 1
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x10

    .line 2
    invoke-static {v3, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    array-length v5, p1

    mul-int/lit8 v6, v0, 0x2

    add-int/2addr v6, v4

    if-ne v5, v6, :cond_4

    invoke-static {p1, v4, v0}, Lokhttp3/internal/io/ძ;->Ԫ([BII)Ljava/math/BigInteger;

    move-result-object v4

    add-int/lit8 v5, v0, 0x1

    invoke-static {p1, v5, v0}, Lokhttp3/internal/io/ძ;->Ԫ([BII)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v0

    if-ne v3, v1, :cond_2

    const/4 v2, 0x1

    :cond_2
    if-ne v0, v2, :cond_3

    invoke-virtual {p0, v4, p1}, Lokhttp3/internal/io/km;->ކ(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lokhttp3/internal/io/ln;

    move-result-object p1

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Inconsistent Y coordinate in hybrid encoding"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Incorrect length for hybrid encoding"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    array-length v1, p1

    mul-int/lit8 v2, v0, 0x2

    add-int/2addr v2, v4

    if-ne v1, v2, :cond_6

    invoke-static {p1, v4, v0}, Lokhttp3/internal/io/ძ;->Ԫ([BII)Ljava/math/BigInteger;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    invoke-static {p1, v2, v0}, Lokhttp3/internal/io/ძ;->Ԫ([BII)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lokhttp3/internal/io/km;->ކ(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lokhttp3/internal/io/ln;

    move-result-object p1

    goto :goto_1

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Incorrect length for uncompressed encoding"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    array-length v1, p1

    add-int/lit8 v2, v0, 0x1

    if-ne v1, v2, :cond_9

    and-int/lit8 v1, v3, 0x1

    invoke-static {p1, v4, v0}, Lokhttp3/internal/io/ძ;->Ԫ([BII)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lokhttp3/internal/io/km;->ԭ(ILjava/math/BigInteger;)Lokhttp3/internal/io/ln;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/internal/io/ln;->ވ()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_1

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid point"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Incorrect length for compressed encoding"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    array-length p1, p1

    if-ne p1, v4, :cond_d

    invoke-virtual {p0}, Lokhttp3/internal/io/km;->ؠ()Lokhttp3/internal/io/ln;

    move-result-object p1

    :goto_1
    if-eqz v3, :cond_c

    invoke-virtual {p1}, Lokhttp3/internal/io/ln;->ށ()Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_2

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid infinity encoding"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    :goto_2
    return-object p1

    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Incorrect length for infinity encoding"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract ԭ(ILjava/math/BigInteger;)Lokhttp3/internal/io/ln;
.end method

.method public final Ԯ(Lokhttp3/internal/io/km;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/km;->Ϳ:Lokhttp3/internal/io/v50;

    .line 2
    iget-object v1, p1, Lokhttp3/internal/io/km;->Ϳ:Lokhttp3/internal/io/v50;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lokhttp3/internal/io/km;->Ԩ:Lokhttp3/internal/io/sm;

    .line 5
    invoke-virtual {v0}, Lokhttp3/internal/io/sm;->ވ()Ljava/math/BigInteger;

    move-result-object v0

    .line 6
    iget-object v1, p1, Lokhttp3/internal/io/km;->Ԩ:Lokhttp3/internal/io/sm;

    .line 7
    invoke-virtual {v1}, Lokhttp3/internal/io/sm;->ވ()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lokhttp3/internal/io/km;->ԩ:Lokhttp3/internal/io/sm;

    .line 9
    invoke-virtual {v0}, Lokhttp3/internal/io/sm;->ވ()Ljava/math/BigInteger;

    move-result-object v0

    .line 10
    iget-object p1, p1, Lokhttp3/internal/io/km;->ԩ:Lokhttp3/internal/io/sm;

    .line 11
    invoke-virtual {p1}, Lokhttp3/internal/io/sm;->ވ()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public abstract ԯ(Ljava/math/BigInteger;)Lokhttp3/internal/io/sm;
.end method

.method public abstract ֏()I
.end method

.method public abstract ؠ()Lokhttp3/internal/io/ln;
.end method

.method public final ހ(Lokhttp3/internal/io/ln;Ljava/lang/String;)Lokhttp3/internal/io/tg3;
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p1, Lokhttp3/internal/io/ln;->Ϳ:Lokhttp3/internal/io/km;

    if-ne p0, v0, :cond_1

    .line 2
    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lokhttp3/internal/io/ln;->Ԭ:Ljava/util/Hashtable;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lokhttp3/internal/io/tg3;

    :goto_0
    monitor-exit p1

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'point\' must be non-null and on this curve"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ށ(Lokhttp3/internal/io/ln;)Lokhttp3/internal/io/ln;
    .locals 2

    .line 1
    iget-object v0, p1, Lokhttp3/internal/io/ln;->Ϳ:Lokhttp3/internal/io/km;

    if-ne p0, v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lokhttp3/internal/io/ln;->ށ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lokhttp3/internal/io/km;->ؠ()Lokhttp3/internal/io/ln;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lokhttp3/internal/io/ln;->ކ()Lokhttp3/internal/io/ln;

    move-result-object p1

    .line 3
    iget-object v0, p1, Lokhttp3/internal/io/ln;->Ԩ:Lokhttp3/internal/io/sm;

    .line 4
    invoke-virtual {v0}, Lokhttp3/internal/io/sm;->ވ()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1}, Lokhttp3/internal/io/ln;->ؠ()Lokhttp3/internal/io/sm;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/internal/io/sm;->ވ()Ljava/math/BigInteger;

    move-result-object v1

    iget-boolean p1, p1, Lokhttp3/internal/io/ln;->ԫ:Z

    .line 5
    invoke-virtual {p0, v0, v1, p1}, Lokhttp3/internal/io/km;->ԩ(Ljava/math/BigInteger;Ljava/math/BigInteger;Z)Lokhttp3/internal/io/ln;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/internal/io/ln;->ރ()Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid point coordinates"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract ނ(Ljava/math/BigInteger;)Z
.end method

.method public final ރ([Lokhttp3/internal/io/ln;IILokhttp3/internal/io/sm;)V
    .locals 8

    if-ltz p2, :cond_d

    if-ltz p3, :cond_d

    .line 1
    array-length v0, p1

    sub-int/2addr v0, p3

    if-gt p2, v0, :cond_d

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_2

    add-int v2, p2, v1

    aget-object v2, p1, v2

    if-eqz v2, :cond_1

    .line 2
    iget-object v2, v2, Lokhttp3/internal/io/ln;->Ϳ:Lokhttp3/internal/io/km;

    if-ne p0, v2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'points\' entries must be null or on this curve"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_2
    iget v1, p0, Lokhttp3/internal/io/km;->Ԭ:I

    if-eqz v1, :cond_b

    const/4 v2, 0x5

    if-eq v1, v2, :cond_b

    .line 5
    new-array v1, p3, [Lokhttp3/internal/io/sm;

    new-array v2, p3, [I

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_2
    if-ge v3, p3, :cond_5

    add-int v5, p2, v3

    aget-object v6, p1, v5

    if-eqz v6, :cond_4

    if-nez p4, :cond_3

    invoke-virtual {v6}, Lokhttp3/internal/io/ln;->ނ()Z

    move-result v7

    if-nez v7, :cond_4

    :cond_3
    invoke-virtual {v6}, Lokhttp3/internal/io/ln;->ހ()Lokhttp3/internal/io/sm;

    move-result-object v6

    aput-object v6, v1, v4

    add-int/lit8 v6, v4, 0x1

    aput v5, v2, v4

    move v4, v6

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    if-nez v4, :cond_6

    return-void

    .line 6
    :cond_6
    new-array p2, v4, [Lokhttp3/internal/io/sm;

    aget-object p3, v1, v0

    aput-object p3, p2, v0

    const/4 p3, 0x0

    :goto_3
    add-int/lit8 p3, p3, 0x1

    if-ge p3, v4, :cond_7

    add-int/lit8 v3, p3, -0x1

    aget-object v3, p2, v3

    add-int v5, v0, p3

    aget-object v5, v1, v5

    invoke-virtual {v3, v5}, Lokhttp3/internal/io/sm;->֏(Lokhttp3/internal/io/sm;)Lokhttp3/internal/io/sm;

    move-result-object v3

    aput-object v3, p2, p3

    goto :goto_3

    :cond_7
    add-int/lit8 p3, p3, -0x1

    if-eqz p4, :cond_8

    aget-object v3, p2, p3

    invoke-virtual {v3, p4}, Lokhttp3/internal/io/sm;->֏(Lokhttp3/internal/io/sm;)Lokhttp3/internal/io/sm;

    move-result-object p4

    aput-object p4, p2, p3

    :cond_8
    aget-object p4, p2, p3

    invoke-virtual {p4}, Lokhttp3/internal/io/sm;->ԭ()Lokhttp3/internal/io/sm;

    move-result-object p4

    :goto_4
    if-lez p3, :cond_9

    add-int/lit8 v3, p3, -0x1

    add-int/lit8 p3, p3, 0x0

    aget-object v5, v1, p3

    aget-object v6, p2, v3

    invoke-virtual {v6, p4}, Lokhttp3/internal/io/sm;->֏(Lokhttp3/internal/io/sm;)Lokhttp3/internal/io/sm;

    move-result-object v6

    aput-object v6, v1, p3

    invoke-virtual {p4, v5}, Lokhttp3/internal/io/sm;->֏(Lokhttp3/internal/io/sm;)Lokhttp3/internal/io/sm;

    move-result-object p4

    move p3, v3

    goto :goto_4

    :cond_9
    aput-object p4, v1, v0

    :goto_5
    if-ge v0, v4, :cond_a

    .line 7
    aget p2, v2, v0

    aget-object p3, p1, p2

    aget-object p4, v1, v0

    invoke-virtual {p3, p4}, Lokhttp3/internal/io/ln;->އ(Lokhttp3/internal/io/sm;)Lokhttp3/internal/io/ln;

    move-result-object p3

    aput-object p3, p1, p2

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_a
    return-void

    :cond_b
    if-nez p4, :cond_c

    return-void

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'iso\' not valid for affine coordinates"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid range specified for \'points\'"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ބ(Lokhttp3/internal/io/ln;Ljava/lang/String;Lokhttp3/internal/io/tg3;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p1, Lokhttp3/internal/io/ln;->Ϳ:Lokhttp3/internal/io/km;

    if-ne p0, v0, :cond_1

    .line 2
    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lokhttp3/internal/io/ln;->Ԭ:Ljava/util/Hashtable;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Hashtable;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/Hashtable;-><init>(I)V

    iput-object v0, p1, Lokhttp3/internal/io/ln;->Ԭ:Ljava/util/Hashtable;

    :cond_0
    invoke-virtual {v0, p2, p3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'point\' must be non-null and on this curve"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ޅ(I)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final ކ(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lokhttp3/internal/io/ln;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lokhttp3/internal/io/km;->ԩ(Ljava/math/BigInteger;Ljava/math/BigInteger;Z)Lokhttp3/internal/io/ln;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lokhttp3/internal/io/ln;->ރ()Z

    move-result p2

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid point coordinates"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
