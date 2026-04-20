.class public Lorg/spongycastle/jcajce/provider/asymmetric/gost/AlgorithmParametersSpi;
.super Ljava/security/AlgorithmParametersSpi;
.source "SourceFile"


# instance fields
.field public Ϳ:Lokhttp3/internal/io/ll0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/security/AlgorithmParametersSpi;-><init>()V

    return-void
.end method


# virtual methods
.method public final engineGetEncoded()[B
    .locals 5

    new-instance v0, Lokhttp3/internal/io/tl0;

    new-instance v1, Lokhttp3/internal/io/ޟ;

    iget-object v2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/gost/AlgorithmParametersSpi;->Ϳ:Lokhttp3/internal/io/ll0;

    .line 1
    iget-object v2, v2, Lokhttp3/internal/io/ll0;->ၦ:Ljava/lang/String;

    .line 2
    invoke-direct {v1, v2}, Lokhttp3/internal/io/ޟ;-><init>(Ljava/lang/String;)V

    new-instance v2, Lokhttp3/internal/io/ޟ;

    iget-object v3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/gost/AlgorithmParametersSpi;->Ϳ:Lokhttp3/internal/io/ll0;

    .line 3
    iget-object v3, v3, Lokhttp3/internal/io/ll0;->ၮ:Ljava/lang/String;

    .line 4
    invoke-direct {v2, v3}, Lokhttp3/internal/io/ޟ;-><init>(Ljava/lang/String;)V

    new-instance v3, Lokhttp3/internal/io/ޟ;

    iget-object v4, p0, Lorg/spongycastle/jcajce/provider/asymmetric/gost/AlgorithmParametersSpi;->Ϳ:Lokhttp3/internal/io/ll0;

    .line 5
    iget-object v4, v4, Lokhttp3/internal/io/ll0;->ၯ:Ljava/lang/String;

    .line 6
    invoke-direct {v3, v4}, Lokhttp3/internal/io/ޟ;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v2, v3}, Lokhttp3/internal/io/tl0;-><init>(Lokhttp3/internal/io/ޟ;Lokhttp3/internal/io/ޟ;Lokhttp3/internal/io/ޟ;)V

    :try_start_0
    const-string v1, "DER"

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/ޞ;->Ԭ(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Error encoding GOST3410Parameters"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final engineGetEncoded(Ljava/lang/String;)[B
    .locals 1

    if-eqz p1, :cond_1

    const-string v0, "ASN.1"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_3

    const-string v0, "X.509"

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    return-object p1

    :cond_3
    :goto_2
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/gost/AlgorithmParametersSpi;->engineGetEncoded()[B

    move-result-object p1

    return-object p1
.end method

.method public final engineGetParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;
    .locals 1

    const-string v0, "argument to getParameterSpec must not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-class v0, Lokhttp3/internal/io/ul0;

    if-eq p1, v0, :cond_1

    const-class v0, Ljava/security/spec/AlgorithmParameterSpec;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/spec/InvalidParameterSpecException;

    const-string v0, "unknown parameter spec passed to GOST3410 parameters object."

    invoke-direct {p1, v0}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/gost/AlgorithmParametersSpi;->Ϳ:Lokhttp3/internal/io/ll0;

    return-object p1
.end method

.method public final engineInit(Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 1

    instance-of v0, p1, Lokhttp3/internal/io/ll0;

    if-eqz v0, :cond_0

    check-cast p1, Lokhttp3/internal/io/ll0;

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/gost/AlgorithmParametersSpi;->Ϳ:Lokhttp3/internal/io/ll0;

    return-void

    :cond_0
    new-instance p1, Ljava/security/spec/InvalidParameterSpecException;

    const-string v0, "GOST3410ParameterSpec required to initialise a GOST3410 algorithm parameters object"

    invoke-direct {p1, v0}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final engineInit([B)V
    .locals 6

    const-string v0, "Not a valid GOST3410 Parameter encoding."

    :try_start_0
    invoke-static {p1}, Lokhttp3/internal/io/ޤ;->֏([B)Lokhttp3/internal/io/ޤ;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/ޥ;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v1}, Lokhttp3/internal/io/ޥ;->އ(I)Lokhttp3/internal/io/ޕ;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/ޟ;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Lokhttp3/internal/io/ޥ;->އ(I)Lokhttp3/internal/io/ޕ;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/ޟ;

    invoke-virtual {p1}, Lokhttp3/internal/io/ޥ;->size()I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-le v3, v4, :cond_0

    invoke-virtual {p1, v4}, Lokhttp3/internal/io/ޥ;->އ(I)Lokhttp3/internal/io/ޕ;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/ޟ;

    goto :goto_0

    :cond_0
    move-object p1, v5

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    new-instance v3, Lokhttp3/internal/io/ll0;

    .line 3
    iget-object v1, v1, Lokhttp3/internal/io/ޟ;->ၥ:Ljava/lang/String;

    iget-object v2, v2, Lokhttp3/internal/io/ޟ;->ၥ:Ljava/lang/String;

    iget-object p1, p1, Lokhttp3/internal/io/ޟ;->ၥ:Ljava/lang/String;

    .line 4
    invoke-direct {v3, v1, v2, p1}, Lokhttp3/internal/io/ll0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance v3, Lokhttp3/internal/io/ll0;

    .line 5
    iget-object p1, v1, Lokhttp3/internal/io/ޟ;->ၥ:Ljava/lang/String;

    iget-object v1, v2, Lokhttp3/internal/io/ޟ;->ၥ:Ljava/lang/String;

    .line 6
    invoke-direct {v3, p1, v1, v5}, Lokhttp3/internal/io/ll0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :goto_1
    iput-object v3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/gost/AlgorithmParametersSpi;->Ϳ:Lokhttp3/internal/io/ll0;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final engineInit([BLjava/lang/String;)V
    .locals 1

    if-eqz p2, :cond_1

    const-string v0, "ASN.1"

    .line 8
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_3

    const-string v0, "X.509"

    .line 9
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Unknown parameter format "

    .line 10
    invoke-static {v0, p2}, Lokhttp3/internal/io/lz;->Ԫ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 11
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_2
    invoke-virtual {p0, p1}, Lorg/spongycastle/jcajce/provider/asymmetric/gost/AlgorithmParametersSpi;->engineInit([B)V

    return-void
.end method

.method public final engineToString()Ljava/lang/String;
    .locals 1

    const-string v0, "GOST3410 Parameters"

    return-object v0
.end method
