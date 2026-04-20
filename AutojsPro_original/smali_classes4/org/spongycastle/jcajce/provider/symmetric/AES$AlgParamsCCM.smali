.class public Lorg/spongycastle/jcajce/provider/symmetric/AES$AlgParamsCCM;
.super Lorg/spongycastle/jcajce/provider/symmetric/util/BaseAlgorithmParameters;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/symmetric/AES;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AlgParamsCCM"
.end annotation


# instance fields
.field public Ϳ:Lokhttp3/internal/io/ڹ;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseAlgorithmParameters;-><init>()V

    return-void
.end method


# virtual methods
.method public final engineGetEncoded()[B
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/AES$AlgParamsCCM;->Ϳ:Lokhttp3/internal/io/ڹ;

    invoke-virtual {v0}, Lokhttp3/internal/io/ޞ;->ԫ()[B

    move-result-object v0

    return-object v0
.end method

.method public final engineGetEncoded(Ljava/lang/String;)[B
    .locals 1

    invoke-virtual {p0, p1}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseAlgorithmParameters;->Ϳ(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/AES$AlgParamsCCM;->Ϳ:Lokhttp3/internal/io/ڹ;

    invoke-virtual {p1}, Lokhttp3/internal/io/ޞ;->ԫ()[B

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "unknown format specified"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final engineInit(Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 2

    .line 1
    sget-object v0, Lorg/spongycastle/jcajce/provider/symmetric/GcmSpecUtil;->Ϳ:Ljava/lang/Class;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-static {p1}, Lorg/spongycastle/jcajce/provider/symmetric/GcmSpecUtil;->Ϳ(Ljava/security/spec/AlgorithmParameterSpec;)Lokhttp3/internal/io/kk0;

    move-result-object p1

    invoke-static {p1}, Lokhttp3/internal/io/ڹ;->ԭ(Ljava/lang/Object;)Lokhttp3/internal/io/ڹ;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/AES$AlgParamsCCM;->Ϳ:Lokhttp3/internal/io/ڹ;

    goto :goto_1

    :cond_1
    instance-of v0, p1, Lokhttp3/internal/io/֏;

    if-eqz v0, :cond_2

    new-instance v0, Lokhttp3/internal/io/ڹ;

    check-cast p1, Lokhttp3/internal/io/֏;

    .line 3
    invoke-virtual {p1}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    move-result-object v1

    .line 4
    iget p1, p1, Lokhttp3/internal/io/֏;->ၦ:I

    .line 5
    div-int/lit8 p1, p1, 0x8

    invoke-direct {v0, v1, p1}, Lokhttp3/internal/io/ڹ;-><init>([BI)V

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/AES$AlgParamsCCM;->Ϳ:Lokhttp3/internal/io/ڹ;

    :goto_1
    return-void

    :cond_2
    new-instance v0, Ljava/security/spec/InvalidParameterSpecException;

    const-string v1, "AlgorithmParameterSpec class not recognized: "

    .line 6
    invoke-static {v1}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final engineInit([B)V
    .locals 0

    invoke-static {p1}, Lokhttp3/internal/io/ڹ;->ԭ(Ljava/lang/Object;)Lokhttp3/internal/io/ڹ;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/AES$AlgParamsCCM;->Ϳ:Lokhttp3/internal/io/ڹ;

    return-void
.end method

.method public final engineInit([BLjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p2}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseAlgorithmParameters;->Ϳ(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Lokhttp3/internal/io/ڹ;->ԭ(Ljava/lang/Object;)Lokhttp3/internal/io/ڹ;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/AES$AlgParamsCCM;->Ϳ:Lokhttp3/internal/io/ڹ;

    return-void

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "unknown format specified"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final engineToString()Ljava/lang/String;
    .locals 1

    const-string v0, "CCM"

    return-object v0
.end method

.method public final Ԩ(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;
    .locals 2

    const-class v0, Ljava/security/spec/AlgorithmParameterSpec;

    const/4 v1, 0x1

    if-eq p1, v0, :cond_4

    .line 1
    sget-object v0, Lorg/spongycastle/jcajce/provider/symmetric/GcmSpecUtil;->Ϳ:Ljava/lang/Class;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    const-class v0, Lokhttp3/internal/io/֏;

    if-ne p1, v0, :cond_2

    new-instance p1, Lokhttp3/internal/io/֏;

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/AES$AlgParamsCCM;->Ϳ:Lokhttp3/internal/io/ڹ;

    invoke-virtual {v0}, Lokhttp3/internal/io/ڹ;->Ԯ()[B

    move-result-object v0

    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/symmetric/AES$AlgParamsCCM;->Ϳ:Lokhttp3/internal/io/ڹ;

    .line 3
    iget v1, v1, Lokhttp3/internal/io/ڹ;->ၦ:I

    mul-int/lit8 v1, v1, 0x8

    .line 4
    invoke-direct {p1, v0, v1}, Lokhttp3/internal/io/֏;-><init>([BI)V

    return-object p1

    :cond_2
    const-class v0, Ljavax/crypto/spec/IvParameterSpec;

    if-ne p1, v0, :cond_3

    new-instance p1, Ljavax/crypto/spec/IvParameterSpec;

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/AES$AlgParamsCCM;->Ϳ:Lokhttp3/internal/io/ڹ;

    invoke-virtual {v0}, Lokhttp3/internal/io/ڹ;->Ԯ()[B

    move-result-object v0

    invoke-direct {p1, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    return-object p1

    :cond_3
    new-instance v0, Ljava/security/spec/InvalidParameterSpecException;

    const-string v1, "AlgorithmParameterSpec not recognized: "

    .line 5
    invoke-static {v1}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 6
    invoke-static {p1, v1}, Lokhttp3/internal/io/zj1;->ԩ(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_4
    :goto_1
    sget-object p1, Lorg/spongycastle/jcajce/provider/symmetric/GcmSpecUtil;->Ϳ:Ljava/lang/Class;

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_6

    .line 9
    iget-object p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/AES$AlgParamsCCM;->Ϳ:Lokhttp3/internal/io/ڹ;

    invoke-virtual {p1}, Lokhttp3/internal/io/ڹ;->Ԩ()Lokhttp3/internal/io/ޤ;

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/jcajce/provider/symmetric/GcmSpecUtil;->Ԩ(Lokhttp3/internal/io/ޤ;)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object p1

    return-object p1

    :cond_6
    new-instance p1, Lokhttp3/internal/io/֏;

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/AES$AlgParamsCCM;->Ϳ:Lokhttp3/internal/io/ڹ;

    invoke-virtual {v0}, Lokhttp3/internal/io/ڹ;->Ԯ()[B

    move-result-object v0

    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/symmetric/AES$AlgParamsCCM;->Ϳ:Lokhttp3/internal/io/ڹ;

    .line 10
    iget v1, v1, Lokhttp3/internal/io/ڹ;->ၦ:I

    mul-int/lit8 v1, v1, 0x8

    .line 11
    invoke-direct {p1, v0, v1}, Lokhttp3/internal/io/֏;-><init>([BI)V

    return-object p1
.end method
