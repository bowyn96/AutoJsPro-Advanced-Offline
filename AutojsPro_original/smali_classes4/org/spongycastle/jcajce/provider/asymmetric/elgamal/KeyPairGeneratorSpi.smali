.class public Lorg/spongycastle/jcajce/provider/asymmetric/elgamal/KeyPairGeneratorSpi;
.super Ljava/security/KeyPairGenerator;
.source "SourceFile"


# instance fields
.field public Ϳ:Lokhttp3/internal/io/rp;

.field public Ԩ:Lokhttp3/internal/io/sp;

.field public ԩ:I

.field public Ԫ:I

.field public ԫ:Ljava/security/SecureRandom;

.field public Ԭ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "ElGamal"

    invoke-direct {p0, v0}, Ljava/security/KeyPairGenerator;-><init>(Ljava/lang/String;)V

    new-instance v0, Lokhttp3/internal/io/sp;

    invoke-direct {v0}, Lokhttp3/internal/io/sp;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/elgamal/KeyPairGeneratorSpi;->Ԩ:Lokhttp3/internal/io/sp;

    const/16 v0, 0x400

    iput v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/elgamal/KeyPairGeneratorSpi;->ԩ:I

    const/16 v0, 0x14

    iput v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/elgamal/KeyPairGeneratorSpi;->Ԫ:I

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/elgamal/KeyPairGeneratorSpi;->ԫ:Ljava/security/SecureRandom;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/elgamal/KeyPairGeneratorSpi;->Ԭ:Z

    return-void
.end method


