.class public Lorg/spongycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;
.super Ljava/security/KeyPairGenerator;
.source "SourceFile"


# instance fields
.field public Ϳ:Ljava/security/spec/AlgorithmParameterSpec;

.field public Ԩ:Lokhttp3/internal/io/l;

.field public ԩ:Ljava/lang/String;

.field public Ԫ:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "DSTU4145"

    invoke-direct {p0, v0}, Ljava/security/KeyPairGenerator;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->Ϳ:Ljava/security/spec/AlgorithmParameterSpec;

    new-instance v1, Lokhttp3/internal/io/l;

    invoke-direct {v1}, Lokhttp3/internal/io/l;-><init>()V

    iput-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->Ԩ:Lokhttp3/internal/io/l;

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->ԩ:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->Ԫ:Z

    return-void
.end method


# virtual methods
.method public final generateKeyPair()Ljava/security/KeyPair;
    .locals 6

    iget-boolean v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->Ԫ:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->Ԩ:Lokhttp3/internal/io/l;

    invoke-virtual {v0}, Lokhttp3/internal/io/l;->Ϳ()Lokhttp3/internal/io/л;

    move-result-object v0

    .line 1
    iget-object v1, v0, Lokhttp3/internal/io/л;->Ϳ:Lokhttp3/internal/io/Տ;

    .line 2
    check-cast v1, Lokhttp3/internal/io/tn;

    .line 3
    iget-object v0, v0, Lokhttp3/internal/io/л;->Ԩ:Lokhttp3/internal/io/Տ;

    .line 4
    check-cast v0, Lokhttp3/internal/io/qn;

    iget-object v2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->Ϳ:Ljava/security/spec/AlgorithmParameterSpec;

    instance-of v3, v2, Lokhttp3/internal/io/jn;

    if-eqz v3, :cond_0

    check-cast v2, Lokhttp3/internal/io/jn;

    new-instance v3, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;

    iget-object v4, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->ԩ:Ljava/lang/String;

    invoke-direct {v3, v4, v1, v2}, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;-><init>(Ljava/lang/String;Lokhttp3/internal/io/tn;Lokhttp3/internal/io/jn;)V

    new-instance v1, Ljava/security/KeyPair;

    new-instance v4, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;

    iget-object v5, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->ԩ:Ljava/lang/String;

    invoke-direct {v4, v5, v0, v3, v2}, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;-><init>(Ljava/lang/String;Lokhttp3/internal/io/qn;Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;Lokhttp3/internal/io/jn;)V

    invoke-direct {v1, v3, v4}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    return-object v1

    :cond_0
    if-nez v2, :cond_1

    new-instance v2, Ljava/security/KeyPair;

    new-instance v3, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;

    iget-object v4, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->ԩ:Ljava/lang/String;

    invoke-direct {v3, v4, v1}, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;-><init>(Ljava/lang/String;Lokhttp3/internal/io/tn;)V

    new-instance v1, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;

    invoke-direct {v1, v4, v0}, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;-><init>(Ljava/lang/String;Lokhttp3/internal/io/qn;)V

    invoke-direct {v2, v3, v1}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    return-object v2

    :cond_1
    check-cast v2, Ljava/security/spec/ECParameterSpec;

    new-instance v3, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;

    iget-object v4, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->ԩ:Ljava/lang/String;

    invoke-direct {v3, v4, v1, v2}, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;-><init>(Ljava/lang/String;Lokhttp3/internal/io/tn;Ljava/security/spec/ECParameterSpec;)V

    new-instance v1, Ljava/security/KeyPair;

    new-instance v4, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;

    iget-object v5, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->ԩ:Ljava/lang/String;

    invoke-direct {v4, v5, v0, v3, v2}, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;-><init>(Ljava/lang/String;Lokhttp3/internal/io/qn;Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;Ljava/security/spec/ECParameterSpec;)V

    invoke-direct {v1, v3, v4}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    return-object v1

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "DSTU Key Pair Generator not initialised"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final initialize(ILjava/security/SecureRandom;)V
    .locals 0

    iget-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->Ϳ:Ljava/security/spec/AlgorithmParameterSpec;

    if-eqz p1, :cond_0

    :try_start_0
    check-cast p1, Ljava/security/spec/ECGenParameterSpec;

    invoke-virtual {p0, p1, p2}, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    :try_end_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string p2, "key size not configurable."

    invoke-direct {p1, p2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string p2, "unknown key size."

    invoke-direct {p1, p2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 8

    instance-of v0, p1, Lokhttp3/internal/io/jn;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lokhttp3/internal/io/jn;

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->Ϳ:Ljava/security/spec/AlgorithmParameterSpec;

    new-instance p1, Lokhttp3/internal/io/xm;

    new-instance v1, Lokhttp3/internal/io/pm;

    .line 1
    iget-object v2, v0, Lokhttp3/internal/io/jn;->ၥ:Lokhttp3/internal/io/km;

    .line 2
    iget-object v3, v0, Lokhttp3/internal/io/jn;->ၮ:Lokhttp3/internal/io/ln;

    .line 3
    iget-object v4, v0, Lokhttp3/internal/io/jn;->ၯ:Ljava/math/BigInteger;

    .line 4
    iget-object v0, v0, Lokhttp3/internal/io/jn;->ၰ:Ljava/math/BigInteger;

    .line 5
    invoke-direct {v1, v2, v3, v4, v0}, Lokhttp3/internal/io/pm;-><init>(Lokhttp3/internal/io/km;Lokhttp3/internal/io/ln;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {p1, v1, p2}, Lokhttp3/internal/io/xm;-><init>(Lokhttp3/internal/io/pm;Ljava/security/SecureRandom;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ljava/security/spec/ECParameterSpec;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Ljava/security/spec/ECParameterSpec;

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->Ϳ:Ljava/security/spec/AlgorithmParameterSpec;

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->Ԩ(Ljava/security/spec/EllipticCurve;)Lokhttp3/internal/io/km;

    move-result-object p1

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    move-result-object v1

    invoke-static {p1, v1}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->Ԫ(Lokhttp3/internal/io/km;Ljava/security/spec/ECPoint;)Lokhttp3/internal/io/ln;

    move-result-object v1

    new-instance v2, Lokhttp3/internal/io/xm;

    new-instance v3, Lokhttp3/internal/io/pm;

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result v0

    int-to-long v5, v0

    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {v3, p1, v1, v4, v0}, Lokhttp3/internal/io/pm;-><init>(Lokhttp3/internal/io/km;Lokhttp3/internal/io/ln;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v2, v3, p2}, Lokhttp3/internal/io/xm;-><init>(Lokhttp3/internal/io/pm;Ljava/security/SecureRandom;)V

    goto/16 :goto_3

    :cond_1
    instance-of v0, p1, Ljava/security/spec/ECGenParameterSpec;

    if-nez v0, :cond_5

    instance-of v1, p1, Lokhttp3/internal/io/dn;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    if-nez p1, :cond_3

    sget-object v0, Lokhttp3/internal/io/ݲ;->ၥ:Lokhttp3/internal/io/ഭ;

    invoke-virtual {v0}, Lokhttp3/internal/io/ഭ;->Ԩ()Lokhttp3/internal/io/jn;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lokhttp3/internal/io/ഭ;->Ԩ()Lokhttp3/internal/io/jn;

    move-result-object v0

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->Ϳ:Ljava/security/spec/AlgorithmParameterSpec;

    new-instance p1, Lokhttp3/internal/io/xm;

    new-instance v1, Lokhttp3/internal/io/pm;

    .line 6
    iget-object v2, v0, Lokhttp3/internal/io/jn;->ၥ:Lokhttp3/internal/io/km;

    .line 7
    iget-object v3, v0, Lokhttp3/internal/io/jn;->ၮ:Lokhttp3/internal/io/ln;

    .line 8
    iget-object v4, v0, Lokhttp3/internal/io/jn;->ၯ:Ljava/math/BigInteger;

    .line 9
    iget-object v0, v0, Lokhttp3/internal/io/jn;->ၰ:Ljava/math/BigInteger;

    .line 10
    invoke-direct {v1, v2, v3, v4, v0}, Lokhttp3/internal/io/pm;-><init>(Lokhttp3/internal/io/km;Lokhttp3/internal/io/ln;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {p1, v1, p2}, Lokhttp3/internal/io/xm;-><init>(Lokhttp3/internal/io/pm;Ljava/security/SecureRandom;)V

    :goto_0
    iget-object p2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->Ԩ:Lokhttp3/internal/io/l;

    invoke-virtual {p2, p1}, Lokhttp3/internal/io/vb3;->Ԩ(Lokhttp3/internal/io/ft1;)V

    goto/16 :goto_4

    :cond_3
    if-nez p1, :cond_4

    sget-object p2, Lokhttp3/internal/io/ݲ;->ၥ:Lokhttp3/internal/io/ഭ;

    invoke-virtual {p2}, Lokhttp3/internal/io/ഭ;->Ԩ()Lokhttp3/internal/io/jn;

    move-result-object p2

    if-nez p2, :cond_4

    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "null parameter passed but no implicitCA set"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p2, Ljava/security/InvalidAlgorithmParameterException;

    const-string v0, "parameter object not a ECParameterSpec: "

    .line 11
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5
    :goto_1
    if-eqz v0, :cond_6

    check-cast p1, Ljava/security/spec/ECGenParameterSpec;

    invoke-virtual {p1}, Ljava/security/spec/ECGenParameterSpec;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_6
    check-cast p1, Lokhttp3/internal/io/dn;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    :goto_2
    move-object v1, p1

    new-instance p1, Lokhttp3/internal/io/ޟ;

    invoke-direct {p1, v1}, Lokhttp3/internal/io/ޟ;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lokhttp3/internal/io/m;->Ϳ(Lokhttp3/internal/io/ޟ;)Lokhttp3/internal/io/pm;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance v7, Lokhttp3/internal/io/fn;

    .line 13
    iget-object v2, p1, Lokhttp3/internal/io/pm;->ԭ:Lokhttp3/internal/io/km;

    .line 14
    iget-object v3, p1, Lokhttp3/internal/io/pm;->ԯ:Lokhttp3/internal/io/ln;

    .line 15
    iget-object v4, p1, Lokhttp3/internal/io/pm;->֏:Ljava/math/BigInteger;

    .line 16
    iget-object v5, p1, Lokhttp3/internal/io/pm;->ؠ:Ljava/math/BigInteger;

    .line 17
    invoke-virtual {p1}, Lokhttp3/internal/io/pm;->Ϳ()[B

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lokhttp3/internal/io/fn;-><init>(Ljava/lang/String;Lokhttp3/internal/io/km;Lokhttp3/internal/io/ln;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    iput-object v7, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->Ϳ:Ljava/security/spec/AlgorithmParameterSpec;

    invoke-virtual {v7}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->Ԩ(Ljava/security/spec/EllipticCurve;)Lokhttp3/internal/io/km;

    move-result-object p1

    invoke-virtual {v7}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->Ԫ(Lokhttp3/internal/io/km;Ljava/security/spec/ECPoint;)Lokhttp3/internal/io/ln;

    move-result-object v0

    new-instance v2, Lokhttp3/internal/io/xm;

    new-instance v1, Lokhttp3/internal/io/pm;

    invoke-virtual {v7}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v7}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result v4

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v4

    invoke-direct {v1, p1, v0, v3, v4}, Lokhttp3/internal/io/pm;-><init>(Lokhttp3/internal/io/km;Lokhttp3/internal/io/ln;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v2, v1, p2}, Lokhttp3/internal/io/xm;-><init>(Lokhttp3/internal/io/pm;Ljava/security/SecureRandom;)V

    :goto_3
    iget-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->Ԩ:Lokhttp3/internal/io/l;

    invoke-virtual {p1, v2}, Lokhttp3/internal/io/vb3;->Ԩ(Lokhttp3/internal/io/ft1;)V

    :goto_4
    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->Ԫ:Z

    return-void

    :cond_7
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "unknown curve name: "

    .line 18
    invoke-static {p2, v1}, Lokhttp3/internal/io/lz;->Ԫ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 19
    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
