.class public final Lokhttp3/internal/io/ฑ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/hb2;


# instance fields
.field public Ϳ:[B

.field public Ԩ:[B

.field public ԩ:[B

.field public Ԫ:[B

.field public ԫ:I

.field public Ԭ:Lokhttp3/internal/io/บ;

.field public ԭ:I

.field public Ԯ:[B

.field public ԯ:[B


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ҫ;)V
    .locals 2

    invoke-interface {p1}, Lokhttp3/internal/io/ҫ;->Ԭ()I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    rem-int/lit8 v1, v0, 0x8

    if-nez v1, :cond_1

    invoke-interface {p1}, Lokhttp3/internal/io/ҫ;->Ԭ()I

    move-result v1

    mul-int/lit8 v1, v1, 0x8

    if-gt v0, v1, :cond_0

    new-instance v1, Lokhttp3/internal/io/บ;

    invoke-direct {v1, p1}, Lokhttp3/internal/io/บ;-><init>(Lokhttp3/internal/io/ҫ;)V

    iput-object v1, p0, Lokhttp3/internal/io/ฑ;->Ԭ:Lokhttp3/internal/io/บ;

    div-int/lit8 v0, v0, 0x8

    iput v0, p0, Lokhttp3/internal/io/ฑ;->ԭ:I

    invoke-interface {p1}, Lokhttp3/internal/io/ҫ;->Ԭ()I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    const/16 v1, 0x87

    sparse-switch v0, :sswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown block size for CMAC: "

    .line 3
    invoke-static {v1, v0}, Lokhttp3/internal/io/k76;->Ϳ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_0
    const v1, 0x86001

    goto :goto_0

    :sswitch_1
    const v1, 0x80043

    goto :goto_0

    :sswitch_2
    const v1, 0xa0011

    goto :goto_0

    :sswitch_3
    const/16 v1, 0x125

    goto :goto_0

    :sswitch_4
    const/16 v1, 0x851

    goto :goto_0

    :sswitch_5
    const/16 v1, 0x100d

    goto :goto_0

    :sswitch_6
    const/16 v1, 0x425

    goto :goto_0

    :sswitch_7
    const/16 v1, 0x309

    goto :goto_0

    :sswitch_8
    const/16 v1, 0x2d

    goto :goto_0

    :sswitch_9
    const/16 v1, 0x1b

    :goto_0
    :sswitch_a
    invoke-static {v1}, Lokhttp3/internal/io/ʽ;->ކ(I)[B

    move-result-object v0

    .line 5
    iput-object v0, p0, Lokhttp3/internal/io/ฑ;->Ϳ:[B

    invoke-interface {p1}, Lokhttp3/internal/io/ҫ;->Ԭ()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lokhttp3/internal/io/ฑ;->ԩ:[B

    invoke-interface {p1}, Lokhttp3/internal/io/ҫ;->Ԭ()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lokhttp3/internal/io/ฑ;->Ԫ:[B

    invoke-interface {p1}, Lokhttp3/internal/io/ҫ;->Ԭ()I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Lokhttp3/internal/io/ฑ;->Ԩ:[B

    const/4 p1, 0x0

    iput p1, p0, Lokhttp3/internal/io/ฑ;->ԫ:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "MAC size must be less or equal to "

    .line 6
    invoke-static {v1}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 7
    invoke-interface {p1}, Lokhttp3/internal/io/ҫ;->Ԭ()I

    move-result p1

    mul-int/lit8 p1, p1, 0x8

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "MAC size must be multiple of 8"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_data_0
    .sparse-switch
        0x40 -> :sswitch_9
        0x80 -> :sswitch_a
        0xa0 -> :sswitch_8
        0xc0 -> :sswitch_a
        0xe0 -> :sswitch_7
        0x100 -> :sswitch_6
        0x140 -> :sswitch_9
        0x180 -> :sswitch_5
        0x1c0 -> :sswitch_4
        0x200 -> :sswitch_3
        0x300 -> :sswitch_2
        0x400 -> :sswitch_1
        0x800 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final Ϳ([BII)V
    .locals 6

    if-ltz p3, :cond_1

    iget-object v0, p0, Lokhttp3/internal/io/ฑ;->Ԭ:Lokhttp3/internal/io/บ;

    invoke-virtual {v0}, Lokhttp3/internal/io/บ;->Ԭ()I

    move-result v0

    iget v1, p0, Lokhttp3/internal/io/ฑ;->ԫ:I

    sub-int v2, v0, v1

    if-le p3, v2, :cond_0

    iget-object v3, p0, Lokhttp3/internal/io/ฑ;->Ԫ:[B

    invoke-static {p1, p2, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lokhttp3/internal/io/ฑ;->Ԭ:Lokhttp3/internal/io/บ;

    iget-object v3, p0, Lokhttp3/internal/io/ฑ;->Ԫ:[B

    iget-object v4, p0, Lokhttp3/internal/io/ฑ;->ԩ:[B

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v5, v4, v5}, Lokhttp3/internal/io/บ;->Ԫ([BI[BI)I

    iput v5, p0, Lokhttp3/internal/io/ฑ;->ԫ:I

    sub-int/2addr p3, v2

    add-int/2addr p2, v2

    :goto_0
    if-le p3, v0, :cond_0

    iget-object v1, p0, Lokhttp3/internal/io/ฑ;->Ԭ:Lokhttp3/internal/io/บ;

    iget-object v2, p0, Lokhttp3/internal/io/ฑ;->ԩ:[B

    invoke-virtual {v1, p1, p2, v2, v5}, Lokhttp3/internal/io/บ;->Ԫ([BI[BI)I

    sub-int/2addr p3, v0

    add-int/2addr p2, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/ฑ;->Ԫ:[B

    iget v1, p0, Lokhttp3/internal/io/ฑ;->ԫ:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lokhttp3/internal/io/ฑ;->ԫ:I

    add-int/2addr p1, p3

    iput p1, p0, Lokhttp3/internal/io/ฑ;->ԫ:I

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Can\'t have a negative input length!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final Ԩ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ฑ;->Ԭ:Lokhttp3/internal/io/บ;

    invoke-virtual {v0}, Lokhttp3/internal/io/บ;->Ԩ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ԩ()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lokhttp3/internal/io/ฑ;->Ԫ:[B

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aput-byte v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v0, p0, Lokhttp3/internal/io/ฑ;->ԫ:I

    iget-object v0, p0, Lokhttp3/internal/io/ฑ;->Ԭ:Lokhttp3/internal/io/บ;

    invoke-virtual {v0}, Lokhttp3/internal/io/บ;->ԩ()V

    return-void
.end method

.method public final Ԫ(Lokhttp3/internal/io/ɣ;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    instance-of v0, p1, Lokhttp3/internal/io/ot1;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "CMac mode only permits key to be set."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/io/ฑ;->Ԭ:Lokhttp3/internal/io/บ;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lokhttp3/internal/io/บ;->Ϳ(ZLokhttp3/internal/io/ɣ;)V

    iget-object p1, p0, Lokhttp3/internal/io/ฑ;->Ԩ:[B

    array-length v0, p1

    new-array v0, v0, [B

    iget-object v1, p0, Lokhttp3/internal/io/ฑ;->Ԭ:Lokhttp3/internal/io/บ;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2, v0, v2}, Lokhttp3/internal/io/บ;->Ԫ([BI[BI)I

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/ฑ;->Ԯ([B)[B

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/ฑ;->Ԯ:[B

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/ฑ;->Ԯ([B)[B

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/ฑ;->ԯ:[B

    invoke-virtual {p0}, Lokhttp3/internal/io/ฑ;->ԩ()V

    return-void
.end method

.method public final ԫ(B)V
    .locals 4

    iget v0, p0, Lokhttp3/internal/io/ฑ;->ԫ:I

    iget-object v1, p0, Lokhttp3/internal/io/ฑ;->Ԫ:[B

    array-length v2, v1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/ฑ;->Ԭ:Lokhttp3/internal/io/บ;

    iget-object v2, p0, Lokhttp3/internal/io/ฑ;->ԩ:[B

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2, v3}, Lokhttp3/internal/io/บ;->Ԫ([BI[BI)I

    iput v3, p0, Lokhttp3/internal/io/ฑ;->ԫ:I

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/ฑ;->Ԫ:[B

    iget v1, p0, Lokhttp3/internal/io/ฑ;->ԫ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lokhttp3/internal/io/ฑ;->ԫ:I

    aput-byte p1, v0, v1

    return-void
.end method

.method public final Ԭ()I
    .locals 1

    iget v0, p0, Lokhttp3/internal/io/ฑ;->ԭ:I

    return v0
.end method

.method public final ԭ([B)I
    .locals 6

    iget-object v0, p0, Lokhttp3/internal/io/ฑ;->Ԭ:Lokhttp3/internal/io/บ;

    invoke-virtual {v0}, Lokhttp3/internal/io/บ;->Ԭ()I

    move-result v0

    iget v1, p0, Lokhttp3/internal/io/ฑ;->ԫ:I

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/ฑ;->Ԯ:[B

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/ฑ;->Ԫ:[B

    .line 1
    array-length v3, v0

    const/16 v3, -0x80

    aput-byte v3, v0, v1

    :goto_0
    add-int/lit8 v1, v1, 0x1

    array-length v3, v0

    if-ge v1, v3, :cond_1

    aput-byte v2, v0, v1

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/io/ฑ;->ԯ:[B

    :goto_1
    const/4 v1, 0x0

    :goto_2
    iget-object v3, p0, Lokhttp3/internal/io/ฑ;->ԩ:[B

    array-length v4, v3

    if-ge v1, v4, :cond_2

    iget-object v3, p0, Lokhttp3/internal/io/ฑ;->Ԫ:[B

    aget-byte v4, v3, v1

    aget-byte v5, v0, v1

    xor-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lokhttp3/internal/io/ฑ;->Ԭ:Lokhttp3/internal/io/บ;

    iget-object v1, p0, Lokhttp3/internal/io/ฑ;->Ԫ:[B

    invoke-virtual {v0, v1, v2, v3, v2}, Lokhttp3/internal/io/บ;->Ԫ([BI[BI)I

    iget-object v0, p0, Lokhttp3/internal/io/ฑ;->ԩ:[B

    iget v1, p0, Lokhttp3/internal/io/ฑ;->ԭ:I

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0}, Lokhttp3/internal/io/ฑ;->ԩ()V

    iget p1, p0, Lokhttp3/internal/io/ฑ;->ԭ:I

    return p1
.end method

.method public final Ԯ([B)[B
    .locals 8

    array-length v0, p1

    new-array v0, v0, [B

    .line 1
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v1, v1, -0x1

    const/4 v3, 0x1

    if-ltz v1, :cond_0

    aget-byte v4, p1, v1

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v5, v4, 0x1

    or-int/2addr v2, v5

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    ushr-int/lit8 v2, v4, 0x7

    and-int/2addr v2, v3

    goto :goto_0

    :cond_0
    neg-int v1, v2

    and-int/lit16 v1, v1, 0xff

    .line 2
    array-length v2, p1

    const/4 v4, 0x3

    sub-int/2addr v2, v4

    aget-byte v5, v0, v2

    iget-object v6, p0, Lokhttp3/internal/io/ฑ;->Ϳ:[B

    aget-byte v7, v6, v3

    and-int/2addr v7, v1

    xor-int/2addr v5, v7

    int-to-byte v5, v5

    aput-byte v5, v0, v2

    array-length v2, p1

    const/4 v5, 0x2

    sub-int/2addr v2, v5

    aget-byte v7, v0, v2

    aget-byte v5, v6, v5

    and-int/2addr v5, v1

    xor-int/2addr v5, v7

    int-to-byte v5, v5

    aput-byte v5, v0, v2

    array-length p1, p1

    sub-int/2addr p1, v3

    aget-byte v2, v0, p1

    aget-byte v3, v6, v4

    and-int/2addr v1, v3

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, v0, p1

    return-object v0
.end method
