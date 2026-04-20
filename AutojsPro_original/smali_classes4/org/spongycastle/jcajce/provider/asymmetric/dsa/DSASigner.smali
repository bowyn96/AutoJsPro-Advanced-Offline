.class public Lorg/spongycastle/jcajce/provider/asymmetric/dsa/DSASigner;
.super Ljava/security/SignatureSpi;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/g53;
.implements Lokhttp3/internal/io/je6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/spongycastle/jcajce/provider/asymmetric/dsa/DSASigner$noneDSA;,
        Lorg/spongycastle/jcajce/provider/asymmetric/dsa/DSASigner$detDSASha3_512;,
        Lorg/spongycastle/jcajce/provider/asymmetric/dsa/DSASigner$dsaSha3_512;,
        Lorg/spongycastle/jcajce/provider/asymmetric/dsa/DSASigner$detDSASha3_384;,
        Lorg/spongycastle/jcajce/provider/asymmetric/dsa/DSASigner$dsaSha3_384;,
        Lorg/spongycastle/jcajce/provider/asymmetric/dsa/DSASigner$detDSASha3_256;,
        Lorg/spongycastle/jcajce/provider/asymmetric/dsa/DSASigner$dsaSha3_256;,
        Lorg/spongycastle/jcajce/provider/asymmetric/dsa/DSASigner$detDSASha3_224;,
        Lorg/spongycastle/jcajce/provider/asymmetric/dsa/DSASigner$dsaSha3_224;,
        Lorg/spongycastle/jcajce/provider/asymmetric/dsa/DSASigner$detDSA512;,
        Lorg/spongycastle/jcajce/provider/asymmetric/dsa/DSASigner$dsa512;,
        Lorg/spongycastle/jcajce/provider/asymmetric/dsa/DSASigner$detDSA384;,
        Lorg/spongycastle/jcajce/provider/asymmetric/dsa/DSASigner$dsa384;,
        Lorg/spongycastle/jcajce/provider/asymmetric/dsa/DSASigner$detDSA256;,
        Lorg/spongycastle/jcajce/provider/asymmetric/dsa/DSASigner$dsa256;,
        Lorg/spongycastle/jcajce/provider/asymmetric/dsa/DSASigner$detDSA224;,
        Lorg/spongycastle/jcajce/provider/asymmetric/dsa/DSASigner$dsa224;,
        Lorg/spongycastle/jcajce/provider/asymmetric/dsa/DSASigner$detDSA;,
        Lorg/spongycastle/jcajce/provider/asymmetric/dsa/DSASigner$stdDSA;
    }
.end annotation


# instance fields
.field public ၥ:Lokhttp3/internal/io/hg;

.field public ၦ:Lokhttp3/internal/io/ඇ;

.field public ၮ:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/hg;Lokhttp3/internal/io/ඇ;)V
    .locals 0

    invoke-direct {p0}, Ljava/security/SignatureSpi;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/DSASigner;->ၥ:Lokhttp3/internal/io/hg;

    iput-object p2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/DSASigner;->ၦ:Lokhttp3/internal/io/ඇ;

    return-void
.end method


