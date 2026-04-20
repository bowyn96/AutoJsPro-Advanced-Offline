.class public Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/SignatureSpi;
.super Ljava/security/SignatureSpi;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/g53;
.implements Lokhttp3/internal/io/je6;


# instance fields
.field public ၥ:Lokhttp3/internal/io/zl0;

.field public ၦ:Lokhttp3/internal/io/um;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/security/SignatureSpi;-><init>()V

    new-instance v0, Lokhttp3/internal/io/zl0;

    invoke-direct {v0}, Lokhttp3/internal/io/zl0;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/SignatureSpi;->ၥ:Lokhttp3/internal/io/zl0;

    new-instance v0, Lokhttp3/internal/io/um;

    invoke-direct {v0}, Lokhttp3/internal/io/um;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/SignatureSpi;->ၦ:Lokhttp3/internal/io/um;

    return-void
.end method


# virtual methods
.method public final engineGetParameter(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "engineSetParameter unsupported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final engineInitSign(Ljava/security/PrivateKey;)V
    .locals 4

    instance-of v0, p1, Lokhttp3/internal/io/wm;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lorg/spongycastle/jcajce/provider/asymmetric/util/ECUtil;->Ϳ(Ljava/security/PrivateKey;)Lokhttp3/internal/io/Տ;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lorg/spongycastle/jcajce/provider/asymmetric/util/GOST3410Util;->Ϳ(Ljava/security/PrivateKey;)Lokhttp3/internal/io/Տ;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/SignatureSpi;->ၥ:Lokhttp3/internal/io/zl0;

    invoke-virtual {v0}, Lokhttp3/internal/io/zl0;->ԩ()V

    iget-object v0, p0, Ljava/security/SignatureSpi;->appRandom:Ljava/security/SecureRandom;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/SignatureSpi;->ၦ:Lokhttp3/internal/io/um;

    new-instance v3, Lokhttp3/internal/io/v73;

    invoke-direct {v3, p1, v0}, Lokhttp3/internal/io/v73;-><init>(Lokhttp3/internal/io/ɣ;Ljava/security/SecureRandom;)V

    invoke-virtual {v2, v1, v3}, Lokhttp3/internal/io/um;->Ϳ(ZLokhttp3/internal/io/ɣ;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/SignatureSpi;->ၦ:Lokhttp3/internal/io/um;

    invoke-virtual {v0, v1, p1}, Lokhttp3/internal/io/um;->Ϳ(ZLokhttp3/internal/io/ɣ;)V

    :goto_1
    return-void
.end method

.method public final engineInitVerify(Ljava/security/PublicKey;)V
    .locals 2

    instance-of v0, p1, Lokhttp3/internal/io/sn;

    if-eqz v0, :cond_1

    .line 1
    instance-of v0, p1, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;

    .line 2
    iget-object p1, p1, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->ၦ:Lokhttp3/internal/io/tn;

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Lorg/spongycastle/jcajce/provider/asymmetric/util/ECUtil;->Ԩ(Ljava/security/PublicKey;)Lokhttp3/internal/io/Տ;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_1
    instance-of v0, p1, Lokhttp3/internal/io/gl0;

    if-eqz v0, :cond_2

    invoke-static {p1}, Lorg/spongycastle/jcajce/provider/asymmetric/util/GOST3410Util;->Ԩ(Ljava/security/PublicKey;)Lokhttp3/internal/io/Տ;

    move-result-object p1

    goto :goto_0

    :cond_2
    :try_start_0
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, Lokhttp3/internal/io/x55;->ԭ(Ljava/lang/Object;)Lokhttp3/internal/io/x55;

    move-result-object p1

    invoke-static {p1}, Lokhttp3/internal/io/ݲ;->Ԯ(Lokhttp3/internal/io/x55;)Ljava/security/PublicKey;

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/jcajce/provider/asymmetric/util/ECUtil;->Ԩ(Ljava/security/PublicKey;)Lokhttp3/internal/io/Տ;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/SignatureSpi;->ၥ:Lokhttp3/internal/io/zl0;

    invoke-virtual {v0}, Lokhttp3/internal/io/zl0;->ԩ()V

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/SignatureSpi;->ၦ:Lokhttp3/internal/io/um;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lokhttp3/internal/io/um;->Ϳ(ZLokhttp3/internal/io/ɣ;)V

    return-void

    :catch_0
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string v0, "can\'t recognise key type in DSA based signer"

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final engineSetParameter(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "engineSetParameter unsupported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final engineSetParameter(Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "engineSetParameter unsupported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final engineSign()[B
    .locals 8

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/SignatureSpi;->ၥ:Lokhttp3/internal/io/zl0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x20

    new-array v1, v0, [B

    iget-object v2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/SignatureSpi;->ၥ:Lokhttp3/internal/io/zl0;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lokhttp3/internal/io/zl0;->Ԫ([BI)I

    const/16 v2, 0x40

    :try_start_0
    new-array v4, v2, [B

    iget-object v5, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/SignatureSpi;->ၦ:Lokhttp3/internal/io/um;

    invoke-virtual {v5, v1}, Lokhttp3/internal/io/um;->Ԩ([B)[Ljava/math/BigInteger;

    move-result-object v1

    aget-object v5, v1, v3

    invoke-virtual {v5}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v5

    const/4 v6, 0x1

    aget-object v1, v1, v6

    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v1

    aget-byte v7, v1, v3

    if-eqz v7, :cond_0

    array-length v7, v1

    sub-int/2addr v0, v7

    array-length v7, v1

    invoke-static {v1, v3, v4, v0, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    array-length v7, v1

    sub-int/2addr v7, v6

    sub-int/2addr v0, v7

    array-length v7, v1

    sub-int/2addr v7, v6

    invoke-static {v1, v6, v4, v0, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    aget-byte v0, v5, v3

    if-eqz v0, :cond_1

    array-length v0, v5

    sub-int/2addr v2, v0

    array-length v0, v5

    invoke-static {v5, v3, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_1
    array-length v0, v5

    sub-int/2addr v0, v6

    sub-int/2addr v2, v0

    array-length v0, v5

    sub-int/2addr v0, v6

    invoke-static {v5, v6, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-object v4

    :catch_0
    move-exception v0

    new-instance v1, Ljava/security/SignatureException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final engineUpdate(B)V
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/SignatureSpi;->ၥ:Lokhttp3/internal/io/zl0;

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/zl0;->ԫ(B)V

    return-void
.end method

.method public final engineUpdate([BII)V
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/SignatureSpi;->ၥ:Lokhttp3/internal/io/zl0;

    invoke-virtual {v0, p1, p2, p3}, Lokhttp3/internal/io/zl0;->Ϳ([BII)V

    return-void
.end method

.method public final engineVerify([B)Z
    .locals 6

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/SignatureSpi;->ၥ:Lokhttp3/internal/io/zl0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x20

    new-array v1, v0, [B

    iget-object v2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/SignatureSpi;->ၥ:Lokhttp3/internal/io/zl0;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lokhttp3/internal/io/zl0;->Ԫ([BI)I

    :try_start_0
    new-array v2, v0, [B

    new-array v4, v0, [B

    invoke-static {p1, v3, v4, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p1, v0, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/math/BigInteger;

    new-instance v0, Ljava/math/BigInteger;

    const/4 v5, 0x1

    invoke-direct {v0, v5, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    aput-object v0, p1, v3

    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v5, v4}, Ljava/math/BigInteger;-><init>(I[B)V

    aput-object v0, p1, v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/SignatureSpi;->ၦ:Lokhttp3/internal/io/um;

    aget-object v2, p1, v3

    aget-object p1, p1, v5

    invoke-virtual {v0, v1, v2, p1}, Lokhttp3/internal/io/um;->ԩ([BLjava/math/BigInteger;Ljava/math/BigInteger;)Z

    move-result p1

    return p1

    :catch_0
    new-instance p1, Ljava/security/SignatureException;

    const-string v0, "error decoding signature bytes."

    invoke-direct {p1, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