# virtual methods
.method public final generateKeyPair()Ljava/security/KeyPair;
    .locals 7

    iget-boolean v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/elgamal/KeyPairGeneratorSpi;->Ԭ:Z

    if-nez v0, :cond_1

    sget-object v0, Lokhttp3/internal/io/ݲ;->ၥ:Lokhttp3/internal/io/ഭ;

    iget v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/elgamal/KeyPairGeneratorSpi;->ԩ:I

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/ഭ;->Ԫ(I)Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    new-instance v2, Lokhttp3/internal/io/rp;

    iget-object v3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/elgamal/KeyPairGeneratorSpi;->ԫ:Ljava/security/SecureRandom;

    new-instance v4, Lokhttp3/internal/io/xp;

    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    move-result v0

    invoke-direct {v4, v5, v6, v0}, Lokhttp3/internal/io/xp;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    invoke-direct {v2, v3, v4}, Lokhttp3/internal/io/rp;-><init>(Ljava/security/SecureRandom;Lokhttp3/internal/io/xp;)V

    iput-object v2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/elgamal/KeyPairGeneratorSpi;->Ϳ:Lokhttp3/internal/io/rp;

    goto :goto_0

    :cond_0
    iget v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/elgamal/KeyPairGeneratorSpi;->ԩ:I

    iget v2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/elgamal/KeyPairGeneratorSpi;->Ԫ:I

    iget-object v3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/elgamal/KeyPairGeneratorSpi;->ԫ:Ljava/security/SecureRandom;

    new-instance v4, Lokhttp3/internal/io/rp;

    .line 1
    invoke-static {v0, v2, v3}, Lokhttp3/internal/io/ഈ;->Ϳ(IILjava/security/SecureRandom;)[Ljava/math/BigInteger;

    move-result-object v0

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-static {v0, v3}, Lokhttp3/internal/io/ഈ;->Ԩ(Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v5

    new-instance v6, Lokhttp3/internal/io/xp;

    .line 2
    invoke-direct {v6, v0, v5, v2}, Lokhttp3/internal/io/xp;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    .line 3
    invoke-direct {v4, v3, v6}, Lokhttp3/internal/io/rp;-><init>(Ljava/security/SecureRandom;Lokhttp3/internal/io/xp;)V

    iput-object v4, p0, Lorg/spongycastle/jcajce/provider/asymmetric/elgamal/KeyPairGeneratorSpi;->Ϳ:Lokhttp3/internal/io/rp;

    :goto_0
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/elgamal/KeyPairGeneratorSpi;->Ԩ:Lokhttp3/internal/io/sp;

    iget-object v2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/elgamal/KeyPairGeneratorSpi;->Ϳ:Lokhttp3/internal/io/rp;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object v2, v0, Lokhttp3/internal/io/sp;->ԭ:Lokhttp3/internal/io/rp;

    .line 5
    iput-boolean v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/elgamal/KeyPairGeneratorSpi;->Ԭ:Z

    :cond_1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/elgamal/KeyPairGeneratorSpi;->Ԩ:Lokhttp3/internal/io/sp;

    invoke-virtual {v0}, Lokhttp3/internal/io/sp;->Ϳ()Lokhttp3/internal/io/л;

    move-result-object v0

    .line 6
    iget-object v1, v0, Lokhttp3/internal/io/л;->Ϳ:Lokhttp3/internal/io/Տ;

    .line 7
    check-cast v1, Lokhttp3/internal/io/cq;

    .line 8
    iget-object v0, v0, Lokhttp3/internal/io/л;->Ԩ:Lokhttp3/internal/io/Տ;

    .line 9
    check-cast v0, Lokhttp3/internal/io/zp;

    new-instance v2, Ljava/security/KeyPair;

    new-instance v3, Lorg/spongycastle/jcajce/provider/asymmetric/elgamal/BCElGamalPublicKey;

    invoke-direct {v3, v1}, Lorg/spongycastle/jcajce/provider/asymmetric/elgamal/BCElGamalPublicKey;-><init>(Lokhttp3/internal/io/cq;)V

    new-instance v1, Lorg/spongycastle/jcajce/provider/asymmetric/elgamal/BCElGamalPrivateKey;

    invoke-direct {v1, v0}, Lorg/spongycastle/jcajce/provider/asymmetric/elgamal/BCElGamalPrivateKey;-><init>(Lokhttp3/internal/io/zp;)V

    invoke-direct {v2, v3, v1}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    return-object v2
.end method

.method public final initialize(ILjava/security/SecureRandom;)V
    .locals 0

    iput p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/elgamal/KeyPairGeneratorSpi;->ԩ:I

    iput-object p2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/elgamal/KeyPairGeneratorSpi;->ԫ:Ljava/security/SecureRandom;

    return-void
.end method

.method public final initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 4

    instance-of v0, p1, Lokhttp3/internal/io/wp;

    if-nez v0, :cond_1

    instance-of v1, p1, Ljavax/crypto/spec/DHParameterSpec;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "parameter object not a DHParameterSpec or an ElGamalParameterSpec"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    check-cast p1, Lokhttp3/internal/io/wp;

    new-instance v0, Lokhttp3/internal/io/rp;

    new-instance v1, Lokhttp3/internal/io/xp;

    .line 1
    iget-object v2, p1, Lokhttp3/internal/io/wp;->ၥ:Ljava/math/BigInteger;

    .line 2
    iget-object p1, p1, Lokhttp3/internal/io/wp;->ၦ:Ljava/math/BigInteger;

    const/4 v3, 0x0

    .line 3
    invoke-direct {v1, v2, p1, v3}, Lokhttp3/internal/io/xp;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    .line 4
    invoke-direct {v0, p2, v1}, Lokhttp3/internal/io/rp;-><init>(Ljava/security/SecureRandom;Lokhttp3/internal/io/xp;)V

    goto :goto_1

    :cond_2
    check-cast p1, Ljavax/crypto/spec/DHParameterSpec;

    new-instance v0, Lokhttp3/internal/io/rp;

    new-instance v1, Lokhttp3/internal/io/xp;

    invoke-virtual {p1}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p1}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p1}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    move-result p1

    invoke-direct {v1, v2, v3, p1}, Lokhttp3/internal/io/xp;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    invoke-direct {v0, p2, v1}, Lokhttp3/internal/io/rp;-><init>(Ljava/security/SecureRandom;Lokhttp3/internal/io/xp;)V

    :goto_1
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/elgamal/KeyPairGeneratorSpi;->Ϳ:Lokhttp3/internal/io/rp;

    iget-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/elgamal/KeyPairGeneratorSpi;->Ԩ:Lokhttp3/internal/io/sp;

    iget-object p2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/elgamal/KeyPairGeneratorSpi;->Ϳ:Lokhttp3/internal/io/rp;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iput-object p2, p1, Lokhttp3/internal/io/sp;->ԭ:Lokhttp3/internal/io/rp;

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/elgamal/KeyPairGeneratorSpi;->Ԭ:Z

    return-void
.end method
