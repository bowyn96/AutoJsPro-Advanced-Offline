.class public final Lsun/security/x509/CertAndKeyGen;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private keyGen:Ljava/security/KeyPairGenerator;

.field private privateKey:Ljava/security/PrivateKey;

.field private prng:Ljava/security/SecureRandom;

.field private publicKey:Ljava/security/PublicKey;

.field private sigAlg:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object p1

    iput-object p1, p0, Lsun/security/x509/CertAndKeyGen;->keyGen:Ljava/security/KeyPairGenerator;

    iput-object p2, p0, Lsun/security/x509/CertAndKeyGen;->sigAlg:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p3, :cond_0

    :catch_0
    invoke-static {p1}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object p1

    iput-object p1, p0, Lsun/security/x509/CertAndKeyGen;->keyGen:Ljava/security/KeyPairGenerator;

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p1, p3}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object p3

    iput-object p3, p0, Lsun/security/x509/CertAndKeyGen;->keyGen:Ljava/security/KeyPairGenerator;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iput-object p2, p0, Lsun/security/x509/CertAndKeyGen;->sigAlg:Ljava/lang/String;

    return-void
.end method

.method private getSigner(Lsun/security/x509/X500Name;)Lsun/security/x509/X500Signer;
    .locals 2

    iget-object v0, p0, Lsun/security/x509/CertAndKeyGen;->sigAlg:Ljava/lang/String;

    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    iget-object v1, p0, Lsun/security/x509/CertAndKeyGen;->privateKey:Ljava/security/PrivateKey;

    invoke-virtual {v0, v1}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    new-instance v1, Lsun/security/x509/X500Signer;

    invoke-direct {v1, v0, p1}, Lsun/security/x509/X500Signer;-><init>(Ljava/security/Signature;Lsun/security/x509/X500Name;)V

    return-object v1
.end method


