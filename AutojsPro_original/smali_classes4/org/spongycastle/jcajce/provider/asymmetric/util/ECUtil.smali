.class public Lorg/spongycastle/jcajce/provider/asymmetric/util/ECUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Ϳ(Ljava/security/PrivateKey;)Lokhttp3/internal/io/Տ;
    .locals 9

    instance-of v0, p0, Lokhttp3/internal/io/on;

    if-eqz v0, :cond_1

    check-cast p0, Lokhttp3/internal/io/on;

    invoke-interface {p0}, Lokhttp3/internal/io/wm;->getParameters()Lokhttp3/internal/io/jn;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lokhttp3/internal/io/ݲ;->ၥ:Lokhttp3/internal/io/ഭ;

    invoke-virtual {v0}, Lokhttp3/internal/io/ഭ;->Ԩ()Lokhttp3/internal/io/jn;

    move-result-object v0

    :cond_0
    new-instance v1, Lokhttp3/internal/io/qn;

    invoke-interface {p0}, Lokhttp3/internal/io/on;->ސ()Ljava/math/BigInteger;

    move-result-object p0

    new-instance v8, Lokhttp3/internal/io/pm;

    .line 1
    iget-object v3, v0, Lokhttp3/internal/io/jn;->ၥ:Lokhttp3/internal/io/km;

    .line 2
    iget-object v4, v0, Lokhttp3/internal/io/jn;->ၮ:Lokhttp3/internal/io/ln;

    .line 3
    iget-object v5, v0, Lokhttp3/internal/io/jn;->ၯ:Ljava/math/BigInteger;

    .line 4
    iget-object v6, v0, Lokhttp3/internal/io/jn;->ၰ:Ljava/math/BigInteger;

    .line 5
    iget-object v7, v0, Lokhttp3/internal/io/jn;->ၦ:[B

    move-object v2, v8

    .line 6
    invoke-direct/range {v2 .. v7}, Lokhttp3/internal/io/pm;-><init>(Lokhttp3/internal/io/km;Lokhttp3/internal/io/ln;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    invoke-direct {v1, p0, v8}, Lokhttp3/internal/io/qn;-><init>(Ljava/math/BigInteger;Lokhttp3/internal/io/pm;)V

    return-object v1

    :cond_1
    instance-of v0, p0, Ljava/security/interfaces/ECPrivateKey;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/security/interfaces/ECPrivateKey;

    invoke-interface {p0}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->Ԭ(Ljava/security/spec/ECParameterSpec;)Lokhttp3/internal/io/jn;

    move-result-object v0

    new-instance v1, Lokhttp3/internal/io/qn;

    invoke-interface {p0}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object p0

    new-instance v8, Lokhttp3/internal/io/pm;

    .line 7
    iget-object v3, v0, Lokhttp3/internal/io/jn;->ၥ:Lokhttp3/internal/io/km;

    .line 8
    iget-object v4, v0, Lokhttp3/internal/io/jn;->ၮ:Lokhttp3/internal/io/ln;

    .line 9
    iget-object v5, v0, Lokhttp3/internal/io/jn;->ၯ:Ljava/math/BigInteger;

    .line 10
    iget-object v6, v0, Lokhttp3/internal/io/jn;->ၰ:Ljava/math/BigInteger;

    .line 11
    iget-object v7, v0, Lokhttp3/internal/io/jn;->ၦ:[B

    move-object v2, v8

    .line 12
    invoke-direct/range {v2 .. v7}, Lokhttp3/internal/io/pm;-><init>(Lokhttp3/internal/io/km;Lokhttp3/internal/io/ln;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    invoke-direct {v1, p0, v8}, Lokhttp3/internal/io/qn;-><init>(Ljava/math/BigInteger;Lokhttp3/internal/io/pm;)V

    return-object v1

    :cond_2
    :try_start_0
    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-static {p0}, Lokhttp3/internal/io/zi3;->ԭ(Ljava/lang/Object;)Lokhttp3/internal/io/zi3;

    move-result-object p0

    invoke-static {p0}, Lokhttp3/internal/io/ݲ;->ԭ(Lokhttp3/internal/io/zi3;)Ljava/security/PrivateKey;

    move-result-object p0

    instance-of v0, p0, Ljava/security/interfaces/ECPrivateKey;

    if-eqz v0, :cond_3

    invoke-static {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/ECUtil;->Ϳ(Ljava/security/PrivateKey;)Lokhttp3/internal/io/Տ;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_3
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string v0, "can\'t identify EC private key."

    invoke-direct {p0, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :try_start_1
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string v0, "no encoding for EC private key"

    invoke-direct {p0, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/security/InvalidKeyException;

    const-string v1, "cannot identify EC private key: "

    .line 13
    invoke-static {v1}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 14
    invoke-static {p0, v1}, Lokhttp3/internal/io/pn5;->Ϳ(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    .line 15
    invoke-direct {v0, p0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static Ԩ(Ljava/security/PublicKey;)Lokhttp3/internal/io/Տ;
    .locals 9

    instance-of v0, p0, Lokhttp3/internal/io/sn;

    if-eqz v0, :cond_0

    check-cast p0, Lokhttp3/internal/io/sn;

    invoke-interface {p0}, Lokhttp3/internal/io/wm;->getParameters()Lokhttp3/internal/io/jn;

    move-result-object v0

    new-instance v1, Lokhttp3/internal/io/tn;

    invoke-interface {p0}, Lokhttp3/internal/io/sn;->getQ()Lokhttp3/internal/io/ln;

    move-result-object p0

    new-instance v8, Lokhttp3/internal/io/pm;

    .line 1
    iget-object v3, v0, Lokhttp3/internal/io/jn;->ၥ:Lokhttp3/internal/io/km;

    .line 2
    iget-object v4, v0, Lokhttp3/internal/io/jn;->ၮ:Lokhttp3/internal/io/ln;

    .line 3
    iget-object v5, v0, Lokhttp3/internal/io/jn;->ၯ:Ljava/math/BigInteger;

    .line 4
    iget-object v6, v0, Lokhttp3/internal/io/jn;->ၰ:Ljava/math/BigInteger;

    .line 5
    iget-object v7, v0, Lokhttp3/internal/io/jn;->ၦ:[B

    move-object v2, v8

    .line 6
    invoke-direct/range {v2 .. v7}, Lokhttp3/internal/io/pm;-><init>(Lokhttp3/internal/io/km;Lokhttp3/internal/io/ln;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    invoke-direct {v1, p0, v8}, Lokhttp3/internal/io/tn;-><init>(Lokhttp3/internal/io/ln;Lokhttp3/internal/io/pm;)V

    return-object v1

    :cond_0
    instance-of v0, p0, Ljava/security/interfaces/ECPublicKey;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/security/interfaces/ECPublicKey;

    invoke-interface {p0}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->Ԭ(Ljava/security/spec/ECParameterSpec;)Lokhttp3/internal/io/jn;

    move-result-object v0

    new-instance v1, Lokhttp3/internal/io/tn;

    invoke-interface {p0}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v2

    invoke-interface {p0}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object p0

    invoke-static {v2, p0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->ԩ(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECPoint;)Lokhttp3/internal/io/ln;

    move-result-object p0

    new-instance v8, Lokhttp3/internal/io/pm;

    .line 7
    iget-object v3, v0, Lokhttp3/internal/io/jn;->ၥ:Lokhttp3/internal/io/km;

    .line 8
    iget-object v4, v0, Lokhttp3/internal/io/jn;->ၮ:Lokhttp3/internal/io/ln;

    .line 9
    iget-object v5, v0, Lokhttp3/internal/io/jn;->ၯ:Ljava/math/BigInteger;

    .line 10
    iget-object v6, v0, Lokhttp3/internal/io/jn;->ၰ:Ljava/math/BigInteger;

    .line 11
    iget-object v7, v0, Lokhttp3/internal/io/jn;->ၦ:[B

    move-object v2, v8

    .line 12
    invoke-direct/range {v2 .. v7}, Lokhttp3/internal/io/pm;-><init>(Lokhttp3/internal/io/km;Lokhttp3/internal/io/ln;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    invoke-direct {v1, p0, v8}, Lokhttp3/internal/io/tn;-><init>(Lokhttp3/internal/io/ln;Lokhttp3/internal/io/pm;)V

    return-object v1

    :cond_1
    :try_start_0
    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-static {p0}, Lokhttp3/internal/io/x55;->ԭ(Ljava/lang/Object;)Lokhttp3/internal/io/x55;

    move-result-object p0

    invoke-static {p0}, Lokhttp3/internal/io/ݲ;->Ԯ(Lokhttp3/internal/io/x55;)Ljava/security/PublicKey;

    move-result-object p0

    instance-of v0, p0, Ljava/security/interfaces/ECPublicKey;

    if-eqz v0, :cond_2

    invoke-static {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/ECUtil;->Ԩ(Ljava/security/PublicKey;)Lokhttp3/internal/io/Տ;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_2
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string v0, "cannot identify EC public key."

    invoke-direct {p0, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :try_start_1
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string v0, "no encoding for EC public key"

    invoke-direct {p0, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/security/InvalidKeyException;

    const-string v1, "cannot identify EC public key: "

    .line 13
    invoke-static {v1}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 14
    invoke-static {p0, v1}, Lokhttp3/internal/io/pn5;->Ϳ(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    .line 15
    invoke-direct {v0, p0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ԩ(Lokhttp3/internal/io/ޟ;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lokhttp3/internal/io/qe6;->ގ:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2

    .line 2
    sget-object v0, Lokhttp3/internal/io/i84;->ޘ:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lokhttp3/internal/io/so2;->Ԩ:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_0
    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lokhttp3/internal/io/oa5;->ޅ:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_1
    if-nez v0, :cond_2

    .line 5
    invoke-static {p0}, Lokhttp3/internal/io/tm;->Ԩ(Lokhttp3/internal/io/ޟ;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public static Ԫ(Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;Lokhttp3/internal/io/jn;)Lokhttp3/internal/io/pm;
    .locals 12

    instance-of v0, p1, Lokhttp3/internal/io/en;

    if-eqz v0, :cond_0

    check-cast p1, Lokhttp3/internal/io/en;

    .line 1
    iget-object p0, p1, Lokhttp3/internal/io/en;->ၵ:Ljava/lang/String;

    .line 2
    invoke-static {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/ECUtil;->ԭ(Ljava/lang/String;)Lokhttp3/internal/io/ޟ;

    new-instance p0, Lokhttp3/internal/io/gn;

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

    move-object v0, p0

    .line 8
    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/io/gn;-><init>(Lokhttp3/internal/io/km;Lokhttp3/internal/io/ln;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    invoke-interface {p0}, Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;->Ԩ()Lokhttp3/internal/io/jn;

    move-result-object p0

    new-instance p1, Lokhttp3/internal/io/pm;

    .line 9
    iget-object v1, p0, Lokhttp3/internal/io/jn;->ၥ:Lokhttp3/internal/io/km;

    .line 10
    iget-object v2, p0, Lokhttp3/internal/io/jn;->ၮ:Lokhttp3/internal/io/ln;

    .line 11
    iget-object v3, p0, Lokhttp3/internal/io/jn;->ၯ:Ljava/math/BigInteger;

    .line 12
    iget-object v4, p0, Lokhttp3/internal/io/jn;->ၰ:Ljava/math/BigInteger;

    .line 13
    iget-object v5, p0, Lokhttp3/internal/io/jn;->ၦ:[B

    move-object v0, p1

    .line 14
    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/io/pm;-><init>(Lokhttp3/internal/io/km;Lokhttp3/internal/io/ln;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    move-object p0, p1

    goto :goto_0

    :cond_1
    new-instance p0, Lokhttp3/internal/io/pm;

    .line 15
    iget-object v7, p1, Lokhttp3/internal/io/jn;->ၥ:Lokhttp3/internal/io/km;

    .line 16
    iget-object v8, p1, Lokhttp3/internal/io/jn;->ၮ:Lokhttp3/internal/io/ln;

    .line 17
    iget-object v9, p1, Lokhttp3/internal/io/jn;->ၯ:Ljava/math/BigInteger;

    .line 18
    iget-object v10, p1, Lokhttp3/internal/io/jn;->ၰ:Ljava/math/BigInteger;

    .line 19
    iget-object v11, p1, Lokhttp3/internal/io/jn;->ၦ:[B

    move-object v6, p0

    .line 20
    invoke-direct/range {v6 .. v11}, Lokhttp3/internal/io/pm;-><init>(Lokhttp3/internal/io/km;Lokhttp3/internal/io/ln;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    :goto_0
    return-object p0
.end method

.method public static ԫ(Ljava/lang/String;)Lokhttp3/internal/io/te6;
    .locals 1

    invoke-static {p0}, Lokhttp3/internal/io/మ;->Ԫ(Ljava/lang/String;)Lokhttp3/internal/io/te6;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {p0}, Lokhttp3/internal/io/qe6;->Ԩ(Ljava/lang/String;)Lokhttp3/internal/io/te6;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1
    invoke-static {p0}, Lokhttp3/internal/io/i84;->ԫ(Ljava/lang/String;)Lokhttp3/internal/io/ޟ;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lokhttp3/internal/io/i84;->Ԫ(Lokhttp3/internal/io/ޟ;)Lokhttp3/internal/io/te6;

    move-result-object v0

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 2
    invoke-static {p0}, Lokhttp3/internal/io/so2;->Ԩ(Ljava/lang/String;)Lokhttp3/internal/io/te6;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    invoke-static {p0}, Lokhttp3/internal/io/oa5;->Ԩ(Ljava/lang/String;)Lokhttp3/internal/io/te6;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method public static Ԭ(Lokhttp3/internal/io/ޟ;)Lokhttp3/internal/io/te6;
    .locals 1

    .line 1
    sget-object v0, Lokhttp3/internal/io/మ;->ޖ:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/ue6;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lokhttp3/internal/io/ue6;->Ԩ()Lokhttp3/internal/io/te6;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_3

    .line 2
    invoke-static {p0}, Lokhttp3/internal/io/qe6;->ԩ(Lokhttp3/internal/io/ޟ;)Lokhttp3/internal/io/te6;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lokhttp3/internal/io/i84;->Ԫ(Lokhttp3/internal/io/ޟ;)Lokhttp3/internal/io/te6;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    sget-object v0, Lokhttp3/internal/io/so2;->Ϳ:Ljava/util/Hashtable;

    .line 3
    invoke-static {p0}, Lokhttp3/internal/io/i84;->Ԫ(Lokhttp3/internal/io/ޟ;)Lokhttp3/internal/io/te6;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    .line 4
    invoke-static {p0}, Lokhttp3/internal/io/oa5;->ԩ(Lokhttp3/internal/io/ޟ;)Lokhttp3/internal/io/te6;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method public static ԭ(Ljava/lang/String;)Lokhttp3/internal/io/ޟ;
    .locals 3

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x30

    if-lt v1, v2, :cond_1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x32

    if-gt v0, v1, :cond_1

    new-instance v0, Lokhttp3/internal/io/ޟ;

    invoke-direct {v0, p0}, Lokhttp3/internal/io/ޟ;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/ECUtil;->ԯ(Ljava/lang/String;)Lokhttp3/internal/io/ޟ;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-static {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/ECUtil;->ԯ(Ljava/lang/String;)Lokhttp3/internal/io/ޟ;

    move-result-object p0

    return-object p0
.end method

.method public static Ԯ(Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;Ljava/math/BigInteger;Ljava/math/BigInteger;)I
    .locals 0

    if-nez p1, :cond_1

    invoke-interface {p0}, Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;->Ԩ()Lokhttp3/internal/io/jn;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-virtual {p2}, Ljava/math/BigInteger;->bitLength()I

    move-result p0

    return p0

    .line 1
    :cond_0
    iget-object p0, p0, Lokhttp3/internal/io/jn;->ၯ:Ljava/math/BigInteger;

    .line 2
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result p0

    return p0
.end method

.method public static ԯ(Ljava/lang/String;)Lokhttp3/internal/io/ޟ;
    .locals 2

    .line 1
    sget-object v0, Lokhttp3/internal/io/qe6;->ތ:Ljava/util/Hashtable;

    invoke-static {p0}, Lokhttp3/internal/io/q45;->ԩ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/ޟ;

    if-nez v0, :cond_3

    .line 2
    invoke-static {p0}, Lokhttp3/internal/io/i84;->ԫ(Ljava/lang/String;)Lokhttp3/internal/io/ޟ;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lokhttp3/internal/io/so2;->Ϳ:Ljava/util/Hashtable;

    invoke-static {p0}, Lokhttp3/internal/io/q45;->Ԭ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/ޟ;

    :cond_0
    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lokhttp3/internal/io/oa5;->ރ:Ljava/util/Hashtable;

    invoke-static {p0}, Lokhttp3/internal/io/q45;->ԩ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/ޟ;

    :cond_1
    if-nez v0, :cond_2

    .line 5
    sget-object v0, Lokhttp3/internal/io/tm;->Ϳ:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/ޟ;

    :cond_2
    if-nez v0, :cond_3

    .line 6
    invoke-static {p0}, Lokhttp3/internal/io/ވ;->Ԩ(Ljava/lang/String;)Lokhttp3/internal/io/ޟ;

    move-result-object v0

    :cond_3
    return-object v0
.end method
