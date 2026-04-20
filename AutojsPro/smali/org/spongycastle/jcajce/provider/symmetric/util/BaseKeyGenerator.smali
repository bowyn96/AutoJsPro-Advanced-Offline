.class public Lorg/spongycastle/jcajce/provider/symmetric/util/BaseKeyGenerator;
.super Ljavax/crypto/KeyGeneratorSpi;
.source "SourceFile"


# instance fields
.field public Ϳ:Ljava/lang/String;

.field public Ԩ:I

.field public ԩ:Lokhttp3/internal/io/ʪ;

.field public Ԫ:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILokhttp3/internal/io/ʪ;)V
    .locals 1

    invoke-direct {p0}, Ljavax/crypto/KeyGeneratorSpi;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseKeyGenerator;->Ԫ:Z

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseKeyGenerator;->Ϳ:Ljava/lang/String;

    iput p2, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseKeyGenerator;->Ԩ:I

    iput-object p3, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseKeyGenerator;->ԩ:Lokhttp3/internal/io/ʪ;

    return-void
.end method


# virtual methods
.method public engineGenerateKey()Ljavax/crypto/SecretKey;
    .locals 4

    iget-boolean v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseKeyGenerator;->Ԫ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseKeyGenerator;->ԩ:Lokhttp3/internal/io/ʪ;

    new-instance v1, Lokhttp3/internal/io/ft1;

    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    iget v3, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseKeyGenerator;->Ԩ:I

    invoke-direct {v1, v2, v3}, Lokhttp3/internal/io/ft1;-><init>(Ljava/security/SecureRandom;I)V

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/ʪ;->Ԩ(Lokhttp3/internal/io/ft1;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseKeyGenerator;->Ԫ:Z

    :cond_0
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseKeyGenerator;->ԩ:Lokhttp3/internal/io/ʪ;

    invoke-virtual {v1}, Lokhttp3/internal/io/ʪ;->Ϳ()[B

    move-result-object v1

    iget-object v2, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseKeyGenerator;->Ϳ:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    return-object v0
.end method

.method public engineInit(ILjava/security/SecureRandom;)V
    .locals 2

    if-nez p2, :cond_0

    :try_start_0
    new-instance p2, Ljava/security/SecureRandom;

    invoke-direct {p2}, Ljava/security/SecureRandom;-><init>()V

    :cond_0
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseKeyGenerator;->ԩ:Lokhttp3/internal/io/ʪ;

    new-instance v1, Lokhttp3/internal/io/ft1;

    invoke-direct {v1, p2, p1}, Lokhttp3/internal/io/ft1;-><init>(Ljava/security/SecureRandom;I)V

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/ʪ;->Ԩ(Lokhttp3/internal/io/ft1;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseKeyGenerator;->Ԫ:Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/security/InvalidParameterException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final engineInit(Ljava/security/SecureRandom;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseKeyGenerator;->ԩ:Lokhttp3/internal/io/ʪ;

    new-instance v1, Lokhttp3/internal/io/ft1;

    iget v2, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseKeyGenerator;->Ԩ:I

    invoke-direct {v1, p1, v2}, Lokhttp3/internal/io/ft1;-><init>(Ljava/security/SecureRandom;I)V

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/ʪ;->Ԩ(Lokhttp3/internal/io/ft1;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseKeyGenerator;->Ԫ:Z

    :cond_0
    return-void
.end method

.method public final engineInit(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 0

    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "Not Implemented"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
