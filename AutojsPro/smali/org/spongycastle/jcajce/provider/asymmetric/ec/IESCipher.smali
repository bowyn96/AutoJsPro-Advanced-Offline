.class public Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;
.super Ljavax/crypto/CipherSpi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher$ECIESwithAESCBC;,
        Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher$ECIESwithDESedeCBC;,
        Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher$ECIESwithCipher;,
        Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher$ECIES;
    }
.end annotation


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/ԑ;

.field public Ԩ:I

.field public ԩ:Lokhttp3/internal/io/gw0;

.field public Ԫ:I

.field public ԫ:Ljava/io/ByteArrayOutputStream;

.field public Ԭ:Ljava/security/AlgorithmParameters;

.field public ԭ:Lokhttp3/internal/io/iw0;

.field public Ԯ:Lokhttp3/internal/io/Տ;

.field public ԯ:Ljava/security/SecureRandom;

.field public ֏:Lokhttp3/internal/io/Տ;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/gw0;)V
    .locals 1

    invoke-direct {p0}, Ljavax/crypto/CipherSpi;-><init>()V

    new-instance v0, Lokhttp3/internal/io/ԑ;

    invoke-direct {v0}, Lokhttp3/internal/io/ԑ;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->Ϳ:Lokhttp3/internal/io/ԑ;

    const/4 v0, -0x1

    iput v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->Ԫ:I

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->ԫ:Ljava/io/ByteArrayOutputStream;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->Ԭ:Ljava/security/AlgorithmParameters;

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->ԭ:Lokhttp3/internal/io/iw0;

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->֏:Lokhttp3/internal/io/Տ;

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->ԩ:Lokhttp3/internal/io/gw0;

    const/4 p1, 0x0

    iput p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->Ԩ:I

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/gw0;I)V
    .locals 1

    invoke-direct {p0}, Ljavax/crypto/CipherSpi;-><init>()V

    new-instance v0, Lokhttp3/internal/io/ԑ;

    invoke-direct {v0}, Lokhttp3/internal/io/ԑ;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->Ϳ:Lokhttp3/internal/io/ԑ;

    const/4 v0, -0x1

    iput v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->Ԫ:I

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->ԫ:Ljava/io/ByteArrayOutputStream;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->Ԭ:Ljava/security/AlgorithmParameters;

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->ԭ:Lokhttp3/internal/io/iw0;

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->֏:Lokhttp3/internal/io/Տ;

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->ԩ:Lokhttp3/internal/io/gw0;

    iput p2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->Ԩ:I

    return-void
.end method


