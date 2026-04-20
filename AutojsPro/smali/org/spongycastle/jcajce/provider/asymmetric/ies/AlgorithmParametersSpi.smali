.class public Lorg/spongycastle/jcajce/provider/asymmetric/ies/AlgorithmParametersSpi;
.super Ljava/security/AlgorithmParametersSpi;
.source "SourceFile"


# instance fields
.field public Ϳ:Lokhttp3/internal/io/iw0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/security/AlgorithmParametersSpi;-><init>()V

    return-void
.end method


# virtual methods
.method public final engineGetEncoded()[B
    .locals 6

    :try_start_0
    new-instance v0, Lokhttp3/internal/io/ޖ;

    invoke-direct {v0}, Lokhttp3/internal/io/ޖ;-><init>()V

    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ies/AlgorithmParametersSpi;->Ϳ:Lokhttp3/internal/io/iw0;

    invoke-virtual {v1}, Lokhttp3/internal/io/iw0;->Ϳ()[B

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v1, Lokhttp3/internal/io/ඐ;

    new-instance v3, Lokhttp3/internal/io/ಈ;

    iget-object v4, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ies/AlgorithmParametersSpi;->Ϳ:Lokhttp3/internal/io/iw0;

    invoke-virtual {v4}, Lokhttp3/internal/io/iw0;->Ϳ()[B

    move-result-object v4

    invoke-direct {v3, v4}, Lokhttp3/internal/io/ಈ;-><init>([B)V

    invoke-direct {v1, v2, v2, v3}, Lokhttp3/internal/io/ඐ;-><init>(ZILokhttp3/internal/io/ޕ;)V

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/ޖ;->Ϳ(Lokhttp3/internal/io/ޕ;)V

    :cond_0
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ies/AlgorithmParametersSpi;->Ϳ:Lokhttp3/internal/io/iw0;

    invoke-virtual {v1}, Lokhttp3/internal/io/iw0;->Ԩ()[B

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    new-instance v1, Lokhttp3/internal/io/ඐ;

    new-instance v4, Lokhttp3/internal/io/ಈ;

    iget-object v5, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ies/AlgorithmParametersSpi;->Ϳ:Lokhttp3/internal/io/iw0;

    invoke-virtual {v5}, Lokhttp3/internal/io/iw0;->Ԩ()[B

    move-result-object v5

    invoke-direct {v4, v5}, Lokhttp3/internal/io/ಈ;-><init>([B)V

    invoke-direct {v1, v2, v3, v4}, Lokhttp3/internal/io/ඐ;-><init>(ZILokhttp3/internal/io/ޕ;)V

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/ޖ;->Ϳ(Lokhttp3/internal/io/ޕ;)V

    :cond_1
    new-instance v1, Lokhttp3/internal/io/ޜ;

    iget-object v2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ies/AlgorithmParametersSpi;->Ϳ:Lokhttp3/internal/io/iw0;

    .line 1
    iget v2, v2, Lokhttp3/internal/io/iw0;->ၮ:I

    int-to-long v4, v2

    .line 2
    invoke-direct {v1, v4, v5}, Lokhttp3/internal/io/ޜ;-><init>(J)V

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/ޖ;->Ϳ(Lokhttp3/internal/io/ޕ;)V

    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ies/AlgorithmParametersSpi;->Ϳ:Lokhttp3/internal/io/iw0;

    invoke-virtual {v1}, Lokhttp3/internal/io/iw0;->ԩ()[B

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v1, Lokhttp3/internal/io/ޖ;

    invoke-direct {v1}, Lokhttp3/internal/io/ޖ;-><init>()V

    new-instance v2, Lokhttp3/internal/io/ޜ;

    iget-object v4, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ies/AlgorithmParametersSpi;->Ϳ:Lokhttp3/internal/io/iw0;

    .line 3
    iget v4, v4, Lokhttp3/internal/io/iw0;->ၯ:I

    int-to-long v4, v4

    .line 4
    invoke-direct {v2, v4, v5}, Lokhttp3/internal/io/ޜ;-><init>(J)V

    invoke-virtual {v1, v2}, Lokhttp3/internal/io/ޖ;->Ϳ(Lokhttp3/internal/io/ޕ;)V

    new-instance v2, Lokhttp3/internal/io/ޜ;

    iget-object v4, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ies/AlgorithmParametersSpi;->Ϳ:Lokhttp3/internal/io/iw0;

    invoke-virtual {v4}, Lokhttp3/internal/io/iw0;->ԩ()[B

    move-result-object v4

    .line 5
    invoke-direct {v2, v4, v3}, Lokhttp3/internal/io/ޜ;-><init>([BZ)V

    .line 6
    invoke-virtual {v1, v2}, Lokhttp3/internal/io/ޖ;->Ϳ(Lokhttp3/internal/io/ޕ;)V

    new-instance v2, Lokhttp3/internal/io/ఝ;

    invoke-direct {v2, v1}, Lokhttp3/internal/io/ఝ;-><init>(Lokhttp3/internal/io/ޖ;)V

    invoke-virtual {v0, v2}, Lokhttp3/internal/io/ޖ;->Ϳ(Lokhttp3/internal/io/ޕ;)V

    :cond_2
    new-instance v1, Lokhttp3/internal/io/ఝ;

    invoke-direct {v1, v0}, Lokhttp3/internal/io/ఝ;-><init>(Lokhttp3/internal/io/ޖ;)V

    const-string v0, "DER"

    invoke-virtual {v1, v0}, Lokhttp3/internal/io/ޞ;->Ԭ(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Error encoding IESParameters"

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
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/ies/AlgorithmParametersSpi;->engineGetEncoded()[B

    move-result-object p1

    return-object p1
.end method

.method public final engineGetParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;
    .locals 1

    const-string v0, "argument to getParameterSpec must not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-class v0, Lokhttp3/internal/io/iw0;

    if-eq p1, v0, :cond_1

    const-class v0, Ljava/security/spec/AlgorithmParameterSpec;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/spec/InvalidParameterSpecException;

    const-string/jumbo v0, "unknown parameter spec passed to ElGamal parameters object."

    invoke-direct {p1, v0}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ies/AlgorithmParametersSpi;->Ϳ:Lokhttp3/internal/io/iw0;

    return-object p1
.end method

.method public final engineInit(Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 1

    instance-of v0, p1, Lokhttp3/internal/io/iw0;

    if-eqz v0, :cond_0

    check-cast p1, Lokhttp3/internal/io/iw0;

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ies/AlgorithmParametersSpi;->Ϳ:Lokhttp3/internal/io/iw0;

    return-void

    :cond_0
    new-instance p1, Ljava/security/spec/InvalidParameterSpecException;

    const-string v0, "IESParameterSpec required to initialise a IES algorithm parameters object"

    invoke-direct {p1, v0}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final engineInit([B)V
    .locals 14

    const-string v0, "Not a valid IES Parameter encoding."

    :try_start_0
    invoke-static {p1}, Lokhttp3/internal/io/ޤ;->֏([B)Lokhttp3/internal/io/ޤ;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/ޥ;

    invoke-virtual {p1}, Lokhttp3/internal/io/ޥ;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v3, :cond_0

    new-instance v1, Lokhttp3/internal/io/iw0;

    invoke-virtual {p1, v4}, Lokhttp3/internal/io/ޥ;->އ(I)Lokhttp3/internal/io/ޕ;

    move-result-object p1

    invoke-static {p1}, Lokhttp3/internal/io/ޜ;->ބ(Ljava/lang/Object;)Lokhttp3/internal/io/ޜ;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/internal/io/ޜ;->އ()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result p1

    invoke-direct {v1, v2, v2, p1}, Lokhttp3/internal/io/iw0;-><init>([B[BI)V

    iput-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ies/AlgorithmParametersSpi;->Ϳ:Lokhttp3/internal/io/iw0;

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Lokhttp3/internal/io/ޥ;->size()I

    move-result v1

    const/4 v5, 0x2

    if-ne v1, v5, :cond_2

    invoke-virtual {p1, v4}, Lokhttp3/internal/io/ޥ;->އ(I)Lokhttp3/internal/io/ޕ;

    move-result-object v1

    invoke-static {v1}, Lokhttp3/internal/io/ࡤ;->ބ(Ljava/lang/Object;)Lokhttp3/internal/io/ࡤ;

    move-result-object v1

    .line 1
    iget v4, v1, Lokhttp3/internal/io/ࡤ;->ၥ:I

    if-nez v4, :cond_1

    .line 2
    new-instance v4, Lokhttp3/internal/io/iw0;

    invoke-static {v1}, Lokhttp3/internal/io/ޠ;->ޅ(Lokhttp3/internal/io/ࡤ;)Lokhttp3/internal/io/ޠ;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/internal/io/ޠ;->ކ()[B

    move-result-object v1

    invoke-virtual {p1, v3}, Lokhttp3/internal/io/ޥ;->އ(I)Lokhttp3/internal/io/ޕ;

    move-result-object p1

    invoke-static {p1}, Lokhttp3/internal/io/ޜ;->ބ(Ljava/lang/Object;)Lokhttp3/internal/io/ޜ;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/internal/io/ޜ;->އ()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result p1

    invoke-direct {v4, v1, v2, p1}, Lokhttp3/internal/io/iw0;-><init>([B[BI)V

    goto :goto_0

    :cond_1
    new-instance v4, Lokhttp3/internal/io/iw0;

    invoke-static {v1}, Lokhttp3/internal/io/ޠ;->ޅ(Lokhttp3/internal/io/ࡤ;)Lokhttp3/internal/io/ޠ;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/internal/io/ޠ;->ކ()[B

    move-result-object v1

    invoke-virtual {p1, v3}, Lokhttp3/internal/io/ޥ;->އ(I)Lokhttp3/internal/io/ޕ;

    move-result-object p1

    invoke-static {p1}, Lokhttp3/internal/io/ޜ;->ބ(Ljava/lang/Object;)Lokhttp3/internal/io/ޜ;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/internal/io/ޜ;->އ()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result p1

    invoke-direct {v4, v2, v1, p1}, Lokhttp3/internal/io/iw0;-><init>([B[BI)V

    :goto_0
    iput-object v4, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ies/AlgorithmParametersSpi;->Ϳ:Lokhttp3/internal/io/iw0;

    goto/16 :goto_1

    :cond_2
    invoke-virtual {p1}, Lokhttp3/internal/io/ޥ;->size()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    invoke-virtual {p1, v4}, Lokhttp3/internal/io/ޥ;->އ(I)Lokhttp3/internal/io/ޕ;

    move-result-object v1

    invoke-static {v1}, Lokhttp3/internal/io/ࡤ;->ބ(Ljava/lang/Object;)Lokhttp3/internal/io/ࡤ;

    move-result-object v1

    invoke-virtual {p1, v3}, Lokhttp3/internal/io/ޥ;->އ(I)Lokhttp3/internal/io/ޕ;

    move-result-object v2

    invoke-static {v2}, Lokhttp3/internal/io/ࡤ;->ބ(Ljava/lang/Object;)Lokhttp3/internal/io/ࡤ;

    move-result-object v2

    new-instance v3, Lokhttp3/internal/io/iw0;

    invoke-static {v1}, Lokhttp3/internal/io/ޠ;->ޅ(Lokhttp3/internal/io/ࡤ;)Lokhttp3/internal/io/ޠ;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/internal/io/ޠ;->ކ()[B

    move-result-object v1

    invoke-static {v2}, Lokhttp3/internal/io/ޠ;->ޅ(Lokhttp3/internal/io/ࡤ;)Lokhttp3/internal/io/ޠ;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/internal/io/ޠ;->ކ()[B

    move-result-object v2

    invoke-virtual {p1, v5}, Lokhttp3/internal/io/ޥ;->އ(I)Lokhttp3/internal/io/ޕ;

    move-result-object p1

    invoke-static {p1}, Lokhttp3/internal/io/ޜ;->ބ(Ljava/lang/Object;)Lokhttp3/internal/io/ޜ;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/internal/io/ޜ;->އ()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result p1

    invoke-direct {v3, v1, v2, p1}, Lokhttp3/internal/io/iw0;-><init>([B[BI)V

    iput-object v3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ies/AlgorithmParametersSpi;->Ϳ:Lokhttp3/internal/io/iw0;

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lokhttp3/internal/io/ޥ;->size()I

    move-result v1

    const/4 v6, 0x4

    if-ne v1, v6, :cond_4

    invoke-virtual {p1, v4}, Lokhttp3/internal/io/ޥ;->އ(I)Lokhttp3/internal/io/ޕ;

    move-result-object v1

    invoke-static {v1}, Lokhttp3/internal/io/ࡤ;->ބ(Ljava/lang/Object;)Lokhttp3/internal/io/ࡤ;

    move-result-object v1

    invoke-virtual {p1, v3}, Lokhttp3/internal/io/ޥ;->އ(I)Lokhttp3/internal/io/ޕ;

    move-result-object v6

    invoke-static {v6}, Lokhttp3/internal/io/ࡤ;->ބ(Ljava/lang/Object;)Lokhttp3/internal/io/ࡤ;

    move-result-object v6

    invoke-virtual {p1, v2}, Lokhttp3/internal/io/ޥ;->އ(I)Lokhttp3/internal/io/ޕ;

    move-result-object v2

    invoke-static {v2}, Lokhttp3/internal/io/ޥ;->ބ(Ljava/lang/Object;)Lokhttp3/internal/io/ޥ;

    move-result-object v2

    new-instance v13, Lokhttp3/internal/io/iw0;

    invoke-static {v1}, Lokhttp3/internal/io/ޠ;->ޅ(Lokhttp3/internal/io/ࡤ;)Lokhttp3/internal/io/ޠ;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/internal/io/ޠ;->ކ()[B

    move-result-object v8

    invoke-static {v6}, Lokhttp3/internal/io/ޠ;->ޅ(Lokhttp3/internal/io/ࡤ;)Lokhttp3/internal/io/ޠ;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/internal/io/ޠ;->ކ()[B

    move-result-object v9

    invoke-virtual {p1, v5}, Lokhttp3/internal/io/ޥ;->އ(I)Lokhttp3/internal/io/ޕ;

    move-result-object p1

    invoke-static {p1}, Lokhttp3/internal/io/ޜ;->ބ(Ljava/lang/Object;)Lokhttp3/internal/io/ޜ;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/internal/io/ޜ;->އ()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result v10

    invoke-virtual {v2, v4}, Lokhttp3/internal/io/ޥ;->އ(I)Lokhttp3/internal/io/ޕ;

    move-result-object p1

    invoke-static {p1}, Lokhttp3/internal/io/ޜ;->ބ(Ljava/lang/Object;)Lokhttp3/internal/io/ޜ;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/internal/io/ޜ;->އ()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result v11

    invoke-virtual {v2, v3}, Lokhttp3/internal/io/ޥ;->އ(I)Lokhttp3/internal/io/ޕ;

    move-result-object p1

    invoke-static {p1}, Lokhttp3/internal/io/ޠ;->ބ(Ljava/lang/Object;)Lokhttp3/internal/io/ޠ;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/internal/io/ޠ;->ކ()[B

    move-result-object v12

    move-object v7, v13

    invoke-direct/range {v7 .. v12}, Lokhttp3/internal/io/iw0;-><init>([B[BII[B)V

    iput-object v13, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ies/AlgorithmParametersSpi;->Ϳ:Lokhttp3/internal/io/iw0;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    :goto_1
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

    .line 3
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

    .line 4
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Unknown parameter format "

    .line 5
    invoke-static {v0, p2}, Lokhttp3/internal/io/lz;->Ԫ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_2
    invoke-virtual {p0, p1}, Lorg/spongycastle/jcajce/provider/asymmetric/ies/AlgorithmParametersSpi;->engineInit([B)V

    return-void
.end method

.method public final engineToString()Ljava/lang/String;
    .locals 1

    const-string v0, "IES Parameters"

    return-object v0
.end method
