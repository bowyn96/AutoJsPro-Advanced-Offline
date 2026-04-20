.class public final Lokhttp3/internal/io/ow4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/ow4$Ϳ;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Ϳ(Ljava/nio/ByteBuffer;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            ")",
            "Ljava/util/List<",
            "Lokhttp3/internal/io/ow4$\u037f;",
            ">;"
        }
    .end annotation

    const-string v1, " when parsing SourceStampCertificateLineage object"

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    if-eqz p0, :cond_9

    invoke-virtual/range {p0 .. p0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_c

    :cond_0
    invoke-static/range {p0 .. p0}, Lokhttp3/internal/io/ဝ;->Ϳ(Ljava/nio/ByteBuffer;)V

    :try_start_0
    const-string v4, "X.509"

    invoke-static {v4}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v4
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_10

    const/4 v5, 0x0

    :try_start_1
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_8

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    const/4 v7, 0x0

    :goto_0
    invoke-virtual/range {p0 .. p0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v8

    if-eqz v8, :cond_7

    add-int/lit8 v5, v5, 0x1

    invoke-static/range {p0 .. p0}, Lokhttp3/internal/io/ဝ;->ԫ(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-static {v8}, Lokhttp3/internal/io/ဝ;->ԫ(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v15

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v16

    invoke-static {v7}, Lokhttp3/internal/io/lp4;->ԩ(I)Lokhttp3/internal/io/lp4;

    move-result-object v10

    invoke-static {v8}, Lokhttp3/internal/io/ဝ;->ԭ(Ljava/nio/ByteBuffer;)[B

    move-result-object v14
    :try_end_1
    .catch Lokhttp3/internal/io/ӵ; {:try_start_1 .. :try_end_1} :catch_f
    .catch Ljava/nio/BufferUnderflowException; {:try_start_1 .. :try_end_1} :catch_e
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_d
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_c
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/security/SignatureException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_9

    const-string v11, " when verifying SourceStampCertificateLineage object"

    if-eqz v3, :cond_3

    .line 1
    :try_start_2
    iget-object v10, v10, Lokhttp3/internal/io/lp4;->ၯ:Lokhttp3/internal/io/w63;

    .line 2
    iget-object v12, v10, Lokhttp3/internal/io/w63;->Ϳ:Ljava/lang/Object;
    :try_end_2
    .catch Lokhttp3/internal/io/ӵ; {:try_start_2 .. :try_end_2} :catch_f
    .catch Ljava/nio/BufferUnderflowException; {:try_start_2 .. :try_end_2} :catch_e
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/SignatureException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/security/cert/CertificateException; {:try_start_2 .. :try_end_2} :catch_9

    .line 3
    :try_start_3
    check-cast v12, Ljava/lang/String;
    :try_end_3
    .catch Lokhttp3/internal/io/ӵ; {:try_start_3 .. :try_end_3} :catch_f
    .catch Ljava/nio/BufferUnderflowException; {:try_start_3 .. :try_end_3} :catch_e
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_d
    .catch Ljava/security/InvalidKeyException; {:try_start_3 .. :try_end_3} :catch_c
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_3 .. :try_end_3} :catch_b
    .catch Ljava/security/SignatureException; {:try_start_3 .. :try_end_3} :catch_a
    .catch Ljava/security/cert/CertificateException; {:try_start_3 .. :try_end_3} :catch_9

    .line 4
    :try_start_4
    iget-object v10, v10, Lokhttp3/internal/io/w63;->Ԩ:Ljava/lang/Object;
    :try_end_4
    .catch Lokhttp3/internal/io/ӵ; {:try_start_4 .. :try_end_4} :catch_f
    .catch Ljava/nio/BufferUnderflowException; {:try_start_4 .. :try_end_4} :catch_e
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/security/InvalidKeyException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/security/SignatureException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/security/cert/CertificateException; {:try_start_4 .. :try_end_4} :catch_9

    .line 5
    :try_start_5
    check-cast v10, Ljava/security/spec/AlgorithmParameterSpec;

    invoke-virtual {v3}, Lokhttp3/internal/io/n7;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v13
    :try_end_5
    .catch Lokhttp3/internal/io/ӵ; {:try_start_5 .. :try_end_5} :catch_f
    .catch Ljava/nio/BufferUnderflowException; {:try_start_5 .. :try_end_5} :catch_e
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_5 .. :try_end_5} :catch_d
    .catch Ljava/security/InvalidKeyException; {:try_start_5 .. :try_end_5} :catch_c
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_5 .. :try_end_5} :catch_b
    .catch Ljava/security/SignatureException; {:try_start_5 .. :try_end_5} :catch_a
    .catch Ljava/security/cert/CertificateException; {:try_start_5 .. :try_end_5} :catch_9

    move-object/from16 v17, v1

    :try_start_6
    invoke-static {v12}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    if-eqz v10, :cond_1

    invoke-virtual {v1, v10}, Ljava/security/Signature;->setParameter(Ljava/security/spec/AlgorithmParameterSpec;)V

    :cond_1
    invoke-virtual {v1, v9}, Ljava/security/Signature;->update(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v1, v14}, Ljava/security/Signature;->verify([B)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_3

    :cond_2
    new-instance v1, Ljava/lang/SecurityException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to verify signature of certificate #"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " using "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_0
    move-exception v0

    :goto_1
    move-object/from16 v17, v1

    :goto_2
    move-object v1, v0

    goto/16 :goto_6

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_1

    :cond_3
    move-object/from16 v17, v1

    :goto_3
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-static {v9}, Lokhttp3/internal/io/ဝ;->ԭ(Ljava/nio/ByteBuffer;)[B

    move-result-object v1

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v9

    if-eqz v3, :cond_5

    if-ne v7, v9, :cond_4

    goto :goto_4

    :cond_4
    new-instance v1, Ljava/lang/SecurityException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Signing algorithm ID mismatch for certificate #"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    :goto_4
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v4, v3}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v3

    check-cast v3, Ljava/security/cert/X509Certificate;

    new-instance v7, Lokhttp3/internal/io/gp0;

    invoke-direct {v7, v3, v1}, Lokhttp3/internal/io/gp0;-><init>(Ljava/security/cert/X509Certificate;[B)V

    invoke-virtual {v6, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v1, Lokhttp3/internal/io/ow4$Ϳ;

    invoke-static {v9}, Lokhttp3/internal/io/lp4;->ԩ(I)Lokhttp3/internal/io/lp4;

    move-result-object v12

    invoke-static/range {v16 .. v16}, Lokhttp3/internal/io/lp4;->ԩ(I)Lokhttp3/internal/io/lp4;

    move-result-object v13

    move-object v10, v1

    move-object v11, v7

    invoke-direct/range {v10 .. v15}, Lokhttp3/internal/io/ow4$Ϳ;-><init>(Ljava/security/cert/X509Certificate;Lokhttp3/internal/io/lp4;Lokhttp3/internal/io/lp4;[BI)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v3, v7

    move/from16 v7, v16

    move-object/from16 v1, v17

    goto/16 :goto_0

    :cond_6
    new-instance v1, Ljava/lang/SecurityException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Encountered duplicate entries in SigningCertificateLineage at certificate #"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ".  All signing certificates should be unique"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    return-object v2

    :cond_8
    move-object/from16 v17, v1

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Encoded SigningCertificateLineage has a version different than any of which we are aware"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_6
    .catch Lokhttp3/internal/io/ӵ; {:try_start_6 .. :try_end_6} :catch_f
    .catch Ljava/nio/BufferUnderflowException; {:try_start_6 .. :try_end_6} :catch_e
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_6 .. :try_end_6} :catch_8
    .catch Ljava/security/InvalidKeyException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/security/SignatureException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/security/cert/CertificateException; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    move-exception v0

    :goto_5
    move-object v1, v0

    goto :goto_7

    :catch_5
    move-exception v0

    goto/16 :goto_2

    :catch_6
    move-exception v0

    goto/16 :goto_2

    :catch_7
    move-exception v0

    goto/16 :goto_2

    :catch_8
    move-exception v0

    goto/16 :goto_2

    :goto_6
    move-object/from16 v4, v17

    goto :goto_9

    :catch_9
    move-exception v0

    move-object/from16 v17, v1

    goto :goto_5

    :goto_7
    new-instance v2, Ljava/lang/SecurityException;

    const-string v3, "Failed to decode certificate #"

    move-object/from16 v4, v17

    .line 6
    invoke-static {v3, v5, v4}, Lokhttp3/internal/io/ണ;->Ԩ(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-direct {v2, v3, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_a
    move-exception v0

    :goto_8
    move-object v4, v1

    move-object v1, v0

    goto :goto_9

    :catch_b
    move-exception v0

    goto :goto_8

    :catch_c
    move-exception v0

    goto :goto_8

    :catch_d
    move-exception v0

    goto :goto_8

    :goto_9
    new-instance v2, Ljava/lang/SecurityException;

    const-string v3, "Failed to verify signature over signed data for certificate #"

    .line 8
    invoke-static {v3, v5, v4}, Lokhttp3/internal/io/ണ;->Ԩ(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-direct {v2, v3, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_e
    move-exception v0

    :goto_a
    move-object v1, v0

    goto :goto_b

    :catch_f
    move-exception v0

    goto :goto_a

    :goto_b
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Failed to parse SourceStampCertificateLineage object"

    invoke-direct {v2, v3, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_10
    move-exception v0

    move-object v1, v0

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Failed to obtain X.509 CertificateFactory"

    invoke-direct {v2, v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_9
    :goto_c
    return-object v3
.end method
