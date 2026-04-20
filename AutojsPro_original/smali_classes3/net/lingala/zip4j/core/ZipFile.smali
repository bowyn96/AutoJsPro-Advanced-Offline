.class public Lnet/lingala/zip4j/core/ZipFile;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private file:Ljava/lang/String;

.field private fileNameCharset:Ljava/lang/String;

.field private isEncrypted:Z

.field private mode:I

.field private progressMonitor:Lokhttp3/internal/io/zj3;

.field private runInThread:Z

.field private zipModel:Lokhttp3/internal/io/wf6;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnet/lingala/zip4j/core/ZipFile;->file:Ljava/lang/String;

    const/4 p1, 0x2

    iput p1, p0, Lnet/lingala/zip4j/core/ZipFile;->mode:I

    new-instance p1, Lokhttp3/internal/io/zj3;

    invoke-direct {p1}, Lokhttp3/internal/io/zj3;-><init>()V

    iput-object p1, p0, Lnet/lingala/zip4j/core/ZipFile;->progressMonitor:Lokhttp3/internal/io/zj3;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lnet/lingala/zip4j/core/ZipFile;->runInThread:Z

    return-void

    :cond_0
    new-instance p1, Lokhttp3/internal/io/rf6;

    const/4 v0, 0x1

    const-string v1, "Input zip file parameter is not null"

    invoke-direct {p1, v1, v0}, Lokhttp3/internal/io/rf6;-><init>(Ljava/lang/String;I)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lnet/lingala/zip4j/core/ZipFile;-><init>(Ljava/io/File;)V

    return-void
.end method

.method private addFolder(Ljava/io/File;Lnet/lingala/zip4j/model/ZipParameters;Z)V
    .locals 4

    invoke-direct {p0}, Lnet/lingala/zip4j/core/ZipFile;->checkZipModel()V

    iget-object v0, p0, Lnet/lingala/zip4j/core/ZipFile;->zipModel:Lokhttp3/internal/io/wf6;

    if-eqz v0, :cond_a

    if-eqz p3, :cond_1

    .line 1
    iget-boolean p3, v0, Lokhttp3/internal/io/wf6;->ၵ:Z

    if-nez p3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lokhttp3/internal/io/rf6;

    const-string p2, "This is a split archive. Zip file format does not allow updating split/spanned files"

    invoke-direct {p1, p2}, Lokhttp3/internal/io/rf6;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    new-instance p3, Lokhttp3/internal/io/qf6;

    invoke-direct {p3, v0}, Lokhttp3/internal/io/qf6;-><init>(Lokhttp3/internal/io/wf6;)V

    iget-object v0, p0, Lnet/lingala/zip4j/core/ZipFile;->progressMonitor:Lokhttp3/internal/io/zj3;

    iget-boolean v1, p0, Lnet/lingala/zip4j/core/ZipFile;->runInThread:Z

    if-eqz p1, :cond_9

    if-eqz p2, :cond_9

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lokhttp3/internal/io/fj3;->Ԯ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lokhttp3/internal/io/fj3;->ԯ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p2}, Lnet/lingala/zip4j/model/ZipParameters;->isIncludeRootFolder()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    :goto_1
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    const-string v2, ""

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-virtual {p2, v2}, Lnet/lingala/zip4j/model/ZipParameters;->setDefaultFolderPath(Ljava/lang/String;)V

    invoke-virtual {p2}, Lnet/lingala/zip4j/model/ZipParameters;->isReadHiddenFiles()Z

    move-result v2

    invoke-static {p1, v2}, Lokhttp3/internal/io/fj3;->މ(Ljava/io/File;Z)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p2}, Lnet/lingala/zip4j/model/ZipParameters;->isIncludeRootFolder()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {p3, v2, p2, v0, v1}, Lokhttp3/internal/io/qf6;->Ϳ(Ljava/util/ArrayList;Lnet/lingala/zip4j/model/ZipParameters;Lokhttp3/internal/io/zj3;Z)V

    return-void

    :cond_6
    new-instance p2, Lokhttp3/internal/io/rf6;

    const-string p3, "cannot read folder: "

    .line 4
    invoke-static {p3}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lokhttp3/internal/io/rf6;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_7
    new-instance p1, Lokhttp3/internal/io/rf6;

    const-string p2, "input file is not a folder, user addFileToZip method to add files"

    invoke-direct {p1, p2}, Lokhttp3/internal/io/rf6;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Lokhttp3/internal/io/rf6;

    const-string p2, "input folder does not exist"

    invoke-direct {p1, p2}, Lokhttp3/internal/io/rf6;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Lokhttp3/internal/io/rf6;

    const-string p2, "one of the input parameters is null, cannot add folder to zip"

    invoke-direct {p1, p2}, Lokhttp3/internal/io/rf6;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_a
    new-instance p1, Lokhttp3/internal/io/rf6;

    const-string p2, "internal error: zip model is null"

    invoke-direct {p1, p2}, Lokhttp3/internal/io/rf6;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private checkZipModel()V
    .locals 1

    iget-object v0, p0, Lnet/lingala/zip4j/core/ZipFile;->zipModel:Lokhttp3/internal/io/wf6;

    if-nez v0, :cond_1

    iget-object v0, p0, Lnet/lingala/zip4j/core/ZipFile;->file:Ljava/lang/String;

    invoke-static {v0}, Lokhttp3/internal/io/fj3;->Ԯ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lnet/lingala/zip4j/core/ZipFile;->readZipInfo()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lnet/lingala/zip4j/core/ZipFile;->createNewZipModel()V

    :cond_1
    :goto_0
    return-void
.end method

.method private createNewZipModel()V
    .locals 2

    new-instance v0, Lokhttp3/internal/io/wf6;

    invoke-direct {v0}, Lokhttp3/internal/io/wf6;-><init>()V

    iput-object v0, p0, Lnet/lingala/zip4j/core/ZipFile;->zipModel:Lokhttp3/internal/io/wf6;

    iget-object v1, p0, Lnet/lingala/zip4j/core/ZipFile;->file:Ljava/lang/String;

    .line 1
    iput-object v1, v0, Lokhttp3/internal/io/wf6;->ၷ:Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lnet/lingala/zip4j/core/ZipFile;->fileNameCharset:Ljava/lang/String;

    .line 3
    iput-object v1, v0, Lokhttp3/internal/io/wf6;->ၹ:Ljava/lang/String;

    return-void
.end method

.method private readZipInfo()V
    .locals 5

    iget-object v0, p0, Lnet/lingala/zip4j/core/ZipFile;->file:Ljava/lang/String;

    invoke-static {v0}, Lokhttp3/internal/io/fj3;->Ԯ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lnet/lingala/zip4j/core/ZipFile;->file:Ljava/lang/String;

    invoke-static {v0}, Lokhttp3/internal/io/fj3;->ԯ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lnet/lingala/zip4j/core/ZipFile;->mode:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lnet/lingala/zip4j/core/ZipFile;->file:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v3, "r"

    invoke-direct {v1, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lnet/lingala/zip4j/core/ZipFile;->zipModel:Lokhttp3/internal/io/wf6;

    if-nez v0, :cond_0

    new-instance v0, Lokhttp3/internal/io/pr0;

    invoke-direct {v0, v1}, Lokhttp3/internal/io/pr0;-><init>(Ljava/io/RandomAccessFile;)V

    iget-object v2, p0, Lnet/lingala/zip4j/core/ZipFile;->fileNameCharset:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lokhttp3/internal/io/pr0;->ԩ(Ljava/lang/String;)Lokhttp3/internal/io/wf6;

    move-result-object v0

    iput-object v0, p0, Lnet/lingala/zip4j/core/ZipFile;->zipModel:Lokhttp3/internal/io/wf6;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lnet/lingala/zip4j/core/ZipFile;->file:Ljava/lang/String;

    .line 1
    iput-object v2, v0, Lokhttp3/internal/io/wf6;->ၷ:Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2
    :cond_0
    :try_start_2
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void

    :catch_1
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_1

    :catch_2
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    :goto_0
    :try_start_3
    new-instance v2, Lokhttp3/internal/io/rf6;

    invoke-direct {v2, v0}, Lokhttp3/internal/io/rf6;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :goto_1
    if-eqz v1, :cond_1

    :try_start_4
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :cond_1
    throw v0

    :cond_2
    new-instance v0, Lokhttp3/internal/io/rf6;

    const-string v1, "Invalid mode"

    invoke-direct {v0, v1}, Lokhttp3/internal/io/rf6;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Lokhttp3/internal/io/rf6;

    const-string v1, "no read access for the input zip file"

    invoke-direct {v0, v1}, Lokhttp3/internal/io/rf6;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Lokhttp3/internal/io/rf6;

    const-string v1, "zip file does not exist"

    invoke-direct {v0, v1}, Lokhttp3/internal/io/rf6;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public addFile(Ljava/io/File;Lnet/lingala/zip4j/model/ZipParameters;)V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0, p2}, Lnet/lingala/zip4j/core/ZipFile;->addFiles(Ljava/util/ArrayList;Lnet/lingala/zip4j/model/ZipParameters;)V

    return-void