# virtual methods
.method public final engineGetParameter(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "engineSetParameter unsupported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final engineInitSign(Ljava/security/PrivateKey;)V
    .locals 5

    sget-object v0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/DSAUtil;->Ϳ:[Lokhttp3/internal/io/ޟ;

    .line 1
    instance-of v0, p1, Ljava/security/interfaces/DSAPrivateKey;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/security/interfaces/DSAPrivateKey;

    new-instance v0, Lokhttp3/internal/io/f;

    invoke-interface {p1}, Ljava/security/interfaces/DSAPrivateKey;->getX()Ljava/math/BigInteger;

    move-result-object v1

    new-instance v2, Lokhttp3/internal/io/d;

    invoke-interface {p1}, Ljava/security/interfaces/DSAKey;->getParams()Ljava/security/interfaces/DSAParams;

    move-result-object v3

    invoke-interface {v3}, Ljava/security/interfaces/DSAParams;->getP()Ljava/math/BigInteger;

    move-result-object v3

    invoke-interface {p1}, Ljava/security/interfaces/DSAKey;->getParams()Ljava/security/interfaces/DSAParams;

    move-result-object v4

    invoke-interface {v4}, Ljava/security/interfaces/DSAParams;->getQ()Ljava/math/BigInteger;

    move-result-object v4

    invoke-interface {p1}, Ljava/security/interfaces/DSAKey;->getParams()Ljava/security/interfaces/DSAParams;

    move-result-object p1

    invoke-interface {p1}, Ljava/security/interfaces/DSAParams;->getG()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v2, v3, v4, p1}, Lokhttp3/internal/io/d;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v0, v1, v2}, Lokhttp3/internal/io/f;-><init>(Ljava/math/BigInteger;Lokhttp3/internal/io/d;)V

    .line 2
    iget-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/DSASigner;->ၮ:Ljava/security/SecureRandom;

    if-eqz p1, :cond_0

    new-instance v1, Lokhttp3/internal/io/v73;

    invoke-direct {v1, v0, p1}, Lokhttp3/internal/io/v73;-><init>(Lokhttp3/internal/io/ɣ;Ljava/security/SecureRandom;)V

    move-object v0, v1

    :cond_0
    iget-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/DSASigner;->ၥ:Lokhttp3/internal/io/hg;

    invoke-interface {p1}, Lokhttp3/internal/io/hg;->ԩ()V

    iget-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/DSASigner;->ၦ:Lokhttp3/internal/io/ඇ;

    const/4 v1, 0x1

    invoke-interface {p1, v1, v0}, Lokhttp3/internal/io/ඇ;->Ϳ(ZLokhttp3/internal/io/ɣ;)V

    return-void

    .line 3
    :cond_1
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string v0, "can\'t identify DSA private key."

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final engineInitSign(Ljava/security/PrivateKey;Ljava/security/SecureRandom;)V
    .locals 0

    iput-object p2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/DSASigner;->ၮ:Ljava/security/SecureRandom;

    invoke-virtual {p0, p1}, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/DSASigner;->engineInitSign(Ljava/security/PrivateKey;)V

    return-void
.end method

