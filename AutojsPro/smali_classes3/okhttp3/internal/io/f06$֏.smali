.class public final Lokhttp3/internal/io/f06$֏;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/f06;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u058f"
.end annotation


# instance fields
.field public final Ϳ:Ljava/lang/String;

.field public final Ԩ:Lokhttp3/internal/io/f06$Ԭ$Ϳ;

.field public final ԩ:Lokhttp3/internal/io/מ;

.field public final Ԫ:Lokhttp3/internal/io/מ;

.field public ԫ:Z

.field public Ԭ:[B

.field public ԭ:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lokhttp3/internal/io/מ;Lokhttp3/internal/io/מ;Lokhttp3/internal/io/f06$Ԭ$Ϳ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/f06$֏;->Ϳ:Ljava/lang/String;

    iput-object p4, p0, Lokhttp3/internal/io/f06$֏;->Ԩ:Lokhttp3/internal/io/f06$Ԭ$Ϳ;

    iput-object p2, p0, Lokhttp3/internal/io/f06$֏;->Ԫ:Lokhttp3/internal/io/מ;

    iput-object p3, p0, Lokhttp3/internal/io/f06$֏;->ԩ:Lokhttp3/internal/io/מ;

    return-void
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/cq4;Ljava/util/Collection;Lokhttp3/internal/io/fq4;[BI)Ljava/security/cert/X509Certificate;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/cq4;",
            "Ljava/util/Collection<",
            "Ljava/security/cert/X509Certificate;",
            ">;",
            "Lokhttp3/internal/io/fq4;",
            "[BII)",
            "Ljava/security/cert/X509Certificate;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    move-object/from16 v2, p4

    move/from16 v3, p5

    iget-object v4, v0, Lokhttp3/internal/io/fq4;->ԩ:Lokhttp3/internal/io/ͱ;

    iget-object v4, v4, Lokhttp3/internal/io/ͱ;->Ϳ:Ljava/lang/String;

    iget-object v5, v0, Lokhttp3/internal/io/fq4;->ԫ:Lokhttp3/internal/io/ͱ;

    iget-object v5, v5, Lokhttp3/internal/io/ͱ;->Ϳ:Ljava/lang/String;

    .line 1
    new-instance v6, Lokhttp3/internal/io/f21;

    const v7, 0x7fffffff

    invoke-direct {v6, v3, v7}, Lokhttp3/internal/io/f21;-><init>(II)V

    .line 2
    sget-object v8, Lokhttp3/internal/io/o03;->Ϳ:Ljava/util/HashMap;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "with"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-eqz v8, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    .line 3
    :goto_0
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v9, :cond_1

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    goto :goto_3

    :cond_1
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v9, v3

    move-object v12, v10

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lokhttp3/internal/io/f21;

    iget v14, v13, Lokhttp3/internal/io/f21;->Ԩ:I

    if-le v9, v14, :cond_2

    goto :goto_1

    :cond_2
    iget v13, v13, Lokhttp3/internal/io/f21;->Ϳ:I

    if-ge v9, v13, :cond_4

    if-nez v12, :cond_3

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    add-int/lit8 v13, v13, -0x1

    .line 4
    new-instance v15, Lokhttp3/internal/io/f21;

    invoke-direct {v15, v9, v13}, Lokhttp3/internal/io/f21;-><init>(II)V

    .line 5
    invoke-interface {v12, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    iget v9, v6, Lokhttp3/internal/io/f21;->Ԩ:I

    if-lt v14, v9, :cond_5

    if-eqz v12, :cond_9

    goto :goto_2

    :cond_5
    add-int/lit8 v9, v14, 0x1

    goto :goto_1

    :cond_6
    iget v8, v6, Lokhttp3/internal/io/f21;->Ԩ:I

    if-gt v9, v8, :cond_8

    if-nez v12, :cond_7

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(I)V

    move-object v12, v8

    :cond_7
    iget v6, v6, Lokhttp3/internal/io/f21;->Ԩ:I

    .line 6
    new-instance v8, Lokhttp3/internal/io/f21;

    invoke-direct {v8, v9, v6}, Lokhttp3/internal/io/f21;-><init>(II)V

    .line 7
    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    if-eqz v12, :cond_9

    :goto_2
    move-object v6, v12

    goto :goto_3

    :cond_9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    .line 8
    :goto_3
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v8

    const/4 v9, 0x2

    const/4 v12, 0x0

    if-nez v8, :cond_10

    .line 9
    sget-object v0, Lokhttp3/internal/io/o03$Ϳ;->Ϳ:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_a

    move-object v2, v4

    :cond_a
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_b

    move-object v0, v5

    .line 10
    :cond_b
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lokhttp3/internal/io/f21;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v13

    if-lez v13, :cond_c

    const-string v13, ", "

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    :cond_c
    iget v13, v8, Lokhttp3/internal/io/f21;->Ϳ:I

    .line 12
    iget v14, v8, Lokhttp3/internal/io/f21;->Ԩ:I

    if-ne v13, v14, :cond_d

    .line 13
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_6

    :cond_d
    new-instance v13, Ljava/lang/StringBuilder;

    if-ne v14, v7, :cond_e

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    iget v8, v8, Lokhttp3/internal/io/f21;->Ϳ:I

    .line 15
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "+"

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_e
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    iget v14, v8, Lokhttp3/internal/io/f21;->Ϳ:I

    .line 17
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, "-"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v8, v8, Lokhttp3/internal/io/f21;->Ԩ:I

    .line 19
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_5
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_6
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_f
    iget-object v6, v1, Lokhttp3/internal/io/f06$֏;->Ԩ:Lokhttp3/internal/io/f06$Ԭ$Ϳ;

    sget-object v7, Lokhttp3/internal/io/ࡀ$Ԫ;->Ⴭ:Lokhttp3/internal/io/ࡀ$Ԫ;

    const/4 v8, 0x6

    new-array v8, v8, [Ljava/lang/Object;

    iget-object v13, v1, Lokhttp3/internal/io/f06$֏;->Ԫ:Lokhttp3/internal/io/מ;

    .line 20
    iget-object v13, v13, Lokhttp3/internal/io/מ;->֏:Ljava/lang/String;

    aput-object v13, v8, v12

    aput-object v4, v8, v11

    aput-object v5, v8, v9

    const/4 v4, 0x3

    .line 21
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v8, v4

    const/4 v3, 0x4

    aput-object v2, v8, v3

    const/4 v2, 0x5

    aput-object v0, v8, v2

    invoke-static {v6, v7, v8}, Lokhttp3/internal/io/f06$Ԭ$Ϳ;->Ԩ(Lokhttp3/internal/io/f06$Ԭ$Ϳ;Lokhttp3/internal/io/ࡀ$Ԫ;[Ljava/lang/Object;)V

    return-object v10

    :cond_10
    iget-object v6, v0, Lokhttp3/internal/io/fq4;->Ԩ:Lokhttp3/internal/io/eq4;

    move-object/from16 v7, p2

    invoke-static {v7, v6}, Lokhttp3/internal/io/ࠎ;->Ϳ(Ljava/util/Collection;Lokhttp3/internal/io/eq4;)Ljava/security/cert/X509Certificate;

    move-result-object v6

    if-eqz v6, :cond_20

    invoke-interface {v6}, Ljava/security/cert/X509Extension;->hasUnsupportedCriticalExtension()Z

    move-result v7

    if-nez v7, :cond_1f

    invoke-virtual {v6}, Ljava/security/cert/X509Certificate;->getKeyUsage()[Z

    move-result-object v7

    if-eqz v7, :cond_14

    array-length v8, v7

    if-lt v8, v11, :cond_11

    aget-boolean v8, v7, v12

    if-eqz v8, :cond_11

    const/4 v8, 0x1

    goto :goto_7

    :cond_11
    const/4 v8, 0x0

    :goto_7
    array-length v13, v7

    if-lt v13, v9, :cond_12

    aget-boolean v7, v7, v11

    if-eqz v7, :cond_12

    const/4 v12, 0x1

    :cond_12
    if-nez v8, :cond_14

    if-eqz v12, :cond_13

    goto :goto_8

    :cond_13
    new-instance v0, Ljava/security/SignatureException;

    const-string v2, "Signing certificate not authorized for use in digital signatures: keyUsage extension missing digitalSignature and nonRepudiation"

    invoke-direct {v0, v2}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    :goto_8
    invoke-static {v4, v5}, Lokhttp3/internal/io/ͱ;->Ԩ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v5

    invoke-virtual {v6}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    iget-object v7, v0, Lokhttp3/internal/io/fq4;->Ԫ:Lokhttp3/internal/io/Ⴣ;

    if-eqz v7, :cond_1d

    const/16 v8, 0x13

    if-lt v3, v8, :cond_1c

    :try_start_0
    invoke-virtual {v7}, Lokhttp3/internal/io/Ⴣ;->Ϳ()Ljava/nio/ByteBuffer;

    move-result-object v3

    const-class v7, Lokhttp3/internal/io/ष;
    :try_end_0
    .catch Lokhttp3/internal/io/ݙ; {:try_start_0 .. :try_end_0} :catch_3

    .line 22
    :try_start_1
    new-instance v8, Lokhttp3/internal/io/Ⴞ;

    invoke-direct {v8, v3}, Lokhttp3/internal/io/Ⴞ;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v8}, Lokhttp3/internal/io/Ⴞ;->Ϳ()Lokhttp3/internal/io/ध;

    move-result-object v3
    :try_end_1
    .catch Lokhttp3/internal/io/ߕ; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lokhttp3/internal/io/ݙ; {:try_start_1 .. :try_end_1} :catch_3

    if-eqz v3, :cond_1b

    :try_start_2
    invoke-static {v3, v7}, Lokhttp3/internal/io/ݛ;->ԯ(Lokhttp3/internal/io/ध;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v3

    .line 23
    new-instance v7, Lokhttp3/internal/io/f06$Ԯ;

    invoke-direct {v7, v3}, Lokhttp3/internal/io/f06$Ԯ;-><init>(Ljava/util/Collection;)V

    const-string v3, "1.2.840.113549.1.9.3"

    .line 24
    invoke-virtual {v7, v3}, Lokhttp3/internal/io/f06$Ԯ;->Ϳ(Ljava/lang/String;)Lokhttp3/internal/io/Ⴣ;

    move-result-object v3
    :try_end_2
    .catch Lokhttp3/internal/io/ݙ; {:try_start_2 .. :try_end_2} :catch_3

    if-nez v3, :cond_15

    move-object v3, v10

    goto :goto_9

    :cond_15
    :try_start_3
    invoke-virtual {v3}, Lokhttp3/internal/io/Ⴣ;->Ϳ()Ljava/nio/ByteBuffer;

    move-result-object v3

    const-class v8, Lokhttp3/internal/io/f06$Ԩ;

    invoke-static {v3, v8}, Lokhttp3/internal/io/ݛ;->ԫ(Ljava/nio/ByteBuffer;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/io/f06$Ԩ;

    iget-object v3, v3, Lokhttp3/internal/io/f06$Ԩ;->Ϳ:Ljava/lang/String;
    :try_end_3
    .catch Lokhttp3/internal/io/ݙ; {:try_start_3 .. :try_end_3} :catch_1

    :goto_9
    if-eqz v3, :cond_1a

    move-object/from16 v8, p1

    .line 25
    :try_start_4
    iget-object v8, v8, Lokhttp3/internal/io/cq4;->ԩ:Lokhttp3/internal/io/fr;

    iget-object v8, v8, Lokhttp3/internal/io/fr;->Ϳ:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16

    return-object v10

    :cond_16
    const-string v3, "1.2.840.113549.1.9.4"

    .line 26
    invoke-virtual {v7, v3}, Lokhttp3/internal/io/f06$Ԯ;->Ϳ(Ljava/lang/String;)Lokhttp3/internal/io/Ⴣ;

    move-result-object v3
    :try_end_4
    .catch Lokhttp3/internal/io/ݙ; {:try_start_4 .. :try_end_4} :catch_3

    if-nez v3, :cond_17

    move-object v3, v10

    goto :goto_a

    :cond_17
    :try_start_5
    invoke-virtual {v3}, Lokhttp3/internal/io/Ⴣ;->Ϳ()Ljava/nio/ByteBuffer;

    move-result-object v3

    const-class v7, Lokhttp3/internal/io/f06$Ԫ;

    invoke-static {v3, v7}, Lokhttp3/internal/io/ݛ;->ԫ(Ljava/nio/ByteBuffer;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/io/f06$Ԫ;

    iget-object v3, v3, Lokhttp3/internal/io/f06$Ԫ;->Ϳ:[B
    :try_end_5
    .catch Lokhttp3/internal/io/ݙ; {:try_start_5 .. :try_end_5} :catch_0

    :goto_a
    if-eqz v3, :cond_19

    .line 27
    :try_start_6
    invoke-static {v4}, Lokhttp3/internal/io/ͱ;->Ϳ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v2

    invoke-static {v3, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2
    :try_end_6
    .catch Lokhttp3/internal/io/ݙ; {:try_start_6 .. :try_end_6} :catch_3

    if-nez v2, :cond_18

    return-object v10

    :cond_18
    iget-object v2, v0, Lokhttp3/internal/io/fq4;->Ԫ:Lokhttp3/internal/io/Ⴣ;

    invoke-virtual {v2}, Lokhttp3/internal/io/Ⴣ;->Ϳ()Ljava/nio/ByteBuffer;

    move-result-object v2

    const/16 v3, 0x31

    invoke-virtual {v5, v3}, Ljava/security/Signature;->update(B)V

    invoke-virtual {v2, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v5, v2}, Ljava/security/Signature;->update(Ljava/nio/ByteBuffer;)V

    goto :goto_b

    :cond_19
    :try_start_7
    new-instance v0, Ljava/security/SignatureException;

    const-string v2, "No content digest in signed attributes"

    invoke-direct {v0, v2}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    .line 28
    new-instance v2, Lokhttp3/internal/io/ac3;

    invoke-direct {v2, v0}, Lokhttp3/internal/io/ac3;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 29
    :cond_1a
    new-instance v0, Ljava/security/SignatureException;

    const-string v2, "No Content Type in signed attributes"

    invoke-direct {v0, v2}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v0

    .line 30
    new-instance v2, Lokhttp3/internal/io/ac3;

    invoke-direct {v2, v0}, Lokhttp3/internal/io/ac3;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 31
    :cond_1b
    new-instance v0, Lokhttp3/internal/io/ݙ;

    const-string v2, "Empty input"

    invoke-direct {v0, v2}, Lokhttp3/internal/io/ݙ;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_2
    move-exception v0

    new-instance v2, Lokhttp3/internal/io/ݙ;

    const-string v3, "Failed to decode top-level data value"

    invoke-direct {v2, v3, v0}, Lokhttp3/internal/io/ݙ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_7
    .catch Lokhttp3/internal/io/ݙ; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    move-exception v0

    .line 32
    new-instance v2, Ljava/security/SignatureException;

    const-string v3, "Failed to parse signed attributes"

    invoke-direct {v2, v3, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_1c
    new-instance v0, Ljava/security/SignatureException;

    const-string v2, "APKs with Signed Attributes broken on platforms with API Level < 19"

    invoke-direct {v0, v2}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    invoke-virtual {v5, v2}, Ljava/security/Signature;->update([B)V

    :goto_b
    iget-object v0, v0, Lokhttp3/internal/io/fq4;->Ԭ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/io/v41;->ބ(Ljava/nio/ByteBuffer;)[B

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/security/Signature;->verify([B)Z

    move-result v0

    if-nez v0, :cond_1e

    return-object v10

    :cond_1e
    return-object v6

    :cond_1f
    new-instance v0, Ljava/security/SignatureException;

    const-string v2, "Signing certificate has unsupported critical extensions"

    invoke-direct {v0, v2}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    new-instance v0, Ljava/security/SignatureException;

    const-string v2, "Signing certificate referenced in SignerInfo not found in SignedData"

    invoke-direct {v0, v2}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
