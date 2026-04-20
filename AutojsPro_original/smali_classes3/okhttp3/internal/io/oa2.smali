.class public final Lokhttp3/internal/io/oa2;
.super Lokhttp3/internal/io/ࢱ;
.source "SourceFile"


# static fields
.field public static final Ԩ:[C


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/n82;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lokhttp3/internal/io/oa2;->Ԩ:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lokhttp3/internal/io/ࢱ;-><init>()V

    const-class v0, Lokhttp3/internal/io/oa2;

    invoke-static {v0}, Lokhttp3/internal/io/p82;->Ԩ(Ljava/lang/Class;)Lokhttp3/internal/io/n82;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/oa2;->Ϳ:Lokhttp3/internal/io/n82;

    return-void
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/xg0;Lokhttp3/internal/io/eh0;Lokhttp3/internal/io/ah0;)V
    .locals 15

    move-object v1, p0

    move-object/from16 v8, p1

    invoke-virtual/range {p1 .. p1}, Lokhttp3/internal/io/xg0;->ޕ()V

    move-object/from16 v0, p3

    check-cast v0, Lokhttp3/internal/io/s5;

    .line 1
    iget-object v2, v0, Lokhttp3/internal/io/s5;->Ԩ:Ljava/lang/String;

    const-string v3, "MMD5"

    .line 2
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    .line 3
    iget-object v0, v0, Lokhttp3/internal/io/s5;->ԩ:Ljava/lang/String;

    const/16 v10, 0x1f8

    if-eqz v0, :cond_a

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_7

    :cond_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v9, :cond_1

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    move-object v11, v0

    goto :goto_0

    :cond_1
    new-array v2, v2, [Ljava/lang/String;

    aput-object v0, v2, v3

    move-object v11, v2

    :goto_0
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    const/4 v13, 0x0

    :goto_1
    array-length v0, v11

    if-ge v13, v0, :cond_8

    aget-object v0, v11, v13

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lokhttp3/internal/io/xg0;->ސ()Lokhttp3/internal/io/q40;

    move-result-object v0

    invoke-interface {v0, v7}, Lokhttp3/internal/io/q40;->Ϳ(Ljava/lang/String;)Lokhttp3/internal/io/ug0;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    iget-object v3, v1, Lokhttp3/internal/io/oa2;->Ϳ:Lokhttp3/internal/io/n82;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception getting the file object: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v0}, Lokhttp3/internal/io/n82;->އ(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_2
    if-nez v0, :cond_2

    const/16 v5, 0x1f8

    const-string v6, "MD5.invalid"

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p2

    .line 5
    invoke-static/range {v2 .. v7}, Lokhttp3/internal/io/n71;->ނ(Lokhttp3/internal/io/xg0;Lokhttp3/internal/io/ah0;Lokhttp3/internal/io/eh0;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lokhttp3/internal/io/a62;

    invoke-direct {v2, v10, v0}, Lokhttp3/internal/io/a62;-><init>(ILjava/lang/String;)V

    goto/16 :goto_8

    .line 6
    :cond_2
    invoke-interface {v0}, Lokhttp3/internal/io/ug0;->ޅ()Z

    move-result v3

    if-nez v3, :cond_3

    const/16 v5, 0x1f8

    const-string v6, "MD5.invalid"

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p2

    .line 7
    invoke-static/range {v2 .. v7}, Lokhttp3/internal/io/n71;->ނ(Lokhttp3/internal/io/xg0;Lokhttp3/internal/io/ah0;Lokhttp3/internal/io/eh0;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lokhttp3/internal/io/a62;

    invoke-direct {v2, v10, v0}, Lokhttp3/internal/io/a62;-><init>(ILjava/lang/String;)V

    goto/16 :goto_8

    :cond_3
    const-wide/16 v3, 0x0

    .line 8
    :try_start_1
    invoke-interface {v0, v3, v4}, Lokhttp3/internal/io/ug0;->ԯ(J)Ljava/io/InputStream;

    move-result-object v2

    invoke-virtual {p0, v2}, Lokhttp3/internal/io/oa2;->Ԩ(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    if-lez v13, :cond_4

    const-string v3, ", "

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const/16 v3, 0x20

    invoke-virtual {v7, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-ltz v4, :cond_5

    const/4 v4, 0x1

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :goto_3
    const/16 v5, 0x22

    if-eqz v4, :cond_6

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_7

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_7
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lokhttp3/internal/io/oc1;->Ϳ(Ljava/io/InputStream;)V

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    move-object v14, v2

    :try_start_2
    iget-object v2, v1, Lokhttp3/internal/io/oa2;->Ϳ:Lokhttp3/internal/io/n82;

    const-string v3, "MD5 algorithm not available"

    invoke-interface {v2, v3, v0}, Lokhttp3/internal/io/n82;->އ(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v0, 0x1f6

    const-string v6, "MD5.notimplemened"

    const/4 v7, 0x0

    const/16 v5, 0x1f6

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p2

    .line 9
    invoke-static/range {v2 .. v7}, Lokhttp3/internal/io/n71;->ނ(Lokhttp3/internal/io/xg0;Lokhttp3/internal/io/ah0;Lokhttp3/internal/io/eh0;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lokhttp3/internal/io/a62;

    invoke-direct {v3, v0, v2}, Lokhttp3/internal/io/a62;-><init>(ILjava/lang/String;)V

    .line 10
    invoke-virtual {v8, v3}, Lokhttp3/internal/io/xg0;->Ϳ(Ljava/lang/Object;)Lokhttp3/internal/io/qd6;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v14}, Lokhttp3/internal/io/oc1;->Ϳ(Ljava/io/InputStream;)V

    :goto_4
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    move-object v2, v14

    :goto_5
    invoke-static {v2}, Lokhttp3/internal/io/oc1;->Ϳ(Ljava/io/InputStream;)V

    throw v0

    :cond_8
    if-eqz v9, :cond_9

    const/16 v0, 0xfc

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v5, 0xfc

    const-string v6, "MMD5"

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p2

    .line 11
    invoke-static/range {v2 .. v7}, Lokhttp3/internal/io/n71;->ނ(Lokhttp3/internal/io/xg0;Lokhttp3/internal/io/ah0;Lokhttp3/internal/io/eh0;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lokhttp3/internal/io/a62;

    invoke-direct {v3, v0, v2}, Lokhttp3/internal/io/a62;-><init>(ILjava/lang/String;)V

    goto :goto_6

    :cond_9
    const/16 v0, 0xfb

    .line 12
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v5, 0xfb

    const-string v6, "MD5"

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p2

    .line 13
    invoke-static/range {v2 .. v7}, Lokhttp3/internal/io/n71;->ނ(Lokhttp3/internal/io/xg0;Lokhttp3/internal/io/ah0;Lokhttp3/internal/io/eh0;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lokhttp3/internal/io/a62;

    invoke-direct {v3, v0, v2}, Lokhttp3/internal/io/a62;-><init>(ILjava/lang/String;)V

    .line 14
    :goto_6
    invoke-virtual {v8, v3}, Lokhttp3/internal/io/xg0;->Ϳ(Ljava/lang/Object;)Lokhttp3/internal/io/qd6;

    return-void

    :cond_a
    :goto_7
    const/4 v7, 0x0

    const/16 v5, 0x1f8

    const-string v6, "MD5.invalid"

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p2

    .line 15
    invoke-static/range {v2 .. v7}, Lokhttp3/internal/io/n71;->ނ(Lokhttp3/internal/io/xg0;Lokhttp3/internal/io/ah0;Lokhttp3/internal/io/eh0;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lokhttp3/internal/io/a62;

    invoke-direct {v2, v10, v0}, Lokhttp3/internal/io/a62;-><init>(ILjava/lang/String;)V

    .line 16
    :goto_8
    invoke-virtual {v8, v2}, Lokhttp3/internal/io/xg0;->Ϳ(Ljava/lang/Object;)Lokhttp3/internal/io/qd6;

    return-void
.end method

.method public final Ԩ(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 8

    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    new-instance v1, Ljava/security/DigestInputStream;

    invoke-direct {v1, p1, v0}, Ljava/security/DigestInputStream;-><init>(Ljava/io/InputStream;Ljava/security/MessageDigest;)V

    const/16 p1, 0x400

    new-array p1, p1, [B

    :goto_0
    invoke-virtual {v1, p1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    const/4 v2, -0x1

    if-le v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/security/DigestInputStream;->getMessageDigest()Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    .line 1
    array-length v1, v0

    shl-int/lit8 v2, v1, 0x1

    new-array v2, v2, [C

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v3, v1, :cond_1

    add-int/lit8 v5, v4, 0x1

    sget-object v6, Lokhttp3/internal/io/oa2;->Ԩ:[C

    aget-byte v7, v0, v3

    and-int/lit16 v7, v7, 0xf0

    ushr-int/lit8 v7, v7, 0x4

    aget-char v7, v6, v7

    aput-char v7, v2, v4

    add-int/lit8 v4, v5, 0x1

    aget-byte v7, v0, v3

    and-int/lit8 v7, v7, 0xf

    aget-char v6, v6, v7

    aput-char v6, v2, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 2
    :cond_1
    invoke-direct {p1, v2}, Ljava/lang/String;-><init>([C)V

    return-object p1
.end method