.method public final engineInitVerify(Ljava/security/PublicKey;)V
    .locals 2

    sget-object v0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/DSAUtil;->Ϳ:[Lokhttp3/internal/io/ޟ;

    .line 1
    instance-of v0, p1, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;

    .line 2
    iget-object p1, p1, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;->ၦ:Lokhttp3/internal/io/g;

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Ljava/security/interfaces/DSAPublicKey;

    if-eqz v0, :cond_1

    new-instance v0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;

    check-cast p1, Ljava/security/interfaces/DSAPublicKey;

    invoke-direct {v0, p1}, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;-><init>(Ljava/security/interfaces/DSAPublicKey;)V

    .line 4
    iget-object p1, v0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;->ၦ:Lokhttp3/internal/io/g;

    goto :goto_0

    .line 5
    :cond_1
    :try_start_0
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object v0

    new-instance v1, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;

    invoke-static {v0}, Lokhttp3/internal/io/x55;->ԭ(Ljava/lang/Object;)Lokhttp3/internal/io/x55;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;-><init>(Lokhttp3/internal/io/x55;)V

    .line 6
    iget-object p1, v1, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;->ၦ:Lokhttp3/internal/io/g;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :goto_0
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/DSASigner;->ၥ:Lokhttp3/internal/io/hg;

    invoke-interface {v0}, Lokhttp3/internal/io/hg;->ԩ()V

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/DSASigner;->ၦ:Lokhttp3/internal/io/ඇ;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lokhttp3/internal/io/ඇ;->Ϳ(ZLokhttp3/internal/io/ɣ;)V

    return-void

    .line 8
    :catch_0
    new-instance v0, Ljava/security/InvalidKeyException;

    const-string v1, "can\'t identify DSA public key: "

    .line 9
    invoke-static {v1}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final engineSetParameter(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "engineSetParameter unsupported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final engineSetParameter(Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "engineSetParameter unsupported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final engineSign()[B
    .locals 6

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/DSASigner;->ၥ:Lokhttp3/internal/io/hg;

    invoke-interface {v0}, Lokhttp3/internal/io/hg;->Ԯ()I

    move-result v0

    new-array v0, v0, [B

    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/DSASigner;->ၥ:Lokhttp3/internal/io/hg;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lokhttp3/internal/io/hg;->Ԫ([BI)I

    :try_start_0
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/DSASigner;->ၦ:Lokhttp3/internal/io/ඇ;

    invoke-interface {v1, v0}, Lokhttp3/internal/io/ඇ;->Ԩ([B)[Ljava/math/BigInteger;

    move-result-object v0

    aget-object v1, v0, v2

    const/4 v3, 0x1

    aget-object v0, v0, v3

    const/4 v4, 0x2

    new-array v4, v4, [Lokhttp3/internal/io/ޜ;

    .line 1
    new-instance v5, Lokhttp3/internal/io/ޜ;

    invoke-direct {v5, v1}, Lokhttp3/internal/io/ޜ;-><init>(Ljava/math/BigInteger;)V

    aput-object v5, v4, v2

    new-instance v1, Lokhttp3/internal/io/ޜ;

    invoke-direct {v1, v0}, Lokhttp3/internal/io/ޜ;-><init>(Ljava/math/BigInteger;)V

    aput-object v1, v4, v3

    new-instance v0, Lokhttp3/internal/io/ఝ;

    invoke-direct {v0, v4}, Lokhttp3/internal/io/ఝ;-><init>([Lokhttp3/internal/io/ޕ;)V

    const-string v1, "DER"

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/ޞ;->Ԭ(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/security/SignatureException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final engineUpdate(B)V
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/DSASigner;->ၥ:Lokhttp3/internal/io/hg;

    invoke-interface {v0, p1}, Lokhttp3/internal/io/hg;->ԫ(B)V

    return-void
.end method

.method public final engineUpdate([BII)V
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/DSASigner;->ၥ:Lokhttp3/internal/io/hg;

    invoke-interface {v0, p1, p2, p3}, Lokhttp3/internal/io/hg;->Ϳ([BII)V

    return-void
.end method

.method public final engineVerify([B)Z
    .locals 4

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/DSASigner;->ၥ:Lokhttp3/internal/io/hg;

    invoke-interface {v0}, Lokhttp3/internal/io/hg;->Ԯ()I

    move-result v0

    new-array v0, v0, [B

    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/DSASigner;->ၥ:Lokhttp3/internal/io/hg;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lokhttp3/internal/io/hg;->Ԫ([BI)I

    :try_start_0
    invoke-virtual {p0, p1}, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/DSASigner;->Ϳ([B)[Ljava/math/BigInteger;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/DSASigner;->ၦ:Lokhttp3/internal/io/ඇ;

    aget-object v2, p1, v2

    const/4 v3, 0x1

    aget-object p1, p1, v3

    invoke-interface {v1, v0, v2, p1}, Lokhttp3/internal/io/ඇ;->ԩ([BLjava/math/BigInteger;Ljava/math/BigInteger;)Z

    move-result p1

    return p1

    :catch_0
    new-instance p1, Ljava/security/SignatureException;

    const-string v0, "error decoding signature bytes."

    invoke-direct {p1, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final Ϳ([B)[Ljava/math/BigInteger;
    .locals 4

    invoke-static {p1}, Lokhttp3/internal/io/ޤ;->֏([B)Lokhttp3/internal/io/ޤ;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/ޥ;

    invoke-virtual {v0}, Lokhttp3/internal/io/ޥ;->size()I

    move-result v1

    const-string v2, "malformed signature"

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    const-string v1, "DER"

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/ޞ;->Ԭ(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {p1, v1}, Lokhttp3/internal/io/ӟ;->Ϳ([B[B)Z

    move-result p1

    if-eqz p1, :cond_0

    new-array p1, v3, [Ljava/math/BigInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/ޥ;->އ(I)Lokhttp3/internal/io/ޕ;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/ޜ;

    invoke-virtual {v2}, Lokhttp3/internal/io/ޜ;->އ()Ljava/math/BigInteger;

    move-result-object v2

    aput-object v2, p1, v1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/ޥ;->އ(I)Lokhttp3/internal/io/ޕ;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/ޜ;

    invoke-virtual {v0}, Lokhttp3/internal/io/ޜ;->އ()Ljava/math/BigInteger;

    move-result-object v0

    aput-object v0, p1, v1

    return-object p1

    :cond_0
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
