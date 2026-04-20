.class public final Lokhttp3/internal/io/zq3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/jd6;


# instance fields
.field public Ϳ:Lokhttp3/internal/io/บ;

.field public Ԩ:Lokhttp3/internal/io/u73;

.field public ԩ:Z

.field public Ԫ:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ҫ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lokhttp3/internal/io/บ;

    invoke-direct {v0, p1}, Lokhttp3/internal/io/บ;-><init>(Lokhttp3/internal/io/ҫ;)V

    iput-object v0, p0, Lokhttp3/internal/io/zq3;->Ϳ:Lokhttp3/internal/io/บ;

    return-void
.end method


# virtual methods
.method public final Ϳ(ZLokhttp3/internal/io/ɣ;)V
    .locals 1

    iput-boolean p1, p0, Lokhttp3/internal/io/zq3;->ԩ:Z

    instance-of v0, p2, Lokhttp3/internal/io/v73;

    if-eqz v0, :cond_0

    check-cast p2, Lokhttp3/internal/io/v73;

    .line 1
    iget-object p1, p2, Lokhttp3/internal/io/v73;->Ϳ:Ljava/security/SecureRandom;

    .line 2
    iput-object p1, p0, Lokhttp3/internal/io/zq3;->Ԫ:Ljava/security/SecureRandom;

    .line 3
    iget-object p1, p2, Lokhttp3/internal/io/v73;->Ԩ:Lokhttp3/internal/io/ɣ;

    .line 4
    check-cast p1, Lokhttp3/internal/io/u73;

    iput-object p1, p0, Lokhttp3/internal/io/zq3;->Ԩ:Lokhttp3/internal/io/u73;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    new-instance p1, Ljava/security/SecureRandom;

    invoke-direct {p1}, Ljava/security/SecureRandom;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/zq3;->Ԫ:Ljava/security/SecureRandom;

    :cond_1
    check-cast p2, Lokhttp3/internal/io/u73;

    iput-object p2, p0, Lokhttp3/internal/io/zq3;->Ԩ:Lokhttp3/internal/io/u73;

    :goto_0
    return-void
.end method

