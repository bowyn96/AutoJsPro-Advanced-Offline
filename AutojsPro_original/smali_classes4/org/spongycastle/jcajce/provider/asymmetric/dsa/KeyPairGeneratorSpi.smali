.class public Lorg/spongycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;
.super Ljava/security/KeyPairGenerator;
.source "SourceFile"


# static fields
.field public static ԭ:Ljava/util/Hashtable;

.field public static Ԯ:Ljava/lang/Object;


# instance fields
.field public Ϳ:Lokhttp3/internal/io/ஆ;

.field public Ԩ:Lokhttp3/internal/io/ඈ;

.field public ԩ:I

.field public Ԫ:I

.field public ԫ:Ljava/security/SecureRandom;

.field public Ԭ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->ԭ:Ljava/util/Hashtable;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->Ԯ:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "DSA"

    invoke-direct {p0, v0}, Ljava/security/KeyPairGenerator;-><init>(Ljava/lang/String;)V

    new-instance v0, Lokhttp3/internal/io/ඈ;

    invoke-direct {v0}, Lokhttp3/internal/io/ඈ;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->Ԩ:Lokhttp3/internal/io/ඈ;

    const/16 v0, 0x400

    iput v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->ԩ:I

    const/16 v0, 0x14

    iput v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->Ԫ:I

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->ԫ:Ljava/security/SecureRandom;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->Ԭ:Z

    return-void
.end method


