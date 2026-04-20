.class public Lorg/spongycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;
.super Ljava/security/SignatureSpi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/spongycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$NullPssDigest;,
        Lorg/spongycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$SHA3_512withRSA;,
        Lorg/spongycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$SHA3_384withRSA;,
        Lorg/spongycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$SHA3_256withRSA;,
        Lorg/spongycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$SHA3_224withRSA;,
        Lorg/spongycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$SHA512_256withRSA;,
        Lorg/spongycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$SHA512_224withRSA;,
        Lorg/spongycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$SHA512withRSA;,
        Lorg/spongycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$SHA384withRSA;,
        Lorg/spongycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$SHA256withRSA;,
        Lorg/spongycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$SHA224withRSA;,
        Lorg/spongycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$SHA1withRSA;,
        Lorg/spongycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$PSSwithRSA;,
        Lorg/spongycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$nonePSS;
    }
.end annotation


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/ԑ;

.field public Ԩ:Ljava/security/AlgorithmParameters;

.field public ԩ:Ljava/security/spec/PSSParameterSpec;

.field public Ԫ:Ljava/security/spec/PSSParameterSpec;

.field public ԫ:Lokhttp3/internal/io/ƈ;

.field public Ԭ:Lokhttp3/internal/io/hg;

.field public ԭ:Lokhttp3/internal/io/xz;

.field public Ԯ:I

.field public ԯ:B

.field public ֏:Z