# virtual methods
.method public final engineDoFinal([BII[BI)I
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->engineDoFinal([BII)[B

    move-result-object p1

    array-length p2, p1

    const/4 p3, 0x0

    invoke-static {p1, p3, p4, p5, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p1, p1

    return p1
.end method

.method public final engineDoFinal([BII)[B
    .locals 6

    if-eqz p3, :cond_0

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->ԫ:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    :cond_0
    iget-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->ԫ:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    iget-object p2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->ԫ:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->reset()V

    new-instance p2, Lokhttp3/internal/io/kw0;

    iget-object p3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->ԭ:Lokhttp3/internal/io/iw0;

    invoke-virtual {p3}, Lokhttp3/internal/io/iw0;->Ϳ()[B

    move-result-object p3

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->ԭ:Lokhttp3/internal/io/iw0;

    invoke-virtual {v0}, Lokhttp3/internal/io/iw0;->Ԩ()[B

    move-result-object v0

    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->ԭ:Lokhttp3/internal/io/iw0;

    .line 1
    iget v2, v1, Lokhttp3/internal/io/iw0;->ၮ:I

    .line 2
    iget v3, v1, Lokhttp3/internal/io/iw0;->ၯ:I

    .line 3
    invoke-direct {p2, p3, v0, v2, v3}, Lokhttp3/internal/io/kw0;-><init>([B[BII)V

    invoke-virtual {v1}, Lokhttp3/internal/io/iw0;->ԩ()[B

    move-result-object p3

    if-eqz p3, :cond_1

    new-instance p3, Lokhttp3/internal/io/u73;

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->ԭ:Lokhttp3/internal/io/iw0;

    invoke-virtual {v0}, Lokhttp3/internal/io/iw0;->ԩ()[B

    move-result-object v0

    invoke-direct {p3, p2, v0}, Lokhttp3/internal/io/u73;-><init>(Lokhttp3/internal/io/ɣ;[B)V

    move-object p2, p3

    :cond_1
    iget-object p3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->Ԯ:Lokhttp3/internal/io/Տ;

    move-object v0, p3

    check-cast v0, Lokhttp3/internal/io/ym;

    .line 4
    iget-object v0, v0, Lokhttp3/internal/io/ym;->Ԩ:Lokhttp3/internal/io/pm;

    .line 5
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->֏:Lokhttp3/internal/io/Տ;

    const/4 v2, 0x3

    const-string/jumbo v3, "unable to process block"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_4

    :try_start_0
    iget v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->Ԫ:I

    if-eq v0, v4, :cond_3

    if-ne v0, v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->ԩ:Lokhttp3/internal/io/gw0;

    invoke-virtual {v0, v5, p3, v1, p2}, Lokhttp3/internal/io/gw0;->Ԫ(ZLokhttp3/internal/io/ɣ;Lokhttp3/internal/io/ɣ;Lokhttp3/internal/io/ɣ;)V

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->ԩ:Lokhttp3/internal/io/gw0;

    invoke-virtual {v0, v4, v1, p3, p2}, Lokhttp3/internal/io/gw0;->Ԫ(ZLokhttp3/internal/io/ɣ;Lokhttp3/internal/io/ɣ;Lokhttp3/internal/io/ɣ;)V

    :goto_1
    iget-object p2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->ԩ:Lokhttp3/internal/io/gw0;

    array-length p3, p1

    invoke-virtual {p2, p1, p3}, Lokhttp3/internal/io/gw0;->ԫ([BI)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Lorg/spongycastle/jcajce/provider/util/BadBlockException;

    invoke-direct {p2, v3, p1}, Lorg/spongycastle/jcajce/provider/util/BadBlockException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_4
    iget v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->Ԫ:I

    if-eq v1, v4, :cond_8

    if-ne v1, v2, :cond_5

    goto :goto_3

    :cond_5
    const/4 v2, 0x2

    if-eq v1, v2, :cond_7

    const/4 v2, 0x4

    if-ne v1, v2, :cond_6

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "cipher not initialised"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_2
    :try_start_1
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->ԩ:Lokhttp3/internal/io/gw0;

    new-instance v2, Lokhttp3/internal/io/vm;

    invoke-direct {v2, v0}, Lokhttp3/internal/io/vm;-><init>(Lokhttp3/internal/io/pm;)V

    .line 6
    iput-boolean v5, v1, Lokhttp3/internal/io/gw0;->ԫ:Z

    iput-object p3, v1, Lokhttp3/internal/io/gw0;->Ԭ:Lokhttp3/internal/io/ɣ;

    iput-object v2, v1, Lokhttp3/internal/io/gw0;->ؠ:Lokhttp3/internal/io/pt1;

    invoke-virtual {v1, p2}, Lokhttp3/internal/io/gw0;->ԩ(Lokhttp3/internal/io/ɣ;)V

    .line 7
    iget-object p2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->ԩ:Lokhttp3/internal/io/gw0;

    array-length p3, p1

    invoke-virtual {p2, p1, p3}, Lokhttp3/internal/io/gw0;->ԫ([BI)[B

    move-result-object p1
    :try_end_1
    .catch Lokhttp3/internal/io/la1; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    new-instance p2, Lorg/spongycastle/jcajce/provider/util/BadBlockException;

    invoke-direct {p2, v3, p1}, Lorg/spongycastle/jcajce/provider/util/BadBlockException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_8
    :goto_3
    new-instance p3, Lokhttp3/internal/io/vb3;

    invoke-direct {p3}, Lokhttp3/internal/io/vb3;-><init>()V

    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->ԯ:Ljava/security/SecureRandom;

    .line 8
    iget-object v2, v0, Lokhttp3/internal/io/pm;->֏:Ljava/math/BigInteger;

    .line 9
    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    .line 10
    iput-object v1, p3, Lokhttp3/internal/io/vb3;->Ԯ:Ljava/io/Serializable;

    iput-object v0, p3, Lokhttp3/internal/io/vb3;->ԭ:Ljava/lang/Object;

    if-nez v1, :cond_9

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p3, Lokhttp3/internal/io/vb3;->Ԯ:Ljava/io/Serializable;

    .line 11
    :cond_9
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->ԭ:Lokhttp3/internal/io/iw0;

    .line 12
    iget-boolean v0, v0, Lokhttp3/internal/io/iw0;->ၵ:Z

    .line 13
    new-instance v1, Lokhttp3/internal/io/wt;

    new-instance v2, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher$1;

    invoke-direct {v2, v0}, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher$1;-><init>(Z)V

    invoke-direct {v1, p3, v2}, Lokhttp3/internal/io/wt;-><init>(Lokhttp3/internal/io/ປ;Lokhttp3/internal/io/zs1;)V

    :try_start_2
    iget-object p3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->ԩ:Lokhttp3/internal/io/gw0;

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->Ԯ:Lokhttp3/internal/io/Տ;

    .line 14
    iput-boolean v4, p3, Lokhttp3/internal/io/gw0;->ԫ:Z

    iput-object v0, p3, Lokhttp3/internal/io/gw0;->ԭ:Lokhttp3/internal/io/ɣ;

    iput-object v1, p3, Lokhttp3/internal/io/gw0;->֏:Lokhttp3/internal/io/wt;

    invoke-virtual {p3, p2}, Lokhttp3/internal/io/gw0;->ԩ(Lokhttp3/internal/io/ɣ;)V

    .line 15
    iget-object p2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->ԩ:Lokhttp3/internal/io/gw0;

    array-length p3, p1

    invoke-virtual {p2, p1, p3}, Lokhttp3/internal/io/gw0;->ԫ([BI)[B

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-object p1

    :catch_2
    move-exception p1

    new-instance p2, Lorg/spongycastle/jcajce/provider/util/BadBlockException;

    invoke-direct {p2, v3, p1}, Lorg/spongycastle/jcajce/provider/util/BadBlockException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final engineGetBlockSize()I
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->ԩ:Lokhttp3/internal/io/gw0;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/gw0;->Ԫ:Lokhttp3/internal/io/ߋ;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lokhttp3/internal/io/ߋ;->Ԩ()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final engineGetIV()[B
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->ԭ:Lokhttp3/internal/io/iw0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lokhttp3/internal/io/iw0;->ԩ()[B

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final engineGetKeySize(Ljava/security/Key;)I
    .locals 1

    instance-of v0, p1, Lokhttp3/internal/io/wm;

    if-eqz v0, :cond_0

    check-cast p1, Lokhttp3/internal/io/wm;

    invoke-interface {p1}, Lokhttp3/internal/io/wm;->getParameters()Lokhttp3/internal/io/jn;

    move-result-object p1

    .line 1
    iget-object p1, p1, Lokhttp3/internal/io/jn;->ၥ:Lokhttp3/internal/io/km;

    .line 2
    invoke-virtual {p1}, Lokhttp3/internal/io/km;->֏()I

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "not an EC key"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final engineGetOutputSize(I)I
    .locals 9

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->Ԯ:Lokhttp3/internal/io/Տ;

    const-string v1, "cipher not initialised"

    if-eqz v0, :cond_a

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->ԩ:Lokhttp3/internal/io/gw0;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/gw0;->ԩ:Lokhttp3/internal/io/hb2;

    .line 2
    invoke-interface {v0}, Lokhttp3/internal/io/hb2;->Ԭ()I

    move-result v0

    iget-object v2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->֏:Lokhttp3/internal/io/Տ;

    const/4 v3, 0x2

    if-nez v2, :cond_0

    iget-object v2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->Ԯ:Lokhttp3/internal/io/Տ;

    check-cast v2, Lokhttp3/internal/io/ym;

    .line 3
    iget-object v2, v2, Lokhttp3/internal/io/ym;->Ԩ:Lokhttp3/internal/io/pm;

    .line 4
    iget-object v2, v2, Lokhttp3/internal/io/pm;->ԭ:Lokhttp3/internal/io/km;

    .line 5
    invoke-virtual {v2}, Lokhttp3/internal/io/km;->֏()I

    move-result v2

    add-int/lit8 v2, v2, 0x7

    mul-int/lit8 v2, v2, 0x2

    div-int/lit8 v2, v2, 0x8

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v4, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->ԩ:Lokhttp3/internal/io/gw0;

    .line 6
    iget-object v4, v4, Lokhttp3/internal/io/gw0;->Ԫ:Lokhttp3/internal/io/ߋ;

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x1

    if-nez v4, :cond_1

    goto :goto_3

    .line 7
    :cond_1
    iget v8, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->Ԫ:I

    if-eq v8, v7, :cond_5

    if-ne v8, v6, :cond_2

    goto :goto_2

    :cond_2
    if-eq v8, v3, :cond_4

    if-ne v8, v5, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    sub-int/2addr p1, v0

    sub-int/2addr p1, v2

    :cond_5
    :goto_2
    invoke-virtual {v4, p1}, Lokhttp3/internal/io/ߋ;->ԩ(I)I

    move-result p1

    :goto_3
    iget v4, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->Ԫ:I

    if-eq v4, v7, :cond_9

    if-ne v4, v6, :cond_6

    goto :goto_6

    :cond_6
    if-eq v4, v3, :cond_8

    if-ne v4, v5, :cond_7

    goto :goto_4

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_4
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->ԫ:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v1

    sub-int/2addr v1, v0

    sub-int/2addr v1, v2

    :goto_5
    add-int/2addr v1, p1

    return v1

    :cond_9
    :goto_6
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->ԫ:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v1

    add-int/2addr v1, v0

    add-int/2addr v1, v7

    add-int/2addr v1, v2

    goto :goto_5

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final engineGetParameters()Ljava/security/AlgorithmParameters;
    .locals 2

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->Ԭ:Ljava/security/AlgorithmParameters;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->ԭ:Lokhttp3/internal/io/iw0;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->Ϳ:Lokhttp3/internal/io/ԑ;

    const-string v1, "IES"

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/ԑ;->Ԩ(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->Ԭ:Ljava/security/AlgorithmParameters;

    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->ԭ:Lokhttp3/internal/io/iw0;

    invoke-virtual {v0, v1}, Ljava/security/AlgorithmParameters;->init(Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->Ԭ:Ljava/security/AlgorithmParameters;

    return-object v0
.end method

.method public final engineInit(ILjava/security/Key;Ljava/security/AlgorithmParameters;Ljava/security/SecureRandom;)V
    .locals 1

    if-eqz p3, :cond_0

    :try_start_0
    const-class v0, Lokhttp3/internal/io/iw0;

    invoke-virtual {p3, v0}, Ljava/security/AlgorithmParameters;->getParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/security/InvalidAlgorithmParameterException;

    const-string p3, "cannot recognise parameters: "

    .line 1
    invoke-static {p3}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 2
    invoke-static {p1, p3}, Lokhttp3/internal/io/pn5;->Ϳ(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {p2, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object p3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->Ԭ:Ljava/security/AlgorithmParameters;

    invoke-virtual {p0, p1, p2, v0, p4}, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V

    return-void
.end method

.method public final engineInit(ILjava/security/Key;Ljava/security/SecureRandom;)V
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2, v0, p3}, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    :try_end_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "cannot handle supplied parameter spec: "

    .line 10
    invoke-static {p3}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->֏:Lokhttp3/internal/io/Տ;

    const/4 v1, 0x1

    if-nez p3, :cond_1

    iget p3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->Ԩ:I

    if-eqz p3, :cond_0

    if-ne p1, v1, :cond_0

    new-array v0, p3, [B

    invoke-virtual {p4, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    :cond_0
    iget-object p3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->ԩ:Lokhttp3/internal/io/gw0;

    .line 15
    iget-object p3, p3, Lokhttp3/internal/io/gw0;->Ԫ:Lokhttp3/internal/io/ߋ;

    .line 16
    invoke-static {p3, v0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/IESUtil;->Ϳ(Lokhttp3/internal/io/ߋ;[B)Lokhttp3/internal/io/iw0;

    move-result-object p3

    goto :goto_0

    :cond_1
    instance-of v0, p3, Lokhttp3/internal/io/iw0;

    if-eqz v0, :cond_c

    check-cast p3, Lokhttp3/internal/io/iw0;

    :goto_0
    iput-object p3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->ԭ:Lokhttp3/internal/io/iw0;

    iget-object p3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->ԭ:Lokhttp3/internal/io/iw0;

    invoke-virtual {p3}, Lokhttp3/internal/io/iw0;->ԩ()[B

    move-result-object p3

    iget v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->Ԩ:I

    if-eqz v0, :cond_3

    if-eqz p3, :cond_2

    array-length p3, p3

    if-ne p3, v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "NONCE in IES Parameters needs to be "

    .line 17
    invoke-static {p2}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 18
    iget p3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->Ԩ:I

    const-string p4, " bytes long"

    .line 19
    invoke-static {p2, p3, p4}, Lokhttp3/internal/io/kf2;->Ϳ(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 20
    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    if-eq p1, v1, :cond_9

    const/4 p3, 0x3

    if-ne p1, p3, :cond_4

    goto :goto_4

    :cond_4
    const/4 p3, 0x2

    if-eq p1, p3, :cond_6

    const/4 p3, 0x4

    if-ne p1, p3, :cond_5

    goto :goto_2

    :cond_5
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "must be passed EC key"

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_2
    instance-of p3, p2, Ljava/security/PrivateKey;

    if-eqz p3, :cond_7

    check-cast p2, Ljava/security/PrivateKey;

    goto :goto_3

    :cond_7
    instance-of p3, p2, Lokhttp3/internal/io/hw0;

    if-eqz p3, :cond_8

    check-cast p2, Lokhttp3/internal/io/hw0;

    invoke-interface {p2}, Lokhttp3/internal/io/hw0;->ޜ()Ljava/security/PublicKey;

    move-result-object p3

    invoke-static {p3}, Lorg/spongycastle/jcajce/provider/asymmetric/ec/ECUtils;->Ϳ(Ljava/security/PublicKey;)Lokhttp3/internal/io/Տ;

    move-result-object p3

    iput-object p3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->֏:Lokhttp3/internal/io/Տ;

    invoke-interface {p2}, Lokhttp3/internal/io/hw0;->ࡢ()Ljava/security/PrivateKey;

    move-result-object p2

    :goto_3
    invoke-static {p2}, Lorg/spongycastle/jcajce/provider/asymmetric/util/ECUtil;->Ϳ(Ljava/security/PrivateKey;)Lokhttp3/internal/io/Տ;

    move-result-object p2

    goto :goto_5

    :cond_8
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "must be passed recipient\'s private EC key for decryption"

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    :goto_4
    instance-of p3, p2, Ljava/security/PublicKey;

    if-eqz p3, :cond_a

    check-cast p2, Ljava/security/PublicKey;

    invoke-static {p2}, Lorg/spongycastle/jcajce/provider/asymmetric/ec/ECUtils;->Ϳ(Ljava/security/PublicKey;)Lokhttp3/internal/io/Տ;

    move-result-object p2

    :goto_5
    iput-object p2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->Ԯ:Lokhttp3/internal/io/Տ;

    goto :goto_6

    :cond_a
    instance-of p3, p2, Lokhttp3/internal/io/hw0;

    if-eqz p3, :cond_b

    check-cast p2, Lokhttp3/internal/io/hw0;

    invoke-interface {p2}, Lokhttp3/internal/io/hw0;->ޜ()Ljava/security/PublicKey;

    move-result-object p3

    invoke-static {p3}, Lorg/spongycastle/jcajce/provider/asymmetric/ec/ECUtils;->Ϳ(Ljava/security/PublicKey;)Lokhttp3/internal/io/Տ;

    move-result-object p3

    iput-object p3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->Ԯ:Lokhttp3/internal/io/Տ;

    invoke-interface {p2}, Lokhttp3/internal/io/hw0;->ࡢ()Ljava/security/PrivateKey;

    move-result-object p2

    invoke-static {p2}, Lorg/spongycastle/jcajce/provider/asymmetric/util/ECUtil;->Ϳ(Ljava/security/PrivateKey;)Lokhttp3/internal/io/Տ;

    move-result-object p2

    iput-object p2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->֏:Lokhttp3/internal/io/Տ;

    :goto_6
    iput-object p4, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->ԯ:Ljava/security/SecureRandom;

    iput p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->Ԫ:I

    iget-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->ԫ:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->reset()V

    return-void

    :cond_b
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "must be passed recipient\'s public EC key for encryption"

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "must be passed IES parameters"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final engineSetMode(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Lokhttp3/internal/io/q45;->Ԭ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "NONE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "DHAES"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "can\'t support mode "

    .line 1
    invoke-static {v1, p1}, Lokhttp3/internal/io/lz;->Ԫ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final engineSetPadding(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lokhttp3/internal/io/q45;->Ԭ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "NOPADDING"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "PKCS5PADDING"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "PKCS7PADDING"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljavax/crypto/NoSuchPaddingException;

    const-string v0, "padding not available with IESCipher"

    invoke-direct {p1, v0}, Ljavax/crypto/NoSuchPaddingException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public final engineUpdate([BII[BI)I
    .locals 0

    iget-object p4, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->ԫ:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p4, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    const/4 p1, 0x0

    return p1
.end method

.method public final engineUpdate([BII)[B
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->ԫ:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    const/4 p1, 0x0

    return-object p1
.end method
