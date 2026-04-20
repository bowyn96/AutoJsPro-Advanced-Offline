.class public final Lokhttp3/internal/io/bq2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ug0;


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/n82;

.field public final Ԩ:Ljava/lang/String;

.field public final ԩ:Ljava/io/File;

.field public final Ԫ:Lokhttp3/internal/io/lz5;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/File;Lokhttp3/internal/io/lz5;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lokhttp3/internal/io/bq2;

    invoke-static {v0}, Lokhttp3/internal/io/p82;->Ԩ(Ljava/lang/Class;)Lokhttp3/internal/io/n82;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/bq2;->Ϳ:Lokhttp3/internal/io/n82;

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_0

    iput-object p1, p0, Lokhttp3/internal/io/bq2;->Ԩ:Ljava/lang/String;

    iput-object p2, p0, Lokhttp3/internal/io/bq2;->ԩ:Ljava/io/File;

    iput-object p3, p0, Lokhttp3/internal/io/bq2;->Ԫ:Lokhttp3/internal/io/lz5;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "fileName must be an absolut path"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "fileName can not be empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "file can not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "fileName can not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lokhttp3/internal/io/bq2;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/io/bq2;->ԩ:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lokhttp3/internal/io/bq2;

    iget-object p1, p1, Lokhttp3/internal/io/bq2;->ԩ:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to get the canonical path"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getLastModified()J
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/bq2;->ԩ:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lokhttp3/internal/io/bq2;->Ԩ:Ljava/lang/String;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/bq2;->Ԩ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2f

    if-ne v2, v3, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/io/bq2;->ԩ:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Ϳ()J
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/bq2;->ԩ:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public final Ԩ()Z
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/bq2;->ԩ:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isHidden()Z

    move-result v0

    return v0
.end method

