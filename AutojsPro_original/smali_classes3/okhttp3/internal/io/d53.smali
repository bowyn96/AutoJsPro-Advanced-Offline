.class public final Lokhttp3/internal/io/d53;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ƈ;


# instance fields
.field public Ϳ:Ljava/security/SecureRandom;

.field public Ԩ:Lokhttp3/internal/io/ƈ;

.field public ԩ:Z

.field public Ԫ:Z

.field public ԫ:Z

.field public Ԭ:[B


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ƈ;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/d53;->Ԩ:Lokhttp3/internal/io/ƈ;

    .line 1
    new-instance p1, Lokhttp3/internal/io/b53;

    invoke-direct {p1}, Lokhttp3/internal/io/b53;-><init>()V

    invoke-static {p1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance v0, Lokhttp3/internal/io/c53;

    invoke-direct {v0}, Lokhttp3/internal/io/c53;-><init>()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    const-string v2, "true"

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    move p1, v1

    .line 2
    :goto_1
    iput-boolean p1, p0, Lokhttp3/internal/io/d53;->ԫ:Z

    return-void
.end method


# virtual methods
.method public final Ϳ(ZLokhttp3/internal/io/ɣ;)V
    .locals 2

    instance-of v0, p2, Lokhttp3/internal/io/v73;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lokhttp3/internal/io/v73;

    .line 1
    iget-object v1, v0, Lokhttp3/internal/io/v73;->Ϳ:Ljava/security/SecureRandom;

    .line 2
    iput-object v1, p0, Lokhttp3/internal/io/d53;->Ϳ:Ljava/security/SecureRandom;

    .line 3
    iget-object v0, v0, Lokhttp3/internal/io/v73;->Ԩ:Lokhttp3/internal/io/ɣ;

    .line 4
    check-cast v0, Lokhttp3/internal/io/Տ;

    goto :goto_0

    :cond_0
    move-object v0, p2

    check-cast v0, Lokhttp3/internal/io/Տ;

    .line 5
    iget-boolean v1, v0, Lokhttp3/internal/io/Տ;->Ϳ:Z

    if-nez v1, :cond_1

    if-eqz p1, :cond_1

    .line 6
    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    iput-object v1, p0, Lokhttp3/internal/io/d53;->Ϳ:Ljava/security/SecureRandom;

    :cond_1
    :goto_0
    iget-object v1, p0, Lokhttp3/internal/io/d53;->Ԩ:Lokhttp3/internal/io/ƈ;

    invoke-interface {v1, p1, p2}, Lokhttp3/internal/io/ƈ;->Ϳ(ZLokhttp3/internal/io/ɣ;)V

    .line 7
    iget-boolean p2, v0, Lokhttp3/internal/io/Տ;->Ϳ:Z

    .line 8
    iput-boolean p2, p0, Lokhttp3/internal/io/d53;->Ԫ:Z

    iput-boolean p1, p0, Lokhttp3/internal/io/d53;->ԩ:Z

    iget-object p1, p0, Lokhttp3/internal/io/d53;->Ԩ:Lokhttp3/internal/io/ƈ;

    invoke-interface {p1}, Lokhttp3/internal/io/ƈ;->Ԫ()I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Lokhttp3/internal/io/d53;->Ԭ:[B

    return-void
.end method

.method public final Ԩ()I
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/d53;->Ԩ:Lokhttp3/internal/io/ƈ;

    invoke-interface {v0}, Lokhttp3/internal/io/ƈ;->Ԩ()I

    move-result v0

    iget-boolean v1, p0, Lokhttp3/internal/io/d53;->ԩ:Z

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, -0xa

    :cond_0
    return v0
.end method

.method public final ԩ([BII)[B
    .locals 10

    iget-boolean v0, p0, Lokhttp3/internal/io/d53;->ԩ:Z

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v0, :cond_4

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/io/d53;->Ԩ()I

    move-result v0

    if-gt p3, v0, :cond_3

    iget-object v0, p0, Lokhttp3/internal/io/d53;->Ԩ:Lokhttp3/internal/io/ƈ;

    invoke-interface {v0}, Lokhttp3/internal/io/ƈ;->Ԩ()I

    move-result v0

    new-array v5, v0, [B

    iget-boolean v6, p0, Lokhttp3/internal/io/d53;->Ԫ:Z

    if-eqz v6, :cond_0

    aput-byte v3, v5, v2

    const/4 v4, 0x1

    :goto_0
    sub-int v6, v0, p3

    sub-int/2addr v6, v3

    if-eq v4, v6, :cond_2

    aput-byte v1, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lokhttp3/internal/io/d53;->Ϳ:Ljava/security/SecureRandom;

    invoke-virtual {v1, v5}, Ljava/security/SecureRandom;->nextBytes([B)V

    aput-byte v4, v5, v2

    const/4 v1, 0x1

    :goto_1
    sub-int v4, v0, p3

    sub-int/2addr v4, v3

    if-eq v1, v4, :cond_2

    :goto_2
    aget-byte v4, v5, v1

    if-nez v4, :cond_1

    iget-object v4, p0, Lokhttp3/internal/io/d53;->Ϳ:Ljava/security/SecureRandom;

    invoke-virtual {v4}, Ljava/util/Random;->nextInt()I

    move-result v4

    int-to-byte v4, v4

    aput-byte v4, v5, v1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    sub-int v1, v0, p3

    add-int/lit8 v3, v1, -0x1

    aput-byte v2, v5, v3

    invoke-static {p1, p2, v5, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lokhttp3/internal/io/d53;->Ԩ:Lokhttp3/internal/io/ƈ;

    invoke-interface {p1, v5, v2, v0}, Lokhttp3/internal/io/ƈ;->ԩ([BII)[B

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "input data too large"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_4
    iget-object v0, p0, Lokhttp3/internal/io/d53;->Ԩ:Lokhttp3/internal/io/ƈ;

    invoke-interface {v0, p1, p2, p3}, Lokhttp3/internal/io/ƈ;->ԩ([BII)[B

    move-result-object p1

    iget-boolean p2, p0, Lokhttp3/internal/io/d53;->ԫ:Z

    array-length p3, p1

    iget-object v0, p0, Lokhttp3/internal/io/d53;->Ԩ:Lokhttp3/internal/io/ƈ;

    invoke-interface {v0}, Lokhttp3/internal/io/ƈ;->Ԫ()I

    move-result v0

    if-eq p3, v0, :cond_5

    const/4 p3, 0x1

    goto :goto_3

    :cond_5
    const/4 p3, 0x0

    :goto_3
    and-int/2addr p2, p3

    array-length p3, p1

    invoke-virtual {p0}, Lokhttp3/internal/io/d53;->Ԫ()I

    move-result v0

    if-ge p3, v0, :cond_6

    iget-object p1, p0, Lokhttp3/internal/io/d53;->Ԭ:[B

    :cond_6
    aget-byte p3, p1, v2

    iget-boolean v0, p0, Lokhttp3/internal/io/d53;->Ԫ:Z

    if-eqz v0, :cond_7

    if-eq p3, v4, :cond_8

    goto :goto_4

    :cond_7
    if-eq p3, v3, :cond_8

    :goto_4
    const/4 v0, 0x1

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    :goto_5
    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, -0x1

    .line 3
    :goto_6
    array-length v7, p1

    if-eq v4, v7, :cond_f

    aget-byte v7, p1, v4

    if-nez v7, :cond_9

    const/4 v8, 0x1

    goto :goto_7

    :cond_9
    const/4 v8, 0x0

    :goto_7
    if-gez v6, :cond_a

    const/4 v9, 0x1

    goto :goto_8

    :cond_a
    const/4 v9, 0x0

    :goto_8
    and-int/2addr v8, v9

    if-eqz v8, :cond_b

    move v6, v4

    :cond_b
    if-ne p3, v3, :cond_c

    const/4 v8, 0x1

    goto :goto_9

    :cond_c
    const/4 v8, 0x0

    :goto_9
    if-gez v6, :cond_d

    const/4 v9, 0x1

    goto :goto_a

    :cond_d
    const/4 v9, 0x0

    :goto_a
    and-int/2addr v8, v9

    if-eq v7, v1, :cond_e

    const/4 v7, 0x1

    goto :goto_b

    :cond_e
    const/4 v7, 0x0

    :goto_b
    and-int/2addr v7, v8

    or-int/2addr v5, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_f
    if-eqz v5, :cond_10

    goto :goto_c

    :cond_10
    move v1, v6

    :goto_c
    add-int/2addr v1, v3

    const/16 p3, 0xa

    if-ge v1, p3, :cond_11

    goto :goto_d

    :cond_11
    const/4 v3, 0x0

    :goto_d
    or-int p3, v0, v3

    if-nez p3, :cond_13

    if-nez p2, :cond_12

    .line 4
    array-length p2, p1

    sub-int/2addr p2, v1

    new-array p3, p2, [B

    invoke-static {p1, v1, p3, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p3

    :cond_12
    invoke-static {p1, v2}, Lokhttp3/internal/io/ӟ;->ށ([BB)V

    new-instance p1, Lokhttp3/internal/io/la1;

    const-string p2, "block incorrect size"

    invoke-direct {p1, p2}, Lokhttp3/internal/io/la1;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_13
    invoke-static {p1, v2}, Lokhttp3/internal/io/ӟ;->ށ([BB)V

    new-instance p1, Lokhttp3/internal/io/la1;

    const-string p2, "block incorrect"

    invoke-direct {p1, p2}, Lokhttp3/internal/io/la1;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final Ԫ()I
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/d53;->Ԩ:Lokhttp3/internal/io/ƈ;

    invoke-interface {v0}, Lokhttp3/internal/io/ƈ;->Ԫ()I

    move-result v0

    iget-boolean v1, p0, Lokhttp3/internal/io/d53;->ԩ:Z

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0xa

    return v0
.end method
