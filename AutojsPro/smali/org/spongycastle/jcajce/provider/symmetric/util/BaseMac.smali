.class public Lorg/spongycastle/jcajce/provider/symmetric/util/BaseMac;
.super Ljavax/crypto/MacSpi;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/jcajce/provider/symmetric/util/PBE;


# static fields
.field public static final Ԩ:Ljava/lang/Class;


# instance fields
.field public Ϳ:Lokhttp3/internal/io/hb2;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "javax.crypto.spec.GCMParameterSpec"

    .line 1
    :try_start_0
    const-class v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    sput-object v0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseMac;->Ԩ:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/hb2;)V
    .locals 0

    invoke-direct {p0}, Ljavax/crypto/MacSpi;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseMac;->Ϳ:Lokhttp3/internal/io/hb2;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/hb2;III)V
    .locals 0

    invoke-direct {p0}, Ljavax/crypto/MacSpi;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseMac;->Ϳ:Lokhttp3/internal/io/hb2;

    return-void
.end method


# virtual methods
.method public final engineDoFinal()[B
    .locals 2

    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseMac;->engineGetMacLength()I

    move-result v0

    new-array v0, v0, [B

    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseMac;->Ϳ:Lokhttp3/internal/io/hb2;

    invoke-interface {v1, v0}, Lokhttp3/internal/io/hb2;->ԭ([B)I

    return-object v0
.end method

.method public final engineGetMacLength()I
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseMac;->Ϳ:Lokhttp3/internal/io/hb2;

    invoke-interface {v0}, Lokhttp3/internal/io/hb2;->Ԭ()I

    move-result v0

    return v0
.end method

.method public final engineInit(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 7

    if-eqz p1, :cond_15

    instance-of v0, p1, Lokhttp3/internal/io/u43;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    :try_start_0
    move-object v0, p1

    check-cast v0, Ljavax/crypto/SecretKey;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    move-object v2, p2

    check-cast v2, Ljavax/crypto/spec/PBEParameterSpec;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    instance-of v3, v0, Ljavax/crypto/interfaces/PBEKey;

    if-eqz v3, :cond_0

    if-nez v2, :cond_0

    new-instance v2, Ljavax/crypto/spec/PBEParameterSpec;

    move-object v3, v0

    check-cast v3, Ljavax/crypto/interfaces/PBEKey;

    invoke-interface {v3}, Ljavax/crypto/interfaces/PBEKey;->getSalt()[B

    move-result-object v4

    invoke-interface {v3}, Ljavax/crypto/interfaces/PBEKey;->getIterationCount()I

    move-result v3

    invoke-direct {v2, v4, v3}, Ljavax/crypto/spec/PBEParameterSpec;-><init>([BI)V

    :cond_0
    iget-object v3, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseMac;->Ϳ:Lokhttp3/internal/io/hb2;

    invoke-interface {v3}, Lokhttp3/internal/io/hb2;->Ԩ()Ljava/lang/String;

    move-result-object v3

    const-string v4, "GOST"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const/16 v4, 0x100

    if-eqz v3, :cond_1

    const/4 v3, 0x6

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseMac;->Ϳ:Lokhttp3/internal/io/hb2;

    invoke-interface {v3}, Lokhttp3/internal/io/hb2;->Ԩ()Ljava/lang/String;

    move-result-object v3

    const-string v5, "SHA256"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x4

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    const/16 v4, 0xa0

    :goto_0
    const/4 v5, 0x2

    .line 1
    invoke-static {v5, v3}, Lorg/spongycastle/jcajce/provider/symmetric/util/PBE$Util;->Ԩ(II)Lokhttp3/internal/io/f43;

    move-result-object v3

    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    move-result-object v5

    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    move-result-object v0

    invoke-virtual {v2}, Ljavax/crypto/spec/PBEParameterSpec;->getSalt()[B

    move-result-object v6

    invoke-virtual {v2}, Ljavax/crypto/spec/PBEParameterSpec;->getIterationCount()I

    move-result v2

    invoke-virtual {v3, v0, v6, v2}, Lokhttp3/internal/io/f43;->ԫ([B[BI)V

    invoke-virtual {v3, v4}, Lokhttp3/internal/io/f43;->Ԩ(I)Lokhttp3/internal/io/ɣ;

    move-result-object v0

    const/4 v2, 0x0

    :goto_1
    array-length v3, v5

    if-eq v2, v3, :cond_8

    aput-byte v1, v5, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 2
    :catch_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "PKCS12 requires a PBEParameterSpec"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "PKCS12 requires a SecretKey/PBEKey"

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    instance-of v0, p1, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;

    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;

    .line 3
    iget-object v2, v0, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;->ၶ:Lokhttp3/internal/io/ɣ;

    if-eqz v2, :cond_4

    move-object v0, v2

    goto :goto_2

    .line 4
    :cond_4
    instance-of v2, p2, Ljavax/crypto/spec/PBEParameterSpec;

    if-eqz v2, :cond_6

    if-eqz p2, :cond_5

    .line 5
    instance-of v2, p2, Ljavax/crypto/spec/PBEParameterSpec;

    if-eqz v2, :cond_5

    move-object v2, p2

    check-cast v2, Ljavax/crypto/spec/PBEParameterSpec;

    .line 6
    iget v3, v0, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;->ၮ:I

    .line 7
    iget v4, v0, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;->ၯ:I

    .line 8
    invoke-static {v3, v4}, Lorg/spongycastle/jcajce/provider/symmetric/util/PBE$Util;->Ԩ(II)Lokhttp3/internal/io/f43;

    move-result-object v3

    invoke-virtual {v0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;->getEncoded()[B

    move-result-object v4

    invoke-virtual {v2}, Ljavax/crypto/spec/PBEParameterSpec;->getSalt()[B

    move-result-object v5

    invoke-virtual {v2}, Ljavax/crypto/spec/PBEParameterSpec;->getIterationCount()I

    move-result v2

    invoke-virtual {v3, v4, v5, v2}, Lokhttp3/internal/io/f43;->ԫ([B[BI)V

    .line 9
    iget v0, v0, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;->ၰ:I

    .line 10
    invoke-virtual {v3, v0}, Lokhttp3/internal/io/f43;->Ԩ(I)Lokhttp3/internal/io/ɣ;

    move-result-object v0

    goto :goto_2

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Need a PBEParameter spec with a PBE key."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_6
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "PBE requires PBE parameters to be set."

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    instance-of v0, p2, Ljavax/crypto/spec/PBEParameterSpec;

    if-nez v0, :cond_14

    new-instance v0, Lokhttp3/internal/io/ot1;

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object v2

    invoke-direct {v0, v2}, Lokhttp3/internal/io/ot1;-><init>([B)V

    :cond_8
    :goto_2
    instance-of v2, v0, Lokhttp3/internal/io/u73;

    if-eqz v2, :cond_9

    move-object v2, v0

    check-cast v2, Lokhttp3/internal/io/u73;

    .line 12
    iget-object v2, v2, Lokhttp3/internal/io/u73;->Ԩ:Lokhttp3/internal/io/ɣ;

    .line 13
    check-cast v2, Lokhttp3/internal/io/ot1;

    goto :goto_3

    :cond_9
    move-object v2, v0

    check-cast v2, Lokhttp3/internal/io/ot1;

    :goto_3
    instance-of v3, p2, Lokhttp3/internal/io/֏;

    if-eqz v3, :cond_a

    check-cast p2, Lokhttp3/internal/io/֏;

    new-instance v0, Lokhttp3/internal/io/ؠ;

    .line 14
    iget p1, p2, Lokhttp3/internal/io/֏;->ၦ:I

    .line 15
    invoke-virtual {p2}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    move-result-object v1

    .line 16
    iget-object p2, p2, Lokhttp3/internal/io/֏;->ၥ:[B

    invoke-static {p2}, Lokhttp3/internal/io/ӟ;->ԩ([B)[B

    move-result-object p2

    .line 17
    invoke-direct {v0, v2, p1, v1, p2}, Lokhttp3/internal/io/ؠ;-><init>(Lokhttp3/internal/io/ot1;I[B[B)V

    goto/16 :goto_6

    :cond_a
    instance-of v3, p2, Ljavax/crypto/spec/IvParameterSpec;

    if-eqz v3, :cond_b

    new-instance v0, Lokhttp3/internal/io/u73;

    check-cast p2, Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {p2}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    move-result-object p1

    invoke-direct {v0, v2, p1}, Lokhttp3/internal/io/u73;-><init>(Lokhttp3/internal/io/ɣ;[B)V

    goto/16 :goto_6

    :cond_b
    instance-of v3, p2, Ljavax/crypto/spec/RC2ParameterSpec;

    if-eqz v3, :cond_c

    new-instance v0, Lokhttp3/internal/io/u73;

    new-instance p1, Lokhttp3/internal/io/oq3;

    .line 18
    iget-object v1, v2, Lokhttp3/internal/io/ot1;->Ϳ:[B

    .line 19
    check-cast p2, Ljavax/crypto/spec/RC2ParameterSpec;

    invoke-virtual {p2}, Ljavax/crypto/spec/RC2ParameterSpec;->getEffectiveKeyBits()I

    move-result v2

    invoke-direct {p1, v1, v2}, Lokhttp3/internal/io/oq3;-><init>([BI)V

    invoke-virtual {p2}, Ljavax/crypto/spec/RC2ParameterSpec;->getIV()[B

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lokhttp3/internal/io/u73;-><init>(Lokhttp3/internal/io/ɣ;[B)V

    goto/16 :goto_6

    :cond_c
    instance-of v3, p2, Lokhttp3/internal/io/ut4;

    const/4 v4, 0x0

    if-eqz v3, :cond_10

    check-cast p2, Lokhttp3/internal/io/ut4;

    .line 20
    iget-object p1, p2, Lokhttp3/internal/io/ut4;->ၥ:Ljava/util/Map;

    .line 21
    new-instance p2, Ljava/util/Hashtable;

    invoke-direct {p2}, Ljava/util/Hashtable;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p2, v3, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 22
    :cond_d
    new-instance p1, Ljava/util/Hashtable;

    invoke-direct {p1}, Ljava/util/Hashtable;-><init>()V

    invoke-virtual {p2}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {p2, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p1, v3, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 23
    :cond_e
    iget-object p2, v2, Lokhttp3/internal/io/ot1;->Ϳ:[B

    if-eqz p2, :cond_f

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 25
    invoke-virtual {p1, v0, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    new-instance v0, Lokhttp3/internal/io/vt4;

    invoke-direct {v0, p1, v4}, Lokhttp3/internal/io/vt4;-><init>(Ljava/util/Hashtable;Lokhttp3/internal/io/vt4$Ϳ;)V

    goto :goto_6

    .line 27
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Parameter value must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    if-nez p2, :cond_11

    .line 28
    new-instance v0, Lokhttp3/internal/io/ot1;

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lokhttp3/internal/io/ot1;-><init>([B)V

    goto :goto_6

    :cond_11
    sget-object p1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseMac;->Ԩ:Ljava/lang/Class;

    if-eqz p1, :cond_12

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_12

    :try_start_2
    const-string v0, "getTLen"

    new-array v3, v1, [Ljava/lang/Class;

    invoke-virtual {p1, v0, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const-string v3, "getIV"

    new-array v5, v1, [Ljava/lang/Class;

    invoke-virtual {p1, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    new-instance v3, Lokhttp3/internal/io/ؠ;

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    .line 29
    invoke-direct {v3, v2, v0, p1, v4}, Lokhttp3/internal/io/ؠ;-><init>(Lokhttp3/internal/io/ot1;I[B[B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object v0, v3

    goto :goto_6

    .line 30
    :catch_2
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "Cannot process GCMParameterSpec."

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_12
    instance-of p1, p2, Ljavax/crypto/spec/PBEParameterSpec;

    if-eqz p1, :cond_13

    :goto_6
    :try_start_3
    iget-object p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseMac;->Ϳ:Lokhttp3/internal/io/hb2;

    invoke-interface {p1, v0}, Lokhttp3/internal/io/hb2;->Ԫ(Lokhttp3/internal/io/ɣ;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    return-void

    :catch_3
    move-exception p1

    new-instance p2, Ljava/security/InvalidAlgorithmParameterException;

    const-string v0, "cannot initialize MAC: "

    .line 31
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 32
    invoke-static {p1, v0}, Lokhttp3/internal/io/ǒ;->Ϳ(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 33
    invoke-direct {p2, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_13
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string/jumbo v0, "unknown parameter type: "

    .line 34
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_14
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string v0, "inappropriate parameter type: "

    .line 36
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_15
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "key is null"

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final engineReset()V
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseMac;->Ϳ:Lokhttp3/internal/io/hb2;

    invoke-interface {v0}, Lokhttp3/internal/io/hb2;->ԩ()V

    return-void
.end method

.method public final engineUpdate(B)V
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseMac;->Ϳ:Lokhttp3/internal/io/hb2;

    invoke-interface {v0, p1}, Lokhttp3/internal/io/hb2;->ԫ(B)V

    return-void
.end method

.method public final engineUpdate([BII)V
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseMac;->Ϳ:Lokhttp3/internal/io/hb2;

    invoke-interface {v0, p1, p2, p3}, Lokhttp3/internal/io/hb2;->Ϳ([BII)V

    return-void
.end method
