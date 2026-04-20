.class public final Lokhttp3/internal/io/pw4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static Ϳ([BLjava/security/cert/X509Certificate;Lokhttp3/internal/io/ژ;)V
    .locals 5

    const/4 v0, 0x0

    const/16 v1, 0x22

    :try_start_0
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {p0}, Lokhttp3/internal/io/ow4;->Ϳ(Ljava/nio/ByteBuffer;)Ljava/util/List;

    move-result-object p0

    const/4 v2, 0x0

    :goto_0
    move-object v3, p0

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_0

    iget-object v4, p2, Lokhttp3/internal/io/ژ;->ԩ:Ljava/util/ArrayList;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/io/ow4$Ϳ;

    iget-object v3, v3, Lokhttp3/internal/io/ow4$Ϳ;->Ϳ:Ljava/security/cert/X509Certificate;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p2, Lokhttp3/internal/io/ژ;->ԩ:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    new-array p0, v0, [Ljava/lang/Object;

    invoke-virtual {p2, v1, p0}, Lokhttp3/internal/io/ژ;->Ϳ(I[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/16 p0, 0x21

    new-array p1, v0, [Ljava/lang/Object;

    invoke-virtual {p2, p0, p1}, Lokhttp3/internal/io/ژ;->Ϳ(I[Ljava/lang/Object;)V

    goto :goto_1

    :catch_1
    new-array p0, v0, [Ljava/lang/Object;

    invoke-virtual {p2, v1, p0}, Lokhttp3/internal/io/ژ;->Ϳ(I[Ljava/lang/Object;)V

    goto :goto_1

    :catch_2
    const/16 p0, 0x23

    new-array p1, v0, [Ljava/lang/Object;

    invoke-virtual {p2, p0, p1}, Lokhttp3/internal/io/ژ;->Ϳ(I[Ljava/lang/Object;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public static Ԩ([BILjava/security/cert/X509Certificate;Ljava/nio/ByteBuffer;Lokhttp3/internal/io/ژ;)V
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p3}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v4

    if-eqz v4, :cond_1

    add-int/2addr v3, v1

    :try_start_0
    invoke-static {p3}, Lokhttp3/internal/io/ဝ;->ԫ(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    invoke-static {v4}, Lokhttp3/internal/io/ဝ;->ԭ(Ljava/nio/ByteBuffer;)[B

    move-result-object v4

    invoke-static {v5}, Lokhttp3/internal/io/lp4;->ԩ(I)Lokhttp3/internal/io/lp4;

    move-result-object v6

    if-nez v6, :cond_0

    const/16 v4, 0x13

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v2

    invoke-virtual {p4, v4, v6}, Lokhttp3/internal/io/ژ;->Ϳ(I[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v5, Lokhttp3/internal/io/Դ;

    invoke-direct {v5, v6, v4}, Lokhttp3/internal/io/Դ;-><init>(Lokhttp3/internal/io/lp4;[B)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lokhttp3/internal/io/ӵ; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/16 p0, 0x14

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v2

    invoke-virtual {p4, p0, p1}, Lokhttp3/internal/io/ژ;->Ϳ(I[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_2

    const/16 p0, 0x11

    new-array p1, v2, [Ljava/lang/Object;

    invoke-virtual {p4, p0, p1}, Lokhttp3/internal/io/ژ;->Ϳ(I[Ljava/lang/Object;)V

    return-void

    :cond_2
    const/4 p3, 0x2

    const v3, 0x7fffffff

    :try_start_1
    invoke-static {v0, p1, v3, v1}, Lokhttp3/internal/io/ဝ;->Ԭ(Ljava/util/List;IIZ)Ljava/util/List;

    move-result-object p1
    :try_end_1
    .catch Lokhttp3/internal/io/ks2; {:try_start_1 .. :try_end_1} :catch_5

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/Դ;

    iget-object v3, v0, Lokhttp3/internal/io/Դ;->Ϳ:Lokhttp3/internal/io/lp4;

    .line 1
    iget-object v4, v3, Lokhttp3/internal/io/lp4;->ၯ:Lokhttp3/internal/io/w63;

    .line 2
    iget-object v5, v4, Lokhttp3/internal/io/w63;->Ϳ:Ljava/lang/Object;

    .line 3
    check-cast v5, Ljava/lang/String;

    .line 4
    iget-object v4, v4, Lokhttp3/internal/io/w63;->Ԩ:Ljava/lang/Object;

    .line 5
    check-cast v4, Ljava/security/spec/AlgorithmParameterSpec;

    invoke-virtual {p2}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v6

    :try_start_2
    invoke-static {v5}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    if-eqz v4, :cond_4

    invoke-virtual {v5, v4}, Ljava/security/Signature;->setParameter(Ljava/security/spec/AlgorithmParameterSpec;)V

    :cond_4
    invoke-virtual {v5, p0}, Ljava/security/Signature;->update([B)V

    iget-object v0, v0, Lokhttp3/internal/io/Դ;->Ԩ:[B

    invoke-virtual {v5, v0}, Ljava/security/Signature;->verify([B)Z

    move-result v0

    if-nez v0, :cond_3

    const/16 p0, 0x15

    new-array p1, v1, [Ljava/lang/Object;

    aput-object v3, p1, v2

    invoke-virtual {p4, p0, p1}, Lokhttp3/internal/io/ژ;->Ϳ(I[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/security/SignatureException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_1

    :catch_3
    move-exception p0

    goto :goto_1

    :catch_4
    move-exception p0

    :goto_1
    const/16 p1, 0x16

    new-array p2, p3, [Ljava/lang/Object;

    aput-object v3, p2, v2

    aput-object p0, p2, v1

    invoke-virtual {p4, p1, p2}, Lokhttp3/internal/io/ژ;->Ϳ(I[Ljava/lang/Object;)V

    :cond_5
    return-void

    :catch_5
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/Դ;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_6

    const-string v3, ", "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v0, v0, Lokhttp3/internal/io/Դ;->Ϳ:Lokhttp3/internal/io/lp4;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_7
    const/16 p2, 0x1a

    new-array p3, p3, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p3, v2

    aput-object p0, p3, v1

    invoke-virtual {p4, p2, p3}, Lokhttp3/internal/io/ژ;->Ϳ(I[Ljava/lang/Object;)V

    return-void
.end method

.method public static ԩ(Ljava/nio/ByteBuffer;Ljava/security/cert/CertificateFactory;Lokhttp3/internal/io/ژ;Ljava/util/Map;[BI)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Ljava/security/cert/CertificateFactory;",
            "Lokhttp3/internal/io/\u0698;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[B>;[BII)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lokhttp3/internal/io/ဝ;->ԭ(Ljava/nio/ByteBuffer;)[B

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {p1, v3}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object p1

    check-cast p1, Ljava/security/cert/X509Certificate;
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v3, Lokhttp3/internal/io/gp0;

    invoke-direct {v3, p1, v0}, Lokhttp3/internal/io/gp0;-><init>(Ljava/security/cert/X509Certificate;[B)V

    iget-object p1, p2, Lokhttp3/internal/io/ژ;->Ԩ:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p1, "SHA-256"

    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    invoke-static {p4, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x1b

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Lokhttp3/internal/io/ဝ;->Ԯ([B)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v1

    invoke-static {p4}, Lokhttp3/internal/io/ဝ;->Ԯ([B)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v2

    invoke-virtual {p2, v0, v3}, Lokhttp3/internal/io/ژ;->Ϳ(I[Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception p1

    const/16 p4, 0x12

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v1

    invoke-virtual {p2, p4, v0}, Lokhttp3/internal/io/ژ;->Ϳ(I[Ljava/lang/Object;)V

    :goto_0
    const/4 v3, 0x0

    .line 2
    :cond_0
    invoke-virtual {p2}, Lokhttp3/internal/io/ژ;->ԩ()Z

    move-result p1

    if-nez p1, :cond_9

    invoke-virtual {p2}, Lokhttp3/internal/io/ژ;->Ԩ()Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-static {p0}, Lokhttp3/internal/io/ဝ;->ԫ(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p1

    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lokhttp3/internal/io/ဝ;->ԫ(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    invoke-static {v0}, Lokhttp3/internal/io/ဝ;->ԫ(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p4, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/16 p0, 0x11

    new-array p1, v1, [Ljava/lang/Object;

    invoke-virtual {p2, p0, p1}, Lokhttp3/internal/io/ژ;->Ϳ(I[Ljava/lang/Object;)V

    return-void

    :cond_4
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p4, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/nio/ByteBuffer;

    invoke-static {v0, p5, v3, p3, p2}, Lokhttp3/internal/io/pw4;->Ԩ([BILjava/security/cert/X509Certificate;Ljava/nio/ByteBuffer;Lokhttp3/internal/io/ژ;)V

    invoke-virtual {p2}, Lokhttp3/internal/io/ژ;->ԩ()Z

    move-result p3

    if-nez p3, :cond_5

    invoke-virtual {p2}, Lokhttp3/internal/io/ژ;->Ԩ()Z

    move-result p3

    if-eqz p3, :cond_3

    :cond_5
    return-void

    :cond_6
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {p0}, Lokhttp3/internal/io/ဝ;->ԫ(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p0}, Lokhttp3/internal/io/ဝ;->ԫ(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p3

    new-array p3, p3, [B

    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-static {p3, p5, v3, p0, p2}, Lokhttp3/internal/io/pw4;->Ԩ([BILjava/security/cert/X509Certificate;Ljava/nio/ByteBuffer;Lokhttp3/internal/io/ژ;)V

    invoke-virtual {p2}, Lokhttp3/internal/io/ژ;->Ԩ()Z

    move-result p0

    if-nez p0, :cond_9

    invoke-virtual {p2}, Lokhttp3/internal/io/ژ;->ԩ()Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_3

    .line 3
    :cond_7
    invoke-static {p1}, Lokhttp3/internal/io/ဝ;->ԫ(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    const/4 p1, 0x0

    :goto_2
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result p3

    if-eqz p3, :cond_9

    add-int/2addr p1, v2

    :try_start_1
    invoke-static {p0}, Lokhttp3/internal/io/ဝ;->ԫ(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p4

    .line 4
    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    move-result p5

    new-array p5, p5, [B

    invoke-virtual {p3, p5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const p3, -0x629cfc09

    if-ne p4, p3, :cond_8

    .line 5
    invoke-static {p5, v3, p2}, Lokhttp3/internal/io/pw4;->Ϳ([BLjava/security/cert/X509Certificate;Lokhttp3/internal/io/ژ;)V

    goto :goto_2

    :cond_8
    const/16 p3, 0x20

    new-array p5, v2, [Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p5, v1

    invoke-virtual {p2, p3, p5}, Lokhttp3/internal/io/ژ;->Ϳ(I[Ljava/lang/Object;)V
    :try_end_1
    .catch Lokhttp3/internal/io/ӵ; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/nio/BufferUnderflowException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    const/16 p0, 0x1f

    new-array p3, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p3, v1

    invoke-virtual {p2, p0, p3}, Lokhttp3/internal/io/ژ;->Ϳ(I[Ljava/lang/Object;)V

    :cond_9
    :goto_3
    return-void
.end method