# virtual methods
.method public generate(I)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lsun/security/x509/CertAndKeyGen;->prng:Ljava/security/SecureRandom;

    if-nez v0, :cond_0

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Lsun/security/x509/CertAndKeyGen;->prng:Ljava/security/SecureRandom;

    :cond_0
    iget-object v0, p0, Lsun/security/x509/CertAndKeyGen;->keyGen:Ljava/security/KeyPairGenerator;

    iget-object v1, p0, Lsun/security/x509/CertAndKeyGen;->prng:Ljava/security/SecureRandom;

    invoke-virtual {v0, p1, v1}, Ljava/security/KeyPairGenerator;->initialize(ILjava/security/SecureRandom;)V

    iget-object p1, p0, Lsun/security/x509/CertAndKeyGen;->keyGen:Ljava/security/KeyPairGenerator;

    invoke-virtual {p1}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v0

    iput-object v0, p0, Lsun/security/x509/CertAndKeyGen;->publicKey:Ljava/security/PublicKey;

    invoke-virtual {p1}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object p1

    iput-object p1, p0, Lsun/security/x509/CertAndKeyGen;->privateKey:Ljava/security/PrivateKey;

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getCertRequest(Lsun/security/x509/X500Name;)Lsun/security/pkcs/PKCS10;
    .locals 3

    new-instance v0, Lsun/security/pkcs/PKCS10;

    iget-object v1, p0, Lsun/security/x509/CertAndKeyGen;->publicKey:Ljava/security/PublicKey;

    invoke-direct {v0, v1}, Lsun/security/pkcs/PKCS10;-><init>(Ljava/security/PublicKey;)V

    :try_start_0
    invoke-direct {p0, p1}, Lsun/security/x509/CertAndKeyGen;->getSigner(Lsun/security/x509/X500Name;)Lsun/security/x509/X500Signer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsun/security/pkcs/PKCS10;->encodeAndSign(Lsun/security/x509/X500Signer;)V
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance p1, Ljava/security/SignatureException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lsun/security/x509/CertAndKeyGen;->sigAlg:Ljava/lang/String;

    const-string v2, " unavailable?"

    .line 1
    invoke-static {v0, v1, v2}, Lokhttp3/internal/io/jf2;->Ϳ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-direct {p1, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    new-instance p1, Ljava/security/SignatureException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lsun/security/x509/CertAndKeyGen;->sigAlg:Ljava/lang/String;

    const-string v2, " IOException"

    .line 3
    invoke-static {v0, v1, v2}, Lokhttp3/internal/io/jf2;->Ϳ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-direct {p1, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_2
    new-instance p1, Ljava/security/SignatureException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lsun/security/x509/CertAndKeyGen;->sigAlg:Ljava/lang/String;

    const-string v2, " CertificateException"

    .line 5
    invoke-static {v0, v1, v2}, Lokhttp3/internal/io/jf2;->Ϳ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-direct {p1, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getPrivateKey()Ljava/security/PrivateKey;
    .locals 1

    iget-object v0, p0, Lsun/security/x509/CertAndKeyGen;->privateKey:Ljava/security/PrivateKey;

    return-object v0
.end method

.method public getPublicKey()Lsun/security/x509/X509Key;
    .locals 2

    iget-object v0, p0, Lsun/security/x509/CertAndKeyGen;->publicKey:Ljava/security/PublicKey;

    instance-of v1, v0, Lsun/security/x509/X509Key;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    check-cast v0, Lsun/security/x509/X509Key;

    return-object v0
.end method

.method public getSelfCert(Lsun/security/x509/X500Name;J)Lsun/security/x509/X509Cert;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lsun/security/x509/CertAndKeyGen;->getSelfCertificate(Lsun/security/x509/X500Name;J)Ljava/security/cert/X509Certificate;

    move-result-object p1

    new-instance p2, Lsun/security/x509/X509Cert;

    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object p1

    invoke-direct {p2, p1}, Lsun/security/x509/X509Cert;-><init>([B)V
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    new-instance p2, Ljava/security/SignatureException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Ljava/security/NoSuchAlgorithmException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw p2

    :catch_2
    move-exception p1

    new-instance p2, Ljava/security/SignatureException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public getSelfCertificate(Lsun/security/x509/X500Name;J)Ljava/security/cert/X509Certificate;
    .locals 1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p0, p1, v0, p2, p3}, Lsun/security/x509/CertAndKeyGen;->getSelfCertificate(Lsun/security/x509/X500Name;Ljava/util/Date;J)Ljava/security/cert/X509Certificate;

    move-result-object p1

    return-object p1
.end method

.method public getSelfCertificate(Lsun/security/x509/X500Name;Ljava/util/Date;J)Ljava/security/cert/X509Certificate;
    .locals 8

    :try_start_0
    invoke-direct {p0, p1}, Lsun/security/x509/CertAndKeyGen;->getSigner(Lsun/security/x509/X500Name;)Lsun/security/x509/X500Signer;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long p3, p3, v4

    add-long/2addr p3, v2

    invoke-virtual {v1, p3, p4}, Ljava/util/Date;->setTime(J)V

    new-instance p3, Lsun/security/x509/CertificateValidity;

    invoke-direct {p3, p2, v1}, Lsun/security/x509/CertificateValidity;-><init>(Ljava/util/Date;Ljava/util/Date;)V

    new-instance p4, Lsun/security/x509/X509CertInfo;

    invoke-direct {p4}, Lsun/security/x509/X509CertInfo;-><init>()V

    const-string/jumbo v1, "version"

    new-instance v2, Lsun/security/x509/CertificateVersion;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lsun/security/x509/CertificateVersion;-><init>(I)V

    invoke-virtual {p4, v1, v2}, Lsun/security/x509/X509CertInfo;->set(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "serialNumber"

    new-instance v2, Lsun/security/x509/CertificateSerialNumber;

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    div-long/2addr v6, v4

    long-to-int p2, v6

    invoke-direct {v2, p2}, Lsun/security/x509/CertificateSerialNumber;-><init>(I)V

    invoke-virtual {p4, v1, v2}, Lsun/security/x509/X509CertInfo;->set(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lsun/security/x509/X500Signer;->getAlgorithmId()Lsun/security/x509/AlgorithmId;

    move-result-object p2

    const-string v1, "algorithmID"

    new-instance v2, Lsun/security/x509/CertificateAlgorithmId;

    invoke-direct {v2, p2}, Lsun/security/x509/CertificateAlgorithmId;-><init>(Lsun/security/x509/AlgorithmId;)V

    invoke-virtual {p4, v1, v2}, Lsun/security/x509/X509CertInfo;->set(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "subject"

    new-instance v1, Lsun/security/x509/CertificateSubjectName;

    invoke-direct {v1, p1}, Lsun/security/x509/CertificateSubjectName;-><init>(Lsun/security/x509/X500Name;)V

    invoke-virtual {p4, p2, v1}, Lsun/security/x509/X509CertInfo;->set(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "key"

    new-instance p2, Lsun/security/x509/CertificateX509Key;

    iget-object v1, p0, Lsun/security/x509/CertAndKeyGen;->publicKey:Ljava/security/PublicKey;

    invoke-direct {p2, v1}, Lsun/security/x509/CertificateX509Key;-><init>(Ljava/security/PublicKey;)V

    invoke-virtual {p4, p1, p2}, Lsun/security/x509/X509CertInfo;->set(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo p1, "validity"

    invoke-virtual {p4, p1, p3}, Lsun/security/x509/X509CertInfo;->set(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "issuer"

    new-instance p2, Lsun/security/x509/CertificateIssuerName;

    invoke-virtual {v0}, Lsun/security/x509/X500Signer;->getSigner()Lsun/security/x509/X500Name;

    move-result-object p3

    invoke-direct {p2, p3}, Lsun/security/x509/CertificateIssuerName;-><init>(Lsun/security/x509/X500Name;)V

    invoke-virtual {p4, p1, p2}, Lsun/security/x509/X509CertInfo;->set(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "sun.security.internal.keytool.skid"

    invoke-static {p1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p1, Lsun/security/x509/CertificateExtensions;

    invoke-direct {p1}, Lsun/security/x509/CertificateExtensions;-><init>()V

    const-string p2, "SubjectKeyIdentifier"

    new-instance p3, Lsun/security/x509/SubjectKeyIdentifierExtension;

    new-instance v0, Lsun/security/x509/KeyIdentifier;

    iget-object v1, p0, Lsun/security/x509/CertAndKeyGen;->publicKey:Ljava/security/PublicKey;

    invoke-direct {v0, v1}, Lsun/security/x509/KeyIdentifier;-><init>(Ljava/security/PublicKey;)V

    invoke-virtual {v0}, Lsun/security/x509/KeyIdentifier;->getIdentifier()[B

    move-result-object v0

    invoke-direct {p3, v0}, Lsun/security/x509/SubjectKeyIdentifierExtension;-><init>([B)V

    invoke-virtual {p1, p2, p3}, Lsun/security/x509/CertificateExtensions;->set(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "extensions"

    invoke-virtual {p4, p2, p1}, Lsun/security/x509/X509CertInfo;->set(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    new-instance p1, Lsun/security/x509/X509CertImpl;

    invoke-direct {p1, p4}, Lsun/security/x509/X509CertImpl;-><init>(Lsun/security/x509/X509CertInfo;)V

    iget-object p2, p0, Lsun/security/x509/CertAndKeyGen;->privateKey:Ljava/security/PrivateKey;

    iget-object p3, p0, Lsun/security/x509/CertAndKeyGen;->sigAlg:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lsun/security/x509/X509CertImpl;->sign(Ljava/security/PrivateKey;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/security/cert/CertificateEncodingException;

    const-string p3, "getSelfCert: "

    .line 1
    invoke-static {p3}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 2
    invoke-static {p1, p3}, Lokhttp3/internal/io/lf2;->Ϳ(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {p2, p1}, Ljava/security/cert/CertificateEncodingException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public setRandom(Ljava/security/SecureRandom;)V
    .locals 0

    iput-object p1, p0, Lsun/security/x509/CertAndKeyGen;->prng:Ljava/security/SecureRandom;

    return-void
.end method
