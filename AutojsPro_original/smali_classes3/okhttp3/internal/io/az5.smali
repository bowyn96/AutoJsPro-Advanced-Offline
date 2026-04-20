.class public final Lokhttp3/internal/io/az5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public Ϳ:Lokhttp3/internal/io/wf6;

.field public Ԩ:Lokhttp3/internal/io/q30;

.field public ԩ:I

.field public Ԫ:Lokhttp3/internal/io/f52;

.field public ԫ:Lokhttp3/internal/io/ew0;

.field public Ԭ:Ljava/util/zip/CRC32;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/wf6;Lokhttp3/internal/io/q30;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lokhttp3/internal/io/az5;->ԩ:I

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iput-object p1, p0, Lokhttp3/internal/io/az5;->Ϳ:Lokhttp3/internal/io/wf6;

    iput-object p2, p0, Lokhttp3/internal/io/az5;->Ԩ:Lokhttp3/internal/io/q30;

    new-instance p1, Ljava/util/zip/CRC32;

    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/az5;->Ԭ:Ljava/util/zip/CRC32;

    return-void

    :cond_0
    new-instance p1, Lokhttp3/internal/io/rf6;

    const-string p2, "Invalid parameters passed to StoreUnzip. One or more of the parameters were null"

    invoke-direct {p1, p2}, Lokhttp3/internal/io/rf6;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final Ϳ()V
    .locals 5

    iget-object v0, p0, Lokhttp3/internal/io/az5;->Ԩ:Lokhttp3/internal/io/q30;

    if-eqz v0, :cond_4

    .line 1
    iget v0, v0, Lokhttp3/internal/io/q30;->އ:I

    const/16 v1, 0x63

    if-ne v0, v1, :cond_2

    .line 2
    iget-object v0, p0, Lokhttp3/internal/io/az5;->ԫ:Lokhttp3/internal/io/ew0;

    if-eqz v0, :cond_4

    instance-of v1, v0, Lokhttp3/internal/io/ށ;

    if-eqz v1, :cond_4

    check-cast v0, Lokhttp3/internal/io/ށ;

    .line 3
    iget-object v0, v0, Lokhttp3/internal/io/ށ;->ԩ:Lnet/lingala/zip4j/crypto/PBKDF2/Ϳ;

    .line 4
    iget-object v0, v0, Lnet/lingala/zip4j/crypto/PBKDF2/Ϳ;->Ϳ:Ljavax/crypto/Mac;

    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v0

    .line 5
    iget-object v1, p0, Lokhttp3/internal/io/az5;->ԫ:Lokhttp3/internal/io/ew0;

    check-cast v1, Lokhttp3/internal/io/ށ;

    .line 6
    iget-object v1, v1, Lokhttp3/internal/io/ށ;->֏:[B

    const/16 v2, 0xa

    new-array v3, v2, [B

    if-eqz v1, :cond_1

    const/4 v4, 0x0

    .line 7
    invoke-static {v0, v4, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v3, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lokhttp3/internal/io/rf6;

    const-string v1, "invalid CRC (MAC) for file: "

    .line 8
    invoke-static {v1}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 9
    iget-object v2, p0, Lokhttp3/internal/io/az5;->Ԩ:Lokhttp3/internal/io/q30;

    .line 10
    iget-object v2, v2, Lokhttp3/internal/io/q30;->ބ:Ljava/lang/String;

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lokhttp3/internal/io/rf6;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lokhttp3/internal/io/rf6;

    const-string v1, "CRC (MAC) check failed for "

    .line 12
    invoke-static {v1}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 13
    iget-object v2, p0, Lokhttp3/internal/io/az5;->Ԩ:Lokhttp3/internal/io/q30;

    .line 14
    iget-object v2, v2, Lokhttp3/internal/io/q30;->ބ:Ljava/lang/String;

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lokhttp3/internal/io/rf6;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, p0, Lokhttp3/internal/io/az5;->Ԭ:Ljava/util/zip/CRC32;

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    iget-object v2, p0, Lokhttp3/internal/io/az5;->Ԩ:Lokhttp3/internal/io/q30;

    invoke-virtual {v2}, Lokhttp3/internal/io/q30;->Ԩ()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4

    const-string v0, "invalid CRC for file: "

    .line 16
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 17
    iget-object v1, p0, Lokhttp3/internal/io/az5;->Ԩ:Lokhttp3/internal/io/q30;

    .line 18
    iget-object v1, v1, Lokhttp3/internal/io/q30;->ބ:Ljava/lang/String;

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/io/az5;->Ԫ:Lokhttp3/internal/io/f52;

    .line 20
    iget-boolean v2, v1, Lokhttp3/internal/io/f52;->ށ:Z

    if-eqz v2, :cond_3

    .line 21
    iget v1, v1, Lokhttp3/internal/io/f52;->ނ:I

    if-nez v1, :cond_3

    const-string v1, " - Wrong Password?"

    .line 22
    invoke-static {v0, v1}, Lokhttp3/internal/io/lz;->Ԫ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    :cond_3
    new-instance v1, Lokhttp3/internal/io/rf6;

    invoke-direct {v1, v0}, Lokhttp3/internal/io/rf6;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_0
    return-void
.end method

.method public final Ԩ()Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lokhttp3/internal/io/az5;->ԩ()Ljava/io/RandomAccessFile;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/io/RandomAccessFile;

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lokhttp3/internal/io/az5;->Ϳ:Lokhttp3/internal/io/wf6;

    .line 1
    iget-object v3, v3, Lokhttp3/internal/io/wf6;->ၷ:Ljava/lang/String;

    .line 2
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v3, "r"

    invoke-direct {v1, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    new-instance v1, Lokhttp3/internal/io/pr0;

    invoke-direct {v1, v0}, Lokhttp3/internal/io/pr0;-><init>(Ljava/io/RandomAccessFile;)V

    iget-object v2, p0, Lokhttp3/internal/io/az5;->Ԩ:Lokhttp3/internal/io/q30;

    invoke-virtual {v1, v2}, Lokhttp3/internal/io/pr0;->ԭ(Lokhttp3/internal/io/q30;)Lokhttp3/internal/io/f52;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/internal/io/az5;->Ԫ:Lokhttp3/internal/io/f52;

    .line 3
    iget v1, v1, Lokhttp3/internal/io/f52;->Ԫ:I

    .line 4
    iget-object v2, p0, Lokhttp3/internal/io/az5;->Ԩ:Lokhttp3/internal/io/q30;

    .line 5
    iget v2, v2, Lokhttp3/internal/io/q30;->ԫ:I
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v1, v2, :cond_1

    const/4 v1, 0x0

    .line 6
    :try_start_1
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return v1

    :cond_1
    const/4 v1, 0x1

    :try_start_2
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    return v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v1

    :try_start_3
    new-instance v2, Lokhttp3/internal/io/rf6;

    invoke-direct {v2, v1}, Lokhttp3/internal/io/rf6;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    if-eqz v0, :cond_2

    :try_start_4
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :cond_2
    throw v1
.end method

.method public final ԩ()Ljava/io/RandomAccessFile;
    .locals 6

    iget-object v0, p0, Lokhttp3/internal/io/az5;->Ϳ:Lokhttp3/internal/io/wf6;

    .line 1
    iget-boolean v1, v0, Lokhttp3/internal/io/wf6;->ၵ:Z

    if-eqz v1, :cond_4

    .line 2
    iget-object v1, p0, Lokhttp3/internal/io/az5;->Ԩ:Lokhttp3/internal/io/q30;

    .line 3
    iget v1, v1, Lokhttp3/internal/io/q30;->ށ:I

    add-int/lit8 v2, v1, 0x1

    .line 4
    iput v2, p0, Lokhttp3/internal/io/az5;->ԩ:I

    .line 5
    iget-object v3, v0, Lokhttp3/internal/io/wf6;->ၷ:Ljava/lang/String;

    .line 6
    iget-object v0, v0, Lokhttp3/internal/io/wf6;->ၮ:Lokhttp3/internal/io/is;

    .line 7
    iget v0, v0, Lokhttp3/internal/io/is;->Ԩ:I

    const/4 v4, 0x0

    if-ne v1, v0, :cond_0

    goto :goto_1

    :cond_0
    const/16 v0, 0x9

    const-string v5, "."

    if-lt v1, v0, :cond_1

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v3, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".z"

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v3, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".z0"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_1
    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v1, "r"

    invoke-direct {v0, v3, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Lokhttp3/internal/io/az5;->ԩ:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    const/4 v1, 0x4

    new-array v1, v1, [B

    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->read([B)I

    invoke-static {v1}, Lokhttp3/internal/io/h7;->ԯ([B)I

    move-result v1

    int-to-long v1, v1

    const-wide/32 v3, 0x8074b50

    cmp-long v5, v1, v3

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Lokhttp3/internal/io/rf6;

    const-string v1, "invalid first part split file signature"

    invoke-direct {v0, v1}, Lokhttp3/internal/io/rf6;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_2
    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lokhttp3/internal/io/rf6;

    invoke-direct {v1, v0}, Lokhttp3/internal/io/rf6;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Lokhttp3/internal/io/rf6;

    invoke-direct {v1, v0}, Lokhttp3/internal/io/rf6;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Ԫ(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 2

    if-eqz p1, :cond_3

    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/io/fj3;->ލ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, " - Wrong Password?"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lokhttp3/internal/io/rf6;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lokhttp3/internal/io/rf6;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :goto_0
    if-eqz p2, :cond_4

    :goto_1
    :try_start_2
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :goto_2
    if-eqz p2, :cond_2

    :try_start_3
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_2
    throw p1

    :cond_3
    :goto_3
    if-eqz p2, :cond_4

    goto :goto_1

    :catch_2
    :cond_4
    :goto_4
    return-void
.end method

.method public final ԫ()Ljava/io/RandomAccessFile;
    .locals 4

    const-string v0, "r"

    iget-object v1, p0, Lokhttp3/internal/io/az5;->Ϳ:Lokhttp3/internal/io/wf6;

    if-eqz v1, :cond_1

    .line 1
    iget-object v1, v1, Lokhttp3/internal/io/wf6;->ၷ:Ljava/lang/String;

    .line 2
    invoke-static {v1}, Lokhttp3/internal/io/fj3;->ލ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/io/az5;->Ϳ:Lokhttp3/internal/io/wf6;

    .line 3
    iget-boolean v1, v1, Lokhttp3/internal/io/wf6;->ၵ:Z

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lokhttp3/internal/io/az5;->ԩ()Ljava/io/RandomAccessFile;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/io/RandomAccessFile;

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lokhttp3/internal/io/az5;->Ϳ:Lokhttp3/internal/io/wf6;

    .line 5
    iget-object v3, v3, Lokhttp3/internal/io/wf6;->ၷ:Ljava/lang/String;

    .line 6
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lokhttp3/internal/io/rf6;

    invoke-direct {v1, v0}, Lokhttp3/internal/io/rf6;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Lokhttp3/internal/io/rf6;

    invoke-direct {v1, v0}, Lokhttp3/internal/io/rf6;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    new-instance v0, Lokhttp3/internal/io/rf6;

    const-string v1, "input parameter is null in getFilePointer"

    invoke-direct {v0, v1}, Lokhttp3/internal/io/rf6;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Ԭ()Lokhttp3/internal/io/vf6;
    .locals 12

    iget-object v0, p0, Lokhttp3/internal/io/az5;->Ԩ:Lokhttp3/internal/io/q30;

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lokhttp3/internal/io/az5;->ԫ()Ljava/io/RandomAccessFile;

    move-result-object v0

    const-string v1, "local header and file header do not match"

    invoke-virtual {p0}, Lokhttp3/internal/io/az5;->Ԩ()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/az5;->ԯ(Ljava/io/RandomAccessFile;)V

    iget-object v1, p0, Lokhttp3/internal/io/az5;->Ԫ:Lokhttp3/internal/io/f52;

    .line 1
    iget-wide v2, v1, Lokhttp3/internal/io/f52;->ԭ:J

    .line 2
    iget-wide v4, v1, Lokhttp3/internal/io/f52;->ހ:J

    .line 3
    iget-boolean v6, v1, Lokhttp3/internal/io/f52;->ށ:Z

    const/16 v7, 0x63

    if-eqz v6, :cond_2

    .line 4
    iget v1, v1, Lokhttp3/internal/io/f52;->ނ:I

    if-ne v1, v7, :cond_1

    .line 5
    iget-object v1, p0, Lokhttp3/internal/io/az5;->ԫ:Lokhttp3/internal/io/ew0;

    instance-of v6, v1, Lokhttp3/internal/io/ށ;

    if-eqz v6, :cond_0

    move-object v6, v1

    check-cast v6, Lokhttp3/internal/io/ށ;

    .line 6
    iget v6, v6, Lokhttp3/internal/io/ށ;->Ԭ:I

    .line 7
    check-cast v1, Lokhttp3/internal/io/ށ;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x2

    add-int/lit8 v6, v6, 0xa

    int-to-long v8, v6

    sub-long/2addr v2, v8

    iget-object v1, p0, Lokhttp3/internal/io/az5;->ԫ:Lokhttp3/internal/io/ew0;

    move-object v6, v1

    check-cast v6, Lokhttp3/internal/io/ށ;

    .line 8
    iget v6, v6, Lokhttp3/internal/io/ށ;->Ԭ:I

    .line 9
    check-cast v1, Lokhttp3/internal/io/ށ;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x2

    int-to-long v8, v6

    goto :goto_0

    :cond_0
    new-instance v1, Lokhttp3/internal/io/rf6;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "invalid decryptor when trying to calculate compressed size for AES encrypted file: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lokhttp3/internal/io/az5;->Ԩ:Lokhttp3/internal/io/q30;

    .line 10
    iget-object v3, v3, Lokhttp3/internal/io/q30;->ބ:Ljava/lang/String;

    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lokhttp3/internal/io/rf6;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    if-nez v1, :cond_2

    const-wide/16 v8, 0xc

    sub-long/2addr v2, v8

    :goto_0
    add-long/2addr v4, v8

    :cond_2
    move-wide v10, v2

    move-wide v3, v4

    move-wide v5, v10

    iget-object v1, p0, Lokhttp3/internal/io/az5;->Ԩ:Lokhttp3/internal/io/q30;

    .line 12
    iget v2, v1, Lokhttp3/internal/io/q30;->ԫ:I

    .line 13
    iget v8, v1, Lokhttp3/internal/io/q30;->އ:I

    if-ne v8, v7, :cond_4

    .line 14
    iget-object v1, v1, Lokhttp3/internal/io/q30;->ފ:Lokhttp3/internal/io/ކ;

    if-eqz v1, :cond_3

    .line 15
    iget v2, v1, Lokhttp3/internal/io/ކ;->Ԭ:I

    goto :goto_1

    .line 16
    :cond_3
    new-instance v1, Lokhttp3/internal/io/rf6;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AESExtraDataRecord does not exist for AES encrypted file: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lokhttp3/internal/io/az5;->Ԩ:Lokhttp3/internal/io/q30;

    .line 17
    iget-object v3, v3, Lokhttp3/internal/io/q30;->ބ:Ljava/lang/String;

    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lokhttp3/internal/io/rf6;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_1
    invoke-virtual {v0, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    if-eqz v2, :cond_6

    const/16 v1, 0x8

    if-ne v2, v1, :cond_5

    new-instance v8, Lokhttp3/internal/io/vf6;

    new-instance v9, Lokhttp3/internal/io/j31;

    move-object v1, v9

    move-object v2, v0

    move-object v7, p0

    invoke-direct/range {v1 .. v7}, Lokhttp3/internal/io/j31;-><init>(Ljava/io/RandomAccessFile;JJLokhttp3/internal/io/az5;)V

    invoke-direct {v8, v9}, Lokhttp3/internal/io/vf6;-><init>(Lokhttp3/internal/io/r83;)V

    return-object v8

    :cond_5
    new-instance v1, Lokhttp3/internal/io/rf6;

    const-string v2, "compression type not supported"

    invoke-direct {v1, v2}, Lokhttp3/internal/io/rf6;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    new-instance v1, Lokhttp3/internal/io/vf6;

    new-instance v2, Lokhttp3/internal/io/r83;

    invoke-direct {v2, v0, v5, v6, p0}, Lokhttp3/internal/io/r83;-><init>(Ljava/io/RandomAccessFile;JLokhttp3/internal/io/az5;)V

    invoke-direct {v1, v2}, Lokhttp3/internal/io/vf6;-><init>(Lokhttp3/internal/io/r83;)V

    return-object v1

    :cond_7
    new-instance v2, Lokhttp3/internal/io/rf6;

    invoke-direct {v2, v1}, Lokhttp3/internal/io/rf6;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Lokhttp3/internal/io/rf6; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    if-eqz v0, :cond_8

    :try_start_1
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_8
    new-instance v0, Lokhttp3/internal/io/rf6;

    invoke-direct {v0, v1}, Lokhttp3/internal/io/rf6;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception v1

    if-eqz v0, :cond_9

    :try_start_2
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    :catch_3
    :cond_9
    throw v1

    :cond_a
    new-instance v0, Lokhttp3/internal/io/rf6;

    const-string v1, "file header is null, cannot get inputstream"

    invoke-direct {v0, v1}, Lokhttp3/internal/io/rf6;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ԭ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p2}, Lokhttp3/internal/io/fj3;->ލ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lokhttp3/internal/io/az5;->Ԩ:Lokhttp3/internal/io/q30;

    .line 1
    iget-object p2, p2, Lokhttp3/internal/io/q30;->ބ:Ljava/lang/String;

    .line 2
    :goto_0
    invoke-static {p1}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "file.separator"

    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final Ԯ(Ljava/lang/String;Ljava/lang/String;)Ljava/io/FileOutputStream;
    .locals 1

    invoke-static {p1}, Lokhttp3/internal/io/fj3;->ލ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/az5;->ԭ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_1
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Lokhttp3/internal/io/rf6;

    invoke-direct {p2, p1}, Lokhttp3/internal/io/rf6;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    new-instance p1, Lokhttp3/internal/io/rf6;

    const-string p2, "invalid output path"

    invoke-direct {p1, p2}, Lokhttp3/internal/io/rf6;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ԯ(Ljava/io/RandomAccessFile;)V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/az5;->Ԫ:Lokhttp3/internal/io/f52;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0, p1}, Lokhttp3/internal/io/az5;->֏(Ljava/io/RandomAccessFile;)V
    :try_end_0
    .catch Lokhttp3/internal/io/rf6; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lokhttp3/internal/io/rf6;

    invoke-direct {v0, p1}, Lokhttp3/internal/io/rf6;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    throw p1

    :cond_0
    new-instance p1, Lokhttp3/internal/io/rf6;

    const-string v0, "local file header is null, cannot initialize input stream"

    invoke-direct {p1, v0}, Lokhttp3/internal/io/rf6;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ֏(Ljava/io/RandomAccessFile;)V
    .locals 7

    iget-object v0, p0, Lokhttp3/internal/io/az5;->Ԫ:Lokhttp3/internal/io/f52;

    if-eqz v0, :cond_7

    .line 1
    iget-boolean v1, v0, Lokhttp3/internal/io/f52;->ށ:Z

    if-eqz v1, :cond_6

    .line 2
    iget v1, v0, Lokhttp3/internal/io/f52;->ނ:I

    const/16 v2, 0xc

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lokhttp3/internal/io/rz4;

    iget-object v3, p0, Lokhttp3/internal/io/az5;->Ԩ:Lokhttp3/internal/io/q30;

    :try_start_0
    new-array v4, v2, [B

    .line 4
    iget-wide v5, v0, Lokhttp3/internal/io/f52;->ހ:J

    .line 5
    invoke-virtual {p1, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v0, 0x0

    invoke-virtual {p1, v4, v0, v2}, Ljava/io/RandomAccessFile;->read([BII)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    invoke-direct {v1, v3, v4}, Lokhttp3/internal/io/rz4;-><init>(Lokhttp3/internal/io/q30;[B)V

    :goto_0
    iput-object v1, p0, Lokhttp3/internal/io/az5;->ԫ:Lokhttp3/internal/io/ew0;

    goto :goto_3

    :catch_0
    move-exception p1

    .line 7
    new-instance v0, Lokhttp3/internal/io/rf6;

    invoke-direct {v0, p1}, Lokhttp3/internal/io/rf6;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    new-instance v0, Lokhttp3/internal/io/rf6;

    invoke-direct {v0, p1}, Lokhttp3/internal/io/rf6;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    const/16 v3, 0x63

    if-ne v1, v3, :cond_5

    .line 8
    new-instance v1, Lokhttp3/internal/io/ށ;

    .line 9
    iget-object v3, v0, Lokhttp3/internal/io/f52;->ޅ:Lokhttp3/internal/io/ކ;

    const/4 v4, 0x2

    if-nez v3, :cond_1

    const/4 v2, 0x0

    goto :goto_2

    .line 10
    :cond_1
    :try_start_1
    iget v3, v3, Lokhttp3/internal/io/ކ;->ԫ:I

    const/4 v5, 0x1

    if-eq v3, v5, :cond_3

    if-eq v3, v4, :cond_4

    const/4 v2, 0x3

    if-ne v3, v2, :cond_2

    const/16 v2, 0x10

    goto :goto_1

    .line 11
    :cond_2
    new-instance p1, Lokhttp3/internal/io/rf6;

    const-string v0, "unable to determine salt length: invalid aes key strength"

    invoke-direct {p1, v0}, Lokhttp3/internal/io/rf6;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const/16 v2, 0x8

    .line 12
    :cond_4
    :goto_1
    new-array v2, v2, [B

    .line 13
    iget-wide v5, v0, Lokhttp3/internal/io/f52;->ހ:J

    .line 14
    invoke-virtual {p1, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {p1, v2}, Ljava/io/RandomAccessFile;->read([B)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    :goto_2
    :try_start_2
    new-array v3, v4, [B

    .line 15
    invoke-virtual {p1, v3}, Ljava/io/RandomAccessFile;->read([B)I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 16
    invoke-direct {v1, v0, v2, v3}, Lokhttp3/internal/io/ށ;-><init>(Lokhttp3/internal/io/f52;[B[B)V

    goto :goto_0

    :catch_2
    move-exception p1

    .line 17
    new-instance v0, Lokhttp3/internal/io/rf6;

    invoke-direct {v0, p1}, Lokhttp3/internal/io/rf6;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception p1

    .line 18
    new-instance v0, Lokhttp3/internal/io/rf6;

    invoke-direct {v0, p1}, Lokhttp3/internal/io/rf6;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 19
    :cond_5
    new-instance p1, Lokhttp3/internal/io/rf6;

    const-string v0, "unsupported encryption method"

    invoke-direct {p1, v0}, Lokhttp3/internal/io/rf6;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_3
    return-void

    :cond_7
    new-instance p1, Lokhttp3/internal/io/rf6;

    const-string v0, "local file header is null, cannot init decrypter"

    invoke-direct {p1, v0}, Lokhttp3/internal/io/rf6;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ؠ()Ljava/io/RandomAccessFile;
    .locals 5

    iget-object v0, p0, Lokhttp3/internal/io/az5;->Ϳ:Lokhttp3/internal/io/wf6;

    .line 1
    iget-object v1, v0, Lokhttp3/internal/io/wf6;->ၷ:Ljava/lang/String;

    .line 2
    iget v2, p0, Lokhttp3/internal/io/az5;->ԩ:I

    .line 3
    iget-object v0, v0, Lokhttp3/internal/io/wf6;->ၮ:Lokhttp3/internal/io/is;

    .line 4
    iget v0, v0, Lokhttp3/internal/io/is;->Ԩ:I

    if-ne v2, v0, :cond_0

    goto :goto_1

    :cond_0
    const/16 v0, 0x9

    const-string v3, "."

    const/4 v4, 0x0

    if-lt v2, v0, :cond_1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".z"

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".z0"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lokhttp3/internal/io/az5;->ԩ:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    iget v0, p0, Lokhttp3/internal/io/az5;->ԩ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lokhttp3/internal/io/az5;->ԩ:I

    :try_start_0
    invoke-static {v1}, Lokhttp3/internal/io/fj3;->Ԯ(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Lokhttp3/internal/io/rf6; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v2, "r"

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_2
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "zip split file does not exist: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Lokhttp3/internal/io/rf6; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final ހ(Lokhttp3/internal/io/zj3;Ljava/lang/String;Ljava/lang/String;Lnet/lingala/zip4j/model/UnzipParameters;)V
    .locals 7

    iget-object v0, p0, Lokhttp3/internal/io/az5;->Ϳ:Lokhttp3/internal/io/wf6;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lokhttp3/internal/io/az5;->Ԩ:Lokhttp3/internal/io/q30;

    if-eqz v0, :cond_1

    invoke-static {p2}, Lokhttp3/internal/io/fj3;->ލ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x1000

    const/4 v1, 0x0

    :try_start_0
    new-array v2, v0, [B

    invoke-virtual {p0}, Lokhttp3/internal/io/az5;->Ԭ()Lokhttp3/internal/io/vf6;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0, p2, p3}, Lokhttp3/internal/io/az5;->Ԯ(Ljava/lang/String;Ljava/lang/String;)Ljava/io/FileOutputStream;

    move-result-object v1

    :goto_0
    const/4 v4, 0x0

    .line 1
    invoke-virtual {v3, v2, v4, v0}, Lokhttp3/internal/io/vf6;->read([BII)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    .line 2
    invoke-virtual {v1, v2, v4, v5}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v4, v5

    invoke-virtual {p1, v4, v5}, Lokhttp3/internal/io/zj3;->Ԩ(J)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v3, v1}, Lokhttp3/internal/io/az5;->Ԫ(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    iget-object p1, p0, Lokhttp3/internal/io/az5;->Ԩ:Lokhttp3/internal/io/q30;

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0, p2, p3}, Lokhttp3/internal/io/az5;->ԭ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0, p4}, Lokhttp3/internal/io/kg0;->ԩ(Lokhttp3/internal/io/q30;Ljava/io/File;Lnet/lingala/zip4j/model/UnzipParameters;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0, v3, v1}, Lokhttp3/internal/io/az5;->Ԫ(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    return-void

    :catchall_0
    move-exception p1

    move-object p2, v1

    move-object v1, v3

    goto :goto_3

    :catch_0
    move-exception p1

    move-object p2, v1

    move-object v1, v3

    goto :goto_1

    :catch_1
    move-exception p1

    move-object p2, v1

    move-object v1, v3

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object p2, v1

    goto :goto_3

    :catch_2
    move-exception p1

    move-object p2, v1

    :goto_1
    :try_start_2
    new-instance p3, Lokhttp3/internal/io/rf6;

    invoke-direct {p3, p1}, Lokhttp3/internal/io/rf6;-><init>(Ljava/lang/Throwable;)V

    throw p3

    :catch_3
    move-exception p1

    move-object p2, v1

    :goto_2
    new-instance p3, Lokhttp3/internal/io/rf6;

    invoke-direct {p3, p1}, Lokhttp3/internal/io/rf6;-><init>(Ljava/lang/Throwable;)V

    throw p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception p1

    :goto_3
    invoke-virtual {p0, v1, p2}, Lokhttp3/internal/io/az5;->Ԫ(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    throw p1

    :cond_1
    new-instance p1, Lokhttp3/internal/io/rf6;

    const-string p2, "Invalid parameters passed during unzipping file. One or more of the parameters were null"

    invoke-direct {p1, p2}, Lokhttp3/internal/io/rf6;-><init>(Ljava/lang/String;)V

    throw p1
.end method
