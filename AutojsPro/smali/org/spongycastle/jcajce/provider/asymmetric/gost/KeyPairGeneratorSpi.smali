.class public Lorg/spongycastle/jcajce/provider/asymmetric/gost/KeyPairGeneratorSpi;
.super Ljava/security/KeyPairGenerator;
.source "SourceFile"


# instance fields
.field public Ϳ:Lokhttp3/internal/io/h81;

.field public Ԩ:Lokhttp3/internal/io/ll0;

.field public ԩ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "GOST3410"

    invoke-direct {p0, v0}, Ljava/security/KeyPairGenerator;-><init>(Ljava/lang/String;)V

    new-instance v0, Lokhttp3/internal/io/h81;

    invoke-direct {v0}, Lokhttp3/internal/io/h81;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/gost/KeyPairGeneratorSpi;->Ϳ:Lokhttp3/internal/io/h81;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/gost/KeyPairGeneratorSpi;->ԩ:Z

    return-void
.end method


# virtual methods
.method public final generateKeyPair()Ljava/security/KeyPair;
    .locals 5

    iget-boolean v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/gost/KeyPairGeneratorSpi;->ԩ:Z

    if-nez v0, :cond_0

    new-instance v0, Lokhttp3/internal/io/ll0;

    sget-object v1, Lokhttp3/internal/io/ฒ;->ށ:Lokhttp3/internal/io/ޟ;

    .line 1
    iget-object v1, v1, Lokhttp3/internal/io/ޟ;->ၥ:Ljava/lang/String;

    .line 2
    sget-object v2, Lokhttp3/internal/io/ฒ;->ހ:Lokhttp3/internal/io/ޟ;

    .line 3
    iget-object v2, v2, Lokhttp3/internal/io/ޟ;->ၥ:Ljava/lang/String;

    const/4 v3, 0x0

    .line 4
    invoke-direct {v0, v1, v2, v3}, Lokhttp3/internal/io/ll0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {p0, v0, v1}, Lorg/spongycastle/jcajce/provider/asymmetric/gost/KeyPairGeneratorSpi;->Ϳ(Lokhttp3/internal/io/ll0;Ljava/security/SecureRandom;)V

    :cond_0
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/gost/KeyPairGeneratorSpi;->Ϳ:Lokhttp3/internal/io/h81;

    invoke-virtual {v0}, Lokhttp3/internal/io/h81;->Ϳ()Lokhttp3/internal/io/л;

    move-result-object v0

    .line 6
    iget-object v1, v0, Lokhttp3/internal/io/л;->Ϳ:Lokhttp3/internal/io/Տ;

    .line 7
    check-cast v1, Lokhttp3/internal/io/vl0;

    .line 8
    iget-object v0, v0, Lokhttp3/internal/io/л;->Ԩ:Lokhttp3/internal/io/Տ;

    .line 9
    check-cast v0, Lokhttp3/internal/io/ql0;

    new-instance v2, Ljava/security/KeyPair;

    new-instance v3, Lorg/spongycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;

    iget-object v4, p0, Lorg/spongycastle/jcajce/provider/asymmetric/gost/KeyPairGeneratorSpi;->Ԩ:Lokhttp3/internal/io/ll0;

    invoke-direct {v3, v1, v4}, Lorg/spongycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;-><init>(Lokhttp3/internal/io/vl0;Lokhttp3/internal/io/ll0;)V

    new-instance v1, Lorg/spongycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;

    iget-object v4, p0, Lorg/spongycastle/jcajce/provider/asymmetric/gost/KeyPairGeneratorSpi;->Ԩ:Lokhttp3/internal/io/ll0;

    invoke-direct {v1, v0, v4}, Lorg/spongycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;-><init>(Lokhttp3/internal/io/ql0;Lokhttp3/internal/io/ll0;)V

    invoke-direct {v2, v3, v1}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    return-object v2
.end method

.method public final initialize(ILjava/security/SecureRandom;)V
    .locals 0

    return-void
.end method

.method public final initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 1

    instance-of v0, p1, Lokhttp3/internal/io/ll0;

    if-eqz v0, :cond_0

    check-cast p1, Lokhttp3/internal/io/ll0;

    invoke-virtual {p0, p1, p2}, Lorg/spongycastle/jcajce/provider/asymmetric/gost/KeyPairGeneratorSpi;->Ϳ(Lokhttp3/internal/io/ll0;Ljava/security/SecureRandom;)V

    return-void

    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "parameter object not a GOST3410ParameterSpec"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final Ϳ(Lokhttp3/internal/io/ll0;Ljava/security/SecureRandom;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lokhttp3/internal/io/ll0;->ၥ:Lokhttp3/internal/io/ul0;

    .line 2
    new-instance v1, Lokhttp3/internal/io/hl0;

    new-instance v2, Lokhttp3/internal/io/ml0;

    .line 3
    iget-object v3, v0, Lokhttp3/internal/io/ul0;->Ϳ:Ljava/math/BigInteger;

    .line 4
    iget-object v4, v0, Lokhttp3/internal/io/ul0;->Ԩ:Ljava/math/BigInteger;

    .line 5
    iget-object v0, v0, Lokhttp3/internal/io/ul0;->ԩ:Ljava/math/BigInteger;

    .line 6
    invoke-direct {v2, v3, v4, v0}, Lokhttp3/internal/io/ml0;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v1, p2, v2}, Lokhttp3/internal/io/hl0;-><init>(Ljava/security/SecureRandom;Lokhttp3/internal/io/ml0;)V

    iget-object p2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/gost/KeyPairGeneratorSpi;->Ϳ:Lokhttp3/internal/io/h81;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iput-object v1, p2, Lokhttp3/internal/io/h81;->ԭ:Ljava/lang/Object;

    const/4 p2, 0x1

    .line 8
    iput-boolean p2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/gost/KeyPairGeneratorSpi;->ԩ:Z

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/gost/KeyPairGeneratorSpi;->Ԩ:Lokhttp3/internal/io/ll0;

    return-void
.end method
