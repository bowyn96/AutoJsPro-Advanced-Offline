.class public final Lokhttp3/internal/io/ӫ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/ӫ$Ϳ;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Ϳ(ILokhttp3/internal/io/ӫ$Ϳ;)Lokhttp3/internal/io/qt1;
    .locals 9

    const-string v0, "RSA"

    :try_start_0
    invoke-static {v0}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v0

    const/16 v1, 0x800

    invoke-virtual {v0, v1}, Ljava/security/KeyPairGenerator;->initialize(I)V

    invoke-virtual {v0}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object v0

    new-instance v1, Lokhttp3/internal/io/ne6;

    invoke-direct {v1}, Lokhttp3/internal/io/ne6;-><init>()V

    invoke-virtual {p1}, Lokhttp3/internal/io/ӫ$Ϳ;->Ϳ()Lokhttp3/internal/io/ke6;

    move-result-object p1

    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    :goto_0
    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    sget-object v3, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v4

    if-gez v4, :cond_0

    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-lez v3, :cond_1

    iget-object v3, v1, Lokhttp3/internal/io/ne6;->Ԩ:Lokhttp3/internal/io/r06;

    new-instance v4, Lokhttp3/internal/io/ޜ;

    invoke-direct {v4, v2}, Lokhttp3/internal/io/ޜ;-><init>(Ljava/math/BigInteger;)V

    .line 2
    iput-object v4, v3, Lokhttp3/internal/io/r06;->Ԩ:Lokhttp3/internal/io/ޜ;

    .line 3
    iget-object v2, v1, Lokhttp3/internal/io/ne6;->Ԩ:Lokhttp3/internal/io/r06;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Lokhttp3/internal/io/zd6;->ԭ(Ljava/lang/Object;)Lokhttp3/internal/io/zd6;

    move-result-object v3

    iput-object v3, v2, Lokhttp3/internal/io/r06;->Ԫ:Lokhttp3/internal/io/zd6;

    .line 5
    new-instance v2, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide v5, 0x9a7ec800L

    sub-long/2addr v3, v5

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 6
    iget-object v3, v1, Lokhttp3/internal/io/ne6;->Ԩ:Lokhttp3/internal/io/r06;

    new-instance v4, Lokhttp3/internal/io/ui5;

    invoke-direct {v4, v2}, Lokhttp3/internal/io/ui5;-><init>(Ljava/util/Date;)V

    .line 7
    iput-object v4, v3, Lokhttp3/internal/io/r06;->ԫ:Lokhttp3/internal/io/ui5;

    .line 8
    new-instance v2, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide v5, 0x75cd78800L

    int-to-long v7, p0

    mul-long v7, v7, v5

    add-long/2addr v7, v3

    invoke-direct {v2, v7, v8}, Ljava/util/Date;-><init>(J)V

    .line 9
    iget-object p0, v1, Lokhttp3/internal/io/ne6;->Ԩ:Lokhttp3/internal/io/r06;

    new-instance v3, Lokhttp3/internal/io/ui5;

    invoke-direct {v3, v2}, Lokhttp3/internal/io/ui5;-><init>(Ljava/util/Date;)V

    .line 10
    iput-object v3, p0, Lokhttp3/internal/io/r06;->Ԭ:Lokhttp3/internal/io/ui5;

    .line 11
    iget-object p0, v1, Lokhttp3/internal/io/ne6;->Ԩ:Lokhttp3/internal/io/r06;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {p1}, Lokhttp3/internal/io/ie6;->Ԩ()Lokhttp3/internal/io/ޤ;

    move-result-object p1

    invoke-static {p1}, Lokhttp3/internal/io/zd6;->ԭ(Ljava/lang/Object;)Lokhttp3/internal/io/zd6;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/r06;->ԭ:Lokhttp3/internal/io/zd6;

    .line 13
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object p0

    invoke-virtual {v1, p0}, Lokhttp3/internal/io/ne6;->ԩ(Ljava/security/PublicKey;)V

    invoke-virtual {v1}, Lokhttp3/internal/io/ne6;->Ԫ()V

    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object p0

    sget-object p1, Lokhttp3/internal/io/rt1;->Ϳ:Lokhttp3/internal/io/ݲ;

    invoke-virtual {p1}, Ljava/security/Provider;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Lokhttp3/internal/io/ne6;->Ϳ(Ljava/security/PrivateKey;Ljava/lang/String;)Ljava/security/cert/X509Certificate;

    move-result-object p0

    new-instance p1, Lokhttp3/internal/io/qt1;

    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lokhttp3/internal/io/qt1;-><init>(Ljava/security/cert/X509Certificate;Ljava/security/PrivateKey;)V

    return-object p1

    .line 14
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "serial number must be a positive integer"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 15
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static Ԩ(Ljava/lang/String;[CLjava/lang/String;[CILokhttp3/internal/io/ӫ$Ϳ;)Lokhttp3/internal/io/qt1;
    .locals 4

    :try_start_0
    invoke-static {p4, p5}, Lokhttp3/internal/io/ӫ;->Ϳ(ILokhttp3/internal/io/ӫ$Ϳ;)Lokhttp3/internal/io/qt1;

    move-result-object p4

    sget-object p5, Lokhttp3/internal/io/rt1;->Ϳ:Lokhttp3/internal/io/ݲ;

    .line 1
    new-instance p5, Lokhttp3/internal/io/rt1$Ϳ;

    invoke-direct {p5}, Lokhttp3/internal/io/rt1$Ϳ;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p5, v0, p1}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    .line 2
    iget-object v0, p4, Lokhttp3/internal/io/qt1;->Ԩ:Ljava/security/PrivateKey;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/security/cert/Certificate;

    const/4 v2, 0x0

    iget-object v3, p4, Lokhttp3/internal/io/qt1;->Ϳ:Ljava/security/cert/X509Certificate;

    aput-object v3, v1, v2

    invoke-virtual {p5, p2, v0, p3, v1}, Ljava/security/KeyStore;->setKeyEntry(Ljava/lang/String;Ljava/security/Key;[C[Ljava/security/cert/Certificate;)V

    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {p5, p0, p1}, Lokhttp3/internal/io/rt1;->Ԩ(Ljava/security/KeyStore;Ljava/lang/String;[C)V

    return-object p4

    :cond_0
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "File already exists: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    throw p0
.end method
