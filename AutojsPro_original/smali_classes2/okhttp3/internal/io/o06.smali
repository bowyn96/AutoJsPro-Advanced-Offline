.class public abstract Lokhttp3/internal/io/o06;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static Ϳ(Lokhttp3/internal/io/ć$ހ;Ljava/util/Map;)[B
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/\u0107$\u0780;",
            "Ljava/util/Map<",
            "Lokhttp3/internal/io/\u0809;",
            "[B>;)[B"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ć$ހ;->Ԩ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lokhttp3/internal/io/ć$ހ;->Ԩ:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/io/ć;->Ԯ(Ljava/security/PublicKey;)[B

    move-result-object v0

    :try_start_0
    iget-object v2, p0, Lokhttp3/internal/io/ć$ހ;->Ԩ:Ljava/util/List;

    invoke-static {v2}, Lokhttp3/internal/io/ć;->ԭ(Ljava/util/List;)Ljava/util/List;

    move-result-object v2
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Lokhttp3/internal/io/ć$ހ;->ԩ:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v4, p0, Lokhttp3/internal/io/ć$ހ;->ԩ:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokhttp3/internal/io/lp4;

    .line 1
    iget-object v6, v5, Lokhttp3/internal/io/lp4;->ၮ:Lokhttp3/internal/io/ࠉ;

    .line 2
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [B

    if-eqz v7, :cond_0

    .line 3
    iget v5, v5, Lokhttp3/internal/io/lp4;->ၥ:I

    .line 4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 5
    new-instance v6, Lokhttp3/internal/io/w63;

    invoke-direct {v6, v5, v7}, Lokhttp3/internal/io/w63;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " content digest for "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " not computed"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget p1, p0, Lokhttp3/internal/io/ć$ހ;->Ԫ:I

    iget v4, p0, Lokhttp3/internal/io/ć$ހ;->ԫ:I

    .line 7
    iget-object v5, p0, Lokhttp3/internal/io/ć$ހ;->Ԭ:Lokhttp3/internal/io/iq4;

    if-nez v5, :cond_2

    new-array v1, v1, [B

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {v5}, Lokhttp3/internal/io/iq4;->Ԩ()[B

    move-result-object v1

    array-length v5, v1

    add-int/lit8 v5, v5, 0x8

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    array-length v6, v1

    add-int/lit8 v6, v6, 0x4

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const v6, 0x3ba06f8c

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    .line 9
    :goto_1
    invoke-static {v3}, Lokhttp3/internal/io/ဝ;->Ԩ(Ljava/util/List;)[B

    move-result-object v3

    .line 10
    invoke-static {v3}, Lokhttp3/internal/io/ć;->Ԫ([B)[B

    move-result-object v3

    invoke-static {v2}, Lokhttp3/internal/io/ć;->ԫ(Ljava/util/List;)[B

    move-result-object v2

    invoke-static {v2}, Lokhttp3/internal/io/ć;->Ԫ([B)[B

    move-result-object v2

    invoke-static {v1}, Lokhttp3/internal/io/ć;->Ԫ([B)[B

    move-result-object v1

    array-length v5, v3

    array-length v6, v2

    const/4 v7, 0x4

    const/4 v8, 0x4

    invoke-static {v5, v6, v7, v8}, Lokhttp3/internal/io/ٱ;->Ϳ(IIII)I

    move-result v5

    array-length v6, v1

    add-int/2addr v5, v6

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v5, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    .line 11
    iget v1, p0, Lokhttp3/internal/io/ć$ހ;->Ԫ:I

    iget v2, p0, Lokhttp3/internal/io/ć$ހ;->ԫ:I

    invoke-static {p0, p1}, Lokhttp3/internal/io/ć;->ؠ(Lokhttp3/internal/io/ć$ހ;[B)Ljava/util/List;

    move-result-object p0

    .line 12
    invoke-static {p1}, Lokhttp3/internal/io/ć;->Ԫ([B)[B

    move-result-object p1

    .line 13
    invoke-static {p0}, Lokhttp3/internal/io/ဝ;->Ԩ(Ljava/util/List;)[B

    move-result-object p0

    .line 14
    invoke-static {p0}, Lokhttp3/internal/io/ć;->Ԫ([B)[B

    move-result-object p0

    invoke-static {v0}, Lokhttp3/internal/io/ć;->Ԫ([B)[B

    move-result-object v0

    array-length v3, p1

    add-int/lit8 v3, v3, 0x4

    add-int/lit8 v3, v3, 0x4

    array-length v4, p0

    add-int/2addr v3, v4

    array-length v4, v0

    add-int/2addr v3, v4

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 15
    new-instance p1, Ljava/security/SignatureException;

    const-string v0, "Failed to encode certificates"

    invoke-direct {p1, v0, p0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_3
    new-instance p0, Ljava/security/SignatureException;

    const-string p1, "No certificates configured for signer"

    invoke-direct {p0, p1}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static Ԩ(Ljava/security/PublicKey;Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/PublicKey;",
            "IZ)",
            "Ljava/util/List<",
            "Lokhttp3/internal/io/lp4;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RSA"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    check-cast p0, Ljava/security/interfaces/RSAKey;

    invoke-interface {p0}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result p0

    const/16 v0, 0xc00

    if-gt p0, v0, :cond_1

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, Lokhttp3/internal/io/lp4;->ၶ:Lokhttp3/internal/io/lp4;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_0

    sget-object p1, Lokhttp3/internal/io/lp4;->ၻ:Lokhttp3/internal/io/lp4;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0

    :cond_1
    sget-object p0, Lokhttp3/internal/io/lp4;->ၷ:Lokhttp3/internal/io/lp4;

    goto :goto_0

    :cond_2
    const-string v1, "DSA"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, Lokhttp3/internal/io/lp4;->ၺ:Lokhttp3/internal/io/lp4;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_3

    sget-object p1, Lokhttp3/internal/io/lp4;->ၽ:Lokhttp3/internal/io/lp4;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object p0

    :cond_4
    const-string v1, "EC"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    check-cast p0, Ljava/security/interfaces/ECKey;

    invoke-interface {p0}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p0

    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result p0

    const/16 v0, 0x100

    if-gt p0, v0, :cond_6

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, Lokhttp3/internal/io/lp4;->ၸ:Lokhttp3/internal/io/lp4;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_5

    sget-object p1, Lokhttp3/internal/io/lp4;->ၼ:Lokhttp3/internal/io/lp4;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    return-object p0

    :cond_6
    sget-object p0, Lokhttp3/internal/io/lp4;->ၹ:Lokhttp3/internal/io/lp4;

    :goto_0
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_7
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string p1, "Unsupported key algorithm: "

    .line 1
    invoke-static {p1, v0}, Lokhttp3/internal/io/lz;->Ԫ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
