.class public Lcom/stardust/pio/PReadableTextFile;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Lcom/stardust/pio/PFileInterface;


# instance fields
.field private mBufferedReader:Ljava/io/BufferedReader;

.field private mBufferingSize:I

.field private mEncoding:Ljava/lang/String;

.field private mFileInputStream:Ljava/io/FileInputStream;

.field private mPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/stardust/pio/PFiles;->DEFAULT_ENCODING:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/stardust/pio/PReadableTextFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/stardust/pio/PReadableTextFile;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/stardust/pio/PReadableTextFile;->mEncoding:Ljava/lang/String;

    iput p3, p0, Lcom/stardust/pio/PReadableTextFile;->mBufferingSize:I

    iput-object p1, p0, Lcom/stardust/pio/PReadableTextFile;->mPath:Ljava/lang/String;

    return-void
.end method

.method private ensureBufferReader()V
    .locals 4

    iget-object v0, p0, Lcom/stardust/pio/PReadableTextFile;->mBufferedReader:Ljava/io/BufferedReader;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/stardust/pio/PReadableTextFile;->ensureFileStream()V

    :try_start_0
    iget v0, p0, Lcom/stardust/pio/PReadableTextFile;->mBufferingSize:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    iget-object v2, p0, Lcom/stardust/pio/PReadableTextFile;->mFileInputStream:Ljava/io/FileInputStream;

    iget-object v3, p0, Lcom/stardust/pio/PReadableTextFile;->mEncoding:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :goto_0
    iput-object v0, p0, Lcom/stardust/pio/PReadableTextFile;->mBufferedReader:Ljava/io/BufferedReader;

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    iget-object v2, p0, Lcom/stardust/pio/PReadableTextFile;->mFileInputStream:Ljava/io/FileInputStream;

    iget-object v3, p0, Lcom/stardust/pio/PReadableTextFile;->mEncoding:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    iget v2, p0, Lcom/stardust/pio/PReadableTextFile;->mBufferingSize:I

    invoke-direct {v0, v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/stardust/pio/UncheckedIOException;

    invoke-direct {v1, v0}, Lcom/stardust/pio/UncheckedIOException;-><init>(Ljava/io/IOException;)V

    throw v1

    :cond_1
    :goto_1
    return-void
.end method

.method private ensureFileStream()V
    .locals 2

    iget-object v0, p0, Lcom/stardust/pio/PReadableTextFile;->mFileInputStream:Ljava/io/FileInputStream;

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lcom/stardust/pio/PReadableTextFile;->mPath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/stardust/pio/PReadableTextFile;->mFileInputStream:Ljava/io/FileInputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/stardust/pio/UncheckedIOException;

    invoke-direct {v1, v0}, Lcom/stardust/pio/UncheckedIOException;-><init>(Ljava/io/IOException;)V

    throw v1

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/stardust/pio/PReadableTextFile;->mBufferedReader:Ljava/io/BufferedReader;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/stardust/pio/PReadableTextFile;->mFileInputStream:Ljava/io/FileInputStream;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/stardust/pio/UncheckedIOException;

    invoke-direct {v1, v0}, Lcom/stardust/pio/UncheckedIOException;-><init>(Ljava/io/IOException;)V

    throw v1
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stardust/pio/PReadableTextFile;->mPath:Ljava/lang/String;

    return-object v0
.end method

.method public read()Ljava/lang/String;
    .locals 3

    invoke-direct {p0}, Lcom/stardust/pio/PReadableTextFile;->ensureFileStream()V

    :try_start_0
    iget-object v0, p0, Lcom/stardust/pio/PReadableTextFile;->mFileInputStream:Ljava/io/FileInputStream;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->available()I

    move-result v0

    new-array v0, v0, [B

    iget-object v1, p0, Lcom/stardust/pio/PReadableTextFile;->mFileInputStream:Ljava/io/FileInputStream;

    invoke-virtual {v1, v0}, Ljava/io/FileInputStream;->read([B)I

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/stardust/pio/PReadableTextFile;->mEncoding:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    new-instance v1, Lcom/stardust/pio/UncheckedIOException;

    invoke-direct {v1, v0}, Lcom/stardust/pio/UncheckedIOException;-><init>(Ljava/io/IOException;)V

    throw v1
.end method

.method public read(I)Ljava/lang/String;
    .locals 3

    invoke-direct {p0}, Lcom/stardust/pio/PReadableTextFile;->ensureBufferReader()V

    :try_start_0
    new-array p1, p1, [C

    iget-object v0, p0, Lcom/stardust/pio/PReadableTextFile;->mBufferedReader:Ljava/io/BufferedReader;

    invoke-virtual {v0, p1}, Ljava/io/Reader;->read([C)I

    move-result v0

    new-instance v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, v0}, Ljava/lang/String;-><init>([CII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    new-instance v0, Lcom/stardust/pio/UncheckedIOException;

    invoke-direct {v0, p1}, Lcom/stardust/pio/UncheckedIOException;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method public readline()Ljava/lang/String;
    .locals 2

    invoke-direct {p0}, Lcom/stardust/pio/PReadableTextFile;->ensureBufferReader()V

    :try_start_0
    iget-object v0, p0, Lcom/stardust/pio/PReadableTextFile;->mBufferedReader:Ljava/io/BufferedReader;

    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/stardust/pio/UncheckedIOException;

    invoke-direct {v1, v0}, Lcom/stardust/pio/UncheckedIOException;-><init>(Ljava/io/IOException;)V

    throw v1
.end method

.method public readlines()[Ljava/lang/String;
    .locals 2

    invoke-direct {p0}, Lcom/stardust/pio/PReadableTextFile;->ensureBufferReader()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/stardust/pio/PReadableTextFile;->mBufferedReader:Ljava/io/BufferedReader;

    invoke-virtual {v1}, Ljava/io/BufferedReader;->ready()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/stardust/pio/PReadableTextFile;->mBufferedReader:Ljava/io/BufferedReader;

    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/stardust/pio/UncheckedIOException;

    invoke-direct {v1, v0}, Lcom/stardust/pio/UncheckedIOException;-><init>(Ljava/io/IOException;)V

    throw v1
.end method
