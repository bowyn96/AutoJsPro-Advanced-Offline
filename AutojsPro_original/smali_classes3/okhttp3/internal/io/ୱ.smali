.class public final Lokhttp3/internal/io/ୱ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/wr;


# instance fields
.field public final Ϳ:[B

.field public final Ԩ:[B


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x40

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    iput-object v0, p0, Lokhttp3/internal/io/ୱ;->Ϳ:[B

    const/16 v0, 0x80

    new-array v0, v0, [B

    iput-object v0, p0, Lokhttp3/internal/io/ୱ;->Ԩ:[B

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lokhttp3/internal/io/ୱ;->Ԩ:[B

    array-length v3, v2

    if-ge v1, v3, :cond_0

    const/4 v3, -0x1

    aput-byte v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    iget-object v1, p0, Lokhttp3/internal/io/ୱ;->Ϳ:[B

    array-length v2, v1

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lokhttp3/internal/io/ୱ;->Ԩ:[B

    aget-byte v1, v1, v0

    int-to-byte v3, v0

    aput-byte v3, v2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    nop

    :array_0
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2bt
        0x2ft
    .end array-data
.end method


# virtual methods
.method public final Ϳ(Ljava/lang/String;Ljava/io/OutputStream;)I
    .locals 9

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    :goto_0
    if-lez v0, :cond_1

    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {p0, v2}, Lokhttp3/internal/io/ୱ;->ԩ(C)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    :goto_1
    add-int/lit8 v1, v0, -0x4

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, v1}, Lokhttp3/internal/io/ୱ;->Ԫ(Ljava/lang/String;II)I

    move-result v3

    :goto_2
    if-ge v3, v1, :cond_3

    iget-object v4, p0, Lokhttp3/internal/io/ୱ;->Ԩ:[B

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    aget-byte v3, v4, v3

    invoke-virtual {p0, p1, v5, v1}, Lokhttp3/internal/io/ୱ;->Ԫ(Ljava/lang/String;II)I

    move-result v4

    iget-object v5, p0, Lokhttp3/internal/io/ୱ;->Ԩ:[B

    add-int/lit8 v6, v4, 0x1

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    aget-byte v4, v5, v4

    invoke-virtual {p0, p1, v6, v1}, Lokhttp3/internal/io/ୱ;->Ԫ(Ljava/lang/String;II)I

    move-result v5

    iget-object v6, p0, Lokhttp3/internal/io/ୱ;->Ԩ:[B

    add-int/lit8 v7, v5, 0x1

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    aget-byte v5, v6, v5

    invoke-virtual {p0, p1, v7, v1}, Lokhttp3/internal/io/ୱ;->Ԫ(Ljava/lang/String;II)I

    move-result v6

    iget-object v7, p0, Lokhttp3/internal/io/ୱ;->Ԩ:[B

    add-int/lit8 v8, v6, 0x1

    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    aget-byte v6, v7, v6

    or-int v7, v3, v4

    or-int/2addr v7, v5

    or-int/2addr v7, v6

    if-ltz v7, :cond_2

    shl-int/lit8 v3, v3, 0x2

    shr-int/lit8 v7, v4, 0x4

    or-int/2addr v3, v7

    invoke-virtual {p2, v3}, Ljava/io/OutputStream;->write(I)V

    shl-int/lit8 v3, v4, 0x4

    shr-int/lit8 v4, v5, 0x2

    or-int/2addr v3, v4

    invoke-virtual {p2, v3}, Ljava/io/OutputStream;->write(I)V

    shl-int/lit8 v3, v5, 0x6

    or-int/2addr v3, v6

    invoke-virtual {p2, v3}, Ljava/io/OutputStream;->write(I)V

    add-int/lit8 v2, v2, 0x3

    invoke-virtual {p0, p1, v8, v1}, Lokhttp3/internal/io/ୱ;->Ԫ(Ljava/lang/String;II)I

    move-result v3

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "invalid characters encountered in base64 data"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    add-int/lit8 v3, v0, -0x3

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/lit8 v4, v0, -0x2

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v0, v5

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v0, 0x3d

    const-string v6, "invalid characters encountered at end of base64 data"

    const/4 v7, 0x2

    if-ne v4, v0, :cond_5

    iget-object p1, p0, Lokhttp3/internal/io/ୱ;->Ԩ:[B

    aget-byte v0, p1, v1

    aget-byte p1, p1, v3

    or-int v1, v0, p1

    if-ltz v1, :cond_4

    shl-int/2addr v0, v7

    shr-int/lit8 p1, p1, 0x4

    or-int/2addr p1, v0

    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write(I)V

    goto :goto_3

    :cond_4
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    if-ne p1, v0, :cond_7

    iget-object p1, p0, Lokhttp3/internal/io/ୱ;->Ԩ:[B

    aget-byte v0, p1, v1

    aget-byte v1, p1, v3

    aget-byte p1, p1, v4

    or-int v3, v0, v1

    or-int/2addr v3, p1

    if-ltz v3, :cond_6

    shl-int/2addr v0, v7

    shr-int/lit8 v3, v1, 0x4

    or-int/2addr v0, v3

    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write(I)V

    shl-int/lit8 v0, v1, 0x4

    shr-int/2addr p1, v7

    or-int/2addr p1, v0

    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write(I)V

    const/4 v5, 0x2

    goto :goto_3

    :cond_6
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    iget-object v0, p0, Lokhttp3/internal/io/ୱ;->Ԩ:[B

    aget-byte v1, v0, v1

    aget-byte v3, v0, v3

    aget-byte v4, v0, v4

    aget-byte p1, v0, p1

    or-int v0, v1, v3

    or-int/2addr v0, v4

    or-int/2addr v0, p1

    if-ltz v0, :cond_8

    shl-int/lit8 v0, v1, 0x2

    shr-int/lit8 v1, v3, 0x4

    or-int/2addr v0, v1

    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write(I)V

    shl-int/lit8 v0, v3, 0x4

    shr-int/lit8 v1, v4, 0x2

    or-int/2addr v0, v1

    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write(I)V

    shl-int/lit8 v0, v4, 0x6

    or-int/2addr p1, v0

    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write(I)V

    const/4 v5, 0x3

    :goto_3
    add-int/2addr v2, v5

    return v2

    :cond_8
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final Ԩ([BIILjava/io/OutputStream;)I
    .locals 9

    rem-int/lit8 p2, p3, 0x3

    sub-int/2addr p3, p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    add-int v2, v0, p3

    const/4 v3, 0x4

    const/4 v4, 0x2

    if-ge v1, v2, :cond_0

    aget-byte v2, p1, v1

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v5, v1, 0x1

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    add-int/lit8 v6, v1, 0x2

    aget-byte v6, p1, v6

    and-int/lit16 v6, v6, 0xff

    iget-object v7, p0, Lokhttp3/internal/io/ୱ;->Ϳ:[B

    ushr-int/lit8 v8, v2, 0x2

    and-int/lit8 v8, v8, 0x3f

    aget-byte v7, v7, v8

    invoke-virtual {p4, v7}, Ljava/io/OutputStream;->write(I)V

    iget-object v7, p0, Lokhttp3/internal/io/ୱ;->Ϳ:[B

    shl-int/2addr v2, v3

    ushr-int/lit8 v3, v5, 0x4

    or-int/2addr v2, v3

    and-int/lit8 v2, v2, 0x3f

    aget-byte v2, v7, v2

    invoke-virtual {p4, v2}, Ljava/io/OutputStream;->write(I)V

    iget-object v2, p0, Lokhttp3/internal/io/ୱ;->Ϳ:[B

    shl-int/lit8 v3, v5, 0x2

    ushr-int/lit8 v4, v6, 0x6

    or-int/2addr v3, v4

    and-int/lit8 v3, v3, 0x3f

    aget-byte v2, v2, v3

    invoke-virtual {p4, v2}, Ljava/io/OutputStream;->write(I)V

    iget-object v2, p0, Lokhttp3/internal/io/ୱ;->Ϳ:[B

    and-int/lit8 v3, v6, 0x3f

    aget-byte v2, v2, v3

    invoke-virtual {p4, v2}, Ljava/io/OutputStream;->write(I)V

    add-int/lit8 v1, v1, 0x3

    goto :goto_0

    :cond_0
    const/16 v1, 0x3d

    const/4 v5, 0x1

    if-eq p2, v5, :cond_2

    if-eq p2, v4, :cond_1

    goto :goto_2

    :cond_1
    aget-byte v6, p1, v2

    and-int/lit16 v6, v6, 0xff

    add-int/2addr v2, v5

    aget-byte p1, p1, v2

    and-int/lit16 p1, p1, 0xff

    ushr-int/lit8 v2, v6, 0x2

    and-int/lit8 v2, v2, 0x3f

    shl-int/lit8 v5, v6, 0x4

    ushr-int/lit8 v6, p1, 0x4

    or-int/2addr v5, v6

    and-int/lit8 v5, v5, 0x3f

    shl-int/2addr p1, v4

    and-int/lit8 p1, p1, 0x3f

    iget-object v4, p0, Lokhttp3/internal/io/ୱ;->Ϳ:[B

    aget-byte v2, v4, v2

    invoke-virtual {p4, v2}, Ljava/io/OutputStream;->write(I)V

    iget-object v2, p0, Lokhttp3/internal/io/ୱ;->Ϳ:[B

    aget-byte v2, v2, v5

    invoke-virtual {p4, v2}, Ljava/io/OutputStream;->write(I)V

    iget-object v2, p0, Lokhttp3/internal/io/ୱ;->Ϳ:[B

    aget-byte p1, v2, p1

    invoke-virtual {p4, p1}, Ljava/io/OutputStream;->write(I)V

    goto :goto_1

    :cond_2
    aget-byte p1, p1, v2

    and-int/lit16 p1, p1, 0xff

    ushr-int/lit8 v2, p1, 0x2

    and-int/lit8 v2, v2, 0x3f

    shl-int/2addr p1, v3

    and-int/lit8 p1, p1, 0x3f

    iget-object v4, p0, Lokhttp3/internal/io/ୱ;->Ϳ:[B

    aget-byte v2, v4, v2

    invoke-virtual {p4, v2}, Ljava/io/OutputStream;->write(I)V

    iget-object v2, p0, Lokhttp3/internal/io/ୱ;->Ϳ:[B

    aget-byte p1, v2, p1

    invoke-virtual {p4, p1}, Ljava/io/OutputStream;->write(I)V

    invoke-virtual {p4, v1}, Ljava/io/OutputStream;->write(I)V

    :goto_1
    invoke-virtual {p4, v1}, Ljava/io/OutputStream;->write(I)V

    :goto_2
    div-int/lit8 p3, p3, 0x3

    mul-int/lit8 p3, p3, 0x4

    if-nez p2, :cond_3

    goto :goto_3

    :cond_3
    const/4 v0, 0x4

    :goto_3
    add-int/2addr p3, v0

    return p3
.end method

.method public final ԩ(C)Z
    .locals 1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    const/16 v0, 0xd

    if-eq p1, v0, :cond_1

    const/16 v0, 0x9

    if-eq p1, v0, :cond_1

    const/16 v0, 0x20

    if-ne p1, v0, :cond_0

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

.method public final Ԫ(Ljava/lang/String;II)I
    .locals 1

    :goto_0
    if-ge p2, p3, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/ୱ;->ԩ(C)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return p2
.end method
