.class public final Lokhttp3/internal/io/af6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ҫ;


# instance fields
.field public Ϳ:[I

.field public Ԩ:[I

.field public ԩ:[I

.field public Ԫ:Z

.field public ԫ:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lokhttp3/internal/io/af6;->Ϳ:[I

    const/16 v0, 0x20

    new-array v1, v0, [I

    iput-object v1, p0, Lokhttp3/internal/io/af6;->Ԩ:[I

    new-array v0, v0, [I

    iput-object v0, p0, Lokhttp3/internal/io/af6;->ԩ:[I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lokhttp3/internal/io/af6;->Ԫ:Z

    return-void
.end method


# virtual methods
.method public final Ϳ(ZLokhttp3/internal/io/ɣ;)V
    .locals 5

    instance-of v0, p2, Lokhttp3/internal/io/ot1;

    if-eqz v0, :cond_3

    iput-boolean p1, p0, Lokhttp3/internal/io/af6;->ԫ:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lokhttp3/internal/io/af6;->Ԫ:Z

    check-cast p2, Lokhttp3/internal/io/ot1;

    .line 1
    iget-object p1, p2, Lokhttp3/internal/io/ot1;->Ϳ:[B

    .line 2
    array-length p2, p1

    const/16 v0, 0x10

    if-ne p2, v0, :cond_2

    const/4 p2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v0, v2, :cond_0

    iget-object v3, p0, Lokhttp3/internal/io/af6;->Ϳ:[I

    invoke-virtual {p0, p1, v1}, Lokhttp3/internal/io/af6;->ԫ([BI)I

    move-result v4

    aput v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_1
    const/16 v0, 0x20

    if-ge p2, v0, :cond_1

    iget-object v0, p0, Lokhttp3/internal/io/af6;->Ԩ:[I

    iget-object v1, p0, Lokhttp3/internal/io/af6;->Ϳ:[I

    and-int/lit8 v2, p1, 0x3

    aget v2, v1, v2

    add-int/2addr v2, p1

    aput v2, v0, p2

    const v0, 0x61c88647

    sub-int/2addr p1, v0

    iget-object v0, p0, Lokhttp3/internal/io/af6;->ԩ:[I

    ushr-int/lit8 v2, p1, 0xb

    and-int/lit8 v2, v2, 0x3

    aget v1, v1, v2

    add-int/2addr v1, p1

    aput v1, v0, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Key size must be 128 bits."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid parameter passed to TEA init - "

    .line 4
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 5
    invoke-static {p2, v0}, Lokhttp3/internal/io/ރ;->Ϳ(Lokhttp3/internal/io/ɣ;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final Ԩ()Ljava/lang/String;
    .locals 1

    const-string v0, "XTEA"

    return-object v0
.end method

.method public final ԩ()V
    .locals 0

    return-void
.end method

.method public final Ԫ([BI[BI)I
    .locals 3

    iget-boolean v0, p0, Lokhttp3/internal/io/af6;->Ԫ:Z

    if-eqz v0, :cond_5

    add-int/lit8 v0, p2, 0x8

    array-length v1, p1

    if-gt v0, v1, :cond_4

    add-int/lit8 v0, p4, 0x8

    array-length v1, p3

    if-gt v0, v1, :cond_3

    iget-boolean v0, p0, Lokhttp3/internal/io/af6;->ԫ:Z

    if-eqz v0, :cond_1

    .line 1
    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/af6;->ԫ([BI)I

    move-result v0

    add-int/lit8 p2, p2, 0x4

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/af6;->ԫ([BI)I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    const/16 v1, 0x20

    if-ge p2, v1, :cond_0

    shl-int/lit8 v1, p1, 0x4

    ushr-int/lit8 v2, p1, 0x5

    xor-int/2addr v1, v2

    add-int/2addr v1, p1

    iget-object v2, p0, Lokhttp3/internal/io/af6;->Ԩ:[I

    aget v2, v2, p2

    xor-int/2addr v1, v2

    add-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x4

    ushr-int/lit8 v2, v0, 0x5

    xor-int/2addr v1, v2

    add-int/2addr v1, v0

    iget-object v2, p0, Lokhttp3/internal/io/af6;->ԩ:[I

    aget v2, v2, p2

    xor-int/2addr v1, v2

    add-int/2addr p1, v1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0, p3, p4}, Lokhttp3/internal/io/af6;->ԭ(I[BI)V

    add-int/lit8 p4, p4, 0x4

    invoke-virtual {p0, p1, p3, p4}, Lokhttp3/internal/io/af6;->ԭ(I[BI)V

    goto :goto_2

    .line 2
    :cond_1
    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/af6;->ԫ([BI)I

    move-result v0

    add-int/lit8 p2, p2, 0x4

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/af6;->ԫ([BI)I

    move-result p1

    const/16 p2, 0x1f

    :goto_1
    if-ltz p2, :cond_2

    shl-int/lit8 v1, v0, 0x4

    ushr-int/lit8 v2, v0, 0x5

    xor-int/2addr v1, v2

    add-int/2addr v1, v0

    iget-object v2, p0, Lokhttp3/internal/io/af6;->ԩ:[I

    aget v2, v2, p2

    xor-int/2addr v1, v2

    sub-int/2addr p1, v1

    shl-int/lit8 v1, p1, 0x4

    ushr-int/lit8 v2, p1, 0x5

    xor-int/2addr v1, v2

    add-int/2addr v1, p1

    iget-object v2, p0, Lokhttp3/internal/io/af6;->Ԩ:[I

    aget v2, v2, p2

    xor-int/2addr v1, v2

    sub-int/2addr v0, v1

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v0, p3, p4}, Lokhttp3/internal/io/af6;->ԭ(I[BI)V

    add-int/lit8 p4, p4, 0x4

    invoke-virtual {p0, p1, p3, p4}, Lokhttp3/internal/io/af6;->ԭ(I[BI)V

    :goto_2
    const/16 p1, 0x8

    return p1

    .line 3
    :cond_3
    new-instance p1, Lokhttp3/internal/io/h33;

    const-string p2, "output buffer too short"

    invoke-direct {p1, p2}, Lokhttp3/internal/io/h33;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Lokhttp3/internal/io/f0;

    const-string p2, "input buffer too short"

    invoke-direct {p1, p2}, Lokhttp3/internal/io/f0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "XTEA not initialised"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ԫ([BI)I
    .locals 2

    add-int/lit8 v0, p2, 0x1

    aget-byte p2, p1, p2

    shl-int/lit8 p2, p2, 0x18

    add-int/lit8 v1, v0, 0x1

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr p2, v0

    add-int/lit8 v0, v1, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr p2, v1

    aget-byte p1, p1, v0

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, p2

    return p1
.end method

.method public final Ԭ()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public final ԭ(I[BI)V
    .locals 2

    add-int/lit8 v0, p3, 0x1

    ushr-int/lit8 v1, p1, 0x18

    int-to-byte v1, v1

    aput-byte v1, p2, p3

    add-int/lit8 p3, v0, 0x1

    ushr-int/lit8 v1, p1, 0x10

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    add-int/lit8 v0, p3, 0x1

    ushr-int/lit8 v1, p1, 0x8

    int-to-byte v1, v1

    aput-byte v1, p2, p3

    int-to-byte p1, p1

    aput-byte p1, p2, v0

    return-void
.end method
