.class public final Lokhttp3/internal/io/qf6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public Ϳ:Lokhttp3/internal/io/wf6;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/wf6;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lokhttp3/internal/io/qf6;->Ϳ:Lokhttp3/internal/io/wf6;

    return-void

    :cond_0
    new-instance p1, Lokhttp3/internal/io/rf6;

    const-string v0, "zip model is null in ZipEngine constructor"

    invoke-direct {p1, v0}, Lokhttp3/internal/io/rf6;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final Ϳ(Ljava/util/ArrayList;Lnet/lingala/zip4j/model/ZipParameters;Lokhttp3/internal/io/zj3;Z)V
    .locals 7

    if-eqz p1, :cond_6

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 1
    iput v0, p3, Lokhttp3/internal/io/zj3;->Ϳ:I

    if-eqz p4, :cond_4

    const-wide/16 v0, 0x0

    const/4 p4, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ljava/io/File;

    if-eqz v3, :cond_2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p2}, Lnet/lingala/zip4j/model/ZipParameters;->isEncryptFiles()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p2}, Lnet/lingala/zip4j/model/ZipParameters;->getEncryptionMethod()I

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    invoke-static {v3}, Lokhttp3/internal/io/fj3;->ވ(Ljava/io/File;)J

    move-result-wide v3

    const-wide/16 v5, 0x2

    mul-long v3, v3, v5

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    invoke-static {v3}, Lokhttp3/internal/io/fj3;->ވ(Ljava/io/File;)J

    move-result-wide v3

    :goto_1
    add-long/2addr v3, v0

    iget-object v0, p0, Lokhttp3/internal/io/qf6;->Ϳ:Lokhttp3/internal/io/wf6;

    .line 3
    iget-object v0, v0, Lokhttp3/internal/io/wf6;->ၦ:Lokhttp3/internal/io/ݎ;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, v0, Lokhttp3/internal/io/ݎ;->Ϳ:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lnet/lingala/zip4j/model/ZipParameters;->getRootFolderInZip()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lnet/lingala/zip4j/model/ZipParameters;->getDefaultFolderPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v1, v5}, Lokhttp3/internal/io/fj3;->ދ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/io/qf6;->Ϳ:Lokhttp3/internal/io/wf6;

    invoke-static {v1, v0}, Lokhttp3/internal/io/fj3;->ކ(Lokhttp3/internal/io/wf6;Ljava/lang/String;)Lokhttp3/internal/io/q30;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/io/File;

    iget-object v5, p0, Lokhttp3/internal/io/qf6;->Ϳ:Lokhttp3/internal/io/wf6;

    .line 6
    iget-object v5, v5, Lokhttp3/internal/io/wf6;->ၷ:Ljava/lang/String;

    .line 7
    invoke-direct {v1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lokhttp3/internal/io/fj3;->ވ(Ljava/io/File;)J

    move-result-wide v5

    .line 8
    iget-wide v0, v0, Lokhttp3/internal/io/q30;->ԯ:J

    sub-long/2addr v5, v0

    add-long/2addr v5, v3

    move-wide v0, v5

    goto :goto_2

    :cond_1
    move-wide v0, v3

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 9
    :cond_3
    iput-wide v0, p3, Lokhttp3/internal/io/zj3;->Ԩ:J

    .line 10
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/io/File;

    invoke-virtual {p4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    new-instance p4, Lokhttp3/internal/io/qf6$Ϳ;

    invoke-direct {p4, p0, p1, p2, p3}, Lokhttp3/internal/io/qf6$Ϳ;-><init>(Lokhttp3/internal/io/qf6;Ljava/util/ArrayList;Lnet/lingala/zip4j/model/ZipParameters;Lokhttp3/internal/io/zj3;)V

    invoke-virtual {p4}, Ljava/lang/Thread;->start()V

    goto :goto_3

    :cond_4
    invoke-virtual {p0, p1, p2, p3}, Lokhttp3/internal/io/qf6;->ԩ(Ljava/util/ArrayList;Lnet/lingala/zip4j/model/ZipParameters;Lokhttp3/internal/io/zj3;)V

    :goto_3
    return-void

    :cond_5
    new-instance p1, Lokhttp3/internal/io/rf6;

    const-string p2, "no files to add"

    invoke-direct {p1, p2}, Lokhttp3/internal/io/rf6;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Lokhttp3/internal/io/rf6;

    const-string p2, "one of the input parameters is null when adding files"

    invoke-direct {p1, p2}, Lokhttp3/internal/io/rf6;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final Ԩ(Lnet/lingala/zip4j/model/ZipParameters;)V
    .locals 2

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipParameters;->getCompressionMethod()I

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipParameters;->getCompressionMethod()I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lokhttp3/internal/io/rf6;

    const-string v0, "unsupported compression type"

    invoke-direct {p1, v0}, Lokhttp3/internal/io/rf6;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipParameters;->getCompressionMethod()I

    move-result v0

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipParameters;->getCompressionLevel()I

    move-result v0

    if-gez v0, :cond_3

    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipParameters;->getCompressionLevel()I

    move-result v0

    const/16 v1, 0x9

    if-gt v0, v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Lokhttp3/internal/io/rf6;

    const-string v0, "invalid compression level. compression level dor deflate should be in the range of 0-9"

    invoke-direct {p1, v0}, Lokhttp3/internal/io/rf6;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipParameters;->isEncryptFiles()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipParameters;->getEncryptionMethod()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipParameters;->getEncryptionMethod()I

    move-result v0

    const/16 v1, 0x63

    if-ne v0, v1, :cond_4

    goto :goto_2

    :cond_4
    new-instance p1, Lokhttp3/internal/io/rf6;

    const-string v0, "unsupported encryption method"

    invoke-direct {p1, v0}, Lokhttp3/internal/io/rf6;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_2
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipParameters;->getPassword()[C

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipParameters;->getPassword()[C

    move-result-object p1

    array-length p1, p1

    if-lez p1, :cond_6

    goto :goto_3

    :cond_6
    new-instance p1, Lokhttp3/internal/io/rf6;

    const-string v0, "input password is empty or null"

    invoke-direct {p1, v0}, Lokhttp3/internal/io/rf6;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lnet/lingala/zip4j/model/ZipParameters;->setAesKeyStrength(I)V

    invoke-virtual {p1, v0}, Lnet/lingala/zip4j/model/ZipParameters;->setEncryptionMethod(I)V

    :goto_3
    return-void

    :cond_8
    new-instance p1, Lokhttp3/internal/io/rf6;

    const-string v0, "cannot validate zip parameters"

    invoke-direct {p1, v0}, Lokhttp3/internal/io/rf6;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ԩ(Ljava/util/ArrayList;Lnet/lingala/zip4j/model/ZipParameters;Lokhttp3/internal/io/zj3;)V
    .locals 11

    if-eqz p1, :cond_c

    if-eqz p2, :cond_c

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_b

    iget-object v0, p0, Lokhttp3/internal/io/qf6;->Ϳ:Lokhttp3/internal/io/wf6;

    .line 1
    iget-object v1, v0, Lokhttp3/internal/io/wf6;->ၮ:Lokhttp3/internal/io/is;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lokhttp3/internal/io/is;

    invoke-direct {v1}, Lokhttp3/internal/io/is;-><init>()V

    const-wide/32 v5, 0x6054b50

    .line 3
    iput-wide v5, v1, Lokhttp3/internal/io/is;->Ϳ:J

    .line 4
    iput v4, v1, Lokhttp3/internal/io/is;->Ԩ:I

    .line 5
    iput v4, v1, Lokhttp3/internal/io/is;->Ԫ:I

    .line 6
    iput-wide v2, v1, Lokhttp3/internal/io/is;->ԫ:J

    .line 7
    iput-object v1, v0, Lokhttp3/internal/io/wf6;->ၮ:Lokhttp3/internal/io/is;

    :cond_0
    const/4 v0, 0x0

    .line 8
    :try_start_0
    invoke-virtual {p0, p2}, Lokhttp3/internal/io/qf6;->Ԩ(Lnet/lingala/zip4j/model/ZipParameters;)V

    invoke-virtual {p0, p1, p2, p3}, Lokhttp3/internal/io/qf6;->ԫ(Ljava/util/ArrayList;Lnet/lingala/zip4j/model/ZipParameters;Lokhttp3/internal/io/zj3;)V

    iget-object v1, p0, Lokhttp3/internal/io/qf6;->Ϳ:Lokhttp3/internal/io/wf6;

    .line 9
    iget-object v1, v1, Lokhttp3/internal/io/wf6;->ၷ:Ljava/lang/String;

    .line 10
    invoke-static {v1}, Lokhttp3/internal/io/fj3;->Ԯ(Ljava/lang/String;)Z

    move-result v1

    new-instance v5, Lokhttp3/internal/io/tx4;

    new-instance v6, Ljava/io/File;

    iget-object v7, p0, Lokhttp3/internal/io/qf6;->Ϳ:Lokhttp3/internal/io/wf6;

    .line 11
    iget-object v7, v7, Lokhttp3/internal/io/wf6;->ၷ:Ljava/lang/String;

    .line 12
    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lokhttp3/internal/io/qf6;->Ϳ:Lokhttp3/internal/io/wf6;

    .line 13
    iget-wide v7, v7, Lokhttp3/internal/io/wf6;->ၶ:J

    .line 14
    invoke-direct {v5, v6, v7, v8}, Lokhttp3/internal/io/tx4;-><init>(Ljava/io/File;J)V

    new-instance v6, Lokhttp3/internal/io/xf6;

    iget-object v7, p0, Lokhttp3/internal/io/qf6;->Ϳ:Lokhttp3/internal/io/wf6;

    invoke-direct {v6, v5, v7}, Lokhttp3/internal/io/xf6;-><init>(Ljava/io/OutputStream;Lokhttp3/internal/io/wf6;)V
    :try_end_0
    .catch Lokhttp3/internal/io/rf6; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v1, :cond_2

    :try_start_1
    iget-object v1, p0, Lokhttp3/internal/io/qf6;->Ϳ:Lokhttp3/internal/io/wf6;

    .line 15
    iget-object v1, v1, Lokhttp3/internal/io/wf6;->ၮ:Lokhttp3/internal/io/is;

    if-eqz v1, :cond_1

    .line 16
    iget-wide v7, v1, Lokhttp3/internal/io/is;->ԫ:J

    .line 17
    invoke-virtual {v5, v7, v8}, Lokhttp3/internal/io/tx4;->ԩ(J)V

    goto :goto_0

    :cond_1
    new-instance p1, Lokhttp3/internal/io/rf6;

    const-string p2, "invalid end of central directory record"

    invoke-direct {p1, p2}, Lokhttp3/internal/io/rf6;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    const/16 v1, 0x1000

    new-array v1, v1, [B

    const/4 v5, 0x0

    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v5, v7, :cond_7

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lnet/lingala/zip4j/model/ZipParameters;->clone()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnet/lingala/zip4j/model/ZipParameters;

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/io/File;

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/io/File;

    invoke-virtual {v8}, Ljava/io/File;->isDirectory()Z

    move-result v8

    if-nez v8, :cond_4

    invoke-virtual {v7}, Lnet/lingala/zip4j/model/ZipParameters;->isEncryptFiles()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v7}, Lnet/lingala/zip4j/model/ZipParameters;->getEncryptionMethod()I

    move-result v8

    if-nez v8, :cond_3

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/io/File;

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, p3}, Lokhttp3/internal/io/fa1;->ށ(Ljava/lang/String;Lokhttp3/internal/io/zj3;)J

    move-result-wide v8

    long-to-int v9, v8

    invoke-virtual {v7, v9}, Lnet/lingala/zip4j/model/ZipParameters;->setSourceFileCRC(I)V

    :cond_3
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/io/File;

    invoke-static {v8}, Lokhttp3/internal/io/fj3;->ވ(Ljava/io/File;)J

    move-result-wide v8

    cmp-long v10, v8, v2

    if-nez v10, :cond_4

    invoke-virtual {v7, v4}, Lnet/lingala/zip4j/model/ZipParameters;->setCompressionMethod(I)V

    :cond_4
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/io/File;

    invoke-virtual {v6, v8, v7}, Lokhttp3/internal/io/xf6;->ԯ(Ljava/io/File;Lnet/lingala/zip4j/model/ZipParameters;)V

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v6}, Lokhttp3/internal/io/xf6;->ԫ()V

    goto :goto_3

    :cond_5
    new-instance v7, Ljava/io/FileInputStream;

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/io/File;

    invoke-direct {v7, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Lokhttp3/internal/io/rf6; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_2
    :try_start_2
    invoke-virtual {v7, v1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    const/4 v8, -0x1

    if-eq v0, v8, :cond_6

    invoke-virtual {v6, v1, v4, v0}, Lokhttp3/internal/io/xf6;->write([BII)V

    int-to-long v8, v0

    invoke-virtual {p3, v8, v9}, Lokhttp3/internal/io/zj3;->Ԩ(J)V

    goto :goto_2

    :cond_6
    invoke-virtual {v6}, Lokhttp3/internal/io/xf6;->ԫ()V

    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Lokhttp3/internal/io/rf6; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v0, v7

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    move-object v0, v7

    goto :goto_8

    :catch_0
    move-exception p1

    move-object v0, v7

    goto :goto_4

    :catch_1
    move-exception p1

    move-object v0, v7

    goto :goto_5

    :cond_7
    :try_start_3
    invoke-virtual {v6}, Lokhttp3/internal/io/xf6;->Ԯ()V

    .line 18
    invoke-virtual {p3}, Lokhttp3/internal/io/zj3;->Ϳ()V
    :try_end_3
    .catch Lokhttp3/internal/io/rf6; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_8

    .line 19
    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    :cond_8
    :try_start_5
    invoke-virtual {v6}, Lokhttp3/internal/io/ਜ਼;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    return-void

    :catchall_1
    move-exception p1

    goto :goto_8

    :catch_4
    move-exception p1

    :goto_4
    move-object p2, v0

    move-object v0, v6

    goto :goto_6

    :catch_5
    move-exception p1

    :goto_5
    move-object p2, v0

    move-object v0, v6

    goto :goto_7

    :catchall_2
    move-exception p1

    move-object v6, v0

    goto :goto_8

    :catch_6
    move-exception p1

    move-object p2, v0

    .line 20
    :goto_6
    :try_start_6
    invoke-virtual {p3}, Lokhttp3/internal/io/zj3;->Ϳ()V

    .line 21
    new-instance p3, Lokhttp3/internal/io/rf6;

    invoke-direct {p3, p1}, Lokhttp3/internal/io/rf6;-><init>(Ljava/lang/Throwable;)V

    throw p3

    :catch_7
    move-exception p1

    move-object p2, v0

    .line 22
    :goto_7
    invoke-virtual {p3}, Lokhttp3/internal/io/zj3;->Ϳ()V

    .line 23
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception p1

    move-object v6, v0

    move-object v0, p2

    :goto_8
    if-eqz v0, :cond_9

    :try_start_7
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_8

    goto :goto_9

    :catch_8
    nop

    :cond_9
    :goto_9
    if-eqz v6, :cond_a

    :try_start_8
    invoke-virtual {v6}, Lokhttp3/internal/io/ਜ਼;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_9

    :catch_9
    :cond_a
    throw p1

    :cond_b
    new-instance p1, Lokhttp3/internal/io/rf6;

    const-string p2, "no files to add"

    invoke-direct {p1, p2}, Lokhttp3/internal/io/rf6;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    new-instance p1, Lokhttp3/internal/io/rf6;

    const-string p2, "one of the input parameters is null when adding files"

    invoke-direct {p1, p2}, Lokhttp3/internal/io/rf6;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final Ԫ()Ljava/io/RandomAccessFile;
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/qf6;->Ϳ:Lokhttp3/internal/io/wf6;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/wf6;->ၷ:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lokhttp3/internal/io/fj3;->ލ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v2, "rw"

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lokhttp3/internal/io/rf6;

    invoke-direct {v1, v0}, Lokhttp3/internal/io/rf6;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    new-instance v0, Lokhttp3/internal/io/rf6;

    const-string v1, "invalid output path"

    invoke-direct {v0, v1}, Lokhttp3/internal/io/rf6;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ԫ(Ljava/util/ArrayList;Lnet/lingala/zip4j/model/ZipParameters;Lokhttp3/internal/io/zj3;)V
    .locals 9

    const-string v0, "offsetCentralDir"

    iget-object v1, p0, Lokhttp3/internal/io/qf6;->Ϳ:Lokhttp3/internal/io/wf6;

    if-eqz v1, :cond_6

    .line 1
    iget-object v1, v1, Lokhttp3/internal/io/wf6;->ၦ:Lokhttp3/internal/io/ݎ;

    if-eqz v1, :cond_6

    .line 2
    iget-object v1, v1, Lokhttp3/internal/io/ݎ;->Ϳ:Ljava/util/ArrayList;

    if-eqz v1, :cond_6

    .line 3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v2

    :goto_0
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_3

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lnet/lingala/zip4j/model/ZipParameters;->getRootFolderInZip()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Lnet/lingala/zip4j/model/ZipParameters;->getDefaultFolderPath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lokhttp3/internal/io/fj3;->ދ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lokhttp3/internal/io/qf6;->Ϳ:Lokhttp3/internal/io/wf6;

    invoke-static {v5, v4}, Lokhttp3/internal/io/fj3;->ކ(Lokhttp3/internal/io/wf6;Ljava/lang/String;)Lokhttp3/internal/io/q30;

    move-result-object v4

    if-eqz v4, :cond_2

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    move-object v3, v2

    :cond_1
    new-instance v5, Lokhttp3/internal/io/ic5;

    invoke-direct {v5}, Lokhttp3/internal/io/ic5;-><init>()V

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, p0, Lokhttp3/internal/io/qf6;->Ϳ:Lokhttp3/internal/io/wf6;

    invoke-virtual {v5, v6, v4, p3}, Lokhttp3/internal/io/ic5;->Ԯ(Lokhttp3/internal/io/wf6;Lokhttp3/internal/io/q30;Lokhttp3/internal/io/zj3;)Ljava/util/HashMap;

    move-result-object v4

    if-nez v3, :cond_2

    invoke-virtual {p0}, Lokhttp3/internal/io/qf6;->Ԫ()Ljava/io/RandomAccessFile;

    move-result-object v3

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_2

    :try_start_1
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-ltz v8, :cond_2

    :try_start_2
    invoke-virtual {v3, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    goto :goto_1

    :catch_0
    new-instance p1, Lokhttp3/internal/io/rf6;

    const-string p2, "Error while parsing offset central directory. Cannot update already existing file header"

    invoke-direct {p1, p2}, Lokhttp3/internal/io/rf6;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    new-instance p1, Lokhttp3/internal/io/rf6;

    const-string p2, "NumberFormatException while parsing offset central directory. Cannot update already existing file header"

    invoke-direct {p1, p2}, Lokhttp3/internal/io/rf6;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_4

    :try_start_3
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :cond_4
    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_3
    move-exception p1

    :try_start_4
    new-instance p2, Lokhttp3/internal/io/rf6;

    invoke-direct {p2, p1}, Lokhttp3/internal/io/rf6;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    if-eqz v3, :cond_5

    :try_start_5
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    :cond_5
    throw p1

    :cond_6
    :goto_3
    return-void
.end method
