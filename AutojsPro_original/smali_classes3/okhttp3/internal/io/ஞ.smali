.class public final Lokhttp3/internal/io/ஞ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/jd6;


# static fields
.field public static final Ԯ:[B


# instance fields
.field public Ϳ:Lokhttp3/internal/io/บ;

.field public Ԩ:Lokhttp3/internal/io/ot1;

.field public ԩ:Lokhttp3/internal/io/u73;

.field public Ԫ:[B

.field public ԫ:Z

.field public Ԭ:Lokhttp3/internal/io/n84;

.field public ԭ:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lokhttp3/internal/io/ஞ;->Ԯ:[B

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
    iput-object v0, p0, Lokhttp3/internal/io/ஞ;->Ԭ:Lokhttp3/internal/io/n84;

    const/16 v0, 0x14

    new-array v0, v0, [B

    iput-object v0, p0, Lokhttp3/internal/io/ஞ;->ԭ:[B

    return-void
.end method


# virtual methods
.method public final Ϳ(ZLokhttp3/internal/io/ɣ;)V
    .locals 3

    iput-boolean p1, p0, Lokhttp3/internal/io/ஞ;->ԫ:Z

    new-instance p1, Lokhttp3/internal/io/บ;

    new-instance v0, Lokhttp3/internal/io/ඟ;

    invoke-direct {v0}, Lokhttp3/internal/io/ඟ;-><init>()V

    invoke-direct {p1, v0}, Lokhttp3/internal/io/บ;-><init>(Lokhttp3/internal/io/ҫ;)V

    iput-object p1, p0, Lokhttp3/internal/io/ஞ;->Ϳ:Lokhttp3/internal/io/บ;

    instance-of p1, p2, Lokhttp3/internal/io/v73;

    if-eqz p1, :cond_0

    check-cast p2, Lokhttp3/internal/io/v73;

    .line 1
    iget-object p1, p2, Lokhttp3/internal/io/v73;->Ԩ:Lokhttp3/internal/io/ɣ;

    .line 2
    iget-object p2, p2, Lokhttp3/internal/io/v73;->Ϳ:Ljava/security/SecureRandom;

    move-object v2, p2

    move-object p2, p1

    move-object p1, v2

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/security/SecureRandom;

    invoke-direct {p1}, Ljava/security/SecureRandom;-><init>()V

    :goto_0
    instance-of v0, p2, Lokhttp3/internal/io/ot1;

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    check-cast p2, Lokhttp3/internal/io/ot1;

    iput-object p2, p0, Lokhttp3/internal/io/ஞ;->Ԩ:Lokhttp3/internal/io/ot1;

    iget-boolean p2, p0, Lokhttp3/internal/io/ஞ;->ԫ:Z

    if-eqz p2, :cond_4

    new-array p2, v1, [B

    iput-object p2, p0, Lokhttp3/internal/io/ஞ;->Ԫ:[B

    invoke-virtual {p1, p2}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-instance p1, Lokhttp3/internal/io/u73;

    iget-object p2, p0, Lokhttp3/internal/io/ஞ;->Ԩ:Lokhttp3/internal/io/ot1;

    iget-object v0, p0, Lokhttp3/internal/io/ஞ;->Ԫ:[B

    invoke-direct {p1, p2, v0}, Lokhttp3/internal/io/u73;-><init>(Lokhttp3/internal/io/ɣ;[B)V

    iput-object p1, p0, Lokhttp3/internal/io/ஞ;->ԩ:Lokhttp3/internal/io/u73;

    goto :goto_1

    :cond_1
    instance-of p1, p2, Lokhttp3/internal/io/u73;

    if-eqz p1, :cond_4

    check-cast p2, Lokhttp3/internal/io/u73;

    iput-object p2, p0, Lokhttp3/internal/io/ஞ;->ԩ:Lokhttp3/internal/io/u73;

    .line 4
    iget-object p1, p2, Lokhttp3/internal/io/u73;->Ϳ:[B

    .line 5
    iput-object p1, p0, Lokhttp3/internal/io/ஞ;->Ԫ:[B

    .line 6
    iget-object p2, p2, Lokhttp3/internal/io/u73;->Ԩ:Lokhttp3/internal/io/ɣ;

    .line 7
    check-cast p2, Lokhttp3/internal/io/ot1;

    iput-object p2, p0, Lokhttp3/internal/io/ஞ;->Ԩ:Lokhttp3/internal/io/ot1;

    iget-boolean p2, p0, Lokhttp3/internal/io/ஞ;->ԫ:Z

    if-eqz p2, :cond_3

    if-eqz p1, :cond_2

    array-length p1, p1

    if-ne p1, v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "IV is not 8 octets"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "You should not supply an IV for unwrapping"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    return-void
.end method

.method public final Ԩ()Ljava/lang/String;
    .locals 1

    const-string v0, "DESede"

    return-object v0
.end method

.method public final ԩ([BI)[B
    .locals 8

    iget-boolean v0, p0, Lokhttp3/internal/io/ஞ;->ԫ:Z

    if-eqz v0, :cond_4

    new-array v0, p2, [B

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/ஞ;->ԫ([B)[B

    move-result-object p1

    add-int/lit8 v2, p2, 0x8

    new-array v3, v2, [B

    invoke-static {v0, v1, v3, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v0, 0x8

    invoke-static {p1, v1, v3, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lokhttp3/internal/io/ஞ;->Ϳ:Lokhttp3/internal/io/บ;

    invoke-virtual {p1}, Lokhttp3/internal/io/บ;->Ԭ()I

    move-result p1

    rem-int p2, v2, p1

    if-nez p2, :cond_3

    iget-object p2, p0, Lokhttp3/internal/io/ஞ;->Ϳ:Lokhttp3/internal/io/บ;

    iget-object v4, p0, Lokhttp3/internal/io/ஞ;->ԩ:Lokhttp3/internal/io/u73;

    const/4 v5, 0x1

    invoke-virtual {p2, v5, v4}, Lokhttp3/internal/io/บ;->Ϳ(ZLokhttp3/internal/io/ɣ;)V

    new-array p2, v2, [B

    const/4 v4, 0x0

    :goto_0
    if-eq v4, v2, :cond_0

    iget-object v6, p0, Lokhttp3/internal/io/ஞ;->Ϳ:Lokhttp3/internal/io/บ;

    invoke-virtual {v6, v3, v4, p2, v4}, Lokhttp3/internal/io/บ;->Ԫ([BI[BI)I

    add-int/2addr v4, p1

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lokhttp3/internal/io/ஞ;->Ԫ:[B

    array-length v4, v3

    add-int/2addr v4, v2

    new-array v6, v4, [B

    array-length v7, v3

    invoke-static {v3, v1, v6, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lokhttp3/internal/io/ஞ;->Ԫ:[B

    array-length v3, v3

    invoke-static {p2, v1, v6, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1
    new-array p2, v4, [B

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v4, :cond_1

    add-int/lit8 v3, v2, 0x1

    sub-int v7, v4, v3

    aget-byte v7, v6, v7

    aput-byte v7, p2, v2

    move v2, v3

    goto :goto_1

    .line 2
    :cond_1
    new-instance v2, Lokhttp3/internal/io/u73;

    iget-object v3, p0, Lokhttp3/internal/io/ஞ;->Ԩ:Lokhttp3/internal/io/ot1;

    sget-object v6, Lokhttp3/internal/io/ஞ;->Ԯ:[B

    .line 3
    invoke-direct {v2, v3, v6, v1, v0}, Lokhttp3/internal/io/u73;-><init>(Lokhttp3/internal/io/ɣ;[BII)V

    .line 4
    iget-object v0, p0, Lokhttp3/internal/io/ஞ;->Ϳ:Lokhttp3/internal/io/บ;

    invoke-virtual {v0, v5, v2}, Lokhttp3/internal/io/บ;->Ϳ(ZLokhttp3/internal/io/ɣ;)V

    :goto_2
    if-eq v1, v4, :cond_2

    iget-object v0, p0, Lokhttp3/internal/io/ஞ;->Ϳ:Lokhttp3/internal/io/บ;

    invoke-virtual {v0, p2, v1, p2, v1}, Lokhttp3/internal/io/บ;->Ԫ([BI[BI)I

    add-int/2addr v1, p1

    goto :goto_2

    :cond_2
    return-object p2

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Not multiple of block length"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Not initialized for wrapping"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final Ԫ([BI)[B
    .locals 7

    iget-boolean v0, p0, Lokhttp3/internal/io/ஞ;->ԫ:Z

    if-nez v0, :cond_6

    if-eqz p1, :cond_5

    iget-object v0, p0, Lokhttp3/internal/io/ஞ;->Ϳ:Lokhttp3/internal/io/บ;

    invoke-virtual {v0}, Lokhttp3/internal/io/บ;->Ԭ()I

    move-result v0

    rem-int v1, p2, v0

    if-nez v1, :cond_4

    new-instance v1, Lokhttp3/internal/io/u73;

    iget-object v2, p0, Lokhttp3/internal/io/ஞ;->Ԩ:Lokhttp3/internal/io/ot1;

    sget-object v3, Lokhttp3/internal/io/ஞ;->Ԯ:[B

    const/16 v4, 0x8

    const/4 v5, 0x0

    .line 1
    invoke-direct {v1, v2, v3, v5, v4}, Lokhttp3/internal/io/u73;-><init>(Lokhttp3/internal/io/ɣ;[BII)V

    .line 2
    iget-object v2, p0, Lokhttp3/internal/io/ஞ;->Ϳ:Lokhttp3/internal/io/บ;

    invoke-virtual {v2, v5, v1}, Lokhttp3/internal/io/บ;->Ϳ(ZLokhttp3/internal/io/ɣ;)V

    new-array v1, p2, [B

    const/4 v2, 0x0

    :goto_0
    if-eq v2, p2, :cond_0

    iget-object v3, p0, Lokhttp3/internal/io/ஞ;->Ϳ:Lokhttp3/internal/io/บ;

    add-int v6, v5, v2

    invoke-virtual {v3, p1, v6, v1, v2}, Lokhttp3/internal/io/บ;->Ԫ([BI[BI)I

    add-int/2addr v2, v0

    goto :goto_0

    .line 3
    :cond_0
    new-array p1, p2, [B

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p2, :cond_1

    add-int/lit8 v3, v2, 0x1

    sub-int v6, p2, v3

    aget-byte v6, v1, v6

    aput-byte v6, p1, v2

    move v2, v3

    goto :goto_1

    :cond_1
    new-array v1, v4, [B

    .line 4
    iput-object v1, p0, Lokhttp3/internal/io/ஞ;->Ԫ:[B

    sub-int/2addr p2, v4

    new-array v2, p2, [B

    invoke-static {p1, v5, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p1, v4, v2, v5, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p1, Lokhttp3/internal/io/u73;

    iget-object v1, p0, Lokhttp3/internal/io/ஞ;->Ԩ:Lokhttp3/internal/io/ot1;

    iget-object v3, p0, Lokhttp3/internal/io/ஞ;->Ԫ:[B

    invoke-direct {p1, v1, v3}, Lokhttp3/internal/io/u73;-><init>(Lokhttp3/internal/io/ɣ;[B)V

    iput-object p1, p0, Lokhttp3/internal/io/ஞ;->ԩ:Lokhttp3/internal/io/u73;

    iget-object v1, p0, Lokhttp3/internal/io/ஞ;->Ϳ:Lokhttp3/internal/io/บ;

    invoke-virtual {v1, v5, p1}, Lokhttp3/internal/io/บ;->Ϳ(ZLokhttp3/internal/io/ɣ;)V

    new-array p1, p2, [B

    const/4 v1, 0x0

    :goto_2
    if-eq v1, p2, :cond_2

    iget-object v3, p0, Lokhttp3/internal/io/ஞ;->Ϳ:Lokhttp3/internal/io/บ;

    invoke-virtual {v3, v2, v1, p1, v1}, Lokhttp3/internal/io/บ;->Ԫ([BI[BI)I

    add-int/2addr v1, v0

    goto :goto_2

    :cond_2
    sub-int/2addr p2, v4

    new-array v0, p2, [B

    new-array v1, v4, [B

    invoke-static {p1, v5, v0, v5, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p1, p2, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    invoke-virtual {p0, v0}, Lokhttp3/internal/io/ஞ;->ԫ([B)[B

    move-result-object p1

    invoke-static {p1, v1}, Lokhttp3/internal/io/ӟ;->ؠ([B[B)Z

    move-result p1

    if-eqz p1, :cond_3

    return-object v0

    .line 6
    :cond_3
    new-instance p1, Lokhttp3/internal/io/la1;

    const-string p2, "Checksum inside ciphertext is corrupted"

    invoke-direct {p1, p2}, Lokhttp3/internal/io/la1;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Lokhttp3/internal/io/la1;

    const-string p2, "Ciphertext not multiple of "

    .line 7
    invoke-static {p2, v0}, Lokhttp3/internal/io/k76;->Ϳ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-direct {p1, p2}, Lokhttp3/internal/io/la1;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Lokhttp3/internal/io/la1;

    const-string p2, "Null pointer as ciphertext"

    invoke-direct {p1, p2}, Lokhttp3/internal/io/la1;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Not set for unwrapping"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ԫ([B)[B
    .locals 5

    const/16 v0, 0x8

    new-array v1, v0, [B

    iget-object v2, p0, Lokhttp3/internal/io/ஞ;->Ԭ:Lokhttp3/internal/io/n84;

    array-length v3, p1

    const/4 v4, 0x0

    invoke-virtual {v2, p1, v4, v3}, Lokhttp3/internal/io/fm0;->Ϳ([BII)V

    iget-object p1, p0, Lokhttp3/internal/io/ஞ;->Ԭ:Lokhttp3/internal/io/n84;

    iget-object v2, p0, Lokhttp3/internal/io/ஞ;->ԭ:[B

    invoke-virtual {p1, v2, v4}, Lokhttp3/internal/io/n84;->Ԫ([BI)I

    iget-object p1, p0, Lokhttp3/internal/io/ஞ;->ԭ:[B

    invoke-static {p1, v4, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method
