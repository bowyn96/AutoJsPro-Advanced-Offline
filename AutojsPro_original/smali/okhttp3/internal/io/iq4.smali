.class public final Lokhttp3/internal/io/iq4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final Ϳ:I

.field public final Ԩ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/internal/io/q06;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lokhttp3/internal/io/q06;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lokhttp3/internal/io/iq4;->Ϳ:I

    iput-object p2, p0, Lokhttp3/internal/io/iq4;->Ԩ:Ljava/util/List;

    return-void
.end method

.method public static Ϳ(Ljava/util/List;)Lokhttp3/internal/io/iq4;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/internal/io/iq4;",
            ">;)",
            "Lokhttp3/internal/io/iq4;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokhttp3/internal/io/iq4;

    invoke-virtual {v4}, Lokhttp3/internal/io/iq4;->ԫ()I

    move-result v4

    if-le v4, v3, :cond_1

    move v2, v1

    move v3, v4

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/iq4;

    iget-object v1, v1, Lokhttp3/internal/io/iq4;->Ԩ:Ljava/util/List;

    const/4 v3, 0x0

    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    if-ne v3, v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokhttp3/internal/io/iq4;

    iget-object v4, v4, Lokhttp3/internal/io/iq4;->Ԩ:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v1, v0, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Inconsistent SigningCertificateLineages. Not all lineages are subsets of each other."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lokhttp3/internal/io/iq4;

    return-object p0
.end method

