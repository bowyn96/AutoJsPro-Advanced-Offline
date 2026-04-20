.class public final Lokhttp3/internal/io/dl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/hb2;


# instance fields
.field public Ϳ:I

.field public Ԩ:[B

.field public ԩ:[B

.field public Ԫ:Z

.field public ԫ:[I

.field public Ԭ:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/io/dl0;->Ԫ:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lokhttp3/internal/io/dl0;->ԫ:[I

    const/16 v0, 0x80

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    iput-object v0, p0, Lokhttp3/internal/io/dl0;->Ԭ:[B

    const/16 v0, 0x8

    new-array v1, v0, [B

    iput-object v1, p0, Lokhttp3/internal/io/dl0;->ԩ:[B

    new-array v0, v0, [B

    iput-object v0, p0, Lokhttp3/internal/io/dl0;->Ԩ:[B

    const/4 v0, 0x0

    iput v0, p0, Lokhttp3/internal/io/dl0;->Ϳ:I

    return-void

    :array_0
    .array-data 1
        0x9t
        0x6t
        0x3t
        0x2t
        0x8t
        0xbt
        0x1t
        0x7t
        0xat
        0x4t
        0xet
        0xft
        0xct
        0x0t
        0xdt
        0x5t
        0x3t
        0x7t
        0xet
        0x9t
        0x8t
        0xat
        0xft
        0x0t
        0x5t
        0x2t
        0x6t
        0xct
        0xbt
        0x4t
        0xdt
        0x1t
        0xet
        0x4t
        0x6t
        0x2t
        0xbt
        0x3t
        0xdt
        0x8t
        0xct
        0xft
        0x5t
        0xat
        0x0t
        0x7t
        0x1t
        0x9t
        0xet
        0x7t
        0xat
        0xct
        0xdt
        0x1t
        0x3t
        0x9t
        0x0t
        0x2t
        0xbt
        0x4t
        0xft
        0x8t
        0x5t
        0x6t
        0xbt
        0x5t
        0x1t
        0x9t
        0x8t
        0xdt
        0xft
        0x0t
        0xet
        0x4t
        0x2t
        0x3t
        0xct
        0x7t
        0xat
        0x6t
        0x3t
        0xat
        0xdt
        0xct
        0x1t
        0x2t
        0x0t
        0xbt
        0x7t
        0x5t
        0x9t
        0x4t
        0x8t
        0xft
        0xet
        0x6t
        0x1t
        0xdt
        0x2t
        0x9t
        0x7t
        0xat
        0x6t
        0x0t
        0x8t
        0xct
        0x4t
        0x5t
        0xft
        0x3t
        0xbt
        0xet
        0xbt
        0xat
        0xft
        0x5t
        0x0t
        0xct
        0xet
        0x8t
        0x6t
        0x2t
        0x3t
        0x9t
        0x1t
        0x7t
        0xdt
        0x4t
    .end array-data
.end method


# virtual methods
.method public final Ϳ([BII)V
    .locals 5

    if-ltz p3, :cond_2

    iget v0, p0, Lokhttp3/internal/io/dl0;->Ϳ:I

    rsub-int/lit8 v1, v0, 0x8

    if-le p3, v1, :cond_1

    iget-object v2, p0, Lokhttp3/internal/io/dl0;->Ԩ:[B

    invoke-static {p1, p2, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lokhttp3/internal/io/dl0;->Ԩ:[B

    array-length v2, v0

    new-array v2, v2, [B

    iget-object v3, p0, Lokhttp3/internal/io/dl0;->ԩ:[B

    array-length v3, v3

    const/4 v4, 0x0

    invoke-static {v0, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-boolean v0, p0, Lokhttp3/internal/io/dl0;->Ԫ:Z

    if-eqz v0, :cond_0

    iput-boolean v4, p0, Lokhttp3/internal/io/dl0;->Ԫ:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/dl0;->Ԩ:[B

    iget-object v2, p0, Lokhttp3/internal/io/dl0;->ԩ:[B

    invoke-virtual {p0, v0, v4, v2}, Lokhttp3/internal/io/dl0;->Ԯ([BI[B)[B

    move-result-object v2

    :goto_0
    iget-object v0, p0, Lokhttp3/internal/io/dl0;->ԫ:[I

    iget-object v3, p0, Lokhttp3/internal/io/dl0;->ԩ:[B

    invoke-virtual {p0, v0, v2, v3}, Lokhttp3/internal/io/dl0;->ؠ([I[B[B)V

    iput v4, p0, Lokhttp3/internal/io/dl0;->Ϳ:I

    sub-int/2addr p3, v1

    add-int/2addr p2, v1

    :goto_1
    const/16 v0, 0x8

    if-le p3, v0, :cond_1

    iget-object v0, p0, Lokhttp3/internal/io/dl0;->ԩ:[B

    invoke-virtual {p0, p1, p2, v0}, Lokhttp3/internal/io/dl0;->Ԯ([BI[B)[B

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/io/dl0;->ԫ:[I

    iget-object v2, p0, Lokhttp3/internal/io/dl0;->ԩ:[B

    invoke-virtual {p0, v1, v0, v2}, Lokhttp3/internal/io/dl0;->ؠ([I[B[B)V

    add-int/lit8 p3, p3, -0x8

    add-int/lit8 p2, p2, 0x8

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lokhttp3/internal/io/dl0;->Ԩ:[B

    iget v1, p0, Lokhttp3/internal/io/dl0;->Ϳ:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lokhttp3/internal/io/dl0;->Ϳ:I

    add-int/2addr p1, p3

    iput p1, p0, Lokhttp3/internal/io/dl0;->Ϳ:I

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Can\'t have a negative input length!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final Ԩ()Ljava/lang/String;
    .locals 1

    const-string v0, "GOST28147Mac"

    return-object v0
.end method

.method public final ԩ()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lokhttp3/internal/io/dl0;->Ԩ:[B

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aput-byte v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v0, p0, Lokhttp3/internal/io/dl0;->Ϳ:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/io/dl0;->Ԫ:Z

    return-void
.end method

.method public final Ԫ(Lokhttp3/internal/io/ɣ;)V
    .locals 4

    invoke-virtual {p0}, Lokhttp3/internal/io/dl0;->ԩ()V

    const/16 v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Lokhttp3/internal/io/dl0;->Ԩ:[B

    instance-of v0, p1, Lokhttp3/internal/io/w73;

    if-eqz v0, :cond_0

    check-cast p1, Lokhttp3/internal/io/w73;

    .line 1
    iget-object v0, p1, Lokhttp3/internal/io/w73;->Ԩ:[B

    .line 2
    iget-object v1, p0, Lokhttp3/internal/io/dl0;->Ԭ:[B

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    iget-object p1, p1, Lokhttp3/internal/io/w73;->Ϳ:Lokhttp3/internal/io/ɣ;

    if-eqz p1, :cond_1

    .line 4
    check-cast p1, Lokhttp3/internal/io/ot1;

    .line 5
    iget-object p1, p1, Lokhttp3/internal/io/ot1;->Ϳ:[B

    .line 6
    invoke-virtual {p0, p1}, Lokhttp3/internal/io/dl0;->֏([B)[I

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/dl0;->ԫ:[I

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lokhttp3/internal/io/ot1;

    if-eqz v0, :cond_2

    check-cast p1, Lokhttp3/internal/io/ot1;

    .line 7
    iget-object p1, p1, Lokhttp3/internal/io/ot1;->Ϳ:[B

    .line 8
    invoke-virtual {p0, p1}, Lokhttp3/internal/io/dl0;->֏([B)[I

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/dl0;->ԫ:[I

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid parameter passed to GOST28147 init - "

    .line 9
    invoke-static {v1}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 10
    invoke-static {p1, v1}, Lokhttp3/internal/io/ރ;->Ϳ(Lokhttp3/internal/io/ɣ;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ԫ(B)V
    .locals 4

    iget v0, p0, Lokhttp3/internal/io/dl0;->Ϳ:I

    iget-object v1, p0, Lokhttp3/internal/io/dl0;->Ԩ:[B

    array-length v2, v1

    if-ne v0, v2, :cond_1

    array-length v0, v1

    new-array v0, v0, [B

    iget-object v2, p0, Lokhttp3/internal/io/dl0;->ԩ:[B

    array-length v2, v2

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-boolean v1, p0, Lokhttp3/internal/io/dl0;->Ԫ:Z

    if-eqz v1, :cond_0

    iput-boolean v3, p0, Lokhttp3/internal/io/dl0;->Ԫ:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/dl0;->Ԩ:[B

    iget-object v1, p0, Lokhttp3/internal/io/dl0;->ԩ:[B

    invoke-virtual {p0, v0, v3, v1}, Lokhttp3/internal/io/dl0;->Ԯ([BI[B)[B

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lokhttp3/internal/io/dl0;->ԫ:[I

    iget-object v2, p0, Lokhttp3/internal/io/dl0;->ԩ:[B

    invoke-virtual {p0, v1, v0, v2}, Lokhttp3/internal/io/dl0;->ؠ([I[B[B)V

    iput v3, p0, Lokhttp3/internal/io/dl0;->Ϳ:I

    :cond_1
    iget-object v0, p0, Lokhttp3/internal/io/dl0;->Ԩ:[B

    iget v1, p0, Lokhttp3/internal/io/dl0;->Ϳ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lokhttp3/internal/io/dl0;->Ϳ:I

    aput-byte p1, v0, v1

    return-void
.end method

.method public final Ԭ()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public final ԭ([B)I
    .locals 4

    :goto_0
    iget v0, p0, Lokhttp3/internal/io/dl0;->Ϳ:I

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lokhttp3/internal/io/dl0;->Ԩ:[B

    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lokhttp3/internal/io/dl0;->Ϳ:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/dl0;->Ԩ:[B

    array-length v1, v0

    new-array v1, v1, [B

    iget-object v3, p0, Lokhttp3/internal/io/dl0;->ԩ:[B

    array-length v3, v3

    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-boolean v0, p0, Lokhttp3/internal/io/dl0;->Ԫ:Z

    if-eqz v0, :cond_1

    iput-boolean v2, p0, Lokhttp3/internal/io/dl0;->Ԫ:Z

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lokhttp3/internal/io/dl0;->Ԩ:[B

    iget-object v1, p0, Lokhttp3/internal/io/dl0;->ԩ:[B

    invoke-virtual {p0, v0, v2, v1}, Lokhttp3/internal/io/dl0;->Ԯ([BI[B)[B

    move-result-object v1

    :goto_1
    iget-object v0, p0, Lokhttp3/internal/io/dl0;->ԫ:[I

    iget-object v3, p0, Lokhttp3/internal/io/dl0;->ԩ:[B

    invoke-virtual {p0, v0, v1, v3}, Lokhttp3/internal/io/dl0;->ؠ([I[B[B)V

    iget-object v0, p0, Lokhttp3/internal/io/dl0;->ԩ:[B

    array-length v1, v0

    div-int/lit8 v1, v1, 0x2

    const/4 v3, 0x4

    sub-int/2addr v1, v3

    invoke-static {v0, v1, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0}, Lokhttp3/internal/io/dl0;->ԩ()V

    return v3
.end method

.method public final Ԯ([BI[B)[B
    .locals 3

    array-length v0, p1

    sub-int/2addr v0, p2

    new-array v0, v0, [B

    array-length v1, p3

    const/4 v2, 0x0

    invoke-static {p1, p2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    array-length p1, p3

    if-eq v2, p1, :cond_0

    aget-byte p1, v0, v2

    aget-byte p2, p3, v2

    xor-int/2addr p1, p2

    int-to-byte p1, p1

    aput-byte p1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final ԯ([BI)I
    .locals 3

    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    shl-int/lit8 v0, v0, 0x18

    const/high16 v1, -0x1000000

    and-int/2addr v0, v1

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x10

    const/high16 v2, 0xff0000

    and-int/2addr v1, v2

    add-int/2addr v0, v1

    add-int/lit8 v1, p2, 0x1

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    add-int/2addr v0, v1

    aget-byte p1, p1, p2

    and-int/lit16 p1, p1, 0xff

    add-int/2addr v0, p1

    return v0
.end method

.method public final ֏([B)[I
    .locals 4

    array-length v0, p1

    const/16 v1, 0x20

    if-ne v0, v1, :cond_1

    const/16 v0, 0x8

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_0

    mul-int/lit8 v3, v2, 0x4

    invoke-virtual {p0, p1, v3}, Lokhttp3/internal/io/dl0;->ԯ([BI)I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Key length invalid. Key needs to be 32 byte - 256 bit!!!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ؠ([I[B[B)V
    .locals 11

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Lokhttp3/internal/io/dl0;->ԯ([BI)I

    move-result v1

    const/4 v2, 0x4

    invoke-virtual {p0, p2, v2}, Lokhttp3/internal/io/dl0;->ԯ([BI)I

    move-result p2

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x2

    if-ge v3, v4, :cond_1

    const/4 v4, 0x0

    :goto_1
    const/16 v5, 0x8

    if-ge v4, v5, :cond_0

    aget v6, p1, v4

    add-int/2addr v6, v1

    .line 1
    iget-object v7, p0, Lokhttp3/internal/io/dl0;->Ԭ:[B

    shr-int/lit8 v8, v6, 0x0

    and-int/lit8 v8, v8, 0xf

    add-int/2addr v8, v0

    aget-byte v8, v7, v8

    shl-int/2addr v8, v0

    shr-int/lit8 v9, v6, 0x4

    and-int/lit8 v9, v9, 0xf

    add-int/lit8 v9, v9, 0x10

    aget-byte v9, v7, v9

    shl-int/2addr v9, v2

    add-int/2addr v8, v9

    shr-int/lit8 v9, v6, 0x8

    and-int/lit8 v9, v9, 0xf

    add-int/lit8 v9, v9, 0x20

    aget-byte v9, v7, v9

    shl-int/lit8 v5, v9, 0x8

    add-int/2addr v8, v5

    shr-int/lit8 v5, v6, 0xc

    and-int/lit8 v5, v5, 0xf

    add-int/lit8 v5, v5, 0x30

    aget-byte v5, v7, v5

    shl-int/lit8 v5, v5, 0xc

    add-int/2addr v8, v5

    shr-int/lit8 v5, v6, 0x10

    and-int/lit8 v5, v5, 0xf

    add-int/lit8 v5, v5, 0x40

    aget-byte v5, v7, v5

    shl-int/lit8 v5, v5, 0x10

    add-int/2addr v8, v5

    shr-int/lit8 v5, v6, 0x14

    and-int/lit8 v5, v5, 0xf

    add-int/lit8 v5, v5, 0x50

    aget-byte v5, v7, v5

    shl-int/lit8 v5, v5, 0x14

    add-int/2addr v8, v5

    shr-int/lit8 v5, v6, 0x18

    and-int/lit8 v5, v5, 0xf

    add-int/lit8 v5, v5, 0x60

    aget-byte v5, v7, v5

    shl-int/lit8 v5, v5, 0x18

    add-int/2addr v8, v5

    shr-int/lit8 v5, v6, 0x1c

    and-int/lit8 v5, v5, 0xf

    add-int/lit8 v5, v5, 0x70

    aget-byte v5, v7, v5

    shl-int/lit8 v5, v5, 0x1c

    add-int/2addr v8, v5

    shl-int/lit8 v5, v8, 0xb

    ushr-int/lit8 v6, v8, 0x15

    or-int/2addr v5, v6

    xor-int/2addr p2, v5

    add-int/lit8 v4, v4, 0x1

    move v10, v1

    move v1, p2

    move p2, v10

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0, v1, p3, v0}, Lokhttp3/internal/io/dl0;->ހ(I[BI)V

    invoke-virtual {p0, p2, p3, v2}, Lokhttp3/internal/io/dl0;->ހ(I[BI)V

    return-void
.end method

.method public final ހ(I[BI)V
    .locals 2

    add-int/lit8 v0, p3, 0x3

    ushr-int/lit8 v1, p1, 0x18

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    add-int/lit8 v0, p3, 0x2

    ushr-int/lit8 v1, p1, 0x10

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    add-int/lit8 v0, p3, 0x1

    ushr-int/lit8 v1, p1, 0x8

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    int-to-byte p1, p1

    aput-byte p1, p2, p3

    return-void
.end method
