.class public final Lokhttp3/internal/io/tv5;
.super Ljava/io/Reader;
.source "SourceFile"


# instance fields
.field public final ၥ:Lokhttp3/internal/io/sw0;

.field public ၦ:Ljava/io/InputStream;

.field public ၮ:[B

.field public ၯ:I

.field public ၰ:I

.field public final ၵ:Z

.field public ၶ:C

.field public ၷ:I

.field public ၸ:I

.field public final ၹ:Z

.field public ၺ:[C


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/sw0;Ljava/io/InputStream;[BIIZ)V
    .locals 1

    invoke-direct {p0}, Ljava/io/Reader;-><init>()V

    const/4 v0, 0x0

    iput-char v0, p0, Lokhttp3/internal/io/tv5;->ၶ:C

    iput-object p1, p0, Lokhttp3/internal/io/tv5;->ၥ:Lokhttp3/internal/io/sw0;

    iput-object p2, p0, Lokhttp3/internal/io/tv5;->ၦ:Ljava/io/InputStream;

    iput-object p3, p0, Lokhttp3/internal/io/tv5;->ၮ:[B

    iput p4, p0, Lokhttp3/internal/io/tv5;->ၯ:I

    iput p5, p0, Lokhttp3/internal/io/tv5;->ၰ:I

    iput-boolean p6, p0, Lokhttp3/internal/io/tv5;->ၵ:Z

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lokhttp3/internal/io/tv5;->ၹ:Z

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/tv5;->ၦ:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lokhttp3/internal/io/tv5;->ၦ:Ljava/io/InputStream;

    invoke-virtual {p0}, Lokhttp3/internal/io/tv5;->Ϳ()V

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_0
    return-void
.end method

.method public final read()I
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/tv5;->ၺ:[C

    const/4 v1, 0x1

    if-nez v0, :cond_0

    new-array v0, v1, [C

    iput-object v0, p0, Lokhttp3/internal/io/tv5;->ၺ:[C

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/tv5;->ၺ:[C

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lokhttp3/internal/io/tv5;->read([CII)I

    move-result v0

    if-ge v0, v1, :cond_1

    const/4 v0, -0x1

    return v0

    :cond_1
    iget-object v0, p0, Lokhttp3/internal/io/tv5;->ၺ:[C

    aget-char v0, v0, v2

    return v0
.end method

.method public final read([CII)I
    .locals 12

    iget-object v0, p0, Lokhttp3/internal/io/tv5;->ၮ:[B

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    if-ge p3, v2, :cond_1

    return p3

    :cond_1
    if-ltz p2, :cond_16

    add-int v3, p2, p3

    array-length v4, p1

    if-gt v3, v4, :cond_16

    iget-char p3, p0, Lokhttp3/internal/io/tv5;->ၶ:C

    const/4 v4, 0x4

    const/4 v5, 0x0

    if-eqz p3, :cond_2

    add-int/lit8 v0, p2, 0x1

    aput-char p3, p1, p2

    iput-char v5, p0, Lokhttp3/internal/io/tv5;->ၶ:C

    goto/16 :goto_5

    :cond_2
    iget p3, p0, Lokhttp3/internal/io/tv5;->ၰ:I

    iget v6, p0, Lokhttp3/internal/io/tv5;->ၯ:I

    sub-int v7, p3, v6

    if-ge v7, v4, :cond_f

    .line 1
    iget v8, p0, Lokhttp3/internal/io/tv5;->ၸ:I

    sub-int/2addr p3, v7

    add-int/2addr p3, v8

    iput p3, p0, Lokhttp3/internal/io/tv5;->ၸ:I

    const-string p3, "Strange I/O stream, returned 0 bytes on read"

    const/4 v8, 0x0

    if-lez v7, :cond_4

    if-lez v6, :cond_3

    invoke-static {v0, v6, v0, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v5, p0, Lokhttp3/internal/io/tv5;->ၯ:I

    :cond_3
    move v0, v7

    goto :goto_1

    :cond_4
    iput v5, p0, Lokhttp3/internal/io/tv5;->ၯ:I

    iget-object v6, p0, Lokhttp3/internal/io/tv5;->ၦ:Ljava/io/InputStream;

    if-nez v6, :cond_5

    const/4 v0, -0x1

    goto :goto_0

    :cond_5
    invoke-virtual {v6, v0}, Ljava/io/InputStream;->read([B)I

    move-result v0

    :goto_0
    if-ge v0, v2, :cond_8

    iput v5, p0, Lokhttp3/internal/io/tv5;->ၰ:I

    if-gez v0, :cond_7

    iget-boolean p3, p0, Lokhttp3/internal/io/tv5;->ၹ:Z

    if-eqz p3, :cond_6

    invoke-virtual {p0}, Lokhttp3/internal/io/tv5;->Ϳ()V

    :cond_6
    const/4 p3, 0x0

    goto :goto_4

    .line 2
    :cond_7
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_8
    :goto_1
    iput v0, p0, Lokhttp3/internal/io/tv5;->ၰ:I

    :goto_2
    iget v0, p0, Lokhttp3/internal/io/tv5;->ၰ:I

    if-ge v0, v4, :cond_d

    iget-object v6, p0, Lokhttp3/internal/io/tv5;->ၦ:Ljava/io/InputStream;

    if-nez v6, :cond_9

    const/4 v0, -0x1

    goto :goto_3

    :cond_9
    iget-object v9, p0, Lokhttp3/internal/io/tv5;->ၮ:[B

    array-length v10, v9

    sub-int/2addr v10, v0

    invoke-virtual {v6, v9, v0, v10}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    :goto_3
    if-ge v0, v2, :cond_c

    if-gez v0, :cond_b

    iget-boolean p1, p0, Lokhttp3/internal/io/tv5;->ၹ:Z

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Lokhttp3/internal/io/tv5;->Ϳ()V

    :cond_a
    iget p1, p0, Lokhttp3/internal/io/tv5;->ၰ:I

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/tv5;->Ԩ(I)V

    throw v8

    .line 4
    :cond_b
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_c
    iget v6, p0, Lokhttp3/internal/io/tv5;->ၰ:I

    add-int/2addr v6, v0

    iput v6, p0, Lokhttp3/internal/io/tv5;->ၰ:I

    goto :goto_2

    :cond_d
    const/4 p3, 0x1

    :goto_4
    if-nez p3, :cond_f

    if-nez v7, :cond_e

    return v1

    .line 6
    :cond_e
    iget p1, p0, Lokhttp3/internal/io/tv5;->ၰ:I

    iget p2, p0, Lokhttp3/internal/io/tv5;->ၯ:I

    sub-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/tv5;->Ԩ(I)V

    throw v8

    :cond_f
    move v0, p2

    :goto_5
    iget p3, p0, Lokhttp3/internal/io/tv5;->ၰ:I

    sub-int/2addr p3, v4

    :cond_10
    if-ge v0, v3, :cond_15

    iget v4, p0, Lokhttp3/internal/io/tv5;->ၯ:I

    iget-boolean v6, p0, Lokhttp3/internal/io/tv5;->ၵ:Z

    if-eqz v6, :cond_11

    iget-object v6, p0, Lokhttp3/internal/io/tv5;->ၮ:[B

    aget-byte v7, v6, v4

    shl-int/lit8 v7, v7, 0x8

    add-int/lit8 v8, v4, 0x1

    aget-byte v8, v6, v8

    and-int/lit16 v8, v8, 0xff

    or-int/2addr v7, v8

    add-int/lit8 v8, v4, 0x2

    aget-byte v8, v6, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x8

    add-int/lit8 v9, v4, 0x3

    aget-byte v6, v6, v9

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v6, v8

    goto :goto_6

    :cond_11
    iget-object v6, p0, Lokhttp3/internal/io/tv5;->ၮ:[B

    aget-byte v7, v6, v4

    and-int/lit16 v7, v7, 0xff

    add-int/lit8 v8, v4, 0x1

    aget-byte v8, v6, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x8

    or-int/2addr v7, v8

    add-int/lit8 v8, v4, 0x2

    aget-byte v8, v6, v8

    and-int/lit16 v8, v8, 0xff

    add-int/lit8 v9, v4, 0x3

    aget-byte v6, v6, v9

    shl-int/lit8 v6, v6, 0x8

    or-int/2addr v6, v8

    move v11, v7

    move v7, v6

    move v6, v11

    :goto_6
    add-int/lit8 v4, v4, 0x4

    iput v4, p0, Lokhttp3/internal/io/tv5;->ၯ:I

    if-eqz v7, :cond_14

    const v8, 0xffff

    and-int/2addr v7, v8

    add-int/lit8 v8, v7, -0x1

    const/16 v9, 0x10

    shl-int/2addr v8, v9

    or-int/2addr v6, v8

    if-gt v7, v9, :cond_13

    add-int/lit8 v7, v0, 0x1

    const v8, 0xd800

    shr-int/lit8 v9, v6, 0xa

    add-int/2addr v9, v8

    int-to-char v8, v9

    aput-char v8, p1, v0

    const v0, 0xdc00

    and-int/lit16 v8, v6, 0x3ff

    or-int/2addr v0, v8

    if-lt v7, v3, :cond_12

    int-to-char p1, v6

    iput-char p1, p0, Lokhttp3/internal/io/tv5;->ၶ:C

    move v0, v7

    goto :goto_8

    :cond_12
    move v6, v0

    move v0, v7

    goto :goto_7

    :cond_13
    sub-int/2addr v0, p2

    new-array p1, v2, [Ljava/lang/Object;

    const p2, 0x10ffff

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v5

    const-string p2, " (above 0x%08x)"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 7
    iget p2, p0, Lokhttp3/internal/io/tv5;->ၸ:I

    iget p3, p0, Lokhttp3/internal/io/tv5;->ၯ:I

    add-int/2addr p2, p3

    add-int/2addr p2, v1

    iget p3, p0, Lokhttp3/internal/io/tv5;->ၷ:I

    add-int/2addr p3, v0

    new-instance v0, Ljava/io/CharConversionException;

    const-string v1, "Invalid UTF-32 character 0x"

    .line 8
    invoke-static {v1}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 9
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " at char #"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", byte #"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    .line 10
    invoke-static {v1, p2, p1}, Lokhttp3/internal/io/kf2;->Ϳ(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-direct {v0, p1}, Ljava/io/CharConversionException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    :goto_7
    add-int/lit8 v7, v0, 0x1

    int-to-char v6, v6

    .line 12
    aput-char v6, p1, v0

    move v0, v7

    if-le v4, p3, :cond_10

    :cond_15
    :goto_8
    sub-int/2addr v0, p2

    iget p1, p0, Lokhttp3/internal/io/tv5;->ၷ:I

    add-int/2addr p1, v0

    iput p1, p0, Lokhttp3/internal/io/tv5;->ၷ:I

    return v0

    .line 13
    :cond_16
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string v1, "read(buf,"

    const-string v2, ","

    const-string v3, "), cbuf["

    .line 14
    invoke-static {v1, p2, v2, p3, v3}, Lokhttp3/internal/io/ʾ;->Ԩ(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 15
    array-length p1, p1

    const-string p3, "]"

    .line 16
    invoke-static {p2, p1, p3}, Lokhttp3/internal/io/kf2;->Ϳ(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Ϳ()V
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/tv5;->ၮ:[B

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lokhttp3/internal/io/tv5;->ၮ:[B

    iget-object v1, p0, Lokhttp3/internal/io/tv5;->ၥ:Lokhttp3/internal/io/sw0;

    invoke-virtual {v1, v0}, Lokhttp3/internal/io/sw0;->Ԭ([B)V

    :cond_0
    return-void
.end method

.method public final Ԩ(I)V
    .locals 7

    iget v0, p0, Lokhttp3/internal/io/tv5;->ၸ:I

    add-int/2addr v0, p1

    iget v1, p0, Lokhttp3/internal/io/tv5;->ၷ:I

    new-instance v2, Ljava/io/CharConversionException;

    const-string v3, "Unexpected EOF in the middle of a 4-byte UTF-32 char: got "

    const-string v4, ", needed "

    const/4 v5, 0x4

    const-string v6, ", at char #"

    .line 1
    invoke-static {v3, p1, v4, v5, v6}, Lokhttp3/internal/io/ʾ;->Ԩ(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", byte #"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/CharConversionException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
