.class public abstract Lorg/spongycastle/jcajce/provider/symmetric/util/BaseAlgorithmParameterGenerator;
.super Ljava/security/AlgorithmParameterGeneratorSpi;
.source "SourceFile"


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/ԑ;

.field public Ԩ:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/security/AlgorithmParameterGeneratorSpi;-><init>()V

    new-instance v0, Lokhttp3/internal/io/ԑ;

    invoke-direct {v0}, Lokhttp3/internal/io/ԑ;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseAlgorithmParameterGenerator;->Ϳ:Lokhttp3/internal/io/ԑ;

    return-void
.end method


# virtual methods
.method public final engineInit(ILjava/security/SecureRandom;)V
    .locals 0

    iput-object p2, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseAlgorithmParameterGenerator;->Ԩ:Ljava/security/SecureRandom;

    return-void
.end method

.method public final Ϳ(Ljava/lang/String;)Ljava/security/AlgorithmParameters;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseAlgorithmParameterGenerator;->Ϳ:Lokhttp3/internal/io/ԑ;

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/ԑ;->Ԩ(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    move-result-object p1

    return-object p1
.end method