.method public final Ԩ()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lokhttp3/internal/io/zq3;->Ϳ:Lokhttp3/internal/io/บ;

    .line 1
    iget-object v1, v1, Lokhttp3/internal/io/บ;->ԫ:Lokhttp3/internal/io/ҫ;

    .line 2
    invoke-interface {v1}, Lokhttp3/internal/io/ҫ;->Ԩ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/RFC3211Wrap"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ԩ([BI)[B
    .locals 7

    iget-boolean v0, p0, Lokhttp3/internal/io/zq3;->ԩ:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lokhttp3/internal/io/zq3;->Ϳ:Lokhttp3/internal/io/บ;

    iget-object v1, p0, Lokhttp3/internal/io/zq3;->Ԩ:Lokhttp3/internal/io/u73;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lokhttp3/internal/io/บ;->Ϳ(ZLokhttp3/internal/io/ɣ;)V

    iget-object v0, p0, Lokhttp3/internal/io/zq3;->Ϳ:Lokhttp3/internal/io/บ;

    invoke-virtual {v0}, Lokhttp3/internal/io/บ;->Ԭ()I

    move-result v0

    add-int/lit8 v1, p2, 0x4

    mul-int/lit8 v3, v0, 0x2

    if-ge v1, v3, :cond_0

    goto :goto_0

    :cond_0
    rem-int v3, v1, v0

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    div-int v3, v1, v0

    add-int/2addr v3, v2

    mul-int v3, v3, v0

    :goto_0
    new-array v4, v3, [B

    int-to-byte v5, p2

    const/4 v6, 0x0

    aput-byte v5, v4, v6

    aget-byte v5, p1, v6

    not-int v5, v5

    int-to-byte v5, v5

    aput-byte v5, v4, v2

    aget-byte v2, p1, v2

    not-int v2, v2

    int-to-byte v2, v2

    const/4 v5, 0x2

    aput-byte v2, v4, v5

    const/4 v2, 0x3

    aget-byte v5, p1, v5

    not-int v5, v5

    int-to-byte v5, v5

    aput-byte v5, v4, v2

    const/4 v2, 0x4

    invoke-static {p1, v6, v4, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int p1, v3, v1

    new-array p2, p1, [B

    iget-object v2, p0, Lokhttp3/internal/io/zq3;->Ԫ:Ljava/security/SecureRandom;

    invoke-virtual {v2, p2}, Ljava/security/SecureRandom;->nextBytes([B)V

    invoke-static {p2, v6, v4, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 p1, 0x0

    :goto_1
    if-ge p1, v3, :cond_2

    iget-object p2, p0, Lokhttp3/internal/io/zq3;->Ϳ:Lokhttp3/internal/io/บ;

    invoke-virtual {p2, v4, p1, v4, p1}, Lokhttp3/internal/io/บ;->Ԫ([BI[BI)I

    add-int/2addr p1, v0

    goto :goto_1

    :cond_2
    :goto_2
    if-ge v6, v3, :cond_3

    iget-object p1, p0, Lokhttp3/internal/io/zq3;->Ϳ:Lokhttp3/internal/io/บ;

    invoke-virtual {p1, v4, v6, v4, v6}, Lokhttp3/internal/io/บ;->Ԫ([BI[BI)I

    add-int/2addr v6, v0

    goto :goto_2

    :cond_3
    return-object v4

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "not set for wrapping"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final Ԫ([BI)[B
    .locals 6

    iget-boolean v0, p0, Lokhttp3/internal/io/zq3;->ԩ:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lokhttp3/internal/io/zq3;->Ϳ:Lokhttp3/internal/io/บ;

    invoke-virtual {v0}, Lokhttp3/internal/io/บ;->Ԭ()I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    if-lt p2, v1, :cond_5

    new-array v1, p2, [B

    new-array v2, v0, [B

    const/4 v3, 0x0

    invoke-static {p1, v3, v1, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lokhttp3/internal/io/zq3;->Ϳ:Lokhttp3/internal/io/บ;

    new-instance v4, Lokhttp3/internal/io/u73;

    iget-object v5, p0, Lokhttp3/internal/io/zq3;->Ԩ:Lokhttp3/internal/io/u73;

    .line 1
    iget-object v5, v5, Lokhttp3/internal/io/u73;->Ԩ:Lokhttp3/internal/io/ɣ;

    .line 2
    invoke-direct {v4, v5, v2, v3, v0}, Lokhttp3/internal/io/u73;-><init>(Lokhttp3/internal/io/ɣ;[BII)V

    .line 3
    invoke-virtual {p1, v3, v4}, Lokhttp3/internal/io/บ;->Ϳ(ZLokhttp3/internal/io/ɣ;)V

    move p1, v0

    :goto_0
    if-ge p1, p2, :cond_0

    iget-object v4, p0, Lokhttp3/internal/io/zq3;->Ϳ:Lokhttp3/internal/io/บ;

    invoke-virtual {v4, v1, p1, v1, p1}, Lokhttp3/internal/io/บ;->Ԫ([BI[BI)I

    add-int/2addr p1, v0

    goto :goto_0

    :cond_0
    sub-int p1, p2, v0

    invoke-static {v1, p1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lokhttp3/internal/io/zq3;->Ϳ:Lokhttp3/internal/io/บ;

    new-instance v4, Lokhttp3/internal/io/u73;

    iget-object v5, p0, Lokhttp3/internal/io/zq3;->Ԩ:Lokhttp3/internal/io/u73;

    .line 4
    iget-object v5, v5, Lokhttp3/internal/io/u73;->Ԩ:Lokhttp3/internal/io/ɣ;

    .line 5
    invoke-direct {v4, v5, v2, v3, v0}, Lokhttp3/internal/io/u73;-><init>(Lokhttp3/internal/io/ɣ;[BII)V

    .line 6
    invoke-virtual {p1, v3, v4}, Lokhttp3/internal/io/บ;->Ϳ(ZLokhttp3/internal/io/ɣ;)V

    iget-object p1, p0, Lokhttp3/internal/io/zq3;->Ϳ:Lokhttp3/internal/io/บ;

    invoke-virtual {p1, v1, v3, v1, v3}, Lokhttp3/internal/io/บ;->Ԫ([BI[BI)I

    iget-object p1, p0, Lokhttp3/internal/io/zq3;->Ϳ:Lokhttp3/internal/io/บ;

    iget-object v2, p0, Lokhttp3/internal/io/zq3;->Ԩ:Lokhttp3/internal/io/u73;

    invoke-virtual {p1, v3, v2}, Lokhttp3/internal/io/บ;->Ϳ(ZLokhttp3/internal/io/ɣ;)V

    const/4 p1, 0x0

    :goto_1
    if-ge p1, p2, :cond_1

    iget-object v2, p0, Lokhttp3/internal/io/zq3;->Ϳ:Lokhttp3/internal/io/บ;

    invoke-virtual {v2, v1, p1, v1, p1}, Lokhttp3/internal/io/บ;->Ԫ([BI[BI)I

    add-int/2addr p1, v0

    goto :goto_1

    :cond_1
    aget-byte p1, v1, v3

    and-int/lit16 p1, p1, 0xff

    const/4 v0, 0x4

    sub-int/2addr p2, v0

    if-gt p1, p2, :cond_4

    aget-byte p1, v1, v3

    and-int/lit16 p1, p1, 0xff

    new-array p1, p1, [B

    aget-byte p2, v1, v3

    invoke-static {v1, v0, p1, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 p2, 0x0

    :goto_2
    const/4 v0, 0x3

    if-eq v3, v0, :cond_2

    add-int/lit8 v0, v3, 0x1

    aget-byte v2, v1, v0

    not-int v2, v2

    int-to-byte v2, v2

    aget-byte v3, p1, v3

    xor-int/2addr v2, v3

    or-int/2addr p2, v2

    move v3, v0

    goto :goto_2

    :cond_2
    if-nez p2, :cond_3

    return-object p1

    :cond_3
    new-instance p1, Lokhttp3/internal/io/la1;

    const-string p2, "wrapped key fails checksum"

    invoke-direct {p1, p2}, Lokhttp3/internal/io/la1;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Lokhttp3/internal/io/la1;

    const-string p2, "wrapped key corrupted"

    invoke-direct {p1, p2}, Lokhttp3/internal/io/la1;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Lokhttp3/internal/io/la1;

    const-string p2, "input too short"

    invoke-direct {p1, p2}, Lokhttp3/internal/io/la1;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "not set for unwrapping"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
