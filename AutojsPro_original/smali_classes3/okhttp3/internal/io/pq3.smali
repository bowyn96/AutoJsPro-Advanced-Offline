.class public final Lokhttp3/internal/io/pq3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/jd6;


# static fields
.field public static final ԯ:[B


# instance fields
.field public Ϳ:Lokhttp3/internal/io/บ;

.field public Ԩ:Lokhttp3/internal/io/ɣ;

.field public ԩ:Lokhttp3/internal/io/u73;

.field public Ԫ:[B

.field public ԫ:Z

.field public Ԭ:Ljava/security/SecureRandom;

.field public ԭ:Lokhttp3/internal/io/n84;

.field public Ԯ:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lokhttp3/internal/io/pq3;->ԯ:[B

    return-void

    :array_0
    .array-data 1
        0x4at
        -0x23t
        -0x5et
        0x2ct
        0x79t
        -0x18t
        0x21t
        0x5t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance v0, Lokhttp3/internal/io/n84;

    invoke-direct {v0}, Lokhttp3/internal/io/n84;-><init>()V

    .line 2
    iput-object v0, p0, Lokhttp3/internal/io/pq3;->ԭ:Lokhttp3/internal/io/n84;

    const/16 v0, 0x14

    new-array v0, v0, [B

    iput-object v0, p0, Lokhttp3/internal/io/pq3;->Ԯ:[B

    return-void
.end method


# virtual methods
.method public final Ϳ(ZLokhttp3/internal/io/ɣ;)V
    .locals 1

    iput-boolean p1, p0, Lokhttp3/internal/io/pq3;->ԫ:Z

    new-instance p1, Lokhttp3/internal/io/บ;

    new-instance v0, Lokhttp3/internal/io/nq3;

    invoke-direct {v0}, Lokhttp3/internal/io/nq3;-><init>()V

    invoke-direct {p1, v0}, Lokhttp3/internal/io/บ;-><init>(Lokhttp3/internal/io/ҫ;)V

    iput-object p1, p0, Lokhttp3/internal/io/pq3;->Ϳ:Lokhttp3/internal/io/บ;

    instance-of p1, p2, Lokhttp3/internal/io/v73;

    if-eqz p1, :cond_0

    check-cast p2, Lokhttp3/internal/io/v73;

    .line 1
    iget-object p1, p2, Lokhttp3/internal/io/v73;->Ϳ:Ljava/security/SecureRandom;

    .line 2
    iput-object p1, p0, Lokhttp3/internal/io/pq3;->Ԭ:Ljava/security/SecureRandom;

    .line 3
    iget-object p2, p2, Lokhttp3/internal/io/v73;->Ԩ:Lokhttp3/internal/io/ɣ;

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/security/SecureRandom;

    invoke-direct {p1}, Ljava/security/SecureRandom;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/pq3;->Ԭ:Ljava/security/SecureRandom;

    :goto_0
    instance-of p1, p2, Lokhttp3/internal/io/u73;

    const/16 v0, 0x8

    if-eqz p1, :cond_3

    check-cast p2, Lokhttp3/internal/io/u73;

    iput-object p2, p0, Lokhttp3/internal/io/pq3;->ԩ:Lokhttp3/internal/io/u73;

    .line 5
    iget-object p1, p2, Lokhttp3/internal/io/u73;->Ϳ:[B

    .line 6
    iput-object p1, p0, Lokhttp3/internal/io/pq3;->Ԫ:[B

    .line 7
    iget-object p2, p2, Lokhttp3/internal/io/u73;->Ԩ:Lokhttp3/internal/io/ɣ;

    .line 8
    iput-object p2, p0, Lokhttp3/internal/io/pq3;->Ԩ:Lokhttp3/internal/io/ɣ;

    iget-boolean p2, p0, Lokhttp3/internal/io/pq3;->ԫ:Z

    if-eqz p2, :cond_2

    if-eqz p1, :cond_1

    array-length p1, p1

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "IV is not 8 octets"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "You should not supply an IV for unwrapping"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iput-object p2, p0, Lokhttp3/internal/io/pq3;->Ԩ:Lokhttp3/internal/io/ɣ;

    iget-boolean p1, p0, Lokhttp3/internal/io/pq3;->ԫ:Z

    if-eqz p1, :cond_4

    new-array p1, v0, [B

    iput-object p1, p0, Lokhttp3/internal/io/pq3;->Ԫ:[B

    iget-object p2, p0, Lokhttp3/internal/io/pq3;->Ԭ:Ljava/security/SecureRandom;

    invoke-virtual {p2, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-instance p1, Lokhttp3/internal/io/u73;

    iget-object p2, p0, Lokhttp3/internal/io/pq3;->Ԩ:Lokhttp3/internal/io/ɣ;

    iget-object v0, p0, Lokhttp3/internal/io/pq3;->Ԫ:[B

    invoke-direct {p1, p2, v0}, Lokhttp3/internal/io/u73;-><init>(Lokhttp3/internal/io/ɣ;[B)V

    iput-object p1, p0, Lokhttp3/internal/io/pq3;->ԩ:Lokhttp3/internal/io/u73;

    :cond_4
    :goto_1
    return-void
.end method

.method public final Ԩ()Ljava/lang/String;
    .locals 1

    const-string v0, "RC2"

    return-object v0
.end method

.method public final ԩ([BI)[B
    .locals 8

    iget-boolean v0, p0, Lokhttp3/internal/io/pq3;->ԫ:Z

    if-eqz v0, :cond_6

    add-int/lit8 v0, p2, 0x1

    rem-int/lit8 v1, v0, 0x8

    const/16 v2, 0x8

    if-eqz v1, :cond_0

    rsub-int/lit8 v1, v1, 0x8

    add-int/2addr v1, v0

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    new-array v3, v1, [B

    int-to-byte v4, p2

    const/4 v5, 0x0

    aput-byte v4, v3, v5

    const/4 v4, 0x1

    invoke-static {p1, v5, v3, v4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int p1, v1, p2

    sub-int/2addr p1, v4

    new-array p2, p1, [B

    if-lez p1, :cond_1

    iget-object v6, p0, Lokhttp3/internal/io/pq3;->Ԭ:Ljava/security/SecureRandom;

    invoke-virtual {v6, p2}, Ljava/security/SecureRandom;->nextBytes([B)V

    invoke-static {p2, v5, v3, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    invoke-virtual {p0, v3}, Lokhttp3/internal/io/pq3;->ԫ([B)[B

    move-result-object p1

    add-int/lit8 p2, v1, 0x8

    new-array v0, p2, [B

    invoke-static {v3, v5, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p1, v5, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array p1, p2, [B

    invoke-static {v0, v5, p1, v5, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lokhttp3/internal/io/pq3;->Ϳ:Lokhttp3/internal/io/บ;

    invoke-virtual {v0}, Lokhttp3/internal/io/บ;->Ԭ()I

    move-result v0

    div-int v0, p2, v0

    iget-object v1, p0, Lokhttp3/internal/io/pq3;->Ϳ:Lokhttp3/internal/io/บ;

    invoke-virtual {v1}, Lokhttp3/internal/io/บ;->Ԭ()I

    move-result v1

    rem-int v1, p2, v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lokhttp3/internal/io/pq3;->Ϳ:Lokhttp3/internal/io/บ;

    iget-object v3, p0, Lokhttp3/internal/io/pq3;->ԩ:Lokhttp3/internal/io/u73;

    invoke-virtual {v1, v4, v3}, Lokhttp3/internal/io/บ;->Ϳ(ZLokhttp3/internal/io/ɣ;)V

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    iget-object v3, p0, Lokhttp3/internal/io/pq3;->Ϳ:Lokhttp3/internal/io/บ;

    invoke-virtual {v3}, Lokhttp3/internal/io/บ;->Ԭ()I

    move-result v3

    mul-int v3, v3, v1

    iget-object v6, p0, Lokhttp3/internal/io/pq3;->Ϳ:Lokhttp3/internal/io/บ;

    invoke-virtual {v6, p1, v3, p1, v3}, Lokhttp3/internal/io/บ;->Ԫ([BI[BI)I

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lokhttp3/internal/io/pq3;->Ԫ:[B

    array-length v3, v1

    add-int/2addr v3, p2

    new-array v6, v3, [B

    array-length v7, v1

    invoke-static {v1, v5, v6, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lokhttp3/internal/io/pq3;->Ԫ:[B

    array-length v1, v1

    invoke-static {p1, v5, v6, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array p1, v3, [B

    const/4 p2, 0x0

    :goto_2
    if-ge p2, v3, :cond_3

    add-int/lit8 v1, p2, 0x1

    sub-int v7, v3, v1

    aget-byte v7, v6, v7

    aput-byte v7, p1, p2

    move p2, v1

    goto :goto_2

    :cond_3
    new-instance p2, Lokhttp3/internal/io/u73;

    iget-object v1, p0, Lokhttp3/internal/io/pq3;->Ԩ:Lokhttp3/internal/io/ɣ;

    sget-object v3, Lokhttp3/internal/io/pq3;->ԯ:[B

    .line 1
    invoke-direct {p2, v1, v3, v5, v2}, Lokhttp3/internal/io/u73;-><init>(Lokhttp3/internal/io/ɣ;[BII)V

    .line 2
    iget-object v1, p0, Lokhttp3/internal/io/pq3;->Ϳ:Lokhttp3/internal/io/บ;

    invoke-virtual {v1, v4, p2}, Lokhttp3/internal/io/บ;->Ϳ(ZLokhttp3/internal/io/ɣ;)V

    :goto_3
    add-int/lit8 p2, v0, 0x1

    if-ge v5, p2, :cond_4

    iget-object p2, p0, Lokhttp3/internal/io/pq3;->Ϳ:Lokhttp3/internal/io/บ;

    invoke-virtual {p2}, Lokhttp3/internal/io/บ;->Ԭ()I

    move-result p2

    mul-int p2, p2, v5

    iget-object v1, p0, Lokhttp3/internal/io/pq3;->Ϳ:Lokhttp3/internal/io/บ;

    invoke-virtual {v1, p1, p2, p1, p2}, Lokhttp3/internal/io/บ;->Ԫ([BI[BI)I

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_4
    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Not multiple of block length"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Not initialized for wrapping"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final Ԫ([BI)[B
    .locals 6

    iget-boolean v0, p0, Lokhttp3/internal/io/pq3;->ԫ:Z

    if-nez v0, :cond_7

    if-eqz p1, :cond_6

    iget-object v0, p0, Lokhttp3/internal/io/pq3;->Ϳ:Lokhttp3/internal/io/บ;

    invoke-virtual {v0}, Lokhttp3/internal/io/บ;->Ԭ()I

    move-result v0

    rem-int v0, p2, v0

    if-nez v0, :cond_5

    new-instance v0, Lokhttp3/internal/io/u73;

    iget-object v1, p0, Lokhttp3/internal/io/pq3;->Ԩ:Lokhttp3/internal/io/ɣ;

    sget-object v2, Lokhttp3/internal/io/pq3;->ԯ:[B

    const/16 v3, 0x8

    const/4 v4, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v4, v3}, Lokhttp3/internal/io/u73;-><init>(Lokhttp3/internal/io/ɣ;[BII)V

    .line 2
    iget-object v1, p0, Lokhttp3/internal/io/pq3;->Ϳ:Lokhttp3/internal/io/บ;

    invoke-virtual {v1, v4, v0}, Lokhttp3/internal/io/บ;->Ϳ(ZLokhttp3/internal/io/ɣ;)V

    new-array v0, p2, [B

    invoke-static {p1, v4, v0, v4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Lokhttp3/internal/io/pq3;->Ϳ:Lokhttp3/internal/io/บ;

    invoke-virtual {v1}, Lokhttp3/internal/io/บ;->Ԭ()I

    move-result v1

    div-int v1, p2, v1

    if-ge p1, v1, :cond_0

    iget-object v1, p0, Lokhttp3/internal/io/pq3;->Ϳ:Lokhttp3/internal/io/บ;

    invoke-virtual {v1}, Lokhttp3/internal/io/บ;->Ԭ()I

    move-result v1

    mul-int v1, v1, p1

    iget-object v2, p0, Lokhttp3/internal/io/pq3;->Ϳ:Lokhttp3/internal/io/บ;

    invoke-virtual {v2, v0, v1, v0, v1}, Lokhttp3/internal/io/บ;->Ԫ([BI[BI)I

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    new-array p1, p2, [B

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p2, :cond_1

    add-int/lit8 v2, v1, 0x1

    sub-int v5, p2, v2

    aget-byte v5, v0, v5

    aput-byte v5, p1, v1

    move v1, v2

    goto :goto_1

    :cond_1
    new-array v0, v3, [B

    iput-object v0, p0, Lokhttp3/internal/io/pq3;->Ԫ:[B

    sub-int/2addr p2, v3

    new-array v1, p2, [B

    invoke-static {p1, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p1, v3, v1, v4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p1, Lokhttp3/internal/io/u73;

    iget-object v0, p0, Lokhttp3/internal/io/pq3;->Ԩ:Lokhttp3/internal/io/ɣ;

    iget-object v2, p0, Lokhttp3/internal/io/pq3;->Ԫ:[B

    invoke-direct {p1, v0, v2}, Lokhttp3/internal/io/u73;-><init>(Lokhttp3/internal/io/ɣ;[B)V

    iput-object p1, p0, Lokhttp3/internal/io/pq3;->ԩ:Lokhttp3/internal/io/u73;

    iget-object v0, p0, Lokhttp3/internal/io/pq3;->Ϳ:Lokhttp3/internal/io/บ;

    invoke-virtual {v0, v4, p1}, Lokhttp3/internal/io/บ;->Ϳ(ZLokhttp3/internal/io/ɣ;)V

    new-array p1, p2, [B

    invoke-static {v1, v4, p1, v4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v0, 0x0

    :goto_2
    iget-object v1, p0, Lokhttp3/internal/io/pq3;->Ϳ:Lokhttp3/internal/io/บ;

    invoke-virtual {v1}, Lokhttp3/internal/io/บ;->Ԭ()I

    move-result v1

    div-int v1, p2, v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lokhttp3/internal/io/pq3;->Ϳ:Lokhttp3/internal/io/บ;

    invoke-virtual {v1}, Lokhttp3/internal/io/บ;->Ԭ()I

    move-result v1

    mul-int v1, v1, v0

    iget-object v2, p0, Lokhttp3/internal/io/pq3;->Ϳ:Lokhttp3/internal/io/บ;

    invoke-virtual {v2, p1, v1, p1, v1}, Lokhttp3/internal/io/บ;->Ԫ([BI[BI)I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    sub-int/2addr p2, v3

    new-array v0, p2, [B

    new-array v1, v3, [B

    invoke-static {p1, v4, v0, v4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p1, p2, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    invoke-virtual {p0, v0}, Lokhttp3/internal/io/pq3;->ԫ([B)[B

    move-result-object p1

    invoke-static {p1, v1}, Lokhttp3/internal/io/ӟ;->ؠ([B[B)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 4
    aget-byte p1, v0, v4

    and-int/lit16 p1, p1, 0xff

    const/4 v1, 0x1

    add-int/2addr p1, v1

    sub-int p1, p2, p1

    const/4 v2, 0x7

    if-gt p1, v2, :cond_3

    aget-byte p1, v0, v4

    new-array p2, p1, [B

    invoke-static {v0, v1, p2, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p2

    :cond_3
    new-instance p1, Lokhttp3/internal/io/la1;

    const-string v2, "too many pad bytes ("

    .line 5
    invoke-static {v2}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 6
    aget-byte v0, v0, v4

    and-int/lit16 v0, v0, 0xff

    add-int/2addr v0, v1

    sub-int/2addr p2, v0

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lokhttp3/internal/io/la1;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Lokhttp3/internal/io/la1;

    const-string p2, "Checksum inside ciphertext is corrupted"

    invoke-direct {p1, p2}, Lokhttp3/internal/io/la1;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Lokhttp3/internal/io/la1;

    const-string p2, "Ciphertext not multiple of "

    .line 7
    invoke-static {p2}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 8
    iget-object v0, p0, Lokhttp3/internal/io/pq3;->Ϳ:Lokhttp3/internal/io/บ;

    invoke-virtual {v0}, Lokhttp3/internal/io/บ;->Ԭ()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lokhttp3/internal/io/la1;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Lokhttp3/internal/io/la1;

    const-string p2, "Null pointer as ciphertext"

    invoke-direct {p1, p2}, Lokhttp3/internal/io/la1;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Not set for unwrapping"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ԫ([B)[B
    .locals 5

    const/16 v0, 0x8

    new-array v1, v0, [B

    iget-object v2, p0, Lokhttp3/internal/io/pq3;->ԭ:Lokhttp3/internal/io/n84;

    array-length v3, p1

    const/4 v4, 0x0

    invoke-virtual {v2, p1, v4, v3}, Lokhttp3/internal/io/fm0;->Ϳ([BII)V

    iget-object p1, p0, Lokhttp3/internal/io/pq3;->ԭ:Lokhttp3/internal/io/n84;

    iget-object v2, p0, Lokhttp3/internal/io/pq3;->Ԯ:[B

    invoke-virtual {p1, v2, v4}, Lokhttp3/internal/io/n84;->Ԫ([BI)I

    iget-object p1, p0, Lokhttp3/internal/io/pq3;->Ԯ:[B

    invoke-static {p1, v4, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method
