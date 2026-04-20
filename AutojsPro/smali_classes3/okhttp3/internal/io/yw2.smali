.class public final Lokhttp3/internal/io/yw2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ƈ;


# instance fields
.field public Ϳ:[B

.field public Ԩ:Lokhttp3/internal/io/hg;

.field public ԩ:Lokhttp3/internal/io/ƈ;

.field public Ԫ:Ljava/security/SecureRandom;

.field public ԫ:Z


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ƈ;Lokhttp3/internal/io/hg;Lokhttp3/internal/io/hg;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/yw2;->ԩ:Lokhttp3/internal/io/ƈ;

    iput-object p3, p0, Lokhttp3/internal/io/yw2;->Ԩ:Lokhttp3/internal/io/hg;

    invoke-interface {p2}, Lokhttp3/internal/io/hg;->Ԯ()I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Lokhttp3/internal/io/yw2;->Ϳ:[B

    invoke-interface {p2}, Lokhttp3/internal/io/hg;->ԩ()V

    const/4 p1, 0x0

    if-eqz p4, :cond_0

    array-length p3, p4

    invoke-interface {p2, p4, p1, p3}, Lokhttp3/internal/io/hg;->Ϳ([BII)V

    :cond_0
    iget-object p3, p0, Lokhttp3/internal/io/yw2;->Ϳ:[B

    invoke-interface {p2, p3, p1}, Lokhttp3/internal/io/hg;->Ԫ([BI)I

    return-void
.end method


# virtual methods
.method public final Ϳ(ZLokhttp3/internal/io/ɣ;)V
    .locals 1

    instance-of v0, p2, Lokhttp3/internal/io/v73;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lokhttp3/internal/io/v73;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/v73;->Ϳ:Ljava/security/SecureRandom;

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    :goto_0
    iput-object v0, p0, Lokhttp3/internal/io/yw2;->Ԫ:Ljava/security/SecureRandom;

    iget-object v0, p0, Lokhttp3/internal/io/yw2;->ԩ:Lokhttp3/internal/io/ƈ;

    invoke-interface {v0, p1, p2}, Lokhttp3/internal/io/ƈ;->Ϳ(ZLokhttp3/internal/io/ɣ;)V

    iput-boolean p1, p0, Lokhttp3/internal/io/yw2;->ԫ:Z

    return-void
.end method

.method public final Ԩ()I
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/yw2;->ԩ:Lokhttp3/internal/io/ƈ;

    invoke-interface {v0}, Lokhttp3/internal/io/ƈ;->Ԩ()I

    move-result v0

    iget-boolean v1, p0, Lokhttp3/internal/io/yw2;->ԫ:Z

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lokhttp3/internal/io/yw2;->Ϳ:[B

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method public final ԩ([BII)[B
    .locals 7

    iget-boolean v0, p0, Lokhttp3/internal/io/yw2;->ԫ:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/io/yw2;->Ԩ()I

    move-result v0

    if-gt p3, v0, :cond_2

    invoke-virtual {p0}, Lokhttp3/internal/io/yw2;->Ԩ()I

    move-result v0

    add-int/2addr v0, v2

    iget-object v3, p0, Lokhttp3/internal/io/yw2;->Ϳ:[B

    array-length v3, v3

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v0

    new-array v0, v3, [B

    sub-int v4, v3, p3

    invoke-static {p1, p2, v0, v4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v4, v2

    aput-byte v2, v0, v4

    iget-object p1, p0, Lokhttp3/internal/io/yw2;->Ϳ:[B

    array-length p2, p1

    array-length p3, p1

    invoke-static {p1, v1, v0, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lokhttp3/internal/io/yw2;->Ϳ:[B

    array-length p1, p1

    new-array p2, p1, [B

    iget-object p3, p0, Lokhttp3/internal/io/yw2;->Ԫ:Ljava/security/SecureRandom;

    invoke-virtual {p3, p2}, Ljava/security/SecureRandom;->nextBytes([B)V

    iget-object p3, p0, Lokhttp3/internal/io/yw2;->Ϳ:[B

    array-length p3, p3

    sub-int p3, v3, p3

    invoke-virtual {p0, p2, v1, p1, p3}, Lokhttp3/internal/io/yw2;->Ԭ([BIII)[B

    move-result-object p1

    iget-object p3, p0, Lokhttp3/internal/io/yw2;->Ϳ:[B

    array-length p3, p3

    :goto_0
    if-eq p3, v3, :cond_0

    aget-byte v2, v0, p3

    iget-object v4, p0, Lokhttp3/internal/io/yw2;->Ϳ:[B

    array-length v4, v4

    sub-int v4, p3, v4

    aget-byte v4, p1, v4

    xor-int/2addr v2, v4

    int-to-byte v2, v2

    aput-byte v2, v0, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lokhttp3/internal/io/yw2;->Ϳ:[B

    array-length p1, p1

    invoke-static {p2, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lokhttp3/internal/io/yw2;->Ϳ:[B

    array-length p2, p1

    array-length p3, p1

    sub-int p3, v3, p3

    array-length p1, p1

    invoke-virtual {p0, v0, p2, p3, p1}, Lokhttp3/internal/io/yw2;->Ԭ([BIII)[B

    move-result-object p1

    const/4 p2, 0x0

    :goto_1
    iget-object p3, p0, Lokhttp3/internal/io/yw2;->Ϳ:[B

    array-length p3, p3

    if-eq p2, p3, :cond_1

    aget-byte p3, v0, p2

    aget-byte v2, p1, p2

    xor-int/2addr p3, v2

    int-to-byte p3, p3

    aput-byte p3, v0, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lokhttp3/internal/io/yw2;->ԩ:Lokhttp3/internal/io/ƈ;

    invoke-interface {p1, v0, v1, v3}, Lokhttp3/internal/io/ƈ;->ԩ([BII)[B

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Lokhttp3/internal/io/f0;

    const-string p2, "input data too long"

    invoke-direct {p1, p2}, Lokhttp3/internal/io/f0;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_3
    iget-object v0, p0, Lokhttp3/internal/io/yw2;->ԩ:Lokhttp3/internal/io/ƈ;

    invoke-interface {v0, p1, p2, p3}, Lokhttp3/internal/io/ƈ;->ԩ([BII)[B

    move-result-object p1

    iget-object p2, p0, Lokhttp3/internal/io/yw2;->ԩ:Lokhttp3/internal/io/ƈ;

    invoke-interface {p2}, Lokhttp3/internal/io/ƈ;->Ԫ()I

    move-result p2

    new-array p3, p2, [B

    array-length v0, p1

    sub-int v0, p2, v0

    array-length v3, p1

    invoke-static {p1, v1, p3, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lokhttp3/internal/io/yw2;->Ϳ:[B

    array-length v0, p1

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v2

    if-ge p2, v0, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    array-length v3, p1

    array-length v4, p1

    sub-int v4, p2, v4

    array-length p1, p1

    invoke-virtual {p0, p3, v3, v4, p1}, Lokhttp3/internal/io/yw2;->Ԭ([BIII)[B

    move-result-object p1

    const/4 v3, 0x0

    :goto_3
    iget-object v4, p0, Lokhttp3/internal/io/yw2;->Ϳ:[B

    array-length v5, v4

    if-eq v3, v5, :cond_5

    aget-byte v4, p3, v3

    aget-byte v5, p1, v3

    xor-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, p3, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    array-length p1, v4

    array-length v3, v4

    sub-int v3, p2, v3

    invoke-virtual {p0, p3, v1, p1, v3}, Lokhttp3/internal/io/yw2;->Ԭ([BIII)[B

    move-result-object p1

    iget-object v3, p0, Lokhttp3/internal/io/yw2;->Ϳ:[B

    array-length v3, v3

    :goto_4
    if-eq v3, p2, :cond_6

    aget-byte v4, p3, v3

    iget-object v5, p0, Lokhttp3/internal/io/yw2;->Ϳ:[B

    array-length v5, v5

    sub-int v5, v3, v5

    aget-byte v5, p1, v5

    xor-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, p3, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_6
    const/4 p1, 0x0

    const/4 v3, 0x0

    :goto_5
    iget-object v4, p0, Lokhttp3/internal/io/yw2;->Ϳ:[B

    array-length v5, v4

    if-eq p1, v5, :cond_8

    aget-byte v5, v4, p1

    array-length v4, v4

    add-int/2addr v4, p1

    aget-byte v4, p3, v4

    if-eq v5, v4, :cond_7

    const/4 v3, 0x1

    :cond_7
    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    :cond_8
    array-length p1, v4

    mul-int/lit8 p1, p1, 0x2

    move v4, p2

    :goto_6
    if-eq p1, p2, :cond_c

    aget-byte v5, p3, p1

    if-eqz v5, :cond_9

    const/4 v5, 0x1

    goto :goto_7

    :cond_9
    const/4 v5, 0x0

    :goto_7
    if-ne v4, p2, :cond_a

    const/4 v6, 0x1

    goto :goto_8

    :cond_a
    const/4 v6, 0x0

    :goto_8
    and-int/2addr v5, v6

    if-eqz v5, :cond_b

    move v4, p1

    :cond_b
    add-int/lit8 p1, p1, 0x1

    goto :goto_6

    :cond_c
    add-int/lit8 p1, p2, -0x1

    if-le v4, p1, :cond_d

    const/4 p1, 0x1

    goto :goto_9

    :cond_d
    const/4 p1, 0x0

    :goto_9
    aget-byte v5, p3, v4

    if-eq v5, v2, :cond_e

    const/4 v5, 0x1

    goto :goto_a

    :cond_e
    const/4 v5, 0x0

    :goto_a
    or-int/2addr p1, v5

    add-int/2addr v4, v2

    or-int/2addr v0, v3

    or-int/2addr p1, v0

    if-nez p1, :cond_f

    sub-int/2addr p2, v4

    new-array p1, p2, [B

    invoke-static {p3, v4, p1, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1

    :cond_f
    invoke-static {p3, v1}, Lokhttp3/internal/io/ӟ;->ށ([BB)V

    new-instance p1, Lokhttp3/internal/io/la1;

    const-string p2, "data wrong"

    invoke-direct {p1, p2}, Lokhttp3/internal/io/la1;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final Ԫ()I
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/yw2;->ԩ:Lokhttp3/internal/io/ƈ;

    invoke-interface {v0}, Lokhttp3/internal/io/ƈ;->Ԫ()I

    move-result v0

    iget-boolean v1, p0, Lokhttp3/internal/io/yw2;->ԫ:Z

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lokhttp3/internal/io/yw2;->Ϳ:[B

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    return v0
.end method

.method public final ԫ(I[B)V
    .locals 3

    ushr-int/lit8 v0, p1, 0x18

    int-to-byte v0, v0

    const/4 v1, 0x0

    aput-byte v0, p2, v1

    ushr-int/lit8 v0, p1, 0x10

    int-to-byte v0, v0

    const/4 v2, 0x1

    aput-byte v0, p2, v2

    ushr-int/lit8 v0, p1, 0x8

    int-to-byte v0, v0

    const/4 v2, 0x2

    aput-byte v0, p2, v2

    ushr-int/2addr p1, v1

    int-to-byte p1, p1

    const/4 v0, 0x3

    aput-byte p1, p2, v0

    return-void
.end method

.method public final Ԭ([BIII)[B
    .locals 8

    new-array v0, p4, [B

    iget-object v1, p0, Lokhttp3/internal/io/yw2;->Ԩ:Lokhttp3/internal/io/hg;

    invoke-interface {v1}, Lokhttp3/internal/io/hg;->Ԯ()I

    move-result v1

    new-array v2, v1, [B

    const/4 v3, 0x4

    new-array v4, v3, [B

    iget-object v5, p0, Lokhttp3/internal/io/yw2;->Ԩ:Lokhttp3/internal/io/hg;

    invoke-interface {v5}, Lokhttp3/internal/io/hg;->ԩ()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    div-int v7, p4, v1

    if-ge v6, v7, :cond_0

    invoke-virtual {p0, v6, v4}, Lokhttp3/internal/io/yw2;->ԫ(I[B)V

    iget-object v7, p0, Lokhttp3/internal/io/yw2;->Ԩ:Lokhttp3/internal/io/hg;

    invoke-interface {v7, p1, p2, p3}, Lokhttp3/internal/io/hg;->Ϳ([BII)V

    iget-object v7, p0, Lokhttp3/internal/io/yw2;->Ԩ:Lokhttp3/internal/io/hg;

    invoke-interface {v7, v4, v5, v3}, Lokhttp3/internal/io/hg;->Ϳ([BII)V

    iget-object v7, p0, Lokhttp3/internal/io/yw2;->Ԩ:Lokhttp3/internal/io/hg;

    invoke-interface {v7, v2, v5}, Lokhttp3/internal/io/hg;->Ԫ([BI)I

    mul-int v7, v6, v1

    invoke-static {v2, v5, v0, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    mul-int v1, v1, v6

    if-ge v1, p4, :cond_1

    invoke-virtual {p0, v6, v4}, Lokhttp3/internal/io/yw2;->ԫ(I[B)V

    iget-object v6, p0, Lokhttp3/internal/io/yw2;->Ԩ:Lokhttp3/internal/io/hg;

    invoke-interface {v6, p1, p2, p3}, Lokhttp3/internal/io/hg;->Ϳ([BII)V

    iget-object p1, p0, Lokhttp3/internal/io/yw2;->Ԩ:Lokhttp3/internal/io/hg;

    invoke-interface {p1, v4, v5, v3}, Lokhttp3/internal/io/hg;->Ϳ([BII)V

    iget-object p1, p0, Lokhttp3/internal/io/yw2;->Ԩ:Lokhttp3/internal/io/hg;

    invoke-interface {p1, v2, v5}, Lokhttp3/internal/io/hg;->Ԫ([BI)I

    sub-int/2addr p4, v1

    invoke-static {v2, v5, v0, v1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    return-object v0
.end method
