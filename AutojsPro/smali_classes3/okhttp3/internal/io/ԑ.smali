.class public final Lokhttp3/internal/io/ԑ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/hh1;


# static fields
.field public static volatile Ԩ:Lokhttp3/internal/io/ݲ;


# instance fields
.field public final Ϳ:Ljava/security/Provider;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "SC"

    .line 1
    invoke-static {v0}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object v0

    goto :goto_1

    :cond_0
    sget-object v0, Lokhttp3/internal/io/ԑ;->Ԩ:Lokhttp3/internal/io/ݲ;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lokhttp3/internal/io/ݲ;

    invoke-direct {v0}, Lokhttp3/internal/io/ݲ;-><init>()V

    sput-object v0, Lokhttp3/internal/io/ԑ;->Ԩ:Lokhttp3/internal/io/ݲ;

    :goto_0
    sget-object v0, Lokhttp3/internal/io/ԑ;->Ԩ:Lokhttp3/internal/io/ݲ;

    .line 2
    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/io/ԑ;->Ϳ:Ljava/security/Provider;

    return-void
.end method


# virtual methods
.method public final Ϳ(Ljava/lang/String;)Ljava/security/Signature;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ԑ;->Ϳ:Ljava/security/Provider;

    invoke-static {p1, v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    move-result-object p1

    return-object p1
.end method

.method public final Ԩ(Ljava/lang/String;)Ljava/security/AlgorithmParameters;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ԑ;->Ϳ:Ljava/security/Provider;

    invoke-static {p1, v0}, Ljava/security/AlgorithmParameters;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/AlgorithmParameters;

    move-result-object p1

    return-object p1
.end method

.method public final ԩ(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ԑ;->Ϳ:Ljava/security/Provider;

    invoke-static {p1, v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/cert/CertificateFactory;

    move-result-object p1

    return-object p1
.end method

.method public final Ԫ(Ljava/lang/String;)Ljavax/crypto/Cipher;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ԑ;->Ϳ:Ljava/security/Provider;

    invoke-static {p1, v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Cipher;

    move-result-object p1

    return-object p1
.end method

.method public final ԫ(Ljava/lang/String;)Ljava/security/KeyFactory;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ԑ;->Ϳ:Ljava/security/Provider;

    invoke-static {p1, v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    move-result-object p1

    return-object p1
.end method

.method public final Ԭ(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ԑ;->Ϳ:Ljava/security/Provider;

    invoke-static {p1, v0}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/SecretKeyFactory;

    move-result-object p1

    return-object p1
.end method
