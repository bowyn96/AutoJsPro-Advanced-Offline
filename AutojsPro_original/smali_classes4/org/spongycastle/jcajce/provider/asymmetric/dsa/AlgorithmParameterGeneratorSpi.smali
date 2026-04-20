.class public Lorg/spongycastle/jcajce/provider/asymmetric/dsa/AlgorithmParameterGeneratorSpi;
.super Lorg/spongycastle/jcajce/provider/asymmetric/util/BaseAlgorithmParameterGeneratorSpi;
.source "SourceFile"


# instance fields
.field public Ԩ:Ljava/security/SecureRandom;

.field public ԩ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/BaseAlgorithmParameterGeneratorSpi;-><init>()V

    const/16 v0, 0x400

    iput v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/AlgorithmParameterGeneratorSpi;->ԩ:I

    return-void
.end method


# virtual methods
.method public final engineGenerateParameters()Ljava/security/AlgorithmParameters;
    .locals 6

    iget v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/AlgorithmParameterGeneratorSpi;->ԩ:I

    const/16 v1, 0x400

    if-gt v0, v1, :cond_0

    new-instance v0, Lokhttp3/internal/io/e;

    invoke-direct {v0}, Lokhttp3/internal/io/e;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lokhttp3/internal/io/e;

    new-instance v2, Lokhttp3/internal/io/p84;

    invoke-direct {v2}, Lokhttp3/internal/io/p84;-><init>()V

    invoke-direct {v0, v2}, Lokhttp3/internal/io/e;-><init>(Lokhttp3/internal/io/hg;)V

    :goto_0
    iget-object v2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/AlgorithmParameterGeneratorSpi;->Ԩ:Ljava/security/SecureRandom;

    if-nez v2, :cond_1

    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    iput-object v2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/AlgorithmParameterGeneratorSpi;->Ԩ:Ljava/security/SecureRandom;

    :cond_1
    iget v2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/AlgorithmParameterGeneratorSpi;->ԩ:I

    const/16 v3, 0x50

    if-ne v2, v1, :cond_2

    new-instance v2, Lokhttp3/internal/io/c;

    const/16 v4, 0xa0

    iget-object v5, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/AlgorithmParameterGeneratorSpi;->Ԩ:Ljava/security/SecureRandom;

    invoke-direct {v2, v1, v4, v3, v5}, Lokhttp3/internal/io/c;-><init>(IIILjava/security/SecureRandom;)V

    invoke-virtual {v0, v2}, Lokhttp3/internal/io/e;->ԫ(Lokhttp3/internal/io/c;)V

    goto :goto_1

    :cond_2
    if-le v2, v1, :cond_3

    new-instance v1, Lokhttp3/internal/io/c;

    const/16 v4, 0x100

    iget-object v5, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/AlgorithmParameterGeneratorSpi;->Ԩ:Ljava/security/SecureRandom;

    invoke-direct {v1, v2, v4, v3, v5}, Lokhttp3/internal/io/c;-><init>(IIILjava/security/SecureRandom;)V

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/e;->ԫ(Lokhttp3/internal/io/c;)V

    goto :goto_1

    :cond_3
    const/16 v1, 0x14

    iget-object v3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/AlgorithmParameterGeneratorSpi;->Ԩ:Ljava/security/SecureRandom;

    invoke-virtual {v0, v2, v1, v3}, Lokhttp3/internal/io/e;->Ԫ(IILjava/security/SecureRandom;)V

    :goto_1
    invoke-virtual {v0}, Lokhttp3/internal/io/e;->Ԩ()Lokhttp3/internal/io/d;

    move-result-object v0

    :try_start_0
    const-string v1, "DSA"

    invoke-virtual {p0, v1}, Lorg/spongycastle/jcajce/provider/asymmetric/util/BaseAlgorithmParameterGeneratorSpi;->Ϳ(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    move-result-object v1

    new-instance v2, Ljava/security/spec/DSAParameterSpec;

    .line 1
    iget-object v3, v0, Lokhttp3/internal/io/d;->ԩ:Ljava/math/BigInteger;

    .line 2
    iget-object v4, v0, Lokhttp3/internal/io/d;->Ԩ:Ljava/math/BigInteger;

    .line 3
    iget-object v0, v0, Lokhttp3/internal/io/d;->Ϳ:Ljava/math/BigInteger;

    .line 4
    invoke-direct {v2, v3, v4, v0}, Ljava/security/spec/DSAParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-virtual {v1, v2}, Ljava/security/AlgorithmParameters;->init(Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final engineInit(ILjava/security/SecureRandom;)V
    .locals 2

    const/16 v0, 0x200

    if-lt p1, v0, :cond_4

    const/16 v0, 0xc00

    if-gt p1, v0, :cond_4

    const/16 v0, 0x400

    if-gt p1, v0, :cond_1

    rem-int/lit8 v1, p1, 0x40

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string p2, "strength must be a multiple of 64 below 1024 bits."

    invoke-direct {p1, p2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-le p1, v0, :cond_3

    rem-int/lit16 v0, p1, 0x400

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string p2, "strength must be a multiple of 1024 above 1024 bits."

    invoke-direct {p1, p2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    iput p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/AlgorithmParameterGeneratorSpi;->ԩ:I

    iput-object p2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/AlgorithmParameterGeneratorSpi;->Ԩ:Ljava/security/SecureRandom;

    return-void

    :cond_4
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string p2, "strength must be from 512 - 3072"

    invoke-direct {p1, p2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final engineInit(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 0

    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "No supported AlgorithmParameterSpec for DSA parameter generation."

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
