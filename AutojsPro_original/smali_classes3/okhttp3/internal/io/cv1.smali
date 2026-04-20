.class public final Lokhttp3/internal/io/cv1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public Ϳ:Ljava/io/DataInputStream;

.field public Ԩ:Ljava/io/InputStream;

.field public ԩ:[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/cv1;->Ԩ:Ljava/io/InputStream;

    new-instance p1, Ljava/io/DataInputStream;

    iget-object v0, p0, Lokhttp3/internal/io/cv1;->Ԩ:Ljava/io/InputStream;

    invoke-direct {p1, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object p1, p0, Lokhttp3/internal/io/cv1;->Ϳ:Ljava/io/DataInputStream;

    const/16 v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Lokhttp3/internal/io/cv1;->ԩ:[B

    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    return-void
.end method


# virtual methods
.method public final Ϳ()I
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/cv1;->Ԩ:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    return v0
.end method

.method public final Ԩ()B
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/cv1;->Ϳ:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    move-result v0

    return v0
.end method

.method public final ԩ()I
    .locals 4

    iget-object v0, p0, Lokhttp3/internal/io/cv1;->Ϳ:Ljava/io/DataInputStream;

    iget-object v1, p0, Lokhttp3/internal/io/cv1;->ԩ:[B

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/DataInputStream;->readFully([BII)V

    iget-object v0, p0, Lokhttp3/internal/io/cv1;->ԩ:[B

    const/4 v1, 0x3

    aget-byte v1, v0, v1

    shl-int/lit8 v1, v1, 0x18

    const/4 v2, 0x2

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    const/4 v2, 0x1

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method public final Ԫ(I)[I
    .locals 3

    new-array v0, p1, [I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    invoke-virtual {p0}, Lokhttp3/internal/io/cv1;->ԩ()I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final ԫ()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x80

    :goto_0
    add-int/lit8 v2, v1, -0x1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lokhttp3/internal/io/cv1;->Ԭ()S

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v1, v2

    goto :goto_0

    :cond_1
    :goto_1
    mul-int/lit8 v2, v2, 0x2

    invoke-virtual {p0, v2}, Lokhttp3/internal/io/cv1;->ԭ(I)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ԭ()S
    .locals 4

    iget-object v0, p0, Lokhttp3/internal/io/cv1;->Ϳ:Ljava/io/DataInputStream;

    iget-object v1, p0, Lokhttp3/internal/io/cv1;->ԩ:[B

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/DataInputStream;->readFully([BII)V

    iget-object v0, p0, Lokhttp3/internal/io/cv1;->ԩ:[B

    const/4 v1, 0x1

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    int-to-short v0, v0

    return v0
.end method

.method public final ԭ(I)V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/cv1;->Ϳ:Ljava/io/DataInputStream;

    invoke-virtual {v0, p1}, Ljava/io/DataInputStream;->skipBytes(I)I

    return-void
.end method

.method public final Ԯ(I)I
    .locals 4

    invoke-virtual {p0}, Lokhttp3/internal/io/cv1;->ԩ()I

    move-result v0

    if-ne v0, p1, :cond_0

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/cv1;->Ԯ(I)I

    goto :goto_0

    :cond_0
    const p1, 0x1c0001

    if-ne v0, p1, :cond_1

    :goto_0
    return v0

    :cond_1
    new-instance v1, Ljava/io/IOException;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, p1

    const-string p1, "CheckChunkTypeInt Expected: 0x%08x, got: 0x%08x"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
