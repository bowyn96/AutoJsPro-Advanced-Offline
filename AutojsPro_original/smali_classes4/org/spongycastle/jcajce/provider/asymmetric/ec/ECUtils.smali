.class Lorg/spongycastle/jcajce/provider/asymmetric/ec/ECUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Ϳ(Ljava/security/PublicKey;)Lokhttp3/internal/io/Տ;
    .locals 1

    instance-of v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;

    .line 1
    iget-object p0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->ၦ:Lokhttp3/internal/io/tn;

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/ECUtil;->Ԩ(Ljava/security/PublicKey;)Lokhttp3/internal/io/Տ;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static Ԩ(Ljava/security/spec/ECParameterSpec;)Lokhttp3/internal/io/re6;
    .locals 7

    instance-of v0, p0, Lokhttp3/internal/io/fn;

    if-eqz v0, :cond_1

    check-cast p0, Lokhttp3/internal/io/fn;

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/fn;->ၥ:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/ECUtil;->ԭ(Ljava/lang/String;)Lokhttp3/internal/io/ޟ;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lokhttp3/internal/io/ޟ;

    .line 3
    iget-object p0, p0, Lokhttp3/internal/io/fn;->ၥ:Ljava/lang/String;

    .line 4
    invoke-direct {v0, p0}, Lokhttp3/internal/io/ޟ;-><init>(Ljava/lang/String;)V

    :cond_0
    new-instance p0, Lokhttp3/internal/io/re6;

    invoke-direct {p0, v0}, Lokhttp3/internal/io/re6;-><init>(Lokhttp3/internal/io/ޟ;)V

    goto :goto_0

    :cond_1
    if-nez p0, :cond_2

    new-instance p0, Lokhttp3/internal/io/re6;

    invoke-direct {p0}, Lokhttp3/internal/io/re6;-><init>()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->Ԩ(Ljava/security/spec/EllipticCurve;)Lokhttp3/internal/io/km;

    move-result-object v2

    new-instance v0, Lokhttp3/internal/io/te6;

    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    move-result-object v1

    invoke-static {v2, v1}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->Ԫ(Lokhttp3/internal/io/km;Ljava/security/spec/ECPoint;)Lokhttp3/internal/io/ln;

    move-result-object v3

    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result v1

    int-to-long v5, v1

    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object p0

    invoke-virtual {p0}, Ljava/security/spec/EllipticCurve;->getSeed()[B

    move-result-object v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lokhttp3/internal/io/te6;-><init>(Lokhttp3/internal/io/km;Lokhttp3/internal/io/ln;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    new-instance p0, Lokhttp3/internal/io/re6;

    invoke-direct {p0, v0}, Lokhttp3/internal/io/re6;-><init>(Lokhttp3/internal/io/te6;)V

    :goto_0
    return-object p0
.end method

.method public static ԩ(Ljava/lang/String;)Lokhttp3/internal/io/te6;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x30

    if-lt v1, v2, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x32

    if-gt v0, v1, :cond_0

    new-instance v0, Lokhttp3/internal/io/ޟ;

    invoke-direct {v0, p0}, Lokhttp3/internal/io/ޟ;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/ECUtil;->Ԭ(Lokhttp3/internal/io/ޟ;)Lokhttp3/internal/io/te6;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_1
    invoke-static {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/ECUtil;->ԫ(Ljava/lang/String;)Lokhttp3/internal/io/te6;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/ECUtil;->ԫ(Ljava/lang/String;)Lokhttp3/internal/io/te6;

    move-result-object p0

    :goto_0
    return-object p0
.end method
