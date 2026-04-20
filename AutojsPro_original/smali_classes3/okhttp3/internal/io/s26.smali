.class public final Lokhttp3/internal/io/s26;
.super Lokhttp3/internal/io/r26;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lokhttp3/internal/io/r26;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ԩ()Ljava/lang/String;
    .locals 1

    const-string v0, "VMPC-KSA3"

    return-object v0
.end method

.method public final Ԫ([B[B)V
    .locals 8

    const/4 v0, 0x0

    iput-byte v0, p0, Lokhttp3/internal/io/r26;->ԩ:B

    const/16 v1, 0x100

    new-array v2, v1, [B

    iput-object v2, p0, Lokhttp3/internal/io/r26;->Ԩ:[B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, p0, Lokhttp3/internal/io/r26;->Ԩ:[B

    int-to-byte v4, v2

    aput-byte v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_1
    const/16 v2, 0x300

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lokhttp3/internal/io/r26;->Ԩ:[B

    iget-byte v3, p0, Lokhttp3/internal/io/r26;->ԩ:B

    and-int/lit16 v4, v1, 0xff

    aget-byte v5, v2, v4

    add-int/2addr v3, v5

    array-length v5, p1

    rem-int v5, v1, v5

    aget-byte v5, p1, v5

    add-int/2addr v3, v5

    and-int/lit16 v3, v3, 0xff

    aget-byte v3, v2, v3

    iput-byte v3, p0, Lokhttp3/internal/io/r26;->ԩ:B

    aget-byte v5, v2, v4

    and-int/lit16 v6, v3, 0xff

    aget-byte v6, v2, v6

    aput-byte v6, v2, v4

    and-int/lit16 v3, v3, 0xff

    aput-byte v5, v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_2

    iget-object v3, p0, Lokhttp3/internal/io/r26;->Ԩ:[B

    iget-byte v4, p0, Lokhttp3/internal/io/r26;->ԩ:B

    and-int/lit16 v5, v1, 0xff

    aget-byte v6, v3, v5

    add-int/2addr v4, v6

    array-length v6, p2

    rem-int v6, v1, v6

    aget-byte v6, p2, v6

    add-int/2addr v4, v6

    and-int/lit16 v4, v4, 0xff

    aget-byte v4, v3, v4

    iput-byte v4, p0, Lokhttp3/internal/io/r26;->ԩ:B

    aget-byte v6, v3, v5

    and-int/lit16 v7, v4, 0xff

    aget-byte v7, v3, v7

    aput-byte v7, v3, v5

    and-int/lit16 v4, v4, 0xff

    aput-byte v6, v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    :goto_3
    if-ge p2, v2, :cond_3

    iget-object v1, p0, Lokhttp3/internal/io/r26;->Ԩ:[B

    iget-byte v3, p0, Lokhttp3/internal/io/r26;->ԩ:B

    and-int/lit16 v4, p2, 0xff

    aget-byte v5, v1, v4

    add-int/2addr v3, v5

    array-length v5, p1

    rem-int v5, p2, v5

    aget-byte v5, p1, v5

    add-int/2addr v3, v5

    and-int/lit16 v3, v3, 0xff

    aget-byte v3, v1, v3

    iput-byte v3, p0, Lokhttp3/internal/io/r26;->ԩ:B

    aget-byte v5, v1, v4

    and-int/lit16 v6, v3, 0xff

    aget-byte v6, v1, v6

    aput-byte v6, v1, v4

    and-int/lit16 v3, v3, 0xff

    aput-byte v5, v1, v3

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_3
    iput-byte v0, p0, Lokhttp3/internal/io/r26;->Ϳ:B

    return-void
.end method
