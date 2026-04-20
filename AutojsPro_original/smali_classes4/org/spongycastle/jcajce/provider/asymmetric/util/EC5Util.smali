.class public Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static Ϳ:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->Ϳ:Ljava/util/HashMap;

    .line 1
    sget-object v0, Lokhttp3/internal/io/మ;->ޘ:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v0

    .line 2
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lokhttp3/internal/io/अ;->Ԭ(Ljava/lang/String;)Lokhttp3/internal/io/te6;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v3, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->Ϳ:Ljava/util/HashMap;

    .line 3
    iget-object v2, v2, Lokhttp3/internal/io/te6;->ၦ:Lokhttp3/internal/io/km;

    .line 4
    invoke-static {v1}, Lokhttp3/internal/io/మ;->Ԫ(Ljava/lang/String;)Lokhttp3/internal/io/te6;

    move-result-object v1

    .line 5
    iget-object v1, v1, Lokhttp3/internal/io/te6;->ၦ:Lokhttp3/internal/io/km;

    .line 6
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string v0, "Curve25519"

    invoke-static {v0}, Lokhttp3/internal/io/మ;->Ԫ(Ljava/lang/String;)Lokhttp3/internal/io/te6;

    move-result-object v0

    sget-object v1, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->Ϳ:Ljava/util/HashMap;

    new-instance v2, Lokhttp3/internal/io/km$Ԭ;

    .line 7
    iget-object v3, v0, Lokhttp3/internal/io/te6;->ၦ:Lokhttp3/internal/io/km;

    .line 8
    iget-object v3, v3, Lokhttp3/internal/io/km;->Ϳ:Lokhttp3/internal/io/v50;

    .line 9
    invoke-interface {v3}, Lokhttp3/internal/io/v50;->ԩ()Ljava/math/BigInteger;

    move-result-object v3

    .line 10
    iget-object v4, v0, Lokhttp3/internal/io/te6;->ၦ:Lokhttp3/internal/io/km;

    .line 11
    iget-object v4, v4, Lokhttp3/internal/io/km;->Ԩ:Lokhttp3/internal/io/sm;

    .line 12
    invoke-virtual {v4}, Lokhttp3/internal/io/sm;->ވ()Ljava/math/BigInteger;

    move-result-object v4

    .line 13
    iget-object v5, v0, Lokhttp3/internal/io/te6;->ၦ:Lokhttp3/internal/io/km;

    .line 14
    iget-object v5, v5, Lokhttp3/internal/io/km;->ԩ:Lokhttp3/internal/io/sm;

    .line 15
    invoke-virtual {v5}, Lokhttp3/internal/io/sm;->ވ()Ljava/math/BigInteger;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lokhttp3/internal/io/km$Ԭ;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 16
    iget-object v0, v0, Lokhttp3/internal/io/te6;->ၦ:Lokhttp3/internal/io/km;

    .line 17
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Ϳ(Lokhttp3/internal/io/km;)Ljava/security/spec/EllipticCurve;
    .locals 7

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/km;->Ϳ:Lokhttp3/internal/io/v50;

    .line 2
    invoke-interface {v0}, Lokhttp3/internal/io/v50;->Ԩ()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 3
    new-instance v1, Ljava/security/spec/ECFieldFp;

    invoke-interface {v0}, Lokhttp3/internal/io/v50;->ԩ()Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/spec/ECFieldFp;-><init>(Ljava/math/BigInteger;)V

    goto :goto_1

    :cond_1
    check-cast v0, Lokhttp3/internal/io/bg3;

    invoke-interface {v0}, Lokhttp3/internal/io/bg3;->Ϳ()Lokhttp3/internal/io/ag3;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/internal/io/ag3;->Ϳ()[I

    move-result-object v1

    array-length v4, v1

    sub-int/2addr v4, v3

    .line 4
    invoke-static {v3, v4}, Lokhttp3/internal/io/ӟ;->ރ(II)I

    move-result v4

    new-array v5, v4, [I

    array-length v6, v1

    sub-int/2addr v6, v3

    if-ge v6, v4, :cond_2

    array-length v4, v1

    sub-int/2addr v4, v3

    :cond_2
    invoke-static {v1, v3, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    invoke-static {v5}, Lokhttp3/internal/io/ӟ;->އ([I)[I

    move-result-object v1

    new-instance v2, Ljava/security/spec/ECFieldF2m;

    invoke-interface {v0}, Lokhttp3/internal/io/ag3;->Ԩ()I

    move-result v0

    invoke-direct {v2, v0, v1}, Ljava/security/spec/ECFieldF2m;-><init>(I[I)V

    move-object v1, v2

    .line 6
    :goto_1
    iget-object v0, p0, Lokhttp3/internal/io/km;->Ԩ:Lokhttp3/internal/io/sm;

    .line 7
    invoke-virtual {v0}, Lokhttp3/internal/io/sm;->ވ()Ljava/math/BigInteger;

    move-result-object v0

    .line 8
    iget-object p0, p0, Lokhttp3/internal/io/km;->ԩ:Lokhttp3/internal/io/sm;

    .line 9
    invoke-virtual {p0}, Lokhttp3/internal/io/sm;->ވ()Ljava/math/BigInteger;

    move-result-object p0

    new-instance v2, Ljava/security/spec/EllipticCurve;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v0, p0, v3}, Ljava/security/spec/EllipticCurve;-><init>(Ljava/security/spec/ECField;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v2
.end method

.method public static Ԩ(Ljava/security/spec/EllipticCurve;)Lokhttp3/internal/io/km;
    .locals 9

    invoke-virtual {p0}, Ljava/security/spec/EllipticCurve;->getField()Ljava/security/spec/ECField;

    move-result-object v0

    invoke-virtual {p0}, Ljava/security/spec/EllipticCurve;->getA()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {p0}, Ljava/security/spec/EllipticCurve;->getB()Ljava/math/BigInteger;

    move-result-object v7

    instance-of p0, v0, Ljava/security/spec/ECFieldFp;

    if-eqz p0, :cond_1

    new-instance p0, Lokhttp3/internal/io/km$Ԭ;

    check-cast v0, Ljava/security/spec/ECFieldFp;

    invoke-virtual {v0}, Ljava/security/spec/ECFieldFp;->getP()Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {p0, v0, v6, v7}, Lokhttp3/internal/io/km$Ԭ;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    sget-object v0, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->Ϳ:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->Ϳ:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lokhttp3/internal/io/km;

    :cond_0
    return-object p0

    :cond_1
    check-cast v0, Ljava/security/spec/ECFieldF2m;

    invoke-virtual {v0}, Ljava/security/spec/ECFieldF2m;->getM()I

    move-result v2

    invoke-virtual {v0}, Ljava/security/spec/ECFieldF2m;->getMidTermsOfReductionPolynomial()[I

    move-result-object p0

    const/4 v0, 0x3

    new-array v1, v0, [I

    .line 1
    array-length v3, p0

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v8, 0x0

    if-ne v3, v5, :cond_2

    aget p0, p0, v8

    aput p0, v1, v8

    goto :goto_0

    :cond_2
    array-length v3, p0

    if-ne v3, v0, :cond_8

    aget v0, p0, v8

    aget v3, p0, v5

    if-ge v0, v3, :cond_4

    aget v0, p0, v8

    aget v3, p0, v4

    if-ge v0, v3, :cond_4

    aget v0, p0, v8

    aput v0, v1, v8

    aget v0, p0, v5

    aget v3, p0, v4

    if-ge v0, v3, :cond_3

    aget v0, p0, v5

    aput v0, v1, v5

    aget p0, p0, v4

    aput p0, v1, v4

    goto :goto_0

    :cond_3
    aget v0, p0, v4

    aput v0, v1, v5

    aget p0, p0, v5

    aput p0, v1, v4

    goto :goto_0

    :cond_4
    aget v0, p0, v5

    aget v3, p0, v4

    if-ge v0, v3, :cond_6

    aget v0, p0, v5

    aput v0, v1, v8

    aget v0, p0, v8

    aget v3, p0, v4

    if-ge v0, v3, :cond_5

    aget v0, p0, v8

    aput v0, v1, v5

    aget p0, p0, v4

    aput p0, v1, v4

    goto :goto_0

    :cond_5
    aget v0, p0, v4

    aput v0, v1, v5

    aget p0, p0, v8

    aput p0, v1, v4

    goto :goto_0

    :cond_6
    aget v0, p0, v4

    aput v0, v1, v8

    aget v0, p0, v8

    aget v3, p0, v5

    if-ge v0, v3, :cond_7

    aget v0, p0, v8

    aput v0, v1, v5

    aget p0, p0, v5

    aput p0, v1, v4

    goto :goto_0

    :cond_7
    aget v0, p0, v5

    aput v0, v1, v5

    aget p0, p0, v8

    aput p0, v1, v4

    .line 2
    :goto_0
    new-instance p0, Lokhttp3/internal/io/km$Ԫ;

    aget v3, v1, v8

    aget v0, v1, v5

    aget v5, v1, v4

    move-object v1, p0

    move v4, v0

    invoke-direct/range {v1 .. v7}, Lokhttp3/internal/io/km$Ԫ;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object p0

    .line 3
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only Trinomials and pentanomials supported"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ԩ(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECPoint;)Lokhttp3/internal/io/ln;
    .locals 0

    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object p0

    invoke-static {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->Ԩ(Ljava/security/spec/EllipticCurve;)Lokhttp3/internal/io/km;

    move-result-object p0

    invoke-static {p0, p1}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->Ԫ(Lokhttp3/internal/io/km;Ljava/security/spec/ECPoint;)Lokhttp3/internal/io/ln;

    move-result-object p0

    return-object p0
.end method

.method public static Ԫ(Lokhttp3/internal/io/km;Ljava/security/spec/ECPoint;)Lokhttp3/internal/io/ln;
    .locals 2

    invoke-virtual {p1}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lokhttp3/internal/io/km;->ԩ(Ljava/math/BigInteger;Ljava/math/BigInteger;Z)Lokhttp3/internal/io/ln;

    move-result-object p0

    return-object p0
.end method

.method public static ԫ(Ljava/security/spec/EllipticCurve;Lokhttp3/internal/io/jn;)Ljava/security/spec/ECParameterSpec;
    .locals 7

    instance-of v0, p1, Lokhttp3/internal/io/en;

    if-eqz v0, :cond_0

    new-instance v0, Lokhttp3/internal/io/fn;

    move-object v1, p1

    check-cast v1, Lokhttp3/internal/io/en;

    .line 1
    iget-object v2, v1, Lokhttp3/internal/io/en;->ၵ:Ljava/lang/String;

    .line 2
    new-instance v4, Ljava/security/spec/ECPoint;

    .line 3
    iget-object v1, p1, Lokhttp3/internal/io/jn;->ၮ:Lokhttp3/internal/io/ln;

    .line 4
    invoke-virtual {v1}, Lokhttp3/internal/io/ln;->ԫ()Lokhttp3/internal/io/sm;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/internal/io/sm;->ވ()Ljava/math/BigInteger;

    move-result-object v1

    .line 5
    iget-object v3, p1, Lokhttp3/internal/io/jn;->ၮ:Lokhttp3/internal/io/ln;

    .line 6
    invoke-virtual {v3}, Lokhttp3/internal/io/ln;->Ԭ()Lokhttp3/internal/io/sm;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/internal/io/sm;->ވ()Ljava/math/BigInteger;

    move-result-object v3

    invoke-direct {v4, v1, v3}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 7
    iget-object v5, p1, Lokhttp3/internal/io/jn;->ၯ:Ljava/math/BigInteger;

    .line 8
    iget-object v6, p1, Lokhttp3/internal/io/jn;->ၰ:Ljava/math/BigInteger;

    move-object v1, v0

    move-object v3, p0

    .line 9
    invoke-direct/range {v1 .. v6}, Lokhttp3/internal/io/fn;-><init>(Ljava/lang/String;Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/security/spec/ECParameterSpec;

    new-instance v1, Ljava/security/spec/ECPoint;

    .line 10
    iget-object v2, p1, Lokhttp3/internal/io/jn;->ၮ:Lokhttp3/internal/io/ln;

    .line 11
    invoke-virtual {v2}, Lokhttp3/internal/io/ln;->ԫ()Lokhttp3/internal/io/sm;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/internal/io/sm;->ވ()Ljava/math/BigInteger;

    move-result-object v2

    .line 12
    iget-object v3, p1, Lokhttp3/internal/io/jn;->ၮ:Lokhttp3/internal/io/ln;

    .line 13
    invoke-virtual {v3}, Lokhttp3/internal/io/ln;->Ԭ()Lokhttp3/internal/io/sm;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/internal/io/sm;->ވ()Ljava/math/BigInteger;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 14
    iget-object v2, p1, Lokhttp3/internal/io/jn;->ၯ:Ljava/math/BigInteger;

    .line 15
    iget-object p1, p1, Lokhttp3/internal/io/jn;->ၰ:Ljava/math/BigInteger;

    .line 16
    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result p1

    invoke-direct {v0, p0, v1, v2, p1}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    return-object v0
.end method

.method public static Ԭ(Ljava/security/spec/ECParameterSpec;)Lokhttp3/internal/io/jn;
    .locals 7

    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->Ԩ(Ljava/security/spec/EllipticCurve;)Lokhttp3/internal/io/km;

    move-result-object v2

    new-instance v0, Lokhttp3/internal/io/jn;

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

    invoke-direct/range {v1 .. v6}, Lokhttp3/internal/io/jn;-><init>(Lokhttp3/internal/io/km;Lokhttp3/internal/io/ln;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v0
.end method

.method public static ԭ(Lokhttp3/internal/io/re6;Lokhttp3/internal/io/km;)Ljava/security/spec/ECParameterSpec;
    .locals 8

    .line 1
    iget-object p0, p0, Lokhttp3/internal/io/re6;->ၥ:Lokhttp3/internal/io/ޤ;

    instance-of v0, p0, Lokhttp3/internal/io/ޟ;

    if-eqz v0, :cond_1

    .line 2
    check-cast p0, Lokhttp3/internal/io/ޟ;

    invoke-static {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/ECUtil;->Ԭ(Lokhttp3/internal/io/ޟ;)Lokhttp3/internal/io/te6;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v1, Lokhttp3/internal/io/ݲ;->ၥ:Lokhttp3/internal/io/ഭ;

    invoke-virtual {v1}, Lokhttp3/internal/io/ഭ;->Ϳ()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/te6;

    .line 3
    :cond_0
    iget-object v1, v0, Lokhttp3/internal/io/te6;->ၵ:[B

    .line 4
    invoke-static {p1}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->Ϳ(Lokhttp3/internal/io/km;)Ljava/security/spec/EllipticCurve;

    move-result-object v4

    new-instance p1, Lokhttp3/internal/io/fn;

    invoke-static {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/ECUtil;->ԩ(Lokhttp3/internal/io/ޟ;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/security/spec/ECPoint;

    invoke-virtual {v0}, Lokhttp3/internal/io/te6;->ԭ()Lokhttp3/internal/io/ln;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/internal/io/ln;->ԫ()Lokhttp3/internal/io/sm;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/internal/io/sm;->ވ()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {v0}, Lokhttp3/internal/io/te6;->ԭ()Lokhttp3/internal/io/ln;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/internal/io/ln;->Ԭ()Lokhttp3/internal/io/sm;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/internal/io/sm;->ވ()Ljava/math/BigInteger;

    move-result-object v1

    invoke-direct {v5, p0, v1}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 5
    iget-object v6, v0, Lokhttp3/internal/io/te6;->ၯ:Ljava/math/BigInteger;

    .line 6
    iget-object v7, v0, Lokhttp3/internal/io/te6;->ၰ:Ljava/math/BigInteger;

    move-object v2, p1

    .line 7
    invoke-direct/range {v2 .. v7}, Lokhttp3/internal/io/fn;-><init>(Ljava/lang/String;Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    goto :goto_1

    .line 8
    :cond_1
    instance-of v0, p0, Lokhttp3/internal/io/ޝ;

    if-eqz v0, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    .line 9
    :cond_2
    invoke-static {p0}, Lokhttp3/internal/io/te6;->Ԯ(Ljava/lang/Object;)Lokhttp3/internal/io/te6;

    move-result-object p0

    .line 10
    iget-object v0, p0, Lokhttp3/internal/io/te6;->ၵ:[B

    .line 11
    invoke-static {p1}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->Ϳ(Lokhttp3/internal/io/km;)Ljava/security/spec/EllipticCurve;

    move-result-object p1

    .line 12
    iget-object v0, p0, Lokhttp3/internal/io/te6;->ၰ:Ljava/math/BigInteger;

    if-eqz v0, :cond_3

    .line 13
    new-instance v0, Ljava/security/spec/ECParameterSpec;

    new-instance v1, Ljava/security/spec/ECPoint;

    invoke-virtual {p0}, Lokhttp3/internal/io/te6;->ԭ()Lokhttp3/internal/io/ln;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/internal/io/ln;->ԫ()Lokhttp3/internal/io/sm;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/internal/io/sm;->ވ()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p0}, Lokhttp3/internal/io/te6;->ԭ()Lokhttp3/internal/io/ln;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/internal/io/ln;->Ԭ()Lokhttp3/internal/io/sm;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/internal/io/sm;->ވ()Ljava/math/BigInteger;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 14
    iget-object v2, p0, Lokhttp3/internal/io/te6;->ၯ:Ljava/math/BigInteger;

    .line 15
    iget-object p0, p0, Lokhttp3/internal/io/te6;->ၰ:Ljava/math/BigInteger;

    .line 16
    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    move-result p0

    invoke-direct {v0, p1, v1, v2, p0}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/security/spec/ECParameterSpec;

    new-instance v1, Ljava/security/spec/ECPoint;

    invoke-virtual {p0}, Lokhttp3/internal/io/te6;->ԭ()Lokhttp3/internal/io/ln;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/internal/io/ln;->ԫ()Lokhttp3/internal/io/sm;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/internal/io/sm;->ވ()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p0}, Lokhttp3/internal/io/te6;->ԭ()Lokhttp3/internal/io/ln;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/internal/io/ln;->Ԭ()Lokhttp3/internal/io/sm;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/internal/io/sm;->ވ()Ljava/math/BigInteger;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 17
    iget-object p0, p0, Lokhttp3/internal/io/te6;->ၯ:Ljava/math/BigInteger;

    const/4 v2, 0x1

    .line 18
    invoke-direct {v0, p1, v1, p0, v2}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    :goto_0
    move-object p1, v0

    :goto_1
    return-object p1
.end method

.method public static Ԯ(Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;Lokhttp3/internal/io/re6;)Lokhttp3/internal/io/km;
    .locals 3

    invoke-interface {p0}, Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;->ԩ()Ljava/util/Set;

    move-result-object v0

    .line 1
    iget-object v1, p1, Lokhttp3/internal/io/re6;->ၥ:Lokhttp3/internal/io/ޤ;

    instance-of v2, v1, Lokhttp3/internal/io/ޟ;

    if-eqz v2, :cond_3

    .line 2
    invoke-static {v1}, Lokhttp3/internal/io/ޟ;->އ(Ljava/lang/Object;)Lokhttp3/internal/io/ޟ;

    move-result-object p1

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "named curve not acceptable"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-static {p1}, Lorg/spongycastle/jcajce/provider/asymmetric/util/ECUtil;->Ԭ(Lokhttp3/internal/io/ޟ;)Lokhttp3/internal/io/te6;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-interface {p0}, Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;->Ϳ()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lokhttp3/internal/io/te6;

    .line 3
    :cond_2
    iget-object p0, v0, Lokhttp3/internal/io/te6;->ၦ:Lokhttp3/internal/io/km;

    goto :goto_1

    .line 4
    :cond_3
    instance-of v1, v1, Lokhttp3/internal/io/ޝ;

    if-eqz v1, :cond_4

    .line 5
    invoke-interface {p0}, Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;->Ԩ()Lokhttp3/internal/io/jn;

    move-result-object p0

    .line 6
    iget-object p0, p0, Lokhttp3/internal/io/jn;->ၥ:Lokhttp3/internal/io/km;

    goto :goto_1

    .line 7
    :cond_4
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 8
    iget-object p0, p1, Lokhttp3/internal/io/re6;->ၥ:Lokhttp3/internal/io/ޤ;

    .line 9
    invoke-static {p0}, Lokhttp3/internal/io/te6;->Ԯ(Ljava/lang/Object;)Lokhttp3/internal/io/te6;

    move-result-object p0

    .line 10
    iget-object p0, p0, Lokhttp3/internal/io/te6;->ၦ:Lokhttp3/internal/io/km;

    :goto_1
    return-object p0

    .line 11
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "encoded parameters not acceptable"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ԯ(Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;Ljava/security/spec/ECParameterSpec;)Lokhttp3/internal/io/pm;
    .locals 6

    if-nez p1, :cond_0

    invoke-interface {p0}, Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;->Ԩ()Lokhttp3/internal/io/jn;

    move-result-object p0

    new-instance p1, Lokhttp3/internal/io/pm;

    .line 1
    iget-object v1, p0, Lokhttp3/internal/io/jn;->ၥ:Lokhttp3/internal/io/km;

    .line 2
    iget-object v2, p0, Lokhttp3/internal/io/jn;->ၮ:Lokhttp3/internal/io/ln;

    .line 3
    iget-object v3, p0, Lokhttp3/internal/io/jn;->ၯ:Ljava/math/BigInteger;

    .line 4
    iget-object v4, p0, Lokhttp3/internal/io/jn;->ၰ:Ljava/math/BigInteger;

    .line 5
    iget-object v5, p0, Lokhttp3/internal/io/jn;->ၦ:[B

    move-object v0, p1

    .line 6
    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/io/pm;-><init>(Lokhttp3/internal/io/km;Lokhttp3/internal/io/ln;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->Ԭ(Ljava/security/spec/ECParameterSpec;)Lokhttp3/internal/io/jn;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/spongycastle/jcajce/provider/asymmetric/util/ECUtil;->Ԫ(Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;Lokhttp3/internal/io/jn;)Lokhttp3/internal/io/pm;

    move-result-object p1

    :goto_0
    return-object p1
.end method
