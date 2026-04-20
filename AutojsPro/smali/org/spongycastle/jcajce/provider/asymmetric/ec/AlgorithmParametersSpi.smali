.class public Lorg/spongycastle/jcajce/provider/asymmetric/ec/AlgorithmParametersSpi;
.super Ljava/security/AlgorithmParametersSpi;
.source "SourceFile"


# instance fields
.field public Ϳ:Ljava/security/spec/ECParameterSpec;

.field public Ԩ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/security/AlgorithmParametersSpi;-><init>()V

    return-void
.end method


# virtual methods
.method public final engineGetEncoded()[B
    .locals 1

    const-string v0, "ASN.1"

    invoke-virtual {p0, v0}, Lorg/spongycastle/jcajce/provider/asymmetric/ec/AlgorithmParametersSpi;->engineGetEncoded(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method public final engineGetEncoded(Ljava/lang/String;)[B
    .locals 7

    if-eqz p1, :cond_1

    const-string v0, "ASN.1"

    .line 1
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
    if-eqz v0, :cond_4

    .line 2
    iget-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/AlgorithmParametersSpi;->Ϳ:Ljava/security/spec/ECParameterSpec;

    if-nez p1, :cond_2

    new-instance p1, Lokhttp3/internal/io/re6;

    invoke-direct {p1}, Lokhttp3/internal/io/re6;-><init>()V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/AlgorithmParametersSpi;->Ԩ:Ljava/lang/String;

    if-eqz v0, :cond_3

    new-instance p1, Lokhttp3/internal/io/re6;

    invoke-static {v0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/ECUtil;->ԭ(Ljava/lang/String;)Lokhttp3/internal/io/ޟ;

    move-result-object v0

    invoke-direct {p1, v0}, Lokhttp3/internal/io/re6;-><init>(Lokhttp3/internal/io/ޟ;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->Ԭ(Ljava/security/spec/ECParameterSpec;)Lokhttp3/internal/io/jn;

    move-result-object p1

    new-instance v6, Lokhttp3/internal/io/te6;

    .line 3
    iget-object v1, p1, Lokhttp3/internal/io/jn;->ၥ:Lokhttp3/internal/io/km;

    .line 4
    iget-object v2, p1, Lokhttp3/internal/io/jn;->ၮ:Lokhttp3/internal/io/ln;

    .line 5
    iget-object v3, p1, Lokhttp3/internal/io/jn;->ၯ:Ljava/math/BigInteger;

    .line 6
    iget-object v4, p1, Lokhttp3/internal/io/jn;->ၰ:Ljava/math/BigInteger;

    .line 7
    iget-object v5, p1, Lokhttp3/internal/io/jn;->ၦ:[B

    move-object v0, v6

    .line 8
    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/io/te6;-><init>(Lokhttp3/internal/io/km;Lokhttp3/internal/io/ln;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    new-instance p1, Lokhttp3/internal/io/re6;

    invoke-direct {p1, v6}, Lokhttp3/internal/io/re6;-><init>(Lokhttp3/internal/io/te6;)V

    :goto_2
    invoke-virtual {p1}, Lokhttp3/internal/io/ޞ;->ԫ()[B

    move-result-object p1

    return-object p1

    :cond_4
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unknown parameters format in AlgorithmParameters object: "

    .line 9
    invoke-static {v1, p1}, Lokhttp3/internal/io/lz;->Ԫ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final engineGetParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/security/spec/AlgorithmParameterSpec;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-class v0, Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_a

    const-class v0, Ljava/security/spec/AlgorithmParameterSpec;

    if-ne p1, v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const-class v0, Ljava/security/spec/ECGenParameterSpec;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/AlgorithmParametersSpi;->Ԩ:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/ECUtil;->ԭ(Ljava/lang/String;)Lokhttp3/internal/io/ޟ;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Ljava/security/spec/ECGenParameterSpec;

    .line 1
    iget-object p1, p1, Lokhttp3/internal/io/ޟ;->ၥ:Ljava/lang/String;

    .line 2
    invoke-direct {v0, p1}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_1
    new-instance p1, Ljava/security/spec/ECGenParameterSpec;

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/AlgorithmParametersSpi;->Ԩ:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_2
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/AlgorithmParametersSpi;->Ϳ:Ljava/security/spec/ECParameterSpec;

    invoke-static {v0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->Ԭ(Ljava/security/spec/ECParameterSpec;)Lokhttp3/internal/io/jn;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    .line 4
    sget-object v2, Lokhttp3/internal/io/qe6;->ތ:Ljava/util/Hashtable;

    invoke-virtual {v2}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v2

    .line 5
    invoke-static {v1, v2}, Lokhttp3/internal/io/अ;->ԩ(Ljava/util/Vector;Ljava/util/Enumeration;)V

    .line 6
    sget-object v2, Lokhttp3/internal/io/i84;->ޘ:Ljava/util/Hashtable;

    invoke-virtual {v2}, Ljava/util/Hashtable;->elements()Ljava/util/Enumeration;

    move-result-object v2

    .line 7
    invoke-static {v1, v2}, Lokhttp3/internal/io/अ;->ԩ(Ljava/util/Vector;Ljava/util/Enumeration;)V

    .line 8
    sget-object v2, Lokhttp3/internal/io/so2;->Ϳ:Ljava/util/Hashtable;

    invoke-virtual {v2}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v2

    .line 9
    invoke-static {v1, v2}, Lokhttp3/internal/io/अ;->ԩ(Ljava/util/Vector;Ljava/util/Enumeration;)V

    .line 10
    sget-object v2, Lokhttp3/internal/io/oa5;->ރ:Ljava/util/Hashtable;

    invoke-virtual {v2}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v2

    .line 11
    invoke-static {v1, v2}, Lokhttp3/internal/io/अ;->ԩ(Ljava/util/Vector;Ljava/util/Enumeration;)V

    .line 12
    sget-object v2, Lokhttp3/internal/io/ވ;->Ԫ:Ljava/util/Hashtable;

    invoke-virtual {v2}, Ljava/util/Hashtable;->elements()Ljava/util/Enumeration;

    move-result-object v2

    .line 13
    invoke-static {v1, v2}, Lokhttp3/internal/io/अ;->ԩ(Ljava/util/Vector;Ljava/util/Enumeration;)V

    invoke-virtual {v1}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v1

    .line 14
    :cond_3
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lokhttp3/internal/io/अ;->Ԭ(Ljava/lang/String;)Lokhttp3/internal/io/te6;

    move-result-object v3

    .line 15
    iget-object v4, v3, Lokhttp3/internal/io/te6;->ၯ:Ljava/math/BigInteger;

    .line 16
    iget-object v5, v0, Lokhttp3/internal/io/jn;->ၯ:Ljava/math/BigInteger;

    .line 17
    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 18
    iget-object v4, v3, Lokhttp3/internal/io/te6;->ၰ:Ljava/math/BigInteger;

    .line 19
    iget-object v5, v0, Lokhttp3/internal/io/jn;->ၰ:Ljava/math/BigInteger;

    .line 20
    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 21
    iget-object v4, v3, Lokhttp3/internal/io/te6;->ၦ:Lokhttp3/internal/io/km;

    .line 22
    iget-object v5, v0, Lokhttp3/internal/io/jn;->ၥ:Lokhttp3/internal/io/km;

    .line 23
    invoke-virtual {v4, v5}, Lokhttp3/internal/io/km;->Ԯ(Lokhttp3/internal/io/km;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lokhttp3/internal/io/te6;->ԭ()Lokhttp3/internal/io/ln;

    move-result-object v3

    .line 24
    iget-object v4, v0, Lokhttp3/internal/io/jn;->ၮ:Lokhttp3/internal/io/ln;

    .line 25
    invoke-virtual {v3, v4}, Lokhttp3/internal/io/ln;->Ԫ(Lokhttp3/internal/io/ln;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 26
    sget-object v0, Lokhttp3/internal/io/qe6;->ތ:Ljava/util/Hashtable;

    invoke-static {v2}, Lokhttp3/internal/io/q45;->ԩ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/ޟ;

    if-nez v0, :cond_4

    .line 27
    invoke-static {v2}, Lokhttp3/internal/io/i84;->ԫ(Ljava/lang/String;)Lokhttp3/internal/io/ޟ;

    move-result-object v0

    :cond_4
    if-nez v0, :cond_5

    .line 28
    sget-object v0, Lokhttp3/internal/io/so2;->Ϳ:Ljava/util/Hashtable;

    invoke-static {v2}, Lokhttp3/internal/io/q45;->Ԭ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/ޟ;

    :cond_5
    if-nez v0, :cond_6

    .line 29
    sget-object v0, Lokhttp3/internal/io/oa5;->ރ:Ljava/util/Hashtable;

    invoke-static {v2}, Lokhttp3/internal/io/q45;->ԩ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/ޟ;

    :cond_6
    if-nez v0, :cond_8

    .line 30
    invoke-static {v2}, Lokhttp3/internal/io/ވ;->Ԩ(Ljava/lang/String;)Lokhttp3/internal/io/ޟ;

    move-result-object v0

    goto :goto_0

    :cond_7
    const/4 v0, 0x0

    :cond_8
    :goto_0
    if-eqz v0, :cond_9

    .line 31
    new-instance p1, Ljava/security/spec/ECGenParameterSpec;

    .line 32
    iget-object v0, v0, Lokhttp3/internal/io/ޟ;->ၥ:Ljava/lang/String;

    .line 33
    invoke-direct {p1, v0}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_9
    new-instance v0, Ljava/security/spec/InvalidParameterSpecException;

    const-string v1, "EC AlgorithmParameters cannot convert to "

    .line 34
    invoke-static {v1}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 35
    invoke-static {p1, v1}, Lokhttp3/internal/io/zj1;->ԩ(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 36
    invoke-direct {v0, p1}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    :goto_1
    iget-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/AlgorithmParametersSpi;->Ϳ:Ljava/security/spec/ECParameterSpec;

    return-object p1
.end method

.method public final engineInit(Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 5

    instance-of v0, p1, Ljava/security/spec/ECGenParameterSpec;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/security/spec/ECGenParameterSpec;

    .line 1
    invoke-virtual {p1}, Ljava/security/spec/ECGenParameterSpec;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/jcajce/provider/asymmetric/ec/ECUtils;->ԩ(Ljava/lang/String;)Lokhttp3/internal/io/te6;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/security/spec/ECGenParameterSpec;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/AlgorithmParametersSpi;->Ԩ:Ljava/lang/String;

    sget-object p1, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->Ϳ:Ljava/util/HashMap;

    .line 3
    new-instance p1, Ljava/security/spec/ECParameterSpec;

    .line 4
    iget-object v1, v0, Lokhttp3/internal/io/te6;->ၦ:Lokhttp3/internal/io/km;

    .line 5
    invoke-static {v1}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->Ϳ(Lokhttp3/internal/io/km;)Ljava/security/spec/EllipticCurve;

    move-result-object v1

    new-instance v2, Ljava/security/spec/ECPoint;

    invoke-virtual {v0}, Lokhttp3/internal/io/te6;->ԭ()Lokhttp3/internal/io/ln;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/internal/io/ln;->ԫ()Lokhttp3/internal/io/sm;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/internal/io/sm;->ވ()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0}, Lokhttp3/internal/io/te6;->ԭ()Lokhttp3/internal/io/ln;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/internal/io/ln;->Ԭ()Lokhttp3/internal/io/sm;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/internal/io/sm;->ވ()Ljava/math/BigInteger;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 6
    iget-object v3, v0, Lokhttp3/internal/io/te6;->ၯ:Ljava/math/BigInteger;

    .line 7
    iget-object v0, v0, Lokhttp3/internal/io/te6;->ၰ:Ljava/math/BigInteger;

    .line 8
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    invoke-direct {p1, v1, v2, v3, v0}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    goto :goto_1

    .line 9
    :cond_0
    new-instance v0, Ljava/security/spec/InvalidParameterSpecException;

    const-string v1, "EC curve name not recognized: "

    .line 10
    invoke-static {v1}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 11
    invoke-virtual {p1}, Ljava/security/spec/ECGenParameterSpec;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    instance-of v0, p1, Ljava/security/spec/ECParameterSpec;

    if-eqz v0, :cond_3

    instance-of v0, p1, Lokhttp3/internal/io/fn;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lokhttp3/internal/io/fn;

    .line 12
    iget-object v0, v0, Lokhttp3/internal/io/fn;->ၥ:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 13
    :goto_0
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/AlgorithmParametersSpi;->Ԩ:Ljava/lang/String;

    check-cast p1, Ljava/security/spec/ECParameterSpec;

    :goto_1
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/AlgorithmParametersSpi;->Ϳ:Ljava/security/spec/ECParameterSpec;

    return-void

    :cond_3
    new-instance v0, Ljava/security/spec/InvalidParameterSpecException;

    const-string v1, "AlgorithmParameterSpec class not recognized: "

    .line 14
    invoke-static {v1}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 15
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
    .locals 1

    const-string v0, "ASN.1"

    invoke-virtual {p0, p1, v0}, Lorg/spongycastle/jcajce/provider/asymmetric/ec/AlgorithmParametersSpi;->engineInit([BLjava/lang/String;)V

    return-void
.end method

.method public final engineInit([BLjava/lang/String;)V
    .locals 2

    if-eqz p2, :cond_1

    const-string v0, "ASN.1"

    .line 22
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
    if-eqz v0, :cond_7

    .line 23
    invoke-static {p1}, Lokhttp3/internal/io/re6;->ԭ(Ljava/lang/Object;)Lokhttp3/internal/io/re6;

    move-result-object p1

    sget-object p2, Lokhttp3/internal/io/ݲ;->ၥ:Lokhttp3/internal/io/ഭ;

    invoke-static {p2, p1}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->Ԯ(Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;Lokhttp3/internal/io/re6;)Lokhttp3/internal/io/km;

    move-result-object p2

    .line 24
    iget-object v0, p1, Lokhttp3/internal/io/re6;->ၥ:Lokhttp3/internal/io/ޤ;

    instance-of v1, v0, Lokhttp3/internal/io/ޟ;

    if-eqz v1, :cond_6

    .line 25
    invoke-static {v0}, Lokhttp3/internal/io/ޟ;->އ(Ljava/lang/Object;)Lokhttp3/internal/io/ޟ;

    move-result-object v0

    .line 26
    sget-object v1, Lokhttp3/internal/io/so2;->Ԩ:Ljava/util/Hashtable;

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_2

    .line 27
    sget-object v1, Lokhttp3/internal/io/i84;->ޘ:Ljava/util/Hashtable;

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_2
    if-nez v1, :cond_3

    .line 28
    sget-object v1, Lokhttp3/internal/io/oa5;->ޅ:Ljava/util/Hashtable;

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_3
    if-nez v1, :cond_4

    .line 29
    sget-object v1, Lokhttp3/internal/io/qe6;->ގ:Ljava/util/Hashtable;

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_4
    if-nez v1, :cond_5

    .line 30
    invoke-static {v0}, Lokhttp3/internal/io/tm;->Ԩ(Lokhttp3/internal/io/ޟ;)Ljava/lang/String;

    move-result-object v1

    .line 31
    :cond_5
    iput-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/AlgorithmParametersSpi;->Ԩ:Ljava/lang/String;

    if-nez v1, :cond_6

    .line 32
    iget-object v0, v0, Lokhttp3/internal/io/ޟ;->ၥ:Ljava/lang/String;

    .line 33
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/AlgorithmParametersSpi;->Ԩ:Ljava/lang/String;

    :cond_6
    invoke-static {p1, p2}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->ԭ(Lokhttp3/internal/io/re6;Lokhttp3/internal/io/km;)Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/AlgorithmParametersSpi;->Ϳ:Ljava/security/spec/ECParameterSpec;

    return-void

    :cond_7
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Unknown encoded parameters format in AlgorithmParameters object: "

    .line 34
    invoke-static {v0, p2}, Lokhttp3/internal/io/lz;->Ԫ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 35
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final engineToString()Ljava/lang/String;
    .locals 1

    const-string v0, "EC AlgorithmParameters "

    return-object v0
.end method
