.class public abstract Lokhttp3/internal/io/p06;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static Ϳ(Ljava/nio/ByteBuffer;Ljava/security/cert/CertificateFactory;Lokhttp3/internal/io/ć$֏$Ϳ;Ljava/util/Set;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Ljava/security/cert/CertificateFactory;",
            "Lokhttp3/internal/io/\u0107$\u058f$\u037f;",
            "Ljava/util/Set<",
            "Lokhttp3/internal/io/\u0809;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p2

    .line 1
    sget-object v2, Lokhttp3/internal/io/ࡀ$Ԫ;->ˌ:Lokhttp3/internal/io/ࡀ$Ԫ;

    invoke-static/range {p0 .. p0}, Lokhttp3/internal/io/ဝ;->ԫ(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    new-array v3, v3, [B

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    iput v3, v1, Lokhttp3/internal/io/ć$֏$Ϳ;->ؠ:I

    iput v4, v1, Lokhttp3/internal/io/ć$֏$Ϳ;->ހ:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x2

    if-ltz v3, :cond_0

    if-le v3, v4, :cond_1

    :cond_0
    sget-object v8, Lokhttp3/internal/io/ࡀ$Ԫ;->ا:Lokhttp3/internal/io/ࡀ$Ԫ;

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v5

    invoke-virtual {v1, v8, v9}, Lokhttp3/internal/io/ć$֏$Ϳ;->Ԭ(Lokhttp3/internal/io/ࡀ$Ԫ;[Ljava/lang/Object;)V

    .line 3
    :cond_1
    invoke-static/range {p0 .. p0}, Lokhttp3/internal/io/ဝ;->ԫ(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v8

    .line 4
    invoke-static/range {p0 .. p0}, Lokhttp3/internal/io/ဝ;->ԭ(Ljava/nio/ByteBuffer;)[B

    move-result-object v9

    .line 5
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v11, 0x0

    :goto_0
    invoke-virtual {v8}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v12

    if-eqz v12, :cond_3

    add-int/2addr v11, v5

    .line 6
    :try_start_0
    invoke-static {v8}, Lokhttp3/internal/io/ဝ;->ԫ(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v12

    .line 7
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v13

    .line 8
    invoke-static {v12}, Lokhttp3/internal/io/ဝ;->ԭ(Ljava/nio/ByteBuffer;)[B

    move-result-object v12

    .line 9
    iget-object v14, v1, Lokhttp3/internal/io/ć$֏$Ϳ;->Ԯ:Ljava/util/ArrayList;

    new-instance v15, Lokhttp3/internal/io/ć$֏$Ϳ$Ԫ;

    invoke-direct {v15, v13}, Lokhttp3/internal/io/ć$֏$Ϳ$Ԫ;-><init>(I)V

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v13}, Lokhttp3/internal/io/lp4;->ԩ(I)Lokhttp3/internal/io/lp4;

    move-result-object v14

    if-nez v14, :cond_2

    sget-object v12, Lokhttp3/internal/io/ࡀ$Ԫ;->י:Lokhttp3/internal/io/ࡀ$Ԫ;

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v6

    invoke-virtual {v1, v12, v14}, Lokhttp3/internal/io/ć$֏$Ϳ;->ԭ(Lokhttp3/internal/io/ࡀ$Ԫ;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-instance v13, Lokhttp3/internal/io/ć$ނ;

    invoke-direct {v13, v14, v12}, Lokhttp3/internal/io/ć$ނ;-><init>(Lokhttp3/internal/io/lp4;[B)V

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lokhttp3/internal/io/ӵ; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Lokhttp3/internal/io/ࡀ$Ԫ;->ʰ:Lokhttp3/internal/io/ࡀ$Ԫ;

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v1, v0, v2}, Lokhttp3/internal/io/ć$֏$Ϳ;->Ԭ(Lokhttp3/internal/io/ࡀ$Ԫ;[Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object v8, v1, Lokhttp3/internal/io/ć$֏$Ϳ;->Ԯ:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_4

    sget-object v0, Lokhttp3/internal/io/ࡀ$Ԫ;->ـ:Lokhttp3/internal/io/ࡀ$Ԫ;

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Lokhttp3/internal/io/ć$֏$Ϳ;->Ԭ(Lokhttp3/internal/io/ࡀ$Ԫ;[Ljava/lang/Object;)V

    return-void

    :cond_4
    :try_start_1
    iget v8, v1, Lokhttp3/internal/io/ć$֏$Ϳ;->ؠ:I

    iget v11, v1, Lokhttp3/internal/io/ć$֏$Ϳ;->ހ:I
    :try_end_1
    .catch Lokhttp3/internal/io/ć$Ԯ; {:try_start_1 .. :try_end_1} :catch_d

    .line 10
    :try_start_2
    invoke-static {v10, v8, v11, v6}, Lokhttp3/internal/io/ဝ;->Ԭ(Ljava/util/List;IIZ)Ljava/util/List;

    move-result-object v8
    :try_end_2
    .catch Lokhttp3/internal/io/ks2; {:try_start_2 .. :try_end_2} :catch_c

    .line 11
    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lokhttp3/internal/io/ć$ނ;

    iget-object v11, v10, Lokhttp3/internal/io/Դ;->Ϳ:Lokhttp3/internal/io/lp4;

    .line 12
    iget-object v12, v11, Lokhttp3/internal/io/lp4;->ၯ:Lokhttp3/internal/io/w63;

    .line 13
    iget-object v13, v12, Lokhttp3/internal/io/w63;->Ϳ:Ljava/lang/Object;

    .line 14
    check-cast v13, Ljava/lang/String;

    .line 15
    iget-object v12, v12, Lokhttp3/internal/io/w63;->Ԩ:Ljava/lang/Object;

    .line 16
    check-cast v12, Ljava/security/spec/AlgorithmParameterSpec;

    .line 17
    iget-object v14, v11, Lokhttp3/internal/io/lp4;->ၦ:Ljava/lang/String;

    .line 18
    :try_start_3
    invoke-static {v14}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v14

    new-instance v15, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v15, v9}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    invoke-virtual {v14, v15}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v14
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    :try_start_4
    invoke-static {v13}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v13

    invoke-virtual {v13, v14}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    if-eqz v12, :cond_5

    invoke-virtual {v13, v12}, Ljava/security/Signature;->setParameter(Ljava/security/spec/AlgorithmParameterSpec;)V

    :cond_5
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v13, v0}, Ljava/security/Signature;->update(Ljava/nio/ByteBuffer;)V

    iget-object v10, v10, Lokhttp3/internal/io/Դ;->Ԩ:[B

    invoke-virtual {v13, v10}, Ljava/security/Signature;->verify([B)Z

    move-result v12

    if-nez v12, :cond_6

    sget-object v0, Lokhttp3/internal/io/ࡀ$Ԫ;->ء:Lokhttp3/internal/io/ࡀ$Ԫ;

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v11, v2, v6

    invoke-virtual {v1, v0, v2}, Lokhttp3/internal/io/ć$֏$Ϳ;->Ԭ(Lokhttp3/internal/io/ࡀ$Ԫ;[Ljava/lang/Object;)V

    return-void

    :cond_6
    iget-object v12, v1, Lokhttp3/internal/io/ć$֏$Ϳ;->ԯ:Ljava/util/HashMap;

    invoke-virtual {v12, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v10, v11, Lokhttp3/internal/io/lp4;->ၮ:Lokhttp3/internal/io/ࠉ;

    move-object/from16 v12, p3

    .line 20
    invoke-interface {v12, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/security/InvalidKeyException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/security/SignatureException; {:try_start_4 .. :try_end_4} :catch_1

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
    sget-object v2, Lokhttp3/internal/io/ࡀ$Ԫ;->ˏ:Lokhttp3/internal/io/ࡀ$Ԫ;

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v11, v3, v6

    aput-object v0, v3, v5

    invoke-virtual {v1, v2, v3}, Lokhttp3/internal/io/ć$֏$Ϳ;->Ԭ(Lokhttp3/internal/io/ࡀ$Ԫ;[Ljava/lang/Object;)V

    return-void

    :catch_4
    move-exception v0

    sget-object v2, Lokhttp3/internal/io/ࡀ$Ԫ;->ʲ:Lokhttp3/internal/io/ࡀ$Ԫ;

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-virtual {v1, v2, v3}, Lokhttp3/internal/io/ć$֏$Ϳ;->Ԭ(Lokhttp3/internal/io/ࡀ$Ԫ;[Ljava/lang/Object;)V

    return-void

    :cond_7
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 21
    invoke-static {v0}, Lokhttp3/internal/io/ဝ;->ԫ(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-static {v0}, Lokhttp3/internal/io/ဝ;->ԫ(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v10

    .line 22
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v11

    if-eq v11, v3, :cond_8

    sget-object v12, Lokhttp3/internal/io/ࡀ$Ԫ;->ˠ:Lokhttp3/internal/io/ࡀ$Ԫ;

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v13, v6

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v13, v5

    invoke-virtual {v1, v12, v13}, Lokhttp3/internal/io/ć$֏$Ϳ;->Ԭ(Lokhttp3/internal/io/ࡀ$Ԫ;[Ljava/lang/Object;)V

    :cond_8
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    if-eq v3, v4, :cond_9

    sget-object v11, Lokhttp3/internal/io/ࡀ$Ԫ;->ˎ:Lokhttp3/internal/io/ࡀ$Ԫ;

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v12, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v12, v5

    invoke-virtual {v1, v11, v12}, Lokhttp3/internal/io/ć$֏$Ϳ;->Ԭ(Lokhttp3/internal/io/ࡀ$Ԫ;[Ljava/lang/Object;)V

    .line 23
    :cond_9
    invoke-static {v0}, Lokhttp3/internal/io/ဝ;->ԫ(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v3

    const/4 v0, -0x1

    .line 24
    :goto_3
    invoke-virtual {v10}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v4

    if-eqz v4, :cond_a

    add-int/lit8 v4, v0, 0x1

    .line 25
    invoke-static {v10}, Lokhttp3/internal/io/ဝ;->ԭ(Ljava/nio/ByteBuffer;)[B

    move-result-object v0

    move-object/from16 v11, p1

    .line 26
    :try_start_5
    invoke-static {v0, v11}, Lokhttp3/internal/io/de6;->Ԩ([BLjava/security/cert/CertificateFactory;)Ljava/security/cert/X509Certificate;

    move-result-object v12
    :try_end_5
    .catch Ljava/security/cert/CertificateException; {:try_start_5 .. :try_end_5} :catch_5

    new-instance v13, Lokhttp3/internal/io/gp0;

    invoke-direct {v13, v12, v0}, Lokhttp3/internal/io/gp0;-><init>(Ljava/security/cert/X509Certificate;[B)V

    iget-object v0, v1, Lokhttp3/internal/io/ژ;->Ԩ:Ljava/util/ArrayList;

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v4

    goto :goto_3

    :catch_5
    move-exception v0

    move-object v2, v0

    sget-object v0, Lokhttp3/internal/io/ࡀ$Ԫ;->ʺ:Lokhttp3/internal/io/ࡀ$Ԫ;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v3, v6

    add-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    aput-object v2, v3, v7

    invoke-virtual {v1, v0, v3}, Lokhttp3/internal/io/ć$֏$Ϳ;->Ԭ(Lokhttp3/internal/io/ࡀ$Ԫ;[Ljava/lang/Object;)V

    return-void

    :cond_a
    iget-object v0, v1, Lokhttp3/internal/io/ژ;->Ԩ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Lokhttp3/internal/io/ࡀ$Ԫ;->ݳ:Lokhttp3/internal/io/ࡀ$Ԫ;

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Lokhttp3/internal/io/ć$֏$Ϳ;->Ԭ(Lokhttp3/internal/io/ࡀ$Ԫ;[Ljava/lang/Object;)V

    return-void

    :cond_b
    iget-object v0, v1, Lokhttp3/internal/io/ژ;->Ԩ:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/security/cert/X509Certificate;

    :try_start_6
    invoke-virtual {v4}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/io/ć;->Ԯ(Ljava/security/PublicKey;)[B

    move-result-object v0
    :try_end_6
    .catch Ljava/security/InvalidKeyException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_4

    :catch_6
    move-exception v0

    sget-object v10, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Caught an exception encoding the public key: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    move-result-object v0

    :goto_4
    invoke-static {v9, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    if-nez v4, :cond_c

    sget-object v2, Lokhttp3/internal/io/ࡀ$Ԫ;->آ:Lokhttp3/internal/io/ࡀ$Ԫ;

    new-array v3, v7, [Ljava/lang/Object;

    .line 27
    invoke-static {v0}, Lokhttp3/internal/io/ဝ;->Ԯ([B)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v9}, Lokhttp3/internal/io/ဝ;->Ԯ([B)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    .line 28
    invoke-virtual {v1, v2, v3}, Lokhttp3/internal/io/ć$֏$Ϳ;->Ԭ(Lokhttp3/internal/io/ࡀ$Ԫ;[Ljava/lang/Object;)V

    return-void

    :cond_c
    const/4 v0, 0x0

    :goto_5
    invoke-virtual {v8}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v4

    if-eqz v4, :cond_d

    add-int/2addr v0, v5

    .line 29
    :try_start_7
    invoke-static {v8}, Lokhttp3/internal/io/ဝ;->ԫ(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 30
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v9

    .line 31
    invoke-static {v4}, Lokhttp3/internal/io/ဝ;->ԭ(Ljava/nio/ByteBuffer;)[B

    move-result-object v4

    .line 32
    iget-object v10, v1, Lokhttp3/internal/io/ć$֏$Ϳ;->Ԭ:Ljava/util/ArrayList;

    new-instance v11, Lokhttp3/internal/io/ć$֏$Ϳ$Ԩ;

    invoke-direct {v11, v9, v4}, Lokhttp3/internal/io/ć$֏$Ϳ$Ԩ;-><init>(I[B)V

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Lokhttp3/internal/io/ӵ; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/nio/BufferUnderflowException; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_5

    :catch_7
    sget-object v2, Lokhttp3/internal/io/ࡀ$Ԫ;->ʶ:Lokhttp3/internal/io/ࡀ$Ԫ;

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-virtual {v1, v2, v3}, Lokhttp3/internal/io/ć$֏$Ϳ;->Ԭ(Lokhttp3/internal/io/ࡀ$Ԫ;[Ljava/lang/Object;)V

    return-void

    :cond_d
    new-instance v0, Ljava/util/ArrayList;

    iget-object v4, v1, Lokhttp3/internal/io/ć$֏$Ϳ;->Ԯ:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v4, v1, Lokhttp3/internal/io/ć$֏$Ϳ;->Ԯ:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lokhttp3/internal/io/ć$֏$Ϳ$Ԫ;

    .line 33
    iget v8, v8, Lokhttp3/internal/io/ć$֏$Ϳ$Ԫ;->Ϳ:I

    .line 34
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    new-instance v4, Ljava/util/ArrayList;

    iget-object v8, v1, Lokhttp3/internal/io/ć$֏$Ϳ;->Ԭ:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v8, v1, Lokhttp3/internal/io/ć$֏$Ϳ;->Ԭ:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lokhttp3/internal/io/ć$֏$Ϳ$Ԩ;

    .line 35
    iget v9, v9, Lokhttp3/internal/io/ć$֏$Ϳ$Ԩ;->Ϳ:I

    .line 36
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_f
    invoke-interface {v0, v4}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_10

    sget-object v2, Lokhttp3/internal/io/ࡀ$Ԫ;->أ:Lokhttp3/internal/io/ࡀ$Ԫ;

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v6

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Lokhttp3/internal/io/ć$֏$Ϳ;->Ԭ(Lokhttp3/internal/io/ࡀ$Ԫ;[Ljava/lang/Object;)V

    return-void

    :cond_10
    const/4 v0, 0x0

    :cond_11
    :goto_8
    invoke-virtual {v3}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v4

    if-eqz v4, :cond_13

    add-int/2addr v0, v5

    .line 37
    :try_start_8
    invoke-static {v3}, Lokhttp3/internal/io/ဝ;->ԫ(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 38
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v7

    .line 39
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    move-result v8

    new-array v8, v8, [B

    invoke-virtual {v4, v8}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 40
    iget-object v4, v1, Lokhttp3/internal/io/ć$֏$Ϳ;->֏:Ljava/util/ArrayList;

    new-instance v9, Lokhttp3/internal/io/ć$֏$Ϳ$Ϳ;

    invoke-direct {v9, v8}, Lokhttp3/internal/io/ć$֏$Ϳ$Ϳ;-><init>([B)V

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Lokhttp3/internal/io/ӵ; {:try_start_8 .. :try_end_8} :catch_b
    .catch Ljava/nio/BufferUnderflowException; {:try_start_8 .. :try_end_8} :catch_b

    const v4, 0x3ba06f8c

    if-ne v7, v4, :cond_12

    :try_start_9
    invoke-static {v8}, Lokhttp3/internal/io/iq4;->Ԫ([B)Lokhttp3/internal/io/iq4;

    move-result-object v4

    iput-object v4, v1, Lokhttp3/internal/io/ć$֏$Ϳ;->ށ:Lokhttp3/internal/io/iq4;

    iget-object v7, v1, Lokhttp3/internal/io/ژ;->Ԩ:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/security/cert/X509Certificate;

    invoke-virtual {v4, v7}, Lokhttp3/internal/io/iq4;->ԩ(Ljava/security/cert/X509Certificate;)Lokhttp3/internal/io/iq4;

    move-result-object v4

    iget-object v7, v1, Lokhttp3/internal/io/ć$֏$Ϳ;->ށ:Lokhttp3/internal/io/iq4;

    invoke-virtual {v7}, Lokhttp3/internal/io/iq4;->ԫ()I

    move-result v7

    invoke-virtual {v4}, Lokhttp3/internal/io/iq4;->ԫ()I

    move-result v4

    if-eq v7, v4, :cond_11

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v4}, Lokhttp3/internal/io/ć$֏$Ϳ;->Ԭ(Lokhttp3/internal/io/ࡀ$Ԫ;[Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    goto :goto_8

    :catch_8
    :try_start_a
    sget-object v4, Lokhttp3/internal/io/ࡀ$Ԫ;->ͺ:Lokhttp3/internal/io/ࡀ$Ԫ;

    new-array v7, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v7}, Lokhttp3/internal/io/ć$֏$Ϳ;->Ԭ(Lokhttp3/internal/io/ࡀ$Ԫ;[Ljava/lang/Object;)V

    goto :goto_8

    :catch_9
    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v4}, Lokhttp3/internal/io/ć$֏$Ϳ;->Ԭ(Lokhttp3/internal/io/ࡀ$Ԫ;[Ljava/lang/Object;)V

    goto :goto_8

    :catch_a
    sget-object v4, Lokhttp3/internal/io/ࡀ$Ԫ;->ٲ:Lokhttp3/internal/io/ࡀ$Ԫ;

    new-array v7, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v7}, Lokhttp3/internal/io/ć$֏$Ϳ;->Ԭ(Lokhttp3/internal/io/ࡀ$Ԫ;[Ljava/lang/Object;)V

    goto :goto_8

    :cond_12
    sget-object v4, Lokhttp3/internal/io/ࡀ$Ԫ;->ʷ:Lokhttp3/internal/io/ࡀ$Ԫ;

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v6

    invoke-virtual {v1, v4, v8}, Lokhttp3/internal/io/ć$֏$Ϳ;->ԭ(Lokhttp3/internal/io/ࡀ$Ԫ;[Ljava/lang/Object;)V
    :try_end_a
    .catch Lokhttp3/internal/io/ӵ; {:try_start_a .. :try_end_a} :catch_b
    .catch Ljava/nio/BufferUnderflowException; {:try_start_a .. :try_end_a} :catch_b

    goto :goto_8

    :catch_b
    sget-object v2, Lokhttp3/internal/io/ࡀ$Ԫ;->ʸ:Lokhttp3/internal/io/ࡀ$Ԫ;

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-virtual {v1, v2, v3}, Lokhttp3/internal/io/ć$֏$Ϳ;->Ԭ(Lokhttp3/internal/io/ࡀ$Ԫ;[Ljava/lang/Object;)V

    :cond_13
    return-void

    :catch_c
    move-exception v0

    move-object v2, v0

    .line 41
    :try_start_b
    new-instance v0, Lokhttp3/internal/io/ć$Ԯ;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lokhttp3/internal/io/ć$Ԯ;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_b
    .catch Lokhttp3/internal/io/ć$Ԯ; {:try_start_b .. :try_end_b} :catch_d

    .line 42
    :catch_d
    sget-object v0, Lokhttp3/internal/io/ࡀ$Ԫ;->ݴ:Lokhttp3/internal/io/ࡀ$Ԫ;

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Lokhttp3/internal/io/ć$֏$Ϳ;->Ԭ(Lokhttp3/internal/io/ࡀ$Ԫ;[Ljava/lang/Object;)V

    return-void
.end method

.method public static Ԩ(Ljava/nio/ByteBuffer;Ljava/util/Set;Lokhttp3/internal/io/ć$֏;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Ljava/util/Set<",
            "Lokhttp3/internal/io/\u0809;",
            ">;",
            "Lokhttp3/internal/io/\u0107$\u058f;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p0}, Lokhttp3/internal/io/ဝ;->ԫ(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0
    :try_end_0
    .catch Lokhttp3/internal/io/ӵ; {:try_start_0 .. :try_end_0} :catch_2

    .line 2
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object p0, Lokhttp3/internal/io/ࡀ$Ԫ;->ʱ:Lokhttp3/internal/io/ࡀ$Ԫ;

    new-array p1, v0, [Ljava/lang/Object;

    invoke-virtual {p2, p0, p1}, Lokhttp3/internal/io/ć$֏;->ԩ(Lokhttp3/internal/io/ࡀ$Ԫ;[Ljava/lang/Object;)V

    return-void

    :cond_0
    :try_start_1
    const-string v1, "X.509"

    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v1
    :try_end_1
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v3, v2, 0x1

    new-instance v4, Lokhttp3/internal/io/ć$֏$Ϳ;

    invoke-direct {v4}, Lokhttp3/internal/io/ć$֏$Ϳ;-><init>()V

    iput v2, v4, Lokhttp3/internal/io/ژ;->Ϳ:I

    iget-object v2, p2, Lokhttp3/internal/io/ć$֏;->ԭ:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    :try_start_2
    invoke-static {p0}, Lokhttp3/internal/io/ဝ;->ԫ(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 4
    invoke-static {v2, v1, v4, p1}, Lokhttp3/internal/io/p06;->Ϳ(Ljava/nio/ByteBuffer;Ljava/security/cert/CertificateFactory;Lokhttp3/internal/io/ć$֏$Ϳ;Ljava/util/Set;)V
    :try_end_2
    .catch Lokhttp3/internal/io/ӵ; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_2 .. :try_end_2} :catch_0

    move v2, v3

    goto :goto_0

    :catch_0
    sget-object p0, Lokhttp3/internal/io/ࡀ$Ԫ;->ˣ:Lokhttp3/internal/io/ࡀ$Ԫ;

    new-array p1, v0, [Ljava/lang/Object;

    invoke-virtual {v4, p0, p1}, Lokhttp3/internal/io/ć$֏$Ϳ;->Ԭ(Lokhttp3/internal/io/ࡀ$Ԫ;[Ljava/lang/Object;)V

    :cond_1
    return-void

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Failed to obtain X.509 CertificateFactory"

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    sget-object p0, Lokhttp3/internal/io/ࡀ$Ԫ;->ˢ:Lokhttp3/internal/io/ࡀ$Ԫ;

    new-array p1, v0, [Ljava/lang/Object;

    invoke-virtual {p2, p0, p1}, Lokhttp3/internal/io/ć$֏;->ԩ(Lokhttp3/internal/io/ࡀ$Ԫ;[Ljava/lang/Object;)V

    return-void
.end method

.method public static ԩ(Lokhttp3/internal/io/j0;Lokhttp3/internal/io/ߧ$Ԩ;I)Lokhttp3/internal/io/ć$֏;
    .locals 11

    new-instance v0, Lokhttp3/internal/io/ć$֏;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lokhttp3/internal/io/ć$֏;-><init>(I)V

    const v1, -0xfac9740

    invoke-static {p0, p1, v1}, Lokhttp3/internal/io/ć;->ԯ(Lokhttp3/internal/io/j0;Lokhttp3/internal/io/ߧ$Ԩ;I)Lokhttp3/internal/io/vp4;

    move-result-object p1

    iget-wide v1, p1, Lokhttp3/internal/io/vp4;->Ԩ:J

    const-wide/16 v3, 0x0

    invoke-interface {p0, v3, v4, v1, v2}, Lokhttp3/internal/io/j0;->Ԩ(JJ)Lokhttp3/internal/io/j0;

    move-result-object v1

    iget-wide v2, p1, Lokhttp3/internal/io/vp4;->ԩ:J

    iget-wide v4, p1, Lokhttp3/internal/io/vp4;->Ԫ:J

    sub-long/2addr v4, v2

    invoke-interface {p0, v2, v3, v4, v5}, Lokhttp3/internal/io/j0;->Ԩ(JJ)Lokhttp3/internal/io/j0;

    move-result-object p0

    iget-object v2, p1, Lokhttp3/internal/io/vp4;->ԫ:Ljava/nio/ByteBuffer;

    const/16 v3, 0x1c

    if-ge p2, v3, :cond_0

    const/16 p2, 0x1c

    :cond_0
    iget-object p1, p1, Lokhttp3/internal/io/vp4;->Ϳ:Ljava/nio/ByteBuffer;

    sget-object v3, Lokhttp3/internal/io/ࡀ$Ԫ;->ۦ:Lokhttp3/internal/io/ࡀ$Ԫ;

    new-instance v4, Ljava/util/HashSet;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    invoke-static {p1, v4, v0}, Lokhttp3/internal/io/p06;->Ԩ(Ljava/nio/ByteBuffer;Ljava/util/Set;Lokhttp3/internal/io/ć$֏;)V

    invoke-virtual {v0}, Lokhttp3/internal/io/ć$֏;->Ϳ()Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-static {v1, p0, v2, v4, v0}, Lokhttp3/internal/io/ć;->ހ(Lokhttp3/internal/io/j0;Lokhttp3/internal/io/j0;Ljava/nio/ByteBuffer;Ljava/util/Set;Lokhttp3/internal/io/ć$֏;)V

    new-instance p0, Ljava/util/TreeMap;

    invoke-direct {p0}, Ljava/util/TreeMap;-><init>()V

    iget-object p1, v0, Lokhttp3/internal/io/ć$֏;->ԭ:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/ć$֏$Ϳ;

    iget v2, v1, Lokhttp3/internal/io/ć$֏$Ϳ;->ؠ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    iget-object v1, v0, Lokhttp3/internal/io/ć$֏;->ԭ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lokhttp3/internal/io/ć$֏$Ϳ;

    iget v8, v7, Lokhttp3/internal/io/ć$֏$Ϳ;->ؠ:I

    iget v9, v7, Lokhttp3/internal/io/ć$֏$Ϳ;->ހ:I

    if-nez v2, :cond_3

    move v2, v8

    goto :goto_2

    :cond_3
    add-int/lit8 v10, v4, 0x1

    if-eq v8, v10, :cond_4

    sget-object p0, Lokhttp3/internal/io/ࡀ$Ԫ;->ٵ:Lokhttp3/internal/io/ࡀ$Ԫ;

    new-array v6, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v6}, Lokhttp3/internal/io/ć$֏;->ԩ(Lokhttp3/internal/io/ࡀ$Ԫ;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    :goto_2
    iget-object v4, v7, Lokhttp3/internal/io/ć$֏$Ϳ;->ށ:Lokhttp3/internal/io/iq4;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lokhttp3/internal/io/iq4;->ԫ()I

    move-result v4

    if-ge v4, v6, :cond_5

    new-array p0, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v3, p0}, Lokhttp3/internal/io/ć$֏;->ԩ(Lokhttp3/internal/io/ࡀ$Ԫ;[Ljava/lang/Object;)V

    move v4, v9

    goto :goto_3

    :cond_5
    iget-object v6, v7, Lokhttp3/internal/io/ć$֏$Ϳ;->ށ:Lokhttp3/internal/io/iq4;

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v6, v4

    :cond_6
    move v4, v9

    goto :goto_1

    :cond_7
    :goto_3
    if-gt v2, p2, :cond_8

    const p0, 0x7fffffff

    if-ge v4, p0, :cond_9

    :cond_8
    sget-object p0, Lokhttp3/internal/io/ࡀ$Ԫ;->ǃ:Lokhttp3/internal/io/ࡀ$Ԫ;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p2, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p2, v5

    invoke-virtual {v0, p0, p2}, Lokhttp3/internal/io/ć$֏;->ԩ(Lokhttp3/internal/io/ࡀ$Ԫ;[Ljava/lang/Object;)V

    :cond_9
    :try_start_0
    invoke-static {p1}, Lokhttp3/internal/io/iq4;->Ϳ(Ljava/util/List;)Lokhttp3/internal/io/iq4;

    move-result-object p0

    iput-object p0, v0, Lokhttp3/internal/io/ć$֏;->Ԭ:Lokhttp3/internal/io/iq4;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    new-array p0, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v3, p0}, Lokhttp3/internal/io/ć$֏;->ԩ(Lokhttp3/internal/io/ࡀ$Ԫ;[Ljava/lang/Object;)V

    :goto_4
    invoke-virtual {v0}, Lokhttp3/internal/io/ć$֏;->Ϳ()Z

    move-result p0

    if-nez p0, :cond_a

    iput-boolean v5, v0, Lokhttp3/internal/io/ċ;->Ԩ:Z

    :cond_a
    :goto_5
    return-object v0
.end method
