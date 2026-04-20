.class public final Lokhttp3/internal/io/r53;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/dq4;


# instance fields
.field public Ϳ:Lokhttp3/internal/io/hg;

.field public Ԩ:Lokhttp3/internal/io/hg;

.field public ԩ:Lokhttp3/internal/io/ƈ;

.field public Ԫ:Ljava/security/SecureRandom;

.field public ԫ:I

.field public Ԭ:I

.field public ԭ:I

.field public Ԯ:I

.field public ԯ:[B

.field public ֏:[B

.field public ؠ:[B

.field public ހ:B


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ƈ;Lokhttp3/internal/io/hg;Lokhttp3/internal/io/hg;IB)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/r53;->ԩ:Lokhttp3/internal/io/ƈ;

    iput-object p2, p0, Lokhttp3/internal/io/r53;->Ϳ:Lokhttp3/internal/io/hg;

    iput-object p3, p0, Lokhttp3/internal/io/r53;->Ԩ:Lokhttp3/internal/io/hg;

    invoke-interface {p2}, Lokhttp3/internal/io/hg;->Ԯ()I

    move-result p1

    iput p1, p0, Lokhttp3/internal/io/r53;->ԫ:I

    invoke-interface {p3}, Lokhttp3/internal/io/hg;->Ԯ()I

    move-result p1

    iput p1, p0, Lokhttp3/internal/io/r53;->Ԭ:I

    iput p4, p0, Lokhttp3/internal/io/r53;->ԭ:I

    new-array p1, p4, [B

    iput-object p1, p0, Lokhttp3/internal/io/r53;->ԯ:[B

    add-int/lit8 p4, p4, 0x8

    iget p1, p0, Lokhttp3/internal/io/r53;->ԫ:I

    add-int/2addr p4, p1

    new-array p1, p4, [B

    iput-object p1, p0, Lokhttp3/internal/io/r53;->֏:[B

    iput-byte p5, p0, Lokhttp3/internal/io/r53;->ހ:B

    return-void
.end method


# virtual methods
.method public final Ϳ(I[B)V
    .locals 3

    ushr-int/lit8 v0, p1, 0x18

    int-to-byte v0, v0

    const/4 v1, 0x0

    aput-byte v0, p2, v1

    ushr-int/lit8 v0, p1, 0x10

    int-to-byte v0, v0

    const/4 v2, 0x1

    aput-byte v0, p2, v2

    ushr-int/lit8 v0, p1, 0x8

    int-to-byte v0, v0

    const/4 v2, 0x2

    aput-byte v0, p2, v2

    ushr-int/2addr p1, v1

    int-to-byte p1, p1

    const/4 v0, 0x3

    aput-byte p1, p2, v0

    return-void
.end method

.method public final Ԩ([B)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-eq v1, v2, :cond_0

    aput-byte v0, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ԩ()[B
    .locals 9

    iget-object v0, p0, Lokhttp3/internal/io/r53;->Ϳ:Lokhttp3/internal/io/hg;

    iget-object v1, p0, Lokhttp3/internal/io/r53;->֏:[B

    array-length v2, v1

    iget v3, p0, Lokhttp3/internal/io/r53;->ԫ:I

    sub-int/2addr v2, v3

    iget v3, p0, Lokhttp3/internal/io/r53;->ԭ:I

    sub-int/2addr v2, v3

    invoke-interface {v0, v1, v2}, Lokhttp3/internal/io/hg;->Ԫ([BI)I

    iget v0, p0, Lokhttp3/internal/io/r53;->ԭ:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/r53;->Ԫ:Ljava/security/SecureRandom;

    iget-object v2, p0, Lokhttp3/internal/io/r53;->ԯ:[B

    invoke-virtual {v0, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    iget-object v0, p0, Lokhttp3/internal/io/r53;->ԯ:[B

    iget-object v2, p0, Lokhttp3/internal/io/r53;->֏:[B

    array-length v3, v2

    iget v4, p0, Lokhttp3/internal/io/r53;->ԭ:I

    sub-int/2addr v3, v4

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iget v0, p0, Lokhttp3/internal/io/r53;->ԫ:I

    new-array v2, v0, [B

    iget-object v3, p0, Lokhttp3/internal/io/r53;->Ϳ:Lokhttp3/internal/io/hg;

    iget-object v4, p0, Lokhttp3/internal/io/r53;->֏:[B

    array-length v5, v4

    invoke-interface {v3, v4, v1, v5}, Lokhttp3/internal/io/hg;->Ϳ([BII)V

    iget-object v3, p0, Lokhttp3/internal/io/r53;->Ϳ:Lokhttp3/internal/io/hg;

    invoke-interface {v3, v2, v1}, Lokhttp3/internal/io/hg;->Ԫ([BI)I

    iget-object v3, p0, Lokhttp3/internal/io/r53;->ؠ:[B

    array-length v4, v3

    iget v5, p0, Lokhttp3/internal/io/r53;->ԭ:I

    sub-int/2addr v4, v5

    const/4 v6, 0x1

    sub-int/2addr v4, v6

    iget v7, p0, Lokhttp3/internal/io/r53;->ԫ:I

    sub-int/2addr v4, v7

    sub-int/2addr v4, v6

    aput-byte v6, v3, v4

    iget-object v4, p0, Lokhttp3/internal/io/r53;->ԯ:[B

    array-length v8, v3

    sub-int/2addr v8, v5

    sub-int/2addr v8, v7

    sub-int/2addr v8, v6

    invoke-static {v4, v1, v3, v8, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lokhttp3/internal/io/r53;->ؠ:[B

    array-length v3, v3

    iget v4, p0, Lokhttp3/internal/io/r53;->ԫ:I

    sub-int/2addr v3, v4

    sub-int/2addr v3, v6

    invoke-virtual {p0, v2, v1, v0, v3}, Lokhttp3/internal/io/r53;->ԫ([BIII)[B

    move-result-object v0

    const/4 v3, 0x0

    :goto_0
    array-length v4, v0

    if-eq v3, v4, :cond_1

    iget-object v4, p0, Lokhttp3/internal/io/r53;->ؠ:[B

    aget-byte v5, v4, v3

    aget-byte v7, v0, v3

    xor-int/2addr v5, v7

    int-to-byte v5, v5

    aput-byte v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lokhttp3/internal/io/r53;->ؠ:[B

    aget-byte v3, v0, v1

    const/16 v4, 0xff

    array-length v5, v0

    mul-int/lit8 v5, v5, 0x8

    iget v7, p0, Lokhttp3/internal/io/r53;->Ԯ:I

    sub-int/2addr v5, v7

    shr-int/2addr v4, v5

    and-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    array-length v3, v0

    iget v4, p0, Lokhttp3/internal/io/r53;->ԫ:I

    sub-int/2addr v3, v4

    sub-int/2addr v3, v6

    invoke-static {v2, v1, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lokhttp3/internal/io/r53;->ؠ:[B

    array-length v2, v0

    sub-int/2addr v2, v6

    iget-byte v3, p0, Lokhttp3/internal/io/r53;->ހ:B

    aput-byte v3, v0, v2

    iget-object v2, p0, Lokhttp3/internal/io/r53;->ԩ:Lokhttp3/internal/io/ƈ;

    array-length v3, v0

    invoke-interface {v2, v0, v1, v3}, Lokhttp3/internal/io/ƈ;->ԩ([BII)[B

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/io/r53;->ؠ:[B

    invoke-virtual {p0, v1}, Lokhttp3/internal/io/r53;->Ԩ([B)V

    return-object v0
.end method

.method public final Ԫ(ZLokhttp3/internal/io/ɣ;)V
    .locals 2

    instance-of v0, p2, Lokhttp3/internal/io/v73;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lokhttp3/internal/io/v73;

    .line 1
    iget-object v1, v0, Lokhttp3/internal/io/v73;->Ԩ:Lokhttp3/internal/io/ɣ;

    .line 2
    iget-object v0, v0, Lokhttp3/internal/io/v73;->Ϳ:Ljava/security/SecureRandom;

    .line 3
    iput-object v0, p0, Lokhttp3/internal/io/r53;->Ԫ:Ljava/security/SecureRandom;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/io/r53;->Ԫ:Ljava/security/SecureRandom;

    :cond_1
    move-object v1, p2

    :goto_0
    instance-of v0, v1, Lokhttp3/internal/io/or3;

    if-eqz v0, :cond_2

    check-cast v1, Lokhttp3/internal/io/or3;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v1, p0, Lokhttp3/internal/io/r53;->ԩ:Lokhttp3/internal/io/ƈ;

    invoke-interface {v1, p1, p2}, Lokhttp3/internal/io/ƈ;->Ϳ(ZLokhttp3/internal/io/ɣ;)V

    goto :goto_1

    :cond_2
    move-object v0, v1

    check-cast v0, Lokhttp3/internal/io/tr3;

    iget-object p2, p0, Lokhttp3/internal/io/r53;->ԩ:Lokhttp3/internal/io/ƈ;

    invoke-interface {p2, p1, v1}, Lokhttp3/internal/io/ƈ;->Ϳ(ZLokhttp3/internal/io/ɣ;)V

    .line 4
    :goto_1
    iget-object p1, v0, Lokhttp3/internal/io/tr3;->Ԩ:Ljava/math/BigInteger;

    .line 5
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lokhttp3/internal/io/r53;->Ԯ:I

    iget p2, p0, Lokhttp3/internal/io/r53;->ԫ:I

    mul-int/lit8 p2, p2, 0x8

    iget v0, p0, Lokhttp3/internal/io/r53;->ԭ:I

    mul-int/lit8 v0, v0, 0x8

    add-int/2addr v0, p2

    add-int/lit8 v0, v0, 0x9

    if-lt p1, v0, :cond_3

    add-int/lit8 p1, p1, 0x7

    div-int/lit8 p1, p1, 0x8

    new-array p1, p1, [B

    iput-object p1, p0, Lokhttp3/internal/io/r53;->ؠ:[B

    .line 6
    iget-object p1, p0, Lokhttp3/internal/io/r53;->Ϳ:Lokhttp3/internal/io/hg;

    invoke-interface {p1}, Lokhttp3/internal/io/hg;->ԩ()V

    return-void

    .line 7
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "key too small for specified hash and salt lengths"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ԫ([BIII)[B
    .locals 8

    new-array v0, p4, [B

    iget v1, p0, Lokhttp3/internal/io/r53;->Ԭ:I

    new-array v1, v1, [B

    const/4 v2, 0x4

    new-array v3, v2, [B

    iget-object v4, p0, Lokhttp3/internal/io/r53;->Ԩ:Lokhttp3/internal/io/hg;

    invoke-interface {v4}, Lokhttp3/internal/io/hg;->ԩ()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    iget v6, p0, Lokhttp3/internal/io/r53;->Ԭ:I

    div-int v7, p4, v6

    if-ge v5, v7, :cond_0

    invoke-virtual {p0, v5, v3}, Lokhttp3/internal/io/r53;->Ϳ(I[B)V

    iget-object v6, p0, Lokhttp3/internal/io/r53;->Ԩ:Lokhttp3/internal/io/hg;

    invoke-interface {v6, p1, p2, p3}, Lokhttp3/internal/io/hg;->Ϳ([BII)V

    iget-object v6, p0, Lokhttp3/internal/io/r53;->Ԩ:Lokhttp3/internal/io/hg;

    invoke-interface {v6, v3, v4, v2}, Lokhttp3/internal/io/hg;->Ϳ([BII)V

    iget-object v6, p0, Lokhttp3/internal/io/r53;->Ԩ:Lokhttp3/internal/io/hg;

    invoke-interface {v6, v1, v4}, Lokhttp3/internal/io/hg;->Ԫ([BI)I

    iget v6, p0, Lokhttp3/internal/io/r53;->Ԭ:I

    mul-int v7, v5, v6

    invoke-static {v1, v4, v0, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    mul-int v6, v6, v5

    if-ge v6, p4, :cond_1

    invoke-virtual {p0, v5, v3}, Lokhttp3/internal/io/r53;->Ϳ(I[B)V

    iget-object v6, p0, Lokhttp3/internal/io/r53;->Ԩ:Lokhttp3/internal/io/hg;

    invoke-interface {v6, p1, p2, p3}, Lokhttp3/internal/io/hg;->Ϳ([BII)V

    iget-object p1, p0, Lokhttp3/internal/io/r53;->Ԩ:Lokhttp3/internal/io/hg;

    invoke-interface {p1, v3, v4, v2}, Lokhttp3/internal/io/hg;->Ϳ([BII)V

    iget-object p1, p0, Lokhttp3/internal/io/r53;->Ԩ:Lokhttp3/internal/io/hg;

    invoke-interface {p1, v1, v4}, Lokhttp3/internal/io/hg;->Ԫ([BI)I

    iget p1, p0, Lokhttp3/internal/io/r53;->Ԭ:I

    mul-int p2, v5, p1

    mul-int v5, v5, p1

    sub-int/2addr p4, v5

    invoke-static {v1, v4, v0, p2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    return-object v0
.end method
