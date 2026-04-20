.class public Lorg/spongycastle/jcajce/provider/asymmetric/elgamal/CipherSpi;
.super Lorg/spongycastle/jcajce/provider/asymmetric/util/BaseCipherSpi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/spongycastle/jcajce/provider/asymmetric/elgamal/CipherSpi$PKCS1v1_5Padding;,
        Lorg/spongycastle/jcajce/provider/asymmetric/elgamal/CipherSpi$NoPadding;
    }
.end annotation


# instance fields
.field public Ԩ:Lokhttp3/internal/io/Վ;

.field public ԩ:Ljavax/crypto/spec/OAEPParameterSpec;

.field public Ԫ:Ljava/security/AlgorithmParameters;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ƈ;)V
    .locals 1

    invoke-direct {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/BaseCipherSpi;-><init>()V

    new-instance v0, Lokhttp3/internal/io/Վ;

    invoke-direct {v0, p1}, Lokhttp3/internal/io/Վ;-><init>(Lokhttp3/internal/io/ƈ;)V

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/elgamal/CipherSpi;->Ԩ:Lokhttp3/internal/io/Վ;

    return-void
.end method


# virtual methods
.method public final engineDoFinal([BII[BI)I
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/elgamal/CipherSpi;->Ԩ:Lokhttp3/internal/io/Վ;

    invoke-virtual {v0, p1, p2, p3}, Lokhttp3/internal/io/Վ;->ԩ([BII)V

    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/elgamal/CipherSpi;->Ϳ()[B

    move-result-object p1

    const/4 p2, 0x0

    :goto_0
    array-length p3, p1

    if-eq p2, p3, :cond_0

    add-int p3, p5, p2

    aget-byte v0, p1, p2

    aput-byte v0, p4, p3

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    array-length p1, p1

    return p1
.end method

.method public final engineDoFinal([BII)[B
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/elgamal/CipherSpi;->Ԩ:Lokhttp3/internal/io/Վ;

    invoke-virtual {v0, p1, p2, p3}, Lokhttp3/internal/io/Վ;->ԩ([BII)V

    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/elgamal/CipherSpi;->Ϳ()[B

    move-result-object p1

    return-object p1
.end method

.method public final engineGetBlockSize()I
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/elgamal/CipherSpi;->Ԩ:Lokhttp3/internal/io/Վ;

    iget-object v0, v0, Lokhttp3/internal/io/Վ;->ԩ:Lokhttp3/internal/io/ƈ;

    invoke-interface {v0}, Lokhttp3/internal/io/ƈ;->Ԩ()I

    move-result v0

    return v0
.end method

.method public final engineGetKeySize(Ljava/security/Key;)I
    .locals 1

    instance-of v0, p1, Lokhttp3/internal/io/qp;

    if-eqz v0, :cond_0

    check-cast p1, Lokhttp3/internal/io/qp;

    invoke-interface {p1}, Lokhttp3/internal/io/qp;->getParameters()Lokhttp3/internal/io/wp;

    move-result-object p1

    .line 1
    iget-object p1, p1, Lokhttp3/internal/io/wp;->ၥ:Ljava/math/BigInteger;

    .line 2
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result p1

    return p1

    :cond_0
    instance-of v0, p1, Ljavax/crypto/interfaces/DHKey;

    if-eqz v0, :cond_1

    check-cast p1, Ljavax/crypto/interfaces/DHKey;

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object p1

    invoke-virtual {p1}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result p1

    return p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "not an ElGamal key!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final engineGetOutputSize(I)I
    .locals 0

    iget-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/elgamal/CipherSpi;->Ԩ:Lokhttp3/internal/io/Վ;

    iget-object p1, p1, Lokhttp3/internal/io/Վ;->ԩ:Lokhttp3/internal/io/ƈ;

    invoke-interface {p1}, Lokhttp3/internal/io/ƈ;->Ԫ()I

    move-result p1

    return p1
.end method

.method public final engineGetParameters()Ljava/security/AlgorithmParameters;
    .locals 2

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/elgamal/CipherSpi;->Ԫ:Ljava/security/AlgorithmParameters;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/elgamal/CipherSpi;->ԩ:Ljavax/crypto/spec/OAEPParameterSpec;

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "OAEP"

    .line 1
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/util/BaseCipherSpi;->Ϳ:Lokhttp3/internal/io/ԑ;

    invoke-virtual {v1, v0}, Lokhttp3/internal/io/ԑ;->Ԩ(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    move-result-object v0

    .line 2
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/elgamal/CipherSpi;->Ԫ:Ljava/security/AlgorithmParameters;

    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/elgamal/CipherSpi;->ԩ:Ljavax/crypto/spec/OAEPParameterSpec;

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
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/elgamal/CipherSpi;->Ԫ:Ljava/security/AlgorithmParameters;

    return-object v0
.end method

.method public final engineInit(ILjava/security/Key;Ljava/security/AlgorithmParameters;Ljava/security/SecureRandom;)V
    .locals 0

    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "can\'t handle parameters in ElGamal"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final engineInit(ILjava/security/Key;Ljava/security/SecureRandom;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lorg/spongycastle/jcajce/provider/asymmetric/elgamal/CipherSpi;->engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V

    return-void
.end method

.method public final engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 4

    if-nez p3, :cond_a

    instance-of p3, p2, Lokhttp3/internal/io/bq;

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    check-cast p2, Ljava/security/PublicKey;

    .line 1
    instance-of p3, p2, Lokhttp3/internal/io/bq;

    if-eqz p3, :cond_0

    check-cast p2, Lokhttp3/internal/io/bq;

    new-instance p3, Lokhttp3/internal/io/cq;

    invoke-interface {p2}, Lokhttp3/internal/io/bq;->getY()Ljava/math/BigInteger;

    move-result-object v1

    new-instance v2, Lokhttp3/internal/io/xp;

    invoke-interface {p2}, Lokhttp3/internal/io/qp;->getParameters()Lokhttp3/internal/io/wp;

    move-result-object v3

    .line 2
    iget-object v3, v3, Lokhttp3/internal/io/wp;->ၥ:Ljava/math/BigInteger;

    .line 3
    invoke-interface {p2}, Lokhttp3/internal/io/qp;->getParameters()Lokhttp3/internal/io/wp;

    move-result-object p2

    .line 4
    iget-object p2, p2, Lokhttp3/internal/io/wp;->ၦ:Ljava/math/BigInteger;

    .line 5
    invoke-direct {v2, v3, p2, v0}, Lokhttp3/internal/io/xp;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    .line 6
    invoke-direct {p3, v1, v2}, Lokhttp3/internal/io/cq;-><init>(Ljava/math/BigInteger;Lokhttp3/internal/io/xp;)V

    goto/16 :goto_0

    :cond_0
    instance-of p3, p2, Ljavax/crypto/interfaces/DHPublicKey;

    if-eqz p3, :cond_1

    check-cast p2, Ljavax/crypto/interfaces/DHPublicKey;

    new-instance p3, Lokhttp3/internal/io/cq;

    invoke-interface {p2}, Ljavax/crypto/interfaces/DHPublicKey;->getY()Ljava/math/BigInteger;

    move-result-object v1

    new-instance v2, Lokhttp3/internal/io/xp;

    invoke-interface {p2}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v3

    invoke-virtual {v3}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v3

    invoke-interface {p2}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object p2

    invoke-virtual {p2}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object p2

    .line 7
    invoke-direct {v2, v3, p2, v0}, Lokhttp3/internal/io/xp;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    .line 8
    invoke-direct {p3, v1, v2}, Lokhttp3/internal/io/cq;-><init>(Ljava/math/BigInteger;Lokhttp3/internal/io/xp;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "can\'t identify public key for El Gamal."

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_2
    instance-of p3, p2, Lokhttp3/internal/io/yp;

    if-eqz p3, :cond_9

    check-cast p2, Ljava/security/PrivateKey;

    .line 10
    instance-of p3, p2, Lokhttp3/internal/io/yp;

    if-eqz p3, :cond_3

    check-cast p2, Lokhttp3/internal/io/yp;

    new-instance p3, Lokhttp3/internal/io/zp;

    invoke-interface {p2}, Lokhttp3/internal/io/yp;->getX()Ljava/math/BigInteger;

    move-result-object v1

    new-instance v2, Lokhttp3/internal/io/xp;

    invoke-interface {p2}, Lokhttp3/internal/io/qp;->getParameters()Lokhttp3/internal/io/wp;

    move-result-object v3

    .line 11
    iget-object v3, v3, Lokhttp3/internal/io/wp;->ၥ:Ljava/math/BigInteger;

    .line 12
    invoke-interface {p2}, Lokhttp3/internal/io/qp;->getParameters()Lokhttp3/internal/io/wp;

    move-result-object p2

    .line 13
    iget-object p2, p2, Lokhttp3/internal/io/wp;->ၦ:Ljava/math/BigInteger;

    .line 14
    invoke-direct {v2, v3, p2, v0}, Lokhttp3/internal/io/xp;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    .line 15
    invoke-direct {p3, v1, v2}, Lokhttp3/internal/io/zp;-><init>(Ljava/math/BigInteger;Lokhttp3/internal/io/xp;)V

    goto :goto_0

    :cond_3
    instance-of p3, p2, Ljavax/crypto/interfaces/DHPrivateKey;

    if-eqz p3, :cond_8

    check-cast p2, Ljavax/crypto/interfaces/DHPrivateKey;

    new-instance p3, Lokhttp3/internal/io/zp;

    invoke-interface {p2}, Ljavax/crypto/interfaces/DHPrivateKey;->getX()Ljava/math/BigInteger;

    move-result-object v1

    new-instance v2, Lokhttp3/internal/io/xp;

    invoke-interface {p2}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v3

    invoke-virtual {v3}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v3

    invoke-interface {p2}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object p2

    invoke-virtual {p2}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object p2

    .line 16
    invoke-direct {v2, v3, p2, v0}, Lokhttp3/internal/io/xp;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    .line 17
    invoke-direct {p3, v1, v2}, Lokhttp3/internal/io/zp;-><init>(Ljava/math/BigInteger;Lokhttp3/internal/io/xp;)V

    :goto_0
    if-eqz p4, :cond_4

    .line 18
    new-instance p2, Lokhttp3/internal/io/v73;

    invoke-direct {p2, p3, p4}, Lokhttp3/internal/io/v73;-><init>(Lokhttp3/internal/io/ɣ;Ljava/security/SecureRandom;)V

    move-object p3, p2

    :cond_4
    const/4 p2, 0x1

    if-eq p1, p2, :cond_7

    const/4 p4, 0x2

    if-eq p1, p4, :cond_6

    const/4 p4, 0x3

    if-eq p1, p4, :cond_7

    const/4 p2, 0x4

    if-ne p1, p2, :cond_5

    goto :goto_1

    :cond_5
    new-instance p2, Ljava/security/InvalidParameterException;

    const-string/jumbo p3, "unknown opmode "

    const-string p4, " passed to ElGamal"

    .line 19
    invoke-static {p3, p1, p4}, Lokhttp3/internal/io/ണ;->Ԩ(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-direct {p2, p1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6
    :goto_1
    iget-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/elgamal/CipherSpi;->Ԩ:Lokhttp3/internal/io/Վ;

    invoke-virtual {p1, v0, p3}, Lokhttp3/internal/io/Վ;->Ԩ(ZLokhttp3/internal/io/ɣ;)V

    goto :goto_2

    :cond_7
    iget-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/elgamal/CipherSpi;->Ԩ:Lokhttp3/internal/io/Վ;

    invoke-virtual {p1, p2, p3}, Lokhttp3/internal/io/Վ;->Ԩ(ZLokhttp3/internal/io/ɣ;)V

    :goto_2
    return-void

    .line 21
    :cond_8
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "can\'t identify private key for El Gamal."

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_9
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string/jumbo p2, "unknown key type passed to ElGamal"

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "unknown parameter type."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final engineSetMode(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Lokhttp3/internal/io/q45;->Ԭ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "NONE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "ECB"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/security/NoSuchAlgorithmException;

    const-string v1, "can\'t support mode "

    .line 1
    invoke-static {v1, p1}, Lokhttp3/internal/io/lz;->Ԫ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-direct {v0, p1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final engineSetPadding(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, Lokhttp3/internal/io/q45;->Ԭ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "NOPADDING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p1, Lokhttp3/internal/io/Վ;

    new-instance v0, Lokhttp3/internal/io/pp;

    invoke-direct {v0}, Lokhttp3/internal/io/pp;-><init>()V

    invoke-direct {p1, v0}, Lokhttp3/internal/io/Վ;-><init>(Lokhttp3/internal/io/ƈ;)V

    goto :goto_0

    :cond_0
    const-string v1, "PKCS1PADDING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p1, Lokhttp3/internal/io/Վ;

    new-instance v0, Lokhttp3/internal/io/d53;

    new-instance v1, Lokhttp3/internal/io/pp;

    invoke-direct {v1}, Lokhttp3/internal/io/pp;-><init>()V

    invoke-direct {v0, v1}, Lokhttp3/internal/io/d53;-><init>(Lokhttp3/internal/io/ƈ;)V

    invoke-direct {p1, v0}, Lokhttp3/internal/io/Վ;-><init>(Lokhttp3/internal/io/ƈ;)V

    goto :goto_0

    :cond_1
    const-string v1, "ISO9796-1PADDING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance p1, Lokhttp3/internal/io/Վ;

    new-instance v0, Lokhttp3/internal/io/ox0;

    new-instance v1, Lokhttp3/internal/io/pp;

    invoke-direct {v1}, Lokhttp3/internal/io/pp;-><init>()V

    invoke-direct {v0, v1}, Lokhttp3/internal/io/ox0;-><init>(Lokhttp3/internal/io/ƈ;)V

    invoke-direct {p1, v0}, Lokhttp3/internal/io/Վ;-><init>(Lokhttp3/internal/io/ƈ;)V

    :goto_0
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/elgamal/CipherSpi;->Ԩ:Lokhttp3/internal/io/Վ;

    goto/16 :goto_3

    :cond_2
    const-string v1, "OAEPPADDING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const-string v1, "OAEPWITHMD5ANDMGF1PADDING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "MGF1"

    if-eqz v1, :cond_4

    new-instance p1, Ljavax/crypto/spec/OAEPParameterSpec;

    new-instance v0, Ljava/security/spec/MGF1ParameterSpec;

    const-string v1, "MD5"

    invoke-direct {v0, v1}, Ljava/security/spec/MGF1ParameterSpec;-><init>(Ljava/lang/String;)V

    sget-object v3, Ljavax/crypto/spec/PSource$PSpecified;->DEFAULT:Ljavax/crypto/spec/PSource$PSpecified;

    invoke-direct {p1, v1, v2, v0, v3}, Ljavax/crypto/spec/OAEPParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;Ljavax/crypto/spec/PSource;)V

    goto :goto_2

    :cond_4
    const-string v1, "OAEPWITHSHA1ANDMGF1PADDING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_1
    sget-object p1, Ljavax/crypto/spec/OAEPParameterSpec;->DEFAULT:Ljavax/crypto/spec/OAEPParameterSpec;

    goto :goto_2

    :cond_5
    const-string v1, "OAEPWITHSHA224ANDMGF1PADDING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance p1, Ljavax/crypto/spec/OAEPParameterSpec;

    new-instance v0, Ljava/security/spec/MGF1ParameterSpec;

    const-string v1, "SHA-224"

    invoke-direct {v0, v1}, Ljava/security/spec/MGF1ParameterSpec;-><init>(Ljava/lang/String;)V

    sget-object v3, Ljavax/crypto/spec/PSource$PSpecified;->DEFAULT:Ljavax/crypto/spec/PSource$PSpecified;

    invoke-direct {p1, v1, v2, v0, v3}, Ljavax/crypto/spec/OAEPParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;Ljavax/crypto/spec/PSource;)V

    goto :goto_2

    :cond_6
    const-string v1, "OAEPWITHSHA256ANDMGF1PADDING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance p1, Ljavax/crypto/spec/OAEPParameterSpec;

    sget-object v0, Ljava/security/spec/MGF1ParameterSpec;->SHA256:Ljava/security/spec/MGF1ParameterSpec;

    sget-object v1, Ljavax/crypto/spec/PSource$PSpecified;->DEFAULT:Ljavax/crypto/spec/PSource$PSpecified;

    const-string v3, "SHA-256"

    invoke-direct {p1, v3, v2, v0, v1}, Ljavax/crypto/spec/OAEPParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;Ljavax/crypto/spec/PSource;)V

    goto :goto_2

    :cond_7
    const-string v1, "OAEPWITHSHA384ANDMGF1PADDING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance p1, Ljavax/crypto/spec/OAEPParameterSpec;

    sget-object v0, Ljava/security/spec/MGF1ParameterSpec;->SHA384:Ljava/security/spec/MGF1ParameterSpec;

    sget-object v1, Ljavax/crypto/spec/PSource$PSpecified;->DEFAULT:Ljavax/crypto/spec/PSource$PSpecified;

    const-string v3, "SHA-384"

    invoke-direct {p1, v3, v2, v0, v1}, Ljavax/crypto/spec/OAEPParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;Ljavax/crypto/spec/PSource;)V

    goto :goto_2

    :cond_8
    const-string v1, "OAEPWITHSHA512ANDMGF1PADDING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance p1, Ljavax/crypto/spec/OAEPParameterSpec;

    sget-object v0, Ljava/security/spec/MGF1ParameterSpec;->SHA512:Ljava/security/spec/MGF1ParameterSpec;

    sget-object v1, Ljavax/crypto/spec/PSource$PSpecified;->DEFAULT:Ljavax/crypto/spec/PSource$PSpecified;

    const-string v3, "SHA-512"

    invoke-direct {p1, v3, v2, v0, v1}, Ljavax/crypto/spec/OAEPParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;Ljavax/crypto/spec/PSource;)V

    :goto_2
    invoke-virtual {p0, p1}, Lorg/spongycastle/jcajce/provider/asymmetric/elgamal/CipherSpi;->Ԩ(Ljavax/crypto/spec/OAEPParameterSpec;)V

    :goto_3
    return-void

    :cond_9
    new-instance v0, Ljavax/crypto/NoSuchPaddingException;

    const-string v1, " unavailable with ElGamal."

    .line 1
    invoke-static {p1, v1}, Lokhttp3/internal/io/lz;->Ԫ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-direct {v0, p1}, Ljavax/crypto/NoSuchPaddingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final engineUpdate([BII[BI)I
    .locals 0

    iget-object p4, p0, Lorg/spongycastle/jcajce/provider/asymmetric/elgamal/CipherSpi;->Ԩ:Lokhttp3/internal/io/Վ;

    invoke-virtual {p4, p1, p2, p3}, Lokhttp3/internal/io/Վ;->ԩ([BII)V

    const/4 p1, 0x0

    return p1
.end method

.method public final engineUpdate([BII)[B
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/elgamal/CipherSpi;->Ԩ:Lokhttp3/internal/io/Վ;

    invoke-virtual {v0, p1, p2, p3}, Lokhttp3/internal/io/Վ;->ԩ([BII)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final Ϳ()[B
    .locals 3

    :try_start_0
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/elgamal/CipherSpi;->Ԩ:Lokhttp3/internal/io/Վ;

    invoke-virtual {v0}, Lokhttp3/internal/io/Վ;->Ϳ()[B

    move-result-object v0
    :try_end_0
    .catch Lokhttp3/internal/io/la1; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lorg/spongycastle/jcajce/provider/util/BadBlockException;

    const-string/jumbo v2, "unable to decrypt block"

    invoke-direct {v1, v2, v0}, Lorg/spongycastle/jcajce/provider/util/BadBlockException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Lorg/spongycastle/jcajce/provider/asymmetric/elgamal/CipherSpi$1;

    invoke-direct {v1, v0}, Lorg/spongycastle/jcajce/provider/asymmetric/elgamal/CipherSpi$1;-><init>(Lokhttp3/internal/io/la1;)V

    throw v1
.end method

.method public final Ԩ(Ljavax/crypto/spec/OAEPParameterSpec;)V
    .locals 5

    invoke-virtual {p1}, Ljavax/crypto/spec/OAEPParameterSpec;->getMGFParameters()Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v0

    check-cast v0, Ljava/security/spec/MGF1ParameterSpec;

    invoke-virtual {v0}, Ljava/security/spec/MGF1ParameterSpec;->getDigestAlgorithm()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->Ϳ(Ljava/lang/String;)Lokhttp3/internal/io/hg;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Lokhttp3/internal/io/Վ;

    new-instance v2, Lokhttp3/internal/io/yw2;

    new-instance v3, Lokhttp3/internal/io/pp;

    invoke-direct {v3}, Lokhttp3/internal/io/pp;-><init>()V

    invoke-virtual {p1}, Ljavax/crypto/spec/OAEPParameterSpec;->getPSource()Ljavax/crypto/spec/PSource;

    move-result-object v4

    check-cast v4, Ljavax/crypto/spec/PSource$PSpecified;

    invoke-virtual {v4}, Ljavax/crypto/spec/PSource$PSpecified;->getValue()[B

    move-result-object v4

    .line 1
    invoke-direct {v2, v3, v1, v1, v4}, Lokhttp3/internal/io/yw2;-><init>(Lokhttp3/internal/io/ƈ;Lokhttp3/internal/io/hg;Lokhttp3/internal/io/hg;[B)V

    .line 2
    invoke-direct {v0, v2}, Lokhttp3/internal/io/Վ;-><init>(Lokhttp3/internal/io/ƈ;)V

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/elgamal/CipherSpi;->Ԩ:Lokhttp3/internal/io/Վ;

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/elgamal/CipherSpi;->ԩ:Ljavax/crypto/spec/OAEPParameterSpec;

    return-void

    :cond_0
    new-instance p1, Ljavax/crypto/NoSuchPaddingException;

    const-string v1, "no match on OAEP constructor for digest algorithm: "

    .line 3
    invoke-static {v1}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Ljava/security/spec/MGF1ParameterSpec;->getDigestAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljavax/crypto/NoSuchPaddingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
