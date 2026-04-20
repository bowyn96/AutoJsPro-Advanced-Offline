.class public final Lorg/spongycastle/crypto/prng/Ԩ;
.super Ljava/security/SecureRandom;
.source "SourceFile"


# instance fields
.field public final ၥ:Lorg/spongycastle/crypto/prng/Ϳ;

.field public final ၦ:Z

.field public final ၮ:Ljava/security/SecureRandom;

.field public final ၯ:Lokhttp3/internal/io/ft;

.field public ၰ:Lokhttp3/internal/io/g94;


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;Lokhttp3/internal/io/ft;Lorg/spongycastle/crypto/prng/Ϳ;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/security/SecureRandom;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/crypto/prng/Ԩ;->ၮ:Ljava/security/SecureRandom;

    iput-object p2, p0, Lorg/spongycastle/crypto/prng/Ԩ;->ၯ:Lokhttp3/internal/io/ft;

    iput-object p3, p0, Lorg/spongycastle/crypto/prng/Ԩ;->ၥ:Lorg/spongycastle/crypto/prng/Ϳ;

    iput-boolean p4, p0, Lorg/spongycastle/crypto/prng/Ԩ;->ၦ:Z

    return-void
.end method


# virtual methods
.method public final generateSeed(I)[B
    .locals 8

    iget-object v0, p0, Lorg/spongycastle/crypto/prng/Ԩ;->ၯ:Lokhttp3/internal/io/ft;

    new-array v1, p1, [B

    mul-int/lit8 v2, p1, 0x8

    invoke-interface {v0}, Lokhttp3/internal/io/ft;->Ԩ()I

    move-result v3

    const/4 v4, 0x0

    if-gt v2, v3, :cond_0

    invoke-interface {v0}, Lokhttp3/internal/io/ft;->Ϳ()[B

    move-result-object v0

    invoke-static {v0, v4, v1, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2

    :cond_0
    invoke-interface {v0}, Lokhttp3/internal/io/ft;->Ԩ()I

    move-result v2

    div-int/lit8 v2, v2, 0x8

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_2

    invoke-interface {v0}, Lokhttp3/internal/io/ft;->Ϳ()[B

    move-result-object v5

    array-length v6, v5

    sub-int v7, p1, v3

    if-gt v6, v7, :cond_1

    array-length v6, v5

    invoke-static {v5, v4, v1, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_1
    invoke-static {v5, v4, v1, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_1
    add-int/2addr v3, v2

    goto :goto_0

    :cond_2
    :goto_2
    return-object v1
.end method

.method public final nextBytes([B)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/spongycastle/crypto/prng/Ԩ;->ၰ:Lokhttp3/internal/io/g94;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/spongycastle/crypto/prng/Ԩ;->ၥ:Lorg/spongycastle/crypto/prng/Ϳ;

    iget-object v1, p0, Lorg/spongycastle/crypto/prng/Ԩ;->ၯ:Lokhttp3/internal/io/ft;

    invoke-interface {v0, v1}, Lorg/spongycastle/crypto/prng/Ϳ;->Ϳ(Lokhttp3/internal/io/ft;)Lokhttp3/internal/io/g94;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/prng/Ԩ;->ၰ:Lokhttp3/internal/io/g94;

    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/prng/Ԩ;->ၰ:Lokhttp3/internal/io/g94;

    iget-boolean v1, p0, Lorg/spongycastle/crypto/prng/Ԩ;->ၦ:Z

    invoke-interface {v0, p1, v1}, Lokhttp3/internal/io/g94;->Ϳ([BZ)I

    move-result v0

    if-gez v0, :cond_1

    iget-object v0, p0, Lorg/spongycastle/crypto/prng/Ԩ;->ၰ:Lokhttp3/internal/io/g94;

    invoke-interface {v0}, Lokhttp3/internal/io/g94;->Ԩ()V

    iget-object v0, p0, Lorg/spongycastle/crypto/prng/Ԩ;->ၰ:Lokhttp3/internal/io/g94;

    iget-boolean v1, p0, Lorg/spongycastle/crypto/prng/Ԩ;->ၦ:Z

    invoke-interface {v0, p1, v1}, Lokhttp3/internal/io/g94;->Ϳ([BZ)I

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final setSeed(J)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/spongycastle/crypto/prng/Ԩ;->ၮ:Ljava/security/SecureRandom;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Ljava/security/SecureRandom;->setSeed(J)V

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final setSeed([B)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/spongycastle/crypto/prng/Ԩ;->ၮ:Ljava/security/SecureRandom;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/security/SecureRandom;->setSeed([B)V

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
