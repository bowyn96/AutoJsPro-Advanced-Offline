.class public Lcom/stardust/pio/PWritableTextFile;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Lcom/stardust/pio/PFileInterface;


# instance fields
.field private mBufferedWriter:Ljava/io/BufferedWriter;

.field private final mBufferedWriterSupplier:Lokhttp3/internal/io/b75;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/b75<",
            "Ljava/io/BufferedWriter;",
            ">;"
        }
    .end annotation
.end field

.field private mPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/stardust/pio/PFiles;->DEFAULT_ENCODING:Ljava/lang/String;

    const/16 v1, 0x2000

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/stardust/pio/PWritableTextFile;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    sget-object v0, Lcom/stardust/pio/PFiles;->DEFAULT_ENCODING:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/stardust/pio/PWritableTextFile;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x2000

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/stardust/pio/PWritableTextFile;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/stardust/pio/PWritableTextFile;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stardust/pio/PWritableTextFile;->mPath:Ljava/lang/String;

    if-gtz p3, :cond_0

    const/16 p3, 0x2000

    const/16 v5, 0x2000

    goto :goto_0

    :cond_0
    move v5, p3

    :goto_0
    new-instance p3, Lcom/stardust/pio/PWritableTextFile$1;

    move-object v0, p3

    move-object v1, p0

    move-object v2, p1

    move v3, p4

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/stardust/pio/PWritableTextFile$1;-><init>(Lcom/stardust/pio/PWritableTextFile;Ljava/lang/String;ZLjava/lang/String;I)V

    iput-object p3, p0, Lcom/stardust/pio/PWritableTextFile;->mBufferedWriterSupplier:Lokhttp3/internal/io/b75;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const/16 v0, 0x2000

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/stardust/pio/PWritableTextFile;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 2

    sget-object v0, Lcom/stardust/pio/PFiles;->DEFAULT_ENCODING:Ljava/lang/String;

    const/16 v1, 0x2000

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/stardust/pio/PWritableTextFile;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method

.method private getBufferedWriter()Ljava/io/BufferedWriter;
    .locals 1

    iget-object v0, p0, Lcom/stardust/pio/PWritableTextFile;->mBufferedWriter:Ljava/io/BufferedWriter;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/stardust/pio/PWritableTextFile;->mBufferedWriterSupplier:Lokhttp3/internal/io/b75;

    invoke-interface {v0}, Lokhttp3/internal/io/b75;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/BufferedWriter;

    iput-object v0, p0, Lcom/stardust/pio/PWritableTextFile;->mBufferedWriter:Ljava/io/BufferedWriter;

    :cond_0
    iget-object v0, p0, Lcom/stardust/pio/PWritableTextFile;->mBufferedWriter:Ljava/io/BufferedWriter;

    return-object v0
.end method

.method public static open(Ljava/lang/String;)Lcom/stardust/pio/PWritableTextFile;
    .locals 1

    new-instance v0, Lcom/stardust/pio/PWritableTextFile;

    invoke-direct {v0, p0}, Lcom/stardust/pio/PWritableTextFile;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static open(Ljava/lang/String;Ljava/lang/String;)Lcom/stardust/pio/PWritableTextFile;
    .locals 1

    new-instance v0, Lcom/stardust/pio/PWritableTextFile;

    invoke-direct {v0, p0, p1}, Lcom/stardust/pio/PWritableTextFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static open(Ljava/lang/String;Ljava/lang/String;I)Lcom/stardust/pio/PWritableTextFile;
    .locals 2

    new-instance v0, Lcom/stardust/pio/PWritableTextFile;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/stardust/pio/PWritableTextFile;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    return-object v0
.end method

.method public static open(Ljava/lang/String;Z)Lcom/stardust/pio/PWritableTextFile;
    .locals 1

    new-instance v0, Lcom/stardust/pio/PWritableTextFile;

    invoke-direct {v0, p0, p1}, Lcom/stardust/pio/PWritableTextFile;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 2

    :try_start_0
    invoke-direct {p0}, Lcom/stardust/pio/PWritableTextFile;->getBufferedWriter()Ljava/io/BufferedWriter;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/stardust/pio/UncheckedIOException;

    invoke-direct {v1, v0}, Lcom/stardust/pio/UncheckedIOException;-><init>(Ljava/io/IOException;)V

    throw v1
.end method

.method public flush()V
    .locals 2

    :try_start_0
    invoke-direct {p0}, Lcom/stardust/pio/PWritableTextFile;->getBufferedWriter()Ljava/io/BufferedWriter;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/BufferedWriter;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/stardust/pio/UncheckedIOException;

    invoke-direct {v1, v0}, Lcom/stardust/pio/UncheckedIOException;-><init>(Ljava/io/IOException;)V

    throw v1
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stardust/pio/PWritableTextFile;->mPath:Ljava/lang/String;

    return-object v0
.end method

.method public write(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    invoke-direct {p0}, Lcom/stardust/pio/PWritableTextFile;->getBufferedWriter()Ljava/io/BufferedWriter;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/stardust/pio/UncheckedIOException;

    invoke-direct {v0, p1}, Lcom/stardust/pio/UncheckedIOException;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method public writeline(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    invoke-direct {p0}, Lcom/stardust/pio/PWritableTextFile;->getBufferedWriter()Ljava/io/BufferedWriter;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/stardust/pio/PWritableTextFile;->getBufferedWriter()Ljava/io/BufferedWriter;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/BufferedWriter;->newLine()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/stardust/pio/UncheckedIOException;

    invoke-direct {v0, p1}, Lcom/stardust/pio/UncheckedIOException;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method public writelines(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/stardust/pio/PWritableTextFile;->writeline(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public writelines([Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/stardust/pio/PWritableTextFile;->writelines(Ljava/util/List;)V

    return-void
.end method
