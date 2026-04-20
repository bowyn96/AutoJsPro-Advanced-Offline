.class public Lorg/spongycastle/jcajce/provider/drbg/DRBG;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/spongycastle/jcajce/provider/drbg/DRBG$Mappings;,
        Lorg/spongycastle/jcajce/provider/drbg/DRBG$NonceAndIV;,
        Lorg/spongycastle/jcajce/provider/drbg/DRBG$Default;,
        Lorg/spongycastle/jcajce/provider/drbg/DRBG$CoreSecureRandom;
    }
.end annotation


# static fields
.field public static final Ϳ:[[Ljava/lang/String;

.field public static final Ԩ:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/4 v0, 0x4

    new-array v0, v0, [[Ljava/lang/String;

    const-string v1, "sun.security.provider.Sun"

    const-string v2, "sun.security.provider.SecureRandom"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "org.apache.harmony.security.provider.crypto.CryptoProvider"

    const-string v3, "org.apache.harmony.security.provider.crypto.SHA1PRNG_SecureRandomImpl"

    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "com.android.org.conscrypt.OpenSSLProvider"

    const-string v4, "com.android.org.conscrypt.OpenSSLRandom"

    filled-new-array {v1, v4}, [Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const-string v1, "org.conscrypt.OpenSSLProvider"

    const-string v5, "org.conscrypt.OpenSSLRandom"

    filled-new-array {v1, v5}, [Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x3

    aput-object v1, v0, v5

    sput-object v0, Lorg/spongycastle/jcajce/provider/drbg/DRBG;->Ϳ:[[Ljava/lang/String;

    const/4 v0, 0x0

    .line 1
    :goto_0
    sget-object v1, Lorg/spongycastle/jcajce/provider/drbg/DRBG;->Ϳ:[[Ljava/lang/String;

    array-length v5, v1

    if-ge v0, v5, :cond_0

    aget-object v1, v1, v0

    :try_start_0
    new-array v5, v4, [Ljava/lang/Object;

    aget-object v6, v1, v2

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v5, v2

    aget-object v1, v1, v3

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v5, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 2
    :goto_1
    sput-object v5, Lorg/spongycastle/jcajce/provider/drbg/DRBG;->Ԩ:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Ϳ(Z)Ljava/security/SecureRandom;
    .locals 8

    const-string v0, "org.spongycastle.drbg.entropysource"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x100

    if-eqz v1, :cond_0

    .line 2
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/spongycastle/jcajce/provider/drbg/DRBG$1;

    invoke-direct {v1, v0}, Lorg/spongycastle/jcajce/provider/drbg/DRBG$1;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/gt;

    const/16 v1, 0x80

    .line 3
    invoke-interface {v0, v1}, Lokhttp3/internal/io/gt;->get(I)Lokhttp3/internal/io/ft;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v1}, Lokhttp3/internal/io/ft;->Ϳ()[B

    move-result-object v4

    invoke-static {v4}, Lorg/spongycastle/jcajce/provider/drbg/DRBG;->Ԩ([B)[B

    move-result-object v4

    new-instance v5, Lokhttp3/internal/io/s84;

    invoke-direct {v5}, Lokhttp3/internal/io/s84;-><init>()V

    invoke-interface {v1}, Lokhttp3/internal/io/ft;->Ϳ()[B

    move-result-object v6

    invoke-interface {v1}, Lokhttp3/internal/io/ft;->Ϳ()[B

    move-result-object v1

    invoke-static {v6, v1}, Lokhttp3/internal/io/ӟ;->Ԯ([B[B)[B

    move-result-object v1

    .line 4
    new-instance v6, Lorg/spongycastle/crypto/prng/Ԩ;

    invoke-interface {v0, v2}, Lokhttp3/internal/io/gt;->get(I)Lokhttp3/internal/io/ft;

    move-result-object v0

    new-instance v2, Lorg/spongycastle/crypto/prng/Ԫ;

    invoke-direct {v2, v5, v1, v4}, Lorg/spongycastle/crypto/prng/Ԫ;-><init>(Lokhttp3/internal/io/hg;[B[B)V

    invoke-direct {v6, v3, v0, v2, p0}, Lorg/spongycastle/crypto/prng/Ԩ;-><init>(Ljava/security/SecureRandom;Lokhttp3/internal/io/ft;Lorg/spongycastle/crypto/prng/Ϳ;Z)V

    goto :goto_1

    .line 5
    :cond_0
    sget-object v0, Lorg/spongycastle/jcajce/provider/drbg/DRBG;->Ԩ:[Ljava/lang/Object;

    if-eqz v0, :cond_1

    new-instance v0, Lorg/spongycastle/jcajce/provider/drbg/DRBG$CoreSecureRandom;

    invoke-direct {v0}, Lorg/spongycastle/jcajce/provider/drbg/DRBG$CoreSecureRandom;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 6
    :goto_0
    new-instance v1, Lokhttp3/internal/io/ǘ;

    invoke-direct {v1, v0}, Lokhttp3/internal/io/ǘ;-><init>(Ljava/security/SecureRandom;)V

    const/16 v3, 0x10

    .line 7
    invoke-virtual {v0, v3}, Ljava/security/SecureRandom;->generateSeed(I)[B

    move-result-object v3

    invoke-static {v3}, Lorg/spongycastle/jcajce/provider/drbg/DRBG;->Ԩ([B)[B

    move-result-object v3

    new-instance v4, Lokhttp3/internal/io/s84;

    invoke-direct {v4}, Lokhttp3/internal/io/s84;-><init>()V

    const/16 v5, 0x20

    invoke-virtual {v0, v5}, Ljava/security/SecureRandom;->generateSeed(I)[B

    move-result-object v5

    .line 8
    new-instance v6, Lorg/spongycastle/crypto/prng/Ԩ;

    .line 9
    new-instance v7, Lokhttp3/internal/io/ǘ$Ϳ;

    invoke-direct {v7, v1, v2}, Lokhttp3/internal/io/ǘ$Ϳ;-><init>(Lokhttp3/internal/io/ǘ;I)V

    .line 10
    new-instance v1, Lorg/spongycastle/crypto/prng/Ԫ;

    invoke-direct {v1, v4, v5, v3}, Lorg/spongycastle/crypto/prng/Ԫ;-><init>(Lokhttp3/internal/io/hg;[B[B)V

    invoke-direct {v6, v0, v7, v1, p0}, Lorg/spongycastle/crypto/prng/Ԩ;-><init>(Ljava/security/SecureRandom;Lokhttp3/internal/io/ft;Lorg/spongycastle/crypto/prng/Ϳ;Z)V

    :goto_1
    return-object v6
.end method

.method public static Ԩ([B)[B
    .locals 6

    const-string v0, "Default"

    invoke-static {v0}, Lokhttp3/internal/io/q45;->Ԩ(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    const/16 v3, 0x8

    new-array v4, v3, [B

    const/4 v5, 0x0

    .line 1
    invoke-static {v1, v2, v4, v5}, Lokhttp3/internal/io/ʽ;->ޒ(J[BI)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-array v3, v3, [B

    .line 3
    invoke-static {v1, v2, v3, v5}, Lokhttp3/internal/io/ʽ;->ޒ(J[BI)V

    .line 4
    invoke-static {v0, p0, v4, v3}, Lokhttp3/internal/io/ӟ;->֏([B[B[B[B)[B

    move-result-object p0

    return-object p0
.end method
