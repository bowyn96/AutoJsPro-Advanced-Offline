.class public Lorg/spongycastle/jcajce/provider/asymmetric/rsa/ISOSignatureSpi;
.super Ljava/security/SignatureSpi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/spongycastle/jcajce/provider/asymmetric/rsa/ISOSignatureSpi$WhirlpoolWithRSAEncryption;,
        Lorg/spongycastle/jcajce/provider/asymmetric/rsa/ISOSignatureSpi$SHA512_256WithRSAEncryption;,
        Lorg/spongycastle/jcajce/provider/asymmetric/rsa/ISOSignatureSpi$SHA512_224WithRSAEncryption;,
        Lorg/spongycastle/jcajce/provider/asymmetric/rsa/ISOSignatureSpi$SHA512WithRSAEncryption;,
        Lorg/spongycastle/jcajce/provider/asymmetric/rsa/ISOSignatureSpi$SHA384WithRSAEncryption;,
        Lorg/spongycastle/jcajce/provider/asymmetric/rsa/ISOSignatureSpi$SHA256WithRSAEncryption;,
        Lorg/spongycastle/jcajce/provider/asymmetric/rsa/ISOSignatureSpi$SHA224WithRSAEncryption;,
        Lorg/spongycastle/jcajce/provider/asymmetric/rsa/ISOSignatureSpi$RIPEMD160WithRSAEncryption;,
        Lorg/spongycastle/jcajce/provider/asymmetric/rsa/ISOSignatureSpi$MD5WithRSAEncryption;,
        Lorg/spongycastle/jcajce/provider/asymmetric/rsa/ISOSignatureSpi$SHA1WithRSAEncryption;
    }
.end annotation


# instance fields
.field public Ϳ:Lokhttp3/internal/io/px0;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/hg;Lokhttp3/internal/io/ƈ;)V
    .locals 1

    invoke-direct {p0}, Ljava/security/SignatureSpi;-><init>()V

    new-instance v0, Lokhttp3/internal/io/px0;

    invoke-direct {v0, p2, p1}, Lokhttp3/internal/io/px0;-><init>(Lokhttp3/internal/io/ƈ;Lokhttp3/internal/io/hg;)V

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/ISOSignatureSpi;->Ϳ:Lokhttp3/internal/io/px0;

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
    .locals 2

    check-cast p1, Ljava/security/interfaces/RSAPrivateKey;

    invoke-static {p1}, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/RSAUtil;->Ϳ(Ljava/security/interfaces/RSAPrivateKey;)Lokhttp3/internal/io/tr3;

    move-result-object p1

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/ISOSignatureSpi;->Ϳ:Lokhttp3/internal/io/px0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lokhttp3/internal/io/px0;->ԩ(ZLokhttp3/internal/io/ɣ;)V

    return-void
.end method

