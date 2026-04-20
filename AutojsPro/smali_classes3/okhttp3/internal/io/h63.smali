.class public final Lokhttp3/internal/io/h63;
.super Lokhttp3/internal/io/ߋ;
.source "SourceFile"


# instance fields
.field public ԭ:Lokhttp3/internal/io/ݦ;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ҫ;)V
    .locals 1

    new-instance v0, Lokhttp3/internal/io/kp5;

    invoke-direct {v0}, Lokhttp3/internal/io/kp5;-><init>()V

    .line 1
    invoke-direct {p0}, Lokhttp3/internal/io/ߋ;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/ߋ;->Ԫ:Lokhttp3/internal/io/ҫ;

    iput-object v0, p0, Lokhttp3/internal/io/h63;->ԭ:Lokhttp3/internal/io/ݦ;

    invoke-interface {p1}, Lokhttp3/internal/io/ҫ;->Ԭ()I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Lokhttp3/internal/io/ߋ;->Ϳ:[B

    const/4 p1, 0x0

    iput p1, p0, Lokhttp3/internal/io/ߋ;->Ԩ:I

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/ҫ;Lokhttp3/internal/io/ݦ;)V
    .locals 0

    invoke-direct {p0}, Lokhttp3/internal/io/ߋ;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/ߋ;->Ԫ:Lokhttp3/internal/io/ҫ;

    iput-object p2, p0, Lokhttp3/internal/io/h63;->ԭ:Lokhttp3/internal/io/ݦ;

    invoke-interface {p1}, Lokhttp3/internal/io/ҫ;->Ԭ()I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Lokhttp3/internal/io/ߋ;->Ϳ:[B

    const/4 p1, 0x0

    iput p1, p0, Lokhttp3/internal/io/ߋ;->Ԩ:I

    return-void
.end method


# virtual methods
.method public final Ϳ([BI)I
    .locals 5

    iget-object v0, p0, Lokhttp3/internal/io/ߋ;->Ԫ:Lokhttp3/internal/io/ҫ;

    invoke-interface {v0}, Lokhttp3/internal/io/ҫ;->Ԭ()I

    move-result v0

    iget-boolean v1, p0, Lokhttp3/internal/io/ߋ;->ԩ:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget v1, p0, Lokhttp3/internal/io/ߋ;->Ԩ:I

    if-ne v1, v0, :cond_1

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p2

    array-length v1, p1

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/ߋ;->Ԫ:Lokhttp3/internal/io/ҫ;

    iget-object v1, p0, Lokhttp3/internal/io/ߋ;->Ϳ:[B

    invoke-interface {v0, v1, v2, p1, p2}, Lokhttp3/internal/io/ҫ;->Ԫ([BI[BI)I

    move-result v0

    iput v2, p0, Lokhttp3/internal/io/ߋ;->Ԩ:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lokhttp3/internal/io/ߋ;->ԭ()V

    new-instance p1, Lokhttp3/internal/io/h33;

    const-string p2, "output buffer too short"

    invoke-direct {p1, p2}, Lokhttp3/internal/io/h33;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lokhttp3/internal/io/h63;->ԭ:Lokhttp3/internal/io/ݦ;

    iget-object v3, p0, Lokhttp3/internal/io/ߋ;->Ϳ:[B

    iget v4, p0, Lokhttp3/internal/io/ߋ;->Ԩ:I

    invoke-interface {v1, v3, v4}, Lokhttp3/internal/io/ݦ;->Ϳ([BI)I

    iget-object v1, p0, Lokhttp3/internal/io/ߋ;->Ԫ:Lokhttp3/internal/io/ҫ;

    iget-object v3, p0, Lokhttp3/internal/io/ߋ;->Ϳ:[B

    add-int/2addr p2, v0

    invoke-interface {v1, v3, v2, p1, p2}, Lokhttp3/internal/io/ҫ;->Ԫ([BI[BI)I

    move-result p1

    add-int/2addr p1, v0

    invoke-virtual {p0}, Lokhttp3/internal/io/ߋ;->ԭ()V

    goto :goto_1

    :cond_2
    iget v1, p0, Lokhttp3/internal/io/ߋ;->Ԩ:I

    if-ne v1, v0, :cond_3

    iget-object v0, p0, Lokhttp3/internal/io/ߋ;->Ԫ:Lokhttp3/internal/io/ҫ;

    iget-object v1, p0, Lokhttp3/internal/io/ߋ;->Ϳ:[B

    invoke-interface {v0, v1, v2, v1, v2}, Lokhttp3/internal/io/ҫ;->Ԫ([BI[BI)I

    move-result v0

    iput v2, p0, Lokhttp3/internal/io/ߋ;->Ԩ:I

    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/io/h63;->ԭ:Lokhttp3/internal/io/ݦ;

    iget-object v3, p0, Lokhttp3/internal/io/ߋ;->Ϳ:[B

    invoke-interface {v1, v3}, Lokhttp3/internal/io/ݦ;->ԩ([B)I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lokhttp3/internal/io/ߋ;->Ϳ:[B

    invoke-static {v1, v2, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lokhttp3/internal/io/ߋ;->ԭ()V

    move p1, v0

    :goto_1
    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lokhttp3/internal/io/ߋ;->ԭ()V

    throw p1

    :cond_3
    invoke-virtual {p0}, Lokhttp3/internal/io/ߋ;->ԭ()V

    new-instance p1, Lokhttp3/internal/io/f0;

    const-string p2, "last block incomplete in decryption"

    invoke-direct {p1, p2}, Lokhttp3/internal/io/f0;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ԩ(I)I
    .locals 2

    iget v0, p0, Lokhttp3/internal/io/ߋ;->Ԩ:I

    add-int/2addr p1, v0

    iget-object v0, p0, Lokhttp3/internal/io/ߋ;->Ϳ:[B

    array-length v1, v0

    rem-int v1, p1, v1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lokhttp3/internal/io/ߋ;->ԩ:Z

    if-eqz v1, :cond_0

    :goto_0
    array-length v0, v0

    add-int/2addr p1, v0

    :cond_0
    return p1

    :cond_1
    sub-int/2addr p1, v1

    goto :goto_0
.end method

.method public final Ԫ(I)I
    .locals 2

    iget v0, p0, Lokhttp3/internal/io/ߋ;->Ԩ:I

    add-int/2addr p1, v0

    iget-object v0, p0, Lokhttp3/internal/io/ߋ;->Ϳ:[B

    array-length v1, v0

    rem-int v1, p1, v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    array-length v0, v0

    sub-int/2addr p1, v0

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1

    :cond_0
    sub-int/2addr p1, v1

    return p1
.end method

.method public final ԫ(ZLokhttp3/internal/io/ɣ;)V
    .locals 2

    iput-boolean p1, p0, Lokhttp3/internal/io/ߋ;->ԩ:Z

    invoke-virtual {p0}, Lokhttp3/internal/io/ߋ;->ԭ()V

    instance-of v0, p2, Lokhttp3/internal/io/v73;

    if-eqz v0, :cond_0

    check-cast p2, Lokhttp3/internal/io/v73;

    iget-object v0, p0, Lokhttp3/internal/io/h63;->ԭ:Lokhttp3/internal/io/ݦ;

    .line 1
    iget-object v1, p2, Lokhttp3/internal/io/v73;->Ϳ:Ljava/security/SecureRandom;

    .line 2
    invoke-interface {v0, v1}, Lokhttp3/internal/io/ݦ;->Ԫ(Ljava/security/SecureRandom;)V

    iget-object v0, p0, Lokhttp3/internal/io/ߋ;->Ԫ:Lokhttp3/internal/io/ҫ;

    .line 3
    iget-object p2, p2, Lokhttp3/internal/io/v73;->Ԩ:Lokhttp3/internal/io/ɣ;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/h63;->ԭ:Lokhttp3/internal/io/ݦ;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lokhttp3/internal/io/ݦ;->Ԫ(Ljava/security/SecureRandom;)V

    iget-object v0, p0, Lokhttp3/internal/io/ߋ;->Ԫ:Lokhttp3/internal/io/ҫ;

    :goto_0
    invoke-interface {v0, p1, p2}, Lokhttp3/internal/io/ҫ;->Ϳ(ZLokhttp3/internal/io/ɣ;)V

    return-void
.end method

.method public final Ԭ([BII[BI)I
    .locals 5

    if-ltz p3, :cond_3

    invoke-virtual {p0}, Lokhttp3/internal/io/ߋ;->Ԩ()I

    move-result v0

    invoke-virtual {p0, p3}, Lokhttp3/internal/io/h63;->Ԫ(I)I

    move-result v1

    if-lez v1, :cond_1

    add-int/2addr v1, p5

    array-length v2, p4

    if-gt v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lokhttp3/internal/io/h33;

    const-string p2, "output buffer too short"

    invoke-direct {p1, p2}, Lokhttp3/internal/io/h33;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v1, p0, Lokhttp3/internal/io/ߋ;->Ϳ:[B

    array-length v2, v1

    iget v3, p0, Lokhttp3/internal/io/ߋ;->Ԩ:I

    sub-int/2addr v2, v3

    const/4 v4, 0x0

    if-le p3, v2, :cond_2

    invoke-static {p1, p2, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lokhttp3/internal/io/ߋ;->Ԫ:Lokhttp3/internal/io/ҫ;

    iget-object v3, p0, Lokhttp3/internal/io/ߋ;->Ϳ:[B

    invoke-interface {v1, v3, v4, p4, p5}, Lokhttp3/internal/io/ҫ;->Ԫ([BI[BI)I

    move-result v1

    add-int/2addr v1, v4

    iput v4, p0, Lokhttp3/internal/io/ߋ;->Ԩ:I

    sub-int/2addr p3, v2

    add-int/2addr p2, v2

    move v4, v1

    :goto_1
    iget-object v1, p0, Lokhttp3/internal/io/ߋ;->Ϳ:[B

    array-length v1, v1

    if-le p3, v1, :cond_2

    iget-object v1, p0, Lokhttp3/internal/io/ߋ;->Ԫ:Lokhttp3/internal/io/ҫ;

    add-int v2, p5, v4

    invoke-interface {v1, p1, p2, p4, v2}, Lokhttp3/internal/io/ҫ;->Ԫ([BI[BI)I

    move-result v1

    add-int/2addr v4, v1

    sub-int/2addr p3, v0

    add-int/2addr p2, v0

    goto :goto_1

    :cond_2
    iget-object p4, p0, Lokhttp3/internal/io/ߋ;->Ϳ:[B

    iget p5, p0, Lokhttp3/internal/io/ߋ;->Ԩ:I

    invoke-static {p1, p2, p4, p5, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lokhttp3/internal/io/ߋ;->Ԩ:I

    add-int/2addr p1, p3

    iput p1, p0, Lokhttp3/internal/io/ߋ;->Ԩ:I

    return v4

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Can\'t have a negative input length!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