# virtual methods
.method public final generateKeyPair()Ljava/security/KeyPair;
    .locals 8

    iget-boolean v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->Ԭ:Z

    if-nez v0, :cond_5

    iget v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->ԩ:I

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 2
    sget-object v1, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->ԭ:Ljava/util/Hashtable;

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->ԭ:Ljava/util/Hashtable;

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/ஆ;

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->Ϳ:Lokhttp3/internal/io/ஆ;

    goto/16 :goto_3

    :cond_0
    sget-object v1, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->Ԯ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->ԭ:Ljava/util/Hashtable;

    invoke-virtual {v2, v0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->ԭ:Ljava/util/Hashtable;

    invoke-virtual {v2, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/ஆ;

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->Ϳ:Lokhttp3/internal/io/ஆ;

    goto :goto_2

    :cond_1
    iget v2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->ԩ:I

    const/16 v3, 0x400

    if-ne v2, v3, :cond_3

    new-instance v2, Lokhttp3/internal/io/e;

    invoke-direct {v2}, Lokhttp3/internal/io/e;-><init>()V

    const-string v4, "org.spongycastle.dsa.FIPS186-2for1024bits"

    invoke-static {v4}, Lokhttp3/internal/io/ek3;->Ϳ(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget v3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->ԩ:I

    iget v4, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->Ԫ:I

    iget-object v5, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->ԫ:Ljava/security/SecureRandom;

    :goto_0
    invoke-virtual {v2, v3, v4, v5}, Lokhttp3/internal/io/e;->Ԫ(IILjava/security/SecureRandom;)V

    goto :goto_1

    :cond_2
    new-instance v4, Lokhttp3/internal/io/c;

    const/16 v5, 0xa0

    iget v6, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->Ԫ:I

    iget-object v7, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->ԫ:Ljava/security/SecureRandom;

    invoke-direct {v4, v3, v5, v6, v7}, Lokhttp3/internal/io/c;-><init>(IIILjava/security/SecureRandom;)V

    invoke-virtual {v2, v4}, Lokhttp3/internal/io/e;->ԫ(Lokhttp3/internal/io/c;)V

    goto :goto_1

    :cond_3
    if-le v2, v3, :cond_4

    new-instance v3, Lokhttp3/internal/io/c;

    const/16 v4, 0x100

    iget v5, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->Ԫ:I

    iget-object v6, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->ԫ:Ljava/security/SecureRandom;

    invoke-direct {v3, v2, v4, v5, v6}, Lokhttp3/internal/io/c;-><init>(IIILjava/security/SecureRandom;)V

    new-instance v2, Lokhttp3/internal/io/e;

    new-instance v4, Lokhttp3/internal/io/p84;

    invoke-direct {v4}, Lokhttp3/internal/io/p84;-><init>()V

    invoke-direct {v2, v4}, Lokhttp3/internal/io/e;-><init>(Lokhttp3/internal/io/hg;)V

    invoke-virtual {v2, v3}, Lokhttp3/internal/io/e;->ԫ(Lokhttp3/internal/io/c;)V

    goto :goto_1

    :cond_4
    new-instance v2, Lokhttp3/internal/io/e;

    invoke-direct {v2}, Lokhttp3/internal/io/e;-><init>()V

    iget v3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->ԩ:I

    iget v4, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->Ԫ:I

    iget-object v5, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->ԫ:Ljava/security/SecureRandom;

    goto :goto_0

    :goto_1
    new-instance v3, Lokhttp3/internal/io/ஆ;

    iget-object v4, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->ԫ:Ljava/security/SecureRandom;

    invoke-virtual {v2}, Lokhttp3/internal/io/e;->Ԩ()Lokhttp3/internal/io/d;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lokhttp3/internal/io/ஆ;-><init>(Ljava/security/SecureRandom;Lokhttp3/internal/io/d;)V

    iput-object v3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->Ϳ:Lokhttp3/internal/io/ஆ;

    sget-object v2, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->ԭ:Ljava/util/Hashtable;

    invoke-virtual {v2, v0, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->Ԩ:Lokhttp3/internal/io/ඈ;

    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->Ϳ:Lokhttp3/internal/io/ஆ;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object v1, v0, Lokhttp3/internal/io/ඈ;->ԭ:Lokhttp3/internal/io/ஆ;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->Ԭ:Z

    goto :goto_4

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_5
    :goto_4
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->Ԩ:Lokhttp3/internal/io/ඈ;

    invoke-virtual {v0}, Lokhttp3/internal/io/ඈ;->Ϳ()Lokhttp3/internal/io/л;

    move-result-object v0

    .line 5
    iget-object v1, v0, Lokhttp3/internal/io/л;->Ϳ:Lokhttp3/internal/io/Տ;

    .line 6
    check-cast v1, Lokhttp3/internal/io/g;

    .line 7
    iget-object v0, v0, Lokhttp3/internal/io/л;->Ԩ:Lokhttp3/internal/io/Տ;

    .line 8
    check-cast v0, Lokhttp3/internal/io/f;

    new-instance v2, Ljava/security/KeyPair;

    new-instance v3, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;

    invoke-direct {v3, v1}, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;-><init>(Lokhttp3/internal/io/g;)V

    new-instance v1, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/BCDSAPrivateKey;

    invoke-direct {v1, v0}, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/BCDSAPrivateKey;-><init>(Lokhttp3/internal/io/f;)V

    invoke-direct {v2, v3, v1}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    return-object v2
.end method

.method public final initialize(ILjava/security/SecureRandom;)V
    .locals 2

    const/16 v0, 0x200

    if-lt p1, v0, :cond_2

    const/16 v0, 0x1000

    if-gt p1, v0, :cond_2

    const/16 v0, 0x400

    if-ge p1, v0, :cond_0

    rem-int/lit8 v1, p1, 0x40

    if-nez v1, :cond_2

    :cond_0
    if-lt p1, v0, :cond_1

    rem-int/lit16 v0, p1, 0x400

    if-nez v0, :cond_2

    :cond_1
    iput p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->ԩ:I

    iput-object p2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->ԫ:Ljava/security/SecureRandom;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->Ԭ:Z

    return-void

    :cond_2
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string p2, "strength must be from 512 - 4096 and a multiple of 1024 above 1024"

    invoke-direct {p1, p2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 4

    instance-of v0, p1, Ljava/security/spec/DSAParameterSpec;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/security/spec/DSAParameterSpec;

    new-instance v0, Lokhttp3/internal/io/ஆ;

    new-instance v1, Lokhttp3/internal/io/d;

    invoke-virtual {p1}, Ljava/security/spec/DSAParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p1}, Ljava/security/spec/DSAParameterSpec;->getQ()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p1}, Ljava/security/spec/DSAParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v1, v2, v3, p1}, Lokhttp3/internal/io/d;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v0, p2, v1}, Lokhttp3/internal/io/ஆ;-><init>(Ljava/security/SecureRandom;Lokhttp3/internal/io/d;)V

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->Ϳ:Lokhttp3/internal/io/ஆ;

    iget-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->Ԩ:Lokhttp3/internal/io/ඈ;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    iput-object v0, p1, Lokhttp3/internal/io/ඈ;->ԭ:Lokhttp3/internal/io/ஆ;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->Ԭ:Z

    return-void

    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "parameter object not a DSAParameterSpec"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