.method public static Ԫ([B)Lokhttp3/internal/io/iq4;
    .locals 17

    invoke-static/range {p0 .. p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    const-string v2, " when parsing V3SigningCertificateLineage object"

    .line 1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_7

    .line 2
    :cond_0
    invoke-static {v1}, Lokhttp3/internal/io/ဝ;->Ϳ(Ljava/nio/ByteBuffer;)V

    const/4 v5, 0x0

    .line 3
    :try_start_0
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_7

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    const/4 v7, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v8

    if-eqz v8, :cond_9

    add-int/lit8 v5, v5, 0x1

    .line 4
    invoke-static {v1}, Lokhttp3/internal/io/ဝ;->ԫ(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-static {v8}, Lokhttp3/internal/io/ဝ;->ԫ(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v9

    .line 5
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v15

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v16

    invoke-static {v7}, Lokhttp3/internal/io/lp4;->ԩ(I)Lokhttp3/internal/io/lp4;

    move-result-object v10

    .line 6
    invoke-static {v8}, Lokhttp3/internal/io/ဝ;->ԭ(Ljava/nio/ByteBuffer;)[B

    move-result-object v14
    :try_end_0
    .catch Lokhttp3/internal/io/ӵ; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v11, " when verifying V3SigningCertificateLineage object"

    if-eqz v4, :cond_3

    .line 7
    :try_start_1
    iget-object v10, v10, Lokhttp3/internal/io/lp4;->ၯ:Lokhttp3/internal/io/w63;

    .line 8
    iget-object v12, v10, Lokhttp3/internal/io/w63;->Ϳ:Ljava/lang/Object;

    .line 9
    check-cast v12, Ljava/lang/String;

    .line 10
    iget-object v10, v10, Lokhttp3/internal/io/w63;->Ԩ:Ljava/lang/Object;

    .line 11
    check-cast v10, Ljava/security/spec/AlgorithmParameterSpec;

    invoke-virtual {v4}, Lokhttp3/internal/io/n7;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v13

    move-object/from16 p0, v1

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

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/SecurityException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to verify signature of certificate #"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " using "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    move-object/from16 p0, v1

    :goto_1
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 12
    invoke-static {v9}, Lokhttp3/internal/io/ဝ;->ԭ(Ljava/nio/ByteBuffer;)[B

    move-result-object v1

    .line 13
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v9

    if-eqz v4, :cond_5

    if-ne v7, v9, :cond_4

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/lang/SecurityException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Signing algorithm ID mismatch for certificate #"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    :goto_2
    invoke-static {v1}, Lokhttp3/internal/io/de6;->Ϳ([B)Ljava/security/cert/X509Certificate;

    move-result-object v4

    new-instance v7, Lokhttp3/internal/io/gp0;

    invoke-direct {v7, v4, v1}, Lokhttp3/internal/io/gp0;-><init>(Ljava/security/cert/X509Certificate;[B)V

    invoke-virtual {v6, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v1, Lokhttp3/internal/io/q06;

    invoke-static {v9}, Lokhttp3/internal/io/lp4;->ԩ(I)Lokhttp3/internal/io/lp4;

    move-result-object v12

    invoke-static/range {v16 .. v16}, Lokhttp3/internal/io/lp4;->ԩ(I)Lokhttp3/internal/io/lp4;

    move-result-object v13

    move-object v10, v1

    move-object v11, v7

    invoke-direct/range {v10 .. v15}, Lokhttp3/internal/io/q06;-><init>(Ljava/security/cert/X509Certificate;Lokhttp3/internal/io/lp4;Lokhttp3/internal/io/lp4;[BI)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p0

    move-object v4, v7

    move/from16 v7, v16

    goto/16 :goto_0

    :cond_6
    new-instance v1, Ljava/lang/SecurityException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Encountered duplicate entries in SigningCertificateLineage at certificate #"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ".  All signing certificates should be unique"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v3, "Encoded SigningCertificateLineage has a version different than any of which we are aware"

    invoke-direct {v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Lokhttp3/internal/io/ӵ; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/nio/BufferUnderflowException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/SignatureException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    move-object v1, v0

    new-instance v3, Ljava/lang/SecurityException;

    const-string v4, "Failed to decode certificate #"

    .line 14
    invoke-static {v4, v5, v2}, Lokhttp3/internal/io/ണ;->Ԩ(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-direct {v3, v2, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :catch_1
    move-exception v0

    :goto_3
    move-object v1, v0

    goto :goto_4

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    goto :goto_3

    :catch_4
    move-exception v0

    goto :goto_3

    :goto_4
    new-instance v3, Ljava/lang/SecurityException;

    const-string v4, "Failed to verify signature over signed data for certificate #"

    .line 16
    invoke-static {v4, v5, v2}, Lokhttp3/internal/io/ണ;->Ԩ(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-direct {v3, v2, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :catch_5
    move-exception v0

    :goto_5
    move-object v1, v0

    goto :goto_6

    :catch_6
    move-exception v0

    goto :goto_5

    :goto_6
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Failed to parse V3SigningCertificateLineage object"

    invoke-direct {v2, v3, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_8
    :goto_7
    move-object v3, v4

    :cond_9
    if-eqz v3, :cond_c

    const/16 v1, 0x1c

    .line 18
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokhttp3/internal/io/q06;

    iget-object v4, v4, Lokhttp3/internal/io/q06;->ԩ:Lokhttp3/internal/io/lp4;

    if-eqz v4, :cond_a

    .line 19
    iget v4, v4, Lokhttp3/internal/io/lp4;->ၰ:I

    if-le v4, v1, :cond_a

    move v1, v4

    goto :goto_8

    .line 20
    :cond_b
    new-instance v2, Lokhttp3/internal/io/iq4;

    invoke-direct {v2, v1, v3}, Lokhttp3/internal/io/iq4;-><init>(ILjava/util/List;)V

    return-object v2

    .line 21
    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Can\'t calculate minimum SDK version of null nodes"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final Ԩ()[B
    .locals 9

    iget-object v0, p0, Lokhttp3/internal/io/iq4;->Ԩ:Ljava/util/List;

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/q06;

    .line 2
    iget-object v3, v2, Lokhttp3/internal/io/q06;->Ԩ:Lokhttp3/internal/io/lp4;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 3
    iget v3, v3, Lokhttp3/internal/io/lp4;->ၥ:I

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    .line 4
    :goto_1
    iget-object v5, v2, Lokhttp3/internal/io/q06;->ԩ:Lokhttp3/internal/io/lp4;

    if-eqz v5, :cond_1

    .line 5
    iget v4, v5, Lokhttp3/internal/io/lp4;->ၥ:I

    .line 6
    :cond_1
    iget-object v5, v2, Lokhttp3/internal/io/q06;->Ϳ:Ljava/security/cert/X509Certificate;

    .line 7
    :try_start_0
    invoke-virtual {v5}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v5

    invoke-static {v5}, Lokhttp3/internal/io/ć;->Ԫ([B)[B

    move-result-object v5

    array-length v6, v5

    add-int/lit8 v6, v6, 0x4

    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    sget-object v7, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-static {v3}, Lokhttp3/internal/io/ć;->Ԫ([B)[B

    move-result-object v3
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    iget-object v5, v2, Lokhttp3/internal/io/q06;->Ԫ:[B

    invoke-static {v5}, Lokhttp3/internal/io/ć;->Ԫ([B)[B

    move-result-object v5

    array-length v6, v3

    add-int/lit8 v6, v6, 0x4

    add-int/lit8 v6, v6, 0x4

    array-length v8, v5

    add-int/2addr v6, v8

    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget v2, v2, Lokhttp3/internal/io/q06;->ԫ:I

    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Failed to encode V3SigningCertificateLineage certificate"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 11
    :cond_2
    invoke-static {v1}, Lokhttp3/internal/io/ć;->ԫ(Ljava/util/List;)[B

    move-result-object v0

    array-length v1, v0

    add-int/lit8 v1, v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0
.end method

.method public final ԩ(Ljava/security/cert/X509Certificate;)Lokhttp3/internal/io/iq4;
    .locals 5

    const-string v0, "x509Certificate == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lokhttp3/internal/io/iq4;->Ԩ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lokhttp3/internal/io/iq4;->Ԩ:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/q06;

    iget-object v2, v2, Lokhttp3/internal/io/q06;->Ϳ:Ljava/security/cert/X509Certificate;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance p1, Lokhttp3/internal/io/iq4;

    iget v2, p0, Lokhttp3/internal/io/iq4;->Ϳ:I

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Lokhttp3/internal/io/iq4;->Ԩ:Ljava/util/List;

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v4, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p1, v2, v3}, Lokhttp3/internal/io/iq4;-><init>(ILjava/util/List;)V

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Certificate not found in SigningCertificateLineage"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ԫ()I
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/iq4;->Ԩ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
