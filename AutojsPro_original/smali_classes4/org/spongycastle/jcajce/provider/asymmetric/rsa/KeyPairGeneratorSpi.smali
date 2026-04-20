.class public Lorg/spongycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;
.super Ljava/security/KeyPairGenerator;
.source "SourceFile"


# static fields
.field public static final Ԩ:Ljava/math/BigInteger;


# instance fields
.field public Ϳ:Lokhttp3/internal/io/sr3;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-wide/32 v0, 0x10001

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->Ԩ:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-string v0, "RSA"

    invoke-direct {p0, v0}, Ljava/security/KeyPairGenerator;-><init>(Ljava/lang/String;)V

    new-instance v0, Lokhttp3/internal/io/sr3;

    invoke-direct {v0}, Lokhttp3/internal/io/sr3;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->Ϳ:Lokhttp3/internal/io/sr3;

    new-instance v0, Lokhttp3/internal/io/rr3;

    sget-object v1, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->Ԩ:Ljava/math/BigInteger;

    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    const/16 v3, 0x800

    invoke-direct {v0, v1, v2, v3}, Lokhttp3/internal/io/rr3;-><init>(Ljava/math/BigInteger;Ljava/security/SecureRandom;I)V

    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->Ϳ:Lokhttp3/internal/io/sr3;

    invoke-virtual {v1, v0}, Lokhttp3/internal/io/sr3;->ԩ(Lokhttp3/internal/io/ft1;)V

    return-void
.end method


# virtual methods
.method public final generateKeyPair()Ljava/security/KeyPair;
    .locals 4

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->Ϳ:Lokhttp3/internal/io/sr3;

    invoke-virtual {v0}, Lokhttp3/internal/io/sr3;->Ϳ()Lokhttp3/internal/io/л;

    move-result-object v0

    .line 1
    iget-object v1, v0, Lokhttp3/internal/io/л;->Ϳ:Lokhttp3/internal/io/Տ;

    .line 2
    check-cast v1, Lokhttp3/internal/io/tr3;

    .line 3
    iget-object v0, v0, Lokhttp3/internal/io/л;->Ԩ:Lokhttp3/internal/io/Տ;

    .line 4
    check-cast v0, Lokhttp3/internal/io/ur3;

    new-instance v2, Ljava/security/KeyPair;

    new-instance v3, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;

    invoke-direct {v3, v1}, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;-><init>(Lokhttp3/internal/io/tr3;)V

    new-instance v1, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateCrtKey;

    invoke-direct {v1, v0}, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateCrtKey;-><init>(Lokhttp3/internal/io/ur3;)V

    invoke-direct {v2, v3, v1}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    return-object v2
.end method

.method public final initialize(ILjava/security/SecureRandom;)V
    .locals 2

    new-instance v0, Lokhttp3/internal/io/rr3;

    sget-object v1, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->Ԩ:Ljava/math/BigInteger;

    invoke-direct {v0, v1, p2, p1}, Lokhttp3/internal/io/rr3;-><init>(Ljava/math/BigInteger;Ljava/security/SecureRandom;I)V

    iget-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->Ϳ:Lokhttp3/internal/io/sr3;

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/sr3;->ԩ(Lokhttp3/internal/io/ft1;)V

    return-void
.end method

.method public final initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 2

    instance-of v0, p1, Ljava/security/spec/RSAKeyGenParameterSpec;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/security/spec/RSAKeyGenParameterSpec;

    new-instance v0, Lokhttp3/internal/io/rr3;

    invoke-virtual {p1}, Ljava/security/spec/RSAKeyGenParameterSpec;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, Ljava/security/spec/RSAKeyGenParameterSpec;->getKeysize()I

    move-result p1

    invoke-direct {v0, v1, p2, p1}, Lokhttp3/internal/io/rr3;-><init>(Ljava/math/BigInteger;Ljava/security/SecureRandom;I)V

    iget-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->Ϳ:Lokhttp3/internal/io/sr3;

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/sr3;->ԩ(Lokhttp3/internal/io/ft1;)V

    return-void

    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "parameter object not a RSAKeyGenParameterSpec"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