.end method

.method public addFiles(Ljava/util/ArrayList;Lnet/lingala/zip4j/model/ZipParameters;)V
    .locals 3

    invoke-direct {p0}, Lnet/lingala/zip4j/core/ZipFile;->checkZipModel()V

    iget-object v0, p0, Lnet/lingala/zip4j/core/ZipFile;->zipModel:Lokhttp3/internal/io/wf6;

    if-eqz v0, :cond_6

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    invoke-static {p1}, Lokhttp3/internal/io/fj3;->Ԭ(Ljava/util/ArrayList;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz p2, :cond_3

    iget-object v1, p0, Lnet/lingala/zip4j/core/ZipFile;->progressMonitor:Lokhttp3/internal/io/zj3;

    .line 1
    iget v1, v1, Lokhttp3/internal/io/zj3;->Ϳ:I

    if-eq v1, v0, :cond_2

    .line 2
    iget-object v0, p0, Lnet/lingala/zip4j/core/ZipFile;->file:Ljava/lang/String;

    invoke-static {v0}, Lokhttp3/internal/io/fj3;->Ԯ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnet/lingala/zip4j/core/ZipFile;->zipModel:Lokhttp3/internal/io/wf6;

    .line 3
    iget-boolean v0, v0, Lokhttp3/internal/io/wf6;->ၵ:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lokhttp3/internal/io/rf6;

    const-string p2, "Zip file already exists. Zip file format does not allow updating split/spanned files"

    invoke-direct {p1, p2}, Lokhttp3/internal/io/rf6;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    new-instance v0, Lokhttp3/internal/io/qf6;

    iget-object v1, p0, Lnet/lingala/zip4j/core/ZipFile;->zipModel:Lokhttp3/internal/io/wf6;

    invoke-direct {v0, v1}, Lokhttp3/internal/io/qf6;-><init>(Lokhttp3/internal/io/wf6;)V

    iget-object v1, p0, Lnet/lingala/zip4j/core/ZipFile;->progressMonitor:Lokhttp3/internal/io/zj3;

    iget-boolean v2, p0, Lnet/lingala/zip4j/core/ZipFile;->runInThread:Z

    invoke-virtual {v0, p1, p2, v1, v2}, Lokhttp3/internal/io/qf6;->Ϳ(Ljava/util/ArrayList;Lnet/lingala/zip4j/model/ZipParameters;Lokhttp3/internal/io/zj3;Z)V

    return-void

    :cond_2
    new-instance p1, Lokhttp3/internal/io/rf6;

    const-string p2, "invalid operation - Zip4j is in busy state"

    invoke-direct {p1, p2}, Lokhttp3/internal/io/rf6;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Lokhttp3/internal/io/rf6;

    const-string p2, "input parameters are null, cannot add files to zip"

    invoke-direct {p1, p2}, Lokhttp3/internal/io/rf6;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Lokhttp3/internal/io/rf6;

    const-string p2, "One or more elements in the input ArrayList is not of type File"

    invoke-direct {p1, p2}, Lokhttp3/internal/io/rf6;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Lokhttp3/internal/io/rf6;

    const-string p2, "input file ArrayList is null, cannot add files"

    invoke-direct {p1, p2}, Lokhttp3/internal/io/rf6;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Lokhttp3/internal/io/rf6;

    const-string p2, "internal error: zip model is null"

    invoke-direct {p1, p2}, Lokhttp3/internal/io/rf6;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addFolder(Ljava/io/File;Lnet/lingala/zip4j/model/ZipParameters;)V
    .locals 1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lnet/lingala/zip4j/core/ZipFile;->addFolder(Ljava/io/File;Lnet/lingala/zip4j/model/ZipParameters;Z)V

    return-void

    :cond_0
    new-instance p1, Lokhttp3/internal/io/rf6;

    const-string p2, "input parameters are null, cannot add folder to zip file"

    invoke-direct {p1, p2}, Lokhttp3/internal/io/rf6;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lokhttp3/internal/io/rf6;

    const-string p2, "input path is null, cannot add folder to zip file"

    invoke-direct {p1, p2}, Lokhttp3/internal/io/rf6;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addFolder(Ljava/lang/String;Lnet/lingala/zip4j/model/ZipParameters;)V
    .locals 1

    invoke-static {p1}, Lokhttp3/internal/io/fj3;->ލ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lnet/lingala/zip4j/core/ZipFile;->addFolder(Ljava/io/File;Lnet/lingala/zip4j/model/ZipParameters;)V

    return-void

    :cond_0
    new-instance p1, Lokhttp3/internal/io/rf6;

    const-string p2, "input path is null or empty, cannot add folder to zip file"

    invoke-direct {p1, p2}, Lokhttp3/internal/io/rf6;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addStream(Ljava/io/InputStream;Lnet/lingala/zip4j/model/ZipParameters;)V
    .locals 8

    if-eqz p1, :cond_8

    if-eqz p2, :cond_7

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lnet/lingala/zip4j/core/ZipFile;->setRunInThread(Z)V

    invoke-direct {p0}, Lnet/lingala/zip4j/core/ZipFile;->checkZipModel()V

    iget-object v1, p0, Lnet/lingala/zip4j/core/ZipFile;->zipModel:Lokhttp3/internal/io/wf6;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lnet/lingala/zip4j/core/ZipFile;->file:Ljava/lang/String;

    invoke-static {v1}, Lokhttp3/internal/io/fj3;->Ԯ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lnet/lingala/zip4j/core/ZipFile;->zipModel:Lokhttp3/internal/io/wf6;

    .line 1
    iget-boolean v1, v1, Lokhttp3/internal/io/wf6;->ၵ:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lokhttp3/internal/io/rf6;

    const-string p2, "Zip file already exists. Zip file format does not allow updating split/spanned files"

    invoke-direct {p1, p2}, Lokhttp3/internal/io/rf6;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    new-instance v1, Lokhttp3/internal/io/qf6;

    iget-object v2, p0, Lnet/lingala/zip4j/core/ZipFile;->zipModel:Lokhttp3/internal/io/wf6;

    invoke-direct {v1, v2}, Lokhttp3/internal/io/qf6;-><init>(Lokhttp3/internal/io/wf6;)V

    const/4 v2, 0x0

    .line 3
    :try_start_0
    invoke-virtual {v1, p2}, Lokhttp3/internal/io/qf6;->Ԩ(Lnet/lingala/zip4j/model/ZipParameters;)V

    iget-object v3, v1, Lokhttp3/internal/io/qf6;->Ϳ:Lokhttp3/internal/io/wf6;

    .line 4
    iget-object v3, v3, Lokhttp3/internal/io/wf6;->ၷ:Ljava/lang/String;

    .line 5
    invoke-static {v3}, Lokhttp3/internal/io/fj3;->Ԯ(Ljava/lang/String;)Z

    move-result v3

    new-instance v4, Lokhttp3/internal/io/tx4;

    new-instance v5, Ljava/io/File;

    iget-object v6, v1, Lokhttp3/internal/io/qf6;->Ϳ:Lokhttp3/internal/io/wf6;

    .line 6
    iget-object v6, v6, Lokhttp3/internal/io/wf6;->ၷ:Ljava/lang/String;

    .line 7
    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v6, v1, Lokhttp3/internal/io/qf6;->Ϳ:Lokhttp3/internal/io/wf6;

    .line 8
    iget-wide v6, v6, Lokhttp3/internal/io/wf6;->ၶ:J

    .line 9
    invoke-direct {v4, v5, v6, v7}, Lokhttp3/internal/io/tx4;-><init>(Ljava/io/File;J)V

    new-instance v5, Lokhttp3/internal/io/xf6;

    iget-object v6, v1, Lokhttp3/internal/io/qf6;->Ϳ:Lokhttp3/internal/io/wf6;

    invoke-direct {v5, v4, v6}, Lokhttp3/internal/io/xf6;-><init>(Ljava/io/OutputStream;Lokhttp3/internal/io/wf6;)V
    :try_end_0
    .catch Lokhttp3/internal/io/rf6; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_3

    :try_start_1
    iget-object v1, v1, Lokhttp3/internal/io/qf6;->Ϳ:Lokhttp3/internal/io/wf6;

    .line 10
    iget-object v1, v1, Lokhttp3/internal/io/wf6;->ၮ:Lokhttp3/internal/io/is;

    if-eqz v1, :cond_2

    .line 11
    iget-wide v6, v1, Lokhttp3/internal/io/is;->ԫ:J

    .line 12
    invoke-virtual {v4, v6, v7}, Lokhttp3/internal/io/tx4;->ԩ(J)V

    goto :goto_1

    :cond_2
    new-instance p1, Lokhttp3/internal/io/rf6;

    const-string p2, "invalid end of central directory record"

    invoke-direct {p1, p2}, Lokhttp3/internal/io/rf6;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    const/16 v1, 0x1000

    new-array v1, v1, [B

    invoke-virtual {v5, v2, p2}, Lokhttp3/internal/io/xf6;->ԯ(Ljava/io/File;Lnet/lingala/zip4j/model/ZipParameters;)V

    invoke-virtual {p2}, Lnet/lingala/zip4j/model/ZipParameters;->getFileNameInZip()Ljava/lang/String;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p2}, Lnet/lingala/zip4j/model/ZipParameters;->getFileNameInZip()Ljava/lang/String;

    move-result-object p2

    const-string v2, "\\"

    invoke-virtual {p2, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_4

    :goto_2
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result p2

    const/4 v2, -0x1

    if-eq p2, v2, :cond_4

    invoke-virtual {v5, v1, v0, p2}, Lokhttp3/internal/io/xf6;->write([BII)V

    goto :goto_2

    :cond_4
    invoke-virtual {v5}, Lokhttp3/internal/io/xf6;->ԫ()V

    invoke-virtual {v5}, Lokhttp3/internal/io/xf6;->Ԯ()V
    :try_end_1
    .catch Lokhttp3/internal/io/rf6; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v5}, Lokhttp3/internal/io/ਜ਼;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void

    :catchall_0
    move-exception p1

    goto :goto_6

    :catch_1
    move-exception p1

    move-object v2, v5

    goto :goto_3

    :catch_2
    move-exception p1

    move-object v2, v5

    goto :goto_4

    :catchall_1
    move-exception p1

    goto :goto_5

    :catch_3
    move-exception p1

    :goto_3
    :try_start_3
    new-instance p2, Lokhttp3/internal/io/rf6;

    invoke-direct {p2, p1}, Lokhttp3/internal/io/rf6;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_4
    move-exception p1

    :goto_4
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_5
    move-object v5, v2

    :goto_6
    if-eqz v5, :cond_5

    :try_start_4
    invoke-virtual {v5}, Lokhttp3/internal/io/ਜ਼;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    :catch_5
    :cond_5
    throw p1

    .line 13
    :cond_6
    new-instance p1, Lokhttp3/internal/io/rf6;

    const-string p2, "internal error: zip model is null"

    invoke-direct {p1, p2}, Lokhttp3/internal/io/rf6;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Lokhttp3/internal/io/rf6;

    const-string p2, "zip parameters are null"

    invoke-direct {p1, p2}, Lokhttp3/internal/io/rf6;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Lokhttp3/internal/io/rf6;

    const-string p2, "inputstream is null, cannot add file to zip"

    invoke-direct {p1, p2}, Lokhttp3/internal/io/rf6;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public createZipFile(Ljava/io/File;Lnet/lingala/zip4j/model/ZipParameters;)V
    .locals 6

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    const-wide/16 v4, -0x1

    move-object v0, p0

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lnet/lingala/zip4j/core/ZipFile;->createZipFile(Ljava/util/ArrayList;Lnet/lingala/zip4j/model/ZipParameters;ZJ)V

    return-void
.end method

.method public createZipFile(Ljava/io/File;Lnet/lingala/zip4j/model/ZipParameters;ZJ)V
    .locals 6

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v0, p0

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lnet/lingala/zip4j/core/ZipFile;->createZipFile(Ljava/util/ArrayList;Lnet/lingala/zip4j/model/ZipParameters;ZJ)V

    return-void
.end method

.method public createZipFile(Ljava/util/ArrayList;Lnet/lingala/zip4j/model/ZipParameters;)V
    .locals 6

    const/4 v3, 0x0

    const-wide/16 v4, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lnet/lingala/zip4j/core/ZipFile;->createZipFile(Ljava/util/ArrayList;Lnet/lingala/zip4j/model/ZipParameters;ZJ)V

    return-void
.end method

.method public createZipFile(Ljava/util/ArrayList;Lnet/lingala/zip4j/model/ZipParameters;ZJ)V
    .locals 1

    iget-object v0, p0, Lnet/lingala/zip4j/core/ZipFile;->file:Ljava/lang/String;

    invoke-static {v0}, Lokhttp3/internal/io/fj3;->ލ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lnet/lingala/zip4j/core/ZipFile;->file:Ljava/lang/String;

    invoke-static {v0}, Lokhttp3/internal/io/fj3;->Ԯ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    invoke-static {p1}, Lokhttp3/internal/io/fj3;->Ԭ(Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lnet/lingala/zip4j/core/ZipFile;->createNewZipModel()V

    iget-object v0, p0, Lnet/lingala/zip4j/core/ZipFile;->zipModel:Lokhttp3/internal/io/wf6;

    .line 1
    iput-boolean p3, v0, Lokhttp3/internal/io/wf6;->ၵ:Z

    .line 2
    iput-wide p4, v0, Lokhttp3/internal/io/wf6;->ၶ:J

    .line 3
    invoke-virtual {p0, p1, p2}, Lnet/lingala/zip4j/core/ZipFile;->addFiles(Ljava/util/ArrayList;Lnet/lingala/zip4j/model/ZipParameters;)V

    return-void

    :cond_0
    new-instance p1, Lokhttp3/internal/io/rf6;

    const-string p2, "One or more elements in the input ArrayList is not of type File"

    invoke-direct {p1, p2}, Lokhttp3/internal/io/rf6;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lokhttp3/internal/io/rf6;

    const-string p2, "input file ArrayList is null, cannot create zip file"

    invoke-direct {p1, p2}, Lokhttp3/internal/io/rf6;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lokhttp3/internal/io/rf6;

    const-string p2, "zip file: "

    .line 4
    invoke-static {p2}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 5
    iget-object p3, p0, Lnet/lingala/zip4j/core/ZipFile;->file:Ljava/lang/String;

    const-string p4, " already exists. To add files to existing zip file use addFile method"

    .line 6
    invoke-static {p2, p3, p4}, Lokhttp3/internal/io/jf2;->Ϳ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-direct {p1, p2}, Lokhttp3/internal/io/rf6;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Lokhttp3/internal/io/rf6;

    const-string p2, "zip file path is empty"

    invoke-direct {p1, p2}, Lokhttp3/internal/io/rf6;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public createZipFileFromFolder(Ljava/io/File;Lnet/lingala/zip4j/model/ZipParameters;ZJ)V
    .locals 1

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    iget-object v0, p0, Lnet/lingala/zip4j/core/ZipFile;->file:Ljava/lang/String;

    invoke-static {v0}, Lokhttp3/internal/io/fj3;->Ԯ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lnet/lingala/zip4j/core/ZipFile;->createNewZipModel()V

    iget-object v0, p0, Lnet/lingala/zip4j/core/ZipFile;->zipModel:Lokhttp3/internal/io/wf6;

    .line 1
    iput-boolean p3, v0, Lokhttp3/internal/io/wf6;->ၵ:Z

    if-eqz p3, :cond_0

    .line 2
    iput-wide p4, v0, Lokhttp3/internal/io/wf6;->ၶ:J

    :cond_0
    const/4 p3, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lnet/lingala/zip4j/core/ZipFile;->addFolder(Ljava/io/File;Lnet/lingala/zip4j/model/ZipParameters;Z)V

    return-void

    :cond_1
    new-instance p1, Lokhttp3/internal/io/rf6;

    const-string p2, "zip file: "

    .line 4
    invoke-static {p2}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 5
    iget-object p3, p0, Lnet/lingala/zip4j/core/ZipFile;->file:Ljava/lang/String;

    const-string p4, " already exists. To add files to existing zip file use addFolder method"

    .line 6
    invoke-static {p2, p3, p4}, Lokhttp3/internal/io/jf2;->Ϳ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-direct {p1, p2}, Lokhttp3/internal/io/rf6;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lokhttp3/internal/io/rf6;

    const-string p2, "input parameters are null, cannot create zip file from folder"

    invoke-direct {p1, p2}, Lokhttp3/internal/io/rf6;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Lokhttp3/internal/io/rf6;

    const-string p2, "folderToAdd is null, cannot create zip file from folder"

    invoke-direct {p1, p2}, Lokhttp3/internal/io/rf6;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public createZipFileFromFolder(Ljava/lang/String;Lnet/lingala/zip4j/model/ZipParameters;ZJ)V
    .locals 7

    invoke-static {p1}, Lokhttp3/internal/io/fj3;->ލ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v1, p0

    move-object v3, p2

    move v4, p3

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lnet/lingala/zip4j/core/ZipFile;->createZipFileFromFolder(Ljava/io/File;Lnet/lingala/zip4j/model/ZipParameters;ZJ)V

    return-void

    :cond_0
    new-instance p1, Lokhttp3/internal/io/rf6;

    const-string p2, "folderToAdd is empty or null, cannot create Zip File from folder"

    invoke-direct {p1, p2}, Lokhttp3/internal/io/rf6;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public extractAll(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lnet/lingala/zip4j/core/ZipFile;->extractAll(Ljava/lang/String;Lnet/lingala/zip4j/model/UnzipParameters;)V

    return-void
.end method

.method public extractAll(Ljava/lang/String;Lnet/lingala/zip4j/model/UnzipParameters;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lokhttp3/internal/io/fj3;->ލ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static/range {p1 .. p1}, Lokhttp3/internal/io/fj3;->֏(Ljava/lang/String;)V

    iget-object v1, v0, Lnet/lingala/zip4j/core/ZipFile;->zipModel:Lokhttp3/internal/io/wf6;

    if-nez v1, :cond_0

    invoke-direct/range {p0 .. p0}, Lnet/lingala/zip4j/core/ZipFile;->readZipInfo()V

    :cond_0
    iget-object v1, v0, Lnet/lingala/zip4j/core/ZipFile;->zipModel:Lokhttp3/internal/io/wf6;

    if-eqz v1, :cond_6

    iget-object v2, v0, Lnet/lingala/zip4j/core/ZipFile;->progressMonitor:Lokhttp3/internal/io/zj3;

    .line 1
    iget v2, v2, Lokhttp3/internal/io/zj3;->Ϳ:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_5

    .line 2
    new-instance v5, Lokhttp3/internal/io/zy5;

    invoke-direct {v5, v1}, Lokhttp3/internal/io/zy5;-><init>(Lokhttp3/internal/io/wf6;)V

    iget-object v8, v0, Lnet/lingala/zip4j/core/ZipFile;->progressMonitor:Lokhttp3/internal/io/zj3;

    iget-boolean v2, v0, Lnet/lingala/zip4j/core/ZipFile;->runInThread:Z

    .line 3
    iget-object v1, v1, Lokhttp3/internal/io/wf6;->ၦ:Lokhttp3/internal/io/ݎ;

    if-eqz v1, :cond_4

    .line 4
    iget-object v6, v1, Lokhttp3/internal/io/ݎ;->Ϳ:Ljava/util/ArrayList;

    if-eqz v6, :cond_4

    .line 5
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    const-wide/16 v9, 0x0

    move-wide v11, v9

    .line 6
    :goto_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_2

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokhttp3/internal/io/q30;

    .line 7
    iget-object v7, v4, Lokhttp3/internal/io/q30;->މ:Lokhttp3/internal/io/mf6;

    if-eqz v7, :cond_1

    .line 8
    iget-wide v13, v7, Lokhttp3/internal/io/mf6;->Ԩ:J

    cmp-long v15, v13, v9

    if-lez v15, :cond_1

    .line 9
    iget-wide v13, v7, Lokhttp3/internal/io/mf6;->Ϳ:J

    goto :goto_1

    .line 10
    :cond_1
    iget-wide v13, v4, Lokhttp3/internal/io/q30;->ԯ:J

    :goto_1
    add-long/2addr v11, v13

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_2
    iput-wide v11, v8, Lokhttp3/internal/io/zj3;->Ԩ:J

    .line 12
    iput v3, v8, Lokhttp3/internal/io/zj3;->Ϳ:I

    if-eqz v2, :cond_3

    .line 13
    new-instance v1, Lokhttp3/internal/io/xy5;

    move-object v4, v1

    move-object/from16 v7, p2

    move-object/from16 v9, p1

    invoke-direct/range {v4 .. v9}, Lokhttp3/internal/io/xy5;-><init>(Lokhttp3/internal/io/zy5;Ljava/util/ArrayList;Lnet/lingala/zip4j/model/UnzipParameters;Lokhttp3/internal/io/zj3;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    goto :goto_2

    :cond_3
    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v5, v6, v2, v8, v1}, Lokhttp3/internal/io/zy5;->Ԩ(Ljava/util/ArrayList;Lnet/lingala/zip4j/model/UnzipParameters;Lokhttp3/internal/io/zj3;Ljava/lang/String;)V

    :goto_2
    return-void

    :cond_4
    new-instance v1, Lokhttp3/internal/io/rf6;

    const-string v2, "invalid central directory in zipModel"

    invoke-direct {v1, v2}, Lokhttp3/internal/io/rf6;-><init>(Ljava/lang/String;)V

    throw v1

    .line 14
    :cond_5
    new-instance v1, Lokhttp3/internal/io/rf6;

    const-string v2, "invalid operation - Zip4j is in busy state"

    invoke-direct {v1, v2}, Lokhttp3/internal/io/rf6;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    new-instance v1, Lokhttp3/internal/io/rf6;

    const-string v2, "Internal error occurred when extracting zip file"

    invoke-direct {v1, v2}, Lokhttp3/internal/io/rf6;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    new-instance v1, Lokhttp3/internal/io/rf6;

    const-string v2, "output path is null or invalid"

    invoke-direct {v1, v2}, Lokhttp3/internal/io/rf6;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public extractFile(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lnet/lingala/zip4j/core/ZipFile;->extractFile(Ljava/lang/String;Ljava/lang/String;Lnet/lingala/zip4j/model/UnzipParameters;)V

    return-void
.end method

.method public extractFile(Ljava/lang/String;Ljava/lang/String;Lnet/lingala/zip4j/model/UnzipParameters;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lnet/lingala/zip4j/core/ZipFile;->extractFile(Ljava/lang/String;Ljava/lang/String;Lnet/lingala/zip4j/model/UnzipParameters;Ljava/lang/String;)V

    return-void
.end method

.method public extractFile(Ljava/lang/String;Ljava/lang/String;Lnet/lingala/zip4j/model/UnzipParameters;Ljava/lang/String;)V
    .locals 8

    invoke-static {p1}, Lokhttp3/internal/io/fj3;->ލ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p2}, Lokhttp3/internal/io/fj3;->ލ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lnet/lingala/zip4j/core/ZipFile;->readZipInfo()V

    iget-object v0, p0, Lnet/lingala/zip4j/core/ZipFile;->zipModel:Lokhttp3/internal/io/wf6;

    invoke-static {v0, p1}, Lokhttp3/internal/io/fj3;->ކ(Lokhttp3/internal/io/wf6;Ljava/lang/String;)Lokhttp3/internal/io/q30;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v6, p0, Lnet/lingala/zip4j/core/ZipFile;->progressMonitor:Lokhttp3/internal/io/zj3;

    .line 1
    iget p1, v6, Lokhttp3/internal/io/zj3;->Ϳ:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 2
    iget-object v2, p0, Lnet/lingala/zip4j/core/ZipFile;->zipModel:Lokhttp3/internal/io/wf6;

    iget-boolean v7, p0, Lnet/lingala/zip4j/core/ZipFile;->runInThread:Z

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v7}, Lokhttp3/internal/io/q30;->Ϳ(Lokhttp3/internal/io/wf6;Ljava/lang/String;Lnet/lingala/zip4j/model/UnzipParameters;Ljava/lang/String;Lokhttp3/internal/io/zj3;Z)V

    return-void

    :cond_0
    new-instance p1, Lokhttp3/internal/io/rf6;

    const-string p2, "invalid operation - Zip4j is in busy state"

    invoke-direct {p1, p2}, Lokhttp3/internal/io/rf6;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lokhttp3/internal/io/rf6;

    const-string p2, "file header not found for given file name, cannot extract file"

    invoke-direct {p1, p2}, Lokhttp3/internal/io/rf6;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lokhttp3/internal/io/rf6;

    const-string p2, "destination string path is empty or null, cannot extract file"

    invoke-direct {p1, p2}, Lokhttp3/internal/io/rf6;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Lokhttp3/internal/io/rf6;

    const-string p2, "file to extract is null or empty, cannot extract file"

    invoke-direct {p1, p2}, Lokhttp3/internal/io/rf6;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public extractFile(Lokhttp3/internal/io/q30;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lnet/lingala/zip4j/core/ZipFile;->extractFile(Lokhttp3/internal/io/q30;Ljava/lang/String;Lnet/lingala/zip4j/model/UnzipParameters;)V

    return-void
.end method

.method public extractFile(Lokhttp3/internal/io/q30;Ljava/lang/String;Lnet/lingala/zip4j/model/UnzipParameters;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lnet/lingala/zip4j/core/ZipFile;->extractFile(Lokhttp3/internal/io/q30;Ljava/lang/String;Lnet/lingala/zip4j/model/UnzipParameters;Ljava/lang/String;)V

    return-void
.end method

.method public extractFile(Lokhttp3/internal/io/q30;Ljava/lang/String;Lnet/lingala/zip4j/model/UnzipParameters;Ljava/lang/String;)V
    .locals 8

    if-eqz p1, :cond_2

    invoke-static {p2}, Lokhttp3/internal/io/fj3;->ލ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lnet/lingala/zip4j/core/ZipFile;->readZipInfo()V

    iget-object v6, p0, Lnet/lingala/zip4j/core/ZipFile;->progressMonitor:Lokhttp3/internal/io/zj3;

    .line 3
    iget v0, v6, Lokhttp3/internal/io/zj3;->Ϳ:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v2, p0, Lnet/lingala/zip4j/core/ZipFile;->zipModel:Lokhttp3/internal/io/wf6;

    iget-boolean v7, p0, Lnet/lingala/zip4j/core/ZipFile;->runInThread:Z

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v7}, Lokhttp3/internal/io/q30;->Ϳ(Lokhttp3/internal/io/wf6;Ljava/lang/String;Lnet/lingala/zip4j/model/UnzipParameters;Ljava/lang/String;Lokhttp3/internal/io/zj3;Z)V

    return-void

    :cond_0
    new-instance p1, Lokhttp3/internal/io/rf6;

    const-string p2, "invalid operation - Zip4j is in busy state"

    invoke-direct {p1, p2}, Lokhttp3/internal/io/rf6;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lokhttp3/internal/io/rf6;

    const-string p2, "destination path is empty or null, cannot extract file"

    invoke-direct {p1, p2}, Lokhttp3/internal/io/rf6;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lokhttp3/internal/io/rf6;

    const-string p2, "input file header is null, cannot extract file"

    invoke-direct {p1, p2}, Lokhttp3/internal/io/rf6;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getComment()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lnet/lingala/zip4j/core/ZipFile;->getComment(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getComment(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "windows-1254"

    if-nez p1, :cond_1

    invoke-static {v0}, Lokhttp3/internal/io/fj3;->ގ(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    sget-object p1, Lokhttp3/internal/io/d91;->Ϳ:Ljava/lang/String;

    :cond_1
    :goto_0
    iget-object v0, p0, Lnet/lingala/zip4j/core/ZipFile;->file:Ljava/lang/String;

    invoke-static {v0}, Lokhttp3/internal/io/fj3;->Ԯ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lnet/lingala/zip4j/core/ZipFile;->checkZipModel()V

    iget-object v0, p0, Lnet/lingala/zip4j/core/ZipFile;->zipModel:Lokhttp3/internal/io/wf6;

    if-eqz v0, :cond_5

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/wf6;->ၮ:Lokhttp3/internal/io/is;

    if-eqz v0, :cond_4

    .line 2
    iget-object v0, v0, Lokhttp3/internal/io/is;->Ԯ:[B

    if-eqz v0, :cond_3

    .line 3
    array-length v1, v0

    if-gtz v1, :cond_2

    goto :goto_1

    :cond_2
    :try_start_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    new-instance v0, Lokhttp3/internal/io/rf6;

    invoke-direct {v0, p1}, Lokhttp3/internal/io/rf6;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return-object p1

    :cond_4
    new-instance p1, Lokhttp3/internal/io/rf6;

    const-string v0, "end of central directory record is null, cannot read comment"

    invoke-direct {p1, v0}, Lokhttp3/internal/io/rf6;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Lokhttp3/internal/io/rf6;

    const-string v0, "zip model is null, cannot read comment"

    invoke-direct {p1, v0}, Lokhttp3/internal/io/rf6;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Lokhttp3/internal/io/rf6;

    const-string v0, "zip file does not exist, cannot read comment"

    invoke-direct {p1, v0}, Lokhttp3/internal/io/rf6;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getFile()Ljava/io/File;
    .locals 2

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lnet/lingala/zip4j/core/ZipFile;->file:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public getFileHeader(Ljava/lang/String;)Lokhttp3/internal/io/q30;
    .locals 2

    invoke-static {p1}, Lokhttp3/internal/io/fj3;->ލ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lnet/lingala/zip4j/core/ZipFile;->readZipInfo()V

    iget-object v0, p0, Lnet/lingala/zip4j/core/ZipFile;->zipModel:Lokhttp3/internal/io/wf6;

    if-eqz v0, :cond_1

    .line 1
    iget-object v1, v0, Lokhttp3/internal/io/wf6;->ၦ:Lokhttp3/internal/io/ݎ;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {v0, p1}, Lokhttp3/internal/io/fj3;->ކ(Lokhttp3/internal/io/wf6;Ljava/lang/String;)Lokhttp3/internal/io/q30;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1

    :cond_2
    new-instance p1, Lokhttp3/internal/io/rf6;

    const-string v0, "input file name is emtpy or null, cannot get FileHeader"

    invoke-direct {p1, v0}, Lokhttp3/internal/io/rf6;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getFileHeaders()Ljava/util/List;
    .locals 1

    invoke-direct {p0}, Lnet/lingala/zip4j/core/ZipFile;->readZipInfo()V

    iget-object v0, p0, Lnet/lingala/zip4j/core/ZipFile;->zipModel:Lokhttp3/internal/io/wf6;

    if-eqz v0, :cond_1

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/wf6;->ၦ:Lokhttp3/internal/io/ݎ;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, v0, Lokhttp3/internal/io/ݎ;->Ϳ:Ljava/util/ArrayList;

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getInputStream(Lokhttp3/internal/io/q30;)Lokhttp3/internal/io/vf6;
    .locals 2

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lnet/lingala/zip4j/core/ZipFile;->checkZipModel()V

    iget-object v0, p0, Lnet/lingala/zip4j/core/ZipFile;->zipModel:Lokhttp3/internal/io/wf6;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    .line 1
    new-instance v1, Lokhttp3/internal/io/az5;

    invoke-direct {v1, v0, p1}, Lokhttp3/internal/io/az5;-><init>(Lokhttp3/internal/io/wf6;Lokhttp3/internal/io/q30;)V

    invoke-virtual {v1}, Lokhttp3/internal/io/az5;->Ԭ()Lokhttp3/internal/io/vf6;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Lokhttp3/internal/io/rf6;

    const-string v0, "ZipModel is null"

    invoke-direct {p1, v0}, Lokhttp3/internal/io/rf6;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    new-instance p1, Lokhttp3/internal/io/rf6;

    const-string v0, "zip model is null, cannot get inputstream"

    invoke-direct {p1, v0}, Lokhttp3/internal/io/rf6;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lokhttp3/internal/io/rf6;

    const-string v0, "FileHeader is null, cannot get InputStream"

    invoke-direct {p1, v0}, Lokhttp3/internal/io/rf6;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getProgressMonitor()Lokhttp3/internal/io/zj3;
    .locals 1

    iget-object v0, p0, Lnet/lingala/zip4j/core/ZipFile;->progressMonitor:Lokhttp3/internal/io/zj3;

    return-object v0
.end method

.method public getSplitZipFiles()Ljava/util/ArrayList;
    .locals 10

    invoke-direct {p0}, Lnet/lingala/zip4j/core/ZipFile;->checkZipModel()V

    iget-object v0, p0, Lnet/lingala/zip4j/core/ZipFile;->zipModel:Lokhttp3/internal/io/wf6;

    if-eqz v0, :cond_8

    .line 1
    iget-object v1, v0, Lokhttp3/internal/io/wf6;->ၮ:Lokhttp3/internal/io/is;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_6

    .line 2
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v2, v0, Lokhttp3/internal/io/wf6;->ၷ:Ljava/lang/String;

    .line 4
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Lokhttp3/internal/io/fj3;->ލ(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 5
    iget-boolean v4, v0, Lokhttp3/internal/io/wf6;->ၵ:Z

    if-nez v4, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v4, v0, Lokhttp3/internal/io/wf6;->ၮ:Lokhttp3/internal/io/is;

    .line 7
    iget v4, v4, Lokhttp3/internal/io/is;->Ԩ:I

    if-nez v4, :cond_2

    .line 8
    :goto_0
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_2
    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    if-gt v6, v4, :cond_6

    if-ne v6, v4, :cond_3

    .line 9
    iget-object v7, v0, Lokhttp3/internal/io/wf6;->ၷ:Ljava/lang/String;

    goto :goto_4

    :cond_3
    const/16 v7, 0x9

    if-le v6, v7, :cond_4

    const-string v7, ".z"

    goto :goto_2

    :cond_4
    const-string v7, ".z0"

    :goto_2
    const-string v8, "."

    .line 10
    invoke-virtual {v3, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    if-ltz v9, :cond_5

    invoke-virtual {v2, v8}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v2, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_5
    move-object v8, v2

    .line 11
    :goto_3
    invoke-static {v8, v7}, Lokhttp3/internal/io/xl;->Ϳ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    add-int/lit8 v8, v6, 0x1

    .line 12
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_4
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_6
    :goto_5
    move-object v0, v1

    :goto_6
    return-object v0

    :cond_7
    new-instance v0, Lokhttp3/internal/io/rf6;

    const-string v1, "cannot get split zip files: zipfile is null"

    invoke-direct {v0, v1}, Lokhttp3/internal/io/rf6;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Lokhttp3/internal/io/rf6;

    const-string v1, "cannot get split zip files: zipmodel is null"

    invoke-direct {v0, v1}, Lokhttp3/internal/io/rf6;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isEncrypted()Z
    .locals 3

    iget-object v0, p0, Lnet/lingala/zip4j/core/ZipFile;->zipModel:Lokhttp3/internal/io/wf6;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lnet/lingala/zip4j/core/ZipFile;->readZipInfo()V

    iget-object v0, p0, Lnet/lingala/zip4j/core/ZipFile;->zipModel:Lokhttp3/internal/io/wf6;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lokhttp3/internal/io/rf6;

    const-string v1, "Zip Model is null"

    invoke-direct {v0, v1}, Lokhttp3/internal/io/rf6;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lnet/lingala/zip4j/core/ZipFile;->zipModel:Lokhttp3/internal/io/wf6;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/wf6;->ၦ:Lokhttp3/internal/io/ݎ;

    if-eqz v0, :cond_4

    .line 2
    iget-object v0, v0, Lokhttp3/internal/io/ݎ;->Ϳ:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    .line 3
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/q30;

    if-eqz v2, :cond_2

    .line 4
    iget-boolean v2, v2, Lokhttp3/internal/io/q30;->ކ:Z

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lnet/lingala/zip4j/core/ZipFile;->isEncrypted:Z

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    iget-boolean v0, p0, Lnet/lingala/zip4j/core/ZipFile;->isEncrypted:Z

    return v0

    :cond_4
    new-instance v0, Lokhttp3/internal/io/rf6;

    const-string v1, "invalid zip file"

    invoke-direct {v0, v1}, Lokhttp3/internal/io/rf6;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isRunInThread()Z
    .locals 1

    iget-boolean v0, p0, Lnet/lingala/zip4j/core/ZipFile;->runInThread:Z

    return v0
.end method

.method public isSplitArchive()Z
    .locals 2

    iget-object v0, p0, Lnet/lingala/zip4j/core/ZipFile;->zipModel:Lokhttp3/internal/io/wf6;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lnet/lingala/zip4j/core/ZipFile;->readZipInfo()V

    iget-object v0, p0, Lnet/lingala/zip4j/core/ZipFile;->zipModel:Lokhttp3/internal/io/wf6;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lokhttp3/internal/io/rf6;

    const-string v1, "Zip Model is null"

    invoke-direct {v0, v1}, Lokhttp3/internal/io/rf6;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lnet/lingala/zip4j/core/ZipFile;->zipModel:Lokhttp3/internal/io/wf6;

    iget-boolean v0, v0, Lokhttp3/internal/io/wf6;->ၵ:Z

    return v0
.end method

.method public isValidZipFile()Z
    .locals 1

    :try_start_0
    invoke-direct {p0}, Lnet/lingala/zip4j/core/ZipFile;->readZipInfo()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public mergeSplitFiles(Ljava/io/File;)V
    .locals 12

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0}, Lnet/lingala/zip4j/core/ZipFile;->checkZipModel()V

    iget-object v0, p0, Lnet/lingala/zip4j/core/ZipFile;->zipModel:Lokhttp3/internal/io/wf6;

    if-eqz v0, :cond_3

    new-instance v1, Lokhttp3/internal/io/ic5;

    invoke-direct {v1}, Lokhttp3/internal/io/ic5;-><init>()V

    iget-object v2, p0, Lnet/lingala/zip4j/core/ZipFile;->progressMonitor:Lokhttp3/internal/io/zj3;

    .line 1
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v3, v0, Lokhttp3/internal/io/wf6;->ၷ:Ljava/lang/String;

    .line 3
    iget-boolean v4, v0, Lokhttp3/internal/io/wf6;->ၵ:Z

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_1

    .line 4
    iget-object v4, v0, Lokhttp3/internal/io/wf6;->ၮ:Lokhttp3/internal/io/is;

    .line 5
    iget v4, v4, Lokhttp3/internal/io/is;->Ԩ:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    if-gt v9, v4, :cond_1

    .line 6
    iget-object v10, v0, Lokhttp3/internal/io/wf6;->ၮ:Lokhttp3/internal/io/is;

    .line 7
    iget v10, v10, Lokhttp3/internal/io/is;->Ԩ:I

    if-nez v10, :cond_0

    .line 8
    iget-object v10, v0, Lokhttp3/internal/io/wf6;->ၷ:Ljava/lang/String;

    goto :goto_1

    .line 9
    :cond_0
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "."

    invoke-virtual {v3, v11}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v3, v8, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ".z0"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    :goto_1
    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v11}, Lokhttp3/internal/io/fj3;->ވ(Ljava/io/File;)J

    move-result-wide v10

    add-long/2addr v5, v10

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 10
    :cond_1
    iput-wide v5, v2, Lokhttp3/internal/io/zj3;->Ԩ:J

    .line 11
    iput v7, v2, Lokhttp3/internal/io/zj3;->Ϳ:I

    .line 12
    iget-object v0, p0, Lnet/lingala/zip4j/core/ZipFile;->zipModel:Lokhttp3/internal/io/wf6;

    iget-object v2, p0, Lnet/lingala/zip4j/core/ZipFile;->progressMonitor:Lokhttp3/internal/io/zj3;

    iget-boolean v3, p0, Lnet/lingala/zip4j/core/ZipFile;->runInThread:Z

    if-eqz v3, :cond_2

    .line 13
    new-instance v3, Lokhttp3/internal/io/ż;

    invoke-direct {v3, v1, v0, p1, v2}, Lokhttp3/internal/io/ż;-><init>(Lokhttp3/internal/io/ic5;Lokhttp3/internal/io/wf6;Ljava/io/File;Lokhttp3/internal/io/zj3;)V

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v0, p1, v2}, Lokhttp3/internal/io/ic5;->ԭ(Lokhttp3/internal/io/wf6;Ljava/io/File;Lokhttp3/internal/io/zj3;)V

    :goto_2
    return-void

    .line 14
    :cond_3
    new-instance p1, Lokhttp3/internal/io/rf6;

    const-string v0, "zip model is null, corrupt zip file?"

    invoke-direct {p1, v0}, Lokhttp3/internal/io/rf6;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Lokhttp3/internal/io/rf6;

    const-string v0, "output Zip File already exists"

    invoke-direct {p1, v0}, Lokhttp3/internal/io/rf6;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Lokhttp3/internal/io/rf6;

    const-string v0, "outputZipFile is null, cannot merge split files"

    invoke-direct {p1, v0}, Lokhttp3/internal/io/rf6;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public removeFile(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Lokhttp3/internal/io/fj3;->ލ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lnet/lingala/zip4j/core/ZipFile;->zipModel:Lokhttp3/internal/io/wf6;

    if-nez v0, :cond_0

    iget-object v0, p0, Lnet/lingala/zip4j/core/ZipFile;->file:Ljava/lang/String;

    invoke-static {v0}, Lokhttp3/internal/io/fj3;->Ԯ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lnet/lingala/zip4j/core/ZipFile;->readZipInfo()V

    :cond_0
    iget-object v0, p0, Lnet/lingala/zip4j/core/ZipFile;->zipModel:Lokhttp3/internal/io/wf6;

    .line 1
    iget-boolean v1, v0, Lokhttp3/internal/io/wf6;->ၵ:Z

    if-nez v1, :cond_2

    .line 2
    invoke-static {v0, p1}, Lokhttp3/internal/io/fj3;->ކ(Lokhttp3/internal/io/wf6;Ljava/lang/String;)Lokhttp3/internal/io/q30;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lnet/lingala/zip4j/core/ZipFile;->removeFile(Lokhttp3/internal/io/q30;)V

    return-void

    :cond_1
    new-instance v0, Lokhttp3/internal/io/rf6;

    const-string v1, "could not find file header for file: "

    .line 3
    invoke-static {v1, p1}, Lokhttp3/internal/io/lz;->Ԫ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-direct {v0, p1}, Lokhttp3/internal/io/rf6;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance p1, Lokhttp3/internal/io/rf6;

    const-string v0, "Zip file format does not allow updating split/spanned files"

    invoke-direct {p1, v0}, Lokhttp3/internal/io/rf6;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Lokhttp3/internal/io/rf6;

    const-string v0, "file name is empty or null, cannot remove file"

    invoke-direct {p1, v0}, Lokhttp3/internal/io/rf6;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public removeFile(Lokhttp3/internal/io/q30;)V
    .locals 7

    if-eqz p1, :cond_4

    iget-object v0, p0, Lnet/lingala/zip4j/core/ZipFile;->zipModel:Lokhttp3/internal/io/wf6;

    if-nez v0, :cond_0

    iget-object v0, p0, Lnet/lingala/zip4j/core/ZipFile;->file:Ljava/lang/String;

    invoke-static {v0}, Lokhttp3/internal/io/fj3;->Ԯ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lnet/lingala/zip4j/core/ZipFile;->readZipInfo()V

    :cond_0
    iget-object v0, p0, Lnet/lingala/zip4j/core/ZipFile;->zipModel:Lokhttp3/internal/io/wf6;

    .line 10
    iget-boolean v1, v0, Lokhttp3/internal/io/wf6;->ၵ:Z

    if-nez v1, :cond_3

    .line 11
    new-instance v1, Lokhttp3/internal/io/ic5;

    invoke-direct {v1}, Lokhttp3/internal/io/ic5;-><init>()V

    iget-object v2, p0, Lnet/lingala/zip4j/core/ZipFile;->progressMonitor:Lokhttp3/internal/io/zj3;

    if-eqz v2, :cond_2

    .line 12
    new-instance v3, Ljava/io/File;

    .line 13
    iget-object v0, v0, Lokhttp3/internal/io/wf6;->ၷ:Ljava/lang/String;

    .line 14
    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lokhttp3/internal/io/fj3;->ވ(Ljava/io/File;)J

    move-result-wide v3

    .line 15
    iget-wide v5, p1, Lokhttp3/internal/io/q30;->ԯ:J

    sub-long/2addr v3, v5

    .line 16
    iput-wide v3, v2, Lokhttp3/internal/io/zj3;->Ԩ:J

    const/4 v0, 0x1

    .line 17
    iput v0, v2, Lokhttp3/internal/io/zj3;->Ϳ:I

    .line 18
    iget-object v0, p0, Lnet/lingala/zip4j/core/ZipFile;->zipModel:Lokhttp3/internal/io/wf6;

    iget-object v2, p0, Lnet/lingala/zip4j/core/ZipFile;->progressMonitor:Lokhttp3/internal/io/zj3;

    iget-boolean v3, p0, Lnet/lingala/zip4j/core/ZipFile;->runInThread:Z

    if-eqz v3, :cond_1

    .line 19
    new-instance v3, Lokhttp3/internal/io/ڙ;

    invoke-direct {v3, v1, v0, p1, v2}, Lokhttp3/internal/io/ڙ;-><init>(Lokhttp3/internal/io/ic5;Lokhttp3/internal/io/wf6;Lokhttp3/internal/io/q30;Lokhttp3/internal/io/zj3;)V

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0, p1, v2}, Lokhttp3/internal/io/ic5;->Ԯ(Lokhttp3/internal/io/wf6;Lokhttp3/internal/io/q30;Lokhttp3/internal/io/zj3;)Ljava/util/HashMap;

    .line 20
    invoke-virtual {v2}, Lokhttp3/internal/io/zj3;->Ϳ()V

    :goto_0
    return-void

    .line 21
    :cond_2
    new-instance p1, Lokhttp3/internal/io/rf6;

    const-string v0, "one of the input parameters is null, cannot calculate total work"

    invoke-direct {p1, v0}, Lokhttp3/internal/io/rf6;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_3
    new-instance p1, Lokhttp3/internal/io/rf6;

    const-string v0, "Zip file format does not allow updating split/spanned files"

    invoke-direct {p1, v0}, Lokhttp3/internal/io/rf6;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Lokhttp3/internal/io/rf6;

    const-string v0, "file header is null, cannot remove file"

    invoke-direct {p1, v0}, Lokhttp3/internal/io/rf6;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setComment(Ljava/lang/String;)V
    .locals 8

    if-eqz p1, :cond_9

    iget-object v0, p0, Lnet/lingala/zip4j/core/ZipFile;->file:Ljava/lang/String;

    invoke-static {v0}, Lokhttp3/internal/io/fj3;->Ԯ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-direct {p0}, Lnet/lingala/zip4j/core/ZipFile;->readZipInfo()V

    iget-object v0, p0, Lnet/lingala/zip4j/core/ZipFile;->zipModel:Lokhttp3/internal/io/wf6;

    if-eqz v0, :cond_7

    .line 1
    iget-object v1, v0, Lokhttp3/internal/io/wf6;->ၮ:Lokhttp3/internal/io/is;

    if-eqz v1, :cond_6

    if-eqz v0, :cond_5

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "windows-1254"

    invoke-static {v3}, Lokhttp3/internal/io/fj3;->ގ(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    :try_start_0
    new-instance v1, Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v7, v2

    move v2, p1

    move-object p1, v1

    move-object v1, v7

    goto :goto_0

    :catch_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    :cond_0
    :goto_0
    const v3, 0xffff

    if-gt v2, v3, :cond_4

    .line 3
    iget-object v3, v0, Lokhttp3/internal/io/wf6;->ၮ:Lokhttp3/internal/io/is;

    .line 4
    iput-object p1, v3, Lokhttp3/internal/io/is;->ԭ:Ljava/lang/String;

    .line 5
    iput-object v1, v3, Lokhttp3/internal/io/is;->Ԯ:[B

    .line 6
    iput v2, v3, Lokhttp3/internal/io/is;->Ԭ:I

    const/4 p1, 0x0

    .line 7
    :try_start_1
    new-instance v1, Lokhttp3/internal/io/tf5;

    invoke-direct {v1}, Lokhttp3/internal/io/tf5;-><init>()V

    new-instance v2, Lokhttp3/internal/io/tx4;

    .line 8
    iget-object v3, v0, Lokhttp3/internal/io/wf6;->ၷ:Ljava/lang/String;

    .line 9
    invoke-static {v3}, Lokhttp3/internal/io/fj3;->ލ(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v4, p1

    :goto_1
    const-wide/16 v5, -0x1

    .line 10
    invoke-direct {v2, v4, v5, v6}, Lokhttp3/internal/io/tx4;-><init>(Ljava/io/File;J)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11
    :try_start_2
    iget-boolean p1, v0, Lokhttp3/internal/io/wf6;->ၸ:Z

    if-eqz p1, :cond_2

    .line 12
    iget-object p1, v0, Lokhttp3/internal/io/wf6;->ၰ:Lokhttp3/internal/io/lf6;

    .line 13
    iget-wide v3, p1, Lokhttp3/internal/io/lf6;->Ԫ:J

    goto :goto_2

    .line 14
    :cond_2
    iget-object p1, v0, Lokhttp3/internal/io/wf6;->ၮ:Lokhttp3/internal/io/is;

    .line 15
    iget-wide v3, p1, Lokhttp3/internal/io/is;->ԫ:J

    .line 16
    :goto_2
    invoke-virtual {v2, v3, v4}, Lokhttp3/internal/io/tx4;->ԩ(J)V

    invoke-virtual {v1, v0, v2}, Lokhttp3/internal/io/tf5;->ԭ(Lokhttp3/internal/io/wf6;Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v2}, Lokhttp3/internal/io/tx4;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    return-void

    :catchall_0
    move-exception p1

    goto :goto_6

    :catch_2
    move-exception p1

    goto :goto_3

    :catch_3
    move-exception p1

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_5

    :catch_4
    move-exception v0

    move-object v2, p1

    move-object p1, v0

    :goto_3
    :try_start_4
    new-instance v0, Lokhttp3/internal/io/rf6;

    invoke-direct {v0, p1}, Lokhttp3/internal/io/rf6;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_5
    move-exception v0

    move-object v2, p1

    move-object p1, v0

    :goto_4
    new-instance v0, Lokhttp3/internal/io/rf6;

    invoke-direct {v0, p1}, Lokhttp3/internal/io/rf6;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object p1, v2

    :goto_5
    move-object v2, p1

    move-object p1, v0

    :goto_6
    if-eqz v2, :cond_3

    :try_start_5
    invoke-virtual {v2}, Lokhttp3/internal/io/tx4;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6

    :catch_6
    :cond_3
    throw p1

    :cond_4
    new-instance p1, Lokhttp3/internal/io/rf6;

    const-string v0, "comment length exceeds maximum length"

    invoke-direct {p1, v0}, Lokhttp3/internal/io/rf6;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Lokhttp3/internal/io/rf6;

    const-string v0, "zipModel is null, cannot update Zip file with comment"

    invoke-direct {p1, v0}, Lokhttp3/internal/io/rf6;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_6
    new-instance p1, Lokhttp3/internal/io/rf6;

    const-string v0, "end of central directory is null, cannot set comment"

    invoke-direct {p1, v0}, Lokhttp3/internal/io/rf6;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Lokhttp3/internal/io/rf6;

    const-string v0, "zipModel is null, cannot update zip file"

    invoke-direct {p1, v0}, Lokhttp3/internal/io/rf6;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Lokhttp3/internal/io/rf6;

    const-string v0, "zip file does not exist, cannot set comment for zip file"

    invoke-direct {p1, v0}, Lokhttp3/internal/io/rf6;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Lokhttp3/internal/io/rf6;

    const-string v0, "input comment is null, cannot update zip file"

    invoke-direct {p1, v0}, Lokhttp3/internal/io/rf6;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setFileNameCharset(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Lokhttp3/internal/io/fj3;->ލ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lokhttp3/internal/io/fj3;->ގ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lnet/lingala/zip4j/core/ZipFile;->fileNameCharset:Ljava/lang/String;

    return-void

    :cond_0
    new-instance v0, Lokhttp3/internal/io/rf6;

    const-string v1, "unsupported charset: "

    .line 1
    invoke-static {v1, p1}, Lokhttp3/internal/io/lz;->Ԫ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-direct {v0, p1}, Lokhttp3/internal/io/rf6;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p1, Lokhttp3/internal/io/rf6;

    const-string v0, "null or empty charset name"

    invoke-direct {p1, v0}, Lokhttp3/internal/io/rf6;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setPassword(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lokhttp3/internal/io/fj3;->ލ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    invoke-virtual {p0, p1}, Lnet/lingala/zip4j/core/ZipFile;->setPassword([C)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setPassword([C)V
    .locals 2

    iget-object v0, p0, Lnet/lingala/zip4j/core/ZipFile;->zipModel:Lokhttp3/internal/io/wf6;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lnet/lingala/zip4j/core/ZipFile;->readZipInfo()V

    iget-object v0, p0, Lnet/lingala/zip4j/core/ZipFile;->zipModel:Lokhttp3/internal/io/wf6;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lokhttp3/internal/io/rf6;

    const-string v0, "Zip Model is null"

    invoke-direct {p1, v0}, Lokhttp3/internal/io/rf6;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lnet/lingala/zip4j/core/ZipFile;->zipModel:Lokhttp3/internal/io/wf6;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/wf6;->ၦ:Lokhttp3/internal/io/ݎ;

    if-eqz v0, :cond_4

    .line 2
    iget-object v0, v0, Lokhttp3/internal/io/ݎ;->Ϳ:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    .line 3
    :goto_1
    iget-object v1, p0, Lnet/lingala/zip4j/core/ZipFile;->zipModel:Lokhttp3/internal/io/wf6;

    .line 4
    iget-object v1, v1, Lokhttp3/internal/io/wf6;->ၦ:Lokhttp3/internal/io/ݎ;

    .line 5
    iget-object v1, v1, Lokhttp3/internal/io/ݎ;->Ϳ:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Lnet/lingala/zip4j/core/ZipFile;->zipModel:Lokhttp3/internal/io/wf6;

    .line 7
    iget-object v1, v1, Lokhttp3/internal/io/wf6;->ၦ:Lokhttp3/internal/io/ݎ;

    .line 8
    iget-object v1, v1, Lokhttp3/internal/io/ݎ;->Ϳ:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lnet/lingala/zip4j/core/ZipFile;->zipModel:Lokhttp3/internal/io/wf6;

    .line 10
    iget-object v1, v1, Lokhttp3/internal/io/wf6;->ၦ:Lokhttp3/internal/io/ݎ;

    .line 11
    iget-object v1, v1, Lokhttp3/internal/io/ݎ;->Ϳ:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/q30;

    .line 13
    iget-boolean v1, v1, Lokhttp3/internal/io/q30;->ކ:Z

    if-eqz v1, :cond_2

    .line 14
    iget-object v1, p0, Lnet/lingala/zip4j/core/ZipFile;->zipModel:Lokhttp3/internal/io/wf6;

    .line 15
    iget-object v1, v1, Lokhttp3/internal/io/wf6;->ၦ:Lokhttp3/internal/io/ݎ;

    .line 16
    iget-object v1, v1, Lokhttp3/internal/io/ݎ;->Ϳ:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/q30;

    .line 18
    iput-object p1, v1, Lokhttp3/internal/io/q30;->ވ:[C

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-void

    .line 19
    :cond_4
    new-instance p1, Lokhttp3/internal/io/rf6;

    const-string v0, "invalid zip file"

    invoke-direct {p1, v0}, Lokhttp3/internal/io/rf6;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setRunInThread(Z)V
    .locals 0

    iput-boolean p1, p0, Lnet/lingala/zip4j/core/ZipFile;->runInThread:Z

    return-void
.end method
