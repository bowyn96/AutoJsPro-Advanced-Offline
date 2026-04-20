.class public Lokhttp3/internal/io/r26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/a35;


# instance fields
.field public Ϳ:B

.field public Ԩ:[B

.field public ԩ:B

.field public Ԫ:[B

.field public ԫ:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-byte v0, p0, Lokhttp3/internal/io/r26;->Ϳ:B

    const/4 v1, 0x0

    iput-object v1, p0, Lokhttp3/internal/io/r26;->Ԩ:[B

    iput-byte v0, p0, Lokhttp3/internal/io/r26;->ԩ:B

    return-void
.end method


# virtual methods
.method public final Ϳ(ZLokhttp3/internal/io/ɣ;)V
    .locals 2

    instance-of p1, p2, Lokhttp3/internal/io/u73;

    if-eqz p1, :cond_2

    check-cast p2, Lokhttp3/internal/io/u73;

    .line 1
    iget-object p1, p2, Lokhttp3/internal/io/u73;->Ԩ:Lokhttp3/internal/io/ɣ;

    .line 2
    instance-of v0, p1, Lokhttp3/internal/io/ot1;

    if-eqz v0, :cond_1

    check-cast p1, Lokhttp3/internal/io/ot1;

    .line 3
    iget-object p2, p2, Lokhttp3/internal/io/u73;->Ϳ:[B

    .line 4
    iput-object p2, p0, Lokhttp3/internal/io/r26;->Ԫ:[B

    if-eqz p2, :cond_0

    array-length v0, p2

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    array-length v0, p2

    const/16 v1, 0x300

    if-gt v0, v1, :cond_0

    .line 5
    iget-object p1, p1, Lokhttp3/internal/io/ot1;->Ϳ:[B

    .line 6
    iput-object p1, p0, Lokhttp3/internal/io/r26;->ԫ:[B

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/r26;->Ԫ([B[B)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "VMPC requires 1 to 768 bytes of IV"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "VMPC init parameters must include a key"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "VMPC init parameters must include an IV"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public Ԩ()Ljava/lang/String;
    .locals 1

    const-string v0, "VMPC"

    return-object v0
.end method

.method public final ԩ()V
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/r26;->ԫ:[B

    iget-object v1, p0, Lokhttp3/internal/io/r26;->Ԫ:[B

    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/io/r26;->Ԫ([B[B)V

    return-void
.end method

.method public Ԫ([B[B)V
    .locals 7

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
    const/4 p1, 0x0

    :goto_2
    if-ge p1, v2, :cond_2

    iget-object v1, p0, Lokhttp3/internal/io/r26;->Ԩ:[B

    iget-byte v3, p0, Lokhttp3/internal/io/r26;->ԩ:B

    and-int/lit16 v4, p1, 0xff

    aget-byte v5, v1, v4

    add-int/2addr v3, v5

    array-length v5, p2

    rem-int v5, p1, v5

    aget-byte v5, p2, v5

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

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_2
    iput-byte v0, p0, Lokhttp3/internal/io/r26;->Ϳ:B

    return-void
.end method

.method public final ԫ([BII[BI)I
    .locals 8

    add-int v0, p2, p3

    array-length v1, p1

    if-gt v0, v1, :cond_2

    add-int v0, p5, p3

    array-length v1, p4

    if-gt v0, v1, :cond_1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    iget-object v1, p0, Lokhttp3/internal/io/r26;->Ԩ:[B

    iget-byte v2, p0, Lokhttp3/internal/io/r26;->ԩ:B

    iget-byte v3, p0, Lokhttp3/internal/io/r26;->Ϳ:B

    and-int/lit16 v4, v3, 0xff

    aget-byte v4, v1, v4

    add-int/2addr v2, v4

    and-int/lit16 v2, v2, 0xff

    aget-byte v2, v1, v2

    iput-byte v2, p0, Lokhttp3/internal/io/r26;->ԩ:B

    and-int/lit16 v4, v2, 0xff

    aget-byte v4, v1, v4

    and-int/lit16 v4, v4, 0xff

    aget-byte v4, v1, v4

    add-int/lit8 v4, v4, 0x1

    and-int/lit16 v4, v4, 0xff

    aget-byte v4, v1, v4

    and-int/lit16 v5, v3, 0xff

    aget-byte v5, v1, v5

    and-int/lit16 v6, v3, 0xff

    and-int/lit16 v7, v2, 0xff

    aget-byte v7, v1, v7

    aput-byte v7, v1, v6

    and-int/lit16 v2, v2, 0xff

    aput-byte v5, v1, v2

    add-int/lit8 v3, v3, 0x1

    and-int/lit16 v1, v3, 0xff

    int-to-byte v1, v1

    iput-byte v1, p0, Lokhttp3/internal/io/r26;->Ϳ:B

    add-int v1, v0, p5

    add-int v2, v0, p2

    aget-byte v2, p1, v2

    xor-int/2addr v2, v4

    int-to-byte v2, v2

    aput-byte v2, p4, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return p3

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
.end method
