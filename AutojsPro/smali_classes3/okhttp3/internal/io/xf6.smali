.class public final Lokhttp3/internal/io/xf6;
.super Lokhttp3/internal/io/ਜ਼;
.source "SourceFile"


# instance fields
.field public ၽ:[B

.field public ၾ:Ljava/util/zip/Deflater;

.field public ၿ:Z


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lokhttp3/internal/io/wf6;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lokhttp3/internal/io/ਜ਼;-><init>(Ljava/io/OutputStream;Lokhttp3/internal/io/wf6;)V

    new-instance p1, Ljava/util/zip/Deflater;

    invoke-direct {p1}, Ljava/util/zip/Deflater;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/xf6;->ၾ:Ljava/util/zip/Deflater;

    const/16 p1, 0x1000

    new-array p1, p1, [B

    iput-object p1, p0, Lokhttp3/internal/io/xf6;->ၽ:[B

    const/4 p1, 0x0

    iput-boolean p1, p0, Lokhttp3/internal/io/xf6;->ၿ:Z

    return-void
.end method


# virtual methods
.method public final write(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [B

    int-to-byte p1, p1

    const/4 v2, 0x0

    aput-byte p1, v1, v2

    invoke-virtual {p0, v1, v2, v0}, Lokhttp3/internal/io/xf6;->write([BII)V

    return-void
.end method

.method public final write([B)V
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lokhttp3/internal/io/xf6;->write([BII)V

    return-void
.end method

.method public final write([BII)V
    .locals 4

    iget-object v0, p0, Lokhttp3/internal/io/ਜ਼;->ၸ:Ljava/util/zip/CRC32;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    if-lez p3, :cond_0

    .line 1
    iget-wide v0, p0, Lokhttp3/internal/io/ਜ਼;->ၼ:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iput-wide v0, p0, Lokhttp3/internal/io/ਜ਼;->ၼ:J

    .line 2
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/ਜ਼;->ၵ:Lnet/lingala/zip4j/model/ZipParameters;

    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ZipParameters;->getCompressionMethod()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    invoke-super {p0, p1, p2, p3}, Lokhttp3/internal/io/ਜ਼;->write([BII)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lokhttp3/internal/io/xf6;->ၾ:Ljava/util/zip/Deflater;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/zip/Deflater;->setInput([BII)V

    :goto_0
    iget-object p1, p0, Lokhttp3/internal/io/xf6;->ၾ:Ljava/util/zip/Deflater;

    invoke-virtual {p1}, Ljava/util/zip/Deflater;->needsInput()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lokhttp3/internal/io/xf6;->Ԭ()V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final ԫ()V
    .locals 14

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/ਜ਼;->ၵ:Lnet/lingala/zip4j/model/ZipParameters;

    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ZipParameters;->getCompressionMethod()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lokhttp3/internal/io/xf6;->ၾ:Ljava/util/zip/Deflater;

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finished()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/xf6;->ၾ:Ljava/util/zip/Deflater;

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finish()V

    :goto_0
    iget-object v0, p0, Lokhttp3/internal/io/xf6;->ၾ:Ljava/util/zip/Deflater;

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finished()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lokhttp3/internal/io/xf6;->Ԭ()V

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lokhttp3/internal/io/xf6;->ၿ:Z

    .line 2
    :cond_1
    iget v0, p0, Lokhttp3/internal/io/ਜ਼;->ၻ:I

    if-eqz v0, :cond_2

    iget-object v2, p0, Lokhttp3/internal/io/ਜ਼;->ၺ:[B

    invoke-virtual {p0, v2, v1, v0}, Lokhttp3/internal/io/ਜ਼;->ԩ([BII)V

    iput v1, p0, Lokhttp3/internal/io/ਜ਼;->ၻ:I

    :cond_2
    iget-object v0, p0, Lokhttp3/internal/io/ਜ਼;->ၵ:Lnet/lingala/zip4j/model/ZipParameters;

    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ZipParameters;->isEncryptFiles()Z

    move-result v0

    const/16 v2, 0x63

    if-eqz v0, :cond_4

    iget-object v0, p0, Lokhttp3/internal/io/ਜ਼;->ၵ:Lnet/lingala/zip4j/model/ZipParameters;

    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ZipParameters;->getEncryptionMethod()I

    move-result v0

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lokhttp3/internal/io/ਜ਼;->ၰ:Lokhttp3/internal/io/lw0;

    instance-of v3, v0, Lokhttp3/internal/io/ނ;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lokhttp3/internal/io/ਜ਼;->ၥ:Ljava/io/OutputStream;

    check-cast v0, Lokhttp3/internal/io/ނ;

    .line 3
    iget-object v0, v0, Lokhttp3/internal/io/ނ;->ԩ:Lnet/lingala/zip4j/crypto/PBKDF2/Ϳ;

    .line 4
    iget-object v0, v0, Lnet/lingala/zip4j/crypto/PBKDF2/Ϳ;->Ϳ:Ljavax/crypto/Mac;

    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v0

    const/16 v4, 0xa

    new-array v5, v4, [B

    .line 5
    invoke-static {v0, v1, v5, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    invoke-virtual {v3, v5}, Ljava/io/OutputStream;->write([B)V

    iget-wide v0, p0, Lokhttp3/internal/io/ਜ਼;->ၹ:J

    const-wide/16 v3, 0xa

    add-long/2addr v0, v3

    iput-wide v0, p0, Lokhttp3/internal/io/ਜ਼;->ၹ:J

    iget-wide v0, p0, Lokhttp3/internal/io/ਜ਼;->ၷ:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Lokhttp3/internal/io/ਜ਼;->ၷ:J

    goto :goto_1

    :cond_3
    new-instance v0, Lokhttp3/internal/io/rf6;

    const-string v1, "invalid encrypter for AES encrypted file"

    invoke-direct {v0, v1}, Lokhttp3/internal/io/rf6;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_1
    iget-object v0, p0, Lokhttp3/internal/io/ਜ਼;->ၮ:Lokhttp3/internal/io/q30;

    iget-wide v3, p0, Lokhttp3/internal/io/ਜ਼;->ၹ:J

    .line 7
    iput-wide v3, v0, Lokhttp3/internal/io/q30;->ԯ:J

    .line 8
    iget-object v0, p0, Lokhttp3/internal/io/ਜ਼;->ၯ:Lokhttp3/internal/io/f52;

    .line 9
    iput-wide v3, v0, Lokhttp3/internal/io/f52;->ԭ:J

    .line 10
    iget-object v0, p0, Lokhttp3/internal/io/ਜ਼;->ၵ:Lnet/lingala/zip4j/model/ZipParameters;

    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ZipParameters;->isSourceExternalStream()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lokhttp3/internal/io/ਜ਼;->ၮ:Lokhttp3/internal/io/q30;

    iget-wide v3, p0, Lokhttp3/internal/io/ਜ਼;->ၼ:J

    .line 11
    iput-wide v3, v0, Lokhttp3/internal/io/q30;->֏:J

    .line 12
    iget-object v0, p0, Lokhttp3/internal/io/ਜ਼;->ၯ:Lokhttp3/internal/io/f52;

    .line 13
    iget-wide v5, v0, Lokhttp3/internal/io/f52;->Ԯ:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_5

    .line 14
    iput-wide v3, v0, Lokhttp3/internal/io/f52;->Ԯ:J

    .line 15
    :cond_5
    iget-object v0, p0, Lokhttp3/internal/io/ਜ਼;->ၸ:Ljava/util/zip/CRC32;

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v0

    iget-object v3, p0, Lokhttp3/internal/io/ਜ਼;->ၮ:Lokhttp3/internal/io/q30;

    .line 16
    iget-boolean v4, v3, Lokhttp3/internal/io/q30;->ކ:Z

    const-wide/16 v5, 0x0

    if-eqz v4, :cond_6

    .line 17
    iget v3, v3, Lokhttp3/internal/io/q30;->އ:I

    if-ne v3, v2, :cond_6

    move-wide v0, v5

    .line 18
    :cond_6
    iget-object v3, p0, Lokhttp3/internal/io/ਜ਼;->ၵ:Lnet/lingala/zip4j/model/ZipParameters;

    invoke-virtual {v3}, Lnet/lingala/zip4j/model/ZipParameters;->isEncryptFiles()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, p0, Lokhttp3/internal/io/ਜ਼;->ၵ:Lnet/lingala/zip4j/model/ZipParameters;

    invoke-virtual {v3}, Lnet/lingala/zip4j/model/ZipParameters;->getEncryptionMethod()I

    move-result v3

    if-ne v3, v2, :cond_7

    iget-object v0, p0, Lokhttp3/internal/io/ਜ਼;->ၮ:Lokhttp3/internal/io/q30;

    .line 19
    iput-wide v5, v0, Lokhttp3/internal/io/q30;->ԭ:J

    .line 20
    iget-object v0, p0, Lokhttp3/internal/io/ਜ਼;->ၯ:Lokhttp3/internal/io/f52;

    .line 21
    iput-wide v5, v0, Lokhttp3/internal/io/f52;->Ԭ:J

    goto :goto_2

    .line 22
    :cond_7
    iget-object v2, p0, Lokhttp3/internal/io/ਜ਼;->ၮ:Lokhttp3/internal/io/q30;

    .line 23
    iput-wide v0, v2, Lokhttp3/internal/io/q30;->ԭ:J

    .line 24
    iget-object v2, p0, Lokhttp3/internal/io/ਜ਼;->ၯ:Lokhttp3/internal/io/f52;

    .line 25
    iput-wide v0, v2, Lokhttp3/internal/io/f52;->Ԭ:J

    .line 26
    :goto_2
    iget-object v0, p0, Lokhttp3/internal/io/ਜ਼;->ၶ:Lokhttp3/internal/io/wf6;

    .line 27
    iget-object v0, v0, Lokhttp3/internal/io/wf6;->ၥ:Ljava/util/List;

    .line 28
    iget-object v1, p0, Lokhttp3/internal/io/ਜ਼;->ၯ:Lokhttp3/internal/io/f52;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lokhttp3/internal/io/ਜ਼;->ၶ:Lokhttp3/internal/io/wf6;

    .line 29
    iget-object v0, v0, Lokhttp3/internal/io/wf6;->ၦ:Lokhttp3/internal/io/ݎ;

    .line 30
    iget-object v0, v0, Lokhttp3/internal/io/ݎ;->Ϳ:Ljava/util/ArrayList;

    .line 31
    iget-object v1, p0, Lokhttp3/internal/io/ਜ਼;->ၮ:Lokhttp3/internal/io/q30;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lokhttp3/internal/io/tf5;

    invoke-direct {v0}, Lokhttp3/internal/io/tf5;-><init>()V

    iget-wide v1, p0, Lokhttp3/internal/io/ਜ਼;->ၷ:J

    iget-object v3, p0, Lokhttp3/internal/io/ਜ਼;->ၯ:Lokhttp3/internal/io/f52;

    iget-object v4, p0, Lokhttp3/internal/io/ਜ਼;->ၥ:Ljava/io/OutputStream;

    if-eqz v3, :cond_a

    if-eqz v4, :cond_a

    .line 32
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x4

    new-array v8, v8, [B

    const v9, 0x8074b50

    invoke-static {v8, v9}, Lokhttp3/internal/io/h7;->ރ([BI)V

    invoke-virtual {v0, v8, v7}, Lokhttp3/internal/io/tf5;->Ԫ([BLjava/util/List;)V

    .line 33
    iget-wide v9, v3, Lokhttp3/internal/io/f52;->Ԭ:J

    long-to-int v10, v9

    .line 34
    invoke-static {v8, v10}, Lokhttp3/internal/io/h7;->ރ([BI)V

    invoke-virtual {v0, v8, v7}, Lokhttp3/internal/io/tf5;->Ԫ([BLjava/util/List;)V

    .line 35
    iget-wide v9, v3, Lokhttp3/internal/io/f52;->ԭ:J

    const-wide/32 v11, 0x7fffffff

    cmp-long v13, v9, v11

    if-ltz v13, :cond_8

    move-wide v9, v11

    :cond_8
    long-to-int v10, v9

    .line 36
    invoke-static {v8, v10}, Lokhttp3/internal/io/h7;->ރ([BI)V

    invoke-virtual {v0, v8, v7}, Lokhttp3/internal/io/tf5;->Ԫ([BLjava/util/List;)V

    .line 37
    iget-wide v9, v3, Lokhttp3/internal/io/f52;->Ԯ:J

    cmp-long v3, v9, v11

    if-ltz v3, :cond_9

    goto :goto_3

    :cond_9
    move-wide v11, v9

    :goto_3
    long-to-int v3, v11

    .line 38
    invoke-static {v8, v3}, Lokhttp3/internal/io/h7;->ރ([BI)V

    invoke-virtual {v0, v8, v7}, Lokhttp3/internal/io/tf5;->Ԫ([BLjava/util/List;)V

    invoke-virtual {v0, v7}, Lokhttp3/internal/io/tf5;->Ԩ(Ljava/util/List;)[B

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/OutputStream;->write([B)V

    array-length v0, v0

    int-to-long v3, v0

    add-long/2addr v1, v3

    .line 39
    iput-wide v1, p0, Lokhttp3/internal/io/ਜ਼;->ၷ:J

    iget-object v0, p0, Lokhttp3/internal/io/ਜ਼;->ၸ:Ljava/util/zip/CRC32;

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->reset()V

    iput-wide v5, p0, Lokhttp3/internal/io/ਜ਼;->ၹ:J

    const/4 v0, 0x0

    iput-object v0, p0, Lokhttp3/internal/io/ਜ਼;->ၰ:Lokhttp3/internal/io/lw0;

    iput-wide v5, p0, Lokhttp3/internal/io/ਜ਼;->ၼ:J

    return-void

    .line 40
    :cond_a
    new-instance v0, Lokhttp3/internal/io/rf6;

    const-string v1, "input parameters is null, cannot write extended local header"

    invoke-direct {v0, v1}, Lokhttp3/internal/io/rf6;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Ԭ()V
    .locals 5

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/xf6;->ၾ:Ljava/util/zip/Deflater;

    iget-object v1, p0, Lokhttp3/internal/io/xf6;->ၽ:[B

    array-length v2, v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/util/zip/Deflater;->deflate([BII)I

    move-result v0

    if-lez v0, :cond_5

    iget-object v1, p0, Lokhttp3/internal/io/xf6;->ၾ:Ljava/util/zip/Deflater;

    invoke-virtual {v1}, Ljava/util/zip/Deflater;->finished()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-ge v0, v1, :cond_2

    sub-int/2addr v1, v0

    if-gtz v1, :cond_1

    goto :goto_0

    :cond_1
    int-to-long v0, v1

    .line 2
    iget-wide v2, p0, Lokhttp3/internal/io/ਜ਼;->ၹ:J

    cmp-long v4, v0, v2

    if-gtz v4, :cond_5

    sub-long/2addr v2, v0

    iput-wide v2, p0, Lokhttp3/internal/io/ਜ਼;->ၹ:J

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v0, -0x4

    .line 3
    :cond_3
    iget-boolean v1, p0, Lokhttp3/internal/io/xf6;->ၿ:Z

    if-nez v1, :cond_4

    iget-object v1, p0, Lokhttp3/internal/io/xf6;->ၽ:[B

    const/4 v2, 0x2

    sub-int/2addr v0, v2

    invoke-super {p0, v1, v2, v0}, Lokhttp3/internal/io/ਜ਼;->write([BII)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/io/xf6;->ၿ:Z

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lokhttp3/internal/io/xf6;->ၽ:[B

    invoke-super {p0, v1, v3, v0}, Lokhttp3/internal/io/ਜ਼;->write([BII)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final Ԯ()V
    .locals 4

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/ਜ਼;->ၶ:Lokhttp3/internal/io/wf6;

    .line 2
    iget-object v1, v0, Lokhttp3/internal/io/wf6;->ၮ:Lokhttp3/internal/io/is;

    .line 3
    iget-wide v2, p0, Lokhttp3/internal/io/ਜ਼;->ၷ:J

    .line 4
    iput-wide v2, v1, Lokhttp3/internal/io/is;->ԫ:J

    .line 5
    new-instance v1, Lokhttp3/internal/io/tf5;

    invoke-direct {v1}, Lokhttp3/internal/io/tf5;-><init>()V

    iget-object v2, p0, Lokhttp3/internal/io/ਜ਼;->ၥ:Ljava/io/OutputStream;

    invoke-virtual {v1, v0, v2}, Lokhttp3/internal/io/tf5;->Ԭ(Lokhttp3/internal/io/wf6;Ljava/io/OutputStream;)V

    return-void
.end method

.method public final ԯ(Ljava/io/File;Lnet/lingala/zip4j/model/ZipParameters;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Lnet/lingala/zip4j/model/ZipParameters;->isSourceExternalStream()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lokhttp3/internal/io/rf6;

    const-string p2, "input file is null"

    invoke-direct {p1, p2}, Lokhttp3/internal/io/rf6;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p2}, Lnet/lingala/zip4j/model/ZipParameters;->isSourceExternalStream()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Lokhttp3/internal/io/fj3;->ԭ(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Lokhttp3/internal/io/rf6;

    const-string p2, "input file does not exist"

    invoke-direct {p1, p2}, Lokhttp3/internal/io/rf6;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    :try_start_0
    iput-object p1, p0, Lokhttp3/internal/io/ਜ਼;->ၦ:Ljava/io/File;

    invoke-virtual {p2}, Lnet/lingala/zip4j/model/ZipParameters;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/lingala/zip4j/model/ZipParameters;

    iput-object p1, p0, Lokhttp3/internal/io/ਜ਼;->ၵ:Lnet/lingala/zip4j/model/ZipParameters;

    invoke-virtual {p2}, Lnet/lingala/zip4j/model/ZipParameters;->isSourceExternalStream()Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-nez p1, :cond_4

    iget-object p1, p0, Lokhttp3/internal/io/ਜ਼;->ၦ:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lokhttp3/internal/io/ਜ਼;->ၵ:Lnet/lingala/zip4j/model/ZipParameters;

    invoke-virtual {p1, v0}, Lnet/lingala/zip4j/model/ZipParameters;->setEncryptFiles(Z)V

    :goto_2
    iget-object p1, p0, Lokhttp3/internal/io/ਜ਼;->ၵ:Lnet/lingala/zip4j/model/ZipParameters;

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lokhttp3/internal/io/ਜ਼;->ၵ:Lnet/lingala/zip4j/model/ZipParameters;

    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipParameters;->getFileNameInZip()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lokhttp3/internal/io/fj3;->ލ(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_12

    iget-object p1, p0, Lokhttp3/internal/io/ਜ਼;->ၵ:Lnet/lingala/zip4j/model/ZipParameters;

    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipParameters;->getFileNameInZip()Ljava/lang/String;

    move-result-object p1

    const-string v2, "/"

    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lokhttp3/internal/io/ਜ਼;->ၵ:Lnet/lingala/zip4j/model/ZipParameters;

    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipParameters;->getFileNameInZip()Ljava/lang/String;

    move-result-object p1

    const-string v2, "\\"

    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    iget-object p1, p0, Lokhttp3/internal/io/ਜ਼;->ၵ:Lnet/lingala/zip4j/model/ZipParameters;

    invoke-virtual {p1, v0}, Lnet/lingala/zip4j/model/ZipParameters;->setEncryptFiles(Z)V

    goto :goto_2

    :goto_3
    invoke-virtual {p1, v1}, Lnet/lingala/zip4j/model/ZipParameters;->setEncryptionMethod(I)V

    iget-object p1, p0, Lokhttp3/internal/io/ਜ਼;->ၵ:Lnet/lingala/zip4j/model/ZipParameters;

    invoke-virtual {p1, v0}, Lnet/lingala/zip4j/model/ZipParameters;->setCompressionMethod(I)V

    :cond_6
    invoke-virtual {p0}, Lokhttp3/internal/io/ਜ਼;->Ϳ()V

    invoke-virtual {p0}, Lokhttp3/internal/io/ਜ਼;->Ԩ()V

    iget-object p1, p0, Lokhttp3/internal/io/ਜ਼;->ၶ:Lokhttp3/internal/io/wf6;

    .line 2
    iget-boolean v0, p1, Lokhttp3/internal/io/wf6;->ၵ:Z

    const-wide/16 v2, 0x4

    if-eqz v0, :cond_8

    .line 3
    iget-object p1, p1, Lokhttp3/internal/io/wf6;->ၦ:Lokhttp3/internal/io/ݎ;

    if-eqz p1, :cond_7

    .line 4
    iget-object p1, p1, Lokhttp3/internal/io/ݎ;->Ϳ:Ljava/util/ArrayList;

    if-eqz p1, :cond_7

    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_8

    :cond_7
    const/4 p1, 0x4

    new-array p1, p1, [B

    const v0, 0x8074b50

    invoke-static {p1, v0}, Lokhttp3/internal/io/h7;->ރ([BI)V

    iget-object v0, p0, Lokhttp3/internal/io/ਜ਼;->ၥ:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    iget-wide v4, p0, Lokhttp3/internal/io/ਜ਼;->ၷ:J

    add-long/2addr v4, v2

    iput-wide v4, p0, Lokhttp3/internal/io/ਜ਼;->ၷ:J

    :cond_8
    iget-object p1, p0, Lokhttp3/internal/io/ਜ਼;->ၥ:Ljava/io/OutputStream;

    instance-of v0, p1, Lokhttp3/internal/io/tx4;

    if-eqz v0, :cond_a

    iget-wide v4, p0, Lokhttp3/internal/io/ਜ਼;->ၷ:J

    cmp-long v0, v4, v2

    if-nez v0, :cond_9

    goto :goto_4

    :cond_9
    iget-object v0, p0, Lokhttp3/internal/io/ਜ਼;->ၮ:Lokhttp3/internal/io/q30;

    check-cast p1, Lokhttp3/internal/io/tx4;

    invoke-virtual {p1}, Lokhttp3/internal/io/tx4;->Ԩ()J

    move-result-wide v2

    .line 6
    iput-wide v2, v0, Lokhttp3/internal/io/q30;->ރ:J

    goto :goto_5

    .line 7
    :cond_a
    iget-wide v4, p0, Lokhttp3/internal/io/ਜ਼;->ၷ:J

    cmp-long p1, v4, v2

    if-nez p1, :cond_b

    :goto_4
    iget-object p1, p0, Lokhttp3/internal/io/ਜ਼;->ၮ:Lokhttp3/internal/io/q30;

    .line 8
    iput-wide v2, p1, Lokhttp3/internal/io/q30;->ރ:J

    goto :goto_5

    .line 9
    :cond_b
    iget-object p1, p0, Lokhttp3/internal/io/ਜ਼;->ၮ:Lokhttp3/internal/io/q30;

    .line 10
    iput-wide v4, p1, Lokhttp3/internal/io/q30;->ރ:J

    .line 11
    :goto_5
    new-instance p1, Lokhttp3/internal/io/tf5;

    invoke-direct {p1}, Lokhttp3/internal/io/tf5;-><init>()V

    iget-wide v2, p0, Lokhttp3/internal/io/ਜ਼;->ၷ:J

    iget-object v0, p0, Lokhttp3/internal/io/ਜ਼;->ၶ:Lokhttp3/internal/io/wf6;

    iget-object v4, p0, Lokhttp3/internal/io/ਜ਼;->ၯ:Lokhttp3/internal/io/f52;

    iget-object v5, p0, Lokhttp3/internal/io/ਜ਼;->ၥ:Ljava/io/OutputStream;

    invoke-virtual {p1, v0, v4, v5}, Lokhttp3/internal/io/tf5;->ރ(Lokhttp3/internal/io/wf6;Lokhttp3/internal/io/f52;Ljava/io/OutputStream;)I

    move-result p1

    int-to-long v4, p1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lokhttp3/internal/io/ਜ਼;->ၷ:J

    iget-object p1, p0, Lokhttp3/internal/io/ਜ਼;->ၵ:Lnet/lingala/zip4j/model/ZipParameters;

    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipParameters;->isEncryptFiles()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-virtual {p0}, Lokhttp3/internal/io/ਜ਼;->Ԫ()V

    iget-object p1, p0, Lokhttp3/internal/io/ਜ਼;->ၰ:Lokhttp3/internal/io/lw0;

    if-eqz p1, :cond_d

    invoke-virtual {p2}, Lnet/lingala/zip4j/model/ZipParameters;->getEncryptionMethod()I

    move-result p1

    if-nez p1, :cond_c

    iget-object p1, p0, Lokhttp3/internal/io/ਜ਼;->ၰ:Lokhttp3/internal/io/lw0;

    check-cast p1, Lokhttp3/internal/io/sz4;

    .line 12
    iget-object p1, p1, Lokhttp3/internal/io/sz4;->Ԩ:[B

    .line 13
    iget-object v0, p0, Lokhttp3/internal/io/ਜ਼;->ၥ:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    iget-wide v2, p0, Lokhttp3/internal/io/ਜ਼;->ၷ:J

    array-length v0, p1

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lokhttp3/internal/io/ਜ਼;->ၷ:J

    iget-wide v2, p0, Lokhttp3/internal/io/ਜ਼;->ၹ:J

    array-length p1, p1

    int-to-long v4, p1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lokhttp3/internal/io/ਜ਼;->ၹ:J

    goto :goto_6

    :cond_c
    invoke-virtual {p2}, Lnet/lingala/zip4j/model/ZipParameters;->getEncryptionMethod()I

    move-result p1

    const/16 v0, 0x63

    if-ne p1, v0, :cond_d

    iget-object p1, p0, Lokhttp3/internal/io/ਜ਼;->ၰ:Lokhttp3/internal/io/lw0;

    move-object v0, p1

    check-cast v0, Lokhttp3/internal/io/ނ;

    .line 14
    iget-object v0, v0, Lokhttp3/internal/io/ނ;->֏:[B

    .line 15
    check-cast p1, Lokhttp3/internal/io/ނ;

    .line 16
    iget-object p1, p1, Lokhttp3/internal/io/ނ;->ԯ:[B

    .line 17
    iget-object v2, p0, Lokhttp3/internal/io/ਜ਼;->ၥ:Ljava/io/OutputStream;

    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    iget-object v2, p0, Lokhttp3/internal/io/ਜ਼;->ၥ:Ljava/io/OutputStream;

    invoke-virtual {v2, p1}, Ljava/io/OutputStream;->write([B)V

    iget-wide v2, p0, Lokhttp3/internal/io/ਜ਼;->ၷ:J

    array-length v4, v0

    array-length v5, p1

    add-int/2addr v4, v5

    int-to-long v4, v4

    add-long/2addr v2, v4

    iput-wide v2, p0, Lokhttp3/internal/io/ਜ਼;->ၷ:J

    iget-wide v2, p0, Lokhttp3/internal/io/ਜ਼;->ၹ:J

    array-length v0, v0

    array-length p1, p1

    add-int/2addr v0, p1

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lokhttp3/internal/io/ਜ਼;->ၹ:J

    :cond_d
    :goto_6
    iget-object p1, p0, Lokhttp3/internal/io/ਜ਼;->ၸ:Ljava/util/zip/CRC32;

    invoke-virtual {p1}, Ljava/util/zip/CRC32;->reset()V
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lokhttp3/internal/io/rf6; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    invoke-virtual {p2}, Lnet/lingala/zip4j/model/ZipParameters;->getCompressionMethod()I

    move-result p1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_11

    iget-object p1, p0, Lokhttp3/internal/io/xf6;->ၾ:Ljava/util/zip/Deflater;

    invoke-virtual {p1}, Ljava/util/zip/Deflater;->reset()V

    invoke-virtual {p2}, Lnet/lingala/zip4j/model/ZipParameters;->getCompressionLevel()I

    move-result p1

    if-ltz p1, :cond_e

    invoke-virtual {p2}, Lnet/lingala/zip4j/model/ZipParameters;->getCompressionLevel()I

    move-result p1

    const/16 v0, 0x9

    if-le p1, v0, :cond_f

    :cond_e
    invoke-virtual {p2}, Lnet/lingala/zip4j/model/ZipParameters;->getCompressionLevel()I

    move-result p1

    if-ne p1, v1, :cond_10

    :cond_f
    iget-object p1, p0, Lokhttp3/internal/io/xf6;->ၾ:Ljava/util/zip/Deflater;

    invoke-virtual {p2}, Lnet/lingala/zip4j/model/ZipParameters;->getCompressionLevel()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/util/zip/Deflater;->setLevel(I)V

    goto :goto_7

    :cond_10
    new-instance p1, Lokhttp3/internal/io/rf6;

    const-string p2, "invalid compression level for deflater. compression level should be in the range of 0-9"

    invoke-direct {p1, p2}, Lokhttp3/internal/io/rf6;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    :goto_7
    return-void

    .line 19
    :cond_12
    :try_start_1
    new-instance p1, Lokhttp3/internal/io/rf6;

    const-string p2, "file name is empty for external stream"

    invoke-direct {p1, p2}, Lokhttp3/internal/io/rf6;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lokhttp3/internal/io/rf6; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    new-instance p2, Lokhttp3/internal/io/rf6;

    invoke-direct {p2, p1}, Lokhttp3/internal/io/rf6;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    throw p1

    :catch_2
    move-exception p1

    new-instance p2, Lokhttp3/internal/io/rf6;

    invoke-direct {p2, p1}, Lokhttp3/internal/io/rf6;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
