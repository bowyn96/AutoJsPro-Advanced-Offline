.class public final Lokhttp3/internal/io/dw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ҫ;


# instance fields
.field public Ϳ:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lokhttp3/internal/io/dw0;->Ϳ:[I

    return-void
.end method


# virtual methods
.method public final Ϳ(ZLokhttp3/internal/io/ɣ;)V
    .locals 7

    instance-of v0, p2, Lokhttp3/internal/io/ot1;

    if-eqz v0, :cond_2

    check-cast p2, Lokhttp3/internal/io/ot1;

    .line 1
    iget-object p2, p2, Lokhttp3/internal/io/ot1;->Ϳ:[B

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p2}, Lokhttp3/internal/io/dw0;->Ԯ([B)[I

    move-result-object p1

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0, p2}, Lokhttp3/internal/io/dw0;->Ԯ([B)[I

    move-result-object p1

    const/16 p2, 0x34

    new-array p2, p2, [I

    const/4 v0, 0x0

    .line 3
    aget v0, p1, v0

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/dw0;->֏(I)I

    move-result v0

    const/4 v1, 0x1

    aget v2, p1, v1

    invoke-virtual {p0, v2}, Lokhttp3/internal/io/dw0;->ԫ(I)I

    move-result v2

    const/4 v3, 0x2

    aget v3, p1, v3

    invoke-virtual {p0, v3}, Lokhttp3/internal/io/dw0;->ԫ(I)I

    move-result v3

    const/4 v4, 0x3

    aget v4, p1, v4

    invoke-virtual {p0, v4}, Lokhttp3/internal/io/dw0;->֏(I)I

    move-result v4

    const/16 v5, 0x33

    aput v4, p2, v5

    const/16 v4, 0x32

    aput v3, p2, v4

    const/16 v3, 0x31

    aput v2, p2, v3

    const/16 v2, 0x30

    aput v0, p2, v2

    const/4 v0, 0x4

    :goto_0
    const/16 v3, 0x8

    if-ge v1, v3, :cond_1

    add-int/lit8 v3, v0, 0x1

    aget v0, p1, v0

    add-int/lit8 v4, v3, 0x1

    aget v3, p1, v3

    add-int/lit8 v2, v2, -0x1

    aput v3, p2, v2

    add-int/lit8 v2, v2, -0x1

    aput v0, p2, v2

    add-int/lit8 v0, v4, 0x1

    aget v3, p1, v4

    invoke-virtual {p0, v3}, Lokhttp3/internal/io/dw0;->֏(I)I

    move-result v3

    add-int/lit8 v4, v0, 0x1

    aget v0, p1, v0

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/dw0;->ԫ(I)I

    move-result v0

    add-int/lit8 v5, v4, 0x1

    aget v4, p1, v4

    invoke-virtual {p0, v4}, Lokhttp3/internal/io/dw0;->ԫ(I)I

    move-result v4

    add-int/lit8 v6, v5, 0x1

    aget v5, p1, v5

    invoke-virtual {p0, v5}, Lokhttp3/internal/io/dw0;->֏(I)I

    move-result v5

    add-int/lit8 v2, v2, -0x1

    aput v5, p2, v2

    add-int/lit8 v2, v2, -0x1

    aput v0, p2, v2

    add-int/lit8 v2, v2, -0x1

    aput v4, p2, v2

    add-int/lit8 v2, v2, -0x1

    aput v3, p2, v2

    add-int/lit8 v1, v1, 0x1

    move v0, v6

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v0, 0x1

    aget v0, p1, v0

    add-int/lit8 v3, v1, 0x1

    aget v1, p1, v1

    add-int/lit8 v2, v2, -0x1

    aput v1, p2, v2

    add-int/lit8 v2, v2, -0x1

    aput v0, p2, v2

    add-int/lit8 v0, v3, 0x1

    aget v1, p1, v3

    invoke-virtual {p0, v1}, Lokhttp3/internal/io/dw0;->֏(I)I

    move-result v1

    add-int/lit8 v3, v0, 0x1

    aget v0, p1, v0

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/dw0;->ԫ(I)I

    move-result v0

    add-int/lit8 v4, v3, 0x1

    aget v3, p1, v3

    invoke-virtual {p0, v3}, Lokhttp3/internal/io/dw0;->ԫ(I)I

    move-result v3

    aget p1, p1, v4

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/dw0;->֏(I)I

    move-result p1

    add-int/lit8 v2, v2, -0x1

    aput p1, p2, v2

    add-int/lit8 v2, v2, -0x1

    aput v3, p2, v2

    add-int/lit8 v2, v2, -0x1

    aput v0, p2, v2

    add-int/lit8 v2, v2, -0x1

    aput v1, p2, v2

    move-object p1, p2

    .line 4
    :goto_1
    iput-object p1, p0, Lokhttp3/internal/io/dw0;->Ϳ:[I

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid parameter passed to IDEA init - "

    .line 5
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 6
    invoke-static {p2, v0}, Lokhttp3/internal/io/ރ;->Ϳ(Lokhttp3/internal/io/ɣ;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final Ԩ()Ljava/lang/String;
    .locals 1

    const-string v0, "IDEA"

    return-object v0
.end method

.method public final ԩ()V
    .locals 0

    return-void
.end method

.method public final Ԫ([BI[BI)I
    .locals 9

    iget-object v0, p0, Lokhttp3/internal/io/dw0;->Ϳ:[I

    if-eqz v0, :cond_3

    add-int/lit8 v1, p2, 0x8

    array-length v2, p1

    if-gt v1, v2, :cond_2

    add-int/lit8 v1, p4, 0x8

    array-length v2, p3

    if-gt v1, v2, :cond_1

    .line 1
    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/dw0;->ԭ([BI)I

    move-result v1

    add-int/lit8 v2, p2, 0x2

    invoke-virtual {p0, p1, v2}, Lokhttp3/internal/io/dw0;->ԭ([BI)I

    move-result v2

    add-int/lit8 v3, p2, 0x4

    invoke-virtual {p0, p1, v3}, Lokhttp3/internal/io/dw0;->ԭ([BI)I

    move-result v3

    add-int/lit8 p2, p2, 0x6

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/dw0;->ԭ([BI)I

    move-result p1

    const/4 p2, 0x0

    move v4, v3

    move v3, v2

    move v2, v1

    const/4 v1, 0x0

    :goto_0
    const/16 v5, 0x8

    if-ge p2, v5, :cond_0

    add-int/lit8 v5, v1, 0x1

    aget v1, v0, v1

    invoke-virtual {p0, v2, v1}, Lokhttp3/internal/io/dw0;->ԯ(II)I

    move-result v1

    add-int/lit8 v2, v5, 0x1

    aget v5, v0, v5

    add-int/2addr v3, v5

    const v5, 0xffff

    and-int/2addr v3, v5

    add-int/lit8 v6, v2, 0x1

    aget v2, v0, v2

    add-int/2addr v4, v2

    and-int v2, v4, v5

    add-int/lit8 v4, v6, 0x1

    aget v6, v0, v6

    invoke-virtual {p0, p1, v6}, Lokhttp3/internal/io/dw0;->ԯ(II)I

    move-result p1

    xor-int v6, v2, v1

    xor-int v7, v3, p1

    add-int/lit8 v8, v4, 0x1

    aget v4, v0, v4

    invoke-virtual {p0, v6, v4}, Lokhttp3/internal/io/dw0;->ԯ(II)I

    move-result v4

    add-int/2addr v7, v4

    and-int v6, v7, v5

    add-int/lit8 v7, v8, 0x1

    aget v8, v0, v8

    invoke-virtual {p0, v6, v8}, Lokhttp3/internal/io/dw0;->ԯ(II)I

    move-result v6

    add-int/2addr v4, v6

    and-int/2addr v4, v5

    xor-int/2addr v1, v6

    xor-int/2addr p1, v4

    xor-int/2addr v2, v6

    xor-int/2addr v4, v3

    add-int/lit8 p2, p2, 0x1

    move v3, v2

    move v2, v1

    move v1, v7

    goto :goto_0

    :cond_0
    add-int/lit8 p2, v1, 0x1

    aget v1, v0, v1

    invoke-virtual {p0, v2, v1}, Lokhttp3/internal/io/dw0;->ԯ(II)I

    move-result v1

    invoke-virtual {p0, v1, p3, p4}, Lokhttp3/internal/io/dw0;->ؠ(I[BI)V

    add-int/lit8 v1, p2, 0x1

    aget p2, v0, p2

    add-int/2addr v4, p2

    add-int/lit8 p2, p4, 0x2

    invoke-virtual {p0, v4, p3, p2}, Lokhttp3/internal/io/dw0;->ؠ(I[BI)V

    add-int/lit8 p2, v1, 0x1

    aget v1, v0, v1

    add-int/2addr v3, v1

    add-int/lit8 v1, p4, 0x4

    invoke-virtual {p0, v3, p3, v1}, Lokhttp3/internal/io/dw0;->ؠ(I[BI)V

    aget p2, v0, p2

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/dw0;->ԯ(II)I

    move-result p1

    add-int/lit8 p4, p4, 0x6

    invoke-virtual {p0, p1, p3, p4}, Lokhttp3/internal/io/dw0;->ؠ(I[BI)V

    return v5

    .line 2
    :cond_1
    new-instance p1, Lokhttp3/internal/io/h33;

    const-string p2, "output buffer too short"

    invoke-direct {p1, p2}, Lokhttp3/internal/io/h33;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lokhttp3/internal/io/f0;

    const-string p2, "input buffer too short"

    invoke-direct {p1, p2}, Lokhttp3/internal/io/f0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "IDEA engine not initialised"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ԫ(I)I
    .locals 1

    rsub-int/lit8 p1, p1, 0x0

    const v0, 0xffff

    and-int/2addr p1, v0

    return p1
.end method

.method public final Ԭ()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public final ԭ([BI)I
    .locals 2

    aget-byte v0, p1, p2

    shl-int/lit8 v0, v0, 0x8

    const v1, 0xff00

    and-int/2addr v0, v1

    add-int/lit8 p2, p2, 0x1

    aget-byte p1, p1, p2

    and-int/lit16 p1, p1, 0xff

    add-int/2addr v0, p1

    return v0
.end method

.method public final Ԯ([B)[I
    .locals 6

    const/16 v0, 0x34

    new-array v1, v0, [I

    array-length v2, p1

    const/4 v3, 0x0

    const/16 v4, 0x10

    if-ge v2, v4, :cond_0

    new-array v2, v4, [B

    array-length v5, p1

    sub-int/2addr v4, v5

    array-length v5, p1

    invoke-static {p1, v3, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v2

    :cond_0
    :goto_0
    const/16 v2, 0x8

    if-ge v3, v2, :cond_1

    mul-int/lit8 v2, v3, 0x2

    invoke-virtual {p0, p1, v2}, Lokhttp3/internal/io/dw0;->ԭ([BI)I

    move-result v2

    aput v2, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ge v2, v0, :cond_4

    and-int/lit8 p1, v2, 0x7

    const v3, 0xffff

    const/4 v4, 0x6

    if-ge p1, v4, :cond_2

    add-int/lit8 p1, v2, -0x7

    aget p1, v1, p1

    and-int/lit8 p1, p1, 0x7f

    shl-int/lit8 p1, p1, 0x9

    add-int/lit8 v4, v2, -0x6

    aget v4, v1, v4

    shr-int/lit8 v4, v4, 0x7

    or-int/2addr p1, v4

    and-int/2addr p1, v3

    aput p1, v1, v2

    goto :goto_2

    :cond_2
    if-ne p1, v4, :cond_3

    add-int/lit8 p1, v2, -0x7

    aget p1, v1, p1

    and-int/lit8 p1, p1, 0x7f

    shl-int/lit8 p1, p1, 0x9

    add-int/lit8 v4, v2, -0xe

    aget v4, v1, v4

    shr-int/lit8 v4, v4, 0x7

    or-int/2addr p1, v4

    and-int/2addr p1, v3

    aput p1, v1, v2

    goto :goto_2

    :cond_3
    add-int/lit8 p1, v2, -0xf

    aget p1, v1, p1

    and-int/lit8 p1, p1, 0x7f

    shl-int/lit8 p1, p1, 0x9

    add-int/lit8 v4, v2, -0xe

    aget v4, v1, v4

    shr-int/lit8 v4, v4, 0x7

    or-int/2addr p1, v4

    and-int/2addr p1, v3

    aput p1, v1, v2

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return-object v1
.end method

.method public final ԯ(II)I
    .locals 2

    const v0, 0xffff

    const v1, 0x10001

    if-nez p1, :cond_0

    sub-int/2addr v1, p2

    goto :goto_1

    :cond_0
    if-nez p2, :cond_1

    sub-int/2addr v1, p1

    goto :goto_1

    :cond_1
    mul-int p1, p1, p2

    and-int p2, p1, v0

    ushr-int/lit8 p1, p1, 0x10

    sub-int v1, p2, p1

    if-ge p2, p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    add-int/2addr v1, p1

    :goto_1
    and-int p1, v1, v0

    return p1
.end method

.method public final ֏(I)I
    .locals 6

    const/4 v0, 0x2

    if-ge p1, v0, :cond_0

    return p1

    :cond_0
    const v0, 0x10001

    div-int v1, v0, p1

    rem-int/2addr v0, p1

    const/4 v2, 0x1

    const/4 v3, 0x1

    :goto_0
    const v4, 0xffff

    if-eq v0, v2, :cond_2

    div-int v5, p1, v0

    rem-int/2addr p1, v0

    mul-int v5, v5, v1

    add-int/2addr v5, v3

    and-int v3, v5, v4

    if-ne p1, v2, :cond_1

    return v3

    :cond_1
    div-int v5, v0, p1

    rem-int/2addr v0, p1

    mul-int v5, v5, v3

    add-int/2addr v5, v1

    and-int v1, v5, v4

    goto :goto_0

    :cond_2
    sub-int/2addr v2, v1

    and-int p1, v2, v4

    return p1
.end method

.method public final ؠ(I[BI)V
    .locals 1

    ushr-int/lit8 v0, p1, 0x8

    int-to-byte v0, v0

    aput-byte v0, p2, p3

    add-int/lit8 p3, p3, 0x1

    int-to-byte p1, p1

    aput-byte p1, p2, p3

    return-void
.end method
