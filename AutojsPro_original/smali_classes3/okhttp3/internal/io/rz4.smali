.class public final Lokhttp3/internal/io/rz4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ew0;


# instance fields
.field public Ϳ:Lokhttp3/internal/io/q30;

.field public Ԩ:[B

.field public ԩ:Lokhttp3/internal/io/nf6;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/q30;[B)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [B

    iput-object v0, p0, Lokhttp3/internal/io/rz4;->Ԩ:[B

    if-eqz p1, :cond_4

    iput-object p1, p0, Lokhttp3/internal/io/rz4;->Ϳ:Lokhttp3/internal/io/q30;

    new-instance p1, Lokhttp3/internal/io/nf6;

    invoke-direct {p1}, Lokhttp3/internal/io/nf6;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/rz4;->ԩ:Lokhttp3/internal/io/nf6;

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/rz4;->Ϳ:Lokhttp3/internal/io/q30;

    .line 2
    iget-object v1, v0, Lokhttp3/internal/io/q30;->Ԯ:[B

    .line 3
    iget-object v2, p0, Lokhttp3/internal/io/rz4;->Ԩ:[B

    const/4 v3, 0x3

    aget-byte v4, v1, v3

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    aget-byte v4, v1, v3

    shr-int/lit8 v4, v4, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    const/4 v5, 0x2

    aput-byte v4, v2, v5

    aget-byte v4, v1, v3

    shr-int/lit8 v4, v4, 0x10

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    const/4 v6, 0x1

    aput-byte v4, v2, v6

    aget-byte v1, v1, v3

    shr-int/lit8 v1, v1, 0x18

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v3, 0x0

    aput-byte v1, v2, v3

    aget-byte v1, v2, v5

    if-gtz v1, :cond_3

    aget-byte v1, v2, v6

    if-gtz v1, :cond_3

    aget-byte v1, v2, v3

    if-gtz v1, :cond_3

    .line 4
    iget-object v0, v0, Lokhttp3/internal/io/q30;->ވ:[C

    if-eqz v0, :cond_2

    .line 5
    array-length v1, v0

    if-lez v1, :cond_2

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/nf6;->Ԩ([C)V

    :try_start_0
    aget-byte p1, p2, v3

    :cond_0
    :goto_0
    const/16 v0, 0xc

    if-ge v3, v0, :cond_1

    iget-object v1, p0, Lokhttp3/internal/io/rz4;->ԩ:Lokhttp3/internal/io/nf6;

    invoke-virtual {v1}, Lokhttp3/internal/io/nf6;->Ϳ()B

    move-result v2

    xor-int/2addr v2, p1

    int-to-byte v2, v2

    invoke-virtual {v1, v2}, Lokhttp3/internal/io/nf6;->ԩ(B)V

    add-int/lit8 v3, v3, 0x1

    if-eq v3, v0, :cond_0

    aget-byte p1, p2, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lokhttp3/internal/io/rf6;

    invoke-direct {p2, p1}, Lokhttp3/internal/io/rf6;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    new-instance p1, Lokhttp3/internal/io/rf6;

    const/4 p2, 0x5

    const-string v0, "Wrong password!"

    invoke-direct {p1, v0, p2}, Lokhttp3/internal/io/rf6;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Invalid CRC in File Header"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_4
    new-instance p1, Lokhttp3/internal/io/rf6;

    const-string p2, "one of more of the input parameters were null in StandardDecryptor"

    invoke-direct {p1, p2}, Lokhttp3/internal/io/rf6;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final Ϳ([BII)I
    .locals 3

    if-ltz p2, :cond_1

    if-ltz p3, :cond_1

    move v0, p2

    :goto_0
    add-int v1, p2, p3

    if-ge v0, v1, :cond_0

    :try_start_0
    aget-byte v1, p1, v0

    and-int/lit16 v1, v1, 0xff

    iget-object v2, p0, Lokhttp3/internal/io/rz4;->ԩ:Lokhttp3/internal/io/nf6;

    invoke-virtual {v2}, Lokhttp3/internal/io/nf6;->Ϳ()B

    move-result v2

    xor-int/2addr v1, v2

    and-int/lit16 v1, v1, 0xff

    iget-object v2, p0, Lokhttp3/internal/io/rz4;->ԩ:Lokhttp3/internal/io/nf6;

    int-to-byte v1, v1

    invoke-virtual {v2, v1}, Lokhttp3/internal/io/nf6;->ԩ(B)V

    aput-byte v1, p1, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Lokhttp3/internal/io/rf6;

    invoke-direct {p2, p1}, Lokhttp3/internal/io/rf6;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    return p3

    :cond_1
    new-instance p1, Lokhttp3/internal/io/rf6;

    const-string p2, "one of the input parameters were null in standard decrpyt data"

    invoke-direct {p1, p2}, Lokhttp3/internal/io/rf6;-><init>(Ljava/lang/String;)V

    throw p1
.end method
