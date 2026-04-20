.class public final Lokhttp3/internal/io/gm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/Ԯ;


# instance fields
.field public Ϳ:Lokhttp3/internal/io/u84;

.field public Ԩ:Z

.field public ԩ:I

.field public Ԫ:Lokhttp3/internal/io/ฑ;

.field public ԫ:[B

.field public Ԭ:[B

.field public ԭ:[B

.field public Ԯ:I

.field public ԯ:[B

.field public ֏:I

.field public ؠ:Z

.field public ހ:[B


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ҫ;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lokhttp3/internal/io/ҫ;->Ԭ()I

    move-result v0

    iput v0, p0, Lokhttp3/internal/io/gm;->ԩ:I

    new-instance v0, Lokhttp3/internal/io/ฑ;

    invoke-direct {v0, p1}, Lokhttp3/internal/io/ฑ;-><init>(Lokhttp3/internal/io/ҫ;)V

    iput-object v0, p0, Lokhttp3/internal/io/gm;->Ԫ:Lokhttp3/internal/io/ฑ;

    iget v1, p0, Lokhttp3/internal/io/gm;->ԩ:I

    new-array v1, v1, [B

    iput-object v1, p0, Lokhttp3/internal/io/gm;->ԭ:[B

    .line 1
    iget v0, v0, Lokhttp3/internal/io/ฑ;->ԭ:I

    .line 2
    new-array v1, v0, [B

    iput-object v1, p0, Lokhttp3/internal/io/gm;->Ԭ:[B

    new-array v0, v0, [B

    iput-object v0, p0, Lokhttp3/internal/io/gm;->ԫ:[B

    new-instance v0, Lokhttp3/internal/io/u84;

    invoke-direct {v0, p1}, Lokhttp3/internal/io/u84;-><init>(Lokhttp3/internal/io/ҫ;)V

    iput-object v0, p0, Lokhttp3/internal/io/gm;->Ϳ:Lokhttp3/internal/io/u84;

    return-void
.end method


# virtual methods
.method public final Ϳ(ZLokhttp3/internal/io/ɣ;)V
    .locals 4

    iput-boolean p1, p0, Lokhttp3/internal/io/gm;->Ԩ:Z

    instance-of v0, p2, Lokhttp3/internal/io/ؠ;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p2, Lokhttp3/internal/io/ؠ;

    .line 1
    iget-object v0, p2, Lokhttp3/internal/io/ؠ;->Ԩ:[B

    .line 2
    iget-object v2, p2, Lokhttp3/internal/io/ؠ;->Ϳ:[B

    .line 3
    iput-object v2, p0, Lokhttp3/internal/io/gm;->ހ:[B

    .line 4
    iget v2, p2, Lokhttp3/internal/io/ؠ;->Ԫ:I

    .line 5
    div-int/lit8 v2, v2, 0x8

    iput v2, p0, Lokhttp3/internal/io/gm;->Ԯ:I

    .line 6
    iget-object p2, p2, Lokhttp3/internal/io/ؠ;->ԩ:Lokhttp3/internal/io/ot1;

    goto :goto_0

    .line 7
    :cond_0
    instance-of v0, p2, Lokhttp3/internal/io/u73;

    if-eqz v0, :cond_2

    check-cast p2, Lokhttp3/internal/io/u73;

    .line 8
    iget-object v0, p2, Lokhttp3/internal/io/u73;->Ϳ:[B

    .line 9
    iput-object v1, p0, Lokhttp3/internal/io/gm;->ހ:[B

    iget-object v2, p0, Lokhttp3/internal/io/gm;->Ԫ:Lokhttp3/internal/io/ฑ;

    .line 10
    iget v2, v2, Lokhttp3/internal/io/ฑ;->ԭ:I

    .line 11
    div-int/lit8 v2, v2, 0x2

    iput v2, p0, Lokhttp3/internal/io/gm;->Ԯ:I

    .line 12
    iget-object p2, p2, Lokhttp3/internal/io/u73;->Ԩ:Lokhttp3/internal/io/ɣ;

    :goto_0
    if-eqz p1, :cond_1

    .line 13
    iget p1, p0, Lokhttp3/internal/io/gm;->ԩ:I

    goto :goto_1

    :cond_1
    iget p1, p0, Lokhttp3/internal/io/gm;->ԩ:I

    iget v2, p0, Lokhttp3/internal/io/gm;->Ԯ:I

    add-int/2addr p1, v2

    :goto_1
    new-array p1, p1, [B

    iput-object p1, p0, Lokhttp3/internal/io/gm;->ԯ:[B

    iget p1, p0, Lokhttp3/internal/io/gm;->ԩ:I

    new-array p1, p1, [B

    iget-object v2, p0, Lokhttp3/internal/io/gm;->Ԫ:Lokhttp3/internal/io/ฑ;

    invoke-virtual {v2, p2}, Lokhttp3/internal/io/ฑ;->Ԫ(Lokhttp3/internal/io/ɣ;)V

    iget p2, p0, Lokhttp3/internal/io/gm;->ԩ:I

    add-int/lit8 v2, p2, -0x1

    const/4 v3, 0x0

    aput-byte v3, p1, v2

    iget-object v2, p0, Lokhttp3/internal/io/gm;->Ԫ:Lokhttp3/internal/io/ฑ;

    invoke-virtual {v2, p1, v3, p2}, Lokhttp3/internal/io/ฑ;->Ϳ([BII)V

    iget-object p1, p0, Lokhttp3/internal/io/gm;->Ԫ:Lokhttp3/internal/io/ฑ;

    array-length p2, v0

    invoke-virtual {p1, v0, v3, p2}, Lokhttp3/internal/io/ฑ;->Ϳ([BII)V

    iget-object p1, p0, Lokhttp3/internal/io/gm;->Ԫ:Lokhttp3/internal/io/ฑ;

    iget-object p2, p0, Lokhttp3/internal/io/gm;->ԫ:[B

    invoke-virtual {p1, p2}, Lokhttp3/internal/io/ฑ;->ԭ([B)I

    iget-object p1, p0, Lokhttp3/internal/io/gm;->Ϳ:Lokhttp3/internal/io/u84;

    new-instance p2, Lokhttp3/internal/io/u73;

    iget-object v0, p0, Lokhttp3/internal/io/gm;->ԫ:[B

    invoke-direct {p2, v1, v0}, Lokhttp3/internal/io/u73;-><init>(Lokhttp3/internal/io/ɣ;[B)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, Lokhttp3/internal/io/u84;->Ϳ(ZLokhttp3/internal/io/ɣ;)V

    .line 14
    invoke-virtual {p0, v0}, Lokhttp3/internal/io/gm;->ؠ(Z)V

    return-void

    .line 15
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid parameters passed to EAX"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final Ԩ()V
    .locals 5

    iget v0, p0, Lokhttp3/internal/io/gm;->ԩ:I

    new-array v0, v0, [B

    iget-object v1, p0, Lokhttp3/internal/io/gm;->Ԫ:Lokhttp3/internal/io/ฑ;

    invoke-virtual {v1, v0}, Lokhttp3/internal/io/ฑ;->ԭ([B)I

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lokhttp3/internal/io/gm;->ԭ:[B

    array-length v3, v2

    if-ge v1, v3, :cond_0

    iget-object v3, p0, Lokhttp3/internal/io/gm;->ԫ:[B

    aget-byte v3, v3, v1

    iget-object v4, p0, Lokhttp3/internal/io/gm;->Ԭ:[B

    aget-byte v4, v4, v1

    xor-int/2addr v3, v4

    aget-byte v4, v0, v1

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ԩ()V
    .locals 5

    iget-boolean v0, p0, Lokhttp3/internal/io/gm;->ؠ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/io/gm;->ؠ:Z

    iget-object v0, p0, Lokhttp3/internal/io/gm;->Ԫ:Lokhttp3/internal/io/ฑ;

    iget-object v1, p0, Lokhttp3/internal/io/gm;->Ԭ:[B

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/ฑ;->ԭ([B)I

    iget v0, p0, Lokhttp3/internal/io/gm;->ԩ:I

    new-array v1, v0, [B

    add-int/lit8 v3, v0, -0x1

    const/4 v4, 0x2

    aput-byte v4, v1, v3

    iget-object v3, p0, Lokhttp3/internal/io/gm;->Ԫ:Lokhttp3/internal/io/ฑ;

    invoke-virtual {v3, v1, v2, v0}, Lokhttp3/internal/io/ฑ;->Ϳ([BII)V

    return-void
.end method

.method public final Ԫ([BI)I
    .locals 8

    invoke-virtual {p0}, Lokhttp3/internal/io/gm;->ԩ()V

    iget v0, p0, Lokhttp3/internal/io/gm;->֏:I

    iget-object v1, p0, Lokhttp3/internal/io/gm;->ԯ:[B

    array-length v2, v1

    new-array v2, v2, [B

    const/4 v3, 0x0

    iput v3, p0, Lokhttp3/internal/io/gm;->֏:I

    iget-boolean v4, p0, Lokhttp3/internal/io/gm;->Ԩ:Z

    const-string v5, "Output buffer too short"

    if-eqz v4, :cond_1

    array-length v4, p1

    add-int v6, p2, v0

    iget v7, p0, Lokhttp3/internal/io/gm;->Ԯ:I

    add-int/2addr v7, v6

    if-lt v4, v7, :cond_0

    iget-object v4, p0, Lokhttp3/internal/io/gm;->Ϳ:Lokhttp3/internal/io/u84;

    invoke-virtual {v4, v1, v3, v2, v3}, Lokhttp3/internal/io/u84;->Ԫ([BI[BI)I

    invoke-static {v2, v3, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p2, p0, Lokhttp3/internal/io/gm;->Ԫ:Lokhttp3/internal/io/ฑ;

    invoke-virtual {p2, v2, v3, v0}, Lokhttp3/internal/io/ฑ;->Ϳ([BII)V

    invoke-virtual {p0}, Lokhttp3/internal/io/gm;->Ԩ()V

    iget-object p2, p0, Lokhttp3/internal/io/gm;->ԭ:[B

    iget v1, p0, Lokhttp3/internal/io/gm;->Ԯ:I

    invoke-static {p2, v3, p1, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0, v3}, Lokhttp3/internal/io/gm;->ؠ(Z)V

    iget p1, p0, Lokhttp3/internal/io/gm;->Ԯ:I

    add-int/2addr v0, p1

    return v0

    :cond_0
    new-instance p1, Lokhttp3/internal/io/h33;

    invoke-direct {p1, v5}, Lokhttp3/internal/io/h33;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v4, p0, Lokhttp3/internal/io/gm;->Ԯ:I

    if-lt v0, v4, :cond_7

    array-length v6, p1

    add-int v7, p2, v0

    sub-int/2addr v7, v4

    if-lt v6, v7, :cond_6

    if-le v0, v4, :cond_2

    iget-object v5, p0, Lokhttp3/internal/io/gm;->Ԫ:Lokhttp3/internal/io/ฑ;

    sub-int v4, v0, v4

    invoke-virtual {v5, v1, v3, v4}, Lokhttp3/internal/io/ฑ;->Ϳ([BII)V

    iget-object v1, p0, Lokhttp3/internal/io/gm;->Ϳ:Lokhttp3/internal/io/u84;

    iget-object v4, p0, Lokhttp3/internal/io/gm;->ԯ:[B

    invoke-virtual {v1, v4, v3, v2, v3}, Lokhttp3/internal/io/u84;->Ԫ([BI[BI)I

    iget v1, p0, Lokhttp3/internal/io/gm;->Ԯ:I

    sub-int v1, v0, v1

    invoke-static {v2, v3, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    invoke-virtual {p0}, Lokhttp3/internal/io/gm;->Ԩ()V

    iget-object p1, p0, Lokhttp3/internal/io/gm;->ԯ:[B

    iget p2, p0, Lokhttp3/internal/io/gm;->Ԯ:I

    sub-int p2, v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :goto_0
    iget v4, p0, Lokhttp3/internal/io/gm;->Ԯ:I

    if-ge v1, v4, :cond_3

    iget-object v4, p0, Lokhttp3/internal/io/gm;->ԭ:[B

    aget-byte v4, v4, v1

    add-int v5, p2, v1

    aget-byte v5, p1, v5

    xor-int/2addr v4, v5

    or-int/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    if-nez v2, :cond_4

    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_5

    .line 2
    invoke-virtual {p0, v3}, Lokhttp3/internal/io/gm;->ؠ(Z)V

    iget p1, p0, Lokhttp3/internal/io/gm;->Ԯ:I

    sub-int/2addr v0, p1

    return v0

    :cond_5
    new-instance p1, Lokhttp3/internal/io/la1;

    const-string p2, "mac check in EAX failed"

    invoke-direct {p1, p2}, Lokhttp3/internal/io/la1;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Lokhttp3/internal/io/h33;

    invoke-direct {p1, v5}, Lokhttp3/internal/io/h33;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Lokhttp3/internal/io/la1;

    const-string p2, "data too short"

    invoke-direct {p1, p2}, Lokhttp3/internal/io/la1;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ԫ([BII[BI)I
    .locals 8

    invoke-virtual {p0}, Lokhttp3/internal/io/gm;->ԩ()V

    array-length v0, p1

    add-int v1, p2, p3

    if-lt v0, v1, :cond_5

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-eq v1, p3, :cond_4

    add-int v3, p2, v1

    aget-byte v3, p1, v3

    add-int v4, p5, v2

    .line 1
    iget-object v5, p0, Lokhttp3/internal/io/gm;->ԯ:[B

    iget v6, p0, Lokhttp3/internal/io/gm;->֏:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lokhttp3/internal/io/gm;->֏:I

    aput-byte v3, v5, v6

    array-length v3, v5

    if-ne v7, v3, :cond_2

    array-length v3, p4

    iget v6, p0, Lokhttp3/internal/io/gm;->ԩ:I

    add-int v7, v4, v6

    if-lt v3, v7, :cond_1

    iget-boolean v3, p0, Lokhttp3/internal/io/gm;->Ԩ:Z

    if-eqz v3, :cond_0

    iget-object v3, p0, Lokhttp3/internal/io/gm;->Ϳ:Lokhttp3/internal/io/u84;

    invoke-virtual {v3, v5, v0, p4, v4}, Lokhttp3/internal/io/u84;->Ԫ([BI[BI)I

    move-result v3

    iget-object v5, p0, Lokhttp3/internal/io/gm;->Ԫ:Lokhttp3/internal/io/ฑ;

    iget v6, p0, Lokhttp3/internal/io/gm;->ԩ:I

    invoke-virtual {v5, p4, v4, v6}, Lokhttp3/internal/io/ฑ;->Ϳ([BII)V

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lokhttp3/internal/io/gm;->Ԫ:Lokhttp3/internal/io/ฑ;

    invoke-virtual {v3, v5, v0, v6}, Lokhttp3/internal/io/ฑ;->Ϳ([BII)V

    iget-object v3, p0, Lokhttp3/internal/io/gm;->Ϳ:Lokhttp3/internal/io/u84;

    iget-object v5, p0, Lokhttp3/internal/io/gm;->ԯ:[B

    invoke-virtual {v3, v5, v0, p4, v4}, Lokhttp3/internal/io/u84;->Ԫ([BI[BI)I

    move-result v3

    :goto_1
    iput v0, p0, Lokhttp3/internal/io/gm;->֏:I

    iget-boolean v4, p0, Lokhttp3/internal/io/gm;->Ԩ:Z

    if-nez v4, :cond_3

    iget-object v4, p0, Lokhttp3/internal/io/gm;->ԯ:[B

    iget v5, p0, Lokhttp3/internal/io/gm;->ԩ:I

    iget v6, p0, Lokhttp3/internal/io/gm;->Ԯ:I

    invoke-static {v4, v5, v4, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v4, p0, Lokhttp3/internal/io/gm;->Ԯ:I

    iput v4, p0, Lokhttp3/internal/io/gm;->֏:I

    goto :goto_2

    :cond_1
    new-instance p1, Lokhttp3/internal/io/h33;

    const-string p2, "Output buffer is too short"

    invoke-direct {p1, p2}, Lokhttp3/internal/io/h33;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 v3, 0x0

    :cond_3
    :goto_2
    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return v2

    .line 2
    :cond_5
    new-instance p1, Lokhttp3/internal/io/f0;

    const-string p2, "Input buffer too short"

    invoke-direct {p1, p2}, Lokhttp3/internal/io/f0;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final Ԭ()Lokhttp3/internal/io/ҫ;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/gm;->Ϳ:Lokhttp3/internal/io/u84;

    iget-object v0, v0, Lokhttp3/internal/io/y25;->Ϳ:Lokhttp3/internal/io/ҫ;

    return-object v0
.end method

.method public final ԭ(I)I
    .locals 1

    iget v0, p0, Lokhttp3/internal/io/gm;->֏:I

    add-int/2addr p1, v0

    iget-boolean v0, p0, Lokhttp3/internal/io/gm;->Ԩ:Z

    if-nez v0, :cond_1

    iget v0, p0, Lokhttp3/internal/io/gm;->Ԯ:I

    if-ge p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    sub-int/2addr p1, v0

    :cond_1
    iget v0, p0, Lokhttp3/internal/io/gm;->ԩ:I

    rem-int v0, p1, v0

    sub-int/2addr p1, v0

    return p1
.end method

.method public final Ԯ(I)I
    .locals 1

    iget v0, p0, Lokhttp3/internal/io/gm;->֏:I

    add-int/2addr p1, v0

    iget-boolean v0, p0, Lokhttp3/internal/io/gm;->Ԩ:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lokhttp3/internal/io/gm;->Ԯ:I

    add-int/2addr p1, v0

    return p1

    :cond_0
    iget v0, p0, Lokhttp3/internal/io/gm;->Ԯ:I

    if-ge p1, v0, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    sub-int/2addr p1, v0

    :goto_0
    return p1
.end method

.method public final ԯ()[B
    .locals 4

    iget v0, p0, Lokhttp3/internal/io/gm;->Ԯ:I

    new-array v1, v0, [B

    iget-object v2, p0, Lokhttp3/internal/io/gm;->ԭ:[B

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public final ֏([BII)V
    .locals 1

    iget-boolean v0, p0, Lokhttp3/internal/io/gm;->ؠ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/gm;->Ԫ:Lokhttp3/internal/io/ฑ;

    invoke-virtual {v0, p1, p2, p3}, Lokhttp3/internal/io/ฑ;->Ϳ([BII)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "AAD data cannot be added after encryption/decryption processing has begun."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ؠ(Z)V
    .locals 4

    iget-object v0, p0, Lokhttp3/internal/io/gm;->Ϳ:Lokhttp3/internal/io/u84;

    invoke-virtual {v0}, Lokhttp3/internal/io/u84;->ԩ()V

    iget-object v0, p0, Lokhttp3/internal/io/gm;->Ԫ:Lokhttp3/internal/io/ฑ;

    invoke-virtual {v0}, Lokhttp3/internal/io/ฑ;->ԩ()V

    const/4 v0, 0x0

    iput v0, p0, Lokhttp3/internal/io/gm;->֏:I

    iget-object v1, p0, Lokhttp3/internal/io/gm;->ԯ:[B

    invoke-static {v1, v0}, Lokhttp3/internal/io/ӟ;->ށ([BB)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lokhttp3/internal/io/gm;->ԭ:[B

    invoke-static {p1, v0}, Lokhttp3/internal/io/ӟ;->ށ([BB)V

    :cond_0
    iget p1, p0, Lokhttp3/internal/io/gm;->ԩ:I

    new-array v1, p1, [B

    add-int/lit8 v2, p1, -0x1

    const/4 v3, 0x1

    aput-byte v3, v1, v2

    iget-object v2, p0, Lokhttp3/internal/io/gm;->Ԫ:Lokhttp3/internal/io/ฑ;

    invoke-virtual {v2, v1, v0, p1}, Lokhttp3/internal/io/ฑ;->Ϳ([BII)V

    iput-boolean v0, p0, Lokhttp3/internal/io/gm;->ؠ:Z

    iget-object p1, p0, Lokhttp3/internal/io/gm;->ހ:[B

    if-eqz p1, :cond_1

    array-length v1, p1

    iget-object v2, p0, Lokhttp3/internal/io/gm;->Ԫ:Lokhttp3/internal/io/ฑ;

    invoke-virtual {v2, p1, v0, v1}, Lokhttp3/internal/io/ฑ;->Ϳ([BII)V

    :cond_1
    return-void
.end method