.field public ؠ:Lokhttp3/internal/io/r53;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ƈ;Ljava/security/spec/PSSParameterSpec;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/security/SignatureSpi;-><init>()V

    new-instance v0, Lokhttp3/internal/io/ԑ;

    invoke-direct {v0}, Lokhttp3/internal/io/ԑ;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->Ϳ:Lokhttp3/internal/io/ԑ;

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->ԫ:Lokhttp3/internal/io/ƈ;

    iput-object p2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->Ԫ:Ljava/security/spec/PSSParameterSpec;

    if-nez p2, :cond_0

    sget-object p1, Ljava/security/spec/PSSParameterSpec;->DEFAULT:Ljava/security/spec/PSSParameterSpec;

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->ԩ:Ljava/security/spec/PSSParameterSpec;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->ԩ:Ljava/security/spec/PSSParameterSpec;

    :goto_0
    iget-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->ԩ:Ljava/security/spec/PSSParameterSpec;

    invoke-virtual {p1}, Ljava/security/spec/PSSParameterSpec;->getDigestAlgorithm()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->Ϳ(Ljava/lang/String;)Lokhttp3/internal/io/hg;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/xz;

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->ԭ:Lokhttp3/internal/io/xz;

    iget-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->ԩ:Ljava/security/spec/PSSParameterSpec;

    invoke-virtual {p1}, Ljava/security/spec/PSSParameterSpec;->getSaltLength()I

    move-result p1

    iput p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->Ԯ:I

    iget-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->ԩ:Ljava/security/spec/PSSParameterSpec;

    invoke-virtual {p1}, Ljava/security/spec/PSSParameterSpec;->getTrailerField()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    const/16 p1, -0x44

    iput-byte p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->ԯ:B

    iput-boolean p3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->֏:Z

    if-eqz p3, :cond_1

    .line 1
    new-instance p1, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$NullPssDigest;

    iget-object p2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->ԭ:Lokhttp3/internal/io/xz;

    invoke-direct {p1, p2}, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$NullPssDigest;-><init>(Lokhttp3/internal/io/hg;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->ԭ:Lokhttp3/internal/io/xz;

    :goto_1
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->Ԭ:Lokhttp3/internal/io/hg;

    return-void

    .line 2
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "unknown trailer field"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final engineGetParameter(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "engineGetParameter unsupported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final engineGetParameters()Ljava/security/AlgorithmParameters;
    .locals 2

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->Ԩ:Ljava/security/AlgorithmParameters;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->ԩ:Ljava/security/spec/PSSParameterSpec;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->Ϳ:Lokhttp3/internal/io/ԑ;

    const-string v1, "PSS"

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/ԑ;->Ԩ(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->Ԩ:Ljava/security/AlgorithmParameters;

    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->ԩ:Ljava/security/spec/PSSParameterSpec;

    invoke-virtual {v0, v1}, Ljava/security/AlgorithmParameters;->init(Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->Ԩ:Ljava/security/AlgorithmParameters;

    return-object v0
.end method

.method public final engineInitSign(Ljava/security/PrivateKey;)V
    .locals 7

    instance-of v0, p1, Ljava/security/interfaces/RSAPrivateKey;

    if-eqz v0, :cond_0

    new-instance v0, Lokhttp3/internal/io/r53;

    iget-object v2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->ԫ:Lokhttp3/internal/io/ƈ;

    iget-object v3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->Ԭ:Lokhttp3/internal/io/hg;

    iget-object v4, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->ԭ:Lokhttp3/internal/io/xz;

    iget v5, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->Ԯ:I

    iget-byte v6, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->ԯ:B

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lokhttp3/internal/io/r53;-><init>(Lokhttp3/internal/io/ƈ;Lokhttp3/internal/io/hg;Lokhttp3/internal/io/hg;IB)V

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->ؠ:Lokhttp3/internal/io/r53;

    const/4 v1, 0x1

    check-cast p1, Ljava/security/interfaces/RSAPrivateKey;

    invoke-static {p1}, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/RSAUtil;->Ϳ(Ljava/security/interfaces/RSAPrivateKey;)Lokhttp3/internal/io/tr3;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lokhttp3/internal/io/r53;->Ԫ(ZLokhttp3/internal/io/ɣ;)V

    return-void

    :cond_0
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string v0, "Supplied key is not a RSAPrivateKey instance"

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final engineInitSign(Ljava/security/PrivateKey;Ljava/security/SecureRandom;)V
    .locals 7

    instance-of v0, p1, Ljava/security/interfaces/RSAPrivateKey;

    if-eqz v0, :cond_0

    new-instance v0, Lokhttp3/internal/io/r53;

    iget-object v2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->ԫ:Lokhttp3/internal/io/ƈ;

    iget-object v3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->Ԭ:Lokhttp3/internal/io/hg;

    iget-object v4, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->ԭ:Lokhttp3/internal/io/xz;

    iget v5, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->Ԯ:I

    iget-byte v6, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->ԯ:B

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lokhttp3/internal/io/r53;-><init>(Lokhttp3/internal/io/ƈ;Lokhttp3/internal/io/hg;Lokhttp3/internal/io/hg;IB)V

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->ؠ:Lokhttp3/internal/io/r53;

    const/4 v1, 0x1

    new-instance v2, Lokhttp3/internal/io/v73;

    check-cast p1, Ljava/security/interfaces/RSAPrivateKey;

    invoke-static {p1}, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/RSAUtil;->Ϳ(Ljava/security/interfaces/RSAPrivateKey;)Lokhttp3/internal/io/tr3;

    move-result-object p1

    invoke-direct {v2, p1, p2}, Lokhttp3/internal/io/v73;-><init>(Lokhttp3/internal/io/ɣ;Ljava/security/SecureRandom;)V

    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/io/r53;->Ԫ(ZLokhttp3/internal/io/ɣ;)V

    return-void

    :cond_0
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "Supplied key is not a RSAPrivateKey instance"

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final engineInitVerify(Ljava/security/PublicKey;)V
    .locals 7

    instance-of v0, p1, Ljava/security/interfaces/RSAPublicKey;

    if-eqz v0, :cond_0

    new-instance v0, Lokhttp3/internal/io/r53;

    iget-object v2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->ԫ:Lokhttp3/internal/io/ƈ;

    iget-object v3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->Ԭ:Lokhttp3/internal/io/hg;

    iget-object v4, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->ԭ:Lokhttp3/internal/io/xz;

    iget v5, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->Ԯ:I

    iget-byte v6, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->ԯ:B

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lokhttp3/internal/io/r53;-><init>(Lokhttp3/internal/io/ƈ;Lokhttp3/internal/io/hg;Lokhttp3/internal/io/hg;IB)V

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->ؠ:Lokhttp3/internal/io/r53;

    const/4 v1, 0x0

    check-cast p1, Ljava/security/interfaces/RSAPublicKey;

    invoke-static {p1}, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/RSAUtil;->Ԩ(Ljava/security/interfaces/RSAPublicKey;)Lokhttp3/internal/io/tr3;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lokhttp3/internal/io/r53;->Ԫ(ZLokhttp3/internal/io/ɣ;)V

    return-void

    :cond_0
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string v0, "Supplied key is not a RSAPublicKey instance"

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final engineSetParameter(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "engineSetParameter unsupported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final engineSetParameter(Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 3

    instance-of v0, p1, Ljava/security/spec/PSSParameterSpec;

    if-eqz v0, :cond_9

    check-cast p1, Ljava/security/spec/PSSParameterSpec;

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->Ԫ:Ljava/security/spec/PSSParameterSpec;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/security/spec/PSSParameterSpec;->getDigestAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/security/spec/PSSParameterSpec;->getDigestAlgorithm()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->ԩ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string v0, "parameter must be using "

    .line 1
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->Ԫ:Ljava/security/spec/PSSParameterSpec;

    invoke-virtual {v1}, Ljava/security/spec/PSSParameterSpec;->getDigestAlgorithm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/security/spec/PSSParameterSpec;->getMGFAlgorithm()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MGF1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Ljava/security/spec/PSSParameterSpec;->getMGFAlgorithm()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lokhttp3/internal/io/g53;->ބ:Lokhttp3/internal/io/ޟ;

    .line 3
    iget-object v1, v1, Lokhttp3/internal/io/ޟ;->ၥ:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string v0, "unknown mask generation function specified"

    invoke-direct {p1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    invoke-virtual {p1}, Ljava/security/spec/PSSParameterSpec;->getMGFParameters()Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v0

    instance-of v0, v0, Ljava/security/spec/MGF1ParameterSpec;

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Ljava/security/spec/PSSParameterSpec;->getMGFParameters()Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v0

    check-cast v0, Ljava/security/spec/MGF1ParameterSpec;

    invoke-virtual {v0}, Ljava/security/spec/MGF1ParameterSpec;->getDigestAlgorithm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/security/spec/PSSParameterSpec;->getDigestAlgorithm()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->ԩ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Ljava/security/spec/MGF1ParameterSpec;->getDigestAlgorithm()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->Ϳ(Ljava/lang/String;)Lokhttp3/internal/io/hg;

    move-result-object v1

    if-eqz v1, :cond_6

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->Ԩ:Ljava/security/AlgorithmParameters;

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->ԩ:Ljava/security/spec/PSSParameterSpec;

    check-cast v1, Lokhttp3/internal/io/xz;

    iput-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->ԭ:Lokhttp3/internal/io/xz;

    invoke-virtual {p1}, Ljava/security/spec/PSSParameterSpec;->getSaltLength()I

    move-result p1

    iput p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->Ԯ:I

    iget-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->ԩ:Ljava/security/spec/PSSParameterSpec;

    invoke-virtual {p1}, Ljava/security/spec/PSSParameterSpec;->getTrailerField()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_5

    const/16 p1, -0x44

    iput-byte p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->ԯ:B

    .line 5
    iget-boolean p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->֏:Z

    if-eqz p1, :cond_4

    new-instance p1, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$NullPssDigest;

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->ԭ:Lokhttp3/internal/io/xz;

    invoke-direct {p1, v0}, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$NullPssDigest;-><init>(Lokhttp3/internal/io/hg;)V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->ԭ:Lokhttp3/internal/io/xz;

    :goto_2
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->Ԭ:Lokhttp3/internal/io/hg;

    return-void

    .line 6
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown trailer field"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_6
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string v1, "no match on MGF digest algorithm: "

    .line 8
    invoke-static {v1}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 9
    invoke-virtual {v0}, Ljava/security/spec/MGF1ParameterSpec;->getDigestAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string v0, "digest algorithm for MGF should be the same as for PSS parameters."

    invoke-direct {p1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string v0, "unknown MGF parameters"

    invoke-direct {p1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string v0, "Only PSSParameterSpec supported"

    invoke-direct {p1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final engineSign()[B
    .locals 2

    :try_start_0
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->ؠ:Lokhttp3/internal/io/r53;

    invoke-virtual {v0}, Lokhttp3/internal/io/r53;->ԩ()[B

    move-result-object v0
    :try_end_0
    .catch Lokhttp3/internal/io/la1; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/security/SignatureException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final engineUpdate(B)V
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->ؠ:Lokhttp3/internal/io/r53;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/r53;->Ϳ:Lokhttp3/internal/io/hg;

    invoke-interface {v0, p1}, Lokhttp3/internal/io/hg;->ԫ(B)V

    return-void
.end method

.method public final engineUpdate([BII)V
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->ؠ:Lokhttp3/internal/io/r53;

    .line 2
    iget-object v0, v0, Lokhttp3/internal/io/r53;->Ϳ:Lokhttp3/internal/io/hg;

    invoke-interface {v0, p1, p2, p3}, Lokhttp3/internal/io/hg;->Ϳ([BII)V

    return-void
.end method

.method public final engineVerify([B)Z
    .locals 7

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->ؠ:Lokhttp3/internal/io/r53;

    iget-object v1, v0, Lokhttp3/internal/io/r53;->Ϳ:Lokhttp3/internal/io/hg;

    iget-object v2, v0, Lokhttp3/internal/io/r53;->֏:[B

    array-length v3, v2

    iget v4, v0, Lokhttp3/internal/io/r53;->ԫ:I

    sub-int/2addr v3, v4

    iget v4, v0, Lokhttp3/internal/io/r53;->ԭ:I

    sub-int/2addr v3, v4

    invoke-interface {v1, v2, v3}, Lokhttp3/internal/io/hg;->Ԫ([BI)I

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    iget-object v3, v0, Lokhttp3/internal/io/r53;->ԩ:Lokhttp3/internal/io/ƈ;

    array-length v4, p1

    invoke-interface {v3, p1, v1, v4}, Lokhttp3/internal/io/ƈ;->ԩ([BII)[B

    move-result-object p1

    iget-object v3, v0, Lokhttp3/internal/io/r53;->ؠ:[B

    array-length v4, v3

    array-length v5, p1

    sub-int/2addr v4, v5

    array-length v5, p1

    invoke-static {p1, v1, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, v0, Lokhttp3/internal/io/r53;->ؠ:[B

    array-length v3, p1

    sub-int/2addr v3, v2

    aget-byte v3, p1, v3

    iget-byte v4, v0, Lokhttp3/internal/io/r53;->ހ:B

    if-eq v3, v4, :cond_0

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/r53;->Ԩ([B)V

    goto/16 :goto_4

    :cond_0
    array-length v3, p1

    iget v4, v0, Lokhttp3/internal/io/r53;->ԫ:I

    sub-int/2addr v3, v4

    sub-int/2addr v3, v2

    array-length v5, p1

    sub-int/2addr v5, v4

    sub-int/2addr v5, v2

    invoke-virtual {v0, p1, v3, v4, v5}, Lokhttp3/internal/io/r53;->ԫ([BIII)[B

    move-result-object p1

    const/4 v3, 0x0

    :goto_0
    array-length v4, p1

    if-eq v3, v4, :cond_1

    iget-object v4, v0, Lokhttp3/internal/io/r53;->ؠ:[B

    aget-byte v5, v4, v3

    aget-byte v6, p1, v3

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, v0, Lokhttp3/internal/io/r53;->ؠ:[B

    aget-byte v3, p1, v1

    const/16 v4, 0xff

    array-length v5, p1

    mul-int/lit8 v5, v5, 0x8

    iget v6, v0, Lokhttp3/internal/io/r53;->Ԯ:I

    sub-int/2addr v5, v6

    shr-int/2addr v4, v5

    and-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, p1, v1

    const/4 p1, 0x0

    :goto_1
    iget-object v3, v0, Lokhttp3/internal/io/r53;->ؠ:[B

    array-length v4, v3

    iget v5, v0, Lokhttp3/internal/io/r53;->ԫ:I

    sub-int/2addr v4, v5

    iget v6, v0, Lokhttp3/internal/io/r53;->ԭ:I

    sub-int/2addr v4, v6

    add-int/lit8 v4, v4, -0x2

    if-eq p1, v4, :cond_3

    aget-byte v4, v3, p1

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    array-length p1, v3

    sub-int/2addr p1, v5

    sub-int/2addr p1, v6

    add-int/lit8 p1, p1, -0x2

    aget-byte p1, v3, p1

    if-eq p1, v2, :cond_4

    :goto_2
    invoke-virtual {v0, v3}, Lokhttp3/internal/io/r53;->Ԩ([B)V

    goto :goto_4

    :cond_4
    array-length p1, v3

    sub-int/2addr p1, v6

    sub-int/2addr p1, v5

    sub-int/2addr p1, v2

    iget-object v4, v0, Lokhttp3/internal/io/r53;->֏:[B

    array-length v5, v4

    sub-int/2addr v5, v6

    invoke-static {v3, p1, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, v0, Lokhttp3/internal/io/r53;->Ϳ:Lokhttp3/internal/io/hg;

    iget-object v3, v0, Lokhttp3/internal/io/r53;->֏:[B

    array-length v4, v3

    invoke-interface {p1, v3, v1, v4}, Lokhttp3/internal/io/hg;->Ϳ([BII)V

    iget-object p1, v0, Lokhttp3/internal/io/r53;->Ϳ:Lokhttp3/internal/io/hg;

    iget-object v3, v0, Lokhttp3/internal/io/r53;->֏:[B

    array-length v4, v3

    iget v5, v0, Lokhttp3/internal/io/r53;->ԫ:I

    sub-int/2addr v4, v5

    invoke-interface {p1, v3, v4}, Lokhttp3/internal/io/hg;->Ԫ([BI)I

    iget-object p1, v0, Lokhttp3/internal/io/r53;->ؠ:[B

    array-length p1, p1

    iget v3, v0, Lokhttp3/internal/io/r53;->ԫ:I

    sub-int/2addr p1, v3

    sub-int/2addr p1, v2

    iget-object v4, v0, Lokhttp3/internal/io/r53;->֏:[B

    array-length v4, v4

    sub-int/2addr v4, v3

    :goto_3
    iget-object v3, v0, Lokhttp3/internal/io/r53;->֏:[B

    array-length v5, v3

    if-eq v4, v5, :cond_6

    iget-object v5, v0, Lokhttp3/internal/io/r53;->ؠ:[B

    aget-byte v5, v5, p1

    aget-byte v6, v3, v4

    xor-int/2addr v5, v6

    if-eqz v5, :cond_5

    invoke-virtual {v0, v3}, Lokhttp3/internal/io/r53;->Ԩ([B)V

    iget-object p1, v0, Lokhttp3/internal/io/r53;->ؠ:[B

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/r53;->Ԩ([B)V

    goto :goto_4

    :cond_5
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {v0, v3}, Lokhttp3/internal/io/r53;->Ԩ([B)V

    iget-object p1, v0, Lokhttp3/internal/io/r53;->ؠ:[B

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/r53;->Ԩ([B)V

    const/4 v1, 0x1

    :catch_0
    :goto_4
    return v1
.end method
