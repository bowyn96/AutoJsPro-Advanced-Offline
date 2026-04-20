.class public final Lokhttp3/internal/io/ହ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/Ԯ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/ହ$Ϳ;
    }
.end annotation


# instance fields
.field public Ϳ:Lokhttp3/internal/io/ҫ;

.field public Ԩ:I

.field public ԩ:Z

.field public Ԫ:[B

.field public ԫ:[B

.field public Ԭ:I

.field public ԭ:Lokhttp3/internal/io/ɣ;

.field public Ԯ:[B

.field public ԯ:Lokhttp3/internal/io/ହ$Ϳ;

.field public ֏:Lokhttp3/internal/io/ହ$Ϳ;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ҫ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lokhttp3/internal/io/ହ$Ϳ;

    invoke-direct {v0}, Lokhttp3/internal/io/ହ$Ϳ;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/io/ହ;->ԯ:Lokhttp3/internal/io/ହ$Ϳ;

    new-instance v0, Lokhttp3/internal/io/ହ$Ϳ;

    invoke-direct {v0}, Lokhttp3/internal/io/ହ$Ϳ;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/io/ହ;->֏:Lokhttp3/internal/io/ହ$Ϳ;

    iput-object p1, p0, Lokhttp3/internal/io/ହ;->Ϳ:Lokhttp3/internal/io/ҫ;

    invoke-interface {p1}, Lokhttp3/internal/io/ҫ;->Ԭ()I

    move-result p1

    iput p1, p0, Lokhttp3/internal/io/ହ;->Ԩ:I

    new-array v0, p1, [B

    iput-object v0, p0, Lokhttp3/internal/io/ହ;->Ԯ:[B

    const/16 v0, 0x10

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "cipher required with a block size of 16."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final Ϳ(ZLokhttp3/internal/io/ɣ;)V
    .locals 1

    iput-boolean p1, p0, Lokhttp3/internal/io/ହ;->ԩ:Z

    instance-of p1, p2, Lokhttp3/internal/io/ؠ;

    if-eqz p1, :cond_0

    check-cast p2, Lokhttp3/internal/io/ؠ;

    .line 1
    iget-object p1, p2, Lokhttp3/internal/io/ؠ;->Ԩ:[B

    .line 2
    iput-object p1, p0, Lokhttp3/internal/io/ହ;->Ԫ:[B

    .line 3
    iget-object p1, p2, Lokhttp3/internal/io/ؠ;->Ϳ:[B

    .line 4
    iput-object p1, p0, Lokhttp3/internal/io/ହ;->ԫ:[B

    .line 5
    iget p1, p2, Lokhttp3/internal/io/ؠ;->Ԫ:I

    .line 6
    div-int/lit8 p1, p1, 0x8

    iput p1, p0, Lokhttp3/internal/io/ହ;->Ԭ:I

    .line 7
    iget-object p1, p2, Lokhttp3/internal/io/ؠ;->ԩ:Lokhttp3/internal/io/ot1;

    goto :goto_0

    .line 8
    :cond_0
    instance-of p1, p2, Lokhttp3/internal/io/u73;

    if-eqz p1, :cond_3

    check-cast p2, Lokhttp3/internal/io/u73;

    .line 9
    iget-object p1, p2, Lokhttp3/internal/io/u73;->Ϳ:[B

    .line 10
    iput-object p1, p0, Lokhttp3/internal/io/ହ;->Ԫ:[B

    const/4 p1, 0x0

    iput-object p1, p0, Lokhttp3/internal/io/ହ;->ԫ:[B

    iget-object p1, p0, Lokhttp3/internal/io/ହ;->Ԯ:[B

    array-length p1, p1

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lokhttp3/internal/io/ହ;->Ԭ:I

    .line 11
    iget-object p1, p2, Lokhttp3/internal/io/u73;->Ԩ:Lokhttp3/internal/io/ɣ;

    :goto_0
    if-eqz p1, :cond_1

    .line 12
    iput-object p1, p0, Lokhttp3/internal/io/ହ;->ԭ:Lokhttp3/internal/io/ɣ;

    :cond_1
    iget-object p1, p0, Lokhttp3/internal/io/ହ;->Ԫ:[B

    if-eqz p1, :cond_2

    array-length p2, p1

    const/4 v0, 0x7

    if-lt p2, v0, :cond_2

    array-length p1, p1

    const/16 p2, 0xd

    if-gt p1, p2, :cond_2

    invoke-virtual {p0}, Lokhttp3/internal/io/ହ;->ԩ()V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "nonce must have length from 7 to 13 octets"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid parameters passed to CCM: "

    .line 13
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 14
    invoke-static {p2, v0}, Lokhttp3/internal/io/ރ;->Ϳ(Lokhttp3/internal/io/ɣ;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final Ԩ([BII[B)I
    .locals 10

    new-instance v0, Lokhttp3/internal/io/ฃ;

    iget-object v1, p0, Lokhttp3/internal/io/ହ;->Ϳ:Lokhttp3/internal/io/ҫ;

    iget v2, p0, Lokhttp3/internal/io/ହ;->Ԭ:I

    mul-int/lit8 v2, v2, 0x8

    const/4 v3, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v3}, Lokhttp3/internal/io/ฃ;-><init>(Lokhttp3/internal/io/ҫ;ILokhttp3/internal/io/ݦ;)V

    .line 2
    iget-object v1, p0, Lokhttp3/internal/io/ହ;->ԭ:Lokhttp3/internal/io/ɣ;

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/ฃ;->Ԫ(Lokhttp3/internal/io/ɣ;)V

    const/16 v1, 0x10

    new-array v2, v1, [B

    .line 3
    iget-object v3, p0, Lokhttp3/internal/io/ହ;->ԯ:Lokhttp3/internal/io/ହ$Ϳ;

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v3

    iget-object v4, p0, Lokhttp3/internal/io/ହ;->ԫ:[B

    const/4 v5, 0x0

    if-nez v4, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    array-length v4, v4

    :goto_0
    add-int/2addr v3, v4

    const/4 v4, 0x1

    if-lez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    aget-byte v3, v2, v5

    or-int/lit8 v3, v3, 0x40

    int-to-byte v3, v3

    aput-byte v3, v2, v5

    :cond_2
    aget-byte v3, v2, v5

    .line 4
    iget v6, v0, Lokhttp3/internal/io/ฃ;->Ԭ:I

    const/4 v7, 0x2

    sub-int/2addr v6, v7

    .line 5
    div-int/2addr v6, v7

    and-int/lit8 v6, v6, 0x7

    shl-int/lit8 v6, v6, 0x3

    or-int/2addr v3, v6

    int-to-byte v3, v3

    aput-byte v3, v2, v5

    aget-byte v3, v2, v5

    iget-object v6, p0, Lokhttp3/internal/io/ହ;->Ԫ:[B

    array-length v8, v6

    rsub-int/lit8 v8, v8, 0xf

    sub-int/2addr v8, v4

    and-int/lit8 v8, v8, 0x7

    or-int/2addr v3, v8

    int-to-byte v3, v3

    aput-byte v3, v2, v5

    array-length v3, v6

    invoke-static {v6, v5, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v3, p3

    const/4 v6, 0x1

    :goto_2
    if-lez v3, :cond_3

    rsub-int/lit8 v8, v6, 0x10

    and-int/lit16 v9, v3, 0xff

    int-to-byte v9, v9

    aput-byte v9, v2, v8

    ushr-int/lit8 v3, v3, 0x8

    add-int/2addr v6, v4

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v2, v5, v1}, Lokhttp3/internal/io/ฃ;->Ϳ([BII)V

    .line 6
    iget-object v2, p0, Lokhttp3/internal/io/ହ;->ԯ:Lokhttp3/internal/io/ହ$Ϳ;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v2

    iget-object v3, p0, Lokhttp3/internal/io/ହ;->ԫ:[B

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_3

    :cond_4
    array-length v3, v3

    :goto_3
    add-int/2addr v2, v3

    if-lez v2, :cond_5

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_a

    .line 7
    iget-object v2, p0, Lokhttp3/internal/io/ହ;->ԯ:Lokhttp3/internal/io/ହ$Ϳ;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v2

    iget-object v3, p0, Lokhttp3/internal/io/ହ;->ԫ:[B

    if-nez v3, :cond_6

    const/4 v3, 0x0

    goto :goto_5

    :cond_6
    array-length v3, v3

    :goto_5
    add-int/2addr v2, v3

    const v3, 0xff00

    if-ge v2, v3, :cond_7

    shr-int/lit8 v3, v2, 0x8

    int-to-byte v3, v3

    .line 8
    invoke-virtual {v0, v3}, Lokhttp3/internal/io/ฃ;->ԫ(B)V

    int-to-byte v3, v2

    invoke-virtual {v0, v3}, Lokhttp3/internal/io/ฃ;->ԫ(B)V

    goto :goto_6

    :cond_7
    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Lokhttp3/internal/io/ฃ;->ԫ(B)V

    const/4 v3, -0x2

    invoke-virtual {v0, v3}, Lokhttp3/internal/io/ฃ;->ԫ(B)V

    shr-int/lit8 v3, v2, 0x18

    int-to-byte v3, v3

    invoke-virtual {v0, v3}, Lokhttp3/internal/io/ฃ;->ԫ(B)V

    shr-int/lit8 v3, v2, 0x10

    int-to-byte v3, v3

    invoke-virtual {v0, v3}, Lokhttp3/internal/io/ฃ;->ԫ(B)V

    shr-int/lit8 v3, v2, 0x8

    int-to-byte v3, v3

    invoke-virtual {v0, v3}, Lokhttp3/internal/io/ฃ;->ԫ(B)V

    int-to-byte v3, v2

    invoke-virtual {v0, v3}, Lokhttp3/internal/io/ฃ;->ԫ(B)V

    const/4 v7, 0x6

    :goto_6
    iget-object v3, p0, Lokhttp3/internal/io/ହ;->ԫ:[B

    if-eqz v3, :cond_8

    array-length v4, v3

    invoke-virtual {v0, v3, v5, v4}, Lokhttp3/internal/io/ฃ;->Ϳ([BII)V

    :cond_8
    iget-object v3, p0, Lokhttp3/internal/io/ହ;->ԯ:Lokhttp3/internal/io/ହ$Ϳ;

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v3

    if-lez v3, :cond_9

    iget-object v3, p0, Lokhttp3/internal/io/ହ;->ԯ:Lokhttp3/internal/io/ହ$Ϳ;

    invoke-virtual {v3}, Lokhttp3/internal/io/ହ$Ϳ;->Ϳ()[B

    move-result-object v3

    iget-object v4, p0, Lokhttp3/internal/io/ହ;->ԯ:Lokhttp3/internal/io/ହ$Ϳ;

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v4

    invoke-virtual {v0, v3, v5, v4}, Lokhttp3/internal/io/ฃ;->Ϳ([BII)V

    :cond_9
    add-int/2addr v7, v2

    rem-int/2addr v7, v1

    if-eqz v7, :cond_a

    :goto_7
    if-eq v7, v1, :cond_a

    invoke-virtual {v0, v5}, Lokhttp3/internal/io/ฃ;->ԫ(B)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_a
    invoke-virtual {v0, p1, p2, p3}, Lokhttp3/internal/io/ฃ;->Ϳ([BII)V

    invoke-virtual {v0, p4}, Lokhttp3/internal/io/ฃ;->ԭ([B)I

    move-result p1

    return p1
.end method

.method public final ԩ()V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ହ;->Ϳ:Lokhttp3/internal/io/ҫ;

    invoke-interface {v0}, Lokhttp3/internal/io/ҫ;->ԩ()V

    iget-object v0, p0, Lokhttp3/internal/io/ହ;->ԯ:Lokhttp3/internal/io/ହ$Ϳ;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    iget-object v0, p0, Lokhttp3/internal/io/ହ;->֏:Lokhttp3/internal/io/ହ$Ϳ;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    return-void
.end method

.method public final Ԫ([BI)I
    .locals 11

    iget-object v0, p0, Lokhttp3/internal/io/ହ;->֏:Lokhttp3/internal/io/ହ$Ϳ;

    invoke-virtual {v0}, Lokhttp3/internal/io/ହ$Ϳ;->Ϳ()[B

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/io/ହ;->֏:Lokhttp3/internal/io/ହ$Ϳ;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v1

    .line 1
    iget-object v2, p0, Lokhttp3/internal/io/ହ;->ԭ:Lokhttp3/internal/io/ɣ;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lokhttp3/internal/io/ହ;->Ԫ:[B

    array-length v3, v2

    rsub-int/lit8 v3, v3, 0xf

    const/4 v4, 0x4

    const/4 v5, 0x1

    if-ge v3, v4, :cond_1

    mul-int/lit8 v4, v3, 0x8

    shl-int v4, v5, v4

    if-ge v1, v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "CCM packet too large for choice of q."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget v4, p0, Lokhttp3/internal/io/ହ;->Ԩ:I

    new-array v6, v4, [B

    sub-int/2addr v3, v5

    and-int/lit8 v3, v3, 0x7

    int-to-byte v3, v3

    const/4 v7, 0x0

    aput-byte v3, v6, v7

    array-length v3, v2

    invoke-static {v2, v7, v6, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v2, Lokhttp3/internal/io/u84;

    iget-object v3, p0, Lokhttp3/internal/io/ହ;->Ϳ:Lokhttp3/internal/io/ҫ;

    invoke-direct {v2, v3}, Lokhttp3/internal/io/u84;-><init>(Lokhttp3/internal/io/ҫ;)V

    iget-boolean v3, p0, Lokhttp3/internal/io/ହ;->ԩ:Z

    new-instance v5, Lokhttp3/internal/io/u73;

    iget-object v8, p0, Lokhttp3/internal/io/ହ;->ԭ:Lokhttp3/internal/io/ɣ;

    .line 2
    invoke-direct {v5, v8, v6, v7, v4}, Lokhttp3/internal/io/u73;-><init>(Lokhttp3/internal/io/ɣ;[BII)V

    .line 3
    invoke-virtual {v2, v3, v5}, Lokhttp3/internal/io/u84;->Ϳ(ZLokhttp3/internal/io/ɣ;)V

    iget-boolean v3, p0, Lokhttp3/internal/io/ହ;->ԩ:Z

    const-string v4, "Output buffer too short."

    if-eqz v3, :cond_4

    iget v3, p0, Lokhttp3/internal/io/ହ;->Ԭ:I

    add-int/2addr v3, v1

    array-length v5, p1

    add-int v6, v3, p2

    if-lt v5, v6, :cond_3

    iget-object v4, p0, Lokhttp3/internal/io/ହ;->Ԯ:[B

    invoke-virtual {p0, v0, v7, v1, v4}, Lokhttp3/internal/io/ହ;->Ԩ([BII[B)I

    iget v4, p0, Lokhttp3/internal/io/ହ;->Ԩ:I

    new-array v4, v4, [B

    iget-object v5, p0, Lokhttp3/internal/io/ହ;->Ԯ:[B

    invoke-virtual {v2, v5, v7, v4, v7}, Lokhttp3/internal/io/u84;->Ԫ([BI[BI)I

    move v6, p2

    const/4 v5, 0x0

    :goto_1
    add-int v8, v7, v1

    iget v9, p0, Lokhttp3/internal/io/ହ;->Ԩ:I

    sub-int v10, v8, v9

    if-ge v5, v10, :cond_2

    invoke-virtual {v2, v0, v5, p1, v6}, Lokhttp3/internal/io/u84;->Ԫ([BI[BI)I

    iget v8, p0, Lokhttp3/internal/io/ହ;->Ԩ:I

    add-int/2addr v6, v8

    add-int/2addr v5, v8

    goto :goto_1

    :cond_2
    new-array v9, v9, [B

    sub-int/2addr v8, v5

    invoke-static {v0, v5, v9, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v2, v9, v7, v9, v7}, Lokhttp3/internal/io/u84;->Ԫ([BI[BI)I

    invoke-static {v9, v7, p1, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v1

    iget v0, p0, Lokhttp3/internal/io/ହ;->Ԭ:I

    invoke-static {v4, v7, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_4

    :cond_3
    new-instance p1, Lokhttp3/internal/io/h33;

    invoke-direct {p1, v4}, Lokhttp3/internal/io/h33;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    iget v3, p0, Lokhttp3/internal/io/ହ;->Ԭ:I

    if-lt v1, v3, :cond_9

    sub-int/2addr v1, v3

    array-length v5, p1

    add-int v6, v1, p2

    if-lt v5, v6, :cond_8

    add-int/lit8 v4, v1, 0x0

    iget-object v5, p0, Lokhttp3/internal/io/ହ;->Ԯ:[B

    invoke-static {v0, v4, v5, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lokhttp3/internal/io/ହ;->Ԯ:[B

    invoke-virtual {v2, v3, v7, v3, v7}, Lokhttp3/internal/io/u84;->Ԫ([BI[BI)I

    iget v3, p0, Lokhttp3/internal/io/ହ;->Ԭ:I

    :goto_2
    iget-object v5, p0, Lokhttp3/internal/io/ହ;->Ԯ:[B

    array-length v6, v5

    if-eq v3, v6, :cond_5

    aput-byte v7, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    move v5, p2

    const/4 v3, 0x0

    :goto_3
    iget v6, p0, Lokhttp3/internal/io/ହ;->Ԩ:I

    sub-int v8, v4, v6

    if-ge v3, v8, :cond_6

    invoke-virtual {v2, v0, v3, p1, v5}, Lokhttp3/internal/io/u84;->Ԫ([BI[BI)I

    iget v6, p0, Lokhttp3/internal/io/ହ;->Ԩ:I

    add-int/2addr v5, v6

    add-int/2addr v3, v6

    goto :goto_3

    :cond_6
    new-array v4, v6, [B

    add-int/lit8 v6, v3, 0x0

    sub-int v6, v1, v6

    invoke-static {v0, v3, v4, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v2, v4, v7, v4, v7}, Lokhttp3/internal/io/u84;->Ԫ([BI[BI)I

    invoke-static {v4, v7, p1, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lokhttp3/internal/io/ହ;->Ԩ:I

    new-array v0, v0, [B

    invoke-virtual {p0, p1, p2, v1, v0}, Lokhttp3/internal/io/ହ;->Ԩ([BII[B)I

    iget-object p1, p0, Lokhttp3/internal/io/ହ;->Ԯ:[B

    invoke-static {p1, v0}, Lokhttp3/internal/io/ӟ;->ؠ([B[B)Z

    move-result p1

    if-eqz p1, :cond_7

    move v3, v1

    .line 4
    :goto_4
    invoke-virtual {p0}, Lokhttp3/internal/io/ହ;->ԩ()V

    return v3

    .line 5
    :cond_7
    new-instance p1, Lokhttp3/internal/io/la1;

    const-string p2, "mac check in CCM failed"

    invoke-direct {p1, p2}, Lokhttp3/internal/io/la1;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Lokhttp3/internal/io/h33;

    invoke-direct {p1, v4}, Lokhttp3/internal/io/h33;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Lokhttp3/internal/io/la1;

    const-string p2, "data too short"

    invoke-direct {p1, p2}, Lokhttp3/internal/io/la1;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "CCM cipher unitialized."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ԫ([BII[BI)I
    .locals 0

    array-length p4, p1

    add-int p5, p2, p3

    if-lt p4, p5, :cond_0

    iget-object p4, p0, Lokhttp3/internal/io/ହ;->֏:Lokhttp3/internal/io/ହ$Ϳ;

    invoke-virtual {p4, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    const/4 p1, 0x0

    return p1

    :cond_0
    new-instance p1, Lokhttp3/internal/io/f0;

    const-string p2, "Input buffer too short"

    invoke-direct {p1, p2}, Lokhttp3/internal/io/f0;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final Ԭ()Lokhttp3/internal/io/ҫ;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ହ;->Ϳ:Lokhttp3/internal/io/ҫ;

    return-object v0
.end method

.method public final ԭ(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final Ԯ(I)I
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ହ;->֏:Lokhttp3/internal/io/ହ$Ϳ;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    add-int/2addr v0, p1

    iget-boolean p1, p0, Lokhttp3/internal/io/ହ;->ԩ:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lokhttp3/internal/io/ହ;->Ԭ:I

    add-int/2addr v0, p1

    return v0

    :cond_0
    iget p1, p0, Lokhttp3/internal/io/ହ;->Ԭ:I

    if-ge v0, p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    sub-int p1, v0, p1

    :goto_0
    return p1
.end method

.method public final ԯ()[B
    .locals 4

    iget v0, p0, Lokhttp3/internal/io/ହ;->Ԭ:I

    new-array v1, v0, [B

    iget-object v2, p0, Lokhttp3/internal/io/ହ;->Ԯ:[B

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public final ֏([BII)V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ହ;->ԯ:Lokhttp3/internal/io/ହ$Ϳ;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method
