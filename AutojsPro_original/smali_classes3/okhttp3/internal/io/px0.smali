.class public final Lokhttp3/internal/io/px0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/hq4;


# instance fields
.field public Ϳ:Lokhttp3/internal/io/hg;

.field public Ԩ:Lokhttp3/internal/io/ƈ;

.field public ԩ:I

.field public Ԫ:I

.field public ԫ:[B

.field public Ԭ:[B

.field public ԭ:I

.field public Ԯ:[B


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ƈ;Lokhttp3/internal/io/hg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/px0;->Ԩ:Lokhttp3/internal/io/ƈ;

    iput-object p2, p0, Lokhttp3/internal/io/px0;->Ϳ:Lokhttp3/internal/io/hg;

    const/16 p1, 0xbc

    iput p1, p0, Lokhttp3/internal/io/px0;->ԩ:I

    return-void
.end method


# virtual methods
.method public final Ϳ([B)V
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

.method public final Ԩ()[B
    .locals 8

    iget-object v0, p0, Lokhttp3/internal/io/px0;->Ϳ:Lokhttp3/internal/io/hg;

    invoke-interface {v0}, Lokhttp3/internal/io/hg;->Ԯ()I

    move-result v0

    iget v1, p0, Lokhttp3/internal/io/px0;->ԩ:I

    const/16 v2, 0x8

    const/16 v3, 0xbc

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lokhttp3/internal/io/px0;->ԫ:[B

    array-length v3, v1

    sub-int/2addr v3, v0

    add-int/lit8 v3, v3, -0x1

    iget-object v4, p0, Lokhttp3/internal/io/px0;->Ϳ:Lokhttp3/internal/io/hg;

    invoke-interface {v4, v1, v3}, Lokhttp3/internal/io/hg;->Ԫ([BI)I

    iget-object v1, p0, Lokhttp3/internal/io/px0;->ԫ:[B

    array-length v4, v1

    add-int/lit8 v4, v4, -0x1

    const/16 v5, -0x44

    aput-byte v5, v1, v4

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    iget-object v3, p0, Lokhttp3/internal/io/px0;->ԫ:[B

    array-length v4, v3

    sub-int/2addr v4, v0

    add-int/lit8 v4, v4, -0x2

    iget-object v5, p0, Lokhttp3/internal/io/px0;->Ϳ:Lokhttp3/internal/io/hg;

    invoke-interface {v5, v3, v4}, Lokhttp3/internal/io/hg;->Ԫ([BI)I

    iget-object v3, p0, Lokhttp3/internal/io/px0;->ԫ:[B

    array-length v5, v3

    add-int/lit8 v5, v5, -0x2

    iget v6, p0, Lokhttp3/internal/io/px0;->ԩ:I

    ushr-int/lit8 v7, v6, 0x8

    int-to-byte v7, v7

    aput-byte v7, v3, v5

    array-length v5, v3

    add-int/lit8 v5, v5, -0x1

    int-to-byte v6, v6

    aput-byte v6, v3, v5

    move v3, v4

    :goto_0
    iget v4, p0, Lokhttp3/internal/io/px0;->ԭ:I

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x8

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x4

    iget v1, p0, Lokhttp3/internal/io/px0;->Ԫ:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    if-lez v0, :cond_1

    add-int/lit8 v0, v0, 0x7

    div-int/2addr v0, v2

    sub-int/2addr v4, v0

    const/16 v0, 0x60

    sub-int/2addr v3, v4

    iget-object v2, p0, Lokhttp3/internal/io/px0;->Ԭ:[B

    iget-object v5, p0, Lokhttp3/internal/io/px0;->ԫ:[B

    invoke-static {v2, v1, v5, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v2, v4, [B

    iput-object v2, p0, Lokhttp3/internal/io/px0;->Ԯ:[B

    goto :goto_1

    :cond_1
    const/16 v0, 0x40

    sub-int/2addr v3, v4

    iget-object v2, p0, Lokhttp3/internal/io/px0;->Ԭ:[B

    iget-object v5, p0, Lokhttp3/internal/io/px0;->ԫ:[B

    invoke-static {v2, v1, v5, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, p0, Lokhttp3/internal/io/px0;->ԭ:I

    new-array v2, v2, [B

    iput-object v2, p0, Lokhttp3/internal/io/px0;->Ԯ:[B

    :goto_1
    add-int/lit8 v3, v3, -0x1

    if-lez v3, :cond_3

    move v2, v3

    :goto_2
    if-eqz v2, :cond_2

    iget-object v4, p0, Lokhttp3/internal/io/px0;->ԫ:[B

    const/16 v5, -0x45

    aput-byte v5, v4, v2

    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lokhttp3/internal/io/px0;->ԫ:[B

    aget-byte v4, v2, v3

    xor-int/lit8 v4, v4, 0x1

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    const/16 v3, 0xb

    aput-byte v3, v2, v1

    aget-byte v3, v2, v1

    or-int/2addr v0, v3

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lokhttp3/internal/io/px0;->ԫ:[B

    const/16 v3, 0xa

    aput-byte v3, v2, v1

    aget-byte v3, v2, v1

    or-int/2addr v0, v3

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    :goto_3
    iget-object v0, p0, Lokhttp3/internal/io/px0;->Ԩ:Lokhttp3/internal/io/ƈ;

    iget-object v2, p0, Lokhttp3/internal/io/px0;->ԫ:[B

    array-length v3, v2

    invoke-interface {v0, v2, v1, v3}, Lokhttp3/internal/io/ƈ;->ԩ([BII)[B

    move-result-object v0

    iget-object v2, p0, Lokhttp3/internal/io/px0;->Ԭ:[B

    iget-object v3, p0, Lokhttp3/internal/io/px0;->Ԯ:[B

    array-length v4, v3

    invoke-static {v2, v1, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lokhttp3/internal/io/px0;->Ԭ:[B

    invoke-virtual {p0, v1}, Lokhttp3/internal/io/px0;->Ϳ([B)V

    iget-object v1, p0, Lokhttp3/internal/io/px0;->ԫ:[B

    invoke-virtual {p0, v1}, Lokhttp3/internal/io/px0;->Ϳ([B)V

    return-object v0
.end method

.method public final ԩ(ZLokhttp3/internal/io/ɣ;)V
    .locals 1

    check-cast p2, Lokhttp3/internal/io/tr3;

    iget-object v0, p0, Lokhttp3/internal/io/px0;->Ԩ:Lokhttp3/internal/io/ƈ;

    invoke-interface {v0, p1, p2}, Lokhttp3/internal/io/ƈ;->Ϳ(ZLokhttp3/internal/io/ɣ;)V

    .line 1
    iget-object p1, p2, Lokhttp3/internal/io/tr3;->Ԩ:Ljava/math/BigInteger;

    .line 2
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result p1

    iput p1, p0, Lokhttp3/internal/io/px0;->Ԫ:I

    add-int/lit8 p1, p1, 0x7

    div-int/lit8 p1, p1, 0x8

    new-array p2, p1, [B

    iput-object p2, p0, Lokhttp3/internal/io/px0;->ԫ:[B

    iget p2, p0, Lokhttp3/internal/io/px0;->ԩ:I

    const/16 v0, 0xbc

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lokhttp3/internal/io/px0;->Ϳ:Lokhttp3/internal/io/hg;

    invoke-interface {p2}, Lokhttp3/internal/io/hg;->Ԯ()I

    move-result p2

    sub-int/2addr p1, p2

    add-int/lit8 p1, p1, -0x2

    new-array p1, p1, [B

    iput-object p1, p0, Lokhttp3/internal/io/px0;->Ԭ:[B

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lokhttp3/internal/io/px0;->Ϳ:Lokhttp3/internal/io/hg;

    invoke-interface {p2}, Lokhttp3/internal/io/hg;->Ԯ()I

    move-result p2

    sub-int/2addr p1, p2

    add-int/lit8 p1, p1, -0x3

    new-array p1, p1, [B

    iput-object p1, p0, Lokhttp3/internal/io/px0;->Ԭ:[B

    .line 3
    :goto_0
    iget-object p1, p0, Lokhttp3/internal/io/px0;->Ϳ:Lokhttp3/internal/io/hg;

    invoke-interface {p1}, Lokhttp3/internal/io/hg;->ԩ()V

    const/4 p1, 0x0

    iput p1, p0, Lokhttp3/internal/io/px0;->ԭ:I

    iget-object p1, p0, Lokhttp3/internal/io/px0;->Ԭ:[B

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/px0;->Ϳ([B)V

    iget-object p1, p0, Lokhttp3/internal/io/px0;->Ԯ:[B

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/px0;->Ϳ([B)V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lokhttp3/internal/io/px0;->Ԯ:[B

    return-void
.end method

.method public final Ԫ([B)V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/px0;->Ԭ:[B

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/px0;->Ϳ([B)V

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/px0;->Ϳ([B)V

    return-void
.end method
