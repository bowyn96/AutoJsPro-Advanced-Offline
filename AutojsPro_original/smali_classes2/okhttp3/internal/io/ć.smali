.class public final Lokhttp3/internal/io/ć;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/ć$ށ;,
        Lokhttp3/internal/io/ć$ނ;,
        Lokhttp3/internal/io/ć$֏;,
        Lokhttp3/internal/io/ć$ހ;,
        Lokhttp3/internal/io/ć$ؠ;,
        Lokhttp3/internal/io/ć$Ԯ;,
        Lokhttp3/internal/io/ć$Ԭ;,
        Lokhttp3/internal/io/ć$Ԩ;,
        Lokhttp3/internal/io/ć$Ԫ;
    }
.end annotation


# static fields
.field public static final Ϳ:[B

.field public static final Ԩ:[Lokhttp3/internal/io/ࠉ;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lokhttp3/internal/io/ć;->Ϳ:[B

    const/4 v0, 0x3

    new-array v0, v0, [Lokhttp3/internal/io/ࠉ;

    sget-object v1, Lokhttp3/internal/io/ࠉ;->ၰ:Lokhttp3/internal/io/ࠉ;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lokhttp3/internal/io/ࠉ;->ၵ:Lokhttp3/internal/io/ࠉ;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lokhttp3/internal/io/ࠉ;->ၯ:Lokhttp3/internal/io/ࠉ;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lokhttp3/internal/io/ć;->Ԩ:[Lokhttp3/internal/io/ࠉ;

    return-void

    :array_0
    .array-data 1
        0x41t
        0x50t
        0x4bt
        0x20t
        0x53t
        0x69t
        0x67t
        0x20t
        0x42t
        0x6ct
        0x6ft
        0x63t
        0x6bt
        0x20t
        0x34t
        0x32t
    .end array-data
.end method

.method public static Ϳ(I[B)V
    .locals 2

    and-int/lit16 v0, p0, 0xff

    int-to-byte v0, v0

    const/4 v1, 0x1

    aput-byte v0, p1, v1

    shr-int/lit8 v0, p0, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/4 v1, 0x2

    aput-byte v0, p1, v1

    shr-int/lit8 v0, p0, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/4 v1, 0x3

    aput-byte v0, p1, v1

    shr-int/lit8 p0, p0, 0x18

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    const/4 v0, 0x4

    aput-byte p0, p1, v0

    return-void
.end method

.method public static Ԩ(Lokhttp3/internal/io/t74;Ljava/util/Set;Lokhttp3/internal/io/j0;Lokhttp3/internal/io/j0;Lokhttp3/internal/io/j0;)Ljava/util/Map;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/t74;",
            "Ljava/util/Set<",
            "Lokhttp3/internal/io/\u0809;",
            ">;",
            "Lokhttp3/internal/io/j0;",
            "Lokhttp3/internal/io/j0;",
            "Lokhttp3/internal/io/j0;",
            ")",
            "Ljava/util/Map<",
            "Lokhttp3/internal/io/\u0809;",
            "[B>;"
        }
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lokhttp3/internal/io/ࠉ;

    sget-object v7, Lokhttp3/internal/io/ࠉ;->ၯ:Lokhttp3/internal/io/ࠉ;

    if-eq v6, v7, :cond_1

    sget-object v7, Lokhttp3/internal/io/ࠉ;->ၰ:Lokhttp3/internal/io/ࠉ;

    if-ne v6, v7, :cond_0

    :cond_1
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v5, 0x3

    new-array v6, v5, [Lokhttp3/internal/io/j0;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v8, 0x1

    aput-object v1, v6, v8

    const/4 v8, 0x2

    aput-object v2, v6, v8

    const-wide/16 v8, 0x0

    :goto_1
    if-ge v7, v5, :cond_3

    .line 1
    aget-object v10, v6, v7

    invoke-interface {v10}, Lokhttp3/internal/io/j0;->size()J

    move-result-wide v10

    const-wide/32 v12, 0x100000

    add-long/2addr v10, v12

    const-wide/16 v14, 0x1

    sub-long/2addr v10, v14

    .line 2
    div-long/2addr v10, v12

    add-long/2addr v8, v10

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    const-wide/32 v10, 0x7fffffff

    cmp-long v5, v8, v10

    if-gtz v5, :cond_7

    long-to-int v5, v8

    .line 3
    new-instance v7, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lokhttp3/internal/io/ࠉ;

    new-instance v9, Lokhttp3/internal/io/ć$Ԫ;

    invoke-direct {v9, v8, v5}, Lokhttp3/internal/io/ć$Ԫ;-><init>(Lokhttp3/internal/io/ࠉ;I)V

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance v4, Lokhttp3/internal/io/ć$Ԭ;

    invoke-direct {v4, v6}, Lokhttp3/internal/io/ć$Ԭ;-><init>([Lokhttp3/internal/io/j0;)V

    new-instance v5, Lokhttp3/internal/io/ၒ;

    invoke-direct {v5, v4, v7}, Lokhttp3/internal/io/ၒ;-><init>(Lokhttp3/internal/io/ć$Ԭ;Ljava/util/List;)V

    move-object/from16 v4, p0

    invoke-interface {v4, v5}, Lokhttp3/internal/io/t74;->Ԩ(Lokhttp3/internal/io/u74;)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokhttp3/internal/io/ć$Ԫ;

    .line 4
    iget-object v6, v5, Lokhttp3/internal/io/ć$Ԫ;->Ϳ:Lokhttp3/internal/io/ࠉ;

    .line 5
    iget-object v6, v6, Lokhttp3/internal/io/ࠉ;->ၦ:Ljava/lang/String;

    .line 6
    invoke-static {v6}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v6

    .line 7
    iget-object v7, v5, Lokhttp3/internal/io/ć$Ԫ;->Ϳ:Lokhttp3/internal/io/ࠉ;

    .line 8
    iget-object v5, v5, Lokhttp3/internal/io/ć$Ԫ;->ԩ:[B

    .line 9
    invoke-virtual {v6, v5}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v5

    invoke-virtual {v3, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 10
    :cond_5
    sget-object v4, Lokhttp3/internal/io/ࠉ;->ၵ:Lokhttp3/internal/io/ࠉ;

    move-object/from16 v5, p1

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x28

    .line 11
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 12
    new-instance v6, Lokhttp3/internal/io/x56;

    const/16 v7, 0x8

    new-array v7, v7, [B

    invoke-direct {v6, v7}, Lokhttp3/internal/io/x56;-><init>([B)V

    :try_start_0
    invoke-virtual {v6, v0, v1, v2}, Lokhttp3/internal/io/x56;->ԩ(Lokhttp3/internal/io/j0;Lokhttp3/internal/io/j0;Lokhttp3/internal/io/j0;)[B

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-interface/range {p2 .. p2}, Lokhttp3/internal/io/j0;->size()J

    move-result-wide v7

    invoke-interface/range {p3 .. p3}, Lokhttp3/internal/io/j0;->size()J

    move-result-wide v0

    add-long/2addr v7, v0

    invoke-interface/range {p4 .. p4}, Lokhttp3/internal/io/j0;->size()J

    move-result-wide v0

    add-long/2addr v7, v0

    invoke-virtual {v5, v7, v8}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v6}, Lokhttp3/internal/io/x56;->close()V

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_1
    invoke-virtual {v6}, Lokhttp3/internal/io/x56;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v1

    :cond_6
    :goto_5
    return-object v3

    .line 13
    :cond_7
    new-instance v0, Ljava/security/DigestException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Input too long: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " chunks"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/DigestException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ԩ(Lokhttp3/internal/io/t74;Lokhttp3/internal/io/j0;Lokhttp3/internal/io/j0;Lokhttp3/internal/io/j0;Ljava/util/List;)Lokhttp3/internal/io/w63;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/t74;",
            "Lokhttp3/internal/io/j0;",
            "Lokhttp3/internal/io/j0;",
            "Lokhttp3/internal/io/j0;",
            "Ljava/util/List<",
            "Lokhttp3/internal/io/\u0107$\u0780;",
            ">;)",
            "Lokhttp3/internal/io/w63<",
            "Ljava/util/List<",
            "Lokhttp3/internal/io/\u0107$\u0780;",
            ">;",
            "Ljava/util/Map<",
            "Lokhttp3/internal/io/\u0809;",
            "[B>;>;"
        }
    .end annotation

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/ć$ހ;

    iget-object v2, v2, Lokhttp3/internal/io/ć$ހ;->ԩ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/io/lp4;

    .line 1
    iget-object v3, v3, Lokhttp3/internal/io/lp4;->ၮ:Lokhttp3/internal/io/ࠉ;

    .line 2
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-static {p0, v0, p1, p2, p3}, Lokhttp3/internal/io/ć;->Ԩ(Lokhttp3/internal/io/t74;Ljava/util/Set;Lokhttp3/internal/io/j0;Lokhttp3/internal/io/j0;Lokhttp3/internal/io/j0;)Ljava/util/Map;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/DigestException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    new-instance p1, Lokhttp3/internal/io/w63;

    invoke-direct {p1, p4, p0}, Lokhttp3/internal/io/w63;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :catch_0
    move-exception p0

    .line 4
    new-instance p1, Ljava/security/SignatureException;

    const-string p2, "Failed to compute digests of APK"

    invoke-direct {p1, p2, p0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    new-instance p1, Ljava/io/IOException;

    const-string p2, "Failed to read APK being signed"

    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No signer configs provided. At least one is required"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static Ԫ([B)[B
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [[B

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lokhttp3/internal/io/ć;->Ԭ([[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static ԫ(Ljava/util/List;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)[B"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [[B

    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [[B

    invoke-static {p0}, Lokhttp3/internal/io/ć;->Ԭ([[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static Ԭ([[B)[B
    .locals 5

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v4, p0, v2

    array-length v4, v4

    add-int/lit8 v4, v4, 0x4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    array-length v2, p0

    :goto_1
    if-ge v1, v2, :cond_1

    aget-object v3, p0, v1

    array-length v4, v3

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0
.end method

.method public static ԭ(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;)",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/cert/X509Certificate;

    invoke-virtual {v1}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static Ԯ(Ljava/security/PublicKey;)[B
    .locals 9

    invoke-interface {p0}, Ljava/security/Key;->getFormat()Ljava/lang/String;

    move-result-object v0

    const-string v1, "X.509"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    move-result-object v0

    invoke-interface {p0}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object v2

    const-string v3, "RSA"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :try_start_0
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    const-class v3, Lokhttp3/internal/io/y55;

    invoke-static {v2, v3}, Lokhttp3/internal/io/ݛ;->ԫ(Ljava/nio/ByteBuffer;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/y55;

    iget-object v3, v2, Lokhttp3/internal/io/y55;->Ԩ:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    const-class v5, Lokhttp3/internal/io/xr3;

    invoke-static {v3, v5}, Lokhttp3/internal/io/ݛ;->ԫ(Ljava/nio/ByteBuffer;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/io/xr3;

    iget-object v5, v3, Lokhttp3/internal/io/xr3;->Ϳ:Ljava/math/BigInteger;

    sget-object v6, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v5

    if-gez v5, :cond_0

    iget-object v0, v3, Lokhttp3/internal/io/xr3;->Ϳ:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    array-length v5, v0

    const/4 v6, 0x1

    add-int/2addr v5, v6

    new-array v5, v5, [B

    const/4 v7, 0x0

    aput-byte v7, v5, v7

    array-length v8, v0

    invoke-static {v0, v7, v5, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v5}, Ljava/math/BigInteger;-><init>([B)V

    iput-object v0, v3, Lokhttp3/internal/io/xr3;->Ϳ:Ljava/math/BigInteger;

    invoke-static {v3}, Lokhttp3/internal/io/ဗ;->Ԩ(Ljava/lang/Object;)[B

    move-result-object v0

    array-length v3, v0

    add-int/2addr v3, v6

    new-array v3, v3, [B

    aput-byte v4, v3, v7

    array-length v4, v0

    invoke-static {v0, v7, v3, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v2, Lokhttp3/internal/io/y55;->Ԩ:Ljava/nio/ByteBuffer;

    invoke-static {v2}, Lokhttp3/internal/io/ဗ;->Ԩ(Ljava/lang/Object;)[B

    move-result-object v0
    :try_end_0
    .catch Lokhttp3/internal/io/ݙ; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lokhttp3/internal/io/ए; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Caught a exception encoding the public key: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    :goto_1
    move-object v1, v0

    :cond_1
    :goto_2
    const-string v0, " of class "

    const-string v2, "Failed to obtain X.509 encoded form of public key "

    if-nez v1, :cond_2

    :try_start_1
    invoke-interface {p0}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v1

    const-class v3, Ljava/security/spec/X509EncodedKeySpec;

    invoke-virtual {v1, p0, v3}, Ljava/security/KeyFactory;->getKeySpec(Ljava/security/Key;Ljava/lang/Class;)Ljava/security/spec/KeySpec;

    move-result-object v1

    check-cast v1, Ljava/security/spec/X509EncodedKeySpec;

    invoke-virtual {v1}, Ljava/security/spec/X509EncodedKeySpec;->getEncoded()[B

    move-result-object v1
    :try_end_1
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_3

    :catch_2
    move-exception v1

    new-instance v3, Ljava/security/InvalidKeyException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, p0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :cond_2
    :goto_3
    if-eqz v1, :cond_3

    array-length v3, v1

    if-eqz v3, :cond_3

    return-object v1

    :cond_3
    new-instance v1, Ljava/security/InvalidKeyException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static ԯ(Lokhttp3/internal/io/j0;Lokhttp3/internal/io/ߧ$Ԩ;I)Lokhttp3/internal/io/vp4;
    .locals 0

    :try_start_0
    invoke-static {p0, p1, p2}, Lokhttp3/internal/io/ဝ;->ԩ(Lokhttp3/internal/io/j0;Lokhttp3/internal/io/yf6;I)Lokhttp3/internal/io/vp4;

    move-result-object p0
    :try_end_0
    .catch Lokhttp3/internal/io/wp4; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lokhttp3/internal/io/ć$ؠ;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lokhttp3/internal/io/ć$ؠ;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static ֏([BLjava/util/List;Lokhttp3/internal/io/ͱ;Lokhttp3/internal/io/ͱ;)[B
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/nio/ByteBuffer;",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;",
            "Lokhttp3/internal/io/\u0371;",
            "Lokhttp3/internal/io/\u0371;",
            ")[B"
        }
    .end annotation

    new-instance v0, Lokhttp3/internal/io/fq4;

    invoke-direct {v0}, Lokhttp3/internal/io/fq4;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Lokhttp3/internal/io/fq4;->Ϳ:I

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/cert/X509Certificate;

    invoke-virtual {v2}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v3

    new-instance v4, Lokhttp3/internal/io/eq4;

    new-instance v5, Lokhttp3/internal/io/qc1;

    new-instance v6, Lokhttp3/internal/io/Ⴣ;

    invoke-virtual {v3}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object v3

    invoke-direct {v6, v3}, Lokhttp3/internal/io/Ⴣ;-><init>([B)V

    invoke-virtual {v2}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v5, v6, v2}, Lokhttp3/internal/io/qc1;-><init>(Lokhttp3/internal/io/Ⴣ;Ljava/math/BigInteger;)V

    invoke-direct {v4, v5}, Lokhttp3/internal/io/eq4;-><init>(Lokhttp3/internal/io/qc1;)V

    iput-object v4, v0, Lokhttp3/internal/io/fq4;->Ԩ:Lokhttp3/internal/io/eq4;

    iput-object p2, v0, Lokhttp3/internal/io/fq4;->ԩ:Lokhttp3/internal/io/ͱ;

    iput-object p3, v0, Lokhttp3/internal/io/fq4;->ԫ:Lokhttp3/internal/io/ͱ;

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    iput-object p0, v0, Lokhttp3/internal/io/fq4;->Ԭ:Ljava/nio/ByteBuffer;

    new-instance p0, Lokhttp3/internal/io/cq4;

    invoke-direct {p0}, Lokhttp3/internal/io/cq4;-><init>()V

    new-instance p3, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {p3, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p3, p0, Lokhttp3/internal/io/cq4;->Ԫ:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/security/cert/X509Certificate;

    iget-object v2, p0, Lokhttp3/internal/io/cq4;->Ԫ:Ljava/util/List;

    new-instance v3, Lokhttp3/internal/io/Ⴣ;

    invoke-virtual {p3}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object p3

    invoke-direct {v3, p3}, Lokhttp3/internal/io/Ⴣ;-><init>([B)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput v1, p0, Lokhttp3/internal/io/cq4;->Ϳ:I

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/cq4;->Ԩ:Ljava/util/List;

    new-instance p1, Lokhttp3/internal/io/fr;

    const-string p2, "1.2.840.113549.1.7.1"

    invoke-direct {p1, p2}, Lokhttp3/internal/io/fr;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lokhttp3/internal/io/cq4;->ԩ:Lokhttp3/internal/io/fr;

    const/4 p2, 0x0

    iput-object p2, p1, Lokhttp3/internal/io/fr;->Ԩ:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/cq4;->Ԭ:Ljava/util/List;

    new-instance p1, Lokhttp3/internal/io/আ;

    invoke-direct {p1}, Lokhttp3/internal/io/আ;-><init>()V

    const-string p2, "1.2.840.113549.1.7.2"

    iput-object p2, p1, Lokhttp3/internal/io/আ;->Ϳ:Ljava/lang/String;

    new-instance p2, Lokhttp3/internal/io/Ⴣ;

    invoke-static {p0}, Lokhttp3/internal/io/ဗ;->Ԩ(Ljava/lang/Object;)[B

    move-result-object p0

    invoke-direct {p2, p0}, Lokhttp3/internal/io/Ⴣ;-><init>([B)V

    iput-object p2, p1, Lokhttp3/internal/io/আ;->Ԩ:Lokhttp3/internal/io/Ⴣ;

    invoke-static {p1}, Lokhttp3/internal/io/ဗ;->Ԩ(Ljava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method

.method public static ؠ(Lokhttp3/internal/io/ć$ހ;[B)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/\u0107$\u0780;",
            "[B)",
            "Ljava/util/List<",
            "Lokhttp3/internal/io/w63<",
            "Ljava/lang/Integer;",
            "[B>;>;"
        }
    .end annotation

    const-string v0, "Failed to sign using "

    const-string v1, " signature using public key from certificate"

    const-string v2, "Failed to verify generated "

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Lokhttp3/internal/io/ć$ހ;->ԩ:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v4, p0, Lokhttp3/internal/io/ć$ހ;->Ԩ:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/security/cert/X509Certificate;

    invoke-virtual {v4}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v4

    iget-object v5, p0, Lokhttp3/internal/io/ć$ހ;->ԩ:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lokhttp3/internal/io/lp4;

    .line 1
    iget-object v7, v6, Lokhttp3/internal/io/lp4;->ၯ:Lokhttp3/internal/io/w63;

    .line 2
    iget-object v8, v7, Lokhttp3/internal/io/w63;->Ϳ:Ljava/lang/Object;

    .line 3
    check-cast v8, Ljava/lang/String;

    .line 4
    iget-object v7, v7, Lokhttp3/internal/io/w63;->Ԩ:Ljava/lang/Object;

    .line 5
    check-cast v7, Ljava/security/spec/AlgorithmParameterSpec;

    :try_start_0
    invoke-static {v8}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v9

    iget-object v10, p0, Lokhttp3/internal/io/ć$ހ;->Ϳ:Ljava/security/PrivateKey;

    invoke-virtual {v9, v10}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    if-eqz v7, :cond_0

    invoke-virtual {v9, v7}, Ljava/security/Signature;->setParameter(Ljava/security/spec/AlgorithmParameterSpec;)V

    :cond_0
    invoke-virtual {v9, p1}, Ljava/security/Signature;->update([B)V

    invoke-virtual {v9}, Ljava/security/Signature;->sign()[B

    move-result-object v9
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    invoke-static {v8}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    if-eqz v7, :cond_1

    invoke-virtual {v10, v7}, Ljava/security/Signature;->setParameter(Ljava/security/spec/AlgorithmParameterSpec;)V

    :cond_1
    invoke-virtual {v10, p1}, Ljava/security/Signature;->update([B)V

    invoke-virtual {v10, v9}, Ljava/security/Signature;->verify([B)Z

    move-result v7
    :try_end_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/SignatureException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v7, :cond_2

    .line 6
    iget v6, v6, Lokhttp3/internal/io/lp4;->ၥ:I

    .line 7
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 8
    new-instance v7, Lokhttp3/internal/io/w63;

    invoke-direct {v7, v6, v9}, Lokhttp3/internal/io/w63;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :try_start_2
    new-instance p0, Ljava/security/SignatureException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/SignatureException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    :goto_1
    new-instance p1, Ljava/security/SignatureException;

    .line 10
    invoke-static {v2, v8, v1}, Lokhttp3/internal/io/r66;->Ԩ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-direct {p1, v0, p0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception p0

    new-instance p1, Ljava/security/InvalidKeyException;

    .line 12
    invoke-static {v2, v8, v1}, Lokhttp3/internal/io/r66;->Ԩ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-direct {p1, v0, p0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_3
    move-exception p0

    goto :goto_2

    :catch_4
    move-exception p0

    :goto_2
    new-instance p1, Ljava/security/SignatureException;

    .line 14
    invoke-static {v0, v8}, Lokhttp3/internal/io/lz;->Ԫ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-direct {p1, v0, p0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_5
    move-exception p0

    new-instance p1, Ljava/security/InvalidKeyException;

    .line 16
    invoke-static {v0, v8}, Lokhttp3/internal/io/lz;->Ԫ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-direct {p1, v0, p0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_3
    return-object v3
.end method

.method public static ހ(Lokhttp3/internal/io/j0;Lokhttp3/internal/io/j0;Ljava/nio/ByteBuffer;Ljava/util/Set;Lokhttp3/internal/io/ć$֏;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/t74;",
            "Lokhttp3/internal/io/j0;",
            "Lokhttp3/internal/io/j0;",
            "Ljava/nio/ByteBuffer;",
            "Ljava/util/Set<",
            "Lokhttp3/internal/io/\u0809;",
            ">;",
            "Lokhttp3/internal/io/\u0107$\u058f;",
            ")V"
        }
    .end annotation

    sget-object v0, Lokhttp3/internal/io/q74;->ၦ:Lokhttp3/internal/io/q74;

    invoke-interface {p3}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    move-result v2

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-interface {p0}, Lokhttp3/internal/io/j0;->size()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lokhttp3/internal/io/zk;->֏(Ljava/nio/ByteBuffer;J)V

    :try_start_0
    new-instance v2, Lokhttp3/internal/io/ল;

    invoke-direct {v2, v1}, Lokhttp3/internal/io/ল;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-static {v0, p3, p0, p1, v2}, Lokhttp3/internal/io/ć;->Ԩ(Lokhttp3/internal/io/t74;Ljava/util/Set;Lokhttp3/internal/io/j0;Lokhttp3/internal/io/j0;Lokhttp3/internal/io/j0;)Ljava/util/Map;

    move-result-object p1

    sget-object v0, Lokhttp3/internal/io/ࠉ;->ၵ:Lokhttp3/internal/io/ࠉ;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lokhttp3/internal/io/j0;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x1000

    rem-long/2addr v0, v2

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-nez v6, :cond_1

    .line 1
    invoke-static {p2}, Lokhttp3/internal/io/zk;->Ϳ(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x10

    invoke-static {p2, v0}, Lokhttp3/internal/io/zk;->Ԫ(Ljava/nio/ByteBuffer;I)J

    move-result-wide v0

    .line 2
    invoke-interface {p0}, Lokhttp3/internal/io/j0;->size()J

    move-result-wide v6

    sub-long/2addr v0, v6

    rem-long v2, v0, v2

    cmp-long p0, v2, v4

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "APK Signing Block size is not multiple of page size: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "APK Signing Block is not aligned on 4k boundary: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lokhttp3/internal/io/j0;->size()J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/security/DigestException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p3, p0}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    iget-object p0, p4, Lokhttp3/internal/io/ć$֏;->ԭ:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lokhttp3/internal/io/ć$֏$Ϳ;

    iget-object v0, p2, Lokhttp3/internal/io/ć$֏$Ϳ;->Ԭ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/ć$֏$Ϳ$Ԩ;

    .line 3
    iget v2, v1, Lokhttp3/internal/io/ć$֏$Ϳ$Ԩ;->Ϳ:I

    .line 4
    invoke-static {v2}, Lokhttp3/internal/io/lp4;->ԩ(I)Lokhttp3/internal/io/lp4;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_1

    .line 5
    :cond_5
    iget-object v2, v2, Lokhttp3/internal/io/lp4;->ၮ:Lokhttp3/internal/io/ࠉ;

    .line 6
    invoke-interface {p3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_1

    .line 7
    :cond_6
    iget-object v1, v1, Lokhttp3/internal/io/ć$֏$Ϳ$Ԩ;->Ԩ:[B

    .line 8
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    if-nez v4, :cond_8

    iget v4, p4, Lokhttp3/internal/io/ċ;->Ϳ:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x2

    if-ne v4, v8, :cond_7

    sget-object v4, Lokhttp3/internal/io/ࡀ$Ԫ;->ˮ:Lokhttp3/internal/io/ࡀ$Ԫ;

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v2, v7, v6

    .line 9
    invoke-static {v1}, Lokhttp3/internal/io/ဝ;->Ԯ([B)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v5

    invoke-static {v3}, Lokhttp3/internal/io/ဝ;->Ԯ([B)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v8

    .line 10
    invoke-virtual {p2, v4, v7}, Lokhttp3/internal/io/ć$֏$Ϳ;->Ԭ(Lokhttp3/internal/io/ࡀ$Ԫ;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    if-ne v4, v7, :cond_4

    sget-object v4, Lokhttp3/internal/io/ࡀ$Ԫ;->ٱ:Lokhttp3/internal/io/ࡀ$Ԫ;

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v2, v7, v6

    .line 11
    invoke-static {v1}, Lokhttp3/internal/io/ဝ;->Ԯ([B)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v5

    invoke-static {v3}, Lokhttp3/internal/io/ဝ;->Ԯ([B)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v8

    .line 12
    invoke-virtual {p2, v4, v7}, Lokhttp3/internal/io/ć$֏$Ϳ;->Ԭ(Lokhttp3/internal/io/ࡀ$Ԫ;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_8
    iget-object v1, p2, Lokhttp3/internal/io/ć$֏$Ϳ;->ԭ:Ljava/util/HashMap;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_9
    return-void

    :cond_a
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Mismatch between sets of requested and computed content digests . Requested: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", computed: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Failed to compute content digests"

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_b
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "No content digests found"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