.method public final ԩ()Z
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/io/bq2;->ނ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/bq2;->ԩ:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final Ԫ()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lokhttp3/internal/io/bq2;->Ԩ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2f

    if-ne v2, v3, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final ԫ(J)Ljava/io/OutputStream;
    .locals 3

    invoke-virtual {p0}, Lokhttp3/internal/io/bq2;->ނ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lokhttp3/internal/io/bq2;->ԩ:Ljava/io/File;

    const-string v2, "rw"

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/io/RandomAccessFile;->setLength(J)V

    invoke-virtual {v0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    new-instance p1, Lokhttp3/internal/io/bq2$Ԩ;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object p2

    invoke-direct {p1, p2, v0}, Lokhttp3/internal/io/bq2$Ԩ;-><init>(Ljava/io/FileDescriptor;Ljava/io/RandomAccessFile;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "No write permission : "

    .line 1
    invoke-static {p2}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 2
    iget-object v0, p0, Lokhttp3/internal/io/bq2;->ԩ:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final Ԭ(Lokhttp3/internal/io/ug0;)Z
    .locals 1

    invoke-interface {p1}, Lokhttp3/internal/io/ug0;->ނ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lokhttp3/internal/io/bq2;->Ԯ()Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, Lokhttp3/internal/io/bq2;

    iget-object p1, p1, Lokhttp3/internal/io/bq2;->ԩ:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/bq2;->ԩ:Ljava/io/File;

    invoke-virtual {v0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final ԭ()Z
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/bq2;->ԩ:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    return v0
.end method

.method public final Ԯ()Z
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/bq2;->ԩ:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v0

    return v0
.end method

.method public final ԯ(J)Ljava/io/InputStream;
    .locals 3

    invoke-virtual {p0}, Lokhttp3/internal/io/bq2;->Ԯ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lokhttp3/internal/io/bq2;->ԩ:Ljava/io/File;

    const-string v2, "r"

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    new-instance p1, Lokhttp3/internal/io/bq2$Ԫ;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object p2

    invoke-direct {p1, p2, v0}, Lokhttp3/internal/io/bq2$Ԫ;-><init>(Ljava/io/FileDescriptor;Ljava/io/RandomAccessFile;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "No read permission : "

    .line 1
    invoke-static {p2}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 2
    iget-object v0, p0, Lokhttp3/internal/io/bq2;->ԩ:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ֏()I
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/bq2;->ԩ:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public final ؠ()Z
    .locals 5

    iget-object v0, p0, Lokhttp3/internal/io/bq2;->Ԩ:Ljava/lang/String;

    const-string v1, "/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Lokhttp3/internal/io/bq2;->Ԫ()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lokhttp3/internal/io/bq2;->Ԫ:Lokhttp3/internal/io/lz5;

    new-instance v4, Lokhttp3/internal/io/td6;

    invoke-direct {v4, v0}, Lokhttp3/internal/io/td6;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v4}, Lokhttp3/internal/io/lz5;->Ϳ(Lokhttp3/internal/io/त;)Lokhttp3/internal/io/त;

    move-result-object v3

    if-nez v3, :cond_1

    return v2

    :cond_1
    const/16 v3, 0x2f

    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v0, Lokhttp3/internal/io/bq2;

    iget-object v2, p0, Lokhttp3/internal/io/bq2;->ԩ:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    iget-object v3, p0, Lokhttp3/internal/io/bq2;->Ԫ:Lokhttp3/internal/io/lz5;

    invoke-direct {v0, v1, v2, v3}, Lokhttp3/internal/io/bq2;-><init>(Ljava/lang/String;Ljava/io/File;Lokhttp3/internal/io/lz5;)V

    invoke-virtual {v0}, Lokhttp3/internal/io/bq2;->ނ()Z

    move-result v0

    return v0
.end method

.method public final ހ()V
    .locals 0

    return-void
.end method

.method public final ށ()V
    .locals 0

    return-void
.end method

.method public final ނ()Z
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/bq2;->Ϳ:Lokhttp3/internal/io/n82;

    const-string v1, "Checking authorization for "

    .line 1
    invoke-static {v1}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2
    invoke-virtual {p0}, Lokhttp3/internal/io/bq2;->Ԫ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lokhttp3/internal/io/n82;->ހ(Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/io/bq2;->Ԫ:Lokhttp3/internal/io/lz5;

    new-instance v1, Lokhttp3/internal/io/td6;

    invoke-virtual {p0}, Lokhttp3/internal/io/bq2;->Ԫ()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lokhttp3/internal/io/td6;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lokhttp3/internal/io/lz5;->Ϳ(Lokhttp3/internal/io/त;)Lokhttp3/internal/io/त;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/bq2;->Ϳ:Lokhttp3/internal/io/n82;

    const-string v1, "Not authorized"

    invoke-interface {v0, v1}, Lokhttp3/internal/io/n82;->ހ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/bq2;->Ϳ:Lokhttp3/internal/io/n82;

    const-string v1, "Checking if file exists"

    invoke-interface {v0, v1}, Lokhttp3/internal/io/n82;->ހ(Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/io/bq2;->ԩ:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lokhttp3/internal/io/bq2;->Ϳ:Lokhttp3/internal/io/n82;

    const-string v1, "Checking can write: "

    .line 3
    invoke-static {v1}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lokhttp3/internal/io/bq2;->ԩ:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->canWrite()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lokhttp3/internal/io/n82;->ހ(Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/io/bq2;->ԩ:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v0

    return v0

    :cond_1
    iget-object v0, p0, Lokhttp3/internal/io/bq2;->Ϳ:Lokhttp3/internal/io/n82;

    const-string v1, "Authorized"

    invoke-interface {v0, v1}, Lokhttp3/internal/io/n82;->ހ(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final ރ()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/internal/io/ug0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/bq2;->ԩ:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/bq2;->ԩ:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    new-instance v1, Lokhttp3/internal/io/bq2$Ϳ;

    invoke-direct {v1}, Lokhttp3/internal/io/bq2$Ϳ;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    invoke-virtual {p0}, Lokhttp3/internal/io/bq2;->Ԫ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2f

    if-eq v2, v3, :cond_2

    .line 1
    invoke-static {v1, v3}, Lokhttp3/internal/io/xe2;->ԫ(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v1

    .line 2
    :cond_2
    array-length v2, v0

    new-array v2, v2, [Lokhttp3/internal/io/ug0;

    const/4 v3, 0x0

    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_3

    aget-object v4, v0, v3

    .line 3
    invoke-static {v1}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 4
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lokhttp3/internal/io/bq2;

    iget-object v7, p0, Lokhttp3/internal/io/bq2;->Ԫ:Lokhttp3/internal/io/lz5;

    invoke-direct {v6, v5, v4, v7}, Lokhttp3/internal/io/bq2;-><init>(Ljava/lang/String;Ljava/io/File;Lokhttp3/internal/io/lz5;)V

    aput-object v6, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final ބ()Z
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/bq2;->ԩ:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method public final ޅ()Z
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/bq2;->ԩ:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    return v0
.end method

.method public final ކ()Z
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/io/bq2;->ؠ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/bq2;->ԩ:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final އ(J)Z
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/bq2;->ԩ:Ljava/io/File;

    invoke-virtual {v0, p1, p2}, Ljava/io/File;->setLastModified(J)Z

    move-result p1

    return p1
.end method