.method public final engineInitVerify(Ljava/security/PublicKey;)V
    .locals 2

    check-cast p1, Ljava/security/interfaces/RSAPublicKey;

    invoke-static {p1}, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/RSAUtil;->Ԩ(Ljava/security/interfaces/RSAPublicKey;)Lokhttp3/internal/io/tr3;

    move-result-object p1

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/ISOSignatureSpi;->Ϳ:Lokhttp3/internal/io/px0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lokhttp3/internal/io/px0;->ԩ(ZLokhttp3/internal/io/ɣ;)V

    return-void
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
    .locals 2

    :try_start_0
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/ISOSignatureSpi;->Ϳ:Lokhttp3/internal/io/px0;

    invoke-virtual {v0}, Lokhttp3/internal/io/px0;->Ԩ()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/security/SignatureException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final engineUpdate(B)V
    .locals 4

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/ISOSignatureSpi;->Ϳ:Lokhttp3/internal/io/px0;

    .line 1
    iget-object v1, v0, Lokhttp3/internal/io/px0;->Ϳ:Lokhttp3/internal/io/hg;

    invoke-interface {v1, p1}, Lokhttp3/internal/io/hg;->ԫ(B)V

    iget v1, v0, Lokhttp3/internal/io/px0;->ԭ:I

    iget-object v2, v0, Lokhttp3/internal/io/px0;->Ԭ:[B

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aput-byte p1, v2, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lokhttp3/internal/io/px0;->ԭ:I

    return-void
.end method

.method public final engineUpdate([BII)V
    .locals 5

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/ISOSignatureSpi;->Ϳ:Lokhttp3/internal/io/px0;

    :goto_0
    if-lez p3, :cond_1

    .line 2
    iget v1, v0, Lokhttp3/internal/io/px0;->ԭ:I

    iget-object v2, v0, Lokhttp3/internal/io/px0;->Ԭ:[B

    array-length v2, v2

    if-ge v1, v2, :cond_1

    aget-byte v1, p1, p2

    .line 3
    iget-object v2, v0, Lokhttp3/internal/io/px0;->Ϳ:Lokhttp3/internal/io/hg;

    invoke-interface {v2, v1}, Lokhttp3/internal/io/hg;->ԫ(B)V

    iget v2, v0, Lokhttp3/internal/io/px0;->ԭ:I

    iget-object v3, v0, Lokhttp3/internal/io/px0;->Ԭ:[B

    array-length v4, v3

    if-ge v2, v4, :cond_0

    aput-byte v1, v3, v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lokhttp3/internal/io/px0;->ԭ:I

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, v0, Lokhttp3/internal/io/px0;->Ϳ:Lokhttp3/internal/io/hg;

    invoke-interface {v1, p1, p2, p3}, Lokhttp3/internal/io/hg;->Ϳ([BII)V

    iget p1, v0, Lokhttp3/internal/io/px0;->ԭ:I

    add-int/2addr p1, p3

    iput p1, v0, Lokhttp3/internal/io/px0;->ԭ:I

    return-void
.end method

.method public final engineVerify([B)Z
    .locals 13

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/ISOSignatureSpi;->Ϳ:Lokhttp3/internal/io/px0;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, v0, Lokhttp3/internal/io/px0;->Ԩ:Lokhttp3/internal/io/ƈ;

    array-length v4, p1

    invoke-interface {v3, p1, v2, v4}, Lokhttp3/internal/io/ƈ;->ԩ([BII)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    aget-byte v3, p1, v2

    and-int/lit16 v3, v3, 0xc0

    xor-int/lit8 v3, v3, 0x40

    if-eqz v3, :cond_0

    goto/16 :goto_a

    :cond_0
    array-length v3, p1

    sub-int/2addr v3, v1

    aget-byte v3, p1, v3

    and-int/lit8 v3, v3, 0xf

    xor-int/lit8 v3, v3, 0xc

    if-eqz v3, :cond_1

    goto/16 :goto_a

    :cond_1
    array-length v3, p1

    sub-int/2addr v3, v1

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    xor-int/lit16 v3, v3, 0xbc

    const/4 v4, 0x2

    if-nez v3, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    array-length v3, p1

    sub-int/2addr v3, v4

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    array-length v5, p1

    sub-int/2addr v5, v1

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v3, v5

    iget-object v5, v0, Lokhttp3/internal/io/px0;->Ϳ:Lokhttp3/internal/io/hg;

    invoke-static {v5}, Lokhttp3/internal/io/ux0;->Ϳ(Lokhttp3/internal/io/hg;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_16

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v3, v5, :cond_15

    :goto_0
    const/4 v3, 0x0

    :goto_1
    array-length v5, p1

    if-eq v3, v5, :cond_4

    aget-byte v5, p1, v3

    and-int/lit8 v5, v5, 0xf

    xor-int/lit8 v5, v5, 0xa

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    add-int/2addr v3, v1

    iget-object v5, v0, Lokhttp3/internal/io/px0;->Ϳ:Lokhttp3/internal/io/hg;

    invoke-interface {v5}, Lokhttp3/internal/io/hg;->Ԯ()I

    move-result v5

    new-array v6, v5, [B

    array-length v7, p1

    sub-int/2addr v7, v4

    sub-int/2addr v7, v5

    sub-int v4, v7, v3

    if-gtz v4, :cond_5

    goto/16 :goto_a

    :cond_5
    aget-byte v8, p1, v2

    and-int/lit8 v8, v8, 0x20

    if-nez v8, :cond_a

    iget v8, v0, Lokhttp3/internal/io/px0;->ԭ:I

    if-le v8, v4, :cond_6

    goto/16 :goto_a

    :cond_6
    iget-object v8, v0, Lokhttp3/internal/io/px0;->Ϳ:Lokhttp3/internal/io/hg;

    invoke-interface {v8}, Lokhttp3/internal/io/hg;->ԩ()V

    iget-object v8, v0, Lokhttp3/internal/io/px0;->Ϳ:Lokhttp3/internal/io/hg;

    invoke-interface {v8, p1, v3, v4}, Lokhttp3/internal/io/hg;->Ϳ([BII)V

    iget-object v8, v0, Lokhttp3/internal/io/px0;->Ϳ:Lokhttp3/internal/io/hg;

    invoke-interface {v8, v6, v2}, Lokhttp3/internal/io/hg;->Ԫ([BI)I

    const/4 v8, 0x0

    const/4 v9, 0x1

    :goto_3
    if-eq v8, v5, :cond_8

    add-int v10, v7, v8

    aget-byte v11, p1, v10

    aget-byte v12, v6, v8

    xor-int/2addr v11, v12

    int-to-byte v11, v11

    aput-byte v11, p1, v10

    aget-byte v10, p1, v10

    if-eqz v10, :cond_7

    const/4 v9, 0x0

    :cond_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_8
    if-nez v9, :cond_9

    goto/16 :goto_a

    :cond_9
    new-array v5, v4, [B

    iput-object v5, v0, Lokhttp3/internal/io/px0;->Ԯ:[B

    invoke-static {p1, v3, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_5

    :cond_a
    iget-object v8, v0, Lokhttp3/internal/io/px0;->Ϳ:Lokhttp3/internal/io/hg;

    invoke-interface {v8, v6, v2}, Lokhttp3/internal/io/hg;->Ԫ([BI)I

    const/4 v8, 0x0

    const/4 v9, 0x1

    :goto_4
    if-eq v8, v5, :cond_c

    add-int v10, v7, v8

    aget-byte v11, p1, v10

    aget-byte v12, v6, v8

    xor-int/2addr v11, v12

    int-to-byte v11, v11

    aput-byte v11, p1, v10

    aget-byte v10, p1, v10

    if-eqz v10, :cond_b

    const/4 v9, 0x0

    :cond_b
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_c
    if-nez v9, :cond_d

    goto :goto_a

    :cond_d
    new-array v5, v4, [B

    iput-object v5, v0, Lokhttp3/internal/io/px0;->Ԯ:[B

    invoke-static {p1, v3, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_5
    iget v2, v0, Lokhttp3/internal/io/px0;->ԭ:I

    if-eqz v2, :cond_14

    iget-object v3, v0, Lokhttp3/internal/io/px0;->Ԭ:[B

    iget-object v4, v0, Lokhttp3/internal/io/px0;->Ԯ:[B

    .line 2
    array-length v5, v3

    if-le v2, v5, :cond_10

    array-length v2, v3

    array-length v5, v4

    if-le v2, v5, :cond_e

    const/4 v2, 0x0

    goto :goto_6

    :cond_e
    const/4 v2, 0x1

    :goto_6
    const/4 v5, 0x0

    :goto_7
    iget-object v6, v0, Lokhttp3/internal/io/px0;->Ԭ:[B

    array-length v6, v6

    if-eq v5, v6, :cond_13

    aget-byte v6, v3, v5

    aget-byte v7, v4, v5

    if-eq v6, v7, :cond_f

    const/4 v2, 0x0

    :cond_f
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_10
    array-length v5, v4

    if-eq v2, v5, :cond_11

    const/4 v2, 0x0

    goto :goto_8

    :cond_11
    const/4 v2, 0x1

    :goto_8
    const/4 v5, 0x0

    :goto_9
    array-length v6, v4

    if-eq v5, v6, :cond_13

    aget-byte v6, v3, v5

    aget-byte v7, v4, v5

    if-eq v6, v7, :cond_12

    const/4 v2, 0x0

    :cond_12
    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_13
    if-nez v2, :cond_14

    .line 3
    :goto_a
    invoke-virtual {v0, p1}, Lokhttp3/internal/io/px0;->Ԫ([B)V

    goto :goto_b

    :cond_14
    iget-object v2, v0, Lokhttp3/internal/io/px0;->Ԭ:[B

    invoke-virtual {v0, v2}, Lokhttp3/internal/io/px0;->Ϳ([B)V

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/px0;->Ϳ([B)V

    goto :goto_c

    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "signer initialised with wrong digest for trailer "

    .line 4
    invoke-static {v0, v3}, Lokhttp3/internal/io/k76;->Ϳ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unrecognised hash in signature"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    :goto_b
    const/4 v1, 0x0

    :goto_c
    return v1
.end method
