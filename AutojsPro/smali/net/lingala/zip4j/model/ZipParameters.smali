.class public Lnet/lingala/zip4j/model/ZipParameters;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private aesKeyStrength:I

.field private compressionLevel:I

.field private compressionMethod:I

.field private defaultFolderPath:Ljava/lang/String;

.field private encryptFiles:Z

.field private encryptionMethod:I

.field private fileNameInZip:Ljava/lang/String;

.field private includeRootFolder:Z

.field private isSourceExternalStream:Z

.field private password:[C

.field private readHiddenFiles:Z

.field private rootFolderInZip:Ljava/lang/String;

.field private sourceFileCRC:I

.field private timeZone:Ljava/util/TimeZone;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    iput v0, p0, Lnet/lingala/zip4j/model/ZipParameters;->compressionMethod:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnet/lingala/zip4j/model/ZipParameters;->encryptFiles:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnet/lingala/zip4j/model/ZipParameters;->readHiddenFiles:Z

    const/4 v1, -0x1

    iput v1, p0, Lnet/lingala/zip4j/model/ZipParameters;->encryptionMethod:I

    iput v1, p0, Lnet/lingala/zip4j/model/ZipParameters;->aesKeyStrength:I

    iput-boolean v0, p0, Lnet/lingala/zip4j/model/ZipParameters;->includeRootFolder:Z

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    iput-object v0, p0, Lnet/lingala/zip4j/model/ZipParameters;->timeZone:Ljava/util/TimeZone;

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getAesKeyStrength()I
    .locals 1

    iget v0, p0, Lnet/lingala/zip4j/model/ZipParameters;->aesKeyStrength:I

    return v0
.end method

.method public getCompressionLevel()I
    .locals 1

    iget v0, p0, Lnet/lingala/zip4j/model/ZipParameters;->compressionLevel:I

    return v0
.end method

.method public getCompressionMethod()I
    .locals 1

    iget v0, p0, Lnet/lingala/zip4j/model/ZipParameters;->compressionMethod:I

    return v0
.end method

.method public getDefaultFolderPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/lingala/zip4j/model/ZipParameters;->defaultFolderPath:Ljava/lang/String;

    return-object v0
.end method

.method public getEncryptionMethod()I
    .locals 1

    iget v0, p0, Lnet/lingala/zip4j/model/ZipParameters;->encryptionMethod:I

    return v0
.end method

.method public getFileNameInZip()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/lingala/zip4j/model/ZipParameters;->fileNameInZip:Ljava/lang/String;

    return-object v0
.end method

.method public getPassword()[C
    .locals 1

    iget-object v0, p0, Lnet/lingala/zip4j/model/ZipParameters;->password:[C

    return-object v0
.end method

.method public getRootFolderInZip()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/lingala/zip4j/model/ZipParameters;->rootFolderInZip:Ljava/lang/String;

    return-object v0
.end method

.method public getSourceFileCRC()I
    .locals 1

    iget v0, p0, Lnet/lingala/zip4j/model/ZipParameters;->sourceFileCRC:I

    return v0
.end method

.method public getTimeZone()Ljava/util/TimeZone;
    .locals 1

    iget-object v0, p0, Lnet/lingala/zip4j/model/ZipParameters;->timeZone:Ljava/util/TimeZone;

    return-object v0
.end method

.method public isEncryptFiles()Z
    .locals 1

    iget-boolean v0, p0, Lnet/lingala/zip4j/model/ZipParameters;->encryptFiles:Z

    return v0
.end method

.method public isIncludeRootFolder()Z
    .locals 1

    iget-boolean v0, p0, Lnet/lingala/zip4j/model/ZipParameters;->includeRootFolder:Z

    return v0
.end method

.method public isReadHiddenFiles()Z
    .locals 1

    iget-boolean v0, p0, Lnet/lingala/zip4j/model/ZipParameters;->readHiddenFiles:Z

    return v0
.end method

.method public isSourceExternalStream()Z
    .locals 1

    iget-boolean v0, p0, Lnet/lingala/zip4j/model/ZipParameters;->isSourceExternalStream:Z

    return v0
.end method

.method public setAesKeyStrength(I)V
    .locals 0

    iput p1, p0, Lnet/lingala/zip4j/model/ZipParameters;->aesKeyStrength:I

    return-void
.end method

.method public setCompressionLevel(I)V
    .locals 0

    iput p1, p0, Lnet/lingala/zip4j/model/ZipParameters;->compressionLevel:I

    return-void
.end method

.method public setCompressionMethod(I)V
    .locals 0

    iput p1, p0, Lnet/lingala/zip4j/model/ZipParameters;->compressionMethod:I

    return-void
.end method

.method public setDefaultFolderPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnet/lingala/zip4j/model/ZipParameters;->defaultFolderPath:Ljava/lang/String;

    return-void
.end method

.method public setEncryptFiles(Z)V
    .locals 0

    iput-boolean p1, p0, Lnet/lingala/zip4j/model/ZipParameters;->encryptFiles:Z

    return-void
.end method

.method public setEncryptionMethod(I)V
    .locals 0

    iput p1, p0, Lnet/lingala/zip4j/model/ZipParameters;->encryptionMethod:I

    return-void
.end method

.method public setFileNameInZip(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnet/lingala/zip4j/model/ZipParameters;->fileNameInZip:Ljava/lang/String;

    return-void
.end method

.method public setIncludeRootFolder(Z)V
    .locals 0

    iput-boolean p1, p0, Lnet/lingala/zip4j/model/ZipParameters;->includeRootFolder:Z

    return-void
.end method

.method public setPassword(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    invoke-virtual {p0, p1}, Lnet/lingala/zip4j/model/ZipParameters;->setPassword([C)V

    return-void
.end method

.method public setPassword([C)V
    .locals 0

    iput-object p1, p0, Lnet/lingala/zip4j/model/ZipParameters;->password:[C

    return-void
.end method

.method public setReadHiddenFiles(Z)V
    .locals 0

    iput-boolean p1, p0, Lnet/lingala/zip4j/model/ZipParameters;->readHiddenFiles:Z

    return-void
.end method

.method public setRootFolderInZip(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Lokhttp3/internal/io/fj3;->ލ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "\\"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "/"

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1
    invoke-static {p1}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 2
    sget-object v0, Lokhttp3/internal/io/d91;->Ԩ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    const-string v0, "\\\\"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    iput-object p1, p0, Lnet/lingala/zip4j/model/ZipParameters;->rootFolderInZip:Ljava/lang/String;

    return-void
.end method

.method public setSourceExternalStream(Z)V
    .locals 0

    iput-boolean p1, p0, Lnet/lingala/zip4j/model/ZipParameters;->isSourceExternalStream:Z

    return-void
.end method

.method public setSourceFileCRC(I)V
    .locals 0

    iput p1, p0, Lnet/lingala/zip4j/model/ZipParameters;->sourceFileCRC:I

    return-void
.end method

.method public setTimeZone(Ljava/util/TimeZone;)V
    .locals 0

    iput-object p1, p0, Lnet/lingala/zip4j/model/ZipParameters;->timeZone:Ljava/util/TimeZone;

    return-void
.end method
