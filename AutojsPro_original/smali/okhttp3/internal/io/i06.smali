.class public abstract Lokhttp3/internal/io/i06;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static Ϳ(Ljava/nio/ByteBuffer;Ljava/security/cert/CertificateFactory;Lokhttp3/internal/io/ć$֏$Ϳ;Ljava/util/Set;Ljava/util/Map;Ljava/util/Set;I)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Ljava/security/cert/CertificateFactory;",
            "Lokhttp3/internal/io/\u0107$\u058f$\u037f;",
            "Ljava/util/Set<",
            "Lokhttp3/internal/io/\u0809;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;II)V"
        }
    .end annotation

    move-object v1, p2

    .line 1
    invoke-static {p0}, Lokhttp3/internal/io/ဝ;->ԫ(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    new-array v2, v2, [B

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 3
    invoke-static {p0}, Lokhttp3/internal/io/ဝ;->ԫ(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 4
    invoke-static {p0}, Lokhttp3/internal/io/ဝ;->ԭ(Ljava/nio/ByteBuffer;)[B

    move-result-object v3

    .line 5
    new-instance v4, Ljava/util/ArrayList;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v8

    if-eqz v8, :cond_1

    add-int/2addr v7, v5

    .line 6
    :try_start_0
    invoke-static {v2}, Lokhttp3/internal/io/ဝ;->ԫ(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v8

    .line 7
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v9

    .line 8
    invoke-static {v8}, Lokhttp3/internal/io/ဝ;->ԭ(Ljava/nio/ByteBuffer;)[B

    move-result-object v8

    .line 9
    iget-object v10, v1, Lokhttp3/internal/io/ć$֏$Ϳ;->Ԯ:Ljava/util/ArrayList;

    new-instance v11, Lokhttp3/internal/io/ć$֏$Ϳ$Ԫ;

    invoke-direct {v11, v9}, Lokhttp3/internal/io/ć$֏$Ϳ$Ԫ;-><init>(I)V

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v9}, Lokhttp3/internal/io/lp4;->ԩ(I)Lokhttp3/internal/io/lp4;

    move-result-object v10

    if-nez v10, :cond_0

    sget-object v8, Lokhttp3/internal/io/ࡀ$Ԫ;->ʹ:Lokhttp3/internal/io/ࡀ$Ԫ;

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v6

    invoke-virtual {p2, v8, v10}, Lokhttp3/internal/io/ć$֏$Ϳ;->ԭ(Lokhttp3/internal/io/ࡀ$Ԫ;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v9, Lokhttp3/internal/io/ć$ނ;

    invoke-direct {v9, v10, v8}, Lokhttp3/internal/io/ć$ނ;-><init>(Lokhttp3/internal/io/lp4;[B)V

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lokhttp3/internal/io/ӵ; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Lokhttp3/internal/io/ࡀ$Ԫ;->ՙ:Lokhttp3/internal/io/ࡀ$Ԫ;

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {p2, v0, v2}, Lokhttp3/internal/io/ć$֏$Ϳ;->Ԭ(Lokhttp3/internal/io/ࡀ$Ԫ;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v2, v1, Lokhttp3/internal/io/ć$֏$Ϳ;->Ԯ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v0, Lokhttp3/internal/io/ࡀ$Ԫ;->ˡ:Lokhttp3/internal/io/ࡀ$Ԫ;

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {p2, v0, v2}, Lokhttp3/internal/io/ć$֏$Ϳ;->Ԭ(Lokhttp3/internal/io/ࡀ$Ԫ;[Ljava/lang/Object;)V

    return-void

    :cond_2
    const v2, 0x7fffffff

    move/from16 v7, p6

    .line 10
    :try_start_1
    invoke-static {v4, v7, v2, v6}, Lokhttp3/internal/io/ဝ;->Ԭ(Ljava/util/List;IIZ)Ljava/util/List;

    move-result-object v2
    :try_end_1
    .catch Lokhttp3/internal/io/ks2; {:try_start_1 .. :try_end_1} :catch_9

    .line 11
    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v7, 0x2

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokhttp3/internal/io/ć$ނ;

    iget-object v8, v4, Lokhttp3/internal/io/Դ;->Ϳ:Lokhttp3/internal/io/lp4;

    .line 12
    iget-object v9, v8, Lokhttp3/internal/io/lp4;->ၯ:Lokhttp3/internal/io/w63;

    .line 13
    iget-object v10, v9, Lokhttp3/internal/io/w63;->Ϳ:Ljava/lang/Object;

    .line 14
    check-cast v10, Ljava/lang/String;

    .line 15
    iget-object v9, v9, Lokhttp3/internal/io/w63;->Ԩ:Ljava/lang/Object;

    .line 16
    check-cast v9, Ljava/security/spec/AlgorithmParameterSpec;

    .line 17
    iget-object v11, v8, Lokhttp3/internal/io/lp4;->ၦ:Ljava/lang/String;

    .line 18
    :try_start_2
    invoke-static {v11}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v11

    new-instance v12, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v12, v3}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    invoke-virtual {v11, v12}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v11
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    :try_start_3
    invoke-static {v10}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v10

    invoke-virtual {v10, v11}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    if-eqz v9, :cond_3

    invoke-virtual {v10, v9}, Ljava/security/Signature;->setParameter(Ljava/security/spec/AlgorithmParameterSpec;)V

    :cond_3
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v10, v0}, Ljava/security/Signature;->update(Ljava/nio/ByteBuffer;)V

    iget-object v4, v4, Lokhttp3/internal/io/Դ;->Ԩ:[B

    invoke-virtual {v10, v4}, Ljava/security/Signature;->verify([B)Z

    move-result v9

    if-nez v9, :cond_4

    sget-object v0, Lokhttp3/internal/io/ࡀ$Ԫ;->ˤ:Lokhttp3/internal/io/ࡀ$Ԫ;

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v8, v2, v6

    invoke-virtual {p2, v0, v2}, Lokhttp3/internal/io/ć$֏$Ϳ;->Ԭ(Lokhttp3/internal/io/ࡀ$Ԫ;[Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object v9, v1, Lokhttp3/internal/io/ć$֏$Ϳ;->ԯ:Ljava/util/HashMap;

    invoke-virtual {v9, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v4, v8, Lokhttp3/internal/io/lp4;->ၮ:Lokhttp3/internal/io/ࠉ;

    move-object/from16 v9, p3

    .line 20
    invoke-interface {v9, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/security/InvalidKeyException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/security/SignatureException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    :goto_2
    sget-object v2, Lokhttp3/internal/io/ࡀ$Ԫ;->ʼ:Lokhttp3/internal/io/ࡀ$Ԫ;

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v8, v3, v6

    aput-object v0, v3, v5

    invoke-virtual {p2, v2, v3}, Lokhttp3/internal/io/ć$֏$Ϳ;->Ԭ(Lokhttp3/internal/io/ࡀ$Ԫ;[Ljava/lang/Object;)V

    return-void

    :catch_4
    move-exception v0

    sget-object v2, Lokhttp3/internal/io/ࡀ$Ԫ;->ʻ:Lokhttp3/internal/io/ࡀ$Ԫ;

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-virtual {p2, v2, v3}, Lokhttp3/internal/io/ć$֏$Ϳ;->Ԭ(Lokhttp3/internal/io/ࡀ$Ԫ;[Ljava/lang/Object;)V

    return-void

    :cond_5
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 21
    invoke-static {v0}, Lokhttp3/internal/io/ဝ;->ԫ(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {v0}, Lokhttp3/internal/io/ဝ;->ԫ(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-static {v0}, Lokhttp3/internal/io/ဝ;->ԫ(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v8

    const/4 v0, -0x1

    .line 22
    :goto_3
    invoke-virtual {v4}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v9

    if-eqz v9, :cond_6

    add-int/lit8 v9, v0, 0x1

    .line 23
    invoke-static {v4}, Lokhttp3/internal/io/ဝ;->ԭ(Ljava/nio/ByteBuffer;)[B

    move-result-object v0

    move-object v10, p1

    .line 24
    :try_start_4
    invoke-static {v0, p1}, Lokhttp3/internal/io/de6;->Ԩ([BLjava/security/cert/CertificateFactory;)Ljava/security/cert/X509Certificate;

    move-result-object v11
    :try_end_4
    .catch Ljava/security/cert/CertificateException; {:try_start_4 .. :try_end_4} :catch_5

    new-instance v12, Lokhttp3/internal/io/gp0;

    invoke-direct {v12, v11, v0}, Lokhttp3/internal/io/gp0;-><init>(Ljava/security/cert/X509Certificate;[B)V

    iget-object v0, v1, Lokhttp3/internal/io/ژ;->Ԩ:Ljava/util/ArrayList;

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v9

    goto :goto_3

    :catch_5
    move-exception v0

    move-object v2, v0

    sget-object v0, Lokhttp3/internal/io/ࡀ$Ԫ;->ˈ:Lokhttp3/internal/io/ࡀ$Ԫ;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    add-int/2addr v9, v5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    aput-object v2, v3, v7

    invoke-virtual {p2, v0, v3}, Lokhttp3/internal/io/ć$֏$Ϳ;->Ԭ(Lokhttp3/internal/io/ࡀ$Ԫ;[Ljava/lang/Object;)V

    return-void

    :cond_6
    iget-object v0, v1, Lokhttp3/internal/io/ژ;->Ԩ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lokhttp3/internal/io/ࡀ$Ԫ;->ߴ:Lokhttp3/internal/io/ࡀ$Ԫ;

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {p2, v0, v2}, Lokhttp3/internal/io/ć$֏$Ϳ;->Ԭ(Lokhttp3/internal/io/ࡀ$Ԫ;[Ljava/lang/Object;)V

    return-void

    :cond_7
    iget-object v0, v1, Lokhttp3/internal/io/ژ;->Ԩ:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/security/cert/X509Certificate;

    :try_start_5
    invoke-virtual {v4}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/io/ć;->Ԯ(Ljava/security/PublicKey;)[B

    move-result-object v0
    :try_end_5
    .catch Ljava/security/InvalidKeyException; {:try_start_5 .. :try_end_5} :catch_6

    goto :goto_4

    :catch_6
    move-exception v0

    sget-object v9, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Caught an exception encoding the public key: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    move-result-object v0

    :goto_4
    invoke-static {v3, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    if-nez v4, :cond_8

    sget-object v2, Lokhttp3/internal/io/ࡀ$Ԫ;->ߵ:Lokhttp3/internal/io/ࡀ$Ԫ;

    new-array v4, v7, [Ljava/lang/Object;

    .line 25
    invoke-static {v0}, Lokhttp3/internal/io/ဝ;->Ԯ([B)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v3}, Lokhttp3/internal/io/ဝ;->Ԯ([B)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    .line 26
    invoke-virtual {p2, v2, v4}, Lokhttp3/internal/io/ć$֏$Ϳ;->Ԭ(Lokhttp3/internal/io/ࡀ$Ԫ;[Ljava/lang/Object;)V

    return-void

    :cond_8
    const/4 v0, 0x0

    :goto_5
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_9

    add-int/2addr v0, v5

    .line 27
    :try_start_6
    invoke-static {v2}, Lokhttp3/internal/io/ဝ;->ԫ(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 28
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    .line 29
    invoke-static {v3}, Lokhttp3/internal/io/ဝ;->ԭ(Ljava/nio/ByteBuffer;)[B

    move-result-object v3

    .line 30
    iget-object v9, v1, Lokhttp3/internal/io/ć$֏$Ϳ;->Ԭ:Ljava/util/ArrayList;

    new-instance v10, Lokhttp3/internal/io/ć$֏$Ϳ$Ԩ;

    invoke-direct {v10, v4, v3}, Lokhttp3/internal/io/ć$֏$Ϳ$Ԩ;-><init>(I[B)V

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Lokhttp3/internal/io/ӵ; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/nio/BufferUnderflowException; {:try_start_6 .. :try_end_6} :catch_7

    goto :goto_5

    :catch_7
    sget-object v2, Lokhttp3/internal/io/ࡀ$Ԫ;->ˁ:Lokhttp3/internal/io/ࡀ$Ԫ;

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-virtual {p2, v2, v3}, Lokhttp3/internal/io/ć$֏$Ϳ;->Ԭ(Lokhttp3/internal/io/ࡀ$Ԫ;[Ljava/lang/Object;)V

    return-void

    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, v1, Lokhttp3/internal/io/ć$֏$Ϳ;->Ԯ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, v1, Lokhttp3/internal/io/ć$֏$Ϳ;->Ԯ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/io/ć$֏$Ϳ$Ԫ;

    .line 31
    iget v3, v3, Lokhttp3/internal/io/ć$֏$Ϳ$Ԫ;->Ϳ:I

    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v1, Lokhttp3/internal/io/ć$֏$Ϳ;->Ԭ:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v3, v1, Lokhttp3/internal/io/ć$֏$Ϳ;->Ԭ:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokhttp3/internal/io/ć$֏$Ϳ$Ԩ;

    .line 33
    iget v4, v4, Lokhttp3/internal/io/ć$֏$Ϳ$Ԩ;->Ϳ:I

    .line 34
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_b
    invoke-interface {v0, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    sget-object v3, Lokhttp3/internal/io/ࡀ$Ԫ;->ˑ:Lokhttp3/internal/io/ࡀ$Ԫ;

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v0, v4, v6

    aput-object v2, v4, v5

    invoke-virtual {p2, v3, v4}, Lokhttp3/internal/io/ć$֏$Ϳ;->Ԭ(Lokhttp3/internal/io/ࡀ$Ԫ;[Ljava/lang/Object;)V

    return-void

    :cond_c
    invoke-interface/range {p4 .. p4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v5}, Ljava/util/HashSet;-><init>(I)V

    const/4 v3, 0x0

    :goto_8
    invoke-virtual {v8}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v4

    if-eqz v4, :cond_f

    add-int/2addr v3, v5

    .line 35
    :try_start_7
    invoke-static {v8}, Lokhttp3/internal/io/ဝ;->ԫ(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 36
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v9

    .line 37
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    move-result v10

    new-array v10, v10, [B

    invoke-virtual {v4, v10}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 38
    iget-object v4, v1, Lokhttp3/internal/io/ć$֏$Ϳ;->֏:Ljava/util/ArrayList;

    new-instance v11, Lokhttp3/internal/io/ć$֏$Ϳ$Ϳ;

    invoke-direct {v11, v10}, Lokhttp3/internal/io/ć$֏$Ϳ$Ϳ;-><init>([B)V

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v4, -0x41100ff3

    if-eq v9, v4, :cond_d

    sget-object v4, Lokhttp3/internal/io/ࡀ$Ԫ;->ʹ:Lokhttp3/internal/io/ࡀ$Ԫ;

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v6

    invoke-virtual {p2, v4, v10}, Lokhttp3/internal/io/ć$֏$Ϳ;->ԭ(Lokhttp3/internal/io/ࡀ$Ԫ;[Ljava/lang/Object;)V

    goto :goto_8

    :cond_d
    invoke-static {v10}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    sget-object v9, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_e
    sget-object v9, Lokhttp3/internal/io/ࡀ$Ԫ;->ʳ:Lokhttp3/internal/io/ࡀ$Ԫ;

    new-array v10, v7, [Ljava/lang/Object;

    iget v11, v1, Lokhttp3/internal/io/ژ;->Ϳ:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v5

    invoke-virtual {p2, v9, v10}, Lokhttp3/internal/io/ć$֏$Ϳ;->ԭ(Lokhttp3/internal/io/ࡀ$Ԫ;[Ljava/lang/Object;)V
    :try_end_7
    .catch Lokhttp3/internal/io/ӵ; {:try_start_7 .. :try_end_7} :catch_8
    .catch Ljava/nio/BufferUnderflowException; {:try_start_7 .. :try_end_7} :catch_8

    goto :goto_8

    :catch_8
    sget-object v0, Lokhttp3/internal/io/ࡀ$Ԫ;->ˀ:Lokhttp3/internal/io/ࡀ$Ԫ;

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {p2, v0, v2}, Lokhttp3/internal/io/ć$֏$Ϳ;->Ԭ(Lokhttp3/internal/io/ࡀ$Ԫ;[Ljava/lang/Object;)V

    return-void

    :cond_f
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v4, p5

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, p4

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v8, Lokhttp3/internal/io/ࡀ$Ԫ;->ʾ:Lokhttp3/internal/io/ࡀ$Ԫ;

    new-array v9, v7, [Ljava/lang/Object;

    iget v10, v1, Lokhttp3/internal/io/ژ;->Ϳ:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v6

    aput-object v2, v9, v5

    invoke-virtual {p2, v8, v9}, Lokhttp3/internal/io/ć$֏$Ϳ;->Ԭ(Lokhttp3/internal/io/ࡀ$Ԫ;[Ljava/lang/Object;)V

    goto :goto_9

    :cond_10
    move-object/from16 v3, p4

    goto :goto_9

    :cond_11
    return-void

    :catch_9
    move-exception v0

    move-object v2, v0

    .line 39
    :try_start_8
    new-instance v0, Lokhttp3/internal/io/ć$Ԯ;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lokhttp3/internal/io/ć$Ԯ;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catch Lokhttp3/internal/io/ć$Ԯ; {:try_start_8 .. :try_end_8} :catch_a

    :catch_a
    move-exception v0

    .line 40
    sget-object v2, Lokhttp3/internal/io/ࡀ$Ԫ;->ʴ:Lokhttp3/internal/io/ࡀ$Ԫ;

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-virtual {p2, v2, v3}, Lokhttp3/internal/io/ć$֏$Ϳ;->Ԭ(Lokhttp3/internal/io/ࡀ$Ԫ;[Ljava/lang/Object;)V

    return-void
.end method

.method public static Ԩ(Ljava/nio/ByteBuffer;Ljava/util/Set;Ljava/util/Map;Ljava/util/Set;ILokhttp3/internal/io/ć$֏;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Ljava/util/Set<",
            "Lokhttp3/internal/io/\u0809;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;II",
            "Lokhttp3/internal/io/\u0107$\u058f;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p5

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {p0}, Lokhttp3/internal/io/ဝ;->ԫ(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v2
    :try_end_0
    .catch Lokhttp3/internal/io/ӵ; {:try_start_0 .. :try_end_0} :catch_2

    .line 2
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v2, Lokhttp3/internal/io/ࡀ$Ԫ;->ʿ:Lokhttp3/internal/io/ࡀ$Ԫ;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Lokhttp3/internal/io/ć$֏;->ԩ(Lokhttp3/internal/io/ࡀ$Ԫ;[Ljava/lang/Object;)V

    return-void

    :cond_0
    :try_start_1
    const-string v3, "X.509"

    invoke-static {v3}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v3
    :try_end_1
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v5

    if-eqz v5, :cond_1

    add-int/lit8 v11, v4, 0x1

    new-instance v12, Lokhttp3/internal/io/ć$֏$Ϳ;

    invoke-direct {v12}, Lokhttp3/internal/io/ć$֏$Ϳ;-><init>()V

    iput v4, v12, Lokhttp3/internal/io/ژ;->Ϳ:I

    iget-object v4, v0, Lokhttp3/internal/io/ć$֏;->ԭ:Ljava/util/ArrayList;

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    :try_start_2
    invoke-static {v2}, Lokhttp3/internal/io/ဝ;->ԫ(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v4

    move-object v5, v3

    move-object v6, v12

    move-object v7, p1

    move-object v8, p2

    move-object/from16 v9, p3

    move/from16 v10, p4

    .line 4
    invoke-static/range {v4 .. v10}, Lokhttp3/internal/io/i06;->Ϳ(Ljava/nio/ByteBuffer;Ljava/security/cert/CertificateFactory;Lokhttp3/internal/io/ć$֏$Ϳ;Ljava/util/Set;Ljava/util/Map;Ljava/util/Set;I)V
    :try_end_2
    .catch Lokhttp3/internal/io/ӵ; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_2 .. :try_end_2} :catch_0

    move v4, v11

    goto :goto_0

    :catch_0
    sget-object v0, Lokhttp3/internal/io/ࡀ$Ԫ;->ࠚ:Lokhttp3/internal/io/ࡀ$Ԫ;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v12, v0, v1}, Lokhttp3/internal/io/ć$֏$Ϳ;->Ԭ(Lokhttp3/internal/io/ࡀ$Ԫ;[Ljava/lang/Object;)V

    :cond_1
    return-void

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Failed to obtain X.509 CertificateFactory"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    sget-object v2, Lokhttp3/internal/io/ࡀ$Ԫ;->ʽ:Lokhttp3/internal/io/ࡀ$Ԫ;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Lokhttp3/internal/io/ć$֏;->ԩ(Lokhttp3/internal/io/ࡀ$Ԫ;[Ljava/lang/Object;)V

    return-void
.end method

.method public static ԩ(Lokhttp3/internal/io/j0;Lokhttp3/internal/io/ߧ$Ԩ;Ljava/util/Map;Ljava/util/Set;I)Lokhttp3/internal/io/ć$֏;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/t74;",
            "Lokhttp3/internal/io/j0;",
            "Lokhttp3/internal/io/\u07e7$\u0528;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;II)",
            "Lokhttp3/internal/io/\u0107$\u058f;"
        }
    .end annotation

    new-instance v6, Lokhttp3/internal/io/ć$֏;

    const/4 v0, 0x2

    invoke-direct {v6, v0}, Lokhttp3/internal/io/ć$֏;-><init>(I)V

    const v0, 0x7109871a

    invoke-static {p0, p1, v0}, Lokhttp3/internal/io/ć;->ԯ(Lokhttp3/internal/io/j0;Lokhttp3/internal/io/ߧ$Ԩ;I)Lokhttp3/internal/io/vp4;

    move-result-object p1

    iget-wide v0, p1, Lokhttp3/internal/io/vp4;->Ԩ:J

    const-wide/16 v2, 0x0

    invoke-interface {p0, v2, v3, v0, v1}, Lokhttp3/internal/io/j0;->Ԩ(JJ)Lokhttp3/internal/io/j0;

    move-result-object v7

    iget-wide v0, p1, Lokhttp3/internal/io/vp4;->ԩ:J

    iget-wide v2, p1, Lokhttp3/internal/io/vp4;->Ԫ:J

    sub-long/2addr v2, v0

    invoke-interface {p0, v0, v1, v2, v3}, Lokhttp3/internal/io/j0;->Ԩ(JJ)Lokhttp3/internal/io/j0;

    move-result-object p0

    iget-object v8, p1, Lokhttp3/internal/io/vp4;->ԫ:Ljava/nio/ByteBuffer;

    iget-object v0, p1, Lokhttp3/internal/io/vp4;->Ϳ:Ljava/nio/ByteBuffer;

    new-instance p1, Ljava/util/HashSet;

    const/4 v9, 0x1

    invoke-direct {p1, v9}, Ljava/util/HashSet;-><init>(I)V

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, v6

    invoke-static/range {v0 .. v5}, Lokhttp3/internal/io/i06;->Ԩ(Ljava/nio/ByteBuffer;Ljava/util/Set;Ljava/util/Map;Ljava/util/Set;ILokhttp3/internal/io/ć$֏;)V

    invoke-virtual {v6}, Lokhttp3/internal/io/ć$֏;->Ϳ()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v7, p0, v8, p1, v6}, Lokhttp3/internal/io/ć;->ހ(Lokhttp3/internal/io/j0;Lokhttp3/internal/io/j0;Ljava/nio/ByteBuffer;Ljava/util/Set;Lokhttp3/internal/io/ć$֏;)V

    invoke-virtual {v6}, Lokhttp3/internal/io/ć$֏;->Ϳ()Z

    move-result p0

    if-nez p0, :cond_1

    iput-boolean v9, v6, Lokhttp3/internal/io/ċ;->Ԩ:Z

    :cond_1
    :goto_0
    return-object v6
.end method
