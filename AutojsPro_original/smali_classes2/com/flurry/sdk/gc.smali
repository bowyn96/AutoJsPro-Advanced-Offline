.class public final Lcom/flurry/sdk/gc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/flurry/sdk/jq;)[B
    .locals 11

    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x3

    :try_start_0
    new-instance v2, Lcom/flurry/sdk/j;

    invoke-direct {v2}, Lcom/flurry/sdk/j;-><init>()V

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    const/16 v4, 0x280

    invoke-direct {v3, v4}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    new-instance v4, Ljava/security/DigestOutputStream;

    invoke-direct {v4, v3, v2}, Ljava/security/DigestOutputStream;-><init>(Ljava/io/OutputStream;Ljava/security/MessageDigest;)V

    new-instance v5, Ljava/io/DataOutputStream;

    invoke-direct {v5, v4}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v6, "FrameSerializer"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Adding frame "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/flurry/sdk/jq;->a()Lcom/flurry/sdk/jo;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " payload "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/flurry/sdk/jq;->e()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v6, v7}, Lcom/flurry/sdk/cy;->a(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/flurry/sdk/jq;->g()B

    move-result v6

    invoke-virtual {v5, v6}, Ljava/io/DataOutputStream;->writeByte(I)V

    invoke-interface {p1}, Lcom/flurry/sdk/jq;->a()Lcom/flurry/sdk/jo;

    move-result-object v6

    iget v6, v6, Lcom/flurry/sdk/jo;->N:I

    const/4 v7, 0x4

    new-array v7, v7, [B

    shr-int/lit8 v8, v6, 0x10

    int-to-byte v8, v8

    const/4 v9, 0x0

    aput-byte v8, v7, v9

    shr-int/lit8 v8, v6, 0x8

    int-to-byte v8, v8

    const/4 v10, 0x1

    aput-byte v8, v7, v10

    const/4 v8, 0x2

    shr-int/2addr v6, v9

    int-to-byte v6, v6

    aput-byte v6, v7, v8

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v1, :cond_0

    aget-byte v8, v7, v6

    invoke-virtual {v5, v8}, Ljava/io/DataOutputStream;->write(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/flurry/sdk/jq;->c()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/io/DataOutputStream;->writeLong(J)V

    invoke-interface {p1}, Lcom/flurry/sdk/jq;->d()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/io/DataOutputStream;->writeLong(J)V

    invoke-interface {p1}, Lcom/flurry/sdk/jq;->e()Ljava/lang/String;

    move-result-object v6

    const-string v7, "UTF-8"

    invoke-virtual {v6, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v6

    array-length v7, v6

    invoke-virtual {v5, v7}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {v5, v6}, Ljava/io/OutputStream;->write([B)V

    invoke-interface {p1}, Lcom/flurry/sdk/jq;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v4, v9}, Ljava/security/DigestOutputStream;->on(Z)V

    invoke-virtual {v2}, Lcom/flurry/sdk/j;->a()I

    move-result p1

    invoke-virtual {v5, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    :cond_1
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    invoke-static {v5}, Lcom/flurry/sdk/dz;->a(Ljava/io/Closeable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object v5, v0

    :goto_2
    :try_start_3
    const-string v2, "FrameSerializer"

    const-string v3, "Error when generating report"

    invoke-static {v1, v2, v3, p1}, Lcom/flurry/sdk/cy;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :goto_3
    monitor-exit p0

    return-object v0

    :catchall_2
    move-exception p1

    :try_start_4
    invoke-static {v5}, Lcom/flurry/sdk/dz;->a(Ljava/io/Closeable;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception p1

    monitor-exit p0

    throw p1
.end method
