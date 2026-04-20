.class public final Lokhttp3/internal/io/tx4;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field public ၥ:Ljava/io/RandomAccessFile;

.field public ၦ:J

.field public ၮ:Ljava/io/File;

.field public ၯ:Ljava/io/File;

.field public ၰ:I

.field public ၵ:J


# direct methods
.method public constructor <init>(Ljava/io/File;J)V
    .locals 5

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_1

    const-wide/32 v2, 0x10000

    cmp-long v4, p2, v2

    if-ltz v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lokhttp3/internal/io/rf6;

    const-string p2, "split length less than minimum allowed split length of 65536 Bytes"

    invoke-direct {p1, p2}, Lokhttp3/internal/io/rf6;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v3, "rw"

    invoke-direct {v2, p1, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, p0, Lokhttp3/internal/io/tx4;->ၥ:Ljava/io/RandomAccessFile;

    iput-wide p2, p0, Lokhttp3/internal/io/tx4;->ၦ:J

    iput-object p1, p0, Lokhttp3/internal/io/tx4;->ၯ:Ljava/io/File;

    iput-object p1, p0, Lokhttp3/internal/io/tx4;->ၮ:Ljava/io/File;

    const/4 p1, 0x0

    iput p1, p0, Lokhttp3/internal/io/tx4;->ၰ:I

    iput-wide v0, p0, Lokhttp3/internal/io/tx4;->ၵ:J

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/tx4;->ၥ:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    :cond_0
    return-void
.end method

.method public final flush()V
    .locals 0

    return-void
.end method

.method public final write(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [B

    int-to-byte p1, p1

    const/4 v2, 0x0

    aput-byte p1, v1, v2

    invoke-virtual {p0, v1, v2, v0}, Lokhttp3/internal/io/tx4;->write([BII)V

    return-void
.end method

.method public final write([B)V
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lokhttp3/internal/io/tx4;->write([BII)V

    return-void
.end method

.method public final write([BII)V
    .locals 12

    if-gtz p3, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lokhttp3/internal/io/tx4;->ၦ:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_8

    const-wide/32 v2, 0x10000

    cmp-long v4, v0, v2

    if-ltz v4, :cond_7

    iget-wide v2, p0, Lokhttp3/internal/io/tx4;->ၵ:J

    cmp-long v4, v2, v0

    if-ltz v4, :cond_1

    invoke-virtual {p0}, Lokhttp3/internal/io/tx4;->Ԫ()V

    iget-object v0, p0, Lokhttp3/internal/io/tx4;->ၥ:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/RandomAccessFile;->write([BII)V

    int-to-long p1, p3

    goto/16 :goto_3

    :cond_1
    int-to-long v4, p3

    add-long/2addr v2, v4

    cmp-long v6, v2, v0

    if-lez v6, :cond_6

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 1
    array-length v1, p1

    const/4 v2, 0x4

    if-ge v1, v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lokhttp3/internal/io/h7;->ԯ([B)I

    move-result v1

    const/16 v2, 0xb

    new-array v3, v2, [J

    .line 2
    fill-array-data v3, :array_0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v2, :cond_4

    .line 3
    aget-wide v7, v3, v6

    const-wide/32 v9, 0x8074b50

    cmp-long v11, v7, v9

    if-eqz v11, :cond_3

    aget-wide v7, v3, v6

    int-to-long v9, v1

    cmp-long v11, v7, v9

    if-nez v11, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    if-eqz v0, :cond_5

    .line 4
    invoke-virtual {p0}, Lokhttp3/internal/io/tx4;->Ԫ()V

    iget-object v0, p0, Lokhttp3/internal/io/tx4;->ၥ:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/RandomAccessFile;->write([BII)V

    goto :goto_2

    :cond_5
    iget-object p3, p0, Lokhttp3/internal/io/tx4;->ၥ:Ljava/io/RandomAccessFile;

    iget-wide v0, p0, Lokhttp3/internal/io/tx4;->ၦ:J

    iget-wide v2, p0, Lokhttp3/internal/io/tx4;->ၵ:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    invoke-virtual {p3, p1, p2, v1}, Ljava/io/RandomAccessFile;->write([BII)V

    invoke-virtual {p0}, Lokhttp3/internal/io/tx4;->Ԫ()V

    iget-object p3, p0, Lokhttp3/internal/io/tx4;->ၥ:Ljava/io/RandomAccessFile;

    iget-wide v0, p0, Lokhttp3/internal/io/tx4;->ၦ:J

    iget-wide v2, p0, Lokhttp3/internal/io/tx4;->ၵ:J

    sub-long/2addr v0, v2

    long-to-int v2, v0

    add-int/2addr p2, v2

    sub-long v0, v4, v0

    long-to-int v1, v0

    invoke-virtual {p3, p1, p2, v1}, Ljava/io/RandomAccessFile;->write([BII)V

    iget-wide p1, p0, Lokhttp3/internal/io/tx4;->ၦ:J

    iget-wide v0, p0, Lokhttp3/internal/io/tx4;->ၵ:J

    sub-long/2addr p1, v0

    sub-long/2addr v4, p1

    :goto_2
    iput-wide v4, p0, Lokhttp3/internal/io/tx4;->ၵ:J

    goto :goto_4

    :cond_6
    iget-object v0, p0, Lokhttp3/internal/io/tx4;->ၥ:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/RandomAccessFile;->write([BII)V

    iget-wide p1, p0, Lokhttp3/internal/io/tx4;->ၵ:J

    add-long/2addr p1, v4

    goto :goto_3

    :cond_7
    new-instance p1, Ljava/io/IOException;

    const-string p2, "split length less than minimum allowed split length of 65536 Bytes"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    iget-object v0, p0, Lokhttp3/internal/io/tx4;->ၥ:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/RandomAccessFile;->write([BII)V

    iget-wide p1, p0, Lokhttp3/internal/io/tx4;->ၵ:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    :goto_3
    iput-wide p1, p0, Lokhttp3/internal/io/tx4;->ၵ:J

    :goto_4
    return-void

    :array_0
    .array-data 8
        0x4034b50
        0x8074b50
        0x2014b50    # 1.6619997E-316
        0x6054b50
        0x5054b50
        0x8064b50
        0x8074b50
        0x7064b50
        0x6064b50
        0x1
        0x9901
    .end array-data
.end method

.method public final Ϳ(I)Z
    .locals 8

    if-ltz p1, :cond_4

    if-ltz p1, :cond_3

    .line 1
    iget-wide v0, p0, Lokhttp3/internal/io/tx4;->ၦ:J

    const-wide/32 v2, 0x10000

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmp-long v6, v0, v2

    if-ltz v6, :cond_1

    iget-wide v2, p0, Lokhttp3/internal/io/tx4;->ၵ:J

    int-to-long v6, p1

    add-long/2addr v2, v6

    cmp-long p1, v2, v0

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-nez p1, :cond_2

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lokhttp3/internal/io/tx4;->Ԫ()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lokhttp3/internal/io/tx4;->ၵ:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v4

    :catch_0
    move-exception p1

    new-instance v0, Lokhttp3/internal/io/rf6;

    invoke-direct {v0, p1}, Lokhttp3/internal/io/rf6;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    return v5

    .line 3
    :cond_3
    new-instance p1, Lokhttp3/internal/io/rf6;

    const-string v0, "negative buffersize for isBuffSizeFitForCurrSplitFile"

    invoke-direct {p1, v0}, Lokhttp3/internal/io/rf6;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_4
    new-instance p1, Lokhttp3/internal/io/rf6;

    const-string v0, "negative buffersize for checkBuffSizeAndStartNextSplitFile"

    invoke-direct {p1, v0}, Lokhttp3/internal/io/rf6;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final Ԩ()J
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/tx4;->ၥ:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v0

    return-wide v0
.end method

.method public final ԩ(J)V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/tx4;->ၥ:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    return-void
.end method

.method public final Ԫ()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/io/tx4;->ၯ:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/io/fj3;->ތ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/io/tx4;->ၮ:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lokhttp3/internal/io/tx4;->ၯ:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lokhttp3/internal/io/tx4;->ၯ:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "file.separator"

    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget v3, p0, Lokhttp3/internal/io/tx4;->ၰ:I

    const/16 v4, 0x9

    if-ge v3, v4, :cond_1

    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".z0"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lokhttp3/internal/io/tx4;->ၰ:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".z"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lokhttp3/internal/io/tx4;->ၰ:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lokhttp3/internal/io/tx4;->ၥ:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lokhttp3/internal/io/tx4;->ၮ:Ljava/io/File;

    invoke-virtual {v0, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lokhttp3/internal/io/tx4;->ၮ:Ljava/io/File;

    new-instance v0, Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lokhttp3/internal/io/tx4;->ၮ:Ljava/io/File;

    const-string v2, "rw"

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lokhttp3/internal/io/tx4;->ၥ:Ljava/io/RandomAccessFile;

    iget v0, p0, Lokhttp3/internal/io/tx4;->ၰ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lokhttp3/internal/io/tx4;->ၰ:I

    return-void

    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "cannot rename newly created split file"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "split file: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " already exists in the current directory, cannot rename this file"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lokhttp3/internal/io/rf6; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
